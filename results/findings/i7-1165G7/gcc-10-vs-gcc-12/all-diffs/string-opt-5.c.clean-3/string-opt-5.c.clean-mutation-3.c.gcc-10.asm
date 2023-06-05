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
  3c:	48 83 f8 77          	cmp    rax,0x77
  40:	74 05                	je     47 <main+0x47>
  42:	e8 00 00 00 00       	call   47 <main+0x47>
  47:	48 8b 15 00 00 00 00 	mov    rdx,QWORD PTR [rip+0x0]        # 4e <main+0x4e>
  4e:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 54 <main+0x54>
  54:	83 c0 01             	add    eax,0x1
  57:	89 05 00 00 00 00    	mov    DWORD PTR [rip+0x0],eax        # 5d <main+0x5d>
  5d:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 63 <main+0x63>
  63:	48 98                	cdqe   
  65:	83 e0 26             	and    eax,0x26
  68:	48 01 d0             	add    rax,rdx
  6b:	48 89 c7             	mov    rdi,rax
  6e:	e8 00 00 00 00       	call   73 <main+0x73>
  73:	48 83 f8 4b          	cmp    rax,0x4b
  77:	74 05                	je     7e <main+0x7e>
  79:	e8 00 00 00 00       	call   7e <main+0x7e>
  7e:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 84 <main+0x84>
  84:	83 f8 77             	cmp    eax,0x77
  87:	74 05                	je     8e <main+0x8e>
  89:	e8 00 00 00 00       	call   8e <main+0x8e>
  8e:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 94 <main+0x94>
  94:	83 c0 01             	add    eax,0x1
  97:	89 05 00 00 00 00    	mov    DWORD PTR [rip+0x0],eax        # 9d <main+0x9d>
  9d:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  a4:	48 83 c0 3e          	add    rax,0x3e
  a8:	48 89 c7             	mov    rdi,rax
  ab:	e8 00 00 00 00       	call   b0 <main+0xb0>
  b0:	48 83 f8 21          	cmp    rax,0x21
  b4:	74 05                	je     bb <main+0xbb>
  b6:	e8 00 00 00 00       	call   bb <main+0xbb>
  bb:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # c1 <main+0xc1>
  c1:	83 f8 36             	cmp    eax,0x36
  c4:	74 05                	je     cb <main+0xcb>
  c6:	e8 00 00 00 00       	call   cb <main+0xcb>
  cb:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # d1 <main+0xd1>
  d1:	83 c0 01             	add    eax,0x1
  d4:	89 05 00 00 00 00    	mov    DWORD PTR [rip+0x0],eax        # da <main+0xda>
  da:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # e0 <main+0xe0>
  e0:	48 98                	cdqe   
  e2:	83 e0 7e             	and    eax,0x7e
  e5:	48 89 c2             	mov    rdx,rax
  e8:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  ef:	48 01 d0             	add    rax,rdx
  f2:	48 89 c7             	mov    rdi,rax
  f5:	e8 00 00 00 00       	call   fa <main+0xfa>
  fa:	48 83 f8 61          	cmp    rax,0x61
  fe:	74 05                	je     105 <main+0x105>
 100:	e8 00 00 00 00       	call   105 <main+0x105>
 105:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 10b <main+0x10b>
 10b:	83 f8 2b             	cmp    eax,0x2b
 10e:	74 05                	je     115 <main+0x115>
 110:	e8 00 00 00 00       	call   115 <main+0x115>
 115:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 11b <main+0x11b>
 11b:	83 e8 0c             	sub    eax,0xc
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
 155:	83 f8 52             	cmp    eax,0x52
 158:	74 05                	je     15f <main+0x15f>
 15a:	e8 00 00 00 00       	call   15f <main+0x15f>
 15f:	48 8b 15 00 00 00 00 	mov    rdx,QWORD PTR [rip+0x0]        # 166 <main+0x166>
 166:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
 16d:	48 89 d6             	mov    rsi,rdx
 170:	48 89 c7             	mov    rdi,rax
 173:	e8 00 00 00 00       	call   178 <main+0x178>
 178:	83 f8 6f             	cmp    eax,0x6f
 17b:	7e 05                	jle    182 <main+0x182>
 17d:	e8 00 00 00 00       	call   182 <main+0x182>
 182:	48 8b 0d 00 00 00 00 	mov    rcx,QWORD PTR [rip+0x0]        # 189 <main+0x189>
 189:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 18f <main+0x18f>
 18f:	8d 50 01             	lea    edx,[rax+0x1]
 192:	89 15 00 00 00 00    	mov    DWORD PTR [rip+0x0],edx        # 198 <main+0x198>
 198:	48 98                	cdqe   
 19a:	83 e0 1a             	and    eax,0x1a
 19d:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
 1a1:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
 1a8:	48 89 d6             	mov    rsi,rdx
 1ab:	48 89 c7             	mov    rdi,rax
 1ae:	e8 00 00 00 00       	call   1b3 <main+0x1b3>
 1b3:	83 f8 3f             	cmp    eax,0x3f
 1b6:	7e 05                	jle    1bd <main+0x1bd>
 1b8:	e8 00 00 00 00       	call   1bd <main+0x1bd>
 1bd:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 1c3 <main+0x1c3>
 1c3:	83 f8 68             	cmp    eax,0x68
 1c6:	74 05                	je     1cd <main+0x1cd>
 1c8:	e8 00 00 00 00       	call   1cd <main+0x1cd>
 1cd:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 1d3 <main+0x1d3>
 1d3:	8d 50 01             	lea    edx,[rax+0x1]
 1d6:	89 15 00 00 00 00    	mov    DWORD PTR [rip+0x0],edx        # 1dc <main+0x1dc>
 1dc:	48 98                	cdqe   
 1de:	83 e0 2f             	and    eax,0x2f
 1e1:	48 89 c2             	mov    rdx,rax
 1e4:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
 1eb:	48 01 d0             	add    rax,rdx
 1ee:	be 6c 00 00 00       	mov    esi,0x6c
 1f3:	48 89 c7             	mov    rdi,rax
 1f6:	e8 00 00 00 00       	call   1fb <main+0x1fb>
 1fb:	48 8b 95 78 ff ff ff 	mov    rdx,QWORD PTR [rbp-0x88]
 202:	48 83 c2 7e          	add    rdx,0x7e
 206:	48 39 d0             	cmp    rax,rdx
 209:	74 05                	je     210 <main+0x210>
 20b:	e8 00 00 00 00       	call   210 <main+0x210>
 210:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 216 <main+0x216>
 216:	83 f8 1c             	cmp    eax,0x1c
 219:	74 05                	je     220 <main+0x220>
 21b:	e8 00 00 00 00       	call   220 <main+0x220>
 220:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 227 <main+0x227>
 227:	be 6f 00 00 00       	mov    esi,0x6f
 22c:	48 89 c7             	mov    rdi,rax
 22f:	e8 00 00 00 00       	call   234 <main+0x234>
 234:	48 8b 15 00 00 00 00 	mov    rdx,QWORD PTR [rip+0x0]        # 23b <main+0x23b>
 23b:	48 83 c2 3d          	add    rdx,0x3d
 23f:	48 39 d0             	cmp    rax,rdx
 242:	74 05                	je     249 <main+0x249>
 244:	e8 00 00 00 00       	call   249 <main+0x249>
 249:	48 8b 1d 00 00 00 00 	mov    rbx,QWORD PTR [rip+0x0]        # 250 <main+0x250>
 250:	48 89 df             	mov    rdi,rbx
 253:	e8 00 00 00 00       	call   258 <main+0x258>
 258:	48 8d 14 03          	lea    rdx,[rbx+rax*1]
 25c:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 263 <main+0x263>
 263:	48 83 c0 08          	add    rax,0x8
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
 2aa:	48 83 c2 7a          	add    rdx,0x7a
 2ae:	48 39 d0             	cmp    rax,rdx
 2b1:	74 05                	je     2b8 <main+0x2b8>
 2b3:	e8 00 00 00 00       	call   2b8 <main+0x2b8>
 2b8:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2be <main+0x2be>
 2be:	83 e8 01             	sub    eax,0x1
 2c1:	89 05 00 00 00 00    	mov    DWORD PTR [rip+0x0],eax        # 2c7 <main+0x2c7>
 2c7:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2cd <main+0x2cd>
 2cd:	48 98                	cdqe   
 2cf:	83 e0 76             	and    eax,0x76
 2d2:	48 89 c2             	mov    rdx,rax
 2d5:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2dc <main+0x2dc>
 2dc:	48 01 c2             	add    rdx,rax
 2df:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2e5 <main+0x2e5>
 2e5:	8d 48 01             	lea    ecx,[rax+0x1]
 2e8:	89 0d 00 00 00 00    	mov    DWORD PTR [rip+0x0],ecx        # 2ee <main+0x2ee>
 2ee:	48 98                	cdqe   
 2f0:	83 e0 39             	and    eax,0x39
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
 31a:	83 f8 1c             	cmp    eax,0x1c
 31d:	75 0b                	jne    32a <main+0x32a>
 31f:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 325 <main+0x325>
 325:	83 f8 31             	cmp    eax,0x31
 328:	74 05                	je     32f <main+0x32f>
 32a:	e8 00 00 00 00       	call   32f <main+0x32f>
 32f:	c6 45 c8 20          	mov    BYTE PTR [rbp-0x38],0x20
 333:	c6 45 97 00          	mov    BYTE PTR [rbp-0x69],0x0
 337:	c7 05 00 00 00 00 4f 	mov    DWORD PTR [rip+0x0],0x4f        # 341 <main+0x341>
 33e:	00 00 00 
 341:	c7 05 00 00 00 00 15 	mov    DWORD PTR [rip+0x0],0x15        # 34b <main+0x34b>
 348:	00 00 00 
 34b:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 351 <main+0x351>
 351:	8d 50 01             	lea    edx,[rax+0x1]
 354:	89 15 00 00 00 00    	mov    DWORD PTR [rip+0x0],edx        # 35a <main+0x35a>
 35a:	48 98                	cdqe   
 35c:	83 e0 3c             	and    eax,0x3c
 35f:	48 89 c2             	mov    rdx,rax
 362:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
 369:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
 36d:	48 8d 45 80          	lea    rax,[rbp-0x80]
 371:	48 83 c0 35          	add    rax,0x35
 375:	ba 4e 00 00 00       	mov    edx,0x4e
 37a:	48 89 ce             	mov    rsi,rcx
 37d:	48 89 c7             	mov    rdi,rax
 380:	e8 00 00 00 00       	call   385 <main+0x385>
 385:	48 89 c2             	mov    rdx,rax
 388:	48 8d 45 80          	lea    rax,[rbp-0x80]
 38c:	48 83 c0 18          	add    rax,0x18
 390:	48 39 c2             	cmp    rdx,rax
 393:	75 26                	jne    3bb <main+0x3bb>
 395:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 39b <main+0x39b>
 39b:	83 f8 12             	cmp    eax,0x12
 39e:	75 1b                	jne    3bb <main+0x3bb>
 3a0:	48 8d 45 80          	lea    rax,[rbp-0x80]
 3a4:	48 83 c0 23          	add    rax,0x23
 3a8:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # 3af <main+0x3af>
 3af:	48 89 c7             	mov    rdi,rax
 3b2:	e8 00 00 00 00       	call   3b7 <main+0x3b7>
 3b7:	85 c0                	test   eax,eax
 3b9:	74 05                	je     3c0 <main+0x3c0>
 3bb:	e8 00 00 00 00       	call   3c0 <main+0x3c0>
 3c0:	48 8d 45 80          	lea    rax,[rbp-0x80]
 3c4:	ba 5c 00 00 00       	mov    edx,0x5c
 3c9:	be 20 00 00 00       	mov    esi,0x20
 3ce:	48 89 c7             	mov    rdi,rax
 3d1:	e8 00 00 00 00       	call   3d6 <main+0x3d6>
 3d6:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 3dc <main+0x3dc>
 3dc:	8d 50 01             	lea    edx,[rax+0x1]
 3df:	89 15 00 00 00 00    	mov    DWORD PTR [rip+0x0],edx        # 3e5 <main+0x3e5>
 3e5:	48 98                	cdqe   
 3e7:	83 e0 66             	and    eax,0x66
 3ea:	48 89 c2             	mov    rdx,rax
 3ed:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3f4 <main+0x3f4>
 3f4:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
 3f8:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 3fe <main+0x3fe>
 3fe:	83 c0 01             	add    eax,0x1
 401:	89 05 00 00 00 00    	mov    DWORD PTR [rip+0x0],eax        # 407 <main+0x407>
 407:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 40d <main+0x40d>
 40d:	48 98                	cdqe   
 40f:	83 e0 12             	and    eax,0x12
 412:	48 89 c2             	mov    rdx,rax
 415:	48 8d 45 80          	lea    rax,[rbp-0x80]
 419:	48 01 d0             	add    rax,rdx
 41c:	ba 10 00 00 00       	mov    edx,0x10
 421:	48 89 ce             	mov    rsi,rcx
 424:	48 89 c7             	mov    rdi,rax
 427:	e8 00 00 00 00       	call   42c <main+0x42c>
 42c:	48 89 c2             	mov    rdx,rax
 42f:	48 8d 45 80          	lea    rax,[rbp-0x80]
 433:	48 83 c0 5a          	add    rax,0x5a
 437:	48 39 c2             	cmp    rdx,rax
 43a:	75 2b                	jne    467 <main+0x467>
 43c:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 442 <main+0x442>
 442:	83 f8 60             	cmp    eax,0x60
 445:	75 20                	jne    467 <main+0x467>
 447:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 44d <main+0x44d>
 44d:	83 f8 39             	cmp    eax,0x39
 450:	75 15                	jne    467 <main+0x467>
 452:	48 8d 45 80          	lea    rax,[rbp-0x80]
 456:	0f b6 10             	movzx  edx,BYTE PTR [rax]
 459:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 460 <main+0x460>
 460:	0f b6 00             	movzx  eax,BYTE PTR [rax]
 463:	38 c2                	cmp    dl,al
 465:	74 05                	je     46c <main+0x46c>
 467:	e8 00 00 00 00       	call   46c <main+0x46c>
 46c:	48 8d 45 80          	lea    rax,[rbp-0x80]
 470:	ba 5c 00 00 00       	mov    edx,0x5c
 475:	be 20 00 00 00       	mov    esi,0x20
 47a:	48 89 c7             	mov    rdi,rax
 47d:	e8 00 00 00 00       	call   482 <main+0x482>
 482:	48 8d 45 80          	lea    rax,[rbp-0x80]
 486:	ba 34 00 00 00       	mov    edx,0x34
 48b:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # 492 <main+0x492>
 492:	48 89 c7             	mov    rdi,rax
 495:	e8 00 00 00 00       	call   49a <main+0x49a>
 49a:	48 8d 55 80          	lea    rdx,[rbp-0x80]
 49e:	48 39 d0             	cmp    rax,rdx
 4a1:	75 1c                	jne    4bf <main+0x4bf>
 4a3:	48 8d 45 80          	lea    rax,[rbp-0x80]
 4a7:	ba 1f 00 00 00       	mov    edx,0x1f
 4ac:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # 4b3 <main+0x4b3>
 4b3:	48 89 c7             	mov    rdi,rax
 4b6:	e8 00 00 00 00       	call   4bb <main+0x4bb>
 4bb:	85 c0                	test   eax,eax
 4bd:	74 05                	je     4c4 <main+0x4c4>
 4bf:	e8 00 00 00 00       	call   4c4 <main+0x4c4>
 4c4:	c7 05 00 00 00 00 21 	mov    DWORD PTR [rip+0x0],0x21        # 4ce <main+0x4ce>
 4cb:	00 00 00 
 4ce:	ba 2e 00 00 00       	mov    edx,0x2e
 4d3:	be 20 00 00 00       	mov    esi,0x20
 4d8:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 4df <main+0x4df>
 4df:	e8 00 00 00 00       	call   4e4 <main+0x4e4>
 4e4:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 4ea <main+0x4ea>
 4ea:	83 c0 01             	add    eax,0x1
 4ed:	89 05 00 00 00 00    	mov    DWORD PTR [rip+0x0],eax        # 4f3 <main+0x4f3>
 4f3:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 4f9 <main+0x4f9>
 4f9:	48 63 d0             	movsxd rdx,eax
 4fc:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 502 <main+0x502>
 502:	8d 48 01             	lea    ecx,[rax+0x1]
 505:	89 0d 00 00 00 00    	mov    DWORD PTR [rip+0x0],ecx        # 50b <main+0x50b>
 50b:	89 c6                	mov    esi,eax
 50d:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 514 <main+0x514>
 514:	e8 00 00 00 00       	call   519 <main+0x519>
 519:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 520 <main+0x520>
 520:	48 39 d0             	cmp    rax,rdx
 523:	75 32                	jne    557 <main+0x557>
 525:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 52b <main+0x52b>
 52b:	83 f8 31             	cmp    eax,0x31
 52e:	75 27                	jne    557 <main+0x557>
 530:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 536 <main+0x536>
 536:	83 f8 33             	cmp    eax,0x33
 539:	75 1c                	jne    557 <main+0x557>
 53b:	ba 65 00 00 00       	mov    edx,0x65
 540:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # 547 <main+0x547>
 547:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 54e <main+0x54e>
 54e:	e8 00 00 00 00       	call   553 <main+0x553>
 553:	85 c0                	test   eax,eax
 555:	74 05                	je     55c <main+0x55c>
 557:	e8 00 00 00 00       	call   55c <main+0x55c>
 55c:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 562 <main+0x562>
 562:	8d 50 01             	lea    edx,[rax+0x1]
 565:	89 15 00 00 00 00    	mov    DWORD PTR [rip+0x0],edx        # 56b <main+0x56b>
 56b:	48 98                	cdqe   
 56d:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 574 <main+0x574>
 574:	48 01 d0             	add    rax,rdx
 577:	ba 12 00 00 00       	mov    edx,0x12
 57c:	be 2d 00 00 00       	mov    esi,0x2d
 581:	48 89 c7             	mov    rdi,rax
 584:	e8 00 00 00 00       	call   589 <main+0x589>
 589:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 590 <main+0x590>
 590:	48 39 d0             	cmp    rax,rdx
 593:	75 27                	jne    5bc <main+0x5bc>
 595:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 59b <main+0x59b>
 59b:	83 f8 73             	cmp    eax,0x73
 59e:	75 1c                	jne    5bc <main+0x5bc>
 5a0:	ba 6c 00 00 00       	mov    edx,0x6c
 5a5:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # 5ac <main+0x5ac>
 5ac:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 5b3 <main+0x5b3>
 5b3:	e8 00 00 00 00       	call   5b8 <main+0x5b8>
 5b8:	85 c0                	test   eax,eax
 5ba:	74 05                	je     5c1 <main+0x5c1>
 5bc:	e8 00 00 00 00       	call   5c1 <main+0x5c1>
 5c1:	c7 05 00 00 00 00 7b 	mov    DWORD PTR [rip+0x0],0x7b        # 5cb <main+0x5cb>
 5c8:	00 00 00 
 5cb:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 5d1 <main+0x5d1>
 5d1:	8d 50 01             	lea    edx,[rax+0x1]
 5d4:	89 15 00 00 00 00    	mov    DWORD PTR [rip+0x0],edx        # 5da <main+0x5da>
 5da:	48 98                	cdqe   
 5dc:	8b 15 00 00 00 00    	mov    edx,DWORD PTR [rip+0x0]        # 5e2 <main+0x5e2>
 5e2:	83 c2 01             	add    edx,0x1
 5e5:	89 15 00 00 00 00    	mov    DWORD PTR [rip+0x0],edx        # 5eb <main+0x5eb>
 5eb:	8b 15 00 00 00 00    	mov    edx,DWORD PTR [rip+0x0]        # 5f1 <main+0x5f1>
 5f1:	48 63 d2             	movsxd rdx,edx
 5f4:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 5fb <main+0x5fb>
 5fb:	48 01 d1             	add    rcx,rdx
 5fe:	48 89 c2             	mov    rdx,rax
 601:	be 4b 00 00 00       	mov    esi,0x4b
 606:	48 89 cf             	mov    rdi,rcx
 609:	e8 00 00 00 00       	call   60e <main+0x60e>
 60e:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 615 <main+0x615>
 615:	48 39 d0             	cmp    rax,rdx
 618:	75 35                	jne    64f <main+0x64f>
 61a:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 620 <main+0x620>
 620:	83 f8 6d             	cmp    eax,0x6d
 623:	75 2a                	jne    64f <main+0x64f>
 625:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 62b <main+0x62b>
 62b:	83 f8 78             	cmp    eax,0x78
 62e:	75 1f                	jne    64f <main+0x64f>
 630:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 637 <main+0x637>
 637:	ba 6f 00 00 00       	mov    edx,0x6f
 63c:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # 643 <main+0x643>
 643:	48 89 c7             	mov    rdi,rax
 646:	e8 00 00 00 00       	call   64b <main+0x64b>
 64b:	85 c0                	test   eax,eax
 64d:	74 05                	je     654 <main+0x654>
 64f:	e8 00 00 00 00       	call   654 <main+0x654>
 654:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 65a <main+0x65a>
 65a:	83 c0 61             	add    eax,0x61
 65d:	89 05 00 00 00 00    	mov    DWORD PTR [rip+0x0],eax        # 663 <main+0x663>
 663:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 669 <main+0x669>
 669:	48 98                	cdqe   
 66b:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 672 <main+0x672>
 672:	48 01 d0             	add    rax,rdx
 675:	ba 23 00 00 00       	mov    edx,0x23
 67a:	be 7c 00 00 00       	mov    esi,0x7c
 67f:	48 89 c7             	mov    rdi,rax
 682:	e8 00 00 00 00       	call   687 <main+0x687>
 687:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 68e <main+0x68e>
 68e:	48 39 d0             	cmp    rax,rdx
 691:	75 2a                	jne    6bd <main+0x6bd>
 693:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 699 <main+0x699>
 699:	83 f8 6c             	cmp    eax,0x6c
 69c:	75 1f                	jne    6bd <main+0x6bd>
 69e:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 6a5 <main+0x6a5>
 6a5:	ba 4c 00 00 00       	mov    edx,0x4c
 6aa:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # 6b1 <main+0x6b1>
 6b1:	48 89 c7             	mov    rdi,rax
 6b4:	e8 00 00 00 00       	call   6b9 <main+0x6b9>
 6b9:	85 c0                	test   eax,eax
 6bb:	74 05                	je     6c2 <main+0x6c2>
 6bd:	e8 00 00 00 00       	call   6c2 <main+0x6c2>
 6c2:	b8 49 00 00 00       	mov    eax,0x49
 6c7:	48 8b 5d e8          	mov    rbx,QWORD PTR [rbp-0x18]
 6cb:	64 48 2b 1c 25 28 00 	sub    rbx,QWORD PTR fs:0x28
 6d2:	00 00 
 6d4:	74 05                	je     6db <main+0x6db>
 6d6:	e8 00 00 00 00       	call   6db <main+0x6db>
 6db:	48 8b 5d f8          	mov    rbx,QWORD PTR [rbp-0x8]
 6df:	c9                   	leave  
 6e0:	c3                   	ret    
