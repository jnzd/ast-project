   0:	f3 0f 1e fa          	endbr64 
   4:	55                   	push   rbp
   5:	48 89 e5             	mov    rbp,rsp
   8:	53                   	push   rbx
   9:	48 83 ec 78          	sub    rsp,0x78
   d:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  14:	00 00 
  16:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  1a:	31 c0                	xor    eax,eax
  1c:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 23 <main+0x23>
  23:	48 89 45 88          	mov    QWORD PTR [rbp-0x78],rax
  27:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 2e <main+0x2e>
  2e:	48 89 c7             	mov    rdi,rax
  31:	e8 00 00 00 00       	call   36 <main+0x36>
  36:	48 83 f8 11          	cmp    rax,0x11
  3a:	74 05                	je     41 <main+0x41>
  3c:	e8 00 00 00 00       	call   41 <main+0x41>
  41:	48 8b 15 00 00 00 00 	mov    rdx,QWORD PTR [rip+0x0]        # 48 <main+0x48>
  48:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 4e <main+0x4e>
  4e:	83 c0 01             	add    eax,0x1
  51:	89 05 00 00 00 00    	mov    DWORD PTR [rip+0x0],eax        # 57 <main+0x57>
  57:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 5d <main+0x5d>
  5d:	48 98                	cdqe   
  5f:	83 e0 16             	and    eax,0x16
  62:	48 01 d0             	add    rax,rdx
  65:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  68:	84 c0                	test   al,al
  6a:	74 05                	je     71 <main+0x71>
  6c:	e8 00 00 00 00       	call   71 <main+0x71>
  71:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 77 <main+0x77>
  77:	83 f8 71             	cmp    eax,0x71
  7a:	74 05                	je     81 <main+0x81>
  7c:	e8 00 00 00 00       	call   81 <main+0x81>
  81:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 87 <main+0x87>
  87:	83 c0 01             	add    eax,0x1
  8a:	89 05 00 00 00 00    	mov    DWORD PTR [rip+0x0],eax        # 90 <main+0x90>
  90:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  94:	48 83 c0 30          	add    rax,0x30
  98:	48 89 c7             	mov    rdi,rax
  9b:	e8 00 00 00 00       	call   a0 <main+0xa0>
  a0:	48 83 f8 0a          	cmp    rax,0xa
  a4:	74 05                	je     ab <main+0xab>
  a6:	e8 00 00 00 00       	call   ab <main+0xab>
  ab:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # b1 <main+0xb1>
  b1:	83 f8 2e             	cmp    eax,0x2e
  b4:	74 05                	je     bb <main+0xbb>
  b6:	e8 00 00 00 00       	call   bb <main+0xbb>
  bb:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # c1 <main+0xc1>
  c1:	83 c0 01             	add    eax,0x1
  c4:	89 05 00 00 00 00    	mov    DWORD PTR [rip+0x0],eax        # ca <main+0xca>
  ca:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # d0 <main+0xd0>
  d0:	48 98                	cdqe   
  d2:	83 e0 20             	and    eax,0x20
  d5:	48 89 c2             	mov    rdx,rax
  d8:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  dc:	48 01 d0             	add    rax,rdx
  df:	48 89 c7             	mov    rdi,rax
  e2:	e8 00 00 00 00       	call   e7 <main+0xe7>
  e7:	48 83 f8 49          	cmp    rax,0x49
  eb:	74 05                	je     f2 <main+0xf2>
  ed:	e8 00 00 00 00       	call   f2 <main+0xf2>
  f2:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # f8 <main+0xf8>
  f8:	83 f8 1d             	cmp    eax,0x1d
  fb:	74 05                	je     102 <main+0x102>
  fd:	e8 00 00 00 00       	call   102 <main+0x102>
 102:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 108 <main+0x108>
 108:	83 e8 14             	sub    eax,0x14
 10b:	89 05 00 00 00 00    	mov    DWORD PTR [rip+0x0],eax        # 111 <main+0x111>
 111:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 117 <main+0x117>
 117:	48 63 d0             	movsxd rdx,eax
 11a:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
 11e:	48 01 d0             	add    rax,rdx
 121:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # 128 <main+0x128>
 128:	48 89 c7             	mov    rdi,rax
 12b:	e8 00 00 00 00       	call   130 <main+0x130>
 130:	85 c0                	test   eax,eax
 132:	74 05                	je     139 <main+0x139>
 134:	e8 00 00 00 00       	call   139 <main+0x139>
 139:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 13f <main+0x13f>
 13f:	83 f8 11             	cmp    eax,0x11
 142:	74 05                	je     149 <main+0x149>
 144:	e8 00 00 00 00       	call   149 <main+0x149>
 149:	48 8b 15 00 00 00 00 	mov    rdx,QWORD PTR [rip+0x0]        # 150 <main+0x150>
 150:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
 154:	48 89 d6             	mov    rsi,rdx
 157:	48 89 c7             	mov    rdi,rax
 15a:	e8 00 00 00 00       	call   15f <main+0x15f>
 15f:	83 f8 6c             	cmp    eax,0x6c
 162:	7e 05                	jle    169 <main+0x169>
 164:	e8 00 00 00 00       	call   169 <main+0x169>
 169:	48 8b 0d 00 00 00 00 	mov    rcx,QWORD PTR [rip+0x0]        # 170 <main+0x170>
 170:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 176 <main+0x176>
 176:	8d 50 01             	lea    edx,[rax+0x1]
 179:	89 15 00 00 00 00    	mov    DWORD PTR [rip+0x0],edx        # 17f <main+0x17f>
 17f:	48 98                	cdqe   
 181:	83 e0 59             	and    eax,0x59
 184:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
 188:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
 18c:	48 89 d6             	mov    rsi,rdx
 18f:	48 89 c7             	mov    rdi,rax
 192:	e8 00 00 00 00       	call   197 <main+0x197>
 197:	83 f8 2a             	cmp    eax,0x2a
 19a:	7e 05                	jle    1a1 <main+0x1a1>
 19c:	e8 00 00 00 00       	call   1a1 <main+0x1a1>
 1a1:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 1a7 <main+0x1a7>
 1a7:	83 f8 41             	cmp    eax,0x41
 1aa:	74 05                	je     1b1 <main+0x1b1>
 1ac:	e8 00 00 00 00       	call   1b1 <main+0x1b1>
 1b1:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 1b7 <main+0x1b7>
 1b7:	8d 50 01             	lea    edx,[rax+0x1]
 1ba:	89 15 00 00 00 00    	mov    DWORD PTR [rip+0x0],edx        # 1c0 <main+0x1c0>
 1c0:	48 98                	cdqe   
 1c2:	83 e0 54             	and    eax,0x54
 1c5:	48 89 c2             	mov    rdx,rax
 1c8:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
 1cc:	48 01 d0             	add    rax,rdx
 1cf:	be 6c 00 00 00       	mov    esi,0x6c
 1d4:	48 89 c7             	mov    rdi,rax
 1d7:	e8 00 00 00 00       	call   1dc <main+0x1dc>
 1dc:	48 8b 55 88          	mov    rdx,QWORD PTR [rbp-0x78]
 1e0:	48 83 c2 2a          	add    rdx,0x2a
 1e4:	48 39 d0             	cmp    rax,rdx
 1e7:	74 05                	je     1ee <main+0x1ee>
 1e9:	e8 00 00 00 00       	call   1ee <main+0x1ee>
 1ee:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 1f4 <main+0x1f4>
 1f4:	83 f8 56             	cmp    eax,0x56
 1f7:	74 05                	je     1fe <main+0x1fe>
 1f9:	e8 00 00 00 00       	call   1fe <main+0x1fe>
 1fe:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 205 <main+0x205>
 205:	be 6f 00 00 00       	mov    esi,0x6f
 20a:	48 89 c7             	mov    rdi,rax
 20d:	e8 00 00 00 00       	call   212 <main+0x212>
 212:	48 8b 15 00 00 00 00 	mov    rdx,QWORD PTR [rip+0x0]        # 219 <main+0x219>
 219:	48 83 c2 12          	add    rdx,0x12
 21d:	48 39 d0             	cmp    rax,rdx
 220:	74 05                	je     227 <main+0x227>
 222:	e8 00 00 00 00       	call   227 <main+0x227>
 227:	48 8b 1d 00 00 00 00 	mov    rbx,QWORD PTR [rip+0x0]        # 22e <main+0x22e>
 22e:	48 89 df             	mov    rdi,rbx
 231:	e8 00 00 00 00       	call   236 <main+0x236>
 236:	48 8d 14 03          	lea    rdx,[rbx+rax*1]
 23a:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 241 <main+0x241>
 241:	48 83 c0 64          	add    rax,0x64
 245:	48 39 c2             	cmp    rdx,rax
 248:	74 05                	je     24f <main+0x24f>
 24a:	e8 00 00 00 00       	call   24f <main+0x24f>
 24f:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 256 <main+0x256>
 256:	be 78 00 00 00       	mov    esi,0x78
 25b:	48 89 c7             	mov    rdi,rax
 25e:	e8 00 00 00 00       	call   263 <main+0x263>
 263:	48 85 c0             	test   rax,rax
 266:	74 05                	je     26d <main+0x26d>
 268:	e8 00 00 00 00       	call   26d <main+0x26d>
 26d:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 274 <main+0x274>
 274:	be 6f 00 00 00       	mov    esi,0x6f
 279:	48 89 c7             	mov    rdi,rax
 27c:	e8 00 00 00 00       	call   281 <main+0x281>
 281:	48 8b 15 00 00 00 00 	mov    rdx,QWORD PTR [rip+0x0]        # 288 <main+0x288>
 288:	48 83 c2 5a          	add    rdx,0x5a
 28c:	48 39 d0             	cmp    rax,rdx
 28f:	74 05                	je     296 <main+0x296>
 291:	e8 00 00 00 00       	call   296 <main+0x296>
 296:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 29c <main+0x29c>
 29c:	83 e8 01             	sub    eax,0x1
 29f:	89 05 00 00 00 00    	mov    DWORD PTR [rip+0x0],eax        # 2a5 <main+0x2a5>
 2a5:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2ab <main+0x2ab>
 2ab:	48 98                	cdqe   
 2ad:	83 e0 51             	and    eax,0x51
 2b0:	48 89 c2             	mov    rdx,rax
 2b3:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2ba <main+0x2ba>
 2ba:	48 01 c2             	add    rdx,rax
 2bd:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2c3 <main+0x2c3>
 2c3:	8d 48 01             	lea    ecx,[rax+0x1]
 2c6:	89 0d 00 00 00 00    	mov    DWORD PTR [rip+0x0],ecx        # 2cc <main+0x2cc>
 2cc:	48 98                	cdqe   
 2ce:	83 e0 50             	and    eax,0x50
 2d1:	48 89 c1             	mov    rcx,rax
 2d4:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
 2d8:	48 01 c8             	add    rax,rcx
 2db:	48 89 d6             	mov    rsi,rdx
 2de:	48 89 c7             	mov    rdi,rax
 2e1:	e8 00 00 00 00       	call   2e6 <main+0x2e6>
 2e6:	85 c0                	test   eax,eax
 2e8:	74 05                	je     2ef <main+0x2ef>
 2ea:	e8 00 00 00 00       	call   2ef <main+0x2ef>
 2ef:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2f5 <main+0x2f5>
 2f5:	83 f8 38             	cmp    eax,0x38
 2f8:	75 0b                	jne    305 <main+0x305>
 2fa:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 300 <main+0x300>
 300:	83 f8 69             	cmp    eax,0x69
 303:	74 05                	je     30a <main+0x30a>
 305:	e8 00 00 00 00       	call   30a <main+0x30a>
 30a:	c6 45 f6 20          	mov    BYTE PTR [rbp-0xa],0x20
 30e:	c6 45 01 00          	mov    BYTE PTR [rbp+0x1],0x0
 312:	c7 05 00 00 00 00 42 	mov    DWORD PTR [rip+0x0],0x42        # 31c <main+0x31c>
 319:	00 00 00 
 31c:	c7 05 00 00 00 00 11 	mov    DWORD PTR [rip+0x0],0x11        # 326 <main+0x326>
 323:	00 00 00 
 326:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 32c <main+0x32c>
 32c:	8d 50 01             	lea    edx,[rax+0x1]
 32f:	89 15 00 00 00 00    	mov    DWORD PTR [rip+0x0],edx        # 335 <main+0x335>
 335:	48 98                	cdqe   
 337:	83 e0 63             	and    eax,0x63
 33a:	48 89 c2             	mov    rdx,rax
 33d:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
 341:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
 345:	48 8d 45 90          	lea    rax,[rbp-0x70]
 349:	48 83 c0 45          	add    rax,0x45
 34d:	ba 0b 00 00 00       	mov    edx,0xb
 352:	48 89 ce             	mov    rsi,rcx
 355:	48 89 c7             	mov    rdi,rax
 358:	e8 00 00 00 00       	call   35d <main+0x35d>
 35d:	48 89 c2             	mov    rdx,rax
 360:	48 8d 45 90          	lea    rax,[rbp-0x70]
 364:	48 83 c0 36          	add    rax,0x36
 368:	48 39 c2             	cmp    rdx,rax
 36b:	75 26                	jne    393 <main+0x393>
 36d:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 373 <main+0x373>
 373:	83 f8 58             	cmp    eax,0x58
 376:	75 1b                	jne    393 <main+0x393>
 378:	48 8d 45 90          	lea    rax,[rbp-0x70]
 37c:	48 83 c0 04          	add    rax,0x4
 380:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # 387 <main+0x387>
 387:	48 89 c7             	mov    rdi,rax
 38a:	e8 00 00 00 00       	call   38f <main+0x38f>
 38f:	85 c0                	test   eax,eax
 391:	74 05                	je     398 <main+0x398>
 393:	e8 00 00 00 00       	call   398 <main+0x398>
 398:	48 8d 45 90          	lea    rax,[rbp-0x70]
 39c:	ba 55 00 00 00       	mov    edx,0x55
 3a1:	be 20 00 00 00       	mov    esi,0x20
 3a6:	48 89 c7             	mov    rdi,rax
 3a9:	e8 00 00 00 00       	call   3ae <main+0x3ae>
 3ae:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 3b4 <main+0x3b4>
 3b4:	8d 50 01             	lea    edx,[rax+0x1]
 3b7:	89 15 00 00 00 00    	mov    DWORD PTR [rip+0x0],edx        # 3bd <main+0x3bd>
 3bd:	48 98                	cdqe   
 3bf:	83 e0 65             	and    eax,0x65
 3c2:	48 89 c2             	mov    rdx,rax
 3c5:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3cc <main+0x3cc>
 3cc:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
 3d0:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 3d6 <main+0x3d6>
 3d6:	83 c0 01             	add    eax,0x1
 3d9:	89 05 00 00 00 00    	mov    DWORD PTR [rip+0x0],eax        # 3df <main+0x3df>
 3df:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 3e5 <main+0x3e5>
 3e5:	48 98                	cdqe   
 3e7:	83 e0 08             	and    eax,0x8
 3ea:	48 89 c2             	mov    rdx,rax
 3ed:	48 8d 45 90          	lea    rax,[rbp-0x70]
 3f1:	48 01 d0             	add    rax,rdx
 3f4:	ba 39 00 00 00       	mov    edx,0x39
 3f9:	48 89 ce             	mov    rsi,rcx
 3fc:	48 89 c7             	mov    rdi,rax
 3ff:	e8 00 00 00 00       	call   404 <main+0x404>
 404:	48 89 c2             	mov    rdx,rax
 407:	48 8d 45 90          	lea    rax,[rbp-0x70]
 40b:	48 83 c0 54          	add    rax,0x54
 40f:	48 39 c2             	cmp    rdx,rax
 412:	75 32                	jne    446 <main+0x446>
 414:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 41a <main+0x41a>
 41a:	83 f8 11             	cmp    eax,0x11
 41d:	75 27                	jne    446 <main+0x446>
 41f:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 425 <main+0x425>
 425:	83 f8 5f             	cmp    eax,0x5f
 428:	75 1c                	jne    446 <main+0x446>
 42a:	48 8d 45 90          	lea    rax,[rbp-0x70]
 42e:	ba 21 00 00 00       	mov    edx,0x21
 433:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # 43a <main+0x43a>
 43a:	48 89 c7             	mov    rdi,rax
 43d:	e8 00 00 00 00       	call   442 <main+0x442>
 442:	85 c0                	test   eax,eax
 444:	74 05                	je     44b <main+0x44b>
 446:	e8 00 00 00 00       	call   44b <main+0x44b>
 44b:	48 8d 45 90          	lea    rax,[rbp-0x70]
 44f:	ba 55 00 00 00       	mov    edx,0x55
 454:	be 20 00 00 00       	mov    esi,0x20
 459:	48 89 c7             	mov    rdi,rax
 45c:	e8 00 00 00 00       	call   461 <main+0x461>
 461:	48 8d 45 90          	lea    rax,[rbp-0x70]
 465:	ba 2d 00 00 00       	mov    edx,0x2d
 46a:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # 471 <main+0x471>
 471:	48 89 c7             	mov    rdi,rax
 474:	e8 00 00 00 00       	call   479 <main+0x479>
 479:	48 8d 55 90          	lea    rdx,[rbp-0x70]
 47d:	48 39 d0             	cmp    rax,rdx
 480:	75 1c                	jne    49e <main+0x49e>
 482:	48 8d 45 90          	lea    rax,[rbp-0x70]
 486:	ba 57 00 00 00       	mov    edx,0x57
 48b:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # 492 <main+0x492>
 492:	48 89 c7             	mov    rdi,rax
 495:	e8 00 00 00 00       	call   49a <main+0x49a>
 49a:	85 c0                	test   eax,eax
 49c:	74 05                	je     4a3 <main+0x4a3>
 49e:	e8 00 00 00 00       	call   4a3 <main+0x4a3>
 4a3:	c7 05 00 00 00 00 21 	mov    DWORD PTR [rip+0x0],0x21        # 4ad <main+0x4ad>
 4aa:	00 00 00 
 4ad:	ba 3c 00 00 00       	mov    edx,0x3c
 4b2:	be 20 00 00 00       	mov    esi,0x20
 4b7:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 4be <main+0x4be>
 4be:	e8 00 00 00 00       	call   4c3 <main+0x4c3>
 4c3:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 4c9 <main+0x4c9>
 4c9:	83 c0 01             	add    eax,0x1
 4cc:	89 05 00 00 00 00    	mov    DWORD PTR [rip+0x0],eax        # 4d2 <main+0x4d2>
 4d2:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 4d8 <main+0x4d8>
 4d8:	48 63 d0             	movsxd rdx,eax
 4db:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 4e1 <main+0x4e1>
 4e1:	8d 48 01             	lea    ecx,[rax+0x1]
 4e4:	89 0d 00 00 00 00    	mov    DWORD PTR [rip+0x0],ecx        # 4ea <main+0x4ea>
 4ea:	89 c6                	mov    esi,eax
 4ec:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 4f3 <main+0x4f3>
 4f3:	e8 00 00 00 00       	call   4f8 <main+0x4f8>
 4f8:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 4ff <main+0x4ff>
 4ff:	48 39 d0             	cmp    rax,rdx
 502:	75 32                	jne    536 <main+0x536>
 504:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 50a <main+0x50a>
 50a:	83 f8 78             	cmp    eax,0x78
 50d:	75 27                	jne    536 <main+0x536>
 50f:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 515 <main+0x515>
 515:	83 f8 6b             	cmp    eax,0x6b
 518:	75 1c                	jne    536 <main+0x536>
 51a:	ba 55 00 00 00       	mov    edx,0x55
 51f:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # 526 <main+0x526>
 526:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 52d <main+0x52d>
 52d:	e8 00 00 00 00       	call   532 <main+0x532>
 532:	85 c0                	test   eax,eax
 534:	74 05                	je     53b <main+0x53b>
 536:	e8 00 00 00 00       	call   53b <main+0x53b>
 53b:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 541 <main+0x541>
 541:	8d 50 01             	lea    edx,[rax+0x1]
 544:	89 15 00 00 00 00    	mov    DWORD PTR [rip+0x0],edx        # 54a <main+0x54a>
 54a:	48 98                	cdqe   
 54c:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 553 <main+0x553>
 553:	48 01 d0             	add    rax,rdx
 556:	ba 4e 00 00 00       	mov    edx,0x4e
 55b:	be 2d 00 00 00       	mov    esi,0x2d
 560:	48 89 c7             	mov    rdi,rax
 563:	e8 00 00 00 00       	call   568 <main+0x568>
 568:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 56f <main+0x56f>
 56f:	48 39 d0             	cmp    rax,rdx
 572:	75 27                	jne    59b <main+0x59b>
 574:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 57a <main+0x57a>
 57a:	83 f8 30             	cmp    eax,0x30
 57d:	75 1c                	jne    59b <main+0x59b>
 57f:	ba 2e 00 00 00       	mov    edx,0x2e
 584:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # 58b <main+0x58b>
 58b:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 592 <main+0x592>
 592:	e8 00 00 00 00       	call   597 <main+0x597>
 597:	85 c0                	test   eax,eax
 599:	74 05                	je     5a0 <main+0x5a0>
 59b:	e8 00 00 00 00       	call   5a0 <main+0x5a0>
 5a0:	c7 05 00 00 00 00 5f 	mov    DWORD PTR [rip+0x0],0x5f        # 5aa <main+0x5aa>
 5a7:	00 00 00 
 5aa:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 5b0 <main+0x5b0>
 5b0:	8d 50 01             	lea    edx,[rax+0x1]
 5b3:	89 15 00 00 00 00    	mov    DWORD PTR [rip+0x0],edx        # 5b9 <main+0x5b9>
 5b9:	48 98                	cdqe   
 5bb:	8b 15 00 00 00 00    	mov    edx,DWORD PTR [rip+0x0]        # 5c1 <main+0x5c1>
 5c1:	83 c2 01             	add    edx,0x1
 5c4:	89 15 00 00 00 00    	mov    DWORD PTR [rip+0x0],edx        # 5ca <main+0x5ca>
 5ca:	8b 15 00 00 00 00    	mov    edx,DWORD PTR [rip+0x0]        # 5d0 <main+0x5d0>
 5d0:	48 63 d2             	movsxd rdx,edx
 5d3:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 5da <main+0x5da>
 5da:	48 01 d1             	add    rcx,rdx
 5dd:	48 89 c2             	mov    rdx,rax
 5e0:	be 22 00 00 00       	mov    esi,0x22
 5e5:	48 89 cf             	mov    rdi,rcx
 5e8:	e8 00 00 00 00       	call   5ed <main+0x5ed>
 5ed:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 5f4 <main+0x5f4>
 5f4:	48 39 d0             	cmp    rax,rdx
 5f7:	75 35                	jne    62e <main+0x62e>
 5f9:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 5ff <main+0x5ff>
 5ff:	83 f8 70             	cmp    eax,0x70
 602:	75 2a                	jne    62e <main+0x62e>
 604:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 60a <main+0x60a>
 60a:	83 f8 3e             	cmp    eax,0x3e
 60d:	75 1f                	jne    62e <main+0x62e>
 60f:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 616 <main+0x616>
 616:	ba 35 00 00 00       	mov    edx,0x35
 61b:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # 622 <main+0x622>
 622:	48 89 c7             	mov    rdi,rax
 625:	e8 00 00 00 00       	call   62a <main+0x62a>
 62a:	85 c0                	test   eax,eax
 62c:	74 05                	je     633 <main+0x633>
 62e:	e8 00 00 00 00       	call   633 <main+0x633>
 633:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 639 <main+0x639>
 639:	83 c0 57             	add    eax,0x57
 63c:	89 05 00 00 00 00    	mov    DWORD PTR [rip+0x0],eax        # 642 <main+0x642>
 642:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 648 <main+0x648>
 648:	48 98                	cdqe   
 64a:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 651 <main+0x651>
 651:	48 01 d0             	add    rax,rdx
 654:	ba 69 00 00 00       	mov    edx,0x69
 659:	be 3e 00 00 00       	mov    esi,0x3e
 65e:	48 89 c7             	mov    rdi,rax
 661:	e8 00 00 00 00       	call   666 <main+0x666>
 666:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 66d <main+0x66d>
 66d:	48 39 d0             	cmp    rax,rdx
 670:	75 2a                	jne    69c <main+0x69c>
 672:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 678 <main+0x678>
 678:	83 f8 06             	cmp    eax,0x6
 67b:	75 1f                	jne    69c <main+0x69c>
 67d:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 684 <main+0x684>
 684:	ba 5e 00 00 00       	mov    edx,0x5e
 689:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # 690 <main+0x690>
 690:	48 89 c7             	mov    rdi,rax
 693:	e8 00 00 00 00       	call   698 <main+0x698>
 698:	85 c0                	test   eax,eax
 69a:	74 05                	je     6a1 <main+0x6a1>
 69c:	e8 00 00 00 00       	call   6a1 <main+0x6a1>
 6a1:	b8 15 00 00 00       	mov    eax,0x15
 6a6:	48 8b 5d e8          	mov    rbx,QWORD PTR [rbp-0x18]
 6aa:	64 48 2b 1c 25 28 00 	sub    rbx,QWORD PTR fs:0x28
 6b1:	00 00 
 6b3:	74 05                	je     6ba <main+0x6ba>
 6b5:	e8 00 00 00 00       	call   6ba <main+0x6ba>
 6ba:	48 8b 5d f8          	mov    rbx,QWORD PTR [rbp-0x8]
 6be:	c9                   	leave  
 6bf:	c3                   	ret    
