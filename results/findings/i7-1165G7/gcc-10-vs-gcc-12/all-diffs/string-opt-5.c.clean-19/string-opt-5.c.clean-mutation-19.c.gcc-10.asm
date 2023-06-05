   0:	f3 0f 1e fa          	endbr64 
   4:	55                   	push   rbp
   5:	48 89 e5             	mov    rbp,rsp
   8:	53                   	push   rbx
   9:	48 81 ec 88 00 00 00 	sub    rsp,0x88
  10:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  17:	00 00 
  19:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  1d:	31 c0                	xor    eax,eax
  1f:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 26 <main+0x26>
  26:	48 89 85 78 ff ff ff 	mov    QWORD PTR [rbp-0x88],rax
  2d:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 34 <main+0x34>
  34:	48 89 c7             	mov    rdi,rax
  37:	e8 00 00 00 00       	call   3c <main+0x3c>
  3c:	48 83 f8 64          	cmp    rax,0x64
  40:	74 05                	je     47 <main+0x47>
  42:	e8 00 00 00 00       	call   47 <main+0x47>
  47:	48 8b 15 00 00 00 00 	mov    rdx,QWORD PTR [rip+0x0]        # 4e <main+0x4e>
  4e:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 54 <main+0x54>
  54:	83 c0 01             	add    eax,0x1
  57:	89 05 00 00 00 00    	mov    DWORD PTR [rip+0x0],eax        # 5d <main+0x5d>
  5d:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 63 <main+0x63>
  63:	48 98                	cdqe   
  65:	83 e0 61             	and    eax,0x61
  68:	48 01 d0             	add    rax,rdx
  6b:	48 89 c7             	mov    rdi,rax
  6e:	e8 00 00 00 00       	call   73 <main+0x73>
  73:	48 83 f8 24          	cmp    rax,0x24
  77:	74 05                	je     7e <main+0x7e>
  79:	e8 00 00 00 00       	call   7e <main+0x7e>
  7e:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 84 <main+0x84>
  84:	83 f8 62             	cmp    eax,0x62
  87:	74 05                	je     8e <main+0x8e>
  89:	e8 00 00 00 00       	call   8e <main+0x8e>
  8e:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 94 <main+0x94>
  94:	83 c0 01             	add    eax,0x1
  97:	89 05 00 00 00 00    	mov    DWORD PTR [rip+0x0],eax        # 9d <main+0x9d>
  9d:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  a4:	48 83 c0 4a          	add    rax,0x4a
  a8:	48 89 c7             	mov    rdi,rax
  ab:	e8 00 00 00 00       	call   b0 <main+0xb0>
  b0:	48 83 f8 04          	cmp    rax,0x4
  b4:	74 05                	je     bb <main+0xbb>
  b6:	e8 00 00 00 00       	call   bb <main+0xbb>
  bb:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # c1 <main+0xc1>
  c1:	83 f8 64             	cmp    eax,0x64
  c4:	74 05                	je     cb <main+0xcb>
  c6:	e8 00 00 00 00       	call   cb <main+0xcb>
  cb:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # d1 <main+0xd1>
  d1:	83 c0 01             	add    eax,0x1
  d4:	89 05 00 00 00 00    	mov    DWORD PTR [rip+0x0],eax        # da <main+0xda>
  da:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # e0 <main+0xe0>
  e0:	48 98                	cdqe   
  e2:	83 e0 27             	and    eax,0x27
  e5:	48 89 c2             	mov    rdx,rax
  e8:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  ef:	48 01 d0             	add    rax,rdx
  f2:	48 89 c7             	mov    rdi,rax
  f5:	e8 00 00 00 00       	call   fa <main+0xfa>
  fa:	48 83 f8 7d          	cmp    rax,0x7d
  fe:	74 05                	je     105 <main+0x105>
 100:	e8 00 00 00 00       	call   105 <main+0x105>
 105:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 10b <main+0x10b>
 10b:	83 f8 0a             	cmp    eax,0xa
 10e:	74 05                	je     115 <main+0x115>
 110:	e8 00 00 00 00       	call   115 <main+0x115>
 115:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 11b <main+0x11b>
 11b:	83 e8 07             	sub    eax,0x7
 11e:	89 05 00 00 00 00    	mov    DWORD PTR [rip+0x0],eax        # 124 <main+0x124>
 124:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 12a <main+0x12a>
 12a:	48 63 d0             	movsxd rdx,eax
 12d:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
 134:	48 01 d0             	add    rax,rdx
 137:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # 13e <main+0x13e>
 13e:	48 89 c7             	mov    rdi,rax
 141:	e8 00 00 00 00       	call   146 <main+0x146>
 146:	85 c0                	test   eax,eax
 148:	74 05                	je     14f <main+0x14f>
 14a:	e8 00 00 00 00       	call   14f <main+0x14f>
 14f:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 155 <main+0x155>
 155:	83 f8 7d             	cmp    eax,0x7d
 158:	74 05                	je     15f <main+0x15f>
 15a:	e8 00 00 00 00       	call   15f <main+0x15f>
 15f:	48 8b 15 00 00 00 00 	mov    rdx,QWORD PTR [rip+0x0]        # 166 <main+0x166>
 166:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
 16d:	48 89 d6             	mov    rsi,rdx
 170:	48 89 c7             	mov    rdi,rax
 173:	e8 00 00 00 00       	call   178 <main+0x178>
 178:	83 f8 5a             	cmp    eax,0x5a
 17b:	7e 05                	jle    182 <main+0x182>
 17d:	e8 00 00 00 00       	call   182 <main+0x182>
 182:	48 8b 0d 00 00 00 00 	mov    rcx,QWORD PTR [rip+0x0]        # 189 <main+0x189>
 189:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 18f <main+0x18f>
 18f:	8d 50 01             	lea    edx,[rax+0x1]
 192:	89 15 00 00 00 00    	mov    DWORD PTR [rip+0x0],edx        # 198 <main+0x198>
 198:	48 98                	cdqe   
 19a:	83 e0 07             	and    eax,0x7
 19d:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
 1a1:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
 1a8:	48 89 d6             	mov    rsi,rdx
 1ab:	48 89 c7             	mov    rdi,rax
 1ae:	e8 00 00 00 00       	call   1b3 <main+0x1b3>
 1b3:	83 f8 12             	cmp    eax,0x12
 1b6:	7e 05                	jle    1bd <main+0x1bd>
 1b8:	e8 00 00 00 00       	call   1bd <main+0x1bd>
 1bd:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 1c3 <main+0x1c3>
 1c3:	83 f8 4f             	cmp    eax,0x4f
 1c6:	74 05                	je     1cd <main+0x1cd>
 1c8:	e8 00 00 00 00       	call   1cd <main+0x1cd>
 1cd:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 1d3 <main+0x1d3>
 1d3:	8d 50 01             	lea    edx,[rax+0x1]
 1d6:	89 15 00 00 00 00    	mov    DWORD PTR [rip+0x0],edx        # 1dc <main+0x1dc>
 1dc:	48 98                	cdqe   
 1de:	83 e0 61             	and    eax,0x61
 1e1:	48 89 c2             	mov    rdx,rax
 1e4:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
 1eb:	48 01 d0             	add    rax,rdx
 1ee:	be 6c 00 00 00       	mov    esi,0x6c
 1f3:	48 89 c7             	mov    rdi,rax
 1f6:	e8 00 00 00 00       	call   1fb <main+0x1fb>
 1fb:	48 8b 95 78 ff ff ff 	mov    rdx,QWORD PTR [rbp-0x88]
 202:	48 83 c2 36          	add    rdx,0x36
 206:	48 39 d0             	cmp    rax,rdx
 209:	74 05                	je     210 <main+0x210>
 20b:	e8 00 00 00 00       	call   210 <main+0x210>
 210:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 216 <main+0x216>
 216:	83 f8 4d             	cmp    eax,0x4d
 219:	74 05                	je     220 <main+0x220>
 21b:	e8 00 00 00 00       	call   220 <main+0x220>
 220:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 227 <main+0x227>
 227:	be 6f 00 00 00       	mov    esi,0x6f
 22c:	48 89 c7             	mov    rdi,rax
 22f:	e8 00 00 00 00       	call   234 <main+0x234>
 234:	48 8b 15 00 00 00 00 	mov    rdx,QWORD PTR [rip+0x0]        # 23b <main+0x23b>
 23b:	48 83 c2 7b          	add    rdx,0x7b
 23f:	48 39 d0             	cmp    rax,rdx
 242:	74 05                	je     249 <main+0x249>
 244:	e8 00 00 00 00       	call   249 <main+0x249>
 249:	48 8b 1d 00 00 00 00 	mov    rbx,QWORD PTR [rip+0x0]        # 250 <main+0x250>
 250:	48 89 df             	mov    rdi,rbx
 253:	e8 00 00 00 00       	call   258 <main+0x258>
 258:	48 8d 14 03          	lea    rdx,[rbx+rax*1]
 25c:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 263 <main+0x263>
 263:	48 83 c0 55          	add    rax,0x55
 267:	48 39 c2             	cmp    rdx,rax
 26a:	74 05                	je     271 <main+0x271>
 26c:	e8 00 00 00 00       	call   271 <main+0x271>
 271:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 278 <main+0x278>
 278:	be 78 00 00 00       	mov    esi,0x78
 27d:	48 89 c7             	mov    rdi,rax
 280:	e8 00 00 00 00       	call   285 <main+0x285>
 285:	48 85 c0             	test   rax,rax
 288:	74 05                	je     28f <main+0x28f>
 28a:	e8 00 00 00 00       	call   28f <main+0x28f>
 28f:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 296 <main+0x296>
 296:	be 6f 00 00 00       	mov    esi,0x6f
 29b:	48 89 c7             	mov    rdi,rax
 29e:	e8 00 00 00 00       	call   2a3 <main+0x2a3>
 2a3:	48 8b 15 00 00 00 00 	mov    rdx,QWORD PTR [rip+0x0]        # 2aa <main+0x2aa>
 2aa:	48 83 c2 38          	add    rdx,0x38
 2ae:	48 39 d0             	cmp    rax,rdx
 2b1:	74 05                	je     2b8 <main+0x2b8>
 2b3:	e8 00 00 00 00       	call   2b8 <main+0x2b8>
 2b8:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2be <main+0x2be>
 2be:	83 e8 01             	sub    eax,0x1
 2c1:	89 05 00 00 00 00    	mov    DWORD PTR [rip+0x0],eax        # 2c7 <main+0x2c7>
 2c7:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2cd <main+0x2cd>
 2cd:	48 98                	cdqe   
 2cf:	83 e0 10             	and    eax,0x10
 2d2:	48 89 c2             	mov    rdx,rax
 2d5:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2dc <main+0x2dc>
 2dc:	48 01 c2             	add    rdx,rax
 2df:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2e5 <main+0x2e5>
 2e5:	8d 48 01             	lea    ecx,[rax+0x1]
 2e8:	89 0d 00 00 00 00    	mov    DWORD PTR [rip+0x0],ecx        # 2ee <main+0x2ee>
 2ee:	48 98                	cdqe   
 2f0:	83 e0 63             	and    eax,0x63
 2f3:	48 89 c1             	mov    rcx,rax
 2f6:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
 2fd:	48 01 c8             	add    rax,rcx
 300:	48 89 d6             	mov    rsi,rdx
 303:	48 89 c7             	mov    rdi,rax
 306:	e8 00 00 00 00       	call   30b <main+0x30b>
 30b:	85 c0                	test   eax,eax
 30d:	74 05                	je     314 <main+0x314>
 30f:	e8 00 00 00 00       	call   314 <main+0x314>
 314:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 31a <main+0x31a>
 31a:	83 f8 25             	cmp    eax,0x25
 31d:	75 0b                	jne    32a <main+0x32a>
 31f:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 325 <main+0x325>
 325:	83 f8 28             	cmp    eax,0x28
 328:	74 05                	je     32f <main+0x32f>
 32a:	e8 00 00 00 00       	call   32f <main+0x32f>
 32f:	c6 45 fc 20          	mov    BYTE PTR [rbp-0x4],0x20
 333:	c6 45 b6 00          	mov    BYTE PTR [rbp-0x4a],0x0
 337:	c7 05 00 00 00 00 09 	mov    DWORD PTR [rip+0x0],0x9        # 341 <main+0x341>
 33e:	00 00 00 
 341:	c7 05 00 00 00 00 7e 	mov    DWORD PTR [rip+0x0],0x7e        # 34b <main+0x34b>
 348:	00 00 00 
 34b:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 351 <main+0x351>
 351:	8d 50 01             	lea    edx,[rax+0x1]
 354:	89 15 00 00 00 00    	mov    DWORD PTR [rip+0x0],edx        # 35a <main+0x35a>
 35a:	48 98                	cdqe   
 35c:	83 e0 4f             	and    eax,0x4f
 35f:	48 89 c2             	mov    rdx,rax
 362:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
 369:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
 36d:	48 8d 45 80          	lea    rax,[rbp-0x80]
 371:	48 83 c0 78          	add    rax,0x78
 375:	ba 32 00 00 00       	mov    edx,0x32
 37a:	48 89 ce             	mov    rsi,rcx
 37d:	48 89 c7             	mov    rdi,rax
 380:	e8 00 00 00 00       	call   385 <main+0x385>
 385:	48 89 c2             	mov    rdx,rax
 388:	48 8d 45 80          	lea    rax,[rbp-0x80]
 38c:	48 83 c0 12          	add    rax,0x12
 390:	48 39 c2             	cmp    rdx,rax
 393:	75 26                	jne    3bb <main+0x3bb>
 395:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 39b <main+0x39b>
 39b:	83 f8 0b             	cmp    eax,0xb
 39e:	75 1b                	jne    3bb <main+0x3bb>
 3a0:	48 8d 45 80          	lea    rax,[rbp-0x80]
 3a4:	48 83 c0 57          	add    rax,0x57
 3a8:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # 3af <main+0x3af>
 3af:	48 89 c7             	mov    rdi,rax
 3b2:	e8 00 00 00 00       	call   3b7 <main+0x3b7>
 3b7:	85 c0                	test   eax,eax
 3b9:	74 05                	je     3c0 <main+0x3c0>
 3bb:	e8 00 00 00 00       	call   3c0 <main+0x3c0>
 3c0:	48 8d 45 80          	lea    rax,[rbp-0x80]
 3c4:	ba 66 00 00 00       	mov    edx,0x66
 3c9:	be 20 00 00 00       	mov    esi,0x20
 3ce:	48 89 c7             	mov    rdi,rax
 3d1:	e8 00 00 00 00       	call   3d6 <main+0x3d6>
 3d6:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 3dc <main+0x3dc>
 3dc:	8d 50 01             	lea    edx,[rax+0x1]
 3df:	89 15 00 00 00 00    	mov    DWORD PTR [rip+0x0],edx        # 3e5 <main+0x3e5>
 3e5:	48 98                	cdqe   
 3e7:	83 e0 5f             	and    eax,0x5f
 3ea:	48 89 c2             	mov    rdx,rax
 3ed:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3f4 <main+0x3f4>
 3f4:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
 3f8:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 3fe <main+0x3fe>
 3fe:	83 c0 01             	add    eax,0x1
 401:	89 05 00 00 00 00    	mov    DWORD PTR [rip+0x0],eax        # 407 <main+0x407>
 407:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 40d <main+0x40d>
 40d:	48 98                	cdqe   
 40f:	83 e0 07             	and    eax,0x7
 412:	48 89 c2             	mov    rdx,rax
 415:	48 8d 45 80          	lea    rax,[rbp-0x80]
 419:	48 01 d0             	add    rax,rdx
 41c:	ba 0c 00 00 00       	mov    edx,0xc
 421:	48 89 ce             	mov    rsi,rcx
 424:	48 89 c7             	mov    rdi,rax
 427:	e8 00 00 00 00       	call   42c <main+0x42c>
 42c:	48 89 c2             	mov    rdx,rax
 42f:	48 8d 45 80          	lea    rax,[rbp-0x80]
 433:	48 83 c0 3d          	add    rax,0x3d
 437:	48 39 c2             	cmp    rdx,rax
 43a:	75 32                	jne    46e <main+0x46e>
 43c:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 442 <main+0x442>
 442:	83 f8 19             	cmp    eax,0x19
 445:	75 27                	jne    46e <main+0x46e>
 447:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 44d <main+0x44d>
 44d:	83 f8 0b             	cmp    eax,0xb
 450:	75 1c                	jne    46e <main+0x46e>
 452:	48 8d 45 80          	lea    rax,[rbp-0x80]
 456:	ba 0c 00 00 00       	mov    edx,0xc
 45b:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # 462 <main+0x462>
 462:	48 89 c7             	mov    rdi,rax
 465:	e8 00 00 00 00       	call   46a <main+0x46a>
 46a:	85 c0                	test   eax,eax
 46c:	74 05                	je     473 <main+0x473>
 46e:	e8 00 00 00 00       	call   473 <main+0x473>
 473:	48 8d 45 80          	lea    rax,[rbp-0x80]
 477:	ba 66 00 00 00       	mov    edx,0x66
 47c:	be 20 00 00 00       	mov    esi,0x20
 481:	48 89 c7             	mov    rdi,rax
 484:	e8 00 00 00 00       	call   489 <main+0x489>
 489:	48 8d 45 80          	lea    rax,[rbp-0x80]
 48d:	ba 4a 00 00 00       	mov    edx,0x4a
 492:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # 499 <main+0x499>
 499:	48 89 c7             	mov    rdi,rax
 49c:	e8 00 00 00 00       	call   4a1 <main+0x4a1>
 4a1:	48 8d 55 80          	lea    rdx,[rbp-0x80]
 4a5:	48 39 d0             	cmp    rax,rdx
 4a8:	75 1c                	jne    4c6 <main+0x4c6>
 4aa:	48 8d 45 80          	lea    rax,[rbp-0x80]
 4ae:	ba 41 00 00 00       	mov    edx,0x41
 4b3:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # 4ba <main+0x4ba>
 4ba:	48 89 c7             	mov    rdi,rax
 4bd:	e8 00 00 00 00       	call   4c2 <main+0x4c2>
 4c2:	85 c0                	test   eax,eax
 4c4:	74 05                	je     4cb <main+0x4cb>
 4c6:	e8 00 00 00 00       	call   4cb <main+0x4cb>
 4cb:	c7 05 00 00 00 00 21 	mov    DWORD PTR [rip+0x0],0x21        # 4d5 <main+0x4d5>
 4d2:	00 00 00 
 4d5:	ba 2c 00 00 00       	mov    edx,0x2c
 4da:	be 20 00 00 00       	mov    esi,0x20
 4df:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 4e6 <main+0x4e6>
 4e6:	e8 00 00 00 00       	call   4eb <main+0x4eb>
 4eb:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 4f1 <main+0x4f1>
 4f1:	83 c0 01             	add    eax,0x1
 4f4:	89 05 00 00 00 00    	mov    DWORD PTR [rip+0x0],eax        # 4fa <main+0x4fa>
 4fa:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 500 <main+0x500>
 500:	48 63 d0             	movsxd rdx,eax
 503:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 509 <main+0x509>
 509:	8d 48 01             	lea    ecx,[rax+0x1]
 50c:	89 0d 00 00 00 00    	mov    DWORD PTR [rip+0x0],ecx        # 512 <main+0x512>
 512:	89 c6                	mov    esi,eax
 514:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 51b <main+0x51b>
 51b:	e8 00 00 00 00       	call   520 <main+0x520>
 520:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 527 <main+0x527>
 527:	48 39 d0             	cmp    rax,rdx
 52a:	75 32                	jne    55e <main+0x55e>
 52c:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 532 <main+0x532>
 532:	83 f8 64             	cmp    eax,0x64
 535:	75 27                	jne    55e <main+0x55e>
 537:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 53d <main+0x53d>
 53d:	83 f8 24             	cmp    eax,0x24
 540:	75 1c                	jne    55e <main+0x55e>
 542:	ba 3d 00 00 00       	mov    edx,0x3d
 547:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # 54e <main+0x54e>
 54e:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 555 <main+0x555>
 555:	e8 00 00 00 00       	call   55a <main+0x55a>
 55a:	85 c0                	test   eax,eax
 55c:	74 05                	je     563 <main+0x563>
 55e:	e8 00 00 00 00       	call   563 <main+0x563>
 563:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 569 <main+0x569>
 569:	8d 50 01             	lea    edx,[rax+0x1]
 56c:	89 15 00 00 00 00    	mov    DWORD PTR [rip+0x0],edx        # 572 <main+0x572>
 572:	48 98                	cdqe   
 574:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 57b <main+0x57b>
 57b:	48 01 d0             	add    rax,rdx
 57e:	ba 5a 00 00 00       	mov    edx,0x5a
 583:	be 2d 00 00 00       	mov    esi,0x2d
 588:	48 89 c7             	mov    rdi,rax
 58b:	e8 00 00 00 00       	call   590 <main+0x590>
 590:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 597 <main+0x597>
 597:	48 39 d0             	cmp    rax,rdx
 59a:	75 27                	jne    5c3 <main+0x5c3>
 59c:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 5a2 <main+0x5a2>
 5a2:	83 f8 70             	cmp    eax,0x70
 5a5:	75 1c                	jne    5c3 <main+0x5c3>
 5a7:	ba 76 00 00 00       	mov    edx,0x76
 5ac:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # 5b3 <main+0x5b3>
 5b3:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 5ba <main+0x5ba>
 5ba:	e8 00 00 00 00       	call   5bf <main+0x5bf>
 5bf:	85 c0                	test   eax,eax
 5c1:	74 05                	je     5c8 <main+0x5c8>
 5c3:	e8 00 00 00 00       	call   5c8 <main+0x5c8>
 5c8:	c7 05 00 00 00 00 4d 	mov    DWORD PTR [rip+0x0],0x4d        # 5d2 <main+0x5d2>
 5cf:	00 00 00 
 5d2:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 5d8 <main+0x5d8>
 5d8:	8d 50 01             	lea    edx,[rax+0x1]
 5db:	89 15 00 00 00 00    	mov    DWORD PTR [rip+0x0],edx        # 5e1 <main+0x5e1>
 5e1:	48 98                	cdqe   
 5e3:	8b 15 00 00 00 00    	mov    edx,DWORD PTR [rip+0x0]        # 5e9 <main+0x5e9>
 5e9:	83 c2 01             	add    edx,0x1
 5ec:	89 15 00 00 00 00    	mov    DWORD PTR [rip+0x0],edx        # 5f2 <main+0x5f2>
 5f2:	8b 15 00 00 00 00    	mov    edx,DWORD PTR [rip+0x0]        # 5f8 <main+0x5f8>
 5f8:	48 63 d2             	movsxd rdx,edx
 5fb:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 602 <main+0x602>
 602:	48 01 d1             	add    rcx,rdx
 605:	48 89 c2             	mov    rdx,rax
 608:	be 50 00 00 00       	mov    esi,0x50
 60d:	48 89 cf             	mov    rdi,rcx
 610:	e8 00 00 00 00       	call   615 <main+0x615>
 615:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 61c <main+0x61c>
 61c:	48 39 d0             	cmp    rax,rdx
 61f:	75 35                	jne    656 <main+0x656>
 621:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 627 <main+0x627>
 627:	83 f8 1b             	cmp    eax,0x1b
 62a:	75 2a                	jne    656 <main+0x656>
 62c:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 632 <main+0x632>
 632:	83 f8 57             	cmp    eax,0x57
 635:	75 1f                	jne    656 <main+0x656>
 637:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 63e <main+0x63e>
 63e:	ba 4c 00 00 00       	mov    edx,0x4c
 643:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # 64a <main+0x64a>
 64a:	48 89 c7             	mov    rdi,rax
 64d:	e8 00 00 00 00       	call   652 <main+0x652>
 652:	85 c0                	test   eax,eax
 654:	74 05                	je     65b <main+0x65b>
 656:	e8 00 00 00 00       	call   65b <main+0x65b>
 65b:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 661 <main+0x661>
 661:	83 c0 53             	add    eax,0x53
 664:	89 05 00 00 00 00    	mov    DWORD PTR [rip+0x0],eax        # 66a <main+0x66a>
 66a:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 670 <main+0x670>
 670:	48 98                	cdqe   
 672:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 679 <main+0x679>
 679:	48 01 d0             	add    rax,rdx
 67c:	ba 74 00 00 00       	mov    edx,0x74
 681:	be 13 00 00 00       	mov    esi,0x13
 686:	48 89 c7             	mov    rdi,rax
 689:	e8 00 00 00 00       	call   68e <main+0x68e>
 68e:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 695 <main+0x695>
 695:	48 39 d0             	cmp    rax,rdx
 698:	75 2a                	jne    6c4 <main+0x6c4>
 69a:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 6a0 <main+0x6a0>
 6a0:	83 f8 5b             	cmp    eax,0x5b
 6a3:	75 1f                	jne    6c4 <main+0x6c4>
 6a5:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 6ac <main+0x6ac>
 6ac:	ba 66 00 00 00       	mov    edx,0x66
 6b1:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # 6b8 <main+0x6b8>
 6b8:	48 89 c7             	mov    rdi,rax
 6bb:	e8 00 00 00 00       	call   6c0 <main+0x6c0>
 6c0:	85 c0                	test   eax,eax
 6c2:	74 05                	je     6c9 <main+0x6c9>
 6c4:	e8 00 00 00 00       	call   6c9 <main+0x6c9>
 6c9:	b8 4c 00 00 00       	mov    eax,0x4c
 6ce:	48 8b 5d e8          	mov    rbx,QWORD PTR [rbp-0x18]
 6d2:	64 48 2b 1c 25 28 00 	sub    rbx,QWORD PTR fs:0x28
 6d9:	00 00 
 6db:	74 05                	je     6e2 <main+0x6e2>
 6dd:	e8 00 00 00 00       	call   6e2 <main+0x6e2>
 6e2:	48 8b 5d f8          	mov    rbx,QWORD PTR [rbp-0x8]
 6e6:	c9                   	leave  
 6e7:	c3                   	ret    
