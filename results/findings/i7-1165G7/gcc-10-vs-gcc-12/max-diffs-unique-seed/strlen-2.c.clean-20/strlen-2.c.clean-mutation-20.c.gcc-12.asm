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
      2c:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 33 <test_array_ref_2_3+0x33>
      33:	48 89 c2             	mov    rdx,rax
      36:	be 47 00 00 00       	mov    esi,0x47
      3b:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 42 <test_array_ref_2_3+0x42>
      42:	48 89 c7             	mov    rdi,rax
      45:	b8 00 00 00 00       	mov    eax,0x0
      4a:	e8 00 00 00 00       	call   4f <test_array_ref_2_3+0x4f>
      4f:	e8 00 00 00 00       	call   54 <test_array_off_2_3>
      54:	f3 0f 1e fa          	endbr64 
      58:	55                   	push   rbp
      59:	48 89 e5             	mov    rbp,rsp
      5c:	48 83 ec 10          	sub    rsp,0x10
      60:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 67 <test_array_off_2_3+0x13>
      67:	48 89 c7             	mov    rdi,rax
      6a:	e8 00 00 00 00       	call   6f <test_array_off_2_3+0x1b>
      6f:	48 83 f8 1b          	cmp    rax,0x1b
      73:	74 28                	je     9d <test_array_off_2_3+0x49>
      75:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 7c <test_array_off_2_3+0x28>
      7c:	48 89 c2             	mov    rdx,rax
      7f:	be 31 00 00 00       	mov    esi,0x31
      84:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 8b <test_array_off_2_3+0x37>
      8b:	48 89 c7             	mov    rdi,rax
      8e:	b8 00 00 00 00       	mov    eax,0x0
      93:	e8 00 00 00 00       	call   98 <test_array_off_2_3+0x44>
      98:	e8 00 00 00 00       	call   9d <test_array_off_2_3+0x49>
      9d:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # a3 <test_array_off_2_3+0x4f>
      a3:	48 98                	cdqe   
      a5:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # ac <test_array_off_2_3+0x58>
      ac:	48 01 d0             	add    rax,rdx
      af:	48 89 c7             	mov    rdi,rax
      b2:	e8 00 00 00 00       	call   b7 <test_array_off_2_3+0x63>
      b7:	48 83 f8 49          	cmp    rax,0x49
      bb:	74 28                	je     e5 <test_array_off_2_3+0x91>
      bd:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # c4 <test_array_off_2_3+0x70>
      c4:	48 89 c2             	mov    rdx,rax
      c7:	be 53 00 00 00       	mov    esi,0x53
      cc:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # d3 <test_array_off_2_3+0x7f>
      d3:	48 89 c7             	mov    rdi,rax
      d6:	b8 00 00 00 00       	mov    eax,0x0
      db:	e8 00 00 00 00       	call   e0 <test_array_off_2_3+0x8c>
      e0:	e8 00 00 00 00       	call   e5 <test_array_off_2_3+0x91>
      e5:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # eb <test_array_off_2_3+0x97>
      eb:	48 63 d0             	movsxd rdx,eax
      ee:	48 89 d0             	mov    rax,rdx
      f1:	48 01 c0             	add    rax,rax
      f4:	48 01 d0             	add    rax,rdx
      f7:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # fe <test_array_off_2_3+0xaa>
      fe:	48 01 d0             	add    rax,rdx
     101:	48 83 c0 66          	add    rax,0x66
     105:	48 89 c7             	mov    rdi,rax
     108:	e8 00 00 00 00       	call   10d <test_array_off_2_3+0xb9>
     10d:	48 83 f8 1b          	cmp    rax,0x1b
     111:	74 28                	je     13b <test_array_off_2_3+0xe7>
     113:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 11a <test_array_off_2_3+0xc6>
     11a:	48 89 c2             	mov    rdx,rax
     11d:	be 49 00 00 00       	mov    esi,0x49
     122:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 129 <test_array_off_2_3+0xd5>
     129:	48 89 c7             	mov    rdi,rax
     12c:	b8 00 00 00 00       	mov    eax,0x0
     131:	e8 00 00 00 00       	call   136 <test_array_off_2_3+0xe2>
     136:	e8 00 00 00 00       	call   13b <test_array_off_2_3+0xe7>
     13b:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 141 <test_array_off_2_3+0xed>
     141:	48 63 d0             	movsxd rdx,eax
     144:	48 89 d0             	mov    rax,rdx
     147:	48 01 c0             	add    rax,rax
     14a:	48 01 d0             	add    rax,rdx
     14d:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 154 <test_array_off_2_3+0x100>
     154:	48 01 c2             	add    rdx,rax
     157:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 15d <test_array_off_2_3+0x109>
     15d:	48 98                	cdqe   
     15f:	48 01 d0             	add    rax,rdx
     162:	48 89 c7             	mov    rdi,rax
     165:	e8 00 00 00 00       	call   16a <test_array_off_2_3+0x116>
     16a:	48 83 f8 5e          	cmp    rax,0x5e
     16e:	74 28                	je     198 <test_array_off_2_3+0x144>
     170:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 177 <test_array_off_2_3+0x123>
     177:	48 89 c2             	mov    rdx,rax
     17a:	be 2e 00 00 00       	mov    esi,0x2e
     17f:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 186 <test_array_off_2_3+0x132>
     186:	48 89 c7             	mov    rdi,rax
     189:	b8 00 00 00 00       	mov    eax,0x0
     18e:	e8 00 00 00 00       	call   193 <test_array_off_2_3+0x13f>
     193:	e8 00 00 00 00       	call   198 <test_array_off_2_3+0x144>
     198:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 19e <test_array_off_2_3+0x14a>
     19e:	48 63 d0             	movsxd rdx,eax
     1a1:	48 89 d0             	mov    rax,rdx
     1a4:	48 01 c0             	add    rax,rax
     1a7:	48 01 d0             	add    rax,rdx
     1aa:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1b1 <test_array_off_2_3+0x15d>
     1b1:	48 01 d0             	add    rax,rdx
     1b4:	48 83 c0 2c          	add    rax,0x2c
     1b8:	48 89 c7             	mov    rdi,rax
     1bb:	e8 00 00 00 00       	call   1c0 <test_array_off_2_3+0x16c>
     1c0:	48 83 f8 77          	cmp    rax,0x77
     1c4:	74 28                	je     1ee <test_array_off_2_3+0x19a>
     1c6:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1cd <test_array_off_2_3+0x179>
     1cd:	48 89 c2             	mov    rdx,rax
     1d0:	be 17 00 00 00       	mov    esi,0x17
     1d5:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1dc <test_array_off_2_3+0x188>
     1dc:	48 89 c7             	mov    rdi,rax
     1df:	b8 00 00 00 00       	mov    eax,0x0
     1e4:	e8 00 00 00 00       	call   1e9 <test_array_off_2_3+0x195>
     1e9:	e8 00 00 00 00       	call   1ee <test_array_off_2_3+0x19a>
     1ee:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 1f4 <test_array_off_2_3+0x1a0>
     1f4:	48 98                	cdqe   
     1f6:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1fd <test_array_off_2_3+0x1a9>
     1fd:	48 01 d0             	add    rax,rdx
     200:	48 89 c7             	mov    rdi,rax
     203:	e8 00 00 00 00       	call   208 <test_array_off_2_3+0x1b4>
     208:	48 83 f8 4b          	cmp    rax,0x4b
     20c:	74 28                	je     236 <test_array_off_2_3+0x1e2>
     20e:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 215 <test_array_off_2_3+0x1c1>
     215:	48 89 c2             	mov    rdx,rax
     218:	be 6a 00 00 00       	mov    esi,0x6a
     21d:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 224 <test_array_off_2_3+0x1d0>
     224:	48 89 c7             	mov    rdi,rax
     227:	b8 00 00 00 00       	mov    eax,0x0
     22c:	e8 00 00 00 00       	call   231 <test_array_off_2_3+0x1dd>
     231:	e8 00 00 00 00       	call   236 <test_array_off_2_3+0x1e2>
     236:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 23c <test_array_off_2_3+0x1e8>
     23c:	48 63 d0             	movsxd rdx,eax
     23f:	48 89 d0             	mov    rax,rdx
     242:	48 01 c0             	add    rax,rax
     245:	48 01 d0             	add    rax,rdx
     248:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 24f <test_array_off_2_3+0x1fb>
     24f:	48 01 d0             	add    rax,rdx
     252:	48 83 c0 48          	add    rax,0x48
     256:	48 89 c7             	mov    rdi,rax
     259:	e8 00 00 00 00       	call   25e <test_array_off_2_3+0x20a>
     25e:	48 83 f8 67          	cmp    rax,0x67
     262:	74 28                	je     28c <test_array_off_2_3+0x238>
     264:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 26b <test_array_off_2_3+0x217>
     26b:	48 89 c2             	mov    rdx,rax
     26e:	be 43 00 00 00       	mov    esi,0x43
     273:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 27a <test_array_off_2_3+0x226>
     27a:	48 89 c7             	mov    rdi,rax
     27d:	b8 00 00 00 00       	mov    eax,0x0
     282:	e8 00 00 00 00       	call   287 <test_array_off_2_3+0x233>
     287:	e8 00 00 00 00       	call   28c <test_array_off_2_3+0x238>
     28c:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 292 <test_array_off_2_3+0x23e>
     292:	48 63 d0             	movsxd rdx,eax
     295:	48 89 d0             	mov    rax,rdx
     298:	48 01 c0             	add    rax,rax
     29b:	48 01 d0             	add    rax,rdx
     29e:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2a5 <test_array_off_2_3+0x251>
     2a5:	48 01 c2             	add    rdx,rax
     2a8:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2ae <test_array_off_2_3+0x25a>
     2ae:	48 98                	cdqe   
     2b0:	48 01 d0             	add    rax,rdx
     2b3:	48 89 c7             	mov    rdi,rax
     2b6:	e8 00 00 00 00       	call   2bb <test_array_off_2_3+0x267>
     2bb:	48 83 f8 6d          	cmp    rax,0x6d
     2bf:	74 28                	je     2e9 <test_array_off_2_3+0x295>
     2c1:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2c8 <test_array_off_2_3+0x274>
     2c8:	48 89 c2             	mov    rdx,rax
     2cb:	be 58 00 00 00       	mov    esi,0x58
     2d0:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2d7 <test_array_off_2_3+0x283>
     2d7:	48 89 c7             	mov    rdi,rax
     2da:	b8 00 00 00 00       	mov    eax,0x0
     2df:	e8 00 00 00 00       	call   2e4 <test_array_off_2_3+0x290>
     2e4:	e8 00 00 00 00       	call   2e9 <test_array_off_2_3+0x295>
     2e9:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2ef <test_array_off_2_3+0x29b>
     2ef:	48 63 d0             	movsxd rdx,eax
     2f2:	48 89 d0             	mov    rax,rdx
     2f5:	48 01 c0             	add    rax,rax
     2f8:	48 01 d0             	add    rax,rdx
     2fb:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 302 <test_array_off_2_3+0x2ae>
     302:	48 01 d0             	add    rax,rdx
     305:	48 83 c0 57          	add    rax,0x57
     309:	48 89 c7             	mov    rdi,rax
     30c:	e8 00 00 00 00       	call   311 <test_array_off_2_3+0x2bd>
     311:	48 83 f8 0d          	cmp    rax,0xd
     315:	74 28                	je     33f <test_array_off_2_3+0x2eb>
     317:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 31e <test_array_off_2_3+0x2ca>
     31e:	48 89 c2             	mov    rdx,rax
     321:	be 3b 00 00 00       	mov    esi,0x3b
     326:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 32d <test_array_off_2_3+0x2d9>
     32d:	48 89 c7             	mov    rdi,rax
     330:	b8 00 00 00 00       	mov    eax,0x0
     335:	e8 00 00 00 00       	call   33a <test_array_off_2_3+0x2e6>
     33a:	e8 00 00 00 00       	call   33f <test_array_off_2_3+0x2eb>
     33f:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 345 <test_array_off_2_3+0x2f1>
     345:	48 63 d0             	movsxd rdx,eax
     348:	48 89 d0             	mov    rax,rdx
     34b:	48 01 c0             	add    rax,rax
     34e:	48 01 d0             	add    rax,rdx
     351:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 358 <test_array_off_2_3+0x304>
     358:	48 01 c2             	add    rdx,rax
     35b:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 361 <test_array_off_2_3+0x30d>
     361:	48 98                	cdqe   
     363:	48 01 d0             	add    rax,rdx
     366:	48 89 c7             	mov    rdi,rax
     369:	e8 00 00 00 00       	call   36e <test_array_off_2_3+0x31a>
     36e:	48 83 f8 0c          	cmp    rax,0xc
     372:	74 28                	je     39c <test_array_off_2_3+0x348>
     374:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 37b <test_array_off_2_3+0x327>
     37b:	48 89 c2             	mov    rdx,rax
     37e:	be 12 00 00 00       	mov    esi,0x12
     383:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 38a <test_array_off_2_3+0x336>
     38a:	48 89 c7             	mov    rdi,rax
     38d:	b8 00 00 00 00       	mov    eax,0x0
     392:	e8 00 00 00 00       	call   397 <test_array_off_2_3+0x343>
     397:	e8 00 00 00 00       	call   39c <test_array_off_2_3+0x348>
     39c:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 3a2 <test_array_off_2_3+0x34e>
     3a2:	48 63 d0             	movsxd rdx,eax
     3a5:	48 89 d0             	mov    rax,rdx
     3a8:	48 01 c0             	add    rax,rax
     3ab:	48 01 d0             	add    rax,rdx
     3ae:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 3b5 <test_array_off_2_3+0x361>
     3b5:	48 01 d0             	add    rax,rdx
     3b8:	48 83 c0 01          	add    rax,0x1
     3bc:	48 89 c7             	mov    rdi,rax
     3bf:	e8 00 00 00 00       	call   3c4 <test_array_off_2_3+0x370>
     3c4:	48 83 f8 4f          	cmp    rax,0x4f
     3c8:	74 28                	je     3f2 <test_array_off_2_3+0x39e>
     3ca:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3d1 <test_array_off_2_3+0x37d>
     3d1:	48 89 c2             	mov    rdx,rax
     3d4:	be 6e 00 00 00       	mov    esi,0x6e
     3d9:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3e0 <test_array_off_2_3+0x38c>
     3e0:	48 89 c7             	mov    rdi,rax
     3e3:	b8 00 00 00 00       	mov    eax,0x0
     3e8:	e8 00 00 00 00       	call   3ed <test_array_off_2_3+0x399>
     3ed:	e8 00 00 00 00       	call   3f2 <test_array_off_2_3+0x39e>
     3f2:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 3f8 <test_array_off_2_3+0x3a4>
     3f8:	48 63 d0             	movsxd rdx,eax
     3fb:	48 89 d0             	mov    rax,rdx
     3fe:	48 01 c0             	add    rax,rax
     401:	48 01 d0             	add    rax,rdx
     404:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 40b <test_array_off_2_3+0x3b7>
     40b:	48 01 c2             	add    rdx,rax
     40e:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 414 <test_array_off_2_3+0x3c0>
     414:	48 98                	cdqe   
     416:	48 01 d0             	add    rax,rdx
     419:	48 89 c7             	mov    rdi,rax
     41c:	e8 00 00 00 00       	call   421 <test_array_off_2_3+0x3cd>
     421:	48 83 f8 4d          	cmp    rax,0x4d
     425:	74 28                	je     44f <test_array_off_2_3+0x3fb>
     427:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 42e <test_array_off_2_3+0x3da>
     42e:	48 89 c2             	mov    rdx,rax
     431:	be 5b 00 00 00       	mov    esi,0x5b
     436:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 43d <test_array_off_2_3+0x3e9>
     43d:	48 89 c7             	mov    rdi,rax
     440:	b8 00 00 00 00       	mov    eax,0x0
     445:	e8 00 00 00 00       	call   44a <test_array_off_2_3+0x3f6>
     44a:	e8 00 00 00 00       	call   44f <test_array_off_2_3+0x3fb>
     44f:	c7 45 f4 57 00 00 00 	mov    DWORD PTR [rbp-0xc],0x57
     456:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
     459:	83 c0 5f             	add    eax,0x5f
     45c:	89 45 f8             	mov    DWORD PTR [rbp-0x8],eax
     45f:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
     462:	83 c0 21             	add    eax,0x21
     465:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
     468:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
     46b:	48 63 d0             	movsxd rdx,eax
     46e:	48 89 d0             	mov    rax,rdx
     471:	48 01 c0             	add    rax,rax
     474:	48 01 d0             	add    rax,rdx
     477:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 47e <test_array_off_2_3+0x42a>
     47e:	48 01 c2             	add    rdx,rax
     481:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
     484:	48 98                	cdqe   
     486:	48 01 d0             	add    rax,rdx
     489:	48 89 c7             	mov    rdi,rax
     48c:	e8 00 00 00 00       	call   491 <test_array_off_2_3+0x43d>
     491:	48 83 f8 1a          	cmp    rax,0x1a
     495:	74 28                	je     4bf <test_array_off_2_3+0x46b>
     497:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 49e <test_array_off_2_3+0x44a>
     49e:	48 89 c2             	mov    rdx,rax
     4a1:	be 33 00 00 00       	mov    esi,0x33
     4a6:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 4ad <test_array_off_2_3+0x459>
     4ad:	48 89 c7             	mov    rdi,rax
     4b0:	b8 00 00 00 00       	mov    eax,0x0
     4b5:	e8 00 00 00 00       	call   4ba <test_array_off_2_3+0x466>
     4ba:	e8 00 00 00 00       	call   4bf <test_array_off_2_3+0x46b>
     4bf:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
     4c2:	48 63 d0             	movsxd rdx,eax
     4c5:	48 89 d0             	mov    rax,rdx
     4c8:	48 01 c0             	add    rax,rax
     4cb:	48 01 d0             	add    rax,rdx
     4ce:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 4d5 <test_array_off_2_3+0x481>
     4d5:	48 01 c2             	add    rdx,rax
     4d8:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 4de <test_array_off_2_3+0x48a>
     4de:	48 98                	cdqe   
     4e0:	48 01 d0             	add    rax,rdx
     4e3:	48 89 c7             	mov    rdi,rax
     4e6:	e8 00 00 00 00       	call   4eb <test_array_off_2_3+0x497>
     4eb:	48 83 f8 17          	cmp    rax,0x17
     4ef:	74 28                	je     519 <test_array_off_2_3+0x4c5>
     4f1:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 4f8 <test_array_off_2_3+0x4a4>
     4f8:	48 89 c2             	mov    rdx,rax
     4fb:	be 18 00 00 00       	mov    esi,0x18
     500:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 507 <test_array_off_2_3+0x4b3>
     507:	48 89 c7             	mov    rdi,rax
     50a:	b8 00 00 00 00       	mov    eax,0x0
     50f:	e8 00 00 00 00       	call   514 <test_array_off_2_3+0x4c0>
     514:	e8 00 00 00 00       	call   519 <test_array_off_2_3+0x4c5>
     519:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 51f <test_array_off_2_3+0x4cb>
     51f:	48 63 d0             	movsxd rdx,eax
     522:	48 89 d0             	mov    rax,rdx
     525:	48 01 c0             	add    rax,rax
     528:	48 01 d0             	add    rax,rdx
     52b:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 532 <test_array_off_2_3+0x4de>
     532:	48 01 c2             	add    rdx,rax
     535:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
     538:	48 98                	cdqe   
     53a:	48 01 d0             	add    rax,rdx
     53d:	48 89 c7             	mov    rdi,rax
     540:	e8 00 00 00 00       	call   545 <test_array_off_2_3+0x4f1>
     545:	48 83 f8 77          	cmp    rax,0x77
     549:	74 28                	je     573 <test_array_off_2_3+0x51f>
     54b:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 552 <test_array_off_2_3+0x4fe>
     552:	48 89 c2             	mov    rdx,rax
     555:	be 38 00 00 00       	mov    esi,0x38
     55a:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 561 <test_array_off_2_3+0x50d>
     561:	48 89 c7             	mov    rdi,rax
     564:	b8 00 00 00 00       	mov    eax,0x0
     569:	e8 00 00 00 00       	call   56e <test_array_off_2_3+0x51a>
     56e:	e8 00 00 00 00       	call   573 <test_array_off_2_3+0x51f>
     573:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 579 <test_array_off_2_3+0x525>
     579:	48 63 d0             	movsxd rdx,eax
     57c:	48 89 d0             	mov    rax,rdx
     57f:	48 01 c0             	add    rax,rax
     582:	48 01 d0             	add    rax,rdx
     585:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 58c <test_array_off_2_3+0x538>
     58c:	48 01 c2             	add    rdx,rax
     58f:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 595 <test_array_off_2_3+0x541>
     595:	48 98                	cdqe   
     597:	48 01 d0             	add    rax,rdx
     59a:	48 89 c7             	mov    rdi,rax
     59d:	e8 00 00 00 00       	call   5a2 <test_array_off_2_3+0x54e>
     5a2:	48 83 f8 3b          	cmp    rax,0x3b
     5a6:	74 28                	je     5d0 <test_array_off_2_3+0x57c>
     5a8:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 5af <test_array_off_2_3+0x55b>
     5af:	48 89 c2             	mov    rdx,rax
     5b2:	be 09 00 00 00       	mov    esi,0x9
     5b7:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 5be <test_array_off_2_3+0x56a>
     5be:	48 89 c7             	mov    rdi,rax
     5c1:	b8 00 00 00 00       	mov    eax,0x0
     5c6:	e8 00 00 00 00       	call   5cb <test_array_off_2_3+0x577>
     5cb:	e8 00 00 00 00       	call   5d0 <test_array_off_2_3+0x57c>
     5d0:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 5d6 <test_array_off_2_3+0x582>
     5d6:	48 63 d0             	movsxd rdx,eax
     5d9:	48 89 d0             	mov    rax,rdx
     5dc:	48 01 c0             	add    rax,rax
     5df:	48 01 d0             	add    rax,rdx
     5e2:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 5e9 <test_array_off_2_3+0x595>
     5e9:	48 01 c2             	add    rdx,rax
     5ec:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
     5ef:	48 98                	cdqe   
     5f1:	48 01 d0             	add    rax,rdx
     5f4:	48 89 c7             	mov    rdi,rax
     5f7:	e8 00 00 00 00       	call   5fc <test_array_off_2_3+0x5a8>
     5fc:	48 83 f8 3f          	cmp    rax,0x3f
     600:	74 28                	je     62a <test_array_off_2_3+0x5d6>
     602:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 609 <test_array_off_2_3+0x5b5>
     609:	48 89 c2             	mov    rdx,rax
     60c:	be 5d 00 00 00       	mov    esi,0x5d
     611:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 618 <test_array_off_2_3+0x5c4>
     618:	48 89 c7             	mov    rdi,rax
     61b:	b8 00 00 00 00       	mov    eax,0x0
     620:	e8 00 00 00 00       	call   625 <test_array_off_2_3+0x5d1>
     625:	e8 00 00 00 00       	call   62a <test_array_off_2_3+0x5d6>
     62a:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
     62d:	48 63 d0             	movsxd rdx,eax
     630:	48 89 d0             	mov    rax,rdx
     633:	48 01 c0             	add    rax,rax
     636:	48 01 d0             	add    rax,rdx
     639:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 640 <test_array_off_2_3+0x5ec>
     640:	48 01 c2             	add    rdx,rax
     643:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 649 <test_array_off_2_3+0x5f5>
     649:	48 98                	cdqe   
     64b:	48 01 d0             	add    rax,rdx
     64e:	48 89 c7             	mov    rdi,rax
     651:	e8 00 00 00 00       	call   656 <test_array_off_2_3+0x602>
     656:	48 83 f8 55          	cmp    rax,0x55
     65a:	74 28                	je     684 <test_array_off_2_3+0x630>
     65c:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 663 <test_array_off_2_3+0x60f>
     663:	48 89 c2             	mov    rdx,rax
     666:	be 24 00 00 00       	mov    esi,0x24
     66b:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 672 <test_array_off_2_3+0x61e>
     672:	48 89 c7             	mov    rdi,rax
     675:	b8 00 00 00 00       	mov    eax,0x0
     67a:	e8 00 00 00 00       	call   67f <test_array_off_2_3+0x62b>
     67f:	e8 00 00 00 00       	call   684 <test_array_off_2_3+0x630>
     684:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 68a <test_array_off_2_3+0x636>
     68a:	48 63 d0             	movsxd rdx,eax
     68d:	48 89 d0             	mov    rax,rdx
     690:	48 01 c0             	add    rax,rax
     693:	48 01 d0             	add    rax,rdx
     696:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 69d <test_array_off_2_3+0x649>
     69d:	48 01 c2             	add    rdx,rax
     6a0:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
     6a3:	48 98                	cdqe   
     6a5:	48 01 d0             	add    rax,rdx
     6a8:	48 89 c7             	mov    rdi,rax
     6ab:	e8 00 00 00 00       	call   6b0 <test_array_off_2_3+0x65c>
     6b0:	48 83 f8 7a          	cmp    rax,0x7a
     6b4:	74 28                	je     6de <test_array_off_2_3+0x68a>
     6b6:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 6bd <test_array_off_2_3+0x669>
     6bd:	48 89 c2             	mov    rdx,rax
     6c0:	be 1a 00 00 00       	mov    esi,0x1a
     6c5:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 6cc <test_array_off_2_3+0x678>
     6cc:	48 89 c7             	mov    rdi,rax
     6cf:	b8 00 00 00 00       	mov    eax,0x0
     6d4:	e8 00 00 00 00       	call   6d9 <test_array_off_2_3+0x685>
     6d9:	e8 00 00 00 00       	call   6de <test_array_off_2_3+0x68a>
     6de:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 6e4 <test_array_off_2_3+0x690>
     6e4:	48 63 d0             	movsxd rdx,eax
     6e7:	48 89 d0             	mov    rax,rdx
     6ea:	48 01 c0             	add    rax,rax
     6ed:	48 01 d0             	add    rax,rdx
     6f0:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 6f7 <test_array_off_2_3+0x6a3>
     6f7:	48 01 c2             	add    rdx,rax
     6fa:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 700 <test_array_off_2_3+0x6ac>
     700:	48 98                	cdqe   
     702:	48 01 d0             	add    rax,rdx
     705:	48 89 c7             	mov    rdi,rax
     708:	e8 00 00 00 00       	call   70d <test_array_off_2_3+0x6b9>
     70d:	48 83 f8 03          	cmp    rax,0x3
     711:	74 28                	je     73b <test_array_off_2_3+0x6e7>
     713:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 71a <test_array_off_2_3+0x6c6>
     71a:	48 89 c2             	mov    rdx,rax
     71d:	be 36 00 00 00       	mov    esi,0x36
     722:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 729 <test_array_off_2_3+0x6d5>
     729:	48 89 c7             	mov    rdi,rax
     72c:	b8 00 00 00 00       	mov    eax,0x0
     731:	e8 00 00 00 00       	call   736 <test_array_off_2_3+0x6e2>
     736:	e8 00 00 00 00       	call   73b <test_array_off_2_3+0x6e7>
     73b:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 741 <test_array_off_2_3+0x6ed>
     741:	48 63 d0             	movsxd rdx,eax
     744:	48 89 d0             	mov    rax,rdx
     747:	48 01 c0             	add    rax,rax
     74a:	48 01 d0             	add    rax,rdx
     74d:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 754 <test_array_off_2_3+0x700>
     754:	48 01 c2             	add    rdx,rax
     757:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
     75a:	48 98                	cdqe   
     75c:	48 01 d0             	add    rax,rdx
     75f:	48 89 c7             	mov    rdi,rax
     762:	e8 00 00 00 00       	call   767 <test_array_off_2_3+0x713>
     767:	48 83 f8 48          	cmp    rax,0x48
     76b:	74 28                	je     795 <test_array_off_2_3+0x741>
     76d:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 774 <test_array_off_2_3+0x720>
     774:	48 89 c2             	mov    rdx,rax
     777:	be 0f 00 00 00       	mov    esi,0xf
     77c:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 783 <test_array_off_2_3+0x72f>
     783:	48 89 c7             	mov    rdi,rax
     786:	b8 00 00 00 00       	mov    eax,0x0
     78b:	e8 00 00 00 00       	call   790 <test_array_off_2_3+0x73c>
     790:	e8 00 00 00 00       	call   795 <test_array_off_2_3+0x741>
     795:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 79b <test_array_off_2_3+0x747>
     79b:	48 63 d0             	movsxd rdx,eax
     79e:	48 89 d0             	mov    rax,rdx
     7a1:	48 01 c0             	add    rax,rax
     7a4:	48 01 d0             	add    rax,rdx
     7a7:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 7ae <test_array_off_2_3+0x75a>
     7ae:	48 01 c2             	add    rdx,rax
     7b1:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 7b7 <test_array_off_2_3+0x763>
     7b7:	48 98                	cdqe   
     7b9:	48 01 d0             	add    rax,rdx
     7bc:	48 89 c7             	mov    rdi,rax
     7bf:	e8 00 00 00 00       	call   7c4 <test_array_off_2_3+0x770>
     7c4:	48 83 f8 14          	cmp    rax,0x14
     7c8:	74 28                	je     7f2 <test_array_off_2_3+0x79e>
     7ca:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 7d1 <test_array_off_2_3+0x77d>
     7d1:	48 89 c2             	mov    rdx,rax
     7d4:	be 3a 00 00 00       	mov    esi,0x3a
     7d9:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 7e0 <test_array_off_2_3+0x78c>
     7e0:	48 89 c7             	mov    rdi,rax
     7e3:	b8 00 00 00 00       	mov    eax,0x0
     7e8:	e8 00 00 00 00       	call   7ed <test_array_off_2_3+0x799>
     7ed:	e8 00 00 00 00       	call   7f2 <test_array_off_2_3+0x79e>
     7f2:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 7f8 <test_array_off_2_3+0x7a4>
     7f8:	48 63 d0             	movsxd rdx,eax
     7fb:	48 89 d0             	mov    rax,rdx
     7fe:	48 01 c0             	add    rax,rax
     801:	48 01 d0             	add    rax,rdx
     804:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 80b <test_array_off_2_3+0x7b7>
     80b:	48 01 c2             	add    rdx,rax
     80e:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
     811:	48 98                	cdqe   
     813:	48 01 d0             	add    rax,rdx
     816:	48 89 c7             	mov    rdi,rax
     819:	e8 00 00 00 00       	call   81e <test_array_off_2_3+0x7ca>
     81e:	48 83 f8 09          	cmp    rax,0x9
     822:	74 28                	je     84c <test_array_off_2_3+0x7f8>
     824:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 82b <test_array_off_2_3+0x7d7>
     82b:	48 89 c2             	mov    rdx,rax
     82e:	be 5e 00 00 00       	mov    esi,0x5e
     833:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 83a <test_array_off_2_3+0x7e6>
     83a:	48 89 c7             	mov    rdi,rax
     83d:	b8 00 00 00 00       	mov    eax,0x0
     842:	e8 00 00 00 00       	call   847 <test_array_off_2_3+0x7f3>
     847:	e8 00 00 00 00       	call   84c <test_array_off_2_3+0x7f8>
     84c:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 852 <test_array_off_2_3+0x7fe>
     852:	48 63 d0             	movsxd rdx,eax
     855:	48 89 d0             	mov    rax,rdx
     858:	48 01 c0             	add    rax,rax
     85b:	48 01 d0             	add    rax,rdx
     85e:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 865 <test_array_off_2_3+0x811>
     865:	48 01 c2             	add    rdx,rax
     868:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 86e <test_array_off_2_3+0x81a>
     86e:	48 98                	cdqe   
     870:	48 01 d0             	add    rax,rdx
     873:	48 89 c7             	mov    rdi,rax
     876:	e8 00 00 00 00       	call   87b <test_array_off_2_3+0x827>
     87b:	48 83 f8 70          	cmp    rax,0x70
     87f:	74 28                	je     8a9 <test_array_off_2_3+0x855>
     881:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 888 <test_array_off_2_3+0x834>
     888:	48 89 c2             	mov    rdx,rax
     88b:	be 27 00 00 00       	mov    esi,0x27
     890:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 897 <test_array_off_2_3+0x843>
     897:	48 89 c7             	mov    rdi,rax
     89a:	b8 00 00 00 00       	mov    eax,0x0
     89f:	e8 00 00 00 00       	call   8a4 <test_array_off_2_3+0x850>
     8a4:	e8 00 00 00 00       	call   8a9 <test_array_off_2_3+0x855>
     8a9:	90                   	nop
     8aa:	c9                   	leave  
     8ab:	c3                   	ret    
     8ac:	f3 0f 1e fa          	endbr64 
     8b0:	55                   	push   rbp
     8b1:	48 89 e5             	mov    rbp,rsp
     8b4:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 8ba <test_array_ref_2_2_5+0xe>
     8ba:	48 63 d0             	movsxd rdx,eax
     8bd:	48 89 d0             	mov    rax,rdx
     8c0:	48 c1 e0 02          	shl    rax,0x2
     8c4:	48 01 d0             	add    rax,rdx
     8c7:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 8ce <test_array_ref_2_2_5+0x22>
     8ce:	48 01 d0             	add    rax,rdx
     8d1:	48 89 c7             	mov    rdi,rax
     8d4:	e8 00 00 00 00       	call   8d9 <test_array_ref_2_2_5+0x2d>
     8d9:	48 83 f8 0b          	cmp    rax,0xb
     8dd:	74 28                	je     907 <test_array_ref_2_2_5+0x5b>
     8df:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 8e6 <test_array_ref_2_2_5+0x3a>
     8e6:	48 89 c2             	mov    rdx,rax
     8e9:	be 35 00 00 00       	mov    esi,0x35
     8ee:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 8f5 <test_array_ref_2_2_5+0x49>
     8f5:	48 89 c7             	mov    rdi,rax
     8f8:	b8 00 00 00 00       	mov    eax,0x0
     8fd:	e8 00 00 00 00       	call   902 <test_array_ref_2_2_5+0x56>
     902:	e8 00 00 00 00       	call   907 <test_array_ref_2_2_5+0x5b>
     907:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 90d <test_array_ref_2_2_5+0x61>
     90d:	48 63 d0             	movsxd rdx,eax
     910:	48 89 d0             	mov    rax,rdx
     913:	48 c1 e0 02          	shl    rax,0x2
     917:	48 01 d0             	add    rax,rdx
     91a:	48 01 c0             	add    rax,rax
     91d:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 924 <test_array_ref_2_2_5+0x78>
     924:	48 01 d0             	add    rax,rdx
     927:	48 89 c7             	mov    rdi,rax
     92a:	e8 00 00 00 00       	call   92f <test_array_ref_2_2_5+0x83>
     92f:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 936 <test_array_ref_2_2_5+0x8a>
     936:	48 89 c2             	mov    rdx,rax
     939:	be 6f 00 00 00       	mov    esi,0x6f
     93e:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 945 <test_array_ref_2_2_5+0x99>
     945:	48 89 c7             	mov    rdi,rax
     948:	b8 00 00 00 00       	mov    eax,0x0
     94d:	e8 00 00 00 00       	call   952 <test_array_ref_2_2_5+0xa6>
     952:	e8 00 00 00 00       	call   957 <test_array_off_2_2_5>
     957:	f3 0f 1e fa          	endbr64 
     95b:	55                   	push   rbp
     95c:	48 89 e5             	mov    rbp,rsp
     95f:	48 83 ec 10          	sub    rsp,0x10
     963:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 969 <test_array_off_2_2_5+0x12>
     969:	48 98                	cdqe   
     96b:	48 83 f8 01          	cmp    rax,0x1
     96f:	77 0e                	ja     97f <test_array_off_2_2_5+0x28>
     971:	ba 01 00 00 00       	mov    edx,0x1
     976:	48 29 c2             	sub    rdx,rax
     979:	48 83 fa 24          	cmp    rdx,0x24
     97d:	74 28                	je     9a7 <test_array_off_2_2_5+0x50>
     97f:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 986 <test_array_off_2_2_5+0x2f>
     986:	48 89 c2             	mov    rdx,rax
     989:	be 22 00 00 00       	mov    esi,0x22
     98e:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 995 <test_array_off_2_2_5+0x3e>
     995:	48 89 c7             	mov    rdi,rax
     998:	b8 00 00 00 00       	mov    eax,0x0
     99d:	e8 00 00 00 00       	call   9a2 <test_array_off_2_2_5+0x4b>
     9a2:	e8 00 00 00 00       	call   9a7 <test_array_off_2_2_5+0x50>
     9a7:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 9ad <test_array_off_2_2_5+0x56>
     9ad:	48 63 d0             	movsxd rdx,eax
     9b0:	48 89 d0             	mov    rax,rdx
     9b3:	48 c1 e0 02          	shl    rax,0x2
     9b7:	48 01 d0             	add    rax,rdx
     9ba:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 9c1 <test_array_off_2_2_5+0x6a>
     9c1:	48 01 c2             	add    rdx,rax
     9c4:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 9ca <test_array_off_2_2_5+0x73>
     9ca:	48 98                	cdqe   
     9cc:	48 01 d0             	add    rax,rdx
     9cf:	48 89 c7             	mov    rdi,rax
     9d2:	e8 00 00 00 00       	call   9d7 <test_array_off_2_2_5+0x80>
     9d7:	48 83 f8 4b          	cmp    rax,0x4b
     9db:	74 28                	je     a05 <test_array_off_2_2_5+0xae>
     9dd:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 9e4 <test_array_off_2_2_5+0x8d>
     9e4:	48 89 c2             	mov    rdx,rax
     9e7:	be 73 00 00 00       	mov    esi,0x73
     9ec:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 9f3 <test_array_off_2_2_5+0x9c>
     9f3:	48 89 c7             	mov    rdi,rax
     9f6:	b8 00 00 00 00       	mov    eax,0x0
     9fb:	e8 00 00 00 00       	call   a00 <test_array_off_2_2_5+0xa9>
     a00:	e8 00 00 00 00       	call   a05 <test_array_off_2_2_5+0xae>
     a05:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # a0b <test_array_off_2_2_5+0xb4>
     a0b:	48 63 d0             	movsxd rdx,eax
     a0e:	48 89 d0             	mov    rax,rdx
     a11:	48 c1 e0 02          	shl    rax,0x2
     a15:	48 01 d0             	add    rax,rdx
     a18:	48 01 c0             	add    rax,rax
     a1b:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # a22 <test_array_off_2_2_5+0xcb>
     a22:	48 01 c2             	add    rdx,rax
     a25:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # a2b <test_array_off_2_2_5+0xd4>
     a2b:	48 98                	cdqe   
     a2d:	48 01 d0             	add    rax,rdx
     a30:	48 89 c7             	mov    rdi,rax
     a33:	e8 00 00 00 00       	call   a38 <test_array_off_2_2_5+0xe1>
     a38:	48 83 f8 4c          	cmp    rax,0x4c
     a3c:	74 28                	je     a66 <test_array_off_2_2_5+0x10f>
     a3e:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # a45 <test_array_off_2_2_5+0xee>
     a45:	48 89 c2             	mov    rdx,rax
     a48:	be 55 00 00 00       	mov    esi,0x55
     a4d:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # a54 <test_array_off_2_2_5+0xfd>
     a54:	48 89 c7             	mov    rdi,rax
     a57:	b8 00 00 00 00       	mov    eax,0x0
     a5c:	e8 00 00 00 00       	call   a61 <test_array_off_2_2_5+0x10a>
     a61:	e8 00 00 00 00       	call   a66 <test_array_off_2_2_5+0x10f>
     a66:	8b 0d 00 00 00 00    	mov    ecx,DWORD PTR [rip+0x0]        # a6c <test_array_off_2_2_5+0x115>
     a6c:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # a72 <test_array_off_2_2_5+0x11b>
     a72:	48 98                	cdqe   
     a74:	48 89 c2             	mov    rdx,rax
     a77:	48 c1 e2 02          	shl    rdx,0x2
     a7b:	48 01 c2             	add    rdx,rax
     a7e:	48 63 c9             	movsxd rcx,ecx
     a81:	48 89 c8             	mov    rax,rcx
     a84:	48 c1 e0 02          	shl    rax,0x2
     a88:	48 01 c8             	add    rax,rcx
     a8b:	48 01 c0             	add    rax,rax
     a8e:	48 01 c2             	add    rdx,rax
     a91:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # a98 <test_array_off_2_2_5+0x141>
     a98:	48 01 c2             	add    rdx,rax
     a9b:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # aa1 <test_array_off_2_2_5+0x14a>
     aa1:	48 98                	cdqe   
     aa3:	48 01 d0             	add    rax,rdx
     aa6:	48 89 c7             	mov    rdi,rax
     aa9:	e8 00 00 00 00       	call   aae <test_array_off_2_2_5+0x157>
     aae:	48 83 f8 4a          	cmp    rax,0x4a
     ab2:	74 28                	je     adc <test_array_off_2_2_5+0x185>
     ab4:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # abb <test_array_off_2_2_5+0x164>
     abb:	48 89 c2             	mov    rdx,rax
     abe:	be 37 00 00 00       	mov    esi,0x37
     ac3:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # aca <test_array_off_2_2_5+0x173>
     aca:	48 89 c7             	mov    rdi,rax
     acd:	b8 00 00 00 00       	mov    eax,0x0
     ad2:	e8 00 00 00 00       	call   ad7 <test_array_off_2_2_5+0x180>
     ad7:	e8 00 00 00 00       	call   adc <test_array_off_2_2_5+0x185>
     adc:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # ae2 <test_array_off_2_2_5+0x18b>
     ae2:	48 98                	cdqe   
     ae4:	48 83 f8 01          	cmp    rax,0x1
     ae8:	77 0e                	ja     af8 <test_array_off_2_2_5+0x1a1>
     aea:	ba 01 00 00 00       	mov    edx,0x1
     aef:	48 29 c2             	sub    rdx,rax
     af2:	48 83 fa 21          	cmp    rdx,0x21
     af6:	74 28                	je     b20 <test_array_off_2_2_5+0x1c9>
     af8:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # aff <test_array_off_2_2_5+0x1a8>
     aff:	48 89 c2             	mov    rdx,rax
     b02:	be 0e 00 00 00       	mov    esi,0xe
     b07:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # b0e <test_array_off_2_2_5+0x1b7>
     b0e:	48 89 c7             	mov    rdi,rax
     b11:	b8 00 00 00 00       	mov    eax,0x0
     b16:	e8 00 00 00 00       	call   b1b <test_array_off_2_2_5+0x1c4>
     b1b:	e8 00 00 00 00       	call   b20 <test_array_off_2_2_5+0x1c9>
     b20:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # b26 <test_array_off_2_2_5+0x1cf>
     b26:	48 63 d0             	movsxd rdx,eax
     b29:	48 89 d0             	mov    rax,rdx
     b2c:	48 c1 e0 02          	shl    rax,0x2
     b30:	48 01 d0             	add    rax,rdx
     b33:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # b3a <test_array_off_2_2_5+0x1e3>
     b3a:	48 01 d0             	add    rax,rdx
     b3d:	48 83 c0 77          	add    rax,0x77
     b41:	48 89 c7             	mov    rdi,rax
     b44:	e8 00 00 00 00       	call   b49 <test_array_off_2_2_5+0x1f2>
     b49:	48 83 f8 73          	cmp    rax,0x73
     b4d:	74 28                	je     b77 <test_array_off_2_2_5+0x220>
     b4f:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # b56 <test_array_off_2_2_5+0x1ff>
     b56:	48 89 c2             	mov    rdx,rax
     b59:	be 0a 00 00 00       	mov    esi,0xa
     b5e:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # b65 <test_array_off_2_2_5+0x20e>
     b65:	48 89 c7             	mov    rdi,rax
     b68:	b8 00 00 00 00       	mov    eax,0x0
     b6d:	e8 00 00 00 00       	call   b72 <test_array_off_2_2_5+0x21b>
     b72:	e8 00 00 00 00       	call   b77 <test_array_off_2_2_5+0x220>
     b77:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # b7d <test_array_off_2_2_5+0x226>
     b7d:	48 63 d0             	movsxd rdx,eax
     b80:	48 89 d0             	mov    rax,rdx
     b83:	48 c1 e0 02          	shl    rax,0x2
     b87:	48 01 d0             	add    rax,rdx
     b8a:	48 01 c0             	add    rax,rax
     b8d:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # b94 <test_array_off_2_2_5+0x23d>
     b94:	48 01 d0             	add    rax,rdx
     b97:	48 83 c0 79          	add    rax,0x79
     b9b:	48 89 c7             	mov    rdi,rax
     b9e:	e8 00 00 00 00       	call   ba3 <test_array_off_2_2_5+0x24c>
     ba3:	48 83 f8 73          	cmp    rax,0x73
     ba7:	74 28                	je     bd1 <test_array_off_2_2_5+0x27a>
     ba9:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # bb0 <test_array_off_2_2_5+0x259>
     bb0:	48 89 c2             	mov    rdx,rax
     bb3:	be 6d 00 00 00       	mov    esi,0x6d
     bb8:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # bbf <test_array_off_2_2_5+0x268>
     bbf:	48 89 c7             	mov    rdi,rax
     bc2:	b8 00 00 00 00       	mov    eax,0x0
     bc7:	e8 00 00 00 00       	call   bcc <test_array_off_2_2_5+0x275>
     bcc:	e8 00 00 00 00       	call   bd1 <test_array_off_2_2_5+0x27a>
     bd1:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # bd7 <test_array_off_2_2_5+0x280>
     bd7:	48 63 d0             	movsxd rdx,eax
     bda:	48 89 d0             	mov    rax,rdx
     bdd:	48 c1 e0 02          	shl    rax,0x2
     be1:	48 01 d0             	add    rax,rdx
     be4:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # beb <test_array_off_2_2_5+0x294>
     beb:	48 01 c2             	add    rdx,rax
     bee:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # bf4 <test_array_off_2_2_5+0x29d>
     bf4:	48 98                	cdqe   
     bf6:	48 01 d0             	add    rax,rdx
     bf9:	48 89 c7             	mov    rdi,rax
     bfc:	e8 00 00 00 00       	call   c01 <test_array_off_2_2_5+0x2aa>
     c01:	48 83 f8 04          	cmp    rax,0x4
     c05:	74 28                	je     c2f <test_array_off_2_2_5+0x2d8>
     c07:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # c0e <test_array_off_2_2_5+0x2b7>
     c0e:	48 89 c2             	mov    rdx,rax
     c11:	be 52 00 00 00       	mov    esi,0x52
     c16:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # c1d <test_array_off_2_2_5+0x2c6>
     c1d:	48 89 c7             	mov    rdi,rax
     c20:	b8 00 00 00 00       	mov    eax,0x0
     c25:	e8 00 00 00 00       	call   c2a <test_array_off_2_2_5+0x2d3>
     c2a:	e8 00 00 00 00       	call   c2f <test_array_off_2_2_5+0x2d8>
     c2f:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # c35 <test_array_off_2_2_5+0x2de>
     c35:	48 63 d0             	movsxd rdx,eax
     c38:	48 89 d0             	mov    rax,rdx
     c3b:	48 c1 e0 02          	shl    rax,0x2
     c3f:	48 01 d0             	add    rax,rdx
     c42:	48 01 c0             	add    rax,rax
     c45:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # c4c <test_array_off_2_2_5+0x2f5>
     c4c:	48 01 c2             	add    rdx,rax
     c4f:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # c55 <test_array_off_2_2_5+0x2fe>
     c55:	48 98                	cdqe   
     c57:	48 01 d0             	add    rax,rdx
     c5a:	48 89 c7             	mov    rdi,rax
     c5d:	e8 00 00 00 00       	call   c62 <test_array_off_2_2_5+0x30b>
     c62:	48 83 f8 5a          	cmp    rax,0x5a
     c66:	74 28                	je     c90 <test_array_off_2_2_5+0x339>
     c68:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # c6f <test_array_off_2_2_5+0x318>
     c6f:	48 89 c2             	mov    rdx,rax
     c72:	be 09 00 00 00       	mov    esi,0x9
     c77:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # c7e <test_array_off_2_2_5+0x327>
     c7e:	48 89 c7             	mov    rdi,rax
     c81:	b8 00 00 00 00       	mov    eax,0x0
     c86:	e8 00 00 00 00       	call   c8b <test_array_off_2_2_5+0x334>
     c8b:	e8 00 00 00 00       	call   c90 <test_array_off_2_2_5+0x339>
     c90:	8b 0d 00 00 00 00    	mov    ecx,DWORD PTR [rip+0x0]        # c96 <test_array_off_2_2_5+0x33f>
     c96:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # c9c <test_array_off_2_2_5+0x345>
     c9c:	48 98                	cdqe   
     c9e:	48 89 c2             	mov    rdx,rax
     ca1:	48 c1 e2 02          	shl    rdx,0x2
     ca5:	48 01 c2             	add    rdx,rax
     ca8:	48 63 c9             	movsxd rcx,ecx
     cab:	48 89 c8             	mov    rax,rcx
     cae:	48 c1 e0 02          	shl    rax,0x2
     cb2:	48 01 c8             	add    rax,rcx
     cb5:	48 01 c0             	add    rax,rax
     cb8:	48 01 c2             	add    rdx,rax
     cbb:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # cc2 <test_array_off_2_2_5+0x36b>
     cc2:	48 01 d0             	add    rax,rdx
     cc5:	48 83 c0 2d          	add    rax,0x2d
     cc9:	48 89 c7             	mov    rdi,rax
     ccc:	e8 00 00 00 00       	call   cd1 <test_array_off_2_2_5+0x37a>
     cd1:	48 83 f8 62          	cmp    rax,0x62
     cd5:	74 28                	je     cff <test_array_off_2_2_5+0x3a8>
     cd7:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # cde <test_array_off_2_2_5+0x387>
     cde:	48 89 c2             	mov    rdx,rax
     ce1:	be 3e 00 00 00       	mov    esi,0x3e
     ce6:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # ced <test_array_off_2_2_5+0x396>
     ced:	48 89 c7             	mov    rdi,rax
     cf0:	b8 00 00 00 00       	mov    eax,0x0
     cf5:	e8 00 00 00 00       	call   cfa <test_array_off_2_2_5+0x3a3>
     cfa:	e8 00 00 00 00       	call   cff <test_array_off_2_2_5+0x3a8>
     cff:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # d05 <test_array_off_2_2_5+0x3ae>
     d05:	48 63 d0             	movsxd rdx,eax
     d08:	48 89 d0             	mov    rax,rdx
     d0b:	48 c1 e0 02          	shl    rax,0x2
     d0f:	48 01 d0             	add    rax,rdx
     d12:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # d19 <test_array_off_2_2_5+0x3c2>
     d19:	48 01 c2             	add    rdx,rax
     d1c:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # d22 <test_array_off_2_2_5+0x3cb>
     d22:	48 98                	cdqe   
     d24:	48 01 d0             	add    rax,rdx
     d27:	48 89 c7             	mov    rdi,rax
     d2a:	e8 00 00 00 00       	call   d2f <test_array_off_2_2_5+0x3d8>
     d2f:	48 83 f8 0a          	cmp    rax,0xa
     d33:	74 28                	je     d5d <test_array_off_2_2_5+0x406>
     d35:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # d3c <test_array_off_2_2_5+0x3e5>
     d3c:	48 89 c2             	mov    rdx,rax
     d3f:	be 20 00 00 00       	mov    esi,0x20
     d44:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # d4b <test_array_off_2_2_5+0x3f4>
     d4b:	48 89 c7             	mov    rdi,rax
     d4e:	b8 00 00 00 00       	mov    eax,0x0
     d53:	e8 00 00 00 00       	call   d58 <test_array_off_2_2_5+0x401>
     d58:	e8 00 00 00 00       	call   d5d <test_array_off_2_2_5+0x406>
     d5d:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # d63 <test_array_off_2_2_5+0x40c>
     d63:	48 63 d0             	movsxd rdx,eax
     d66:	48 89 d0             	mov    rax,rdx
     d69:	48 c1 e0 02          	shl    rax,0x2
     d6d:	48 01 d0             	add    rax,rdx
     d70:	48 01 c0             	add    rax,rax
     d73:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # d7a <test_array_off_2_2_5+0x423>
     d7a:	48 01 c2             	add    rdx,rax
     d7d:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # d83 <test_array_off_2_2_5+0x42c>
     d83:	48 98                	cdqe   
     d85:	48 01 d0             	add    rax,rdx
     d88:	48 89 c7             	mov    rdi,rax
     d8b:	e8 00 00 00 00       	call   d90 <test_array_off_2_2_5+0x439>
     d90:	48 83 f8 1c          	cmp    rax,0x1c
     d94:	74 28                	je     dbe <test_array_off_2_2_5+0x467>
     d96:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # d9d <test_array_off_2_2_5+0x446>
     d9d:	48 89 c2             	mov    rdx,rax
     da0:	be 69 00 00 00       	mov    esi,0x69
     da5:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # dac <test_array_off_2_2_5+0x455>
     dac:	48 89 c7             	mov    rdi,rax
     daf:	b8 00 00 00 00       	mov    eax,0x0
     db4:	e8 00 00 00 00       	call   db9 <test_array_off_2_2_5+0x462>
     db9:	e8 00 00 00 00       	call   dbe <test_array_off_2_2_5+0x467>
     dbe:	8b 0d 00 00 00 00    	mov    ecx,DWORD PTR [rip+0x0]        # dc4 <test_array_off_2_2_5+0x46d>
     dc4:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # dca <test_array_off_2_2_5+0x473>
     dca:	48 98                	cdqe   
     dcc:	48 89 c2             	mov    rdx,rax
     dcf:	48 c1 e2 02          	shl    rdx,0x2
     dd3:	48 01 c2             	add    rdx,rax
     dd6:	48 63 c9             	movsxd rcx,ecx
     dd9:	48 89 c8             	mov    rax,rcx
     ddc:	48 c1 e0 02          	shl    rax,0x2
     de0:	48 01 c8             	add    rax,rcx
     de3:	48 01 c0             	add    rax,rax
     de6:	48 01 c2             	add    rdx,rax
     de9:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # df0 <test_array_off_2_2_5+0x499>
     df0:	48 01 d0             	add    rax,rdx
     df3:	48 83 c0 5c          	add    rax,0x5c
     df7:	48 89 c7             	mov    rdi,rax
     dfa:	e8 00 00 00 00       	call   dff <test_array_off_2_2_5+0x4a8>
     dff:	48 83 f8 44          	cmp    rax,0x44
     e03:	74 28                	je     e2d <test_array_off_2_2_5+0x4d6>
     e05:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # e0c <test_array_off_2_2_5+0x4b5>
     e0c:	48 89 c2             	mov    rdx,rax
     e0f:	be 1f 00 00 00       	mov    esi,0x1f
     e14:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # e1b <test_array_off_2_2_5+0x4c4>
     e1b:	48 89 c7             	mov    rdi,rax
     e1e:	b8 00 00 00 00       	mov    eax,0x0
     e23:	e8 00 00 00 00       	call   e28 <test_array_off_2_2_5+0x4d1>
     e28:	e8 00 00 00 00       	call   e2d <test_array_off_2_2_5+0x4d6>
     e2d:	8b 0d 00 00 00 00    	mov    ecx,DWORD PTR [rip+0x0]        # e33 <test_array_off_2_2_5+0x4dc>
     e33:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # e39 <test_array_off_2_2_5+0x4e2>
     e39:	48 98                	cdqe   
     e3b:	48 89 c2             	mov    rdx,rax
     e3e:	48 c1 e2 02          	shl    rdx,0x2
     e42:	48 01 c2             	add    rdx,rax
     e45:	48 63 c9             	movsxd rcx,ecx
     e48:	48 89 c8             	mov    rax,rcx
     e4b:	48 c1 e0 02          	shl    rax,0x2
     e4f:	48 01 c8             	add    rax,rcx
     e52:	48 01 c0             	add    rax,rax
     e55:	48 01 c2             	add    rdx,rax
     e58:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # e5f <test_array_off_2_2_5+0x508>
     e5f:	48 01 d0             	add    rax,rdx
     e62:	48 83 c0 30          	add    rax,0x30
     e66:	48 89 c7             	mov    rdi,rax
     e69:	e8 00 00 00 00       	call   e6e <test_array_off_2_2_5+0x517>
     e6e:	48 83 f8 1a          	cmp    rax,0x1a
     e72:	74 28                	je     e9c <test_array_off_2_2_5+0x545>
     e74:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # e7b <test_array_off_2_2_5+0x524>
     e7b:	48 89 c2             	mov    rdx,rax
     e7e:	be 7f 00 00 00       	mov    esi,0x7f
     e83:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # e8a <test_array_off_2_2_5+0x533>
     e8a:	48 89 c7             	mov    rdi,rax
     e8d:	b8 00 00 00 00       	mov    eax,0x0
     e92:	e8 00 00 00 00       	call   e97 <test_array_off_2_2_5+0x540>
     e97:	e8 00 00 00 00       	call   e9c <test_array_off_2_2_5+0x545>
     e9c:	8b 0d 00 00 00 00    	mov    ecx,DWORD PTR [rip+0x0]        # ea2 <test_array_off_2_2_5+0x54b>
     ea2:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # ea8 <test_array_off_2_2_5+0x551>
     ea8:	48 98                	cdqe   
     eaa:	48 89 c2             	mov    rdx,rax
     ead:	48 c1 e2 02          	shl    rdx,0x2
     eb1:	48 01 c2             	add    rdx,rax
     eb4:	48 63 c9             	movsxd rcx,ecx
     eb7:	48 89 c8             	mov    rax,rcx
     eba:	48 c1 e0 02          	shl    rax,0x2
     ebe:	48 01 c8             	add    rax,rcx
     ec1:	48 01 c0             	add    rax,rax
     ec4:	48 01 c2             	add    rdx,rax
     ec7:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # ece <test_array_off_2_2_5+0x577>
     ece:	48 01 d0             	add    rax,rdx
     ed1:	48 83 c0 56          	add    rax,0x56
     ed5:	48 89 c7             	mov    rdi,rax
     ed8:	e8 00 00 00 00       	call   edd <test_array_off_2_2_5+0x586>
     edd:	48 83 f8 43          	cmp    rax,0x43
     ee1:	74 28                	je     f0b <test_array_off_2_2_5+0x5b4>
     ee3:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # eea <test_array_off_2_2_5+0x593>
     eea:	48 89 c2             	mov    rdx,rax
     eed:	be 7b 00 00 00       	mov    esi,0x7b
     ef2:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # ef9 <test_array_off_2_2_5+0x5a2>
     ef9:	48 89 c7             	mov    rdi,rax
     efc:	b8 00 00 00 00       	mov    eax,0x0
     f01:	e8 00 00 00 00       	call   f06 <test_array_off_2_2_5+0x5af>
     f06:	e8 00 00 00 00       	call   f0b <test_array_off_2_2_5+0x5b4>
     f0b:	c7 45 f4 4b 00 00 00 	mov    DWORD PTR [rbp-0xc],0x4b
     f12:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
     f15:	83 c0 40             	add    eax,0x40
     f18:	89 45 f8             	mov    DWORD PTR [rbp-0x8],eax
     f1b:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
     f1e:	83 c0 29             	add    eax,0x29
     f21:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
     f24:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
     f27:	48 63 d0             	movsxd rdx,eax
     f2a:	48 89 d0             	mov    rax,rdx
     f2d:	48 c1 e0 04          	shl    rax,0x4
     f31:	48 29 d0             	sub    rax,rdx
     f34:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # f3b <test_array_off_2_2_5+0x5e4>
     f3b:	48 01 c2             	add    rdx,rax
     f3e:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # f44 <test_array_off_2_2_5+0x5ed>
     f44:	48 98                	cdqe   
     f46:	48 01 d0             	add    rax,rdx
     f49:	48 89 c7             	mov    rdi,rax
     f4c:	e8 00 00 00 00       	call   f51 <test_array_off_2_2_5+0x5fa>
     f51:	48 83 f8 75          	cmp    rax,0x75
     f55:	74 28                	je     f7f <test_array_off_2_2_5+0x628>
     f57:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # f5e <test_array_off_2_2_5+0x607>
     f5e:	48 89 c2             	mov    rdx,rax
     f61:	be 7a 00 00 00       	mov    esi,0x7a
     f66:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # f6d <test_array_off_2_2_5+0x616>
     f6d:	48 89 c7             	mov    rdi,rax
     f70:	b8 00 00 00 00       	mov    eax,0x0
     f75:	e8 00 00 00 00       	call   f7a <test_array_off_2_2_5+0x623>
     f7a:	e8 00 00 00 00       	call   f7f <test_array_off_2_2_5+0x628>
     f7f:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # f85 <test_array_off_2_2_5+0x62e>
     f85:	48 98                	cdqe   
     f87:	48 89 c2             	mov    rdx,rax
     f8a:	48 c1 e2 02          	shl    rdx,0x2
     f8e:	48 01 c2             	add    rdx,rax
     f91:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
     f94:	48 63 c8             	movsxd rcx,eax
     f97:	48 89 c8             	mov    rax,rcx
     f9a:	48 c1 e0 02          	shl    rax,0x2
     f9e:	48 01 c8             	add    rax,rcx
     fa1:	48 01 c0             	add    rax,rax
     fa4:	48 01 c2             	add    rdx,rax
     fa7:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # fae <test_array_off_2_2_5+0x657>
     fae:	48 01 c2             	add    rdx,rax
     fb1:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # fb7 <test_array_off_2_2_5+0x660>
     fb7:	48 98                	cdqe   
     fb9:	48 01 d0             	add    rax,rdx
     fbc:	48 89 c7             	mov    rdi,rax
     fbf:	e8 00 00 00 00       	call   fc4 <test_array_off_2_2_5+0x66d>
     fc4:	48 83 f8 31          	cmp    rax,0x31
     fc8:	74 28                	je     ff2 <test_array_off_2_2_5+0x69b>
     fca:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # fd1 <test_array_off_2_2_5+0x67a>
     fd1:	48 89 c2             	mov    rdx,rax
     fd4:	be 71 00 00 00       	mov    esi,0x71
     fd9:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # fe0 <test_array_off_2_2_5+0x689>
     fe0:	48 89 c7             	mov    rdi,rax
     fe3:	b8 00 00 00 00       	mov    eax,0x0
     fe8:	e8 00 00 00 00       	call   fed <test_array_off_2_2_5+0x696>
     fed:	e8 00 00 00 00       	call   ff2 <test_array_off_2_2_5+0x69b>
     ff2:	8b 0d 00 00 00 00    	mov    ecx,DWORD PTR [rip+0x0]        # ff8 <test_array_off_2_2_5+0x6a1>
     ff8:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
     ffb:	48 98                	cdqe   
     ffd:	48 89 c2             	mov    rdx,rax
    1000:	48 c1 e2 02          	shl    rdx,0x2
    1004:	48 01 c2             	add    rdx,rax
    1007:	48 63 c9             	movsxd rcx,ecx
    100a:	48 89 c8             	mov    rax,rcx
    100d:	48 c1 e0 02          	shl    rax,0x2
    1011:	48 01 c8             	add    rax,rcx
    1014:	48 01 c0             	add    rax,rax
    1017:	48 01 c2             	add    rdx,rax
    101a:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1021 <test_array_off_2_2_5+0x6ca>
    1021:	48 01 c2             	add    rdx,rax
    1024:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 102a <test_array_off_2_2_5+0x6d3>
    102a:	48 98                	cdqe   
    102c:	48 01 d0             	add    rax,rdx
    102f:	48 89 c7             	mov    rdi,rax
    1032:	e8 00 00 00 00       	call   1037 <test_array_off_2_2_5+0x6e0>
    1037:	48 83 f8 23          	cmp    rax,0x23
    103b:	74 28                	je     1065 <test_array_off_2_2_5+0x70e>
    103d:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1044 <test_array_off_2_2_5+0x6ed>
    1044:	48 89 c2             	mov    rdx,rax
    1047:	be 66 00 00 00       	mov    esi,0x66
    104c:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1053 <test_array_off_2_2_5+0x6fc>
    1053:	48 89 c7             	mov    rdi,rax
    1056:	b8 00 00 00 00       	mov    eax,0x0
    105b:	e8 00 00 00 00       	call   1060 <test_array_off_2_2_5+0x709>
    1060:	e8 00 00 00 00       	call   1065 <test_array_off_2_2_5+0x70e>
    1065:	8b 0d 00 00 00 00    	mov    ecx,DWORD PTR [rip+0x0]        # 106b <test_array_off_2_2_5+0x714>
    106b:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 1071 <test_array_off_2_2_5+0x71a>
    1071:	48 98                	cdqe   
    1073:	48 89 c2             	mov    rdx,rax
    1076:	48 c1 e2 02          	shl    rdx,0x2
    107a:	48 01 c2             	add    rdx,rax
    107d:	48 63 c9             	movsxd rcx,ecx
    1080:	48 89 c8             	mov    rax,rcx
    1083:	48 c1 e0 02          	shl    rax,0x2
    1087:	48 01 c8             	add    rax,rcx
    108a:	48 01 c0             	add    rax,rax
    108d:	48 01 c2             	add    rdx,rax
    1090:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1097 <test_array_off_2_2_5+0x740>
    1097:	48 01 c2             	add    rdx,rax
    109a:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 10a0 <test_array_off_2_2_5+0x749>
    10a0:	48 98                	cdqe   
    10a2:	48 01 d0             	add    rax,rdx
    10a5:	48 89 c7             	mov    rdi,rax
    10a8:	e8 00 00 00 00       	call   10ad <test_array_off_2_2_5+0x756>
    10ad:	48 83 f8 72          	cmp    rax,0x72
    10b1:	74 28                	je     10db <test_array_off_2_2_5+0x784>
    10b3:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 10ba <test_array_off_2_2_5+0x763>
    10ba:	48 89 c2             	mov    rdx,rax
    10bd:	be 4d 00 00 00       	mov    esi,0x4d
    10c2:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 10c9 <test_array_off_2_2_5+0x772>
    10c9:	48 89 c7             	mov    rdi,rax
    10cc:	b8 00 00 00 00       	mov    eax,0x0
    10d1:	e8 00 00 00 00       	call   10d6 <test_array_off_2_2_5+0x77f>
    10d6:	e8 00 00 00 00       	call   10db <test_array_off_2_2_5+0x784>
    10db:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    10de:	48 63 d0             	movsxd rdx,eax
    10e1:	48 89 d0             	mov    rax,rdx
    10e4:	48 c1 e0 04          	shl    rax,0x4
    10e8:	48 29 d0             	sub    rax,rdx
    10eb:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 10f2 <test_array_off_2_2_5+0x79b>
    10f2:	48 01 c2             	add    rdx,rax
    10f5:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 10fb <test_array_off_2_2_5+0x7a4>
    10fb:	48 98                	cdqe   
    10fd:	48 01 d0             	add    rax,rdx
    1100:	48 89 c7             	mov    rdi,rax
    1103:	e8 00 00 00 00       	call   1108 <test_array_off_2_2_5+0x7b1>
    1108:	48 83 f8 56          	cmp    rax,0x56
    110c:	74 28                	je     1136 <test_array_off_2_2_5+0x7df>
    110e:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1115 <test_array_off_2_2_5+0x7be>
    1115:	48 89 c2             	mov    rdx,rax
    1118:	be 10 00 00 00       	mov    esi,0x10
    111d:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1124 <test_array_off_2_2_5+0x7cd>
    1124:	48 89 c7             	mov    rdi,rax
    1127:	b8 00 00 00 00       	mov    eax,0x0
    112c:	e8 00 00 00 00       	call   1131 <test_array_off_2_2_5+0x7da>
    1131:	e8 00 00 00 00       	call   1136 <test_array_off_2_2_5+0x7df>
    1136:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 113c <test_array_off_2_2_5+0x7e5>
    113c:	48 98                	cdqe   
    113e:	48 89 c2             	mov    rdx,rax
    1141:	48 c1 e2 02          	shl    rdx,0x2
    1145:	48 01 c2             	add    rdx,rax
    1148:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    114b:	48 63 c8             	movsxd rcx,eax
    114e:	48 89 c8             	mov    rax,rcx
    1151:	48 c1 e0 02          	shl    rax,0x2
    1155:	48 01 c8             	add    rax,rcx
    1158:	48 01 c0             	add    rax,rax
    115b:	48 01 c2             	add    rdx,rax
    115e:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1165 <test_array_off_2_2_5+0x80e>
    1165:	48 01 c2             	add    rdx,rax
    1168:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    116b:	48 98                	cdqe   
    116d:	48 01 d0             	add    rax,rdx
    1170:	48 89 c7             	mov    rdi,rax
    1173:	e8 00 00 00 00       	call   1178 <test_array_off_2_2_5+0x821>
    1178:	48 83 f8 67          	cmp    rax,0x67
    117c:	74 28                	je     11a6 <test_array_off_2_2_5+0x84f>
    117e:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1185 <test_array_off_2_2_5+0x82e>
    1185:	48 89 c2             	mov    rdx,rax
    1188:	be 1b 00 00 00       	mov    esi,0x1b
    118d:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1194 <test_array_off_2_2_5+0x83d>
    1194:	48 89 c7             	mov    rdi,rax
    1197:	b8 00 00 00 00       	mov    eax,0x0
    119c:	e8 00 00 00 00       	call   11a1 <test_array_off_2_2_5+0x84a>
    11a1:	e8 00 00 00 00       	call   11a6 <test_array_off_2_2_5+0x84f>
    11a6:	8b 0d 00 00 00 00    	mov    ecx,DWORD PTR [rip+0x0]        # 11ac <test_array_off_2_2_5+0x855>
    11ac:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    11af:	48 98                	cdqe   
    11b1:	48 89 c2             	mov    rdx,rax
    11b4:	48 c1 e2 02          	shl    rdx,0x2
    11b8:	48 01 c2             	add    rdx,rax
    11bb:	48 63 c9             	movsxd rcx,ecx
    11be:	48 89 c8             	mov    rax,rcx
    11c1:	48 c1 e0 02          	shl    rax,0x2
    11c5:	48 01 c8             	add    rax,rcx
    11c8:	48 01 c0             	add    rax,rax
    11cb:	48 01 c2             	add    rdx,rax
    11ce:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 11d5 <test_array_off_2_2_5+0x87e>
    11d5:	48 01 c2             	add    rdx,rax
    11d8:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    11db:	48 98                	cdqe   
    11dd:	48 01 d0             	add    rax,rdx
    11e0:	48 89 c7             	mov    rdi,rax
    11e3:	e8 00 00 00 00       	call   11e8 <test_array_off_2_2_5+0x891>
    11e8:	48 83 f8 58          	cmp    rax,0x58
    11ec:	74 28                	je     1216 <test_array_off_2_2_5+0x8bf>
    11ee:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 11f5 <test_array_off_2_2_5+0x89e>
    11f5:	48 89 c2             	mov    rdx,rax
    11f8:	be 6e 00 00 00       	mov    esi,0x6e
    11fd:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1204 <test_array_off_2_2_5+0x8ad>
    1204:	48 89 c7             	mov    rdi,rax
    1207:	b8 00 00 00 00       	mov    eax,0x0
    120c:	e8 00 00 00 00       	call   1211 <test_array_off_2_2_5+0x8ba>
    1211:	e8 00 00 00 00       	call   1216 <test_array_off_2_2_5+0x8bf>
    1216:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 121c <test_array_off_2_2_5+0x8c5>
    121c:	48 98                	cdqe   
    121e:	48 89 c2             	mov    rdx,rax
    1221:	48 c1 e2 02          	shl    rdx,0x2
    1225:	48 01 c2             	add    rdx,rax
    1228:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    122b:	48 63 c8             	movsxd rcx,eax
    122e:	48 89 c8             	mov    rax,rcx
    1231:	48 c1 e0 02          	shl    rax,0x2
    1235:	48 01 c8             	add    rax,rcx
    1238:	48 01 c0             	add    rax,rax
    123b:	48 01 c2             	add    rdx,rax
    123e:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1245 <test_array_off_2_2_5+0x8ee>
    1245:	48 01 c2             	add    rdx,rax
    1248:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 124e <test_array_off_2_2_5+0x8f7>
    124e:	48 98                	cdqe   
    1250:	48 01 d0             	add    rax,rdx
    1253:	48 89 c7             	mov    rdi,rax
    1256:	e8 00 00 00 00       	call   125b <test_array_off_2_2_5+0x904>
    125b:	48 83 f8 04          	cmp    rax,0x4
    125f:	74 28                	je     1289 <test_array_off_2_2_5+0x932>
    1261:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1268 <test_array_off_2_2_5+0x911>
    1268:	48 89 c2             	mov    rdx,rax
    126b:	be 1f 00 00 00       	mov    esi,0x1f
    1270:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1277 <test_array_off_2_2_5+0x920>
    1277:	48 89 c7             	mov    rdi,rax
    127a:	b8 00 00 00 00       	mov    eax,0x0
    127f:	e8 00 00 00 00       	call   1284 <test_array_off_2_2_5+0x92d>
    1284:	e8 00 00 00 00       	call   1289 <test_array_off_2_2_5+0x932>
    1289:	8b 0d 00 00 00 00    	mov    ecx,DWORD PTR [rip+0x0]        # 128f <test_array_off_2_2_5+0x938>
    128f:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    1292:	48 98                	cdqe   
    1294:	48 89 c2             	mov    rdx,rax
    1297:	48 c1 e2 02          	shl    rdx,0x2
    129b:	48 01 c2             	add    rdx,rax
    129e:	48 63 c9             	movsxd rcx,ecx
    12a1:	48 89 c8             	mov    rax,rcx
    12a4:	48 c1 e0 02          	shl    rax,0x2
    12a8:	48 01 c8             	add    rax,rcx
    12ab:	48 01 c0             	add    rax,rax
    12ae:	48 01 c2             	add    rdx,rax
    12b1:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 12b8 <test_array_off_2_2_5+0x961>
    12b8:	48 01 c2             	add    rdx,rax
    12bb:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 12c1 <test_array_off_2_2_5+0x96a>
    12c1:	48 98                	cdqe   
    12c3:	48 01 d0             	add    rax,rdx
    12c6:	48 89 c7             	mov    rdi,rax
    12c9:	e8 00 00 00 00       	call   12ce <test_array_off_2_2_5+0x977>
    12ce:	48 83 f8 79          	cmp    rax,0x79
    12d2:	74 28                	je     12fc <test_array_off_2_2_5+0x9a5>
    12d4:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 12db <test_array_off_2_2_5+0x984>
    12db:	48 89 c2             	mov    rdx,rax
    12de:	be 18 00 00 00       	mov    esi,0x18
    12e3:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 12ea <test_array_off_2_2_5+0x993>
    12ea:	48 89 c7             	mov    rdi,rax
    12ed:	b8 00 00 00 00       	mov    eax,0x0
    12f2:	e8 00 00 00 00       	call   12f7 <test_array_off_2_2_5+0x9a0>
    12f7:	e8 00 00 00 00       	call   12fc <test_array_off_2_2_5+0x9a5>
    12fc:	8b 0d 00 00 00 00    	mov    ecx,DWORD PTR [rip+0x0]        # 1302 <test_array_off_2_2_5+0x9ab>
    1302:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 1308 <test_array_off_2_2_5+0x9b1>
    1308:	48 98                	cdqe   
    130a:	48 89 c2             	mov    rdx,rax
    130d:	48 c1 e2 02          	shl    rdx,0x2
    1311:	48 01 c2             	add    rdx,rax
    1314:	48 63 c9             	movsxd rcx,ecx
    1317:	48 89 c8             	mov    rax,rcx
    131a:	48 c1 e0 02          	shl    rax,0x2
    131e:	48 01 c8             	add    rax,rcx
    1321:	48 01 c0             	add    rax,rax
    1324:	48 01 c2             	add    rdx,rax
    1327:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 132e <test_array_off_2_2_5+0x9d7>
    132e:	48 01 c2             	add    rdx,rax
    1331:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    1334:	48 98                	cdqe   
    1336:	48 01 d0             	add    rax,rdx
    1339:	48 89 c7             	mov    rdi,rax
    133c:	e8 00 00 00 00       	call   1341 <test_array_off_2_2_5+0x9ea>
    1341:	48 83 f8 13          	cmp    rax,0x13
    1345:	74 28                	je     136f <test_array_off_2_2_5+0xa18>
    1347:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 134e <test_array_off_2_2_5+0x9f7>
    134e:	48 89 c2             	mov    rdx,rax
    1351:	be 7b 00 00 00       	mov    esi,0x7b
    1356:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 135d <test_array_off_2_2_5+0xa06>
    135d:	48 89 c7             	mov    rdi,rax
    1360:	b8 00 00 00 00       	mov    eax,0x0
    1365:	e8 00 00 00 00       	call   136a <test_array_off_2_2_5+0xa13>
    136a:	e8 00 00 00 00       	call   136f <test_array_off_2_2_5+0xa18>
    136f:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 1375 <test_array_off_2_2_5+0xa1e>
    1375:	48 98                	cdqe   
    1377:	48 89 c2             	mov    rdx,rax
    137a:	48 c1 e2 02          	shl    rdx,0x2
    137e:	48 01 c2             	add    rdx,rax
    1381:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    1384:	48 63 c8             	movsxd rcx,eax
    1387:	48 89 c8             	mov    rax,rcx
    138a:	48 c1 e0 02          	shl    rax,0x2
    138e:	48 01 c8             	add    rax,rcx
    1391:	48 01 c0             	add    rax,rax
    1394:	48 01 c2             	add    rdx,rax
    1397:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 139e <test_array_off_2_2_5+0xa47>
    139e:	48 01 c2             	add    rdx,rax
    13a1:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 13a7 <test_array_off_2_2_5+0xa50>
    13a7:	48 98                	cdqe   
    13a9:	48 01 d0             	add    rax,rdx
    13ac:	48 89 c7             	mov    rdi,rax
    13af:	e8 00 00 00 00       	call   13b4 <test_array_off_2_2_5+0xa5d>
    13b4:	48 83 f8 7e          	cmp    rax,0x7e
    13b8:	74 28                	je     13e2 <test_array_off_2_2_5+0xa8b>
    13ba:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 13c1 <test_array_off_2_2_5+0xa6a>
    13c1:	48 89 c2             	mov    rdx,rax
    13c4:	be 29 00 00 00       	mov    esi,0x29
    13c9:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 13d0 <test_array_off_2_2_5+0xa79>
    13d0:	48 89 c7             	mov    rdi,rax
    13d3:	b8 00 00 00 00       	mov    eax,0x0
    13d8:	e8 00 00 00 00       	call   13dd <test_array_off_2_2_5+0xa86>
    13dd:	e8 00 00 00 00       	call   13e2 <test_array_off_2_2_5+0xa8b>
    13e2:	8b 0d 00 00 00 00    	mov    ecx,DWORD PTR [rip+0x0]        # 13e8 <test_array_off_2_2_5+0xa91>
    13e8:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    13eb:	48 98                	cdqe   
    13ed:	48 89 c2             	mov    rdx,rax
    13f0:	48 c1 e2 02          	shl    rdx,0x2
    13f4:	48 01 c2             	add    rdx,rax
    13f7:	48 63 c9             	movsxd rcx,ecx
    13fa:	48 89 c8             	mov    rax,rcx
    13fd:	48 c1 e0 02          	shl    rax,0x2
    1401:	48 01 c8             	add    rax,rcx
    1404:	48 01 c0             	add    rax,rax
    1407:	48 01 c2             	add    rdx,rax
    140a:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1411 <test_array_off_2_2_5+0xaba>
    1411:	48 01 c2             	add    rdx,rax
    1414:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 141a <test_array_off_2_2_5+0xac3>
    141a:	48 98                	cdqe   
    141c:	48 01 d0             	add    rax,rdx
    141f:	48 89 c7             	mov    rdi,rax
    1422:	e8 00 00 00 00       	call   1427 <test_array_off_2_2_5+0xad0>
    1427:	48 83 f8 04          	cmp    rax,0x4
    142b:	74 28                	je     1455 <test_array_off_2_2_5+0xafe>
    142d:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1434 <test_array_off_2_2_5+0xadd>
    1434:	48 89 c2             	mov    rdx,rax
    1437:	be 61 00 00 00       	mov    esi,0x61
    143c:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1443 <test_array_off_2_2_5+0xaec>
    1443:	48 89 c7             	mov    rdi,rax
    1446:	b8 00 00 00 00       	mov    eax,0x0
    144b:	e8 00 00 00 00       	call   1450 <test_array_off_2_2_5+0xaf9>
    1450:	e8 00 00 00 00       	call   1455 <test_array_off_2_2_5+0xafe>
    1455:	8b 0d 00 00 00 00    	mov    ecx,DWORD PTR [rip+0x0]        # 145b <test_array_off_2_2_5+0xb04>
    145b:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 1461 <test_array_off_2_2_5+0xb0a>
    1461:	48 98                	cdqe   
    1463:	48 89 c2             	mov    rdx,rax
    1466:	48 c1 e2 02          	shl    rdx,0x2
    146a:	48 01 c2             	add    rdx,rax
    146d:	48 63 c9             	movsxd rcx,ecx
    1470:	48 89 c8             	mov    rax,rcx
    1473:	48 c1 e0 02          	shl    rax,0x2
    1477:	48 01 c8             	add    rax,rcx
    147a:	48 01 c0             	add    rax,rax
    147d:	48 01 c2             	add    rdx,rax
    1480:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1487 <test_array_off_2_2_5+0xb30>
    1487:	48 01 c2             	add    rdx,rax
    148a:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    148d:	48 98                	cdqe   
    148f:	48 01 d0             	add    rax,rdx
    1492:	48 89 c7             	mov    rdi,rax
    1495:	e8 00 00 00 00       	call   149a <test_array_off_2_2_5+0xb43>
    149a:	48 83 f8 2f          	cmp    rax,0x2f
    149e:	74 28                	je     14c8 <test_array_off_2_2_5+0xb71>
    14a0:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 14a7 <test_array_off_2_2_5+0xb50>
    14a7:	48 89 c2             	mov    rdx,rax
    14aa:	be 78 00 00 00       	mov    esi,0x78
    14af:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 14b6 <test_array_off_2_2_5+0xb5f>
    14b6:	48 89 c7             	mov    rdi,rax
    14b9:	b8 00 00 00 00       	mov    eax,0x0
    14be:	e8 00 00 00 00       	call   14c3 <test_array_off_2_2_5+0xb6c>
    14c3:	e8 00 00 00 00       	call   14c8 <test_array_off_2_2_5+0xb71>
    14c8:	8b 0d 00 00 00 00    	mov    ecx,DWORD PTR [rip+0x0]        # 14ce <test_array_off_2_2_5+0xb77>
    14ce:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 14d4 <test_array_off_2_2_5+0xb7d>
    14d4:	48 98                	cdqe   
    14d6:	48 89 c2             	mov    rdx,rax
    14d9:	48 c1 e2 02          	shl    rdx,0x2
    14dd:	48 01 c2             	add    rdx,rax
    14e0:	48 63 c9             	movsxd rcx,ecx
    14e3:	48 89 c8             	mov    rax,rcx
    14e6:	48 c1 e0 02          	shl    rax,0x2
    14ea:	48 01 c8             	add    rax,rcx
    14ed:	48 01 c0             	add    rax,rax
    14f0:	48 01 c2             	add    rdx,rax
    14f3:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 14fa <test_array_off_2_2_5+0xba3>
    14fa:	48 01 c2             	add    rdx,rax
    14fd:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    1500:	48 98                	cdqe   
    1502:	48 01 d0             	add    rax,rdx
    1505:	48 89 c7             	mov    rdi,rax
    1508:	e8 00 00 00 00       	call   150d <test_array_off_2_2_5+0xbb6>
    150d:	48 83 f8 42          	cmp    rax,0x42
    1511:	74 28                	je     153b <test_array_off_2_2_5+0xbe4>
    1513:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 151a <test_array_off_2_2_5+0xbc3>
    151a:	48 89 c2             	mov    rdx,rax
    151d:	be 2e 00 00 00       	mov    esi,0x2e
    1522:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1529 <test_array_off_2_2_5+0xbd2>
    1529:	48 89 c7             	mov    rdi,rax
    152c:	b8 00 00 00 00       	mov    eax,0x0
    1531:	e8 00 00 00 00       	call   1536 <test_array_off_2_2_5+0xbdf>
    1536:	e8 00 00 00 00       	call   153b <test_array_off_2_2_5+0xbe4>
    153b:	8b 0d 00 00 00 00    	mov    ecx,DWORD PTR [rip+0x0]        # 1541 <test_array_off_2_2_5+0xbea>
    1541:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 1547 <test_array_off_2_2_5+0xbf0>
    1547:	48 98                	cdqe   
    1549:	48 89 c2             	mov    rdx,rax
    154c:	48 c1 e2 02          	shl    rdx,0x2
    1550:	48 01 c2             	add    rdx,rax
    1553:	48 63 c9             	movsxd rcx,ecx
    1556:	48 89 c8             	mov    rax,rcx
    1559:	48 c1 e0 02          	shl    rax,0x2
    155d:	48 01 c8             	add    rax,rcx
    1560:	48 01 c0             	add    rax,rax
    1563:	48 01 c2             	add    rdx,rax
    1566:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 156d <test_array_off_2_2_5+0xc16>
    156d:	48 01 c2             	add    rdx,rax
    1570:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
    1573:	48 98                	cdqe   
    1575:	48 01 d0             	add    rax,rdx
    1578:	48 89 c7             	mov    rdi,rax
    157b:	e8 00 00 00 00       	call   1580 <test_array_off_2_2_5+0xc29>
    1580:	48 83 f8 49          	cmp    rax,0x49
    1584:	74 28                	je     15ae <test_array_off_2_2_5+0xc57>
    1586:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 158d <test_array_off_2_2_5+0xc36>
    158d:	48 89 c2             	mov    rdx,rax
    1590:	be 79 00 00 00       	mov    esi,0x79
    1595:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 159c <test_array_off_2_2_5+0xc45>
    159c:	48 89 c7             	mov    rdi,rax
    159f:	b8 00 00 00 00       	mov    eax,0x0
    15a4:	e8 00 00 00 00       	call   15a9 <test_array_off_2_2_5+0xc52>
    15a9:	e8 00 00 00 00       	call   15ae <test_array_off_2_2_5+0xc57>
    15ae:	90                   	nop
    15af:	c9                   	leave  
    15b0:	c3                   	ret    
    15b1:	f3 0f 1e fa          	endbr64 
    15b5:	55                   	push   rbp
    15b6:	48 89 e5             	mov    rbp,rsp
    15b9:	e8 00 00 00 00       	call   15be <main+0xd>
    15be:	e8 00 00 00 00       	call   15c3 <main+0x12>
    15c3:	e8 00 00 00 00       	call   15c8 <main+0x17>
    15c8:	e8 00 00 00 00       	call   15cd <main+0x1c>
    15cd:	b8 00 00 00 00       	mov    eax,0x0
    15d2:	5d                   	pop    rbp
    15d3:	c3                   	ret    
