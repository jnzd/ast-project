       0:	f3 0f 1e fa          	endbr64 
       4:	55                   	push   rbp
       5:	48 89 e5             	mov    rbp,rsp
       8:	48 83 ec 20          	sub    rsp,0x20
       c:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 13 <test_array_ptr+0x13>
      13:	48 89 c7             	mov    rdi,rax
      16:	e8 00 00 00 00       	call   1b <test_array_ptr+0x1b>
      1b:	48 83 f8 0d          	cmp    rax,0xd
      1f:	74 32                	je     53 <test_array_ptr+0x53>
      21:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 28 <test_array_ptr+0x28>
      28:	41 b8 10 00 00 00    	mov    r8d,0x10
      2e:	48 89 c1             	mov    rcx,rax
      31:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 38 <test_array_ptr+0x38>
      38:	be 7a 00 00 00       	mov    esi,0x7a
      3d:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 44 <test_array_ptr+0x44>
      44:	b8 00 00 00 00       	mov    eax,0x0
      49:	e8 00 00 00 00       	call   4e <test_array_ptr+0x4e>
      4e:	e8 00 00 00 00       	call   53 <test_array_ptr+0x53>
      53:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 5a <test_array_ptr+0x5a>
      5a:	48 89 c7             	mov    rdi,rax
      5d:	e8 00 00 00 00       	call   62 <test_array_ptr+0x62>
      62:	48 83 f8 38          	cmp    rax,0x38
      66:	74 32                	je     9a <test_array_ptr+0x9a>
      68:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 6f <test_array_ptr+0x6f>
      6f:	41 b8 63 00 00 00    	mov    r8d,0x63
      75:	48 89 c1             	mov    rcx,rax
      78:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 7f <test_array_ptr+0x7f>
      7f:	be 6e 00 00 00       	mov    esi,0x6e
      84:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 8b <test_array_ptr+0x8b>
      8b:	b8 00 00 00 00       	mov    eax,0x0
      90:	e8 00 00 00 00       	call   95 <test_array_ptr+0x95>
      95:	e8 00 00 00 00       	call   9a <test_array_ptr+0x9a>
      9a:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # a1 <test_array_ptr+0xa1>
      a1:	48 89 c7             	mov    rdi,rax
      a4:	e8 00 00 00 00       	call   a9 <test_array_ptr+0xa9>
      a9:	48 83 f8 17          	cmp    rax,0x17
      ad:	74 32                	je     e1 <test_array_ptr+0xe1>
      af:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # b6 <test_array_ptr+0xb6>
      b6:	41 b8 54 00 00 00    	mov    r8d,0x54
      bc:	48 89 c1             	mov    rcx,rax
      bf:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # c6 <test_array_ptr+0xc6>
      c6:	be 79 00 00 00       	mov    esi,0x79
      cb:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # d2 <test_array_ptr+0xd2>
      d2:	b8 00 00 00 00       	mov    eax,0x0
      d7:	e8 00 00 00 00       	call   dc <test_array_ptr+0xdc>
      dc:	e8 00 00 00 00       	call   e1 <test_array_ptr+0xe1>
      e1:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # e8 <test_array_ptr+0xe8>
      e8:	48 89 c7             	mov    rdi,rax
      eb:	e8 00 00 00 00       	call   f0 <test_array_ptr+0xf0>
      f0:	48 83 f8 74          	cmp    rax,0x74
      f4:	74 32                	je     128 <test_array_ptr+0x128>
      f6:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # fd <test_array_ptr+0xfd>
      fd:	41 b8 1a 00 00 00    	mov    r8d,0x1a
     103:	48 89 c1             	mov    rcx,rax
     106:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 10d <test_array_ptr+0x10d>
     10d:	be 04 00 00 00       	mov    esi,0x4
     112:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 119 <test_array_ptr+0x119>
     119:	b8 00 00 00 00       	mov    eax,0x0
     11e:	e8 00 00 00 00       	call   123 <test_array_ptr+0x123>
     123:	e8 00 00 00 00       	call   128 <test_array_ptr+0x128>
     128:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 12f <test_array_ptr+0x12f>
     12f:	48 89 c7             	mov    rdi,rax
     132:	e8 00 00 00 00       	call   137 <test_array_ptr+0x137>
     137:	48 83 f8 22          	cmp    rax,0x22
     13b:	74 32                	je     16f <test_array_ptr+0x16f>
     13d:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 144 <test_array_ptr+0x144>
     144:	41 b8 04 00 00 00    	mov    r8d,0x4
     14a:	48 89 c1             	mov    rcx,rax
     14d:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 154 <test_array_ptr+0x154>
     154:	be 79 00 00 00       	mov    esi,0x79
     159:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 160 <test_array_ptr+0x160>
     160:	b8 00 00 00 00       	mov    eax,0x0
     165:	e8 00 00 00 00       	call   16a <test_array_ptr+0x16a>
     16a:	e8 00 00 00 00       	call   16f <test_array_ptr+0x16f>
     16f:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 176 <test_array_ptr+0x176>
     176:	48 89 c7             	mov    rdi,rax
     179:	e8 00 00 00 00       	call   17e <test_array_ptr+0x17e>
     17e:	48 83 f8 58          	cmp    rax,0x58
     182:	74 2f                	je     1b3 <test_array_ptr+0x1b3>
     184:	41 b8 75 00 00 00    	mov    r8d,0x75
     18a:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 191 <test_array_ptr+0x191>
     191:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 198 <test_array_ptr+0x198>
     198:	be 2f 00 00 00       	mov    esi,0x2f
     19d:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 1a4 <test_array_ptr+0x1a4>
     1a4:	b8 00 00 00 00       	mov    eax,0x0
     1a9:	e8 00 00 00 00       	call   1ae <test_array_ptr+0x1ae>
     1ae:	e8 00 00 00 00       	call   1b3 <test_array_ptr+0x1b3>
     1b3:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1ba <test_array_ptr+0x1ba>
     1ba:	48 89 c7             	mov    rdi,rax
     1bd:	e8 00 00 00 00       	call   1c2 <test_array_ptr+0x1c2>
     1c2:	48 83 f8 79          	cmp    rax,0x79
     1c6:	74 32                	je     1fa <test_array_ptr+0x1fa>
     1c8:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1cf <test_array_ptr+0x1cf>
     1cf:	41 b8 77 00 00 00    	mov    r8d,0x77
     1d5:	48 89 c1             	mov    rcx,rax
     1d8:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1df <test_array_ptr+0x1df>
     1df:	be 3c 00 00 00       	mov    esi,0x3c
     1e4:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 1eb <test_array_ptr+0x1eb>
     1eb:	b8 00 00 00 00       	mov    eax,0x0
     1f0:	e8 00 00 00 00       	call   1f5 <test_array_ptr+0x1f5>
     1f5:	e8 00 00 00 00       	call   1fa <test_array_ptr+0x1fa>
     1fa:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 201 <test_array_ptr+0x201>
     201:	48 89 c7             	mov    rdi,rax
     204:	e8 00 00 00 00       	call   209 <test_array_ptr+0x209>
     209:	48 83 f8 6c          	cmp    rax,0x6c
     20d:	74 32                	je     241 <test_array_ptr+0x241>
     20f:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 216 <test_array_ptr+0x216>
     216:	41 b8 18 00 00 00    	mov    r8d,0x18
     21c:	48 89 c1             	mov    rcx,rax
     21f:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 226 <test_array_ptr+0x226>
     226:	be 4f 00 00 00       	mov    esi,0x4f
     22b:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 232 <test_array_ptr+0x232>
     232:	b8 00 00 00 00       	mov    eax,0x0
     237:	e8 00 00 00 00       	call   23c <test_array_ptr+0x23c>
     23c:	e8 00 00 00 00       	call   241 <test_array_ptr+0x241>
     241:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 248 <test_array_ptr+0x248>
     248:	48 89 c7             	mov    rdi,rax
     24b:	e8 00 00 00 00       	call   250 <test_array_ptr+0x250>
     250:	48 83 f8 3d          	cmp    rax,0x3d
     254:	74 32                	je     288 <test_array_ptr+0x288>
     256:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 25d <test_array_ptr+0x25d>
     25d:	41 b8 31 00 00 00    	mov    r8d,0x31
     263:	48 89 c1             	mov    rcx,rax
     266:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 26d <test_array_ptr+0x26d>
     26d:	be 77 00 00 00       	mov    esi,0x77
     272:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 279 <test_array_ptr+0x279>
     279:	b8 00 00 00 00       	mov    eax,0x0
     27e:	e8 00 00 00 00       	call   283 <test_array_ptr+0x283>
     283:	e8 00 00 00 00       	call   288 <test_array_ptr+0x288>
     288:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 28f <test_array_ptr+0x28f>
     28f:	48 89 c7             	mov    rdi,rax
     292:	e8 00 00 00 00       	call   297 <test_array_ptr+0x297>
     297:	48 83 f8 60          	cmp    rax,0x60
     29b:	74 32                	je     2cf <test_array_ptr+0x2cf>
     29d:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2a4 <test_array_ptr+0x2a4>
     2a4:	41 b8 13 00 00 00    	mov    r8d,0x13
     2aa:	48 89 c1             	mov    rcx,rax
     2ad:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2b4 <test_array_ptr+0x2b4>
     2b4:	be 1c 00 00 00       	mov    esi,0x1c
     2b9:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 2c0 <test_array_ptr+0x2c0>
     2c0:	b8 00 00 00 00       	mov    eax,0x0
     2c5:	e8 00 00 00 00       	call   2ca <test_array_ptr+0x2ca>
     2ca:	e8 00 00 00 00       	call   2cf <test_array_ptr+0x2cf>
     2cf:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2d6 <test_array_ptr+0x2d6>
     2d6:	48 89 c7             	mov    rdi,rax
     2d9:	e8 00 00 00 00       	call   2de <test_array_ptr+0x2de>
     2de:	48 83 f8 2d          	cmp    rax,0x2d
     2e2:	74 32                	je     316 <test_array_ptr+0x316>
     2e4:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2eb <test_array_ptr+0x2eb>
     2eb:	41 b8 5c 00 00 00    	mov    r8d,0x5c
     2f1:	48 89 c1             	mov    rcx,rax
     2f4:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2fb <test_array_ptr+0x2fb>
     2fb:	be 77 00 00 00       	mov    esi,0x77
     300:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 307 <test_array_ptr+0x307>
     307:	b8 00 00 00 00       	mov    eax,0x0
     30c:	e8 00 00 00 00       	call   311 <test_array_ptr+0x311>
     311:	e8 00 00 00 00       	call   316 <test_array_ptr+0x316>
     316:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 31d <test_array_ptr+0x31d>
     31d:	48 89 c7             	mov    rdi,rax
     320:	e8 00 00 00 00       	call   325 <test_array_ptr+0x325>
     325:	48 83 f8 6f          	cmp    rax,0x6f
     329:	74 32                	je     35d <test_array_ptr+0x35d>
     32b:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 332 <test_array_ptr+0x332>
     332:	41 b8 69 00 00 00    	mov    r8d,0x69
     338:	48 89 c1             	mov    rcx,rax
     33b:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 342 <test_array_ptr+0x342>
     342:	be 58 00 00 00       	mov    esi,0x58
     347:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 34e <test_array_ptr+0x34e>
     34e:	b8 00 00 00 00       	mov    eax,0x0
     353:	e8 00 00 00 00       	call   358 <test_array_ptr+0x358>
     358:	e8 00 00 00 00       	call   35d <test_array_ptr+0x35d>
     35d:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 364 <test_array_ptr+0x364>
     364:	48 89 c7             	mov    rdi,rax
     367:	e8 00 00 00 00       	call   36c <test_array_ptr+0x36c>
     36c:	48 83 f8 47          	cmp    rax,0x47
     370:	74 32                	je     3a4 <test_array_ptr+0x3a4>
     372:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 379 <test_array_ptr+0x379>
     379:	41 b8 52 00 00 00    	mov    r8d,0x52
     37f:	48 89 c1             	mov    rcx,rax
     382:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 389 <test_array_ptr+0x389>
     389:	be 09 00 00 00       	mov    esi,0x9
     38e:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 395 <test_array_ptr+0x395>
     395:	b8 00 00 00 00       	mov    eax,0x0
     39a:	e8 00 00 00 00       	call   39f <test_array_ptr+0x39f>
     39f:	e8 00 00 00 00       	call   3a4 <test_array_ptr+0x3a4>
     3a4:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3ab <test_array_ptr+0x3ab>
     3ab:	48 89 c7             	mov    rdi,rax
     3ae:	e8 00 00 00 00       	call   3b3 <test_array_ptr+0x3b3>
     3b3:	48 83 f8 31          	cmp    rax,0x31
     3b7:	74 32                	je     3eb <test_array_ptr+0x3eb>
     3b9:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3c0 <test_array_ptr+0x3c0>
     3c0:	41 b8 3b 00 00 00    	mov    r8d,0x3b
     3c6:	48 89 c1             	mov    rcx,rax
     3c9:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 3d0 <test_array_ptr+0x3d0>
     3d0:	be 58 00 00 00       	mov    esi,0x58
     3d5:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 3dc <test_array_ptr+0x3dc>
     3dc:	b8 00 00 00 00       	mov    eax,0x0
     3e1:	e8 00 00 00 00       	call   3e6 <test_array_ptr+0x3e6>
     3e6:	e8 00 00 00 00       	call   3eb <test_array_ptr+0x3eb>
     3eb:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3f2 <test_array_ptr+0x3f2>
     3f2:	48 89 c7             	mov    rdi,rax
     3f5:	e8 00 00 00 00       	call   3fa <test_array_ptr+0x3fa>
     3fa:	48 83 f8 31          	cmp    rax,0x31
     3fe:	74 32                	je     432 <test_array_ptr+0x432>
     400:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 407 <test_array_ptr+0x407>
     407:	41 b8 62 00 00 00    	mov    r8d,0x62
     40d:	48 89 c1             	mov    rcx,rax
     410:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 417 <test_array_ptr+0x417>
     417:	be 53 00 00 00       	mov    esi,0x53
     41c:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 423 <test_array_ptr+0x423>
     423:	b8 00 00 00 00       	mov    eax,0x0
     428:	e8 00 00 00 00       	call   42d <test_array_ptr+0x42d>
     42d:	e8 00 00 00 00       	call   432 <test_array_ptr+0x432>
     432:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 439 <test_array_ptr+0x439>
     439:	48 89 c7             	mov    rdi,rax
     43c:	e8 00 00 00 00       	call   441 <test_array_ptr+0x441>
     441:	48 83 f8 4a          	cmp    rax,0x4a
     445:	74 32                	je     479 <test_array_ptr+0x479>
     447:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 44e <test_array_ptr+0x44e>
     44e:	41 b8 48 00 00 00    	mov    r8d,0x48
     454:	48 89 c1             	mov    rcx,rax
     457:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 45e <test_array_ptr+0x45e>
     45e:	be 0c 00 00 00       	mov    esi,0xc
     463:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 46a <test_array_ptr+0x46a>
     46a:	b8 00 00 00 00       	mov    eax,0x0
     46f:	e8 00 00 00 00       	call   474 <test_array_ptr+0x474>
     474:	e8 00 00 00 00       	call   479 <test_array_ptr+0x479>
     479:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 480 <test_array_ptr+0x480>
     480:	48 89 c7             	mov    rdi,rax
     483:	e8 00 00 00 00       	call   488 <test_array_ptr+0x488>
     488:	48 83 f8 02          	cmp    rax,0x2
     48c:	74 32                	je     4c0 <test_array_ptr+0x4c0>
     48e:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 495 <test_array_ptr+0x495>
     495:	41 b8 65 00 00 00    	mov    r8d,0x65
     49b:	48 89 c1             	mov    rcx,rax
     49e:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 4a5 <test_array_ptr+0x4a5>
     4a5:	be 0a 00 00 00       	mov    esi,0xa
     4aa:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 4b1 <test_array_ptr+0x4b1>
     4b1:	b8 00 00 00 00       	mov    eax,0x0
     4b6:	e8 00 00 00 00       	call   4bb <test_array_ptr+0x4bb>
     4bb:	e8 00 00 00 00       	call   4c0 <test_array_ptr+0x4c0>
     4c0:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 4c7 <test_array_ptr+0x4c7>
     4c7:	48 89 c7             	mov    rdi,rax
     4ca:	e8 00 00 00 00       	call   4cf <test_array_ptr+0x4cf>
     4cf:	48 83 f8 4e          	cmp    rax,0x4e
     4d3:	74 32                	je     507 <test_array_ptr+0x507>
     4d5:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 4dc <test_array_ptr+0x4dc>
     4dc:	41 b8 3e 00 00 00    	mov    r8d,0x3e
     4e2:	48 89 c1             	mov    rcx,rax
     4e5:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 4ec <test_array_ptr+0x4ec>
     4ec:	be 0d 00 00 00       	mov    esi,0xd
     4f1:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 4f8 <test_array_ptr+0x4f8>
     4f8:	b8 00 00 00 00       	mov    eax,0x0
     4fd:	e8 00 00 00 00       	call   502 <test_array_ptr+0x502>
     502:	e8 00 00 00 00       	call   507 <test_array_ptr+0x507>
     507:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 50e <test_array_ptr+0x50e>
     50e:	48 83 c0 77          	add    rax,0x77
     512:	48 89 c7             	mov    rdi,rax
     515:	e8 00 00 00 00       	call   51a <test_array_ptr+0x51a>
     51a:	48 83 f8 74          	cmp    rax,0x74
     51e:	74 36                	je     556 <test_array_ptr+0x556>
     520:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 527 <test_array_ptr+0x527>
     527:	48 83 c0 3d          	add    rax,0x3d
     52b:	41 b8 7d 00 00 00    	mov    r8d,0x7d
     531:	48 89 c1             	mov    rcx,rax
     534:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 53b <test_array_ptr+0x53b>
     53b:	be 4a 00 00 00       	mov    esi,0x4a
     540:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 547 <test_array_ptr+0x547>
     547:	b8 00 00 00 00       	mov    eax,0x0
     54c:	e8 00 00 00 00       	call   551 <test_array_ptr+0x551>
     551:	e8 00 00 00 00       	call   556 <test_array_ptr+0x556>
     556:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 55d <test_array_ptr+0x55d>
     55d:	48 83 c0 4d          	add    rax,0x4d
     561:	48 89 c7             	mov    rdi,rax
     564:	e8 00 00 00 00       	call   569 <test_array_ptr+0x569>
     569:	48 83 f8 46          	cmp    rax,0x46
     56d:	74 36                	je     5a5 <test_array_ptr+0x5a5>
     56f:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 576 <test_array_ptr+0x576>
     576:	48 83 c0 70          	add    rax,0x70
     57a:	41 b8 7f 00 00 00    	mov    r8d,0x7f
     580:	48 89 c1             	mov    rcx,rax
     583:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 58a <test_array_ptr+0x58a>
     58a:	be 19 00 00 00       	mov    esi,0x19
     58f:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 596 <test_array_ptr+0x596>
     596:	b8 00 00 00 00       	mov    eax,0x0
     59b:	e8 00 00 00 00       	call   5a0 <test_array_ptr+0x5a0>
     5a0:	e8 00 00 00 00       	call   5a5 <test_array_ptr+0x5a5>
     5a5:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 5ac <test_array_ptr+0x5ac>
     5ac:	48 83 c0 7b          	add    rax,0x7b
     5b0:	48 89 c7             	mov    rdi,rax
     5b3:	e8 00 00 00 00       	call   5b8 <test_array_ptr+0x5b8>
     5b8:	48 83 f8 17          	cmp    rax,0x17
     5bc:	74 32                	je     5f0 <test_array_ptr+0x5f0>
     5be:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 5c5 <test_array_ptr+0x5c5>
     5c5:	41 b8 58 00 00 00    	mov    r8d,0x58
     5cb:	48 89 c1             	mov    rcx,rax
     5ce:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 5d5 <test_array_ptr+0x5d5>
     5d5:	be 1e 00 00 00       	mov    esi,0x1e
     5da:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 5e1 <test_array_ptr+0x5e1>
     5e1:	b8 00 00 00 00       	mov    eax,0x0
     5e6:	e8 00 00 00 00       	call   5eb <test_array_ptr+0x5eb>
     5eb:	e8 00 00 00 00       	call   5f0 <test_array_ptr+0x5f0>
     5f0:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 5f7 <test_array_ptr+0x5f7>
     5f7:	48 83 c0 6a          	add    rax,0x6a
     5fb:	48 89 c7             	mov    rdi,rax
     5fe:	e8 00 00 00 00       	call   603 <test_array_ptr+0x603>
     603:	48 83 f8 04          	cmp    rax,0x4
     607:	74 36                	je     63f <test_array_ptr+0x63f>
     609:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 610 <test_array_ptr+0x610>
     610:	48 83 c0 01          	add    rax,0x1
     614:	41 b8 12 00 00 00    	mov    r8d,0x12
     61a:	48 89 c1             	mov    rcx,rax
     61d:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 624 <test_array_ptr+0x624>
     624:	be 5e 00 00 00       	mov    esi,0x5e
     629:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 630 <test_array_ptr+0x630>
     630:	b8 00 00 00 00       	mov    eax,0x0
     635:	e8 00 00 00 00       	call   63a <test_array_ptr+0x63a>
     63a:	e8 00 00 00 00       	call   63f <test_array_ptr+0x63f>
     63f:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 646 <test_array_ptr+0x646>
     646:	48 83 c0 11          	add    rax,0x11
     64a:	48 89 c7             	mov    rdi,rax
     64d:	e8 00 00 00 00       	call   652 <test_array_ptr+0x652>
     652:	48 83 f8 09          	cmp    rax,0x9
     656:	74 36                	je     68e <test_array_ptr+0x68e>
     658:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 65f <test_array_ptr+0x65f>
     65f:	48 83 c0 06          	add    rax,0x6
     663:	41 b8 28 00 00 00    	mov    r8d,0x28
     669:	48 89 c1             	mov    rcx,rax
     66c:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 673 <test_array_ptr+0x673>
     673:	be 52 00 00 00       	mov    esi,0x52
     678:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 67f <test_array_ptr+0x67f>
     67f:	b8 00 00 00 00       	mov    eax,0x0
     684:	e8 00 00 00 00       	call   689 <test_array_ptr+0x689>
     689:	e8 00 00 00 00       	call   68e <test_array_ptr+0x68e>
     68e:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 695 <test_array_ptr+0x695>
     695:	48 83 c0 1c          	add    rax,0x1c
     699:	48 89 c7             	mov    rdi,rax
     69c:	e8 00 00 00 00       	call   6a1 <test_array_ptr+0x6a1>
     6a1:	48 83 f8 1d          	cmp    rax,0x1d
     6a5:	74 36                	je     6dd <test_array_ptr+0x6dd>
     6a7:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 6ae <test_array_ptr+0x6ae>
     6ae:	48 83 c0 5e          	add    rax,0x5e
     6b2:	41 b8 48 00 00 00    	mov    r8d,0x48
     6b8:	48 89 c1             	mov    rcx,rax
     6bb:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 6c2 <test_array_ptr+0x6c2>
     6c2:	be 7e 00 00 00       	mov    esi,0x7e
     6c7:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 6ce <test_array_ptr+0x6ce>
     6ce:	b8 00 00 00 00       	mov    eax,0x0
     6d3:	e8 00 00 00 00       	call   6d8 <test_array_ptr+0x6d8>
     6d8:	e8 00 00 00 00       	call   6dd <test_array_ptr+0x6dd>
     6dd:	c7 45 e8 01 00 00 00 	mov    DWORD PTR [rbp-0x18],0x1
     6e4:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     6e7:	83 c0 18             	add    eax,0x18
     6ea:	89 45 ec             	mov    DWORD PTR [rbp-0x14],eax
     6ed:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     6f0:	83 c0 2a             	add    eax,0x2a
     6f3:	89 45 f0             	mov    DWORD PTR [rbp-0x10],eax
     6f6:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
     6f9:	83 c0 49             	add    eax,0x49
     6fc:	89 45 f4             	mov    DWORD PTR [rbp-0xc],eax
     6ff:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
     702:	83 c0 70             	add    eax,0x70
     705:	89 45 f8             	mov    DWORD PTR [rbp-0x8],eax
     708:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
     70b:	83 c0 7b             	add    eax,0x7b
     70e:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
     711:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     714:	48 63 d0             	movsxd rdx,eax
     717:	48 89 d0             	mov    rax,rdx
     71a:	48 c1 e0 03          	shl    rax,0x3
     71e:	48 01 d0             	add    rax,rdx
     721:	48 c1 e0 02          	shl    rax,0x2
     725:	48 01 d0             	add    rax,rdx
     728:	48 01 c0             	add    rax,rax
     72b:	48 89 c2             	mov    rdx,rax
     72e:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 735 <test_array_ptr+0x735>
     735:	48 01 d0             	add    rax,rdx
     738:	48 89 c7             	mov    rdi,rax
     73b:	e8 00 00 00 00       	call   740 <test_array_ptr+0x740>
     740:	48 83 f8 5d          	cmp    rax,0x5d
     744:	74 52                	je     798 <test_array_ptr+0x798>
     746:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     749:	48 63 d0             	movsxd rdx,eax
     74c:	48 89 d0             	mov    rax,rdx
     74f:	48 c1 e0 03          	shl    rax,0x3
     753:	48 01 d0             	add    rax,rdx
     756:	48 c1 e0 02          	shl    rax,0x2
     75a:	48 01 d0             	add    rax,rdx
     75d:	48 01 c0             	add    rax,rax
     760:	48 89 c2             	mov    rdx,rax
     763:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 76a <test_array_ptr+0x76a>
     76a:	48 01 d0             	add    rax,rdx
     76d:	41 b8 7a 00 00 00    	mov    r8d,0x7a
     773:	48 89 c1             	mov    rcx,rax
     776:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 77d <test_array_ptr+0x77d>
     77d:	be 48 00 00 00       	mov    esi,0x48
     782:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 789 <test_array_ptr+0x789>
     789:	b8 00 00 00 00       	mov    eax,0x0
     78e:	e8 00 00 00 00       	call   793 <test_array_ptr+0x793>
     793:	e8 00 00 00 00       	call   798 <test_array_ptr+0x798>
     798:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     79b:	48 63 d0             	movsxd rdx,eax
     79e:	48 89 d0             	mov    rax,rdx
     7a1:	48 c1 e0 03          	shl    rax,0x3
     7a5:	48 01 d0             	add    rax,rdx
     7a8:	48 c1 e0 02          	shl    rax,0x2
     7ac:	48 01 d0             	add    rax,rdx
     7af:	48 01 c0             	add    rax,rax
     7b2:	48 89 c2             	mov    rdx,rax
     7b5:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 7bc <test_array_ptr+0x7bc>
     7bc:	48 01 d0             	add    rax,rdx
     7bf:	48 89 c7             	mov    rdi,rax
     7c2:	e8 00 00 00 00       	call   7c7 <test_array_ptr+0x7c7>
     7c7:	48 83 f8 01          	cmp    rax,0x1
     7cb:	74 52                	je     81f <test_array_ptr+0x81f>
     7cd:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     7d0:	48 63 d0             	movsxd rdx,eax
     7d3:	48 89 d0             	mov    rax,rdx
     7d6:	48 c1 e0 03          	shl    rax,0x3
     7da:	48 01 d0             	add    rax,rdx
     7dd:	48 c1 e0 02          	shl    rax,0x2
     7e1:	48 01 d0             	add    rax,rdx
     7e4:	48 01 c0             	add    rax,rax
     7e7:	48 89 c2             	mov    rdx,rax
     7ea:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 7f1 <test_array_ptr+0x7f1>
     7f1:	48 01 d0             	add    rax,rdx
     7f4:	41 b8 69 00 00 00    	mov    r8d,0x69
     7fa:	48 89 c1             	mov    rcx,rax
     7fd:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 804 <test_array_ptr+0x804>
     804:	be 7b 00 00 00       	mov    esi,0x7b
     809:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 810 <test_array_ptr+0x810>
     810:	b8 00 00 00 00       	mov    eax,0x0
     815:	e8 00 00 00 00       	call   81a <test_array_ptr+0x81a>
     81a:	e8 00 00 00 00       	call   81f <test_array_ptr+0x81f>
     81f:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
     822:	48 63 d0             	movsxd rdx,eax
     825:	48 89 d0             	mov    rax,rdx
     828:	48 c1 e0 03          	shl    rax,0x3
     82c:	48 01 d0             	add    rax,rdx
     82f:	48 c1 e0 02          	shl    rax,0x2
     833:	48 01 d0             	add    rax,rdx
     836:	48 01 c0             	add    rax,rax
     839:	48 89 c2             	mov    rdx,rax
     83c:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 843 <test_array_ptr+0x843>
     843:	48 01 d0             	add    rax,rdx
     846:	48 89 c7             	mov    rdi,rax
     849:	e8 00 00 00 00       	call   84e <test_array_ptr+0x84e>
     84e:	48 83 f8 0e          	cmp    rax,0xe
     852:	74 52                	je     8a6 <test_array_ptr+0x8a6>
     854:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
     857:	48 63 d0             	movsxd rdx,eax
     85a:	48 89 d0             	mov    rax,rdx
     85d:	48 c1 e0 03          	shl    rax,0x3
     861:	48 01 d0             	add    rax,rdx
     864:	48 c1 e0 02          	shl    rax,0x2
     868:	48 01 d0             	add    rax,rdx
     86b:	48 01 c0             	add    rax,rax
     86e:	48 89 c2             	mov    rdx,rax
     871:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 878 <test_array_ptr+0x878>
     878:	48 01 d0             	add    rax,rdx
     87b:	41 b8 31 00 00 00    	mov    r8d,0x31
     881:	48 89 c1             	mov    rcx,rax
     884:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 88b <test_array_ptr+0x88b>
     88b:	be 1e 00 00 00       	mov    esi,0x1e
     890:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 897 <test_array_ptr+0x897>
     897:	b8 00 00 00 00       	mov    eax,0x0
     89c:	e8 00 00 00 00       	call   8a1 <test_array_ptr+0x8a1>
     8a1:	e8 00 00 00 00       	call   8a6 <test_array_ptr+0x8a6>
     8a6:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     8a9:	48 63 d0             	movsxd rdx,eax
     8ac:	48 89 d0             	mov    rax,rdx
     8af:	48 c1 e0 03          	shl    rax,0x3
     8b3:	48 01 d0             	add    rax,rdx
     8b6:	48 c1 e0 02          	shl    rax,0x2
     8ba:	48 01 d0             	add    rax,rdx
     8bd:	48 01 c0             	add    rax,rax
     8c0:	48 f7 d8             	neg    rax
     8c3:	48 89 c2             	mov    rdx,rax
     8c6:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 8cd <test_array_ptr+0x8cd>
     8cd:	48 01 d0             	add    rax,rdx
     8d0:	48 89 c7             	mov    rdi,rax
     8d3:	e8 00 00 00 00       	call   8d8 <test_array_ptr+0x8d8>
     8d8:	48 83 f8 14          	cmp    rax,0x14
     8dc:	74 55                	je     933 <test_array_ptr+0x933>
     8de:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     8e1:	48 63 d0             	movsxd rdx,eax
     8e4:	48 89 d0             	mov    rax,rdx
     8e7:	48 c1 e0 03          	shl    rax,0x3
     8eb:	48 01 d0             	add    rax,rdx
     8ee:	48 c1 e0 02          	shl    rax,0x2
     8f2:	48 01 d0             	add    rax,rdx
     8f5:	48 01 c0             	add    rax,rax
     8f8:	48 f7 d8             	neg    rax
     8fb:	48 89 c2             	mov    rdx,rax
     8fe:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 905 <test_array_ptr+0x905>
     905:	48 01 d0             	add    rax,rdx
     908:	41 b8 0b 00 00 00    	mov    r8d,0xb
     90e:	48 89 c1             	mov    rcx,rax
     911:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 918 <test_array_ptr+0x918>
     918:	be 20 00 00 00       	mov    esi,0x20
     91d:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 924 <test_array_ptr+0x924>
     924:	b8 00 00 00 00       	mov    eax,0x0
     929:	e8 00 00 00 00       	call   92e <test_array_ptr+0x92e>
     92e:	e8 00 00 00 00       	call   933 <test_array_ptr+0x933>
     933:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     936:	48 63 d0             	movsxd rdx,eax
     939:	48 89 d0             	mov    rax,rdx
     93c:	48 c1 e0 03          	shl    rax,0x3
     940:	48 01 d0             	add    rax,rdx
     943:	48 c1 e0 02          	shl    rax,0x2
     947:	48 01 d0             	add    rax,rdx
     94a:	48 01 c0             	add    rax,rax
     94d:	48 89 c2             	mov    rdx,rax
     950:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 957 <test_array_ptr+0x957>
     957:	48 01 d0             	add    rax,rdx
     95a:	48 89 c7             	mov    rdi,rax
     95d:	e8 00 00 00 00       	call   962 <test_array_ptr+0x962>
     962:	48 83 f8 49          	cmp    rax,0x49
     966:	74 52                	je     9ba <test_array_ptr+0x9ba>
     968:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     96b:	48 63 d0             	movsxd rdx,eax
     96e:	48 89 d0             	mov    rax,rdx
     971:	48 c1 e0 03          	shl    rax,0x3
     975:	48 01 d0             	add    rax,rdx
     978:	48 c1 e0 02          	shl    rax,0x2
     97c:	48 01 d0             	add    rax,rdx
     97f:	48 01 c0             	add    rax,rax
     982:	48 89 c2             	mov    rdx,rax
     985:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 98c <test_array_ptr+0x98c>
     98c:	48 01 d0             	add    rax,rdx
     98f:	41 b8 43 00 00 00    	mov    r8d,0x43
     995:	48 89 c1             	mov    rcx,rax
     998:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 99f <test_array_ptr+0x99f>
     99f:	be 00 00 00 00       	mov    esi,0x0
     9a4:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 9ab <test_array_ptr+0x9ab>
     9ab:	b8 00 00 00 00       	mov    eax,0x0
     9b0:	e8 00 00 00 00       	call   9b5 <test_array_ptr+0x9b5>
     9b5:	e8 00 00 00 00       	call   9ba <test_array_ptr+0x9ba>
     9ba:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     9bd:	48 63 d0             	movsxd rdx,eax
     9c0:	48 89 d0             	mov    rax,rdx
     9c3:	48 c1 e0 03          	shl    rax,0x3
     9c7:	48 01 d0             	add    rax,rdx
     9ca:	48 c1 e0 02          	shl    rax,0x2
     9ce:	48 01 d0             	add    rax,rdx
     9d1:	48 01 c0             	add    rax,rax
     9d4:	48 89 c2             	mov    rdx,rax
     9d7:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 9de <test_array_ptr+0x9de>
     9de:	48 01 d0             	add    rax,rdx
     9e1:	48 89 c7             	mov    rdi,rax
     9e4:	e8 00 00 00 00       	call   9e9 <test_array_ptr+0x9e9>
     9e9:	48 83 f8 55          	cmp    rax,0x55
     9ed:	74 52                	je     a41 <test_array_ptr+0xa41>
     9ef:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     9f2:	48 63 d0             	movsxd rdx,eax
     9f5:	48 89 d0             	mov    rax,rdx
     9f8:	48 c1 e0 03          	shl    rax,0x3
     9fc:	48 01 d0             	add    rax,rdx
     9ff:	48 c1 e0 02          	shl    rax,0x2
     a03:	48 01 d0             	add    rax,rdx
     a06:	48 01 c0             	add    rax,rax
     a09:	48 89 c2             	mov    rdx,rax
     a0c:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # a13 <test_array_ptr+0xa13>
     a13:	48 01 d0             	add    rax,rdx
     a16:	41 b8 3c 00 00 00    	mov    r8d,0x3c
     a1c:	48 89 c1             	mov    rcx,rax
     a1f:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # a26 <test_array_ptr+0xa26>
     a26:	be 27 00 00 00       	mov    esi,0x27
     a2b:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # a32 <test_array_ptr+0xa32>
     a32:	b8 00 00 00 00       	mov    eax,0x0
     a37:	e8 00 00 00 00       	call   a3c <test_array_ptr+0xa3c>
     a3c:	e8 00 00 00 00       	call   a41 <test_array_ptr+0xa41>
     a41:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
     a44:	48 63 d0             	movsxd rdx,eax
     a47:	48 89 d0             	mov    rax,rdx
     a4a:	48 c1 e0 03          	shl    rax,0x3
     a4e:	48 01 d0             	add    rax,rdx
     a51:	48 c1 e0 02          	shl    rax,0x2
     a55:	48 01 d0             	add    rax,rdx
     a58:	48 01 c0             	add    rax,rax
     a5b:	48 f7 d8             	neg    rax
     a5e:	48 89 c2             	mov    rdx,rax
     a61:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # a68 <test_array_ptr+0xa68>
     a68:	48 01 d0             	add    rax,rdx
     a6b:	48 89 c7             	mov    rdi,rax
     a6e:	e8 00 00 00 00       	call   a73 <test_array_ptr+0xa73>
     a73:	48 83 f8 49          	cmp    rax,0x49
     a77:	74 55                	je     ace <test_array_ptr+0xace>
     a79:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
     a7c:	48 63 d0             	movsxd rdx,eax
     a7f:	48 89 d0             	mov    rax,rdx
     a82:	48 c1 e0 03          	shl    rax,0x3
     a86:	48 01 d0             	add    rax,rdx
     a89:	48 c1 e0 02          	shl    rax,0x2
     a8d:	48 01 d0             	add    rax,rdx
     a90:	48 01 c0             	add    rax,rax
     a93:	48 f7 d8             	neg    rax
     a96:	48 89 c2             	mov    rdx,rax
     a99:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # aa0 <test_array_ptr+0xaa0>
     aa0:	48 01 d0             	add    rax,rdx
     aa3:	41 b8 35 00 00 00    	mov    r8d,0x35
     aa9:	48 89 c1             	mov    rcx,rax
     aac:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # ab3 <test_array_ptr+0xab3>
     ab3:	be 02 00 00 00       	mov    esi,0x2
     ab8:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # abf <test_array_ptr+0xabf>
     abf:	b8 00 00 00 00       	mov    eax,0x0
     ac4:	e8 00 00 00 00       	call   ac9 <test_array_ptr+0xac9>
     ac9:	e8 00 00 00 00       	call   ace <test_array_ptr+0xace>
     ace:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     ad1:	48 63 d0             	movsxd rdx,eax
     ad4:	48 89 d0             	mov    rax,rdx
     ad7:	48 c1 e0 03          	shl    rax,0x3
     adb:	48 01 d0             	add    rax,rdx
     ade:	48 c1 e0 02          	shl    rax,0x2
     ae2:	48 01 d0             	add    rax,rdx
     ae5:	48 01 c0             	add    rax,rax
     ae8:	48 f7 d8             	neg    rax
     aeb:	48 89 c2             	mov    rdx,rax
     aee:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # af5 <test_array_ptr+0xaf5>
     af5:	48 01 d0             	add    rax,rdx
     af8:	48 89 c7             	mov    rdi,rax
     afb:	e8 00 00 00 00       	call   b00 <test_array_ptr+0xb00>
     b00:	48 83 f8 1a          	cmp    rax,0x1a
     b04:	74 55                	je     b5b <test_array_ptr+0xb5b>
     b06:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     b09:	48 63 d0             	movsxd rdx,eax
     b0c:	48 89 d0             	mov    rax,rdx
     b0f:	48 c1 e0 03          	shl    rax,0x3
     b13:	48 01 d0             	add    rax,rdx
     b16:	48 c1 e0 02          	shl    rax,0x2
     b1a:	48 01 d0             	add    rax,rdx
     b1d:	48 01 c0             	add    rax,rax
     b20:	48 f7 d8             	neg    rax
     b23:	48 89 c2             	mov    rdx,rax
     b26:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # b2d <test_array_ptr+0xb2d>
     b2d:	48 01 d0             	add    rax,rdx
     b30:	41 b8 2a 00 00 00    	mov    r8d,0x2a
     b36:	48 89 c1             	mov    rcx,rax
     b39:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # b40 <test_array_ptr+0xb40>
     b40:	be 33 00 00 00       	mov    esi,0x33
     b45:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # b4c <test_array_ptr+0xb4c>
     b4c:	b8 00 00 00 00       	mov    eax,0x0
     b51:	e8 00 00 00 00       	call   b56 <test_array_ptr+0xb56>
     b56:	e8 00 00 00 00       	call   b5b <test_array_ptr+0xb5b>
     b5b:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     b5e:	48 63 d0             	movsxd rdx,eax
     b61:	48 89 d0             	mov    rax,rdx
     b64:	48 c1 e0 03          	shl    rax,0x3
     b68:	48 01 d0             	add    rax,rdx
     b6b:	48 c1 e0 02          	shl    rax,0x2
     b6f:	48 01 d0             	add    rax,rdx
     b72:	48 01 c0             	add    rax,rax
     b75:	48 89 c2             	mov    rdx,rax
     b78:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # b7f <test_array_ptr+0xb7f>
     b7f:	48 01 d0             	add    rax,rdx
     b82:	48 89 c7             	mov    rdi,rax
     b85:	e8 00 00 00 00       	call   b8a <test_array_ptr+0xb8a>
     b8a:	48 83 f8 7b          	cmp    rax,0x7b
     b8e:	74 52                	je     be2 <test_array_ptr+0xbe2>
     b90:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     b93:	48 63 d0             	movsxd rdx,eax
     b96:	48 89 d0             	mov    rax,rdx
     b99:	48 c1 e0 03          	shl    rax,0x3
     b9d:	48 01 d0             	add    rax,rdx
     ba0:	48 c1 e0 02          	shl    rax,0x2
     ba4:	48 01 d0             	add    rax,rdx
     ba7:	48 01 c0             	add    rax,rax
     baa:	48 89 c2             	mov    rdx,rax
     bad:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # bb4 <test_array_ptr+0xbb4>
     bb4:	48 01 d0             	add    rax,rdx
     bb7:	41 b8 53 00 00 00    	mov    r8d,0x53
     bbd:	48 89 c1             	mov    rcx,rax
     bc0:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # bc7 <test_array_ptr+0xbc7>
     bc7:	be 0e 00 00 00       	mov    esi,0xe
     bcc:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # bd3 <test_array_ptr+0xbd3>
     bd3:	b8 00 00 00 00       	mov    eax,0x0
     bd8:	e8 00 00 00 00       	call   bdd <test_array_ptr+0xbdd>
     bdd:	e8 00 00 00 00       	call   be2 <test_array_ptr+0xbe2>
     be2:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     be5:	48 63 d0             	movsxd rdx,eax
     be8:	48 89 d0             	mov    rax,rdx
     beb:	48 c1 e0 03          	shl    rax,0x3
     bef:	48 01 d0             	add    rax,rdx
     bf2:	48 c1 e0 02          	shl    rax,0x2
     bf6:	48 01 d0             	add    rax,rdx
     bf9:	48 01 c0             	add    rax,rax
     bfc:	48 89 c2             	mov    rdx,rax
     bff:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # c06 <test_array_ptr+0xc06>
     c06:	48 01 d0             	add    rax,rdx
     c09:	48 89 c7             	mov    rdi,rax
     c0c:	e8 00 00 00 00       	call   c11 <test_array_ptr+0xc11>
     c11:	48 83 f8 6a          	cmp    rax,0x6a
     c15:	74 52                	je     c69 <test_array_ptr+0xc69>
     c17:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     c1a:	48 63 d0             	movsxd rdx,eax
     c1d:	48 89 d0             	mov    rax,rdx
     c20:	48 c1 e0 03          	shl    rax,0x3
     c24:	48 01 d0             	add    rax,rdx
     c27:	48 c1 e0 02          	shl    rax,0x2
     c2b:	48 01 d0             	add    rax,rdx
     c2e:	48 01 c0             	add    rax,rax
     c31:	48 89 c2             	mov    rdx,rax
     c34:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # c3b <test_array_ptr+0xc3b>
     c3b:	48 01 d0             	add    rax,rdx
     c3e:	41 b8 70 00 00 00    	mov    r8d,0x70
     c44:	48 89 c1             	mov    rcx,rax
     c47:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # c4e <test_array_ptr+0xc4e>
     c4e:	be 2b 00 00 00       	mov    esi,0x2b
     c53:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # c5a <test_array_ptr+0xc5a>
     c5a:	b8 00 00 00 00       	mov    eax,0x0
     c5f:	e8 00 00 00 00       	call   c64 <test_array_ptr+0xc64>
     c64:	e8 00 00 00 00       	call   c69 <test_array_ptr+0xc69>
     c69:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     c6c:	48 63 d0             	movsxd rdx,eax
     c6f:	48 89 d0             	mov    rax,rdx
     c72:	48 c1 e0 03          	shl    rax,0x3
     c76:	48 01 d0             	add    rax,rdx
     c79:	48 c1 e0 02          	shl    rax,0x2
     c7d:	48 01 d0             	add    rax,rdx
     c80:	48 01 c0             	add    rax,rax
     c83:	48 89 c2             	mov    rdx,rax
     c86:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # c8d <test_array_ptr+0xc8d>
     c8d:	48 01 d0             	add    rax,rdx
     c90:	48 89 c7             	mov    rdi,rax
     c93:	e8 00 00 00 00       	call   c98 <test_array_ptr+0xc98>
     c98:	48 83 f8 4e          	cmp    rax,0x4e
     c9c:	74 52                	je     cf0 <test_array_ptr+0xcf0>
     c9e:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     ca1:	48 63 d0             	movsxd rdx,eax
     ca4:	48 89 d0             	mov    rax,rdx
     ca7:	48 c1 e0 03          	shl    rax,0x3
     cab:	48 01 d0             	add    rax,rdx
     cae:	48 c1 e0 02          	shl    rax,0x2
     cb2:	48 01 d0             	add    rax,rdx
     cb5:	48 01 c0             	add    rax,rax
     cb8:	48 89 c2             	mov    rdx,rax
     cbb:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # cc2 <test_array_ptr+0xcc2>
     cc2:	48 01 d0             	add    rax,rdx
     cc5:	41 b8 55 00 00 00    	mov    r8d,0x55
     ccb:	48 89 c1             	mov    rcx,rax
     cce:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # cd5 <test_array_ptr+0xcd5>
     cd5:	be 4a 00 00 00       	mov    esi,0x4a
     cda:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # ce1 <test_array_ptr+0xce1>
     ce1:	b8 00 00 00 00       	mov    eax,0x0
     ce6:	e8 00 00 00 00       	call   ceb <test_array_ptr+0xceb>
     ceb:	e8 00 00 00 00       	call   cf0 <test_array_ptr+0xcf0>
     cf0:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
     cf3:	48 63 d0             	movsxd rdx,eax
     cf6:	48 89 d0             	mov    rax,rdx
     cf9:	48 c1 e0 03          	shl    rax,0x3
     cfd:	48 01 d0             	add    rax,rdx
     d00:	48 c1 e0 02          	shl    rax,0x2
     d04:	48 01 d0             	add    rax,rdx
     d07:	48 01 c0             	add    rax,rax
     d0a:	48 89 c2             	mov    rdx,rax
     d0d:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # d14 <test_array_ptr+0xd14>
     d14:	48 01 d0             	add    rax,rdx
     d17:	48 89 c7             	mov    rdi,rax
     d1a:	e8 00 00 00 00       	call   d1f <test_array_ptr+0xd1f>
     d1f:	48 83 f8 7c          	cmp    rax,0x7c
     d23:	74 52                	je     d77 <test_array_ptr+0xd77>
     d25:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
     d28:	48 63 d0             	movsxd rdx,eax
     d2b:	48 89 d0             	mov    rax,rdx
     d2e:	48 c1 e0 03          	shl    rax,0x3
     d32:	48 01 d0             	add    rax,rdx
     d35:	48 c1 e0 02          	shl    rax,0x2
     d39:	48 01 d0             	add    rax,rdx
     d3c:	48 01 c0             	add    rax,rax
     d3f:	48 89 c2             	mov    rdx,rax
     d42:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # d49 <test_array_ptr+0xd49>
     d49:	48 01 d0             	add    rax,rdx
     d4c:	41 b8 05 00 00 00    	mov    r8d,0x5
     d52:	48 89 c1             	mov    rcx,rax
     d55:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # d5c <test_array_ptr+0xd5c>
     d5c:	be 35 00 00 00       	mov    esi,0x35
     d61:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # d68 <test_array_ptr+0xd68>
     d68:	b8 00 00 00 00       	mov    eax,0x0
     d6d:	e8 00 00 00 00       	call   d72 <test_array_ptr+0xd72>
     d72:	e8 00 00 00 00       	call   d77 <test_array_ptr+0xd77>
     d77:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     d7a:	48 63 d0             	movsxd rdx,eax
     d7d:	48 89 d0             	mov    rax,rdx
     d80:	48 c1 e0 03          	shl    rax,0x3
     d84:	48 01 d0             	add    rax,rdx
     d87:	48 c1 e0 02          	shl    rax,0x2
     d8b:	48 01 d0             	add    rax,rdx
     d8e:	48 01 c0             	add    rax,rax
     d91:	48 f7 d8             	neg    rax
     d94:	48 89 c2             	mov    rdx,rax
     d97:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # d9e <test_array_ptr+0xd9e>
     d9e:	48 01 d0             	add    rax,rdx
     da1:	48 89 c7             	mov    rdi,rax
     da4:	e8 00 00 00 00       	call   da9 <test_array_ptr+0xda9>
     da9:	48 83 f8 78          	cmp    rax,0x78
     dad:	74 55                	je     e04 <test_array_ptr+0xe04>
     daf:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     db2:	48 63 d0             	movsxd rdx,eax
     db5:	48 89 d0             	mov    rax,rdx
     db8:	48 c1 e0 03          	shl    rax,0x3
     dbc:	48 01 d0             	add    rax,rdx
     dbf:	48 c1 e0 02          	shl    rax,0x2
     dc3:	48 01 d0             	add    rax,rdx
     dc6:	48 01 c0             	add    rax,rax
     dc9:	48 f7 d8             	neg    rax
     dcc:	48 89 c2             	mov    rdx,rax
     dcf:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # dd6 <test_array_ptr+0xdd6>
     dd6:	48 01 d0             	add    rax,rdx
     dd9:	41 b8 18 00 00 00    	mov    r8d,0x18
     ddf:	48 89 c1             	mov    rcx,rax
     de2:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # de9 <test_array_ptr+0xde9>
     de9:	be 6e 00 00 00       	mov    esi,0x6e
     dee:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # df5 <test_array_ptr+0xdf5>
     df5:	b8 00 00 00 00       	mov    eax,0x0
     dfa:	e8 00 00 00 00       	call   dff <test_array_ptr+0xdff>
     dff:	e8 00 00 00 00       	call   e04 <test_array_ptr+0xe04>
     e04:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     e07:	48 63 d0             	movsxd rdx,eax
     e0a:	48 89 d0             	mov    rax,rdx
     e0d:	48 c1 e0 03          	shl    rax,0x3
     e11:	48 01 d0             	add    rax,rdx
     e14:	48 c1 e0 02          	shl    rax,0x2
     e18:	48 01 d0             	add    rax,rdx
     e1b:	48 01 c0             	add    rax,rax
     e1e:	48 89 c2             	mov    rdx,rax
     e21:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # e28 <test_array_ptr+0xe28>
     e28:	48 01 d0             	add    rax,rdx
     e2b:	48 89 c7             	mov    rdi,rax
     e2e:	e8 00 00 00 00       	call   e33 <test_array_ptr+0xe33>
     e33:	48 83 f8 63          	cmp    rax,0x63
     e37:	74 52                	je     e8b <test_array_ptr+0xe8b>
     e39:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     e3c:	48 63 d0             	movsxd rdx,eax
     e3f:	48 89 d0             	mov    rax,rdx
     e42:	48 c1 e0 03          	shl    rax,0x3
     e46:	48 01 d0             	add    rax,rdx
     e49:	48 c1 e0 02          	shl    rax,0x2
     e4d:	48 01 d0             	add    rax,rdx
     e50:	48 01 c0             	add    rax,rax
     e53:	48 89 c2             	mov    rdx,rax
     e56:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # e5d <test_array_ptr+0xe5d>
     e5d:	48 01 d0             	add    rax,rdx
     e60:	41 b8 3c 00 00 00    	mov    r8d,0x3c
     e66:	48 89 c1             	mov    rcx,rax
     e69:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # e70 <test_array_ptr+0xe70>
     e70:	be 77 00 00 00       	mov    esi,0x77
     e75:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # e7c <test_array_ptr+0xe7c>
     e7c:	b8 00 00 00 00       	mov    eax,0x0
     e81:	e8 00 00 00 00       	call   e86 <test_array_ptr+0xe86>
     e86:	e8 00 00 00 00       	call   e8b <test_array_ptr+0xe8b>
     e8b:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     e8e:	48 63 d0             	movsxd rdx,eax
     e91:	48 89 d0             	mov    rax,rdx
     e94:	48 c1 e0 03          	shl    rax,0x3
     e98:	48 01 d0             	add    rax,rdx
     e9b:	48 c1 e0 02          	shl    rax,0x2
     e9f:	48 01 d0             	add    rax,rdx
     ea2:	48 01 c0             	add    rax,rax
     ea5:	48 89 c2             	mov    rdx,rax
     ea8:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # eaf <test_array_ptr+0xeaf>
     eaf:	48 01 d0             	add    rax,rdx
     eb2:	48 89 c7             	mov    rdi,rax
     eb5:	e8 00 00 00 00       	call   eba <test_array_ptr+0xeba>
     eba:	48 83 f8 33          	cmp    rax,0x33
     ebe:	74 52                	je     f12 <test_array_ptr+0xf12>
     ec0:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     ec3:	48 63 d0             	movsxd rdx,eax
     ec6:	48 89 d0             	mov    rax,rdx
     ec9:	48 c1 e0 03          	shl    rax,0x3
     ecd:	48 01 d0             	add    rax,rdx
     ed0:	48 c1 e0 02          	shl    rax,0x2
     ed4:	48 01 d0             	add    rax,rdx
     ed7:	48 01 c0             	add    rax,rax
     eda:	48 89 c2             	mov    rdx,rax
     edd:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # ee4 <test_array_ptr+0xee4>
     ee4:	48 01 d0             	add    rax,rdx
     ee7:	41 b8 53 00 00 00    	mov    r8d,0x53
     eed:	48 89 c1             	mov    rcx,rax
     ef0:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # ef7 <test_array_ptr+0xef7>
     ef7:	be 34 00 00 00       	mov    esi,0x34
     efc:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # f03 <test_array_ptr+0xf03>
     f03:	b8 00 00 00 00       	mov    eax,0x0
     f08:	e8 00 00 00 00       	call   f0d <test_array_ptr+0xf0d>
     f0d:	e8 00 00 00 00       	call   f12 <test_array_ptr+0xf12>
     f12:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
     f15:	48 63 d0             	movsxd rdx,eax
     f18:	48 89 d0             	mov    rax,rdx
     f1b:	48 c1 e0 03          	shl    rax,0x3
     f1f:	48 01 d0             	add    rax,rdx
     f22:	48 c1 e0 02          	shl    rax,0x2
     f26:	48 01 d0             	add    rax,rdx
     f29:	48 01 c0             	add    rax,rax
     f2c:	48 f7 d8             	neg    rax
     f2f:	48 89 c2             	mov    rdx,rax
     f32:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # f39 <test_array_ptr+0xf39>
     f39:	48 01 d0             	add    rax,rdx
     f3c:	48 89 c7             	mov    rdi,rax
     f3f:	e8 00 00 00 00       	call   f44 <test_array_ptr+0xf44>
     f44:	48 83 f8 4a          	cmp    rax,0x4a
     f48:	74 55                	je     f9f <test_array_ptr+0xf9f>
     f4a:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
     f4d:	48 63 d0             	movsxd rdx,eax
     f50:	48 89 d0             	mov    rax,rdx
     f53:	48 c1 e0 03          	shl    rax,0x3
     f57:	48 01 d0             	add    rax,rdx
     f5a:	48 c1 e0 02          	shl    rax,0x2
     f5e:	48 01 d0             	add    rax,rdx
     f61:	48 01 c0             	add    rax,rax
     f64:	48 f7 d8             	neg    rax
     f67:	48 89 c2             	mov    rdx,rax
     f6a:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # f71 <test_array_ptr+0xf71>
     f71:	48 01 d0             	add    rax,rdx
     f74:	41 b8 43 00 00 00    	mov    r8d,0x43
     f7a:	48 89 c1             	mov    rcx,rax
     f7d:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # f84 <test_array_ptr+0xf84>
     f84:	be 6a 00 00 00       	mov    esi,0x6a
     f89:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # f90 <test_array_ptr+0xf90>
     f90:	b8 00 00 00 00       	mov    eax,0x0
     f95:	e8 00 00 00 00       	call   f9a <test_array_ptr+0xf9a>
     f9a:	e8 00 00 00 00       	call   f9f <test_array_ptr+0xf9f>
     f9f:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     fa2:	48 63 d0             	movsxd rdx,eax
     fa5:	48 89 d0             	mov    rax,rdx
     fa8:	48 c1 e0 03          	shl    rax,0x3
     fac:	48 01 d0             	add    rax,rdx
     faf:	48 c1 e0 02          	shl    rax,0x2
     fb3:	48 01 d0             	add    rax,rdx
     fb6:	48 01 c0             	add    rax,rax
     fb9:	48 f7 d8             	neg    rax
     fbc:	48 89 c2             	mov    rdx,rax
     fbf:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # fc6 <test_array_ptr+0xfc6>
     fc6:	48 01 d0             	add    rax,rdx
     fc9:	48 89 c7             	mov    rdi,rax
     fcc:	e8 00 00 00 00       	call   fd1 <test_array_ptr+0xfd1>
     fd1:	48 83 f8 3b          	cmp    rax,0x3b
     fd5:	74 55                	je     102c <test_array_ptr+0x102c>
     fd7:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     fda:	48 63 d0             	movsxd rdx,eax
     fdd:	48 89 d0             	mov    rax,rdx
     fe0:	48 c1 e0 03          	shl    rax,0x3
     fe4:	48 01 d0             	add    rax,rdx
     fe7:	48 c1 e0 02          	shl    rax,0x2
     feb:	48 01 d0             	add    rax,rdx
     fee:	48 01 c0             	add    rax,rax
     ff1:	48 f7 d8             	neg    rax
     ff4:	48 89 c2             	mov    rdx,rax
     ff7:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # ffe <test_array_ptr+0xffe>
     ffe:	48 01 d0             	add    rax,rdx
    1001:	41 b8 11 00 00 00    	mov    r8d,0x11
    1007:	48 89 c1             	mov    rcx,rax
    100a:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1011 <test_array_ptr+0x1011>
    1011:	be 63 00 00 00       	mov    esi,0x63
    1016:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 101d <test_array_ptr+0x101d>
    101d:	b8 00 00 00 00       	mov    eax,0x0
    1022:	e8 00 00 00 00       	call   1027 <test_array_ptr+0x1027>
    1027:	e8 00 00 00 00       	call   102c <test_array_ptr+0x102c>
    102c:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    102f:	48 63 d0             	movsxd rdx,eax
    1032:	48 89 d0             	mov    rax,rdx
    1035:	48 c1 e0 03          	shl    rax,0x3
    1039:	48 01 d0             	add    rax,rdx
    103c:	48 c1 e0 02          	shl    rax,0x2
    1040:	48 01 d0             	add    rax,rdx
    1043:	48 01 c0             	add    rax,rax
    1046:	48 f7 d8             	neg    rax
    1049:	48 89 c2             	mov    rdx,rax
    104c:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1053 <test_array_ptr+0x1053>
    1053:	48 01 d0             	add    rax,rdx
    1056:	48 89 c7             	mov    rdi,rax
    1059:	e8 00 00 00 00       	call   105e <test_array_ptr+0x105e>
    105e:	48 83 f8 60          	cmp    rax,0x60
    1062:	74 55                	je     10b9 <test_array_ptr+0x10b9>
    1064:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1067:	48 63 d0             	movsxd rdx,eax
    106a:	48 89 d0             	mov    rax,rdx
    106d:	48 c1 e0 03          	shl    rax,0x3
    1071:	48 01 d0             	add    rax,rdx
    1074:	48 c1 e0 02          	shl    rax,0x2
    1078:	48 01 d0             	add    rax,rdx
    107b:	48 01 c0             	add    rax,rax
    107e:	48 f7 d8             	neg    rax
    1081:	48 89 c2             	mov    rdx,rax
    1084:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 108b <test_array_ptr+0x108b>
    108b:	48 01 d0             	add    rax,rdx
    108e:	41 b8 4c 00 00 00    	mov    r8d,0x4c
    1094:	48 89 c1             	mov    rcx,rax
    1097:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 109e <test_array_ptr+0x109e>
    109e:	be 4d 00 00 00       	mov    esi,0x4d
    10a3:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 10aa <test_array_ptr+0x10aa>
    10aa:	b8 00 00 00 00       	mov    eax,0x0
    10af:	e8 00 00 00 00       	call   10b4 <test_array_ptr+0x10b4>
    10b4:	e8 00 00 00 00       	call   10b9 <test_array_ptr+0x10b9>
    10b9:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    10bc:	48 98                	cdqe   
    10be:	48 69 c0 36 12 00 00 	imul   rax,rax,0x1236
    10c5:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 10cc <test_array_ptr+0x10cc>
    10cc:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    10d0:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    10d3:	48 63 d0             	movsxd rdx,eax
    10d6:	48 89 d0             	mov    rax,rdx
    10d9:	48 c1 e0 03          	shl    rax,0x3
    10dd:	48 01 d0             	add    rax,rdx
    10e0:	48 c1 e0 02          	shl    rax,0x2
    10e4:	48 01 d0             	add    rax,rdx
    10e7:	48 01 c0             	add    rax,rax
    10ea:	48 01 c8             	add    rax,rcx
    10ed:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    10f0:	84 c0                	test   al,al
    10f2:	74 5f                	je     1153 <test_array_ptr+0x1153>
    10f4:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    10f7:	48 98                	cdqe   
    10f9:	48 69 c0 36 12 00 00 	imul   rax,rax,0x1236
    1100:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1107 <test_array_ptr+0x1107>
    1107:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    110b:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    110e:	48 63 d0             	movsxd rdx,eax
    1111:	48 89 d0             	mov    rax,rdx
    1114:	48 c1 e0 03          	shl    rax,0x3
    1118:	48 01 d0             	add    rax,rdx
    111b:	48 c1 e0 02          	shl    rax,0x2
    111f:	48 01 d0             	add    rax,rdx
    1122:	48 01 c0             	add    rax,rax
    1125:	48 01 c8             	add    rax,rcx
    1128:	41 b8 3e 00 00 00    	mov    r8d,0x3e
    112e:	48 89 c1             	mov    rcx,rax
    1131:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1138 <test_array_ptr+0x1138>
    1138:	be 39 00 00 00       	mov    esi,0x39
    113d:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 1144 <test_array_ptr+0x1144>
    1144:	b8 00 00 00 00       	mov    eax,0x0
    1149:	e8 00 00 00 00       	call   114e <test_array_ptr+0x114e>
    114e:	e8 00 00 00 00       	call   1153 <test_array_ptr+0x1153>
    1153:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1156:	48 98                	cdqe   
    1158:	48 69 c0 36 12 00 00 	imul   rax,rax,0x1236
    115f:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1166 <test_array_ptr+0x1166>
    1166:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    116a:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    116d:	48 63 d0             	movsxd rdx,eax
    1170:	48 89 d0             	mov    rax,rdx
    1173:	48 c1 e0 03          	shl    rax,0x3
    1177:	48 01 d0             	add    rax,rdx
    117a:	48 c1 e0 02          	shl    rax,0x2
    117e:	48 01 d0             	add    rax,rdx
    1181:	48 01 c0             	add    rax,rax
    1184:	48 01 c8             	add    rax,rcx
    1187:	48 89 c7             	mov    rdi,rax
    118a:	e8 00 00 00 00       	call   118f <test_array_ptr+0x118f>
    118f:	48 83 f8 71          	cmp    rax,0x71
    1193:	74 5f                	je     11f4 <test_array_ptr+0x11f4>
    1195:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1198:	48 98                	cdqe   
    119a:	48 69 c0 36 12 00 00 	imul   rax,rax,0x1236
    11a1:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 11a8 <test_array_ptr+0x11a8>
    11a8:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    11ac:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    11af:	48 63 d0             	movsxd rdx,eax
    11b2:	48 89 d0             	mov    rax,rdx
    11b5:	48 c1 e0 03          	shl    rax,0x3
    11b9:	48 01 d0             	add    rax,rdx
    11bc:	48 c1 e0 02          	shl    rax,0x2
    11c0:	48 01 d0             	add    rax,rdx
    11c3:	48 01 c0             	add    rax,rax
    11c6:	48 01 c8             	add    rax,rcx
    11c9:	41 b8 46 00 00 00    	mov    r8d,0x46
    11cf:	48 89 c1             	mov    rcx,rax
    11d2:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 11d9 <test_array_ptr+0x11d9>
    11d9:	be 08 00 00 00       	mov    esi,0x8
    11de:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 11e5 <test_array_ptr+0x11e5>
    11e5:	b8 00 00 00 00       	mov    eax,0x0
    11ea:	e8 00 00 00 00       	call   11ef <test_array_ptr+0x11ef>
    11ef:	e8 00 00 00 00       	call   11f4 <test_array_ptr+0x11f4>
    11f4:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    11f7:	48 98                	cdqe   
    11f9:	48 69 c0 36 12 00 00 	imul   rax,rax,0x1236
    1200:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1207 <test_array_ptr+0x1207>
    1207:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    120b:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    120e:	48 63 d0             	movsxd rdx,eax
    1211:	48 89 d0             	mov    rax,rdx
    1214:	48 c1 e0 03          	shl    rax,0x3
    1218:	48 01 d0             	add    rax,rdx
    121b:	48 c1 e0 02          	shl    rax,0x2
    121f:	48 01 d0             	add    rax,rdx
    1222:	48 01 c0             	add    rax,rax
    1225:	48 01 c8             	add    rax,rcx
    1228:	48 89 c7             	mov    rdi,rax
    122b:	e8 00 00 00 00       	call   1230 <test_array_ptr+0x1230>
    1230:	48 83 f8 65          	cmp    rax,0x65
    1234:	74 5f                	je     1295 <test_array_ptr+0x1295>
    1236:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1239:	48 98                	cdqe   
    123b:	48 69 c0 36 12 00 00 	imul   rax,rax,0x1236
    1242:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1249 <test_array_ptr+0x1249>
    1249:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    124d:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    1250:	48 63 d0             	movsxd rdx,eax
    1253:	48 89 d0             	mov    rax,rdx
    1256:	48 c1 e0 03          	shl    rax,0x3
    125a:	48 01 d0             	add    rax,rdx
    125d:	48 c1 e0 02          	shl    rax,0x2
    1261:	48 01 d0             	add    rax,rdx
    1264:	48 01 c0             	add    rax,rax
    1267:	48 01 c8             	add    rax,rcx
    126a:	41 b8 31 00 00 00    	mov    r8d,0x31
    1270:	48 89 c1             	mov    rcx,rax
    1273:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 127a <test_array_ptr+0x127a>
    127a:	be 6a 00 00 00       	mov    esi,0x6a
    127f:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 1286 <test_array_ptr+0x1286>
    1286:	b8 00 00 00 00       	mov    eax,0x0
    128b:	e8 00 00 00 00       	call   1290 <test_array_ptr+0x1290>
    1290:	e8 00 00 00 00       	call   1295 <test_array_ptr+0x1295>
    1295:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1298:	48 63 d0             	movsxd rdx,eax
    129b:	48 89 d0             	mov    rax,rdx
    129e:	48 c1 e0 03          	shl    rax,0x3
    12a2:	48 01 d0             	add    rax,rdx
    12a5:	48 c1 e0 02          	shl    rax,0x2
    12a9:	48 01 d0             	add    rax,rdx
    12ac:	48 01 c0             	add    rax,rax
    12af:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    12b2:	48 63 d2             	movsxd rdx,edx
    12b5:	48 69 d2 ec 11 00 00 	imul   rdx,rdx,0x11ec
    12bc:	48 01 c2             	add    rdx,rax
    12bf:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 12c6 <test_array_ptr+0x12c6>
    12c6:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    12ca:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    12cd:	48 63 d0             	movsxd rdx,eax
    12d0:	48 89 d0             	mov    rax,rdx
    12d3:	48 c1 e0 03          	shl    rax,0x3
    12d7:	48 01 d0             	add    rax,rdx
    12da:	48 c1 e0 02          	shl    rax,0x2
    12de:	48 01 d0             	add    rax,rdx
    12e1:	48 01 c0             	add    rax,rax
    12e4:	48 f7 d8             	neg    rax
    12e7:	48 01 c8             	add    rax,rcx
    12ea:	48 89 c7             	mov    rdi,rax
    12ed:	e8 00 00 00 00       	call   12f2 <test_array_ptr+0x12f2>
    12f2:	48 83 f8 7c          	cmp    rax,0x7c
    12f6:	0f 84 80 00 00 00    	je     137c <test_array_ptr+0x137c>
    12fc:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    12ff:	48 63 d0             	movsxd rdx,eax
    1302:	48 89 d0             	mov    rax,rdx
    1305:	48 c1 e0 03          	shl    rax,0x3
    1309:	48 01 d0             	add    rax,rdx
    130c:	48 c1 e0 02          	shl    rax,0x2
    1310:	48 01 d0             	add    rax,rdx
    1313:	48 01 c0             	add    rax,rax
    1316:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    1319:	48 63 d2             	movsxd rdx,edx
    131c:	48 69 d2 ec 11 00 00 	imul   rdx,rdx,0x11ec
    1323:	48 01 c2             	add    rdx,rax
    1326:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 132d <test_array_ptr+0x132d>
    132d:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    1331:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1334:	48 63 d0             	movsxd rdx,eax
    1337:	48 89 d0             	mov    rax,rdx
    133a:	48 c1 e0 03          	shl    rax,0x3
    133e:	48 01 d0             	add    rax,rdx
    1341:	48 c1 e0 02          	shl    rax,0x2
    1345:	48 01 d0             	add    rax,rdx
    1348:	48 01 c0             	add    rax,rax
    134b:	48 f7 d8             	neg    rax
    134e:	48 01 c8             	add    rax,rcx
    1351:	41 b8 55 00 00 00    	mov    r8d,0x55
    1357:	48 89 c1             	mov    rcx,rax
    135a:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1361 <test_array_ptr+0x1361>
    1361:	be 3f 00 00 00       	mov    esi,0x3f
    1366:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 136d <test_array_ptr+0x136d>
    136d:	b8 00 00 00 00       	mov    eax,0x0
    1372:	e8 00 00 00 00       	call   1377 <test_array_ptr+0x1377>
    1377:	e8 00 00 00 00       	call   137c <test_array_ptr+0x137c>
    137c:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    137f:	48 63 d0             	movsxd rdx,eax
    1382:	48 89 d0             	mov    rax,rdx
    1385:	48 c1 e0 03          	shl    rax,0x3
    1389:	48 01 d0             	add    rax,rdx
    138c:	48 c1 e0 02          	shl    rax,0x2
    1390:	48 01 d0             	add    rax,rdx
    1393:	48 01 c0             	add    rax,rax
    1396:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    1399:	48 63 d2             	movsxd rdx,edx
    139c:	48 69 d2 ec 11 00 00 	imul   rdx,rdx,0x11ec
    13a3:	48 01 c2             	add    rdx,rax
    13a6:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 13ad <test_array_ptr+0x13ad>
    13ad:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    13b1:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    13b4:	48 63 d0             	movsxd rdx,eax
    13b7:	48 89 d0             	mov    rax,rdx
    13ba:	48 c1 e0 03          	shl    rax,0x3
    13be:	48 01 d0             	add    rax,rdx
    13c1:	48 c1 e0 02          	shl    rax,0x2
    13c5:	48 01 d0             	add    rax,rdx
    13c8:	48 01 c0             	add    rax,rax
    13cb:	48 01 c8             	add    rax,rcx
    13ce:	48 89 c7             	mov    rdi,rax
    13d1:	e8 00 00 00 00       	call   13d6 <test_array_ptr+0x13d6>
    13d6:	48 83 f8 72          	cmp    rax,0x72
    13da:	74 7d                	je     1459 <test_array_ptr+0x1459>
    13dc:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    13df:	48 63 d0             	movsxd rdx,eax
    13e2:	48 89 d0             	mov    rax,rdx
    13e5:	48 c1 e0 03          	shl    rax,0x3
    13e9:	48 01 d0             	add    rax,rdx
    13ec:	48 c1 e0 02          	shl    rax,0x2
    13f0:	48 01 d0             	add    rax,rdx
    13f3:	48 01 c0             	add    rax,rax
    13f6:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    13f9:	48 63 d2             	movsxd rdx,edx
    13fc:	48 69 d2 ec 11 00 00 	imul   rdx,rdx,0x11ec
    1403:	48 01 c2             	add    rdx,rax
    1406:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 140d <test_array_ptr+0x140d>
    140d:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    1411:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1414:	48 63 d0             	movsxd rdx,eax
    1417:	48 89 d0             	mov    rax,rdx
    141a:	48 c1 e0 03          	shl    rax,0x3
    141e:	48 01 d0             	add    rax,rdx
    1421:	48 c1 e0 02          	shl    rax,0x2
    1425:	48 01 d0             	add    rax,rdx
    1428:	48 01 c0             	add    rax,rax
    142b:	48 01 c8             	add    rax,rcx
    142e:	41 b8 3a 00 00 00    	mov    r8d,0x3a
    1434:	48 89 c1             	mov    rcx,rax
    1437:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 143e <test_array_ptr+0x143e>
    143e:	be 59 00 00 00       	mov    esi,0x59
    1443:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 144a <test_array_ptr+0x144a>
    144a:	b8 00 00 00 00       	mov    eax,0x0
    144f:	e8 00 00 00 00       	call   1454 <test_array_ptr+0x1454>
    1454:	e8 00 00 00 00       	call   1459 <test_array_ptr+0x1459>
    1459:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    145c:	48 63 d0             	movsxd rdx,eax
    145f:	48 89 d0             	mov    rax,rdx
    1462:	48 c1 e0 03          	shl    rax,0x3
    1466:	48 01 d0             	add    rax,rdx
    1469:	48 c1 e0 02          	shl    rax,0x2
    146d:	48 01 d0             	add    rax,rdx
    1470:	48 01 c0             	add    rax,rax
    1473:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    1476:	48 63 d2             	movsxd rdx,edx
    1479:	48 69 d2 ec 11 00 00 	imul   rdx,rdx,0x11ec
    1480:	48 01 c2             	add    rdx,rax
    1483:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 148a <test_array_ptr+0x148a>
    148a:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    148e:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1491:	48 63 d0             	movsxd rdx,eax
    1494:	48 89 d0             	mov    rax,rdx
    1497:	48 c1 e0 03          	shl    rax,0x3
    149b:	48 01 d0             	add    rax,rdx
    149e:	48 c1 e0 02          	shl    rax,0x2
    14a2:	48 01 d0             	add    rax,rdx
    14a5:	48 01 c0             	add    rax,rax
    14a8:	48 01 c8             	add    rax,rcx
    14ab:	48 89 c7             	mov    rdi,rax
    14ae:	e8 00 00 00 00       	call   14b3 <test_array_ptr+0x14b3>
    14b3:	48 83 f8 13          	cmp    rax,0x13
    14b7:	74 7d                	je     1536 <test_array_ptr+0x1536>
    14b9:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    14bc:	48 63 d0             	movsxd rdx,eax
    14bf:	48 89 d0             	mov    rax,rdx
    14c2:	48 c1 e0 03          	shl    rax,0x3
    14c6:	48 01 d0             	add    rax,rdx
    14c9:	48 c1 e0 02          	shl    rax,0x2
    14cd:	48 01 d0             	add    rax,rdx
    14d0:	48 01 c0             	add    rax,rax
    14d3:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    14d6:	48 63 d2             	movsxd rdx,edx
    14d9:	48 69 d2 ec 11 00 00 	imul   rdx,rdx,0x11ec
    14e0:	48 01 c2             	add    rdx,rax
    14e3:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 14ea <test_array_ptr+0x14ea>
    14ea:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    14ee:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    14f1:	48 63 d0             	movsxd rdx,eax
    14f4:	48 89 d0             	mov    rax,rdx
    14f7:	48 c1 e0 03          	shl    rax,0x3
    14fb:	48 01 d0             	add    rax,rdx
    14fe:	48 c1 e0 02          	shl    rax,0x2
    1502:	48 01 d0             	add    rax,rdx
    1505:	48 01 c0             	add    rax,rax
    1508:	48 01 c8             	add    rax,rcx
    150b:	41 b8 3d 00 00 00    	mov    r8d,0x3d
    1511:	48 89 c1             	mov    rcx,rax
    1514:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 151b <test_array_ptr+0x151b>
    151b:	be 3f 00 00 00       	mov    esi,0x3f
    1520:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 1527 <test_array_ptr+0x1527>
    1527:	b8 00 00 00 00       	mov    eax,0x0
    152c:	e8 00 00 00 00       	call   1531 <test_array_ptr+0x1531>
    1531:	e8 00 00 00 00       	call   1536 <test_array_ptr+0x1536>
    1536:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    1539:	48 63 d0             	movsxd rdx,eax
    153c:	48 89 d0             	mov    rax,rdx
    153f:	48 c1 e0 03          	shl    rax,0x3
    1543:	48 01 d0             	add    rax,rdx
    1546:	48 c1 e0 02          	shl    rax,0x2
    154a:	48 01 d0             	add    rax,rdx
    154d:	48 01 c0             	add    rax,rax
    1550:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    1553:	48 63 d2             	movsxd rdx,edx
    1556:	48 69 d2 ec 11 00 00 	imul   rdx,rdx,0x11ec
    155d:	48 01 c2             	add    rdx,rax
    1560:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1567 <test_array_ptr+0x1567>
    1567:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    156b:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    156e:	48 63 d0             	movsxd rdx,eax
    1571:	48 89 d0             	mov    rax,rdx
    1574:	48 c1 e0 03          	shl    rax,0x3
    1578:	48 01 d0             	add    rax,rdx
    157b:	48 c1 e0 02          	shl    rax,0x2
    157f:	48 01 d0             	add    rax,rdx
    1582:	48 01 c0             	add    rax,rax
    1585:	48 f7 d8             	neg    rax
    1588:	48 01 c8             	add    rax,rcx
    158b:	48 89 c7             	mov    rdi,rax
    158e:	e8 00 00 00 00       	call   1593 <test_array_ptr+0x1593>
    1593:	48 83 f8 30          	cmp    rax,0x30
    1597:	0f 84 80 00 00 00    	je     161d <test_array_ptr+0x161d>
    159d:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    15a0:	48 63 d0             	movsxd rdx,eax
    15a3:	48 89 d0             	mov    rax,rdx
    15a6:	48 c1 e0 03          	shl    rax,0x3
    15aa:	48 01 d0             	add    rax,rdx
    15ad:	48 c1 e0 02          	shl    rax,0x2
    15b1:	48 01 d0             	add    rax,rdx
    15b4:	48 01 c0             	add    rax,rax
    15b7:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    15ba:	48 63 d2             	movsxd rdx,edx
    15bd:	48 69 d2 ec 11 00 00 	imul   rdx,rdx,0x11ec
    15c4:	48 01 c2             	add    rdx,rax
    15c7:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 15ce <test_array_ptr+0x15ce>
    15ce:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    15d2:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    15d5:	48 63 d0             	movsxd rdx,eax
    15d8:	48 89 d0             	mov    rax,rdx
    15db:	48 c1 e0 03          	shl    rax,0x3
    15df:	48 01 d0             	add    rax,rdx
    15e2:	48 c1 e0 02          	shl    rax,0x2
    15e6:	48 01 d0             	add    rax,rdx
    15e9:	48 01 c0             	add    rax,rax
    15ec:	48 f7 d8             	neg    rax
    15ef:	48 01 c8             	add    rax,rcx
    15f2:	41 b8 30 00 00 00    	mov    r8d,0x30
    15f8:	48 89 c1             	mov    rcx,rax
    15fb:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1602 <test_array_ptr+0x1602>
    1602:	be 69 00 00 00       	mov    esi,0x69
    1607:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 160e <test_array_ptr+0x160e>
    160e:	b8 00 00 00 00       	mov    eax,0x0
    1613:	e8 00 00 00 00       	call   1618 <test_array_ptr+0x1618>
    1618:	e8 00 00 00 00       	call   161d <test_array_ptr+0x161d>
    161d:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    1620:	48 63 d0             	movsxd rdx,eax
    1623:	48 89 d0             	mov    rax,rdx
    1626:	48 c1 e0 03          	shl    rax,0x3
    162a:	48 01 d0             	add    rax,rdx
    162d:	48 c1 e0 02          	shl    rax,0x2
    1631:	48 01 d0             	add    rax,rdx
    1634:	48 01 c0             	add    rax,rax
    1637:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    163a:	48 63 d2             	movsxd rdx,edx
    163d:	48 69 d2 ec 11 00 00 	imul   rdx,rdx,0x11ec
    1644:	48 01 c2             	add    rdx,rax
    1647:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 164e <test_array_ptr+0x164e>
    164e:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    1652:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1655:	48 63 d0             	movsxd rdx,eax
    1658:	48 89 d0             	mov    rax,rdx
    165b:	48 c1 e0 03          	shl    rax,0x3
    165f:	48 01 d0             	add    rax,rdx
    1662:	48 c1 e0 02          	shl    rax,0x2
    1666:	48 01 d0             	add    rax,rdx
    1669:	48 01 c0             	add    rax,rax
    166c:	48 f7 d8             	neg    rax
    166f:	48 01 c8             	add    rax,rcx
    1672:	48 89 c7             	mov    rdi,rax
    1675:	e8 00 00 00 00       	call   167a <test_array_ptr+0x167a>
    167a:	48 83 f8 0f          	cmp    rax,0xf
    167e:	0f 84 80 00 00 00    	je     1704 <test_array_ptr+0x1704>
    1684:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    1687:	48 63 d0             	movsxd rdx,eax
    168a:	48 89 d0             	mov    rax,rdx
    168d:	48 c1 e0 03          	shl    rax,0x3
    1691:	48 01 d0             	add    rax,rdx
    1694:	48 c1 e0 02          	shl    rax,0x2
    1698:	48 01 d0             	add    rax,rdx
    169b:	48 01 c0             	add    rax,rax
    169e:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    16a1:	48 63 d2             	movsxd rdx,edx
    16a4:	48 69 d2 ec 11 00 00 	imul   rdx,rdx,0x11ec
    16ab:	48 01 c2             	add    rdx,rax
    16ae:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 16b5 <test_array_ptr+0x16b5>
    16b5:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    16b9:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    16bc:	48 63 d0             	movsxd rdx,eax
    16bf:	48 89 d0             	mov    rax,rdx
    16c2:	48 c1 e0 03          	shl    rax,0x3
    16c6:	48 01 d0             	add    rax,rdx
    16c9:	48 c1 e0 02          	shl    rax,0x2
    16cd:	48 01 d0             	add    rax,rdx
    16d0:	48 01 c0             	add    rax,rax
    16d3:	48 f7 d8             	neg    rax
    16d6:	48 01 c8             	add    rax,rcx
    16d9:	41 b8 4a 00 00 00    	mov    r8d,0x4a
    16df:	48 89 c1             	mov    rcx,rax
    16e2:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 16e9 <test_array_ptr+0x16e9>
    16e9:	be 25 00 00 00       	mov    esi,0x25
    16ee:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 16f5 <test_array_ptr+0x16f5>
    16f5:	b8 00 00 00 00       	mov    eax,0x0
    16fa:	e8 00 00 00 00       	call   16ff <test_array_ptr+0x16ff>
    16ff:	e8 00 00 00 00       	call   1704 <test_array_ptr+0x1704>
    1704:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    1707:	48 63 d0             	movsxd rdx,eax
    170a:	48 89 d0             	mov    rax,rdx
    170d:	48 c1 e0 03          	shl    rax,0x3
    1711:	48 01 d0             	add    rax,rdx
    1714:	48 c1 e0 02          	shl    rax,0x2
    1718:	48 01 d0             	add    rax,rdx
    171b:	48 01 c0             	add    rax,rax
    171e:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    1721:	48 63 d2             	movsxd rdx,edx
    1724:	48 69 d2 ec 11 00 00 	imul   rdx,rdx,0x11ec
    172b:	48 01 c2             	add    rdx,rax
    172e:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1735 <test_array_ptr+0x1735>
    1735:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    1739:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    173c:	48 63 d0             	movsxd rdx,eax
    173f:	48 89 d0             	mov    rax,rdx
    1742:	48 c1 e0 03          	shl    rax,0x3
    1746:	48 01 d0             	add    rax,rdx
    1749:	48 c1 e0 02          	shl    rax,0x2
    174d:	48 01 d0             	add    rax,rdx
    1750:	48 01 c0             	add    rax,rax
    1753:	48 01 c8             	add    rax,rcx
    1756:	48 89 c7             	mov    rdi,rax
    1759:	e8 00 00 00 00       	call   175e <test_array_ptr+0x175e>
    175e:	48 83 f8 05          	cmp    rax,0x5
    1762:	74 7d                	je     17e1 <test_array_ptr+0x17e1>
    1764:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    1767:	48 63 d0             	movsxd rdx,eax
    176a:	48 89 d0             	mov    rax,rdx
    176d:	48 c1 e0 03          	shl    rax,0x3
    1771:	48 01 d0             	add    rax,rdx
    1774:	48 c1 e0 02          	shl    rax,0x2
    1778:	48 01 d0             	add    rax,rdx
    177b:	48 01 c0             	add    rax,rax
    177e:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    1781:	48 63 d2             	movsxd rdx,edx
    1784:	48 69 d2 ec 11 00 00 	imul   rdx,rdx,0x11ec
    178b:	48 01 c2             	add    rdx,rax
    178e:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1795 <test_array_ptr+0x1795>
    1795:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    1799:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    179c:	48 63 d0             	movsxd rdx,eax
    179f:	48 89 d0             	mov    rax,rdx
    17a2:	48 c1 e0 03          	shl    rax,0x3
    17a6:	48 01 d0             	add    rax,rdx
    17a9:	48 c1 e0 02          	shl    rax,0x2
    17ad:	48 01 d0             	add    rax,rdx
    17b0:	48 01 c0             	add    rax,rax
    17b3:	48 01 c8             	add    rax,rcx
    17b6:	41 b8 3e 00 00 00    	mov    r8d,0x3e
    17bc:	48 89 c1             	mov    rcx,rax
    17bf:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 17c6 <test_array_ptr+0x17c6>
    17c6:	be 3b 00 00 00       	mov    esi,0x3b
    17cb:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 17d2 <test_array_ptr+0x17d2>
    17d2:	b8 00 00 00 00       	mov    eax,0x0
    17d7:	e8 00 00 00 00       	call   17dc <test_array_ptr+0x17dc>
    17dc:	e8 00 00 00 00       	call   17e1 <test_array_ptr+0x17e1>
    17e1:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    17e4:	48 63 d0             	movsxd rdx,eax
    17e7:	48 89 d0             	mov    rax,rdx
    17ea:	48 c1 e0 03          	shl    rax,0x3
    17ee:	48 01 d0             	add    rax,rdx
    17f1:	48 c1 e0 02          	shl    rax,0x2
    17f5:	48 01 d0             	add    rax,rdx
    17f8:	48 01 c0             	add    rax,rax
    17fb:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    17fe:	48 63 d2             	movsxd rdx,edx
    1801:	48 69 d2 ec 11 00 00 	imul   rdx,rdx,0x11ec
    1808:	48 01 c2             	add    rdx,rax
    180b:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1812 <test_array_ptr+0x1812>
    1812:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    1816:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1819:	48 63 d0             	movsxd rdx,eax
    181c:	48 89 d0             	mov    rax,rdx
    181f:	48 c1 e0 03          	shl    rax,0x3
    1823:	48 01 d0             	add    rax,rdx
    1826:	48 c1 e0 02          	shl    rax,0x2
    182a:	48 01 d0             	add    rax,rdx
    182d:	48 01 c0             	add    rax,rax
    1830:	48 01 c8             	add    rax,rcx
    1833:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    1836:	84 c0                	test   al,al
    1838:	74 7d                	je     18b7 <test_array_ptr+0x18b7>
    183a:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    183d:	48 63 d0             	movsxd rdx,eax
    1840:	48 89 d0             	mov    rax,rdx
    1843:	48 c1 e0 03          	shl    rax,0x3
    1847:	48 01 d0             	add    rax,rdx
    184a:	48 c1 e0 02          	shl    rax,0x2
    184e:	48 01 d0             	add    rax,rdx
    1851:	48 01 c0             	add    rax,rax
    1854:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    1857:	48 63 d2             	movsxd rdx,edx
    185a:	48 69 d2 ec 11 00 00 	imul   rdx,rdx,0x11ec
    1861:	48 01 c2             	add    rdx,rax
    1864:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 186b <test_array_ptr+0x186b>
    186b:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    186f:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1872:	48 63 d0             	movsxd rdx,eax
    1875:	48 89 d0             	mov    rax,rdx
    1878:	48 c1 e0 03          	shl    rax,0x3
    187c:	48 01 d0             	add    rax,rdx
    187f:	48 c1 e0 02          	shl    rax,0x2
    1883:	48 01 d0             	add    rax,rdx
    1886:	48 01 c0             	add    rax,rax
    1889:	48 01 c8             	add    rax,rcx
    188c:	41 b8 3c 00 00 00    	mov    r8d,0x3c
    1892:	48 89 c1             	mov    rcx,rax
    1895:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 189c <test_array_ptr+0x189c>
    189c:	be 26 00 00 00       	mov    esi,0x26
    18a1:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 18a8 <test_array_ptr+0x18a8>
    18a8:	b8 00 00 00 00       	mov    eax,0x0
    18ad:	e8 00 00 00 00       	call   18b2 <test_array_ptr+0x18b2>
    18b2:	e8 00 00 00 00       	call   18b7 <test_array_ptr+0x18b7>
    18b7:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    18ba:	48 63 d0             	movsxd rdx,eax
    18bd:	48 89 d0             	mov    rax,rdx
    18c0:	48 c1 e0 03          	shl    rax,0x3
    18c4:	48 01 d0             	add    rax,rdx
    18c7:	48 c1 e0 02          	shl    rax,0x2
    18cb:	48 01 d0             	add    rax,rdx
    18ce:	48 01 c0             	add    rax,rax
    18d1:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    18d4:	48 63 d2             	movsxd rdx,edx
    18d7:	48 69 d2 ec 11 00 00 	imul   rdx,rdx,0x11ec
    18de:	48 01 c2             	add    rdx,rax
    18e1:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 18e8 <test_array_ptr+0x18e8>
    18e8:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    18ec:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    18ef:	48 63 d0             	movsxd rdx,eax
    18f2:	48 89 d0             	mov    rax,rdx
    18f5:	48 c1 e0 03          	shl    rax,0x3
    18f9:	48 01 d0             	add    rax,rdx
    18fc:	48 c1 e0 02          	shl    rax,0x2
    1900:	48 01 d0             	add    rax,rdx
    1903:	48 01 c0             	add    rax,rax
    1906:	48 01 c8             	add    rax,rcx
    1909:	48 89 c7             	mov    rdi,rax
    190c:	e8 00 00 00 00       	call   1911 <test_array_ptr+0x1911>
    1911:	48 83 f8 5a          	cmp    rax,0x5a
    1915:	74 7d                	je     1994 <test_array_ptr+0x1994>
    1917:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    191a:	48 63 d0             	movsxd rdx,eax
    191d:	48 89 d0             	mov    rax,rdx
    1920:	48 c1 e0 03          	shl    rax,0x3
    1924:	48 01 d0             	add    rax,rdx
    1927:	48 c1 e0 02          	shl    rax,0x2
    192b:	48 01 d0             	add    rax,rdx
    192e:	48 01 c0             	add    rax,rax
    1931:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    1934:	48 63 d2             	movsxd rdx,edx
    1937:	48 69 d2 ec 11 00 00 	imul   rdx,rdx,0x11ec
    193e:	48 01 c2             	add    rdx,rax
    1941:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1948 <test_array_ptr+0x1948>
    1948:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    194c:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    194f:	48 63 d0             	movsxd rdx,eax
    1952:	48 89 d0             	mov    rax,rdx
    1955:	48 c1 e0 03          	shl    rax,0x3
    1959:	48 01 d0             	add    rax,rdx
    195c:	48 c1 e0 02          	shl    rax,0x2
    1960:	48 01 d0             	add    rax,rdx
    1963:	48 01 c0             	add    rax,rax
    1966:	48 01 c8             	add    rax,rcx
    1969:	41 b8 3d 00 00 00    	mov    r8d,0x3d
    196f:	48 89 c1             	mov    rcx,rax
    1972:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1979 <test_array_ptr+0x1979>
    1979:	be 53 00 00 00       	mov    esi,0x53
    197e:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 1985 <test_array_ptr+0x1985>
    1985:	b8 00 00 00 00       	mov    eax,0x0
    198a:	e8 00 00 00 00       	call   198f <test_array_ptr+0x198f>
    198f:	e8 00 00 00 00       	call   1994 <test_array_ptr+0x1994>
    1994:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1997:	48 63 d0             	movsxd rdx,eax
    199a:	48 89 d0             	mov    rax,rdx
    199d:	48 c1 e0 03          	shl    rax,0x3
    19a1:	48 01 d0             	add    rax,rdx
    19a4:	48 c1 e0 02          	shl    rax,0x2
    19a8:	48 01 d0             	add    rax,rdx
    19ab:	48 01 c0             	add    rax,rax
    19ae:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    19b1:	48 63 d2             	movsxd rdx,edx
    19b4:	48 69 d2 ec 11 00 00 	imul   rdx,rdx,0x11ec
    19bb:	48 01 c2             	add    rdx,rax
    19be:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 19c5 <test_array_ptr+0x19c5>
    19c5:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    19c9:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    19cc:	48 63 d0             	movsxd rdx,eax
    19cf:	48 89 d0             	mov    rax,rdx
    19d2:	48 c1 e0 03          	shl    rax,0x3
    19d6:	48 01 d0             	add    rax,rdx
    19d9:	48 c1 e0 02          	shl    rax,0x2
    19dd:	48 01 d0             	add    rax,rdx
    19e0:	48 01 c0             	add    rax,rax
    19e3:	48 01 c8             	add    rax,rcx
    19e6:	48 89 c7             	mov    rdi,rax
    19e9:	e8 00 00 00 00       	call   19ee <test_array_ptr+0x19ee>
    19ee:	48 83 f8 1e          	cmp    rax,0x1e
    19f2:	74 7d                	je     1a71 <test_array_ptr+0x1a71>
    19f4:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    19f7:	48 63 d0             	movsxd rdx,eax
    19fa:	48 89 d0             	mov    rax,rdx
    19fd:	48 c1 e0 03          	shl    rax,0x3
    1a01:	48 01 d0             	add    rax,rdx
    1a04:	48 c1 e0 02          	shl    rax,0x2
    1a08:	48 01 d0             	add    rax,rdx
    1a0b:	48 01 c0             	add    rax,rax
    1a0e:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    1a11:	48 63 d2             	movsxd rdx,edx
    1a14:	48 69 d2 ec 11 00 00 	imul   rdx,rdx,0x11ec
    1a1b:	48 01 c2             	add    rdx,rax
    1a1e:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1a25 <test_array_ptr+0x1a25>
    1a25:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    1a29:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    1a2c:	48 63 d0             	movsxd rdx,eax
    1a2f:	48 89 d0             	mov    rax,rdx
    1a32:	48 c1 e0 03          	shl    rax,0x3
    1a36:	48 01 d0             	add    rax,rdx
    1a39:	48 c1 e0 02          	shl    rax,0x2
    1a3d:	48 01 d0             	add    rax,rdx
    1a40:	48 01 c0             	add    rax,rax
    1a43:	48 01 c8             	add    rax,rcx
    1a46:	41 b8 26 00 00 00    	mov    r8d,0x26
    1a4c:	48 89 c1             	mov    rcx,rax
    1a4f:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1a56 <test_array_ptr+0x1a56>
    1a56:	be 79 00 00 00       	mov    esi,0x79
    1a5b:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 1a62 <test_array_ptr+0x1a62>
    1a62:	b8 00 00 00 00       	mov    eax,0x0
    1a67:	e8 00 00 00 00       	call   1a6c <test_array_ptr+0x1a6c>
    1a6c:	e8 00 00 00 00       	call   1a71 <test_array_ptr+0x1a71>
    1a71:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1a74:	48 98                	cdqe   
    1a76:	48 69 c0 36 12 00 00 	imul   rax,rax,0x1236
    1a7d:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1a84 <test_array_ptr+0x1a84>
    1a84:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    1a88:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1a8b:	48 63 d0             	movsxd rdx,eax
    1a8e:	48 89 d0             	mov    rax,rdx
    1a91:	48 c1 e0 03          	shl    rax,0x3
    1a95:	48 01 d0             	add    rax,rdx
    1a98:	48 c1 e0 02          	shl    rax,0x2
    1a9c:	48 01 d0             	add    rax,rdx
    1a9f:	48 01 c0             	add    rax,rax
    1aa2:	48 f7 d8             	neg    rax
    1aa5:	48 01 c8             	add    rax,rcx
    1aa8:	48 89 c7             	mov    rdi,rax
    1aab:	e8 00 00 00 00       	call   1ab0 <test_array_ptr+0x1ab0>
    1ab0:	48 83 f8 36          	cmp    rax,0x36
    1ab4:	74 62                	je     1b18 <test_array_ptr+0x1b18>
    1ab6:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1ab9:	48 98                	cdqe   
    1abb:	48 69 c0 36 12 00 00 	imul   rax,rax,0x1236
    1ac2:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1ac9 <test_array_ptr+0x1ac9>
    1ac9:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    1acd:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1ad0:	48 63 d0             	movsxd rdx,eax
    1ad3:	48 89 d0             	mov    rax,rdx
    1ad6:	48 c1 e0 03          	shl    rax,0x3
    1ada:	48 01 d0             	add    rax,rdx
    1add:	48 c1 e0 02          	shl    rax,0x2
    1ae1:	48 01 d0             	add    rax,rdx
    1ae4:	48 01 c0             	add    rax,rax
    1ae7:	48 f7 d8             	neg    rax
    1aea:	48 01 c8             	add    rax,rcx
    1aed:	41 b8 52 00 00 00    	mov    r8d,0x52
    1af3:	48 89 c1             	mov    rcx,rax
    1af6:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1afd <test_array_ptr+0x1afd>
    1afd:	be 57 00 00 00       	mov    esi,0x57
    1b02:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 1b09 <test_array_ptr+0x1b09>
    1b09:	b8 00 00 00 00       	mov    eax,0x0
    1b0e:	e8 00 00 00 00       	call   1b13 <test_array_ptr+0x1b13>
    1b13:	e8 00 00 00 00       	call   1b18 <test_array_ptr+0x1b18>
    1b18:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1b1b:	48 98                	cdqe   
    1b1d:	48 69 c0 36 12 00 00 	imul   rax,rax,0x1236
    1b24:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1b2b <test_array_ptr+0x1b2b>
    1b2b:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    1b2f:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1b32:	48 63 d0             	movsxd rdx,eax
    1b35:	48 89 d0             	mov    rax,rdx
    1b38:	48 c1 e0 03          	shl    rax,0x3
    1b3c:	48 01 d0             	add    rax,rdx
    1b3f:	48 c1 e0 02          	shl    rax,0x2
    1b43:	48 01 d0             	add    rax,rdx
    1b46:	48 01 c0             	add    rax,rax
    1b49:	48 01 c8             	add    rax,rcx
    1b4c:	48 89 c7             	mov    rdi,rax
    1b4f:	e8 00 00 00 00       	call   1b54 <test_array_ptr+0x1b54>
    1b54:	48 83 f8 7e          	cmp    rax,0x7e
    1b58:	74 5f                	je     1bb9 <test_array_ptr+0x1bb9>
    1b5a:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1b5d:	48 98                	cdqe   
    1b5f:	48 69 c0 36 12 00 00 	imul   rax,rax,0x1236
    1b66:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1b6d <test_array_ptr+0x1b6d>
    1b6d:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    1b71:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1b74:	48 63 d0             	movsxd rdx,eax
    1b77:	48 89 d0             	mov    rax,rdx
    1b7a:	48 c1 e0 03          	shl    rax,0x3
    1b7e:	48 01 d0             	add    rax,rdx
    1b81:	48 c1 e0 02          	shl    rax,0x2
    1b85:	48 01 d0             	add    rax,rdx
    1b88:	48 01 c0             	add    rax,rax
    1b8b:	48 01 c8             	add    rax,rcx
    1b8e:	41 b8 56 00 00 00    	mov    r8d,0x56
    1b94:	48 89 c1             	mov    rcx,rax
    1b97:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1b9e <test_array_ptr+0x1b9e>
    1b9e:	be 55 00 00 00       	mov    esi,0x55
    1ba3:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 1baa <test_array_ptr+0x1baa>
    1baa:	b8 00 00 00 00       	mov    eax,0x0
    1baf:	e8 00 00 00 00       	call   1bb4 <test_array_ptr+0x1bb4>
    1bb4:	e8 00 00 00 00       	call   1bb9 <test_array_ptr+0x1bb9>
    1bb9:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1bbc:	48 98                	cdqe   
    1bbe:	48 69 c0 36 12 00 00 	imul   rax,rax,0x1236
    1bc5:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1bcc <test_array_ptr+0x1bcc>
    1bcc:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    1bd0:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1bd3:	48 63 d0             	movsxd rdx,eax
    1bd6:	48 89 d0             	mov    rax,rdx
    1bd9:	48 c1 e0 03          	shl    rax,0x3
    1bdd:	48 01 d0             	add    rax,rdx
    1be0:	48 c1 e0 02          	shl    rax,0x2
    1be4:	48 01 d0             	add    rax,rdx
    1be7:	48 01 c0             	add    rax,rax
    1bea:	48 01 c8             	add    rax,rcx
    1bed:	48 89 c7             	mov    rdi,rax
    1bf0:	e8 00 00 00 00       	call   1bf5 <test_array_ptr+0x1bf5>
    1bf5:	48 83 f8 42          	cmp    rax,0x42
    1bf9:	74 5f                	je     1c5a <test_array_ptr+0x1c5a>
    1bfb:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1bfe:	48 98                	cdqe   
    1c00:	48 69 c0 36 12 00 00 	imul   rax,rax,0x1236
    1c07:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1c0e <test_array_ptr+0x1c0e>
    1c0e:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    1c12:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1c15:	48 63 d0             	movsxd rdx,eax
    1c18:	48 89 d0             	mov    rax,rdx
    1c1b:	48 c1 e0 03          	shl    rax,0x3
    1c1f:	48 01 d0             	add    rax,rdx
    1c22:	48 c1 e0 02          	shl    rax,0x2
    1c26:	48 01 d0             	add    rax,rdx
    1c29:	48 01 c0             	add    rax,rax
    1c2c:	48 01 c8             	add    rax,rcx
    1c2f:	41 b8 3d 00 00 00    	mov    r8d,0x3d
    1c35:	48 89 c1             	mov    rcx,rax
    1c38:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1c3f <test_array_ptr+0x1c3f>
    1c3f:	be 72 00 00 00       	mov    esi,0x72
    1c44:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 1c4b <test_array_ptr+0x1c4b>
    1c4b:	b8 00 00 00 00       	mov    eax,0x0
    1c50:	e8 00 00 00 00       	call   1c55 <test_array_ptr+0x1c55>
    1c55:	e8 00 00 00 00       	call   1c5a <test_array_ptr+0x1c5a>
    1c5a:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    1c5d:	48 63 d0             	movsxd rdx,eax
    1c60:	48 89 d0             	mov    rax,rdx
    1c63:	48 c1 e0 03          	shl    rax,0x3
    1c67:	48 01 d0             	add    rax,rdx
    1c6a:	48 c1 e0 02          	shl    rax,0x2
    1c6e:	48 01 d0             	add    rax,rdx
    1c71:	48 01 c0             	add    rax,rax
    1c74:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    1c77:	48 63 d2             	movsxd rdx,edx
    1c7a:	48 69 d2 ec 11 00 00 	imul   rdx,rdx,0x11ec
    1c81:	48 01 c2             	add    rdx,rax
    1c84:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1c8b <test_array_ptr+0x1c8b>
    1c8b:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    1c8f:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    1c92:	48 63 d0             	movsxd rdx,eax
    1c95:	48 89 d0             	mov    rax,rdx
    1c98:	48 c1 e0 03          	shl    rax,0x3
    1c9c:	48 01 d0             	add    rax,rdx
    1c9f:	48 c1 e0 02          	shl    rax,0x2
    1ca3:	48 01 d0             	add    rax,rdx
    1ca6:	48 01 c0             	add    rax,rax
    1ca9:	48 f7 d8             	neg    rax
    1cac:	48 01 c8             	add    rax,rcx
    1caf:	48 89 c7             	mov    rdi,rax
    1cb2:	e8 00 00 00 00       	call   1cb7 <test_array_ptr+0x1cb7>
    1cb7:	48 83 f8 03          	cmp    rax,0x3
    1cbb:	0f 84 80 00 00 00    	je     1d41 <test_array_ptr+0x1d41>
    1cc1:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    1cc4:	48 63 d0             	movsxd rdx,eax
    1cc7:	48 89 d0             	mov    rax,rdx
    1cca:	48 c1 e0 03          	shl    rax,0x3
    1cce:	48 01 d0             	add    rax,rdx
    1cd1:	48 c1 e0 02          	shl    rax,0x2
    1cd5:	48 01 d0             	add    rax,rdx
    1cd8:	48 01 c0             	add    rax,rax
    1cdb:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    1cde:	48 63 d2             	movsxd rdx,edx
    1ce1:	48 69 d2 ec 11 00 00 	imul   rdx,rdx,0x11ec
    1ce8:	48 01 c2             	add    rdx,rax
    1ceb:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1cf2 <test_array_ptr+0x1cf2>
    1cf2:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    1cf6:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    1cf9:	48 63 d0             	movsxd rdx,eax
    1cfc:	48 89 d0             	mov    rax,rdx
    1cff:	48 c1 e0 03          	shl    rax,0x3
    1d03:	48 01 d0             	add    rax,rdx
    1d06:	48 c1 e0 02          	shl    rax,0x2
    1d0a:	48 01 d0             	add    rax,rdx
    1d0d:	48 01 c0             	add    rax,rax
    1d10:	48 f7 d8             	neg    rax
    1d13:	48 01 c8             	add    rax,rcx
    1d16:	41 b8 64 00 00 00    	mov    r8d,0x64
    1d1c:	48 89 c1             	mov    rcx,rax
    1d1f:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1d26 <test_array_ptr+0x1d26>
    1d26:	be 56 00 00 00       	mov    esi,0x56
    1d2b:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 1d32 <test_array_ptr+0x1d32>
    1d32:	b8 00 00 00 00       	mov    eax,0x0
    1d37:	e8 00 00 00 00       	call   1d3c <test_array_ptr+0x1d3c>
    1d3c:	e8 00 00 00 00       	call   1d41 <test_array_ptr+0x1d41>
    1d41:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    1d44:	48 63 d0             	movsxd rdx,eax
    1d47:	48 89 d0             	mov    rax,rdx
    1d4a:	48 c1 e0 03          	shl    rax,0x3
    1d4e:	48 01 d0             	add    rax,rdx
    1d51:	48 c1 e0 02          	shl    rax,0x2
    1d55:	48 01 d0             	add    rax,rdx
    1d58:	48 01 c0             	add    rax,rax
    1d5b:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    1d5e:	48 63 d2             	movsxd rdx,edx
    1d61:	48 69 d2 ec 11 00 00 	imul   rdx,rdx,0x11ec
    1d68:	48 01 c2             	add    rdx,rax
    1d6b:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1d72 <test_array_ptr+0x1d72>
    1d72:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    1d76:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1d79:	48 63 d0             	movsxd rdx,eax
    1d7c:	48 89 d0             	mov    rax,rdx
    1d7f:	48 c1 e0 03          	shl    rax,0x3
    1d83:	48 01 d0             	add    rax,rdx
    1d86:	48 c1 e0 02          	shl    rax,0x2
    1d8a:	48 01 d0             	add    rax,rdx
    1d8d:	48 01 c0             	add    rax,rax
    1d90:	48 f7 d8             	neg    rax
    1d93:	48 01 c8             	add    rax,rcx
    1d96:	48 89 c7             	mov    rdi,rax
    1d99:	e8 00 00 00 00       	call   1d9e <test_array_ptr+0x1d9e>
    1d9e:	48 83 f8 43          	cmp    rax,0x43
    1da2:	0f 84 80 00 00 00    	je     1e28 <test_array_ptr+0x1e28>
    1da8:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    1dab:	48 63 d0             	movsxd rdx,eax
    1dae:	48 89 d0             	mov    rax,rdx
    1db1:	48 c1 e0 03          	shl    rax,0x3
    1db5:	48 01 d0             	add    rax,rdx
    1db8:	48 c1 e0 02          	shl    rax,0x2
    1dbc:	48 01 d0             	add    rax,rdx
    1dbf:	48 01 c0             	add    rax,rax
    1dc2:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    1dc5:	48 63 d2             	movsxd rdx,edx
    1dc8:	48 69 d2 ec 11 00 00 	imul   rdx,rdx,0x11ec
    1dcf:	48 01 c2             	add    rdx,rax
    1dd2:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1dd9 <test_array_ptr+0x1dd9>
    1dd9:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    1ddd:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1de0:	48 63 d0             	movsxd rdx,eax
    1de3:	48 89 d0             	mov    rax,rdx
    1de6:	48 c1 e0 03          	shl    rax,0x3
    1dea:	48 01 d0             	add    rax,rdx
    1ded:	48 c1 e0 02          	shl    rax,0x2
    1df1:	48 01 d0             	add    rax,rdx
    1df4:	48 01 c0             	add    rax,rax
    1df7:	48 f7 d8             	neg    rax
    1dfa:	48 01 c8             	add    rax,rcx
    1dfd:	41 b8 26 00 00 00    	mov    r8d,0x26
    1e03:	48 89 c1             	mov    rcx,rax
    1e06:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1e0d <test_array_ptr+0x1e0d>
    1e0d:	be 34 00 00 00       	mov    esi,0x34
    1e12:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 1e19 <test_array_ptr+0x1e19>
    1e19:	b8 00 00 00 00       	mov    eax,0x0
    1e1e:	e8 00 00 00 00       	call   1e23 <test_array_ptr+0x1e23>
    1e23:	e8 00 00 00 00       	call   1e28 <test_array_ptr+0x1e28>
    1e28:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    1e2b:	48 63 d0             	movsxd rdx,eax
    1e2e:	48 89 d0             	mov    rax,rdx
    1e31:	48 c1 e0 03          	shl    rax,0x3
    1e35:	48 01 d0             	add    rax,rdx
    1e38:	48 c1 e0 02          	shl    rax,0x2
    1e3c:	48 01 d0             	add    rax,rdx
    1e3f:	48 01 c0             	add    rax,rax
    1e42:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    1e45:	48 63 d2             	movsxd rdx,edx
    1e48:	48 69 d2 ec 11 00 00 	imul   rdx,rdx,0x11ec
    1e4f:	48 01 c2             	add    rdx,rax
    1e52:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1e59 <test_array_ptr+0x1e59>
    1e59:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    1e5d:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1e60:	48 63 d0             	movsxd rdx,eax
    1e63:	48 89 d0             	mov    rax,rdx
    1e66:	48 c1 e0 03          	shl    rax,0x3
    1e6a:	48 01 d0             	add    rax,rdx
    1e6d:	48 c1 e0 02          	shl    rax,0x2
    1e71:	48 01 d0             	add    rax,rdx
    1e74:	48 01 c0             	add    rax,rax
    1e77:	48 f7 d8             	neg    rax
    1e7a:	48 01 c8             	add    rax,rcx
    1e7d:	48 89 c7             	mov    rdi,rax
    1e80:	e8 00 00 00 00       	call   1e85 <test_array_ptr+0x1e85>
    1e85:	48 83 f8 0d          	cmp    rax,0xd
    1e89:	0f 84 80 00 00 00    	je     1f0f <test_array_ptr+0x1f0f>
    1e8f:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    1e92:	48 63 d0             	movsxd rdx,eax
    1e95:	48 89 d0             	mov    rax,rdx
    1e98:	48 c1 e0 03          	shl    rax,0x3
    1e9c:	48 01 d0             	add    rax,rdx
    1e9f:	48 c1 e0 02          	shl    rax,0x2
    1ea3:	48 01 d0             	add    rax,rdx
    1ea6:	48 01 c0             	add    rax,rax
    1ea9:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    1eac:	48 63 d2             	movsxd rdx,edx
    1eaf:	48 69 d2 ec 11 00 00 	imul   rdx,rdx,0x11ec
    1eb6:	48 01 c2             	add    rdx,rax
    1eb9:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1ec0 <test_array_ptr+0x1ec0>
    1ec0:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    1ec4:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1ec7:	48 63 d0             	movsxd rdx,eax
    1eca:	48 89 d0             	mov    rax,rdx
    1ecd:	48 c1 e0 03          	shl    rax,0x3
    1ed1:	48 01 d0             	add    rax,rdx
    1ed4:	48 c1 e0 02          	shl    rax,0x2
    1ed8:	48 01 d0             	add    rax,rdx
    1edb:	48 01 c0             	add    rax,rax
    1ede:	48 f7 d8             	neg    rax
    1ee1:	48 01 c8             	add    rax,rcx
    1ee4:	41 b8 11 00 00 00    	mov    r8d,0x11
    1eea:	48 89 c1             	mov    rcx,rax
    1eed:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1ef4 <test_array_ptr+0x1ef4>
    1ef4:	be 69 00 00 00       	mov    esi,0x69
    1ef9:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 1f00 <test_array_ptr+0x1f00>
    1f00:	b8 00 00 00 00       	mov    eax,0x0
    1f05:	e8 00 00 00 00       	call   1f0a <test_array_ptr+0x1f0a>
    1f0a:	e8 00 00 00 00       	call   1f0f <test_array_ptr+0x1f0f>
    1f0f:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1f12:	48 98                	cdqe   
    1f14:	48 69 c0 36 12 00 00 	imul   rax,rax,0x1236
    1f1b:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1f22 <test_array_ptr+0x1f22>
    1f22:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    1f26:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 1f2c <test_array_ptr+0x1f2c>
    1f2c:	48 63 d0             	movsxd rdx,eax
    1f2f:	48 89 d0             	mov    rax,rdx
    1f32:	48 c1 e0 03          	shl    rax,0x3
    1f36:	48 01 d0             	add    rax,rdx
    1f39:	48 c1 e0 02          	shl    rax,0x2
    1f3d:	48 01 d0             	add    rax,rdx
    1f40:	48 01 c0             	add    rax,rax
    1f43:	48 01 c8             	add    rax,rcx
    1f46:	48 89 c7             	mov    rdi,rax
    1f49:	e8 00 00 00 00       	call   1f4e <test_array_ptr+0x1f4e>
    1f4e:	48 83 f8 36          	cmp    rax,0x36
    1f52:	74 62                	je     1fb6 <test_array_ptr+0x1fb6>
    1f54:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1f57:	48 98                	cdqe   
    1f59:	48 69 c0 36 12 00 00 	imul   rax,rax,0x1236
    1f60:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1f67 <test_array_ptr+0x1f67>
    1f67:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    1f6b:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 1f71 <test_array_ptr+0x1f71>
    1f71:	48 63 d0             	movsxd rdx,eax
    1f74:	48 89 d0             	mov    rax,rdx
    1f77:	48 c1 e0 03          	shl    rax,0x3
    1f7b:	48 01 d0             	add    rax,rdx
    1f7e:	48 c1 e0 02          	shl    rax,0x2
    1f82:	48 01 d0             	add    rax,rdx
    1f85:	48 01 c0             	add    rax,rax
    1f88:	48 01 c8             	add    rax,rcx
    1f8b:	41 b8 4c 00 00 00    	mov    r8d,0x4c
    1f91:	48 89 c1             	mov    rcx,rax
    1f94:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1f9b <test_array_ptr+0x1f9b>
    1f9b:	be 79 00 00 00       	mov    esi,0x79
    1fa0:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 1fa7 <test_array_ptr+0x1fa7>
    1fa7:	b8 00 00 00 00       	mov    eax,0x0
    1fac:	e8 00 00 00 00       	call   1fb1 <test_array_ptr+0x1fb1>
    1fb1:	e8 00 00 00 00       	call   1fb6 <test_array_ptr+0x1fb6>
    1fb6:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1fb9:	48 98                	cdqe   
    1fbb:	48 69 c0 36 12 00 00 	imul   rax,rax,0x1236
    1fc2:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1fc9 <test_array_ptr+0x1fc9>
    1fc9:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    1fcd:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 1fd3 <test_array_ptr+0x1fd3>
    1fd3:	48 63 d0             	movsxd rdx,eax
    1fd6:	48 89 d0             	mov    rax,rdx
    1fd9:	48 c1 e0 03          	shl    rax,0x3
    1fdd:	48 01 d0             	add    rax,rdx
    1fe0:	48 c1 e0 02          	shl    rax,0x2
    1fe4:	48 01 d0             	add    rax,rdx
    1fe7:	48 01 c0             	add    rax,rax
    1fea:	48 01 c8             	add    rax,rcx
    1fed:	48 89 c7             	mov    rdi,rax
    1ff0:	e8 00 00 00 00       	call   1ff5 <test_array_ptr+0x1ff5>
    1ff5:	48 83 f8 47          	cmp    rax,0x47
    1ff9:	74 62                	je     205d <test_array_ptr+0x205d>
    1ffb:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1ffe:	48 98                	cdqe   
    2000:	48 69 c0 36 12 00 00 	imul   rax,rax,0x1236
    2007:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 200e <test_array_ptr+0x200e>
    200e:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    2012:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2018 <test_array_ptr+0x2018>
    2018:	48 63 d0             	movsxd rdx,eax
    201b:	48 89 d0             	mov    rax,rdx
    201e:	48 c1 e0 03          	shl    rax,0x3
    2022:	48 01 d0             	add    rax,rdx
    2025:	48 c1 e0 02          	shl    rax,0x2
    2029:	48 01 d0             	add    rax,rdx
    202c:	48 01 c0             	add    rax,rax
    202f:	48 01 c8             	add    rax,rcx
    2032:	41 b8 3e 00 00 00    	mov    r8d,0x3e
    2038:	48 89 c1             	mov    rcx,rax
    203b:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2042 <test_array_ptr+0x2042>
    2042:	be 0a 00 00 00       	mov    esi,0xa
    2047:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 204e <test_array_ptr+0x204e>
    204e:	b8 00 00 00 00       	mov    eax,0x0
    2053:	e8 00 00 00 00       	call   2058 <test_array_ptr+0x2058>
    2058:	e8 00 00 00 00       	call   205d <test_array_ptr+0x205d>
    205d:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    2060:	48 98                	cdqe   
    2062:	48 69 c0 36 12 00 00 	imul   rax,rax,0x1236
    2069:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2070 <test_array_ptr+0x2070>
    2070:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    2074:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 207a <test_array_ptr+0x207a>
    207a:	48 63 d0             	movsxd rdx,eax
    207d:	48 89 d0             	mov    rax,rdx
    2080:	48 c1 e0 03          	shl    rax,0x3
    2084:	48 01 d0             	add    rax,rdx
    2087:	48 c1 e0 02          	shl    rax,0x2
    208b:	48 01 d0             	add    rax,rdx
    208e:	48 01 c0             	add    rax,rax
    2091:	48 01 c8             	add    rax,rcx
    2094:	48 89 c7             	mov    rdi,rax
    2097:	e8 00 00 00 00       	call   209c <test_array_ptr+0x209c>
    209c:	48 83 f8 40          	cmp    rax,0x40
    20a0:	74 62                	je     2104 <test_array_ptr+0x2104>
    20a2:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    20a5:	48 98                	cdqe   
    20a7:	48 69 c0 36 12 00 00 	imul   rax,rax,0x1236
    20ae:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 20b5 <test_array_ptr+0x20b5>
    20b5:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    20b9:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 20bf <test_array_ptr+0x20bf>
    20bf:	48 63 d0             	movsxd rdx,eax
    20c2:	48 89 d0             	mov    rax,rdx
    20c5:	48 c1 e0 03          	shl    rax,0x3
    20c9:	48 01 d0             	add    rax,rdx
    20cc:	48 c1 e0 02          	shl    rax,0x2
    20d0:	48 01 d0             	add    rax,rdx
    20d3:	48 01 c0             	add    rax,rax
    20d6:	48 01 c8             	add    rax,rcx
    20d9:	41 b8 2f 00 00 00    	mov    r8d,0x2f
    20df:	48 89 c1             	mov    rcx,rax
    20e2:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 20e9 <test_array_ptr+0x20e9>
    20e9:	be 7b 00 00 00       	mov    esi,0x7b
    20ee:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 20f5 <test_array_ptr+0x20f5>
    20f5:	b8 00 00 00 00       	mov    eax,0x0
    20fa:	e8 00 00 00 00       	call   20ff <test_array_ptr+0x20ff>
    20ff:	e8 00 00 00 00       	call   2104 <test_array_ptr+0x2104>
    2104:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    2107:	48 63 d0             	movsxd rdx,eax
    210a:	48 89 d0             	mov    rax,rdx
    210d:	48 c1 e0 03          	shl    rax,0x3
    2111:	48 01 d0             	add    rax,rdx
    2114:	48 c1 e0 02          	shl    rax,0x2
    2118:	48 01 d0             	add    rax,rdx
    211b:	48 01 c0             	add    rax,rax
    211e:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    2121:	48 63 d2             	movsxd rdx,edx
    2124:	48 69 d2 ec 11 00 00 	imul   rdx,rdx,0x11ec
    212b:	48 01 c2             	add    rdx,rax
    212e:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2135 <test_array_ptr+0x2135>
    2135:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    2139:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 213f <test_array_ptr+0x213f>
    213f:	48 63 d0             	movsxd rdx,eax
    2142:	48 89 d0             	mov    rax,rdx
    2145:	48 c1 e0 03          	shl    rax,0x3
    2149:	48 01 d0             	add    rax,rdx
    214c:	48 c1 e0 02          	shl    rax,0x2
    2150:	48 01 d0             	add    rax,rdx
    2153:	48 01 c0             	add    rax,rax
    2156:	48 f7 d8             	neg    rax
    2159:	48 01 c8             	add    rax,rcx
    215c:	48 89 c7             	mov    rdi,rax
    215f:	e8 00 00 00 00       	call   2164 <test_array_ptr+0x2164>
    2164:	48 83 f8 13          	cmp    rax,0x13
    2168:	0f 84 83 00 00 00    	je     21f1 <test_array_ptr+0x21f1>
    216e:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    2171:	48 63 d0             	movsxd rdx,eax
    2174:	48 89 d0             	mov    rax,rdx
    2177:	48 c1 e0 03          	shl    rax,0x3
    217b:	48 01 d0             	add    rax,rdx
    217e:	48 c1 e0 02          	shl    rax,0x2
    2182:	48 01 d0             	add    rax,rdx
    2185:	48 01 c0             	add    rax,rax
    2188:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    218b:	48 63 d2             	movsxd rdx,edx
    218e:	48 69 d2 ec 11 00 00 	imul   rdx,rdx,0x11ec
    2195:	48 01 c2             	add    rdx,rax
    2198:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 219f <test_array_ptr+0x219f>
    219f:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    21a3:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 21a9 <test_array_ptr+0x21a9>
    21a9:	48 63 d0             	movsxd rdx,eax
    21ac:	48 89 d0             	mov    rax,rdx
    21af:	48 c1 e0 03          	shl    rax,0x3
    21b3:	48 01 d0             	add    rax,rdx
    21b6:	48 c1 e0 02          	shl    rax,0x2
    21ba:	48 01 d0             	add    rax,rdx
    21bd:	48 01 c0             	add    rax,rax
    21c0:	48 f7 d8             	neg    rax
    21c3:	48 01 c8             	add    rax,rcx
    21c6:	41 b8 40 00 00 00    	mov    r8d,0x40
    21cc:	48 89 c1             	mov    rcx,rax
    21cf:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 21d6 <test_array_ptr+0x21d6>
    21d6:	be 29 00 00 00       	mov    esi,0x29
    21db:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 21e2 <test_array_ptr+0x21e2>
    21e2:	b8 00 00 00 00       	mov    eax,0x0
    21e7:	e8 00 00 00 00       	call   21ec <test_array_ptr+0x21ec>
    21ec:	e8 00 00 00 00       	call   21f1 <test_array_ptr+0x21f1>
    21f1:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    21f4:	48 63 d0             	movsxd rdx,eax
    21f7:	48 89 d0             	mov    rax,rdx
    21fa:	48 c1 e0 03          	shl    rax,0x3
    21fe:	48 01 d0             	add    rax,rdx
    2201:	48 c1 e0 02          	shl    rax,0x2
    2205:	48 01 d0             	add    rax,rdx
    2208:	48 01 c0             	add    rax,rax
    220b:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    220e:	48 63 d2             	movsxd rdx,edx
    2211:	48 69 d2 ec 11 00 00 	imul   rdx,rdx,0x11ec
    2218:	48 01 c2             	add    rdx,rax
    221b:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2222 <test_array_ptr+0x2222>
    2222:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    2226:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 222c <test_array_ptr+0x222c>
    222c:	48 63 d0             	movsxd rdx,eax
    222f:	48 89 d0             	mov    rax,rdx
    2232:	48 c1 e0 03          	shl    rax,0x3
    2236:	48 01 d0             	add    rax,rdx
    2239:	48 c1 e0 02          	shl    rax,0x2
    223d:	48 01 d0             	add    rax,rdx
    2240:	48 01 c0             	add    rax,rax
    2243:	48 01 c8             	add    rax,rcx
    2246:	48 89 c7             	mov    rdi,rax
    2249:	e8 00 00 00 00       	call   224e <test_array_ptr+0x224e>
    224e:	48 83 f8 0f          	cmp    rax,0xf
    2252:	0f 84 80 00 00 00    	je     22d8 <test_array_ptr+0x22d8>
    2258:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    225b:	48 63 d0             	movsxd rdx,eax
    225e:	48 89 d0             	mov    rax,rdx
    2261:	48 c1 e0 03          	shl    rax,0x3
    2265:	48 01 d0             	add    rax,rdx
    2268:	48 c1 e0 02          	shl    rax,0x2
    226c:	48 01 d0             	add    rax,rdx
    226f:	48 01 c0             	add    rax,rax
    2272:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    2275:	48 63 d2             	movsxd rdx,edx
    2278:	48 69 d2 ec 11 00 00 	imul   rdx,rdx,0x11ec
    227f:	48 01 c2             	add    rdx,rax
    2282:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2289 <test_array_ptr+0x2289>
    2289:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    228d:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2293 <test_array_ptr+0x2293>
    2293:	48 63 d0             	movsxd rdx,eax
    2296:	48 89 d0             	mov    rax,rdx
    2299:	48 c1 e0 03          	shl    rax,0x3
    229d:	48 01 d0             	add    rax,rdx
    22a0:	48 c1 e0 02          	shl    rax,0x2
    22a4:	48 01 d0             	add    rax,rdx
    22a7:	48 01 c0             	add    rax,rax
    22aa:	48 01 c8             	add    rax,rcx
    22ad:	41 b8 16 00 00 00    	mov    r8d,0x16
    22b3:	48 89 c1             	mov    rcx,rax
    22b6:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 22bd <test_array_ptr+0x22bd>
    22bd:	be 72 00 00 00       	mov    esi,0x72
    22c2:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 22c9 <test_array_ptr+0x22c9>
    22c9:	b8 00 00 00 00       	mov    eax,0x0
    22ce:	e8 00 00 00 00       	call   22d3 <test_array_ptr+0x22d3>
    22d3:	e8 00 00 00 00       	call   22d8 <test_array_ptr+0x22d8>
    22d8:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    22db:	48 63 d0             	movsxd rdx,eax
    22de:	48 89 d0             	mov    rax,rdx
    22e1:	48 c1 e0 03          	shl    rax,0x3
    22e5:	48 01 d0             	add    rax,rdx
    22e8:	48 c1 e0 02          	shl    rax,0x2
    22ec:	48 01 d0             	add    rax,rdx
    22ef:	48 01 c0             	add    rax,rax
    22f2:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    22f5:	48 63 d2             	movsxd rdx,edx
    22f8:	48 69 d2 ec 11 00 00 	imul   rdx,rdx,0x11ec
    22ff:	48 01 c2             	add    rdx,rax
    2302:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2309 <test_array_ptr+0x2309>
    2309:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    230d:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2313 <test_array_ptr+0x2313>
    2313:	48 63 d0             	movsxd rdx,eax
    2316:	48 89 d0             	mov    rax,rdx
    2319:	48 c1 e0 03          	shl    rax,0x3
    231d:	48 01 d0             	add    rax,rdx
    2320:	48 c1 e0 02          	shl    rax,0x2
    2324:	48 01 d0             	add    rax,rdx
    2327:	48 01 c0             	add    rax,rax
    232a:	48 01 c8             	add    rax,rcx
    232d:	48 89 c7             	mov    rdi,rax
    2330:	e8 00 00 00 00       	call   2335 <test_array_ptr+0x2335>
    2335:	48 83 f8 28          	cmp    rax,0x28
    2339:	0f 84 80 00 00 00    	je     23bf <test_array_ptr+0x23bf>
    233f:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    2342:	48 63 d0             	movsxd rdx,eax
    2345:	48 89 d0             	mov    rax,rdx
    2348:	48 c1 e0 03          	shl    rax,0x3
    234c:	48 01 d0             	add    rax,rdx
    234f:	48 c1 e0 02          	shl    rax,0x2
    2353:	48 01 d0             	add    rax,rdx
    2356:	48 01 c0             	add    rax,rax
    2359:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    235c:	48 63 d2             	movsxd rdx,edx
    235f:	48 69 d2 ec 11 00 00 	imul   rdx,rdx,0x11ec
    2366:	48 01 c2             	add    rdx,rax
    2369:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2370 <test_array_ptr+0x2370>
    2370:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    2374:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 237a <test_array_ptr+0x237a>
    237a:	48 63 d0             	movsxd rdx,eax
    237d:	48 89 d0             	mov    rax,rdx
    2380:	48 c1 e0 03          	shl    rax,0x3
    2384:	48 01 d0             	add    rax,rdx
    2387:	48 c1 e0 02          	shl    rax,0x2
    238b:	48 01 d0             	add    rax,rdx
    238e:	48 01 c0             	add    rax,rax
    2391:	48 01 c8             	add    rax,rcx
    2394:	41 b8 77 00 00 00    	mov    r8d,0x77
    239a:	48 89 c1             	mov    rcx,rax
    239d:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 23a4 <test_array_ptr+0x23a4>
    23a4:	be 43 00 00 00       	mov    esi,0x43
    23a9:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 23b0 <test_array_ptr+0x23b0>
    23b0:	b8 00 00 00 00       	mov    eax,0x0
    23b5:	e8 00 00 00 00       	call   23ba <test_array_ptr+0x23ba>
    23ba:	e8 00 00 00 00       	call   23bf <test_array_ptr+0x23bf>
    23bf:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    23c2:	48 63 d0             	movsxd rdx,eax
    23c5:	48 89 d0             	mov    rax,rdx
    23c8:	48 c1 e0 03          	shl    rax,0x3
    23cc:	48 01 d0             	add    rax,rdx
    23cf:	48 c1 e0 02          	shl    rax,0x2
    23d3:	48 01 d0             	add    rax,rdx
    23d6:	48 01 c0             	add    rax,rax
    23d9:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    23dc:	48 63 d2             	movsxd rdx,edx
    23df:	48 69 d2 ec 11 00 00 	imul   rdx,rdx,0x11ec
    23e6:	48 01 c2             	add    rdx,rax
    23e9:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 23f0 <test_array_ptr+0x23f0>
    23f0:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    23f4:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 23fa <test_array_ptr+0x23fa>
    23fa:	48 63 d0             	movsxd rdx,eax
    23fd:	48 89 d0             	mov    rax,rdx
    2400:	48 c1 e0 03          	shl    rax,0x3
    2404:	48 01 d0             	add    rax,rdx
    2407:	48 c1 e0 02          	shl    rax,0x2
    240b:	48 01 d0             	add    rax,rdx
    240e:	48 01 c0             	add    rax,rax
    2411:	48 f7 d8             	neg    rax
    2414:	48 01 c8             	add    rax,rcx
    2417:	48 89 c7             	mov    rdi,rax
    241a:	e8 00 00 00 00       	call   241f <test_array_ptr+0x241f>
    241f:	48 83 f8 3f          	cmp    rax,0x3f
    2423:	0f 84 83 00 00 00    	je     24ac <test_array_ptr+0x24ac>
    2429:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    242c:	48 63 d0             	movsxd rdx,eax
    242f:	48 89 d0             	mov    rax,rdx
    2432:	48 c1 e0 03          	shl    rax,0x3
    2436:	48 01 d0             	add    rax,rdx
    2439:	48 c1 e0 02          	shl    rax,0x2
    243d:	48 01 d0             	add    rax,rdx
    2440:	48 01 c0             	add    rax,rax
    2443:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    2446:	48 63 d2             	movsxd rdx,edx
    2449:	48 69 d2 ec 11 00 00 	imul   rdx,rdx,0x11ec
    2450:	48 01 c2             	add    rdx,rax
    2453:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 245a <test_array_ptr+0x245a>
    245a:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    245e:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2464 <test_array_ptr+0x2464>
    2464:	48 63 d0             	movsxd rdx,eax
    2467:	48 89 d0             	mov    rax,rdx
    246a:	48 c1 e0 03          	shl    rax,0x3
    246e:	48 01 d0             	add    rax,rdx
    2471:	48 c1 e0 02          	shl    rax,0x2
    2475:	48 01 d0             	add    rax,rdx
    2478:	48 01 c0             	add    rax,rax
    247b:	48 f7 d8             	neg    rax
    247e:	48 01 c8             	add    rax,rcx
    2481:	41 b8 55 00 00 00    	mov    r8d,0x55
    2487:	48 89 c1             	mov    rcx,rax
    248a:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2491 <test_array_ptr+0x2491>
    2491:	be 19 00 00 00       	mov    esi,0x19
    2496:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 249d <test_array_ptr+0x249d>
    249d:	b8 00 00 00 00       	mov    eax,0x0
    24a2:	e8 00 00 00 00       	call   24a7 <test_array_ptr+0x24a7>
    24a7:	e8 00 00 00 00       	call   24ac <test_array_ptr+0x24ac>
    24ac:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    24af:	48 63 d0             	movsxd rdx,eax
    24b2:	48 89 d0             	mov    rax,rdx
    24b5:	48 c1 e0 03          	shl    rax,0x3
    24b9:	48 01 d0             	add    rax,rdx
    24bc:	48 c1 e0 02          	shl    rax,0x2
    24c0:	48 01 d0             	add    rax,rdx
    24c3:	48 01 c0             	add    rax,rax
    24c6:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    24c9:	48 63 d2             	movsxd rdx,edx
    24cc:	48 69 d2 ec 11 00 00 	imul   rdx,rdx,0x11ec
    24d3:	48 01 c2             	add    rdx,rax
    24d6:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 24dd <test_array_ptr+0x24dd>
    24dd:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    24e1:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 24e7 <test_array_ptr+0x24e7>
    24e7:	48 63 d0             	movsxd rdx,eax
    24ea:	48 89 d0             	mov    rax,rdx
    24ed:	48 c1 e0 03          	shl    rax,0x3
    24f1:	48 01 d0             	add    rax,rdx
    24f4:	48 c1 e0 02          	shl    rax,0x2
    24f8:	48 01 d0             	add    rax,rdx
    24fb:	48 01 c0             	add    rax,rax
    24fe:	48 f7 d8             	neg    rax
    2501:	48 01 c8             	add    rax,rcx
    2504:	48 89 c7             	mov    rdi,rax
    2507:	e8 00 00 00 00       	call   250c <test_array_ptr+0x250c>
    250c:	48 83 f8 22          	cmp    rax,0x22
    2510:	0f 84 83 00 00 00    	je     2599 <test_array_ptr+0x2599>
    2516:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    2519:	48 63 d0             	movsxd rdx,eax
    251c:	48 89 d0             	mov    rax,rdx
    251f:	48 c1 e0 03          	shl    rax,0x3
    2523:	48 01 d0             	add    rax,rdx
    2526:	48 c1 e0 02          	shl    rax,0x2
    252a:	48 01 d0             	add    rax,rdx
    252d:	48 01 c0             	add    rax,rax
    2530:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    2533:	48 63 d2             	movsxd rdx,edx
    2536:	48 69 d2 ec 11 00 00 	imul   rdx,rdx,0x11ec
    253d:	48 01 c2             	add    rdx,rax
    2540:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2547 <test_array_ptr+0x2547>
    2547:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    254b:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2551 <test_array_ptr+0x2551>
    2551:	48 63 d0             	movsxd rdx,eax
    2554:	48 89 d0             	mov    rax,rdx
    2557:	48 c1 e0 03          	shl    rax,0x3
    255b:	48 01 d0             	add    rax,rdx
    255e:	48 c1 e0 02          	shl    rax,0x2
    2562:	48 01 d0             	add    rax,rdx
    2565:	48 01 c0             	add    rax,rax
    2568:	48 f7 d8             	neg    rax
    256b:	48 01 c8             	add    rax,rcx
    256e:	41 b8 44 00 00 00    	mov    r8d,0x44
    2574:	48 89 c1             	mov    rcx,rax
    2577:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 257e <test_array_ptr+0x257e>
    257e:	be 5e 00 00 00       	mov    esi,0x5e
    2583:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 258a <test_array_ptr+0x258a>
    258a:	b8 00 00 00 00       	mov    eax,0x0
    258f:	e8 00 00 00 00       	call   2594 <test_array_ptr+0x2594>
    2594:	e8 00 00 00 00       	call   2599 <test_array_ptr+0x2599>
    2599:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    259c:	48 63 d0             	movsxd rdx,eax
    259f:	48 89 d0             	mov    rax,rdx
    25a2:	48 c1 e0 03          	shl    rax,0x3
    25a6:	48 01 d0             	add    rax,rdx
    25a9:	48 c1 e0 02          	shl    rax,0x2
    25ad:	48 01 d0             	add    rax,rdx
    25b0:	48 01 c0             	add    rax,rax
    25b3:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    25b6:	48 63 d2             	movsxd rdx,edx
    25b9:	48 69 d2 ec 11 00 00 	imul   rdx,rdx,0x11ec
    25c0:	48 01 c2             	add    rdx,rax
    25c3:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 25ca <test_array_ptr+0x25ca>
    25ca:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    25ce:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 25d4 <test_array_ptr+0x25d4>
    25d4:	48 63 d0             	movsxd rdx,eax
    25d7:	48 89 d0             	mov    rax,rdx
    25da:	48 c1 e0 03          	shl    rax,0x3
    25de:	48 01 d0             	add    rax,rdx
    25e1:	48 c1 e0 02          	shl    rax,0x2
    25e5:	48 01 d0             	add    rax,rdx
    25e8:	48 01 c0             	add    rax,rax
    25eb:	48 01 c8             	add    rax,rcx
    25ee:	48 89 c7             	mov    rdi,rax
    25f1:	e8 00 00 00 00       	call   25f6 <test_array_ptr+0x25f6>
    25f6:	48 83 f8 43          	cmp    rax,0x43
    25fa:	0f 84 80 00 00 00    	je     2680 <test_array_ptr+0x2680>
    2600:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    2603:	48 63 d0             	movsxd rdx,eax
    2606:	48 89 d0             	mov    rax,rdx
    2609:	48 c1 e0 03          	shl    rax,0x3
    260d:	48 01 d0             	add    rax,rdx
    2610:	48 c1 e0 02          	shl    rax,0x2
    2614:	48 01 d0             	add    rax,rdx
    2617:	48 01 c0             	add    rax,rax
    261a:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    261d:	48 63 d2             	movsxd rdx,edx
    2620:	48 69 d2 ec 11 00 00 	imul   rdx,rdx,0x11ec
    2627:	48 01 c2             	add    rdx,rax
    262a:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2631 <test_array_ptr+0x2631>
    2631:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    2635:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 263b <test_array_ptr+0x263b>
    263b:	48 63 d0             	movsxd rdx,eax
    263e:	48 89 d0             	mov    rax,rdx
    2641:	48 c1 e0 03          	shl    rax,0x3
    2645:	48 01 d0             	add    rax,rdx
    2648:	48 c1 e0 02          	shl    rax,0x2
    264c:	48 01 d0             	add    rax,rdx
    264f:	48 01 c0             	add    rax,rax
    2652:	48 01 c8             	add    rax,rcx
    2655:	41 b8 73 00 00 00    	mov    r8d,0x73
    265b:	48 89 c1             	mov    rcx,rax
    265e:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2665 <test_array_ptr+0x2665>
    2665:	be 52 00 00 00       	mov    esi,0x52
    266a:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 2671 <test_array_ptr+0x2671>
    2671:	b8 00 00 00 00       	mov    eax,0x0
    2676:	e8 00 00 00 00       	call   267b <test_array_ptr+0x267b>
    267b:	e8 00 00 00 00       	call   2680 <test_array_ptr+0x2680>
    2680:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    2683:	48 63 d0             	movsxd rdx,eax
    2686:	48 89 d0             	mov    rax,rdx
    2689:	48 c1 e0 03          	shl    rax,0x3
    268d:	48 01 d0             	add    rax,rdx
    2690:	48 c1 e0 02          	shl    rax,0x2
    2694:	48 01 d0             	add    rax,rdx
    2697:	48 01 c0             	add    rax,rax
    269a:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    269d:	48 63 d2             	movsxd rdx,edx
    26a0:	48 69 d2 ec 11 00 00 	imul   rdx,rdx,0x11ec
    26a7:	48 01 c2             	add    rdx,rax
    26aa:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 26b1 <test_array_ptr+0x26b1>
    26b1:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    26b5:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 26bb <test_array_ptr+0x26bb>
    26bb:	48 63 d0             	movsxd rdx,eax
    26be:	48 89 d0             	mov    rax,rdx
    26c1:	48 c1 e0 03          	shl    rax,0x3
    26c5:	48 01 d0             	add    rax,rdx
    26c8:	48 c1 e0 02          	shl    rax,0x2
    26cc:	48 01 d0             	add    rax,rdx
    26cf:	48 01 c0             	add    rax,rax
    26d2:	48 01 c8             	add    rax,rcx
    26d5:	48 89 c7             	mov    rdi,rax
    26d8:	e8 00 00 00 00       	call   26dd <test_array_ptr+0x26dd>
    26dd:	48 83 f8 45          	cmp    rax,0x45
    26e1:	0f 84 80 00 00 00    	je     2767 <test_array_ptr+0x2767>
    26e7:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    26ea:	48 63 d0             	movsxd rdx,eax
    26ed:	48 89 d0             	mov    rax,rdx
    26f0:	48 c1 e0 03          	shl    rax,0x3
    26f4:	48 01 d0             	add    rax,rdx
    26f7:	48 c1 e0 02          	shl    rax,0x2
    26fb:	48 01 d0             	add    rax,rdx
    26fe:	48 01 c0             	add    rax,rax
    2701:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    2704:	48 63 d2             	movsxd rdx,edx
    2707:	48 69 d2 ec 11 00 00 	imul   rdx,rdx,0x11ec
    270e:	48 01 c2             	add    rdx,rax
    2711:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2718 <test_array_ptr+0x2718>
    2718:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    271c:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2722 <test_array_ptr+0x2722>
    2722:	48 63 d0             	movsxd rdx,eax
    2725:	48 89 d0             	mov    rax,rdx
    2728:	48 c1 e0 03          	shl    rax,0x3
    272c:	48 01 d0             	add    rax,rdx
    272f:	48 c1 e0 02          	shl    rax,0x2
    2733:	48 01 d0             	add    rax,rdx
    2736:	48 01 c0             	add    rax,rax
    2739:	48 01 c8             	add    rax,rcx
    273c:	41 b8 25 00 00 00    	mov    r8d,0x25
    2742:	48 89 c1             	mov    rcx,rax
    2745:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 274c <test_array_ptr+0x274c>
    274c:	be 37 00 00 00       	mov    esi,0x37
    2751:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 2758 <test_array_ptr+0x2758>
    2758:	b8 00 00 00 00       	mov    eax,0x0
    275d:	e8 00 00 00 00       	call   2762 <test_array_ptr+0x2762>
    2762:	e8 00 00 00 00       	call   2767 <test_array_ptr+0x2767>
    2767:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    276a:	48 63 d0             	movsxd rdx,eax
    276d:	48 89 d0             	mov    rax,rdx
    2770:	48 c1 e0 03          	shl    rax,0x3
    2774:	48 01 d0             	add    rax,rdx
    2777:	48 c1 e0 02          	shl    rax,0x2
    277b:	48 01 d0             	add    rax,rdx
    277e:	48 01 c0             	add    rax,rax
    2781:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    2784:	48 63 d2             	movsxd rdx,edx
    2787:	48 69 d2 ec 11 00 00 	imul   rdx,rdx,0x11ec
    278e:	48 01 c2             	add    rdx,rax
    2791:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2798 <test_array_ptr+0x2798>
    2798:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    279c:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 27a2 <test_array_ptr+0x27a2>
    27a2:	48 63 d0             	movsxd rdx,eax
    27a5:	48 89 d0             	mov    rax,rdx
    27a8:	48 c1 e0 03          	shl    rax,0x3
    27ac:	48 01 d0             	add    rax,rdx
    27af:	48 c1 e0 02          	shl    rax,0x2
    27b3:	48 01 d0             	add    rax,rdx
    27b6:	48 01 c0             	add    rax,rax
    27b9:	48 01 c8             	add    rax,rcx
    27bc:	48 89 c7             	mov    rdi,rax
    27bf:	e8 00 00 00 00       	call   27c4 <test_array_ptr+0x27c4>
    27c4:	48 83 f8 7b          	cmp    rax,0x7b
    27c8:	0f 84 80 00 00 00    	je     284e <test_array_ptr+0x284e>
    27ce:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    27d1:	48 63 d0             	movsxd rdx,eax
    27d4:	48 89 d0             	mov    rax,rdx
    27d7:	48 c1 e0 03          	shl    rax,0x3
    27db:	48 01 d0             	add    rax,rdx
    27de:	48 c1 e0 02          	shl    rax,0x2
    27e2:	48 01 d0             	add    rax,rdx
    27e5:	48 01 c0             	add    rax,rax
    27e8:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    27eb:	48 63 d2             	movsxd rdx,edx
    27ee:	48 69 d2 ec 11 00 00 	imul   rdx,rdx,0x11ec
    27f5:	48 01 c2             	add    rdx,rax
    27f8:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 27ff <test_array_ptr+0x27ff>
    27ff:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    2803:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2809 <test_array_ptr+0x2809>
    2809:	48 63 d0             	movsxd rdx,eax
    280c:	48 89 d0             	mov    rax,rdx
    280f:	48 c1 e0 03          	shl    rax,0x3
    2813:	48 01 d0             	add    rax,rdx
    2816:	48 c1 e0 02          	shl    rax,0x2
    281a:	48 01 d0             	add    rax,rdx
    281d:	48 01 c0             	add    rax,rax
    2820:	48 01 c8             	add    rax,rcx
    2823:	41 b8 58 00 00 00    	mov    r8d,0x58
    2829:	48 89 c1             	mov    rcx,rax
    282c:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2833 <test_array_ptr+0x2833>
    2833:	be 12 00 00 00       	mov    esi,0x12
    2838:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 283f <test_array_ptr+0x283f>
    283f:	b8 00 00 00 00       	mov    eax,0x0
    2844:	e8 00 00 00 00       	call   2849 <test_array_ptr+0x2849>
    2849:	e8 00 00 00 00       	call   284e <test_array_ptr+0x284e>
    284e:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    2851:	48 63 d0             	movsxd rdx,eax
    2854:	48 89 d0             	mov    rax,rdx
    2857:	48 c1 e0 03          	shl    rax,0x3
    285b:	48 01 d0             	add    rax,rdx
    285e:	48 c1 e0 02          	shl    rax,0x2
    2862:	48 01 d0             	add    rax,rdx
    2865:	48 01 c0             	add    rax,rax
    2868:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    286b:	48 63 d2             	movsxd rdx,edx
    286e:	48 69 d2 ec 11 00 00 	imul   rdx,rdx,0x11ec
    2875:	48 01 c2             	add    rdx,rax
    2878:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 287f <test_array_ptr+0x287f>
    287f:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    2883:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2889 <test_array_ptr+0x2889>
    2889:	48 63 d0             	movsxd rdx,eax
    288c:	48 89 d0             	mov    rax,rdx
    288f:	48 c1 e0 03          	shl    rax,0x3
    2893:	48 01 d0             	add    rax,rdx
    2896:	48 c1 e0 02          	shl    rax,0x2
    289a:	48 01 d0             	add    rax,rdx
    289d:	48 01 c0             	add    rax,rax
    28a0:	48 01 c8             	add    rax,rcx
    28a3:	48 89 c7             	mov    rdi,rax
    28a6:	e8 00 00 00 00       	call   28ab <test_array_ptr+0x28ab>
    28ab:	48 83 f8 0f          	cmp    rax,0xf
    28af:	0f 84 80 00 00 00    	je     2935 <test_array_ptr+0x2935>
    28b5:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    28b8:	48 63 d0             	movsxd rdx,eax
    28bb:	48 89 d0             	mov    rax,rdx
    28be:	48 c1 e0 03          	shl    rax,0x3
    28c2:	48 01 d0             	add    rax,rdx
    28c5:	48 c1 e0 02          	shl    rax,0x2
    28c9:	48 01 d0             	add    rax,rdx
    28cc:	48 01 c0             	add    rax,rax
    28cf:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    28d2:	48 63 d2             	movsxd rdx,edx
    28d5:	48 69 d2 ec 11 00 00 	imul   rdx,rdx,0x11ec
    28dc:	48 01 c2             	add    rdx,rax
    28df:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 28e6 <test_array_ptr+0x28e6>
    28e6:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    28ea:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 28f0 <test_array_ptr+0x28f0>
    28f0:	48 63 d0             	movsxd rdx,eax
    28f3:	48 89 d0             	mov    rax,rdx
    28f6:	48 c1 e0 03          	shl    rax,0x3
    28fa:	48 01 d0             	add    rax,rdx
    28fd:	48 c1 e0 02          	shl    rax,0x2
    2901:	48 01 d0             	add    rax,rdx
    2904:	48 01 c0             	add    rax,rax
    2907:	48 01 c8             	add    rax,rcx
    290a:	41 b8 1d 00 00 00    	mov    r8d,0x1d
    2910:	48 89 c1             	mov    rcx,rax
    2913:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 291a <test_array_ptr+0x291a>
    291a:	be 66 00 00 00       	mov    esi,0x66
    291f:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 2926 <test_array_ptr+0x2926>
    2926:	b8 00 00 00 00       	mov    eax,0x0
    292b:	e8 00 00 00 00       	call   2930 <test_array_ptr+0x2930>
    2930:	e8 00 00 00 00       	call   2935 <test_array_ptr+0x2935>
    2935:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    2938:	48 98                	cdqe   
    293a:	48 69 c0 36 12 00 00 	imul   rax,rax,0x1236
    2941:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2948 <test_array_ptr+0x2948>
    2948:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    294c:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2952 <test_array_ptr+0x2952>
    2952:	48 63 d0             	movsxd rdx,eax
    2955:	48 89 d0             	mov    rax,rdx
    2958:	48 c1 e0 03          	shl    rax,0x3
    295c:	48 01 d0             	add    rax,rdx
    295f:	48 c1 e0 02          	shl    rax,0x2
    2963:	48 01 d0             	add    rax,rdx
    2966:	48 01 c0             	add    rax,rax
    2969:	48 f7 d8             	neg    rax
    296c:	48 01 c8             	add    rax,rcx
    296f:	48 89 c7             	mov    rdi,rax
    2972:	e8 00 00 00 00       	call   2977 <test_array_ptr+0x2977>
    2977:	48 83 f8 0f          	cmp    rax,0xf
    297b:	74 65                	je     29e2 <test_array_ptr+0x29e2>
    297d:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    2980:	48 98                	cdqe   
    2982:	48 69 c0 36 12 00 00 	imul   rax,rax,0x1236
    2989:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2990 <test_array_ptr+0x2990>
    2990:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    2994:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 299a <test_array_ptr+0x299a>
    299a:	48 63 d0             	movsxd rdx,eax
    299d:	48 89 d0             	mov    rax,rdx
    29a0:	48 c1 e0 03          	shl    rax,0x3
    29a4:	48 01 d0             	add    rax,rdx
    29a7:	48 c1 e0 02          	shl    rax,0x2
    29ab:	48 01 d0             	add    rax,rdx
    29ae:	48 01 c0             	add    rax,rax
    29b1:	48 f7 d8             	neg    rax
    29b4:	48 01 c8             	add    rax,rcx
    29b7:	41 b8 3b 00 00 00    	mov    r8d,0x3b
    29bd:	48 89 c1             	mov    rcx,rax
    29c0:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 29c7 <test_array_ptr+0x29c7>
    29c7:	be 58 00 00 00       	mov    esi,0x58
    29cc:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 29d3 <test_array_ptr+0x29d3>
    29d3:	b8 00 00 00 00       	mov    eax,0x0
    29d8:	e8 00 00 00 00       	call   29dd <test_array_ptr+0x29dd>
    29dd:	e8 00 00 00 00       	call   29e2 <test_array_ptr+0x29e2>
    29e2:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    29e5:	48 98                	cdqe   
    29e7:	48 69 c0 36 12 00 00 	imul   rax,rax,0x1236
    29ee:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 29f5 <test_array_ptr+0x29f5>
    29f5:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    29f9:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 29ff <test_array_ptr+0x29ff>
    29ff:	48 63 d0             	movsxd rdx,eax
    2a02:	48 89 d0             	mov    rax,rdx
    2a05:	48 c1 e0 03          	shl    rax,0x3
    2a09:	48 01 d0             	add    rax,rdx
    2a0c:	48 c1 e0 02          	shl    rax,0x2
    2a10:	48 01 d0             	add    rax,rdx
    2a13:	48 01 c0             	add    rax,rax
    2a16:	48 01 c8             	add    rax,rcx
    2a19:	48 89 c7             	mov    rdi,rax
    2a1c:	e8 00 00 00 00       	call   2a21 <test_array_ptr+0x2a21>
    2a21:	48 83 f8 19          	cmp    rax,0x19
    2a25:	74 62                	je     2a89 <test_array_ptr+0x2a89>
    2a27:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    2a2a:	48 98                	cdqe   
    2a2c:	48 69 c0 36 12 00 00 	imul   rax,rax,0x1236
    2a33:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2a3a <test_array_ptr+0x2a3a>
    2a3a:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    2a3e:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2a44 <test_array_ptr+0x2a44>
    2a44:	48 63 d0             	movsxd rdx,eax
    2a47:	48 89 d0             	mov    rax,rdx
    2a4a:	48 c1 e0 03          	shl    rax,0x3
    2a4e:	48 01 d0             	add    rax,rdx
    2a51:	48 c1 e0 02          	shl    rax,0x2
    2a55:	48 01 d0             	add    rax,rdx
    2a58:	48 01 c0             	add    rax,rax
    2a5b:	48 01 c8             	add    rax,rcx
    2a5e:	41 b8 43 00 00 00    	mov    r8d,0x43
    2a64:	48 89 c1             	mov    rcx,rax
    2a67:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2a6e <test_array_ptr+0x2a6e>
    2a6e:	be 62 00 00 00       	mov    esi,0x62
    2a73:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 2a7a <test_array_ptr+0x2a7a>
    2a7a:	b8 00 00 00 00       	mov    eax,0x0
    2a7f:	e8 00 00 00 00       	call   2a84 <test_array_ptr+0x2a84>
    2a84:	e8 00 00 00 00       	call   2a89 <test_array_ptr+0x2a89>
    2a89:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    2a8c:	48 98                	cdqe   
    2a8e:	48 69 c0 36 12 00 00 	imul   rax,rax,0x1236
    2a95:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2a9c <test_array_ptr+0x2a9c>
    2a9c:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    2aa0:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2aa6 <test_array_ptr+0x2aa6>
    2aa6:	48 63 d0             	movsxd rdx,eax
    2aa9:	48 89 d0             	mov    rax,rdx
    2aac:	48 c1 e0 03          	shl    rax,0x3
    2ab0:	48 01 d0             	add    rax,rdx
    2ab3:	48 c1 e0 02          	shl    rax,0x2
    2ab7:	48 01 d0             	add    rax,rdx
    2aba:	48 01 c0             	add    rax,rax
    2abd:	48 01 c8             	add    rax,rcx
    2ac0:	48 89 c7             	mov    rdi,rax
    2ac3:	e8 00 00 00 00       	call   2ac8 <test_array_ptr+0x2ac8>
    2ac8:	48 83 f8 0d          	cmp    rax,0xd
    2acc:	74 62                	je     2b30 <test_array_ptr+0x2b30>
    2ace:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    2ad1:	48 98                	cdqe   
    2ad3:	48 69 c0 36 12 00 00 	imul   rax,rax,0x1236
    2ada:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2ae1 <test_array_ptr+0x2ae1>
    2ae1:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    2ae5:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2aeb <test_array_ptr+0x2aeb>
    2aeb:	48 63 d0             	movsxd rdx,eax
    2aee:	48 89 d0             	mov    rax,rdx
    2af1:	48 c1 e0 03          	shl    rax,0x3
    2af5:	48 01 d0             	add    rax,rdx
    2af8:	48 c1 e0 02          	shl    rax,0x2
    2afc:	48 01 d0             	add    rax,rdx
    2aff:	48 01 c0             	add    rax,rax
    2b02:	48 01 c8             	add    rax,rcx
    2b05:	41 b8 00 00 00 00    	mov    r8d,0x0
    2b0b:	48 89 c1             	mov    rcx,rax
    2b0e:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2b15 <test_array_ptr+0x2b15>
    2b15:	be 0c 00 00 00       	mov    esi,0xc
    2b1a:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 2b21 <test_array_ptr+0x2b21>
    2b21:	b8 00 00 00 00       	mov    eax,0x0
    2b26:	e8 00 00 00 00       	call   2b2b <test_array_ptr+0x2b2b>
    2b2b:	e8 00 00 00 00       	call   2b30 <test_array_ptr+0x2b30>
    2b30:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    2b33:	48 63 d0             	movsxd rdx,eax
    2b36:	48 89 d0             	mov    rax,rdx
    2b39:	48 c1 e0 03          	shl    rax,0x3
    2b3d:	48 01 d0             	add    rax,rdx
    2b40:	48 c1 e0 02          	shl    rax,0x2
    2b44:	48 01 d0             	add    rax,rdx
    2b47:	48 01 c0             	add    rax,rax
    2b4a:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    2b4d:	48 63 d2             	movsxd rdx,edx
    2b50:	48 69 d2 ec 11 00 00 	imul   rdx,rdx,0x11ec
    2b57:	48 01 c2             	add    rdx,rax
    2b5a:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2b61 <test_array_ptr+0x2b61>
    2b61:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    2b65:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2b6b <test_array_ptr+0x2b6b>
    2b6b:	48 63 d0             	movsxd rdx,eax
    2b6e:	48 89 d0             	mov    rax,rdx
    2b71:	48 c1 e0 03          	shl    rax,0x3
    2b75:	48 01 d0             	add    rax,rdx
    2b78:	48 c1 e0 02          	shl    rax,0x2
    2b7c:	48 01 d0             	add    rax,rdx
    2b7f:	48 01 c0             	add    rax,rax
    2b82:	48 f7 d8             	neg    rax
    2b85:	48 01 c8             	add    rax,rcx
    2b88:	48 89 c7             	mov    rdi,rax
    2b8b:	e8 00 00 00 00       	call   2b90 <test_array_ptr+0x2b90>
    2b90:	48 83 f8 08          	cmp    rax,0x8
    2b94:	0f 84 83 00 00 00    	je     2c1d <test_array_ptr+0x2c1d>
    2b9a:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    2b9d:	48 63 d0             	movsxd rdx,eax
    2ba0:	48 89 d0             	mov    rax,rdx
    2ba3:	48 c1 e0 03          	shl    rax,0x3
    2ba7:	48 01 d0             	add    rax,rdx
    2baa:	48 c1 e0 02          	shl    rax,0x2
    2bae:	48 01 d0             	add    rax,rdx
    2bb1:	48 01 c0             	add    rax,rax
    2bb4:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    2bb7:	48 63 d2             	movsxd rdx,edx
    2bba:	48 69 d2 ec 11 00 00 	imul   rdx,rdx,0x11ec
    2bc1:	48 01 c2             	add    rdx,rax
    2bc4:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2bcb <test_array_ptr+0x2bcb>
    2bcb:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    2bcf:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2bd5 <test_array_ptr+0x2bd5>
    2bd5:	48 63 d0             	movsxd rdx,eax
    2bd8:	48 89 d0             	mov    rax,rdx
    2bdb:	48 c1 e0 03          	shl    rax,0x3
    2bdf:	48 01 d0             	add    rax,rdx
    2be2:	48 c1 e0 02          	shl    rax,0x2
    2be6:	48 01 d0             	add    rax,rdx
    2be9:	48 01 c0             	add    rax,rax
    2bec:	48 f7 d8             	neg    rax
    2bef:	48 01 c8             	add    rax,rcx
    2bf2:	41 b8 03 00 00 00    	mov    r8d,0x3
    2bf8:	48 89 c1             	mov    rcx,rax
    2bfb:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2c02 <test_array_ptr+0x2c02>
    2c02:	be 2f 00 00 00       	mov    esi,0x2f
    2c07:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 2c0e <test_array_ptr+0x2c0e>
    2c0e:	b8 00 00 00 00       	mov    eax,0x0
    2c13:	e8 00 00 00 00       	call   2c18 <test_array_ptr+0x2c18>
    2c18:	e8 00 00 00 00       	call   2c1d <test_array_ptr+0x2c1d>
    2c1d:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    2c20:	48 63 d0             	movsxd rdx,eax
    2c23:	48 89 d0             	mov    rax,rdx
    2c26:	48 c1 e0 03          	shl    rax,0x3
    2c2a:	48 01 d0             	add    rax,rdx
    2c2d:	48 c1 e0 02          	shl    rax,0x2
    2c31:	48 01 d0             	add    rax,rdx
    2c34:	48 01 c0             	add    rax,rax
    2c37:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    2c3a:	48 63 d2             	movsxd rdx,edx
    2c3d:	48 69 d2 ec 11 00 00 	imul   rdx,rdx,0x11ec
    2c44:	48 01 c2             	add    rdx,rax
    2c47:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2c4e <test_array_ptr+0x2c4e>
    2c4e:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    2c52:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2c58 <test_array_ptr+0x2c58>
    2c58:	48 63 d0             	movsxd rdx,eax
    2c5b:	48 89 d0             	mov    rax,rdx
    2c5e:	48 c1 e0 03          	shl    rax,0x3
    2c62:	48 01 d0             	add    rax,rdx
    2c65:	48 c1 e0 02          	shl    rax,0x2
    2c69:	48 01 d0             	add    rax,rdx
    2c6c:	48 01 c0             	add    rax,rax
    2c6f:	48 f7 d8             	neg    rax
    2c72:	48 01 c8             	add    rax,rcx
    2c75:	48 89 c7             	mov    rdi,rax
    2c78:	e8 00 00 00 00       	call   2c7d <test_array_ptr+0x2c7d>
    2c7d:	48 83 f8 46          	cmp    rax,0x46
    2c81:	0f 84 83 00 00 00    	je     2d0a <test_array_ptr+0x2d0a>
    2c87:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    2c8a:	48 63 d0             	movsxd rdx,eax
    2c8d:	48 89 d0             	mov    rax,rdx
    2c90:	48 c1 e0 03          	shl    rax,0x3
    2c94:	48 01 d0             	add    rax,rdx
    2c97:	48 c1 e0 02          	shl    rax,0x2
    2c9b:	48 01 d0             	add    rax,rdx
    2c9e:	48 01 c0             	add    rax,rax
    2ca1:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    2ca4:	48 63 d2             	movsxd rdx,edx
    2ca7:	48 69 d2 ec 11 00 00 	imul   rdx,rdx,0x11ec
    2cae:	48 01 c2             	add    rdx,rax
    2cb1:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2cb8 <test_array_ptr+0x2cb8>
    2cb8:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    2cbc:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2cc2 <test_array_ptr+0x2cc2>
    2cc2:	48 63 d0             	movsxd rdx,eax
    2cc5:	48 89 d0             	mov    rax,rdx
    2cc8:	48 c1 e0 03          	shl    rax,0x3
    2ccc:	48 01 d0             	add    rax,rdx
    2ccf:	48 c1 e0 02          	shl    rax,0x2
    2cd3:	48 01 d0             	add    rax,rdx
    2cd6:	48 01 c0             	add    rax,rax
    2cd9:	48 f7 d8             	neg    rax
    2cdc:	48 01 c8             	add    rax,rcx
    2cdf:	41 b8 1d 00 00 00    	mov    r8d,0x1d
    2ce5:	48 89 c1             	mov    rcx,rax
    2ce8:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2cef <test_array_ptr+0x2cef>
    2cef:	be 4b 00 00 00       	mov    esi,0x4b
    2cf4:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 2cfb <test_array_ptr+0x2cfb>
    2cfb:	b8 00 00 00 00       	mov    eax,0x0
    2d00:	e8 00 00 00 00       	call   2d05 <test_array_ptr+0x2d05>
    2d05:	e8 00 00 00 00       	call   2d0a <test_array_ptr+0x2d0a>
    2d0a:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    2d0d:	48 63 d0             	movsxd rdx,eax
    2d10:	48 89 d0             	mov    rax,rdx
    2d13:	48 c1 e0 03          	shl    rax,0x3
    2d17:	48 01 d0             	add    rax,rdx
    2d1a:	48 c1 e0 02          	shl    rax,0x2
    2d1e:	48 01 d0             	add    rax,rdx
    2d21:	48 01 c0             	add    rax,rax
    2d24:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    2d27:	48 63 d2             	movsxd rdx,edx
    2d2a:	48 69 d2 ec 11 00 00 	imul   rdx,rdx,0x11ec
    2d31:	48 01 c2             	add    rdx,rax
    2d34:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2d3b <test_array_ptr+0x2d3b>
    2d3b:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    2d3f:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2d45 <test_array_ptr+0x2d45>
    2d45:	48 63 d0             	movsxd rdx,eax
    2d48:	48 89 d0             	mov    rax,rdx
    2d4b:	48 c1 e0 03          	shl    rax,0x3
    2d4f:	48 01 d0             	add    rax,rdx
    2d52:	48 c1 e0 02          	shl    rax,0x2
    2d56:	48 01 d0             	add    rax,rdx
    2d59:	48 01 c0             	add    rax,rax
    2d5c:	48 f7 d8             	neg    rax
    2d5f:	48 01 c8             	add    rax,rcx
    2d62:	48 89 c7             	mov    rdi,rax
    2d65:	e8 00 00 00 00       	call   2d6a <test_array_ptr+0x2d6a>
    2d6a:	48 83 f8 42          	cmp    rax,0x42
    2d6e:	0f 84 83 00 00 00    	je     2df7 <test_array_ptr+0x2df7>
    2d74:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    2d77:	48 63 d0             	movsxd rdx,eax
    2d7a:	48 89 d0             	mov    rax,rdx
    2d7d:	48 c1 e0 03          	shl    rax,0x3
    2d81:	48 01 d0             	add    rax,rdx
    2d84:	48 c1 e0 02          	shl    rax,0x2
    2d88:	48 01 d0             	add    rax,rdx
    2d8b:	48 01 c0             	add    rax,rax
    2d8e:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    2d91:	48 63 d2             	movsxd rdx,edx
    2d94:	48 69 d2 ec 11 00 00 	imul   rdx,rdx,0x11ec
    2d9b:	48 01 c2             	add    rdx,rax
    2d9e:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2da5 <test_array_ptr+0x2da5>
    2da5:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    2da9:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2daf <test_array_ptr+0x2daf>
    2daf:	48 63 d0             	movsxd rdx,eax
    2db2:	48 89 d0             	mov    rax,rdx
    2db5:	48 c1 e0 03          	shl    rax,0x3
    2db9:	48 01 d0             	add    rax,rdx
    2dbc:	48 c1 e0 02          	shl    rax,0x2
    2dc0:	48 01 d0             	add    rax,rdx
    2dc3:	48 01 c0             	add    rax,rax
    2dc6:	48 f7 d8             	neg    rax
    2dc9:	48 01 c8             	add    rax,rcx
    2dcc:	41 b8 65 00 00 00    	mov    r8d,0x65
    2dd2:	48 89 c1             	mov    rcx,rax
    2dd5:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2ddc <test_array_ptr+0x2ddc>
    2ddc:	be 5e 00 00 00       	mov    esi,0x5e
    2de1:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 2de8 <test_array_ptr+0x2de8>
    2de8:	b8 00 00 00 00       	mov    eax,0x0
    2ded:	e8 00 00 00 00       	call   2df2 <test_array_ptr+0x2df2>
    2df2:	e8 00 00 00 00       	call   2df7 <test_array_ptr+0x2df7>
    2df7:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    2dfa:	48 98                	cdqe   
    2dfc:	48 69 c0 36 12 00 00 	imul   rax,rax,0x1236
    2e03:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2e0a <test_array_ptr+0x2e0a>
    2e0a:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    2e0e:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2e14 <test_array_ptr+0x2e14>
    2e14:	48 63 d0             	movsxd rdx,eax
    2e17:	48 89 d0             	mov    rax,rdx
    2e1a:	48 c1 e0 03          	shl    rax,0x3
    2e1e:	48 01 d0             	add    rax,rdx
    2e21:	48 c1 e0 02          	shl    rax,0x2
    2e25:	48 01 d0             	add    rax,rdx
    2e28:	48 01 c0             	add    rax,rax
    2e2b:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    2e2f:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    2e32:	48 98                	cdqe   
    2e34:	48 01 d0             	add    rax,rdx
    2e37:	48 89 c7             	mov    rdi,rax
    2e3a:	e8 00 00 00 00       	call   2e3f <test_array_ptr+0x2e3f>
    2e3f:	48 83 f8 7e          	cmp    rax,0x7e
    2e43:	74 6b                	je     2eb0 <test_array_ptr+0x2eb0>
    2e45:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    2e48:	48 98                	cdqe   
    2e4a:	48 69 c0 36 12 00 00 	imul   rax,rax,0x1236
    2e51:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2e58 <test_array_ptr+0x2e58>
    2e58:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    2e5c:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2e62 <test_array_ptr+0x2e62>
    2e62:	48 63 d0             	movsxd rdx,eax
    2e65:	48 89 d0             	mov    rax,rdx
    2e68:	48 c1 e0 03          	shl    rax,0x3
    2e6c:	48 01 d0             	add    rax,rdx
    2e6f:	48 c1 e0 02          	shl    rax,0x2
    2e73:	48 01 d0             	add    rax,rdx
    2e76:	48 01 c0             	add    rax,rax
    2e79:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    2e7d:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    2e80:	48 98                	cdqe   
    2e82:	48 01 d0             	add    rax,rdx
    2e85:	41 b8 42 00 00 00    	mov    r8d,0x42
    2e8b:	48 89 c1             	mov    rcx,rax
    2e8e:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2e95 <test_array_ptr+0x2e95>
    2e95:	be 04 00 00 00       	mov    esi,0x4
    2e9a:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 2ea1 <test_array_ptr+0x2ea1>
    2ea1:	b8 00 00 00 00       	mov    eax,0x0
    2ea6:	e8 00 00 00 00       	call   2eab <test_array_ptr+0x2eab>
    2eab:	e8 00 00 00 00       	call   2eb0 <test_array_ptr+0x2eb0>
    2eb0:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    2eb3:	48 98                	cdqe   
    2eb5:	48 69 c0 36 12 00 00 	imul   rax,rax,0x1236
    2ebc:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2ec3 <test_array_ptr+0x2ec3>
    2ec3:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    2ec7:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2ecd <test_array_ptr+0x2ecd>
    2ecd:	48 63 d0             	movsxd rdx,eax
    2ed0:	48 89 d0             	mov    rax,rdx
    2ed3:	48 c1 e0 03          	shl    rax,0x3
    2ed7:	48 01 d0             	add    rax,rdx
    2eda:	48 c1 e0 02          	shl    rax,0x2
    2ede:	48 01 d0             	add    rax,rdx
    2ee1:	48 01 c0             	add    rax,rax
    2ee4:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    2ee8:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    2eeb:	48 98                	cdqe   
    2eed:	48 01 d0             	add    rax,rdx
    2ef0:	48 89 c7             	mov    rdi,rax
    2ef3:	e8 00 00 00 00       	call   2ef8 <test_array_ptr+0x2ef8>
    2ef8:	48 83 f8 7b          	cmp    rax,0x7b
    2efc:	74 6b                	je     2f69 <test_array_ptr+0x2f69>
    2efe:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    2f01:	48 98                	cdqe   
    2f03:	48 69 c0 36 12 00 00 	imul   rax,rax,0x1236
    2f0a:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2f11 <test_array_ptr+0x2f11>
    2f11:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    2f15:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2f1b <test_array_ptr+0x2f1b>
    2f1b:	48 63 d0             	movsxd rdx,eax
    2f1e:	48 89 d0             	mov    rax,rdx
    2f21:	48 c1 e0 03          	shl    rax,0x3
    2f25:	48 01 d0             	add    rax,rdx
    2f28:	48 c1 e0 02          	shl    rax,0x2
    2f2c:	48 01 d0             	add    rax,rdx
    2f2f:	48 01 c0             	add    rax,rax
    2f32:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    2f36:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    2f39:	48 98                	cdqe   
    2f3b:	48 01 d0             	add    rax,rdx
    2f3e:	41 b8 09 00 00 00    	mov    r8d,0x9
    2f44:	48 89 c1             	mov    rcx,rax
    2f47:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2f4e <test_array_ptr+0x2f4e>
    2f4e:	be 0c 00 00 00       	mov    esi,0xc
    2f53:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 2f5a <test_array_ptr+0x2f5a>
    2f5a:	b8 00 00 00 00       	mov    eax,0x0
    2f5f:	e8 00 00 00 00       	call   2f64 <test_array_ptr+0x2f64>
    2f64:	e8 00 00 00 00       	call   2f69 <test_array_ptr+0x2f69>
    2f69:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    2f6c:	48 98                	cdqe   
    2f6e:	48 69 c0 36 12 00 00 	imul   rax,rax,0x1236
    2f75:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2f7c <test_array_ptr+0x2f7c>
    2f7c:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    2f80:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2f86 <test_array_ptr+0x2f86>
    2f86:	48 63 d0             	movsxd rdx,eax
    2f89:	48 89 d0             	mov    rax,rdx
    2f8c:	48 c1 e0 03          	shl    rax,0x3
    2f90:	48 01 d0             	add    rax,rdx
    2f93:	48 c1 e0 02          	shl    rax,0x2
    2f97:	48 01 d0             	add    rax,rdx
    2f9a:	48 01 c0             	add    rax,rax
    2f9d:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    2fa1:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    2fa4:	48 98                	cdqe   
    2fa6:	48 01 d0             	add    rax,rdx
    2fa9:	48 89 c7             	mov    rdi,rax
    2fac:	e8 00 00 00 00       	call   2fb1 <test_array_ptr+0x2fb1>
    2fb1:	48 83 f8 0f          	cmp    rax,0xf
    2fb5:	74 6b                	je     3022 <test_array_ptr+0x3022>
    2fb7:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    2fba:	48 98                	cdqe   
    2fbc:	48 69 c0 36 12 00 00 	imul   rax,rax,0x1236
    2fc3:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2fca <test_array_ptr+0x2fca>
    2fca:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    2fce:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2fd4 <test_array_ptr+0x2fd4>
    2fd4:	48 63 d0             	movsxd rdx,eax
    2fd7:	48 89 d0             	mov    rax,rdx
    2fda:	48 c1 e0 03          	shl    rax,0x3
    2fde:	48 01 d0             	add    rax,rdx
    2fe1:	48 c1 e0 02          	shl    rax,0x2
    2fe5:	48 01 d0             	add    rax,rdx
    2fe8:	48 01 c0             	add    rax,rax
    2feb:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    2fef:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    2ff2:	48 98                	cdqe   
    2ff4:	48 01 d0             	add    rax,rdx
    2ff7:	41 b8 5e 00 00 00    	mov    r8d,0x5e
    2ffd:	48 89 c1             	mov    rcx,rax
    3000:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 3007 <test_array_ptr+0x3007>
    3007:	be 3a 00 00 00       	mov    esi,0x3a
    300c:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 3013 <test_array_ptr+0x3013>
    3013:	b8 00 00 00 00       	mov    eax,0x0
    3018:	e8 00 00 00 00       	call   301d <test_array_ptr+0x301d>
    301d:	e8 00 00 00 00       	call   3022 <test_array_ptr+0x3022>
    3022:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    3025:	48 63 d0             	movsxd rdx,eax
    3028:	48 89 d0             	mov    rax,rdx
    302b:	48 c1 e0 03          	shl    rax,0x3
    302f:	48 01 d0             	add    rax,rdx
    3032:	48 c1 e0 02          	shl    rax,0x2
    3036:	48 01 d0             	add    rax,rdx
    3039:	48 01 c0             	add    rax,rax
    303c:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    303f:	48 63 d2             	movsxd rdx,edx
    3042:	48 69 d2 ec 11 00 00 	imul   rdx,rdx,0x11ec
    3049:	48 01 c2             	add    rdx,rax
    304c:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3053 <test_array_ptr+0x3053>
    3053:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    3057:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 305d <test_array_ptr+0x305d>
    305d:	48 63 d0             	movsxd rdx,eax
    3060:	48 89 d0             	mov    rax,rdx
    3063:	48 c1 e0 03          	shl    rax,0x3
    3067:	48 01 d0             	add    rax,rdx
    306a:	48 c1 e0 02          	shl    rax,0x2
    306e:	48 01 d0             	add    rax,rdx
    3071:	48 01 c0             	add    rax,rax
    3074:	48 f7 d8             	neg    rax
    3077:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    307b:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 3081 <test_array_ptr+0x3081>
    3081:	48 98                	cdqe   
    3083:	48 01 d0             	add    rax,rdx
    3086:	48 89 c7             	mov    rdi,rax
    3089:	e8 00 00 00 00       	call   308e <test_array_ptr+0x308e>
    308e:	48 83 f8 62          	cmp    rax,0x62
    3092:	0f 84 8f 00 00 00    	je     3127 <test_array_ptr+0x3127>
    3098:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    309b:	48 63 d0             	movsxd rdx,eax
    309e:	48 89 d0             	mov    rax,rdx
    30a1:	48 c1 e0 03          	shl    rax,0x3
    30a5:	48 01 d0             	add    rax,rdx
    30a8:	48 c1 e0 02          	shl    rax,0x2
    30ac:	48 01 d0             	add    rax,rdx
    30af:	48 01 c0             	add    rax,rax
    30b2:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    30b5:	48 63 d2             	movsxd rdx,edx
    30b8:	48 69 d2 ec 11 00 00 	imul   rdx,rdx,0x11ec
    30bf:	48 01 c2             	add    rdx,rax
    30c2:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 30c9 <test_array_ptr+0x30c9>
    30c9:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    30cd:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 30d3 <test_array_ptr+0x30d3>
    30d3:	48 63 d0             	movsxd rdx,eax
    30d6:	48 89 d0             	mov    rax,rdx
    30d9:	48 c1 e0 03          	shl    rax,0x3
    30dd:	48 01 d0             	add    rax,rdx
    30e0:	48 c1 e0 02          	shl    rax,0x2
    30e4:	48 01 d0             	add    rax,rdx
    30e7:	48 01 c0             	add    rax,rax
    30ea:	48 f7 d8             	neg    rax
    30ed:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    30f1:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 30f7 <test_array_ptr+0x30f7>
    30f7:	48 98                	cdqe   
    30f9:	48 01 d0             	add    rax,rdx
    30fc:	41 b8 13 00 00 00    	mov    r8d,0x13
    3102:	48 89 c1             	mov    rcx,rax
    3105:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 310c <test_array_ptr+0x310c>
    310c:	be 0c 00 00 00       	mov    esi,0xc
    3111:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 3118 <test_array_ptr+0x3118>
    3118:	b8 00 00 00 00       	mov    eax,0x0
    311d:	e8 00 00 00 00       	call   3122 <test_array_ptr+0x3122>
    3122:	e8 00 00 00 00       	call   3127 <test_array_ptr+0x3127>
    3127:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    312a:	48 63 d0             	movsxd rdx,eax
    312d:	48 89 d0             	mov    rax,rdx
    3130:	48 c1 e0 03          	shl    rax,0x3
    3134:	48 01 d0             	add    rax,rdx
    3137:	48 c1 e0 02          	shl    rax,0x2
    313b:	48 01 d0             	add    rax,rdx
    313e:	48 01 c0             	add    rax,rax
    3141:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    3144:	48 63 d2             	movsxd rdx,edx
    3147:	48 69 d2 ec 11 00 00 	imul   rdx,rdx,0x11ec
    314e:	48 01 c2             	add    rdx,rax
    3151:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3158 <test_array_ptr+0x3158>
    3158:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    315c:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 3162 <test_array_ptr+0x3162>
    3162:	48 63 d0             	movsxd rdx,eax
    3165:	48 89 d0             	mov    rax,rdx
    3168:	48 c1 e0 03          	shl    rax,0x3
    316c:	48 01 d0             	add    rax,rdx
    316f:	48 c1 e0 02          	shl    rax,0x2
    3173:	48 01 d0             	add    rax,rdx
    3176:	48 01 c0             	add    rax,rax
    3179:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    317d:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 3183 <test_array_ptr+0x3183>
    3183:	48 98                	cdqe   
    3185:	48 01 d0             	add    rax,rdx
    3188:	48 89 c7             	mov    rdi,rax
    318b:	e8 00 00 00 00       	call   3190 <test_array_ptr+0x3190>
    3190:	48 83 f8 36          	cmp    rax,0x36
    3194:	0f 84 8c 00 00 00    	je     3226 <test_array_ptr+0x3226>
    319a:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    319d:	48 63 d0             	movsxd rdx,eax
    31a0:	48 89 d0             	mov    rax,rdx
    31a3:	48 c1 e0 03          	shl    rax,0x3
    31a7:	48 01 d0             	add    rax,rdx
    31aa:	48 c1 e0 02          	shl    rax,0x2
    31ae:	48 01 d0             	add    rax,rdx
    31b1:	48 01 c0             	add    rax,rax
    31b4:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    31b7:	48 63 d2             	movsxd rdx,edx
    31ba:	48 69 d2 ec 11 00 00 	imul   rdx,rdx,0x11ec
    31c1:	48 01 c2             	add    rdx,rax
    31c4:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 31cb <test_array_ptr+0x31cb>
    31cb:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    31cf:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 31d5 <test_array_ptr+0x31d5>
    31d5:	48 63 d0             	movsxd rdx,eax
    31d8:	48 89 d0             	mov    rax,rdx
    31db:	48 c1 e0 03          	shl    rax,0x3
    31df:	48 01 d0             	add    rax,rdx
    31e2:	48 c1 e0 02          	shl    rax,0x2
    31e6:	48 01 d0             	add    rax,rdx
    31e9:	48 01 c0             	add    rax,rax
    31ec:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    31f0:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 31f6 <test_array_ptr+0x31f6>
    31f6:	48 98                	cdqe   
    31f8:	48 01 d0             	add    rax,rdx
    31fb:	41 b8 01 00 00 00    	mov    r8d,0x1
    3201:	48 89 c1             	mov    rcx,rax
    3204:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 320b <test_array_ptr+0x320b>
    320b:	be 39 00 00 00       	mov    esi,0x39
    3210:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 3217 <test_array_ptr+0x3217>
    3217:	b8 00 00 00 00       	mov    eax,0x0
    321c:	e8 00 00 00 00       	call   3221 <test_array_ptr+0x3221>
    3221:	e8 00 00 00 00       	call   3226 <test_array_ptr+0x3226>
    3226:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    3229:	48 63 d0             	movsxd rdx,eax
    322c:	48 89 d0             	mov    rax,rdx
    322f:	48 c1 e0 03          	shl    rax,0x3
    3233:	48 01 d0             	add    rax,rdx
    3236:	48 c1 e0 02          	shl    rax,0x2
    323a:	48 01 d0             	add    rax,rdx
    323d:	48 01 c0             	add    rax,rax
    3240:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    3243:	48 63 d2             	movsxd rdx,edx
    3246:	48 69 d2 ec 11 00 00 	imul   rdx,rdx,0x11ec
    324d:	48 01 c2             	add    rdx,rax
    3250:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3257 <test_array_ptr+0x3257>
    3257:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    325b:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 3261 <test_array_ptr+0x3261>
    3261:	48 63 d0             	movsxd rdx,eax
    3264:	48 89 d0             	mov    rax,rdx
    3267:	48 c1 e0 03          	shl    rax,0x3
    326b:	48 01 d0             	add    rax,rdx
    326e:	48 c1 e0 02          	shl    rax,0x2
    3272:	48 01 d0             	add    rax,rdx
    3275:	48 01 c0             	add    rax,rax
    3278:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    327c:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 3282 <test_array_ptr+0x3282>
    3282:	48 98                	cdqe   
    3284:	48 01 d0             	add    rax,rdx
    3287:	48 89 c7             	mov    rdi,rax
    328a:	e8 00 00 00 00       	call   328f <test_array_ptr+0x328f>
    328f:	48 83 f8 4c          	cmp    rax,0x4c
    3293:	0f 84 8c 00 00 00    	je     3325 <test_array_ptr+0x3325>
    3299:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    329c:	48 63 d0             	movsxd rdx,eax
    329f:	48 89 d0             	mov    rax,rdx
    32a2:	48 c1 e0 03          	shl    rax,0x3
    32a6:	48 01 d0             	add    rax,rdx
    32a9:	48 c1 e0 02          	shl    rax,0x2
    32ad:	48 01 d0             	add    rax,rdx
    32b0:	48 01 c0             	add    rax,rax
    32b3:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    32b6:	48 63 d2             	movsxd rdx,edx
    32b9:	48 69 d2 ec 11 00 00 	imul   rdx,rdx,0x11ec
    32c0:	48 01 c2             	add    rdx,rax
    32c3:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 32ca <test_array_ptr+0x32ca>
    32ca:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    32ce:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 32d4 <test_array_ptr+0x32d4>
    32d4:	48 63 d0             	movsxd rdx,eax
    32d7:	48 89 d0             	mov    rax,rdx
    32da:	48 c1 e0 03          	shl    rax,0x3
    32de:	48 01 d0             	add    rax,rdx
    32e1:	48 c1 e0 02          	shl    rax,0x2
    32e5:	48 01 d0             	add    rax,rdx
    32e8:	48 01 c0             	add    rax,rax
    32eb:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    32ef:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 32f5 <test_array_ptr+0x32f5>
    32f5:	48 98                	cdqe   
    32f7:	48 01 d0             	add    rax,rdx
    32fa:	41 b8 24 00 00 00    	mov    r8d,0x24
    3300:	48 89 c1             	mov    rcx,rax
    3303:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 330a <test_array_ptr+0x330a>
    330a:	be 00 00 00 00       	mov    esi,0x0
    330f:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 3316 <test_array_ptr+0x3316>
    3316:	b8 00 00 00 00       	mov    eax,0x0
    331b:	e8 00 00 00 00       	call   3320 <test_array_ptr+0x3320>
    3320:	e8 00 00 00 00       	call   3325 <test_array_ptr+0x3325>
    3325:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 332b <test_array_ptr+0x332b>
    332b:	48 63 d0             	movsxd rdx,eax
    332e:	48 89 d0             	mov    rax,rdx
    3331:	48 c1 e0 03          	shl    rax,0x3
    3335:	48 01 d0             	add    rax,rdx
    3338:	48 c1 e0 02          	shl    rax,0x2
    333c:	48 01 d0             	add    rax,rdx
    333f:	48 01 c0             	add    rax,rax
    3342:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    3345:	48 63 d2             	movsxd rdx,edx
    3348:	48 69 d2 ec 11 00 00 	imul   rdx,rdx,0x11ec
    334f:	48 01 c2             	add    rdx,rax
    3352:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3359 <test_array_ptr+0x3359>
    3359:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    335d:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    3360:	48 63 d0             	movsxd rdx,eax
    3363:	48 89 d0             	mov    rax,rdx
    3366:	48 c1 e0 03          	shl    rax,0x3
    336a:	48 01 d0             	add    rax,rdx
    336d:	48 c1 e0 02          	shl    rax,0x2
    3371:	48 01 d0             	add    rax,rdx
    3374:	48 01 c0             	add    rax,rax
    3377:	48 f7 d8             	neg    rax
    337a:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    337e:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    3381:	48 98                	cdqe   
    3383:	48 01 d0             	add    rax,rdx
    3386:	48 89 c7             	mov    rdi,rax
    3389:	e8 00 00 00 00       	call   338e <test_array_ptr+0x338e>
    338e:	48 83 f8 30          	cmp    rax,0x30
    3392:	0f 84 8c 00 00 00    	je     3424 <test_array_ptr+0x3424>
    3398:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 339e <test_array_ptr+0x339e>
    339e:	48 63 d0             	movsxd rdx,eax
    33a1:	48 89 d0             	mov    rax,rdx
    33a4:	48 c1 e0 03          	shl    rax,0x3
    33a8:	48 01 d0             	add    rax,rdx
    33ab:	48 c1 e0 02          	shl    rax,0x2
    33af:	48 01 d0             	add    rax,rdx
    33b2:	48 01 c0             	add    rax,rax
    33b5:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    33b8:	48 63 d2             	movsxd rdx,edx
    33bb:	48 69 d2 ec 11 00 00 	imul   rdx,rdx,0x11ec
    33c2:	48 01 c2             	add    rdx,rax
    33c5:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 33cc <test_array_ptr+0x33cc>
    33cc:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    33d0:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    33d3:	48 63 d0             	movsxd rdx,eax
    33d6:	48 89 d0             	mov    rax,rdx
    33d9:	48 c1 e0 03          	shl    rax,0x3
    33dd:	48 01 d0             	add    rax,rdx
    33e0:	48 c1 e0 02          	shl    rax,0x2
    33e4:	48 01 d0             	add    rax,rdx
    33e7:	48 01 c0             	add    rax,rax
    33ea:	48 f7 d8             	neg    rax
    33ed:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    33f1:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    33f4:	48 98                	cdqe   
    33f6:	48 01 d0             	add    rax,rdx
    33f9:	41 b8 61 00 00 00    	mov    r8d,0x61
    33ff:	48 89 c1             	mov    rcx,rax
    3402:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 3409 <test_array_ptr+0x3409>
    3409:	be 7b 00 00 00       	mov    esi,0x7b
    340e:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 3415 <test_array_ptr+0x3415>
    3415:	b8 00 00 00 00       	mov    eax,0x0
    341a:	e8 00 00 00 00       	call   341f <test_array_ptr+0x341f>
    341f:	e8 00 00 00 00       	call   3424 <test_array_ptr+0x3424>
    3424:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 342a <test_array_ptr+0x342a>
    342a:	48 63 d0             	movsxd rdx,eax
    342d:	48 89 d0             	mov    rax,rdx
    3430:	48 c1 e0 03          	shl    rax,0x3
    3434:	48 01 d0             	add    rax,rdx
    3437:	48 c1 e0 02          	shl    rax,0x2
    343b:	48 01 d0             	add    rax,rdx
    343e:	48 01 c0             	add    rax,rax
    3441:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    3444:	48 63 d2             	movsxd rdx,edx
    3447:	48 69 d2 ec 11 00 00 	imul   rdx,rdx,0x11ec
    344e:	48 01 c2             	add    rdx,rax
    3451:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3458 <test_array_ptr+0x3458>
    3458:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    345c:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    345f:	48 63 d0             	movsxd rdx,eax
    3462:	48 89 d0             	mov    rax,rdx
    3465:	48 c1 e0 03          	shl    rax,0x3
    3469:	48 01 d0             	add    rax,rdx
    346c:	48 c1 e0 02          	shl    rax,0x2
    3470:	48 01 d0             	add    rax,rdx
    3473:	48 01 c0             	add    rax,rax
    3476:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    347a:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    347d:	48 98                	cdqe   
    347f:	48 01 d0             	add    rax,rdx
    3482:	48 89 c7             	mov    rdi,rax
    3485:	e8 00 00 00 00       	call   348a <test_array_ptr+0x348a>
    348a:	48 83 f8 7d          	cmp    rax,0x7d
    348e:	0f 84 89 00 00 00    	je     351d <test_array_ptr+0x351d>
    3494:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 349a <test_array_ptr+0x349a>
    349a:	48 63 d0             	movsxd rdx,eax
    349d:	48 89 d0             	mov    rax,rdx
    34a0:	48 c1 e0 03          	shl    rax,0x3
    34a4:	48 01 d0             	add    rax,rdx
    34a7:	48 c1 e0 02          	shl    rax,0x2
    34ab:	48 01 d0             	add    rax,rdx
    34ae:	48 01 c0             	add    rax,rax
    34b1:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    34b4:	48 63 d2             	movsxd rdx,edx
    34b7:	48 69 d2 ec 11 00 00 	imul   rdx,rdx,0x11ec
    34be:	48 01 c2             	add    rdx,rax
    34c1:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 34c8 <test_array_ptr+0x34c8>
    34c8:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    34cc:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    34cf:	48 63 d0             	movsxd rdx,eax
    34d2:	48 89 d0             	mov    rax,rdx
    34d5:	48 c1 e0 03          	shl    rax,0x3
    34d9:	48 01 d0             	add    rax,rdx
    34dc:	48 c1 e0 02          	shl    rax,0x2
    34e0:	48 01 d0             	add    rax,rdx
    34e3:	48 01 c0             	add    rax,rax
    34e6:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    34ea:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    34ed:	48 98                	cdqe   
    34ef:	48 01 d0             	add    rax,rdx
    34f2:	41 b8 3f 00 00 00    	mov    r8d,0x3f
    34f8:	48 89 c1             	mov    rcx,rax
    34fb:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 3502 <test_array_ptr+0x3502>
    3502:	be 5b 00 00 00       	mov    esi,0x5b
    3507:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 350e <test_array_ptr+0x350e>
    350e:	b8 00 00 00 00       	mov    eax,0x0
    3513:	e8 00 00 00 00       	call   3518 <test_array_ptr+0x3518>
    3518:	e8 00 00 00 00       	call   351d <test_array_ptr+0x351d>
    351d:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 3523 <test_array_ptr+0x3523>
    3523:	48 63 d0             	movsxd rdx,eax
    3526:	48 89 d0             	mov    rax,rdx
    3529:	48 c1 e0 03          	shl    rax,0x3
    352d:	48 01 d0             	add    rax,rdx
    3530:	48 c1 e0 02          	shl    rax,0x2
    3534:	48 01 d0             	add    rax,rdx
    3537:	48 01 c0             	add    rax,rax
    353a:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    353d:	48 63 d2             	movsxd rdx,edx
    3540:	48 69 d2 ec 11 00 00 	imul   rdx,rdx,0x11ec
    3547:	48 01 c2             	add    rdx,rax
    354a:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3551 <test_array_ptr+0x3551>
    3551:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    3555:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    3558:	48 63 d0             	movsxd rdx,eax
    355b:	48 89 d0             	mov    rax,rdx
    355e:	48 c1 e0 03          	shl    rax,0x3
    3562:	48 01 d0             	add    rax,rdx
    3565:	48 c1 e0 02          	shl    rax,0x2
    3569:	48 01 d0             	add    rax,rdx
    356c:	48 01 c0             	add    rax,rax
    356f:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    3573:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
    3576:	48 98                	cdqe   
    3578:	48 01 d0             	add    rax,rdx
    357b:	48 89 c7             	mov    rdi,rax
    357e:	e8 00 00 00 00       	call   3583 <test_array_ptr+0x3583>
    3583:	48 83 f8 01          	cmp    rax,0x1
    3587:	0f 84 89 00 00 00    	je     3616 <test_array_ptr+0x3616>
    358d:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 3593 <test_array_ptr+0x3593>
    3593:	48 63 d0             	movsxd rdx,eax
    3596:	48 89 d0             	mov    rax,rdx
    3599:	48 c1 e0 03          	shl    rax,0x3
    359d:	48 01 d0             	add    rax,rdx
    35a0:	48 c1 e0 02          	shl    rax,0x2
    35a4:	48 01 d0             	add    rax,rdx
    35a7:	48 01 c0             	add    rax,rax
    35aa:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    35ad:	48 63 d2             	movsxd rdx,edx
    35b0:	48 69 d2 ec 11 00 00 	imul   rdx,rdx,0x11ec
    35b7:	48 01 c2             	add    rdx,rax
    35ba:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 35c1 <test_array_ptr+0x35c1>
    35c1:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    35c5:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    35c8:	48 63 d0             	movsxd rdx,eax
    35cb:	48 89 d0             	mov    rax,rdx
    35ce:	48 c1 e0 03          	shl    rax,0x3
    35d2:	48 01 d0             	add    rax,rdx
    35d5:	48 c1 e0 02          	shl    rax,0x2
    35d9:	48 01 d0             	add    rax,rdx
    35dc:	48 01 c0             	add    rax,rax
    35df:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    35e3:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
    35e6:	48 98                	cdqe   
    35e8:	48 01 d0             	add    rax,rdx
    35eb:	41 b8 38 00 00 00    	mov    r8d,0x38
    35f1:	48 89 c1             	mov    rcx,rax
    35f4:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 35fb <test_array_ptr+0x35fb>
    35fb:	be 37 00 00 00       	mov    esi,0x37
    3600:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 3607 <test_array_ptr+0x3607>
    3607:	b8 00 00 00 00       	mov    eax,0x0
    360c:	e8 00 00 00 00       	call   3611 <test_array_ptr+0x3611>
    3611:	e8 00 00 00 00       	call   3616 <test_array_ptr+0x3616>
    3616:	90                   	nop
    3617:	c9                   	leave  
    3618:	c3                   	ret    
    3619:	f3 0f 1e fa          	endbr64 
    361d:	55                   	push   rbp
    361e:	48 89 e5             	mov    rbp,rsp
    3621:	48 83 ec 10          	sub    rsp,0x10
    3625:	c7 45 f0 59 00 00 00 	mov    DWORD PTR [rbp-0x10],0x59
    362c:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    362f:	83 c0 49             	add    eax,0x49
    3632:	89 45 f4             	mov    DWORD PTR [rbp-0xc],eax
    3635:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    3638:	83 c0 3e             	add    eax,0x3e
    363b:	89 45 f8             	mov    DWORD PTR [rbp-0x8],eax
    363e:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    3641:	83 c0 02             	add    eax,0x2
    3644:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
    3647:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 364e <test_ptr_array+0x35>
    364e:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    3651:	48 63 d0             	movsxd rdx,eax
    3654:	48 89 d0             	mov    rax,rdx
    3657:	48 c1 e0 03          	shl    rax,0x3
    365b:	48 01 d0             	add    rax,rdx
    365e:	48 c1 e0 02          	shl    rax,0x2
    3662:	48 01 d0             	add    rax,rdx
    3665:	48 01 c0             	add    rax,rax
    3668:	48 01 c8             	add    rax,rcx
    366b:	48 89 c7             	mov    rdi,rax
    366e:	e8 00 00 00 00       	call   3673 <test_ptr_array+0x5a>
    3673:	48 83 f8 3f          	cmp    rax,0x3f
    3677:	74 4f                	je     36c8 <test_ptr_array+0xaf>
    3679:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 3680 <test_ptr_array+0x67>
    3680:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    3683:	48 63 d0             	movsxd rdx,eax
    3686:	48 89 d0             	mov    rax,rdx
    3689:	48 c1 e0 03          	shl    rax,0x3
    368d:	48 01 d0             	add    rax,rdx
    3690:	48 c1 e0 02          	shl    rax,0x2
    3694:	48 01 d0             	add    rax,rdx
    3697:	48 01 c0             	add    rax,rax
    369a:	48 01 c8             	add    rax,rcx
    369d:	41 b8 32 00 00 00    	mov    r8d,0x32
    36a3:	48 89 c1             	mov    rcx,rax
    36a6:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 36ad <test_ptr_array+0x94>
    36ad:	be 67 00 00 00       	mov    esi,0x67
    36b2:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 36b9 <test_ptr_array+0xa0>
    36b9:	b8 00 00 00 00       	mov    eax,0x0
    36be:	e8 00 00 00 00       	call   36c3 <test_ptr_array+0xaa>
    36c3:	e8 00 00 00 00       	call   36c8 <test_ptr_array+0xaf>
    36c8:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 36cf <test_ptr_array+0xb6>
    36cf:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    36d2:	48 63 d0             	movsxd rdx,eax
    36d5:	48 89 d0             	mov    rax,rdx
    36d8:	48 c1 e0 03          	shl    rax,0x3
    36dc:	48 01 d0             	add    rax,rdx
    36df:	48 c1 e0 02          	shl    rax,0x2
    36e3:	48 01 d0             	add    rax,rdx
    36e6:	48 01 c0             	add    rax,rax
    36e9:	48 01 c8             	add    rax,rcx
    36ec:	48 89 c7             	mov    rdi,rax
    36ef:	e8 00 00 00 00       	call   36f4 <test_ptr_array+0xdb>
    36f4:	48 83 f8 04          	cmp    rax,0x4
    36f8:	74 4f                	je     3749 <test_ptr_array+0x130>
    36fa:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 3701 <test_ptr_array+0xe8>
    3701:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    3704:	48 63 d0             	movsxd rdx,eax
    3707:	48 89 d0             	mov    rax,rdx
    370a:	48 c1 e0 03          	shl    rax,0x3
    370e:	48 01 d0             	add    rax,rdx
    3711:	48 c1 e0 02          	shl    rax,0x2
    3715:	48 01 d0             	add    rax,rdx
    3718:	48 01 c0             	add    rax,rax
    371b:	48 01 c8             	add    rax,rcx
    371e:	41 b8 74 00 00 00    	mov    r8d,0x74
    3724:	48 89 c1             	mov    rcx,rax
    3727:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 372e <test_ptr_array+0x115>
    372e:	be 3c 00 00 00       	mov    esi,0x3c
    3733:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 373a <test_ptr_array+0x121>
    373a:	b8 00 00 00 00       	mov    eax,0x0
    373f:	e8 00 00 00 00       	call   3744 <test_ptr_array+0x12b>
    3744:	e8 00 00 00 00       	call   3749 <test_ptr_array+0x130>
    3749:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 3750 <test_ptr_array+0x137>
    3750:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    3753:	48 63 d0             	movsxd rdx,eax
    3756:	48 89 d0             	mov    rax,rdx
    3759:	48 c1 e0 03          	shl    rax,0x3
    375d:	48 01 d0             	add    rax,rdx
    3760:	48 c1 e0 02          	shl    rax,0x2
    3764:	48 01 d0             	add    rax,rdx
    3767:	48 01 c0             	add    rax,rax
    376a:	48 01 c8             	add    rax,rcx
    376d:	48 89 c7             	mov    rdi,rax
    3770:	e8 00 00 00 00       	call   3775 <test_ptr_array+0x15c>
    3775:	48 83 f8 35          	cmp    rax,0x35
    3779:	74 4f                	je     37ca <test_ptr_array+0x1b1>
    377b:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 3782 <test_ptr_array+0x169>
    3782:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    3785:	48 63 d0             	movsxd rdx,eax
    3788:	48 89 d0             	mov    rax,rdx
    378b:	48 c1 e0 03          	shl    rax,0x3
    378f:	48 01 d0             	add    rax,rdx
    3792:	48 c1 e0 02          	shl    rax,0x2
    3796:	48 01 d0             	add    rax,rdx
    3799:	48 01 c0             	add    rax,rax
    379c:	48 01 c8             	add    rax,rcx
    379f:	41 b8 47 00 00 00    	mov    r8d,0x47
    37a5:	48 89 c1             	mov    rcx,rax
    37a8:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 37af <test_ptr_array+0x196>
    37af:	be 24 00 00 00       	mov    esi,0x24
    37b4:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 37bb <test_ptr_array+0x1a2>
    37bb:	b8 00 00 00 00       	mov    eax,0x0
    37c0:	e8 00 00 00 00       	call   37c5 <test_ptr_array+0x1ac>
    37c5:	e8 00 00 00 00       	call   37ca <test_ptr_array+0x1b1>
    37ca:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 37d1 <test_ptr_array+0x1b8>
    37d1:	48 8d 88 30 85 02 00 	lea    rcx,[rax+0x28530]
    37d8:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    37db:	48 63 d0             	movsxd rdx,eax
    37de:	48 89 d0             	mov    rax,rdx
    37e1:	48 c1 e0 03          	shl    rax,0x3
    37e5:	48 01 d0             	add    rax,rdx
    37e8:	48 c1 e0 02          	shl    rax,0x2
    37ec:	48 01 d0             	add    rax,rdx
    37ef:	48 01 c0             	add    rax,rax
    37f2:	48 01 c8             	add    rax,rcx
    37f5:	48 89 c7             	mov    rdi,rax
    37f8:	e8 00 00 00 00       	call   37fd <test_ptr_array+0x1e4>
    37fd:	48 83 f8 21          	cmp    rax,0x21
    3801:	74 56                	je     3859 <test_ptr_array+0x240>
    3803:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 380a <test_ptr_array+0x1f1>
    380a:	48 8d 88 20 ae 01 00 	lea    rcx,[rax+0x1ae20]
    3811:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    3814:	48 63 d0             	movsxd rdx,eax
    3817:	48 89 d0             	mov    rax,rdx
    381a:	48 c1 e0 03          	shl    rax,0x3
    381e:	48 01 d0             	add    rax,rdx
    3821:	48 c1 e0 02          	shl    rax,0x2
    3825:	48 01 d0             	add    rax,rdx
    3828:	48 01 c0             	add    rax,rax
    382b:	48 01 c8             	add    rax,rcx
    382e:	41 b8 1d 00 00 00    	mov    r8d,0x1d
    3834:	48 89 c1             	mov    rcx,rax
    3837:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 383e <test_ptr_array+0x225>
    383e:	be 1b 00 00 00       	mov    esi,0x1b
    3843:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 384a <test_ptr_array+0x231>
    384a:	b8 00 00 00 00       	mov    eax,0x0
    384f:	e8 00 00 00 00       	call   3854 <test_ptr_array+0x23b>
    3854:	e8 00 00 00 00       	call   3859 <test_ptr_array+0x240>
    3859:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3860 <test_ptr_array+0x247>
    3860:	48 8d 88 24 c5 00 00 	lea    rcx,[rax+0xc524]
    3867:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    386a:	48 63 d0             	movsxd rdx,eax
    386d:	48 89 d0             	mov    rax,rdx
    3870:	48 c1 e0 03          	shl    rax,0x3
    3874:	48 01 d0             	add    rax,rdx
    3877:	48 c1 e0 02          	shl    rax,0x2
    387b:	48 01 d0             	add    rax,rdx
    387e:	48 01 c0             	add    rax,rax
    3881:	48 01 c8             	add    rax,rcx
    3884:	48 89 c7             	mov    rdi,rax
    3887:	e8 00 00 00 00       	call   388c <test_ptr_array+0x273>
    388c:	48 83 f8 0f          	cmp    rax,0xf
    3890:	74 56                	je     38e8 <test_ptr_array+0x2cf>
    3892:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3899 <test_ptr_array+0x280>
    3899:	48 8d 88 68 38 03 00 	lea    rcx,[rax+0x33868]
    38a0:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    38a3:	48 63 d0             	movsxd rdx,eax
    38a6:	48 89 d0             	mov    rax,rdx
    38a9:	48 c1 e0 03          	shl    rax,0x3
    38ad:	48 01 d0             	add    rax,rdx
    38b0:	48 c1 e0 02          	shl    rax,0x2
    38b4:	48 01 d0             	add    rax,rdx
    38b7:	48 01 c0             	add    rax,rax
    38ba:	48 01 c8             	add    rax,rcx
    38bd:	41 b8 40 00 00 00    	mov    r8d,0x40
    38c3:	48 89 c1             	mov    rcx,rax
    38c6:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 38cd <test_ptr_array+0x2b4>
    38cd:	be 59 00 00 00       	mov    esi,0x59
    38d2:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 38d9 <test_ptr_array+0x2c0>
    38d9:	b8 00 00 00 00       	mov    eax,0x0
    38de:	e8 00 00 00 00       	call   38e3 <test_ptr_array+0x2ca>
    38e3:	e8 00 00 00 00       	call   38e8 <test_ptr_array+0x2cf>
    38e8:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 38ef <test_ptr_array+0x2d6>
    38ef:	48 8d 88 70 e1 05 00 	lea    rcx,[rax+0x5e170]
    38f6:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    38f9:	48 63 d0             	movsxd rdx,eax
    38fc:	48 89 d0             	mov    rax,rdx
    38ff:	48 c1 e0 03          	shl    rax,0x3
    3903:	48 01 d0             	add    rax,rdx
    3906:	48 c1 e0 02          	shl    rax,0x2
    390a:	48 01 d0             	add    rax,rdx
    390d:	48 01 c0             	add    rax,rax
    3910:	48 01 c8             	add    rax,rcx
    3913:	48 89 c7             	mov    rdi,rax
    3916:	e8 00 00 00 00       	call   391b <test_ptr_array+0x302>
    391b:	48 83 f8 53          	cmp    rax,0x53
    391f:	74 56                	je     3977 <test_ptr_array+0x35e>
    3921:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3928 <test_ptr_array+0x30f>
    3928:	48 8d 88 5c 78 01 00 	lea    rcx,[rax+0x1785c]
    392f:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    3932:	48 63 d0             	movsxd rdx,eax
    3935:	48 89 d0             	mov    rax,rdx
    3938:	48 c1 e0 03          	shl    rax,0x3
    393c:	48 01 d0             	add    rax,rdx
    393f:	48 c1 e0 02          	shl    rax,0x2
    3943:	48 01 d0             	add    rax,rdx
    3946:	48 01 c0             	add    rax,rax
    3949:	48 01 c8             	add    rax,rcx
    394c:	41 b8 06 00 00 00    	mov    r8d,0x6
    3952:	48 89 c1             	mov    rcx,rax
    3955:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 395c <test_ptr_array+0x343>
    395c:	be 63 00 00 00       	mov    esi,0x63
    3961:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 3968 <test_ptr_array+0x34f>
    3968:	b8 00 00 00 00       	mov    eax,0x0
    396d:	e8 00 00 00 00       	call   3972 <test_ptr_array+0x359>
    3972:	e8 00 00 00 00       	call   3977 <test_ptr_array+0x35e>
    3977:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 397e <test_ptr_array+0x365>
    397e:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    3981:	48 63 d0             	movsxd rdx,eax
    3984:	48 89 d0             	mov    rax,rdx
    3987:	48 c1 e0 03          	shl    rax,0x3
    398b:	48 01 d0             	add    rax,rdx
    398e:	48 c1 e0 02          	shl    rax,0x2
    3992:	48 01 d0             	add    rax,rdx
    3995:	48 01 c0             	add    rax,rax
    3998:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    399c:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    399f:	48 98                	cdqe   
    39a1:	48 01 d0             	add    rax,rdx
    39a4:	48 89 c7             	mov    rdi,rax
    39a7:	e8 00 00 00 00       	call   39ac <test_ptr_array+0x393>
    39ac:	48 83 f8 1e          	cmp    rax,0x1e
    39b0:	74 58                	je     3a0a <test_ptr_array+0x3f1>
    39b2:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 39b9 <test_ptr_array+0x3a0>
    39b9:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    39bc:	48 63 d0             	movsxd rdx,eax
    39bf:	48 89 d0             	mov    rax,rdx
    39c2:	48 c1 e0 03          	shl    rax,0x3
    39c6:	48 01 d0             	add    rax,rdx
    39c9:	48 c1 e0 02          	shl    rax,0x2
    39cd:	48 01 d0             	add    rax,rdx
    39d0:	48 01 c0             	add    rax,rax
    39d3:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    39d7:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    39da:	48 98                	cdqe   
    39dc:	48 01 d0             	add    rax,rdx
    39df:	41 b8 57 00 00 00    	mov    r8d,0x57
    39e5:	48 89 c1             	mov    rcx,rax
    39e8:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 39ef <test_ptr_array+0x3d6>
    39ef:	be 37 00 00 00       	mov    esi,0x37
    39f4:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 39fb <test_ptr_array+0x3e2>
    39fb:	b8 00 00 00 00       	mov    eax,0x0
    3a00:	e8 00 00 00 00       	call   3a05 <test_ptr_array+0x3ec>
    3a05:	e8 00 00 00 00       	call   3a0a <test_ptr_array+0x3f1>
    3a0a:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 3a11 <test_ptr_array+0x3f8>
    3a11:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    3a14:	48 63 d0             	movsxd rdx,eax
    3a17:	48 89 d0             	mov    rax,rdx
    3a1a:	48 c1 e0 03          	shl    rax,0x3
    3a1e:	48 01 d0             	add    rax,rdx
    3a21:	48 c1 e0 02          	shl    rax,0x2
    3a25:	48 01 d0             	add    rax,rdx
    3a28:	48 01 c0             	add    rax,rax
    3a2b:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    3a2f:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    3a32:	48 98                	cdqe   
    3a34:	48 01 d0             	add    rax,rdx
    3a37:	48 89 c7             	mov    rdi,rax
    3a3a:	e8 00 00 00 00       	call   3a3f <test_ptr_array+0x426>
    3a3f:	48 83 f8 11          	cmp    rax,0x11
    3a43:	74 58                	je     3a9d <test_ptr_array+0x484>
    3a45:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 3a4c <test_ptr_array+0x433>
    3a4c:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    3a4f:	48 63 d0             	movsxd rdx,eax
    3a52:	48 89 d0             	mov    rax,rdx
    3a55:	48 c1 e0 03          	shl    rax,0x3
    3a59:	48 01 d0             	add    rax,rdx
    3a5c:	48 c1 e0 02          	shl    rax,0x2
    3a60:	48 01 d0             	add    rax,rdx
    3a63:	48 01 c0             	add    rax,rax
    3a66:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    3a6a:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    3a6d:	48 98                	cdqe   
    3a6f:	48 01 d0             	add    rax,rdx
    3a72:	41 b8 27 00 00 00    	mov    r8d,0x27
    3a78:	48 89 c1             	mov    rcx,rax
    3a7b:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 3a82 <test_ptr_array+0x469>
    3a82:	be 68 00 00 00       	mov    esi,0x68
    3a87:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 3a8e <test_ptr_array+0x475>
    3a8e:	b8 00 00 00 00       	mov    eax,0x0
    3a93:	e8 00 00 00 00       	call   3a98 <test_ptr_array+0x47f>
    3a98:	e8 00 00 00 00       	call   3a9d <test_ptr_array+0x484>
    3a9d:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 3aa4 <test_ptr_array+0x48b>
    3aa4:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    3aa7:	48 63 d0             	movsxd rdx,eax
    3aaa:	48 89 d0             	mov    rax,rdx
    3aad:	48 c1 e0 03          	shl    rax,0x3
    3ab1:	48 01 d0             	add    rax,rdx
    3ab4:	48 c1 e0 02          	shl    rax,0x2
    3ab8:	48 01 d0             	add    rax,rdx
    3abb:	48 01 c0             	add    rax,rax
    3abe:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    3ac2:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
    3ac5:	48 98                	cdqe   
    3ac7:	48 01 d0             	add    rax,rdx
    3aca:	48 89 c7             	mov    rdi,rax
    3acd:	e8 00 00 00 00       	call   3ad2 <test_ptr_array+0x4b9>
    3ad2:	48 83 f8 42          	cmp    rax,0x42
    3ad6:	74 58                	je     3b30 <test_ptr_array+0x517>
    3ad8:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 3adf <test_ptr_array+0x4c6>
    3adf:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    3ae2:	48 63 d0             	movsxd rdx,eax
    3ae5:	48 89 d0             	mov    rax,rdx
    3ae8:	48 c1 e0 03          	shl    rax,0x3
    3aec:	48 01 d0             	add    rax,rdx
    3aef:	48 c1 e0 02          	shl    rax,0x2
    3af3:	48 01 d0             	add    rax,rdx
    3af6:	48 01 c0             	add    rax,rax
    3af9:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    3afd:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
    3b00:	48 98                	cdqe   
    3b02:	48 01 d0             	add    rax,rdx
    3b05:	41 b8 1a 00 00 00    	mov    r8d,0x1a
    3b0b:	48 89 c1             	mov    rcx,rax
    3b0e:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 3b15 <test_ptr_array+0x4fc>
    3b15:	be 15 00 00 00       	mov    esi,0x15
    3b1a:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 3b21 <test_ptr_array+0x508>
    3b21:	b8 00 00 00 00       	mov    eax,0x0
    3b26:	e8 00 00 00 00       	call   3b2b <test_ptr_array+0x512>
    3b2b:	e8 00 00 00 00       	call   3b30 <test_ptr_array+0x517>
    3b30:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 3b37 <test_ptr_array+0x51e>
    3b37:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    3b3a:	48 63 d0             	movsxd rdx,eax
    3b3d:	48 89 d0             	mov    rax,rdx
    3b40:	48 c1 e0 03          	shl    rax,0x3
    3b44:	48 01 d0             	add    rax,rdx
    3b47:	48 c1 e0 02          	shl    rax,0x2
    3b4b:	48 01 d0             	add    rax,rdx
    3b4e:	48 01 c0             	add    rax,rax
    3b51:	48 01 c8             	add    rax,rcx
    3b54:	48 89 c7             	mov    rdi,rax
    3b57:	e8 00 00 00 00       	call   3b5c <test_ptr_array+0x543>
    3b5c:	48 83 f8 4d          	cmp    rax,0x4d
    3b60:	74 4f                	je     3bb1 <test_ptr_array+0x598>
    3b62:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 3b69 <test_ptr_array+0x550>
    3b69:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    3b6c:	48 63 d0             	movsxd rdx,eax
    3b6f:	48 89 d0             	mov    rax,rdx
    3b72:	48 c1 e0 03          	shl    rax,0x3
    3b76:	48 01 d0             	add    rax,rdx
    3b79:	48 c1 e0 02          	shl    rax,0x2
    3b7d:	48 01 d0             	add    rax,rdx
    3b80:	48 01 c0             	add    rax,rax
    3b83:	48 01 c8             	add    rax,rcx
    3b86:	41 b8 48 00 00 00    	mov    r8d,0x48
    3b8c:	48 89 c1             	mov    rcx,rax
    3b8f:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 3b96 <test_ptr_array+0x57d>
    3b96:	be 41 00 00 00       	mov    esi,0x41
    3b9b:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 3ba2 <test_ptr_array+0x589>
    3ba2:	b8 00 00 00 00       	mov    eax,0x0
    3ba7:	e8 00 00 00 00       	call   3bac <test_ptr_array+0x593>
    3bac:	e8 00 00 00 00       	call   3bb1 <test_ptr_array+0x598>
    3bb1:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 3bb8 <test_ptr_array+0x59f>
    3bb8:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    3bbb:	48 63 d0             	movsxd rdx,eax
    3bbe:	48 89 d0             	mov    rax,rdx
    3bc1:	48 c1 e0 03          	shl    rax,0x3
    3bc5:	48 01 d0             	add    rax,rdx
    3bc8:	48 c1 e0 02          	shl    rax,0x2
    3bcc:	48 01 d0             	add    rax,rdx
    3bcf:	48 01 c0             	add    rax,rax
    3bd2:	48 01 c8             	add    rax,rcx
    3bd5:	48 89 c7             	mov    rdi,rax
    3bd8:	e8 00 00 00 00       	call   3bdd <test_ptr_array+0x5c4>
    3bdd:	48 83 f8 76          	cmp    rax,0x76
    3be1:	74 4f                	je     3c32 <test_ptr_array+0x619>
    3be3:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 3bea <test_ptr_array+0x5d1>
    3bea:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    3bed:	48 63 d0             	movsxd rdx,eax
    3bf0:	48 89 d0             	mov    rax,rdx
    3bf3:	48 c1 e0 03          	shl    rax,0x3
    3bf7:	48 01 d0             	add    rax,rdx
    3bfa:	48 c1 e0 02          	shl    rax,0x2
    3bfe:	48 01 d0             	add    rax,rdx
    3c01:	48 01 c0             	add    rax,rax
    3c04:	48 01 c8             	add    rax,rcx
    3c07:	41 b8 20 00 00 00    	mov    r8d,0x20
    3c0d:	48 89 c1             	mov    rcx,rax
    3c10:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 3c17 <test_ptr_array+0x5fe>
    3c17:	be 1b 00 00 00       	mov    esi,0x1b
    3c1c:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 3c23 <test_ptr_array+0x60a>
    3c23:	b8 00 00 00 00       	mov    eax,0x0
    3c28:	e8 00 00 00 00       	call   3c2d <test_ptr_array+0x614>
    3c2d:	e8 00 00 00 00       	call   3c32 <test_ptr_array+0x619>
    3c32:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 3c39 <test_ptr_array+0x620>
    3c39:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    3c3c:	48 63 d0             	movsxd rdx,eax
    3c3f:	48 89 d0             	mov    rax,rdx
    3c42:	48 c1 e0 03          	shl    rax,0x3
    3c46:	48 01 d0             	add    rax,rdx
    3c49:	48 c1 e0 02          	shl    rax,0x2
    3c4d:	48 01 d0             	add    rax,rdx
    3c50:	48 01 c0             	add    rax,rax
    3c53:	48 01 c8             	add    rax,rcx
    3c56:	48 89 c7             	mov    rdi,rax
    3c59:	e8 00 00 00 00       	call   3c5e <test_ptr_array+0x645>
    3c5e:	48 83 f8 03          	cmp    rax,0x3
    3c62:	74 4f                	je     3cb3 <test_ptr_array+0x69a>
    3c64:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 3c6b <test_ptr_array+0x652>
    3c6b:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    3c6e:	48 63 d0             	movsxd rdx,eax
    3c71:	48 89 d0             	mov    rax,rdx
    3c74:	48 c1 e0 03          	shl    rax,0x3
    3c78:	48 01 d0             	add    rax,rdx
    3c7b:	48 c1 e0 02          	shl    rax,0x2
    3c7f:	48 01 d0             	add    rax,rdx
    3c82:	48 01 c0             	add    rax,rax
    3c85:	48 01 c8             	add    rax,rcx
    3c88:	41 b8 2b 00 00 00    	mov    r8d,0x2b
    3c8e:	48 89 c1             	mov    rcx,rax
    3c91:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 3c98 <test_ptr_array+0x67f>
    3c98:	be 1b 00 00 00       	mov    esi,0x1b
    3c9d:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 3ca4 <test_ptr_array+0x68b>
    3ca4:	b8 00 00 00 00       	mov    eax,0x0
    3ca9:	e8 00 00 00 00       	call   3cae <test_ptr_array+0x695>
    3cae:	e8 00 00 00 00       	call   3cb3 <test_ptr_array+0x69a>
    3cb3:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3cba <test_ptr_array+0x6a1>
    3cba:	48 8d 88 08 a9 02 00 	lea    rcx,[rax+0x2a908]
    3cc1:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    3cc4:	48 63 d0             	movsxd rdx,eax
    3cc7:	48 89 d0             	mov    rax,rdx
    3cca:	48 c1 e0 03          	shl    rax,0x3
    3cce:	48 01 d0             	add    rax,rdx
    3cd1:	48 c1 e0 02          	shl    rax,0x2
    3cd5:	48 01 d0             	add    rax,rdx
    3cd8:	48 01 c0             	add    rax,rax
    3cdb:	48 01 c8             	add    rax,rcx
    3cde:	48 89 c7             	mov    rdi,rax
    3ce1:	e8 00 00 00 00       	call   3ce6 <test_ptr_array+0x6cd>
    3ce6:	48 83 f8 3a          	cmp    rax,0x3a
    3cea:	74 56                	je     3d42 <test_ptr_array+0x729>
    3cec:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3cf3 <test_ptr_array+0x6da>
    3cf3:	48 8d 88 54 4a 03 00 	lea    rcx,[rax+0x34a54]
    3cfa:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    3cfd:	48 63 d0             	movsxd rdx,eax
    3d00:	48 89 d0             	mov    rax,rdx
    3d03:	48 c1 e0 03          	shl    rax,0x3
    3d07:	48 01 d0             	add    rax,rdx
    3d0a:	48 c1 e0 02          	shl    rax,0x2
    3d0e:	48 01 d0             	add    rax,rdx
    3d11:	48 01 c0             	add    rax,rax
    3d14:	48 01 c8             	add    rax,rcx
    3d17:	41 b8 73 00 00 00    	mov    r8d,0x73
    3d1d:	48 89 c1             	mov    rcx,rax
    3d20:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 3d27 <test_ptr_array+0x70e>
    3d27:	be 7e 00 00 00       	mov    esi,0x7e
    3d2c:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 3d33 <test_ptr_array+0x71a>
    3d33:	b8 00 00 00 00       	mov    eax,0x0
    3d38:	e8 00 00 00 00       	call   3d3d <test_ptr_array+0x724>
    3d3d:	e8 00 00 00 00       	call   3d42 <test_ptr_array+0x729>
    3d42:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3d49 <test_ptr_array+0x730>
    3d49:	48 8d 88 0c c0 01 00 	lea    rcx,[rax+0x1c00c]
    3d50:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    3d53:	48 63 d0             	movsxd rdx,eax
    3d56:	48 89 d0             	mov    rax,rdx
    3d59:	48 c1 e0 03          	shl    rax,0x3
    3d5d:	48 01 d0             	add    rax,rdx
    3d60:	48 c1 e0 02          	shl    rax,0x2
    3d64:	48 01 d0             	add    rax,rdx
    3d67:	48 01 c0             	add    rax,rax
    3d6a:	48 01 c8             	add    rax,rcx
    3d6d:	48 89 c7             	mov    rdi,rax
    3d70:	e8 00 00 00 00       	call   3d75 <test_ptr_array+0x75c>
    3d75:	48 83 f8 34          	cmp    rax,0x34
    3d79:	74 56                	je     3dd1 <test_ptr_array+0x7b8>
    3d7b:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3d82 <test_ptr_array+0x769>
    3d82:	48 8d 88 34 17 06 00 	lea    rcx,[rax+0x61734]
    3d89:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    3d8c:	48 63 d0             	movsxd rdx,eax
    3d8f:	48 89 d0             	mov    rax,rdx
    3d92:	48 c1 e0 03          	shl    rax,0x3
    3d96:	48 01 d0             	add    rax,rdx
    3d99:	48 c1 e0 02          	shl    rax,0x2
    3d9d:	48 01 d0             	add    rax,rdx
    3da0:	48 01 c0             	add    rax,rax
    3da3:	48 01 c8             	add    rax,rcx
    3da6:	41 b8 29 00 00 00    	mov    r8d,0x29
    3dac:	48 89 c1             	mov    rcx,rax
    3daf:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 3db6 <test_ptr_array+0x79d>
    3db6:	be 62 00 00 00       	mov    esi,0x62
    3dbb:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 3dc2 <test_ptr_array+0x7a9>
    3dc2:	b8 00 00 00 00       	mov    eax,0x0
    3dc7:	e8 00 00 00 00       	call   3dcc <test_ptr_array+0x7b3>
    3dcc:	e8 00 00 00 00       	call   3dd1 <test_ptr_array+0x7b8>
    3dd1:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3dd8 <test_ptr_array+0x7bf>
    3dd8:	48 8d 88 0c 3b 06 00 	lea    rcx,[rax+0x63b0c]
    3ddf:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    3de2:	48 63 d0             	movsxd rdx,eax
    3de5:	48 89 d0             	mov    rax,rdx
    3de8:	48 c1 e0 03          	shl    rax,0x3
    3dec:	48 01 d0             	add    rax,rdx
    3def:	48 c1 e0 02          	shl    rax,0x2
    3df3:	48 01 d0             	add    rax,rdx
    3df6:	48 01 c0             	add    rax,rax
    3df9:	48 01 c8             	add    rax,rcx
    3dfc:	48 89 c7             	mov    rdi,rax
    3dff:	e8 00 00 00 00       	call   3e04 <test_ptr_array+0x7eb>
    3e04:	48 83 f8 3f          	cmp    rax,0x3f
    3e08:	74 56                	je     3e60 <test_ptr_array+0x847>
    3e0a:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3e11 <test_ptr_array+0x7f8>
    3e11:	48 8d 88 48 05 06 00 	lea    rcx,[rax+0x60548]
    3e18:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    3e1b:	48 63 d0             	movsxd rdx,eax
    3e1e:	48 89 d0             	mov    rax,rdx
    3e21:	48 c1 e0 03          	shl    rax,0x3
    3e25:	48 01 d0             	add    rax,rdx
    3e28:	48 c1 e0 02          	shl    rax,0x2
    3e2c:	48 01 d0             	add    rax,rdx
    3e2f:	48 01 c0             	add    rax,rax
    3e32:	48 01 c8             	add    rax,rcx
    3e35:	41 b8 37 00 00 00    	mov    r8d,0x37
    3e3b:	48 89 c1             	mov    rcx,rax
    3e3e:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 3e45 <test_ptr_array+0x82c>
    3e45:	be 29 00 00 00       	mov    esi,0x29
    3e4a:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 3e51 <test_ptr_array+0x838>
    3e51:	b8 00 00 00 00       	mov    eax,0x0
    3e56:	e8 00 00 00 00       	call   3e5b <test_ptr_array+0x842>
    3e5b:	e8 00 00 00 00       	call   3e60 <test_ptr_array+0x847>
    3e60:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 3e67 <test_ptr_array+0x84e>
    3e67:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    3e6a:	48 63 d0             	movsxd rdx,eax
    3e6d:	48 89 d0             	mov    rax,rdx
    3e70:	48 c1 e0 03          	shl    rax,0x3
    3e74:	48 01 d0             	add    rax,rdx
    3e77:	48 c1 e0 02          	shl    rax,0x2
    3e7b:	48 01 d0             	add    rax,rdx
    3e7e:	48 01 c0             	add    rax,rax
    3e81:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    3e85:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    3e88:	48 98                	cdqe   
    3e8a:	48 01 d0             	add    rax,rdx
    3e8d:	48 89 c7             	mov    rdi,rax
    3e90:	e8 00 00 00 00       	call   3e95 <test_ptr_array+0x87c>
    3e95:	48 83 f8 1b          	cmp    rax,0x1b
    3e99:	74 58                	je     3ef3 <test_ptr_array+0x8da>
    3e9b:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 3ea2 <test_ptr_array+0x889>
    3ea2:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    3ea5:	48 63 d0             	movsxd rdx,eax
    3ea8:	48 89 d0             	mov    rax,rdx
    3eab:	48 c1 e0 03          	shl    rax,0x3
    3eaf:	48 01 d0             	add    rax,rdx
    3eb2:	48 c1 e0 02          	shl    rax,0x2
    3eb6:	48 01 d0             	add    rax,rdx
    3eb9:	48 01 c0             	add    rax,rax
    3ebc:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    3ec0:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    3ec3:	48 98                	cdqe   
    3ec5:	48 01 d0             	add    rax,rdx
    3ec8:	41 b8 70 00 00 00    	mov    r8d,0x70
    3ece:	48 89 c1             	mov    rcx,rax
    3ed1:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 3ed8 <test_ptr_array+0x8bf>
    3ed8:	be 18 00 00 00       	mov    esi,0x18
    3edd:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 3ee4 <test_ptr_array+0x8cb>
    3ee4:	b8 00 00 00 00       	mov    eax,0x0
    3ee9:	e8 00 00 00 00       	call   3eee <test_ptr_array+0x8d5>
    3eee:	e8 00 00 00 00       	call   3ef3 <test_ptr_array+0x8da>
    3ef3:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 3efa <test_ptr_array+0x8e1>
    3efa:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    3efd:	48 63 d0             	movsxd rdx,eax
    3f00:	48 89 d0             	mov    rax,rdx
    3f03:	48 c1 e0 03          	shl    rax,0x3
    3f07:	48 01 d0             	add    rax,rdx
    3f0a:	48 c1 e0 02          	shl    rax,0x2
    3f0e:	48 01 d0             	add    rax,rdx
    3f11:	48 01 c0             	add    rax,rax
    3f14:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    3f18:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    3f1b:	48 98                	cdqe   
    3f1d:	48 01 d0             	add    rax,rdx
    3f20:	48 89 c7             	mov    rdi,rax
    3f23:	e8 00 00 00 00       	call   3f28 <test_ptr_array+0x90f>
    3f28:	48 83 f8 11          	cmp    rax,0x11
    3f2c:	74 58                	je     3f86 <test_ptr_array+0x96d>
    3f2e:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 3f35 <test_ptr_array+0x91c>
    3f35:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    3f38:	48 63 d0             	movsxd rdx,eax
    3f3b:	48 89 d0             	mov    rax,rdx
    3f3e:	48 c1 e0 03          	shl    rax,0x3
    3f42:	48 01 d0             	add    rax,rdx
    3f45:	48 c1 e0 02          	shl    rax,0x2
    3f49:	48 01 d0             	add    rax,rdx
    3f4c:	48 01 c0             	add    rax,rax
    3f4f:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    3f53:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    3f56:	48 98                	cdqe   
    3f58:	48 01 d0             	add    rax,rdx
    3f5b:	41 b8 2c 00 00 00    	mov    r8d,0x2c
    3f61:	48 89 c1             	mov    rcx,rax
    3f64:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 3f6b <test_ptr_array+0x952>
    3f6b:	be 36 00 00 00       	mov    esi,0x36
    3f70:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 3f77 <test_ptr_array+0x95e>
    3f77:	b8 00 00 00 00       	mov    eax,0x0
    3f7c:	e8 00 00 00 00       	call   3f81 <test_ptr_array+0x968>
    3f81:	e8 00 00 00 00       	call   3f86 <test_ptr_array+0x96d>
    3f86:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 3f8d <test_ptr_array+0x974>
    3f8d:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    3f90:	48 63 d0             	movsxd rdx,eax
    3f93:	48 89 d0             	mov    rax,rdx
    3f96:	48 c1 e0 03          	shl    rax,0x3
    3f9a:	48 01 d0             	add    rax,rdx
    3f9d:	48 c1 e0 02          	shl    rax,0x2
    3fa1:	48 01 d0             	add    rax,rdx
    3fa4:	48 01 c0             	add    rax,rax
    3fa7:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    3fab:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
    3fae:	48 98                	cdqe   
    3fb0:	48 01 d0             	add    rax,rdx
    3fb3:	48 89 c7             	mov    rdi,rax
    3fb6:	e8 00 00 00 00       	call   3fbb <test_ptr_array+0x9a2>
    3fbb:	48 83 f8 4a          	cmp    rax,0x4a
    3fbf:	74 58                	je     4019 <test_ptr_array+0xa00>
    3fc1:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 3fc8 <test_ptr_array+0x9af>
    3fc8:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    3fcb:	48 63 d0             	movsxd rdx,eax
    3fce:	48 89 d0             	mov    rax,rdx
    3fd1:	48 c1 e0 03          	shl    rax,0x3
    3fd5:	48 01 d0             	add    rax,rdx
    3fd8:	48 c1 e0 02          	shl    rax,0x2
    3fdc:	48 01 d0             	add    rax,rdx
    3fdf:	48 01 c0             	add    rax,rax
    3fe2:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    3fe6:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
    3fe9:	48 98                	cdqe   
    3feb:	48 01 d0             	add    rax,rdx
    3fee:	41 b8 4b 00 00 00    	mov    r8d,0x4b
    3ff4:	48 89 c1             	mov    rcx,rax
    3ff7:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 3ffe <test_ptr_array+0x9e5>
    3ffe:	be 29 00 00 00       	mov    esi,0x29
    4003:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 400a <test_ptr_array+0x9f1>
    400a:	b8 00 00 00 00       	mov    eax,0x0
    400f:	e8 00 00 00 00       	call   4014 <test_ptr_array+0x9fb>
    4014:	e8 00 00 00 00       	call   4019 <test_ptr_array+0xa00>
    4019:	b9 00 00 00 00       	mov    ecx,0x0
    401e:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    4021:	48 63 d0             	movsxd rdx,eax
    4024:	48 89 d0             	mov    rax,rdx
    4027:	48 c1 e0 03          	shl    rax,0x3
    402b:	48 01 d0             	add    rax,rdx
    402e:	48 c1 e0 02          	shl    rax,0x2
    4032:	48 01 d0             	add    rax,rdx
    4035:	48 01 c0             	add    rax,rax
    4038:	48 01 c8             	add    rax,rcx
    403b:	48 89 c7             	mov    rdi,rax
    403e:	e8 00 00 00 00       	call   4043 <test_ptr_array+0xa2a>
    4043:	48 83 f8 47          	cmp    rax,0x47
    4047:	74 4d                	je     4096 <test_ptr_array+0xa7d>
    4049:	b9 00 00 00 00       	mov    ecx,0x0
    404e:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    4051:	48 63 d0             	movsxd rdx,eax
    4054:	48 89 d0             	mov    rax,rdx
    4057:	48 c1 e0 03          	shl    rax,0x3
    405b:	48 01 d0             	add    rax,rdx
    405e:	48 c1 e0 02          	shl    rax,0x2
    4062:	48 01 d0             	add    rax,rdx
    4065:	48 01 c0             	add    rax,rax
    4068:	48 01 c8             	add    rax,rcx
    406b:	41 b8 5d 00 00 00    	mov    r8d,0x5d
    4071:	48 89 c1             	mov    rcx,rax
    4074:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 407b <test_ptr_array+0xa62>
    407b:	be 65 00 00 00       	mov    esi,0x65
    4080:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 4087 <test_ptr_array+0xa6e>
    4087:	b8 00 00 00 00       	mov    eax,0x0
    408c:	e8 00 00 00 00       	call   4091 <test_ptr_array+0xa78>
    4091:	e8 00 00 00 00       	call   4096 <test_ptr_array+0xa7d>
    4096:	b9 00 00 00 00       	mov    ecx,0x0
    409b:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    409e:	48 63 d0             	movsxd rdx,eax
    40a1:	48 89 d0             	mov    rax,rdx
    40a4:	48 c1 e0 03          	shl    rax,0x3
    40a8:	48 01 d0             	add    rax,rdx
    40ab:	48 c1 e0 02          	shl    rax,0x2
    40af:	48 01 d0             	add    rax,rdx
    40b2:	48 01 c0             	add    rax,rax
    40b5:	48 01 c8             	add    rax,rcx
    40b8:	48 89 c7             	mov    rdi,rax
    40bb:	e8 00 00 00 00       	call   40c0 <test_ptr_array+0xaa7>
    40c0:	48 83 f8 19          	cmp    rax,0x19
    40c4:	74 4d                	je     4113 <test_ptr_array+0xafa>
    40c6:	b9 00 00 00 00       	mov    ecx,0x0
    40cb:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    40ce:	48 63 d0             	movsxd rdx,eax
    40d1:	48 89 d0             	mov    rax,rdx
    40d4:	48 c1 e0 03          	shl    rax,0x3
    40d8:	48 01 d0             	add    rax,rdx
    40db:	48 c1 e0 02          	shl    rax,0x2
    40df:	48 01 d0             	add    rax,rdx
    40e2:	48 01 c0             	add    rax,rax
    40e5:	48 01 c8             	add    rax,rcx
    40e8:	41 b8 68 00 00 00    	mov    r8d,0x68
    40ee:	48 89 c1             	mov    rcx,rax
    40f1:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 40f8 <test_ptr_array+0xadf>
    40f8:	be 15 00 00 00       	mov    esi,0x15
    40fd:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 4104 <test_ptr_array+0xaeb>
    4104:	b8 00 00 00 00       	mov    eax,0x0
    4109:	e8 00 00 00 00       	call   410e <test_ptr_array+0xaf5>
    410e:	e8 00 00 00 00       	call   4113 <test_ptr_array+0xafa>
    4113:	b9 00 00 00 00       	mov    ecx,0x0
    4118:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    411b:	48 63 d0             	movsxd rdx,eax
    411e:	48 89 d0             	mov    rax,rdx
    4121:	48 c1 e0 03          	shl    rax,0x3
    4125:	48 01 d0             	add    rax,rdx
    4128:	48 c1 e0 02          	shl    rax,0x2
    412c:	48 01 d0             	add    rax,rdx
    412f:	48 01 c0             	add    rax,rax
    4132:	48 01 c8             	add    rax,rcx
    4135:	48 89 c7             	mov    rdi,rax
    4138:	e8 00 00 00 00       	call   413d <test_ptr_array+0xb24>
    413d:	48 83 f8 60          	cmp    rax,0x60
    4141:	74 4d                	je     4190 <test_ptr_array+0xb77>
    4143:	b9 00 00 00 00       	mov    ecx,0x0
    4148:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    414b:	48 63 d0             	movsxd rdx,eax
    414e:	48 89 d0             	mov    rax,rdx
    4151:	48 c1 e0 03          	shl    rax,0x3
    4155:	48 01 d0             	add    rax,rdx
    4158:	48 c1 e0 02          	shl    rax,0x2
    415c:	48 01 d0             	add    rax,rdx
    415f:	48 01 c0             	add    rax,rax
    4162:	48 01 c8             	add    rax,rcx
    4165:	41 b8 6e 00 00 00    	mov    r8d,0x6e
    416b:	48 89 c1             	mov    rcx,rax
    416e:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 4175 <test_ptr_array+0xb5c>
    4175:	be 17 00 00 00       	mov    esi,0x17
    417a:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 4181 <test_ptr_array+0xb68>
    4181:	b8 00 00 00 00       	mov    eax,0x0
    4186:	e8 00 00 00 00       	call   418b <test_ptr_array+0xb72>
    418b:	e8 00 00 00 00       	call   4190 <test_ptr_array+0xb77>
    4190:	b9 00 00 00 00       	mov    ecx,0x0
    4195:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    4198:	48 63 d0             	movsxd rdx,eax
    419b:	48 89 d0             	mov    rax,rdx
    419e:	48 c1 e0 03          	shl    rax,0x3
    41a2:	48 01 d0             	add    rax,rdx
    41a5:	48 c1 e0 02          	shl    rax,0x2
    41a9:	48 01 d0             	add    rax,rdx
    41ac:	48 01 c0             	add    rax,rax
    41af:	48 01 c8             	add    rax,rcx
    41b2:	48 89 c7             	mov    rdi,rax
    41b5:	e8 00 00 00 00       	call   41ba <test_ptr_array+0xba1>
    41ba:	48 83 f8 0f          	cmp    rax,0xf
    41be:	74 4d                	je     420d <test_ptr_array+0xbf4>
    41c0:	b9 00 00 00 00       	mov    ecx,0x0
    41c5:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    41c8:	48 63 d0             	movsxd rdx,eax
    41cb:	48 89 d0             	mov    rax,rdx
    41ce:	48 c1 e0 03          	shl    rax,0x3
    41d2:	48 01 d0             	add    rax,rdx
    41d5:	48 c1 e0 02          	shl    rax,0x2
    41d9:	48 01 d0             	add    rax,rdx
    41dc:	48 01 c0             	add    rax,rax
    41df:	48 01 c8             	add    rax,rcx
    41e2:	41 b8 55 00 00 00    	mov    r8d,0x55
    41e8:	48 89 c1             	mov    rcx,rax
    41eb:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 41f2 <test_ptr_array+0xbd9>
    41f2:	be 32 00 00 00       	mov    esi,0x32
    41f7:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 41fe <test_ptr_array+0xbe5>
    41fe:	b8 00 00 00 00       	mov    eax,0x0
    4203:	e8 00 00 00 00       	call   4208 <test_ptr_array+0xbef>
    4208:	e8 00 00 00 00       	call   420d <test_ptr_array+0xbf4>
    420d:	b9 00 00 00 00       	mov    ecx,0x0
    4212:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    4215:	48 63 d0             	movsxd rdx,eax
    4218:	48 89 d0             	mov    rax,rdx
    421b:	48 c1 e0 03          	shl    rax,0x3
    421f:	48 01 d0             	add    rax,rdx
    4222:	48 c1 e0 02          	shl    rax,0x2
    4226:	48 01 d0             	add    rax,rdx
    4229:	48 01 c0             	add    rax,rax
    422c:	48 01 c8             	add    rax,rcx
    422f:	48 89 c7             	mov    rdi,rax
    4232:	e8 00 00 00 00       	call   4237 <test_ptr_array+0xc1e>
    4237:	48 83 f8 3f          	cmp    rax,0x3f
    423b:	74 4d                	je     428a <test_ptr_array+0xc71>
    423d:	b9 00 00 00 00       	mov    ecx,0x0
    4242:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    4245:	48 63 d0             	movsxd rdx,eax
    4248:	48 89 d0             	mov    rax,rdx
    424b:	48 c1 e0 03          	shl    rax,0x3
    424f:	48 01 d0             	add    rax,rdx
    4252:	48 c1 e0 02          	shl    rax,0x2
    4256:	48 01 d0             	add    rax,rdx
    4259:	48 01 c0             	add    rax,rax
    425c:	48 01 c8             	add    rax,rcx
    425f:	41 b8 5a 00 00 00    	mov    r8d,0x5a
    4265:	48 89 c1             	mov    rcx,rax
    4268:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 426f <test_ptr_array+0xc56>
    426f:	be 17 00 00 00       	mov    esi,0x17
    4274:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 427b <test_ptr_array+0xc62>
    427b:	b8 00 00 00 00       	mov    eax,0x0
    4280:	e8 00 00 00 00       	call   4285 <test_ptr_array+0xc6c>
    4285:	e8 00 00 00 00       	call   428a <test_ptr_array+0xc71>
    428a:	b9 00 00 00 00       	mov    ecx,0x0
    428f:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    4292:	48 63 d0             	movsxd rdx,eax
    4295:	48 89 d0             	mov    rax,rdx
    4298:	48 c1 e0 03          	shl    rax,0x3
    429c:	48 01 d0             	add    rax,rdx
    429f:	48 c1 e0 02          	shl    rax,0x2
    42a3:	48 01 d0             	add    rax,rdx
    42a6:	48 01 c0             	add    rax,rax
    42a9:	48 01 c8             	add    rax,rcx
    42ac:	48 89 c7             	mov    rdi,rax
    42af:	e8 00 00 00 00       	call   42b4 <test_ptr_array+0xc9b>
    42b4:	48 83 f8 02          	cmp    rax,0x2
    42b8:	74 4d                	je     4307 <test_ptr_array+0xcee>
    42ba:	b9 00 00 00 00       	mov    ecx,0x0
    42bf:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    42c2:	48 63 d0             	movsxd rdx,eax
    42c5:	48 89 d0             	mov    rax,rdx
    42c8:	48 c1 e0 03          	shl    rax,0x3
    42cc:	48 01 d0             	add    rax,rdx
    42cf:	48 c1 e0 02          	shl    rax,0x2
    42d3:	48 01 d0             	add    rax,rdx
    42d6:	48 01 c0             	add    rax,rax
    42d9:	48 01 c8             	add    rax,rcx
    42dc:	41 b8 47 00 00 00    	mov    r8d,0x47
    42e2:	48 89 c1             	mov    rcx,rax
    42e5:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 42ec <test_ptr_array+0xcd3>
    42ec:	be 00 00 00 00       	mov    esi,0x0
    42f1:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 42f8 <test_ptr_array+0xcdf>
    42f8:	b8 00 00 00 00       	mov    eax,0x0
    42fd:	e8 00 00 00 00       	call   4302 <test_ptr_array+0xce9>
    4302:	e8 00 00 00 00       	call   4307 <test_ptr_array+0xcee>
    4307:	b9 00 00 00 00       	mov    ecx,0x0
    430c:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    430f:	48 63 d0             	movsxd rdx,eax
    4312:	48 89 d0             	mov    rax,rdx
    4315:	48 c1 e0 03          	shl    rax,0x3
    4319:	48 01 d0             	add    rax,rdx
    431c:	48 c1 e0 02          	shl    rax,0x2
    4320:	48 01 d0             	add    rax,rdx
    4323:	48 01 c0             	add    rax,rax
    4326:	48 f7 d8             	neg    rax
    4329:	48 01 c8             	add    rax,rcx
    432c:	48 89 c7             	mov    rdi,rax
    432f:	e8 00 00 00 00       	call   4334 <test_ptr_array+0xd1b>
    4334:	48 83 f8 5d          	cmp    rax,0x5d
    4338:	74 50                	je     438a <test_ptr_array+0xd71>
    433a:	b9 00 00 00 00       	mov    ecx,0x0
    433f:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    4342:	48 63 d0             	movsxd rdx,eax
    4345:	48 89 d0             	mov    rax,rdx
    4348:	48 c1 e0 03          	shl    rax,0x3
    434c:	48 01 d0             	add    rax,rdx
    434f:	48 c1 e0 02          	shl    rax,0x2
    4353:	48 01 d0             	add    rax,rdx
    4356:	48 01 c0             	add    rax,rax
    4359:	48 f7 d8             	neg    rax
    435c:	48 01 c8             	add    rax,rcx
    435f:	41 b8 18 00 00 00    	mov    r8d,0x18
    4365:	48 89 c1             	mov    rcx,rax
    4368:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 436f <test_ptr_array+0xd56>
    436f:	be 3c 00 00 00       	mov    esi,0x3c
    4374:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 437b <test_ptr_array+0xd62>
    437b:	b8 00 00 00 00       	mov    eax,0x0
    4380:	e8 00 00 00 00       	call   4385 <test_ptr_array+0xd6c>
    4385:	e8 00 00 00 00       	call   438a <test_ptr_array+0xd71>
    438a:	b9 00 00 00 00       	mov    ecx,0x0
    438f:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    4392:	48 63 d0             	movsxd rdx,eax
    4395:	48 89 d0             	mov    rax,rdx
    4398:	48 c1 e0 03          	shl    rax,0x3
    439c:	48 01 d0             	add    rax,rdx
    439f:	48 c1 e0 02          	shl    rax,0x2
    43a3:	48 01 d0             	add    rax,rdx
    43a6:	48 01 c0             	add    rax,rax
    43a9:	48 f7 d8             	neg    rax
    43ac:	48 01 c8             	add    rax,rcx
    43af:	48 89 c7             	mov    rdi,rax
    43b2:	e8 00 00 00 00       	call   43b7 <test_ptr_array+0xd9e>
    43b7:	48 83 f8 7f          	cmp    rax,0x7f
    43bb:	74 50                	je     440d <test_ptr_array+0xdf4>
    43bd:	b9 00 00 00 00       	mov    ecx,0x0
    43c2:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    43c5:	48 63 d0             	movsxd rdx,eax
    43c8:	48 89 d0             	mov    rax,rdx
    43cb:	48 c1 e0 03          	shl    rax,0x3
    43cf:	48 01 d0             	add    rax,rdx
    43d2:	48 c1 e0 02          	shl    rax,0x2
    43d6:	48 01 d0             	add    rax,rdx
    43d9:	48 01 c0             	add    rax,rax
    43dc:	48 f7 d8             	neg    rax
    43df:	48 01 c8             	add    rax,rcx
    43e2:	41 b8 22 00 00 00    	mov    r8d,0x22
    43e8:	48 89 c1             	mov    rcx,rax
    43eb:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 43f2 <test_ptr_array+0xdd9>
    43f2:	be 67 00 00 00       	mov    esi,0x67
    43f7:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 43fe <test_ptr_array+0xde5>
    43fe:	b8 00 00 00 00       	mov    eax,0x0
    4403:	e8 00 00 00 00       	call   4408 <test_ptr_array+0xdef>
    4408:	e8 00 00 00 00       	call   440d <test_ptr_array+0xdf4>
    440d:	b9 00 00 00 00       	mov    ecx,0x0
    4412:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
    4415:	48 63 d0             	movsxd rdx,eax
    4418:	48 89 d0             	mov    rax,rdx
    441b:	48 c1 e0 03          	shl    rax,0x3
    441f:	48 01 d0             	add    rax,rdx
    4422:	48 c1 e0 02          	shl    rax,0x2
    4426:	48 01 d0             	add    rax,rdx
    4429:	48 01 c0             	add    rax,rax
    442c:	48 f7 d8             	neg    rax
    442f:	48 01 c8             	add    rax,rcx
    4432:	48 89 c7             	mov    rdi,rax
    4435:	e8 00 00 00 00       	call   443a <test_ptr_array+0xe21>
    443a:	48 83 f8 2b          	cmp    rax,0x2b
    443e:	74 50                	je     4490 <test_ptr_array+0xe77>
    4440:	b9 00 00 00 00       	mov    ecx,0x0
    4445:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
    4448:	48 63 d0             	movsxd rdx,eax
    444b:	48 89 d0             	mov    rax,rdx
    444e:	48 c1 e0 03          	shl    rax,0x3
    4452:	48 01 d0             	add    rax,rdx
    4455:	48 c1 e0 02          	shl    rax,0x2
    4459:	48 01 d0             	add    rax,rdx
    445c:	48 01 c0             	add    rax,rax
    445f:	48 f7 d8             	neg    rax
    4462:	48 01 c8             	add    rax,rcx
    4465:	41 b8 2e 00 00 00    	mov    r8d,0x2e
    446b:	48 89 c1             	mov    rcx,rax
    446e:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 4475 <test_ptr_array+0xe5c>
    4475:	be 23 00 00 00       	mov    esi,0x23
    447a:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 4481 <test_ptr_array+0xe68>
    4481:	b8 00 00 00 00       	mov    eax,0x0
    4486:	e8 00 00 00 00       	call   448b <test_ptr_array+0xe72>
    448b:	e8 00 00 00 00       	call   4490 <test_ptr_array+0xe77>
    4490:	b9 00 00 00 00       	mov    ecx,0x0
    4495:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    4498:	48 63 d0             	movsxd rdx,eax
    449b:	48 89 d0             	mov    rax,rdx
    449e:	48 c1 e0 03          	shl    rax,0x3
    44a2:	48 01 d0             	add    rax,rdx
    44a5:	48 c1 e0 02          	shl    rax,0x2
    44a9:	48 01 d0             	add    rax,rdx
    44ac:	48 01 c0             	add    rax,rax
    44af:	48 89 c2             	mov    rdx,rax
    44b2:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    44b5:	48 98                	cdqe   
    44b7:	48 01 d0             	add    rax,rdx
    44ba:	48 01 c8             	add    rax,rcx
    44bd:	48 89 c7             	mov    rdi,rax
    44c0:	e8 00 00 00 00       	call   44c5 <test_ptr_array+0xeac>
    44c5:	48 83 f8 67          	cmp    rax,0x67
    44c9:	74 58                	je     4523 <test_ptr_array+0xf0a>
    44cb:	b9 00 00 00 00       	mov    ecx,0x0
    44d0:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    44d3:	48 63 d0             	movsxd rdx,eax
    44d6:	48 89 d0             	mov    rax,rdx
    44d9:	48 c1 e0 03          	shl    rax,0x3
    44dd:	48 01 d0             	add    rax,rdx
    44e0:	48 c1 e0 02          	shl    rax,0x2
    44e4:	48 01 d0             	add    rax,rdx
    44e7:	48 01 c0             	add    rax,rax
    44ea:	48 89 c2             	mov    rdx,rax
    44ed:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    44f0:	48 98                	cdqe   
    44f2:	48 01 d0             	add    rax,rdx
    44f5:	48 01 c8             	add    rax,rcx
    44f8:	41 b8 17 00 00 00    	mov    r8d,0x17
    44fe:	48 89 c1             	mov    rcx,rax
    4501:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 4508 <test_ptr_array+0xeef>
    4508:	be 20 00 00 00       	mov    esi,0x20
    450d:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 4514 <test_ptr_array+0xefb>
    4514:	b8 00 00 00 00       	mov    eax,0x0
    4519:	e8 00 00 00 00       	call   451e <test_ptr_array+0xf05>
    451e:	e8 00 00 00 00       	call   4523 <test_ptr_array+0xf0a>
    4523:	b9 00 00 00 00       	mov    ecx,0x0
    4528:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    452b:	48 63 d0             	movsxd rdx,eax
    452e:	48 89 d0             	mov    rax,rdx
    4531:	48 c1 e0 03          	shl    rax,0x3
    4535:	48 01 d0             	add    rax,rdx
    4538:	48 c1 e0 02          	shl    rax,0x2
    453c:	48 01 d0             	add    rax,rdx
    453f:	48 01 c0             	add    rax,rax
    4542:	48 89 c2             	mov    rdx,rax
    4545:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    4548:	48 98                	cdqe   
    454a:	48 01 d0             	add    rax,rdx
    454d:	48 01 c8             	add    rax,rcx
    4550:	48 89 c7             	mov    rdi,rax
    4553:	e8 00 00 00 00       	call   4558 <test_ptr_array+0xf3f>
    4558:	48 83 f8 7e          	cmp    rax,0x7e
    455c:	74 58                	je     45b6 <test_ptr_array+0xf9d>
    455e:	b9 00 00 00 00       	mov    ecx,0x0
    4563:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    4566:	48 63 d0             	movsxd rdx,eax
    4569:	48 89 d0             	mov    rax,rdx
    456c:	48 c1 e0 03          	shl    rax,0x3
    4570:	48 01 d0             	add    rax,rdx
    4573:	48 c1 e0 02          	shl    rax,0x2
    4577:	48 01 d0             	add    rax,rdx
    457a:	48 01 c0             	add    rax,rax
    457d:	48 89 c2             	mov    rdx,rax
    4580:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    4583:	48 98                	cdqe   
    4585:	48 01 d0             	add    rax,rdx
    4588:	48 01 c8             	add    rax,rcx
    458b:	41 b8 4c 00 00 00    	mov    r8d,0x4c
    4591:	48 89 c1             	mov    rcx,rax
    4594:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 459b <test_ptr_array+0xf82>
    459b:	be 4a 00 00 00       	mov    esi,0x4a
    45a0:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 45a7 <test_ptr_array+0xf8e>
    45a7:	b8 00 00 00 00       	mov    eax,0x0
    45ac:	e8 00 00 00 00       	call   45b1 <test_ptr_array+0xf98>
    45b1:	e8 00 00 00 00       	call   45b6 <test_ptr_array+0xf9d>
    45b6:	b9 00 00 00 00       	mov    ecx,0x0
    45bb:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    45be:	48 63 d0             	movsxd rdx,eax
    45c1:	48 89 d0             	mov    rax,rdx
    45c4:	48 c1 e0 03          	shl    rax,0x3
    45c8:	48 01 d0             	add    rax,rdx
    45cb:	48 c1 e0 02          	shl    rax,0x2
    45cf:	48 01 d0             	add    rax,rdx
    45d2:	48 01 c0             	add    rax,rax
    45d5:	48 89 c2             	mov    rdx,rax
    45d8:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
    45db:	48 98                	cdqe   
    45dd:	48 01 d0             	add    rax,rdx
    45e0:	48 01 c8             	add    rax,rcx
    45e3:	48 89 c7             	mov    rdi,rax
    45e6:	e8 00 00 00 00       	call   45eb <test_ptr_array+0xfd2>
    45eb:	48 83 f8 55          	cmp    rax,0x55
    45ef:	74 58                	je     4649 <test_ptr_array+0x1030>
    45f1:	b9 00 00 00 00       	mov    ecx,0x0
    45f6:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    45f9:	48 63 d0             	movsxd rdx,eax
    45fc:	48 89 d0             	mov    rax,rdx
    45ff:	48 c1 e0 03          	shl    rax,0x3
    4603:	48 01 d0             	add    rax,rdx
    4606:	48 c1 e0 02          	shl    rax,0x2
    460a:	48 01 d0             	add    rax,rdx
    460d:	48 01 c0             	add    rax,rax
    4610:	48 89 c2             	mov    rdx,rax
    4613:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
    4616:	48 98                	cdqe   
    4618:	48 01 d0             	add    rax,rdx
    461b:	48 01 c8             	add    rax,rcx
    461e:	41 b8 5f 00 00 00    	mov    r8d,0x5f
    4624:	48 89 c1             	mov    rcx,rax
    4627:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 462e <test_ptr_array+0x1015>
    462e:	be 4c 00 00 00       	mov    esi,0x4c
    4633:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 463a <test_ptr_array+0x1021>
    463a:	b8 00 00 00 00       	mov    eax,0x0
    463f:	e8 00 00 00 00       	call   4644 <test_ptr_array+0x102b>
    4644:	e8 00 00 00 00       	call   4649 <test_ptr_array+0x1030>
    4649:	90                   	nop
    464a:	c9                   	leave  
    464b:	c3                   	ret    
    464c:	f3 0f 1e fa          	endbr64 
    4650:	55                   	push   rbp
    4651:	48 89 e5             	mov    rbp,rsp
    4654:	e8 00 00 00 00       	call   4659 <main+0xd>
    4659:	e8 00 00 00 00       	call   465e <main+0x12>
    465e:	b8 00 00 00 00       	mov    eax,0x0
    4663:	5d                   	pop    rbp
    4664:	c3                   	ret    
