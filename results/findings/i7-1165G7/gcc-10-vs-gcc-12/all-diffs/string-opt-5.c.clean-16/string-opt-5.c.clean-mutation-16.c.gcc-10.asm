   0:	f3 0f 1e fa          	endbr64 
   4:	55                   	push   rbp
   5:	48 89 e5             	mov    rbp,rsp
   8:	53                   	push   rbx
   9:	48 81 ec 98 00 00 00 	sub    rsp,0x98
  10:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  17:	00 00 
  19:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  1d:	31 c0                	xor    eax,eax
  1f:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 26 <main+0x26>
  26:	48 89 85 68 ff ff ff 	mov    QWORD PTR [rbp-0x98],rax
  2d:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 34 <main+0x34>
  34:	48 89 c7             	mov    rdi,rax
  37:	e8 00 00 00 00       	call   3c <main+0x3c>
  3c:	48 83 f8 2f          	cmp    rax,0x2f
  40:	74 05                	je     47 <main+0x47>
  42:	e8 00 00 00 00       	call   47 <main+0x47>
  47:	48 8b 15 00 00 00 00 	mov    rdx,QWORD PTR [rip+0x0]        # 4e <main+0x4e>
  4e:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 54 <main+0x54>
  54:	83 c0 01             	add    eax,0x1
  57:	89 05 00 00 00 00    	mov    DWORD PTR [rip+0x0],eax        # 5d <main+0x5d>
  5d:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 63 <main+0x63>
  63:	48 98                	cdqe   
  65:	83 e0 4f             	and    eax,0x4f
  68:	48 01 d0             	add    rax,rdx
  6b:	48 89 c7             	mov    rdi,rax
  6e:	e8 00 00 00 00       	call   73 <main+0x73>
  73:	48 83 f8 29          	cmp    rax,0x29
  77:	74 05                	je     7e <main+0x7e>
  79:	e8 00 00 00 00       	call   7e <main+0x7e>
  7e:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 84 <main+0x84>
  84:	83 f8 77             	cmp    eax,0x77
  87:	74 05                	je     8e <main+0x8e>
  89:	e8 00 00 00 00       	call   8e <main+0x8e>
  8e:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 94 <main+0x94>
  94:	83 c0 01             	add    eax,0x1
  97:	89 05 00 00 00 00    	mov    DWORD PTR [rip+0x0],eax        # 9d <main+0x9d>
  9d:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  a4:	48 83 c0 1a          	add    rax,0x1a
  a8:	48 89 c7             	mov    rdi,rax
  ab:	e8 00 00 00 00       	call   b0 <main+0xb0>
  b0:	48 83 f8 25          	cmp    rax,0x25
  b4:	74 05                	je     bb <main+0xbb>
  b6:	e8 00 00 00 00       	call   bb <main+0xbb>
  bb:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # c1 <main+0xc1>
  c1:	83 f8 65             	cmp    eax,0x65
  c4:	74 05                	je     cb <main+0xcb>
  c6:	e8 00 00 00 00       	call   cb <main+0xcb>
  cb:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # d1 <main+0xd1>
  d1:	83 c0 01             	add    eax,0x1
  d4:	89 05 00 00 00 00    	mov    DWORD PTR [rip+0x0],eax        # da <main+0xda>
  da:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # e0 <main+0xe0>
  e0:	48 98                	cdqe   
  e2:	83 e0 07             	and    eax,0x7
  e5:	48 89 c2             	mov    rdx,rax
  e8:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  ef:	48 01 d0             	add    rax,rdx
  f2:	48 89 c7             	mov    rdi,rax
  f5:	e8 00 00 00 00       	call   fa <main+0xfa>
  fa:	48 83 f8 62          	cmp    rax,0x62
  fe:	74 05                	je     105 <main+0x105>
 100:	e8 00 00 00 00       	call   105 <main+0x105>
 105:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 10b <main+0x10b>
 10b:	83 f8 31             	cmp    eax,0x31
 10e:	74 05                	je     115 <main+0x115>
 110:	e8 00 00 00 00       	call   115 <main+0x115>
 115:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 11b <main+0x11b>
 11b:	83 e8 2d             	sub    eax,0x2d
 11e:	89 05 00 00 00 00    	mov    DWORD PTR [rip+0x0],eax        # 124 <main+0x124>
 124:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 12a <main+0x12a>
 12a:	48 63 d0             	movsxd rdx,eax
 12d:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
 134:	48 01 d0             	add    rax,rdx
 137:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # 13e <main+0x13e>
 13e:	48 89 c7             	mov    rdi,rax
 141:	e8 00 00 00 00       	call   146 <main+0x146>
 146:	85 c0                	test   eax,eax
 148:	74 05                	je     14f <main+0x14f>
 14a:	e8 00 00 00 00       	call   14f <main+0x14f>
 14f:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 155 <main+0x155>
 155:	83 f8 24             	cmp    eax,0x24
 158:	74 05                	je     15f <main+0x15f>
 15a:	e8 00 00 00 00       	call   15f <main+0x15f>
 15f:	48 8b 15 00 00 00 00 	mov    rdx,QWORD PTR [rip+0x0]        # 166 <main+0x166>
 166:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
 16d:	48 89 d6             	mov    rsi,rdx
 170:	48 89 c7             	mov    rdi,rax
 173:	e8 00 00 00 00       	call   178 <main+0x178>
 178:	83 f8 21             	cmp    eax,0x21
 17b:	7e 05                	jle    182 <main+0x182>
 17d:	e8 00 00 00 00       	call   182 <main+0x182>
 182:	48 8b 0d 00 00 00 00 	mov    rcx,QWORD PTR [rip+0x0]        # 189 <main+0x189>
 189:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 18f <main+0x18f>
 18f:	8d 50 01             	lea    edx,[rax+0x1]
 192:	89 15 00 00 00 00    	mov    DWORD PTR [rip+0x0],edx        # 198 <main+0x198>
 198:	48 98                	cdqe   
 19a:	83 e0 77             	and    eax,0x77
 19d:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
 1a1:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
 1a8:	48 89 d6             	mov    rsi,rdx
 1ab:	48 89 c7             	mov    rdi,rax
 1ae:	e8 00 00 00 00       	call   1b3 <main+0x1b3>
 1b3:	83 f8 3f             	cmp    eax,0x3f
 1b6:	7e 05                	jle    1bd <main+0x1bd>
 1b8:	e8 00 00 00 00       	call   1bd <main+0x1bd>
 1bd:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 1c3 <main+0x1c3>
 1c3:	83 f8 07             	cmp    eax,0x7
 1c6:	74 05                	je     1cd <main+0x1cd>
 1c8:	e8 00 00 00 00       	call   1cd <main+0x1cd>
 1cd:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 1d3 <main+0x1d3>
 1d3:	8d 50 01             	lea    edx,[rax+0x1]
 1d6:	89 15 00 00 00 00    	mov    DWORD PTR [rip+0x0],edx        # 1dc <main+0x1dc>
 1dc:	48 98                	cdqe   
 1de:	83 e0 25             	and    eax,0x25
 1e1:	48 89 c2             	mov    rdx,rax
 1e4:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
 1eb:	48 01 d0             	add    rax,rdx
 1ee:	be 6c 00 00 00       	mov    esi,0x6c
 1f3:	48 89 c7             	mov    rdi,rax
 1f6:	e8 00 00 00 00       	call   1fb <main+0x1fb>
 1fb:	48 8b 95 68 ff ff ff 	mov    rdx,QWORD PTR [rbp-0x98]
 202:	48 83 c2 07          	add    rdx,0x7
 206:	48 39 d0             	cmp    rax,rdx
 209:	74 05                	je     210 <main+0x210>
 20b:	e8 00 00 00 00       	call   210 <main+0x210>
 210:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 216 <main+0x216>
 216:	83 f8 53             	cmp    eax,0x53
 219:	74 05                	je     220 <main+0x220>
 21b:	e8 00 00 00 00       	call   220 <main+0x220>
 220:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 227 <main+0x227>
 227:	be 6f 00 00 00       	mov    esi,0x6f
 22c:	48 89 c7             	mov    rdi,rax
 22f:	e8 00 00 00 00       	call   234 <main+0x234>
 234:	48 8b 15 00 00 00 00 	mov    rdx,QWORD PTR [rip+0x0]        # 23b <main+0x23b>
 23b:	48 83 c2 40          	add    rdx,0x40
 23f:	48 39 d0             	cmp    rax,rdx
 242:	74 05                	je     249 <main+0x249>
 244:	e8 00 00 00 00       	call   249 <main+0x249>
 249:	48 8b 1d 00 00 00 00 	mov    rbx,QWORD PTR [rip+0x0]        # 250 <main+0x250>
 250:	48 89 df             	mov    rdi,rbx
 253:	e8 00 00 00 00       	call   258 <main+0x258>
 258:	48 8d 14 03          	lea    rdx,[rbx+rax*1]
 25c:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 263 <main+0x263>
 263:	48 83 c0 38          	add    rax,0x38
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
 2aa:	48 83 c2 75          	add    rdx,0x75
 2ae:	48 39 d0             	cmp    rax,rdx
 2b1:	74 05                	je     2b8 <main+0x2b8>
 2b3:	e8 00 00 00 00       	call   2b8 <main+0x2b8>
 2b8:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2be <main+0x2be>
 2be:	83 e8 01             	sub    eax,0x1
 2c1:	89 05 00 00 00 00    	mov    DWORD PTR [rip+0x0],eax        # 2c7 <main+0x2c7>
 2c7:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2cd <main+0x2cd>
 2cd:	48 98                	cdqe   
 2cf:	83 e0 5d             	and    eax,0x5d
 2d2:	48 89 c2             	mov    rdx,rax
 2d5:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2dc <main+0x2dc>
 2dc:	48 01 c2             	add    rdx,rax
 2df:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2e5 <main+0x2e5>
 2e5:	8d 48 01             	lea    ecx,[rax+0x1]
 2e8:	89 0d 00 00 00 00    	mov    DWORD PTR [rip+0x0],ecx        # 2ee <main+0x2ee>
 2ee:	48 98                	cdqe   
 2f0:	83 e0 7d             	and    eax,0x7d
 2f3:	48 89 c1             	mov    rcx,rax
 2f6:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
 2fd:	48 01 c8             	add    rax,rcx
 300:	48 89 d6             	mov    rsi,rdx
 303:	48 89 c7             	mov    rdi,rax
 306:	e8 00 00 00 00       	call   30b <main+0x30b>
 30b:	85 c0                	test   eax,eax
 30d:	74 05                	je     314 <main+0x314>
 30f:	e8 00 00 00 00       	call   314 <main+0x314>
 314:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 31a <main+0x31a>
 31a:	83 f8 7d             	cmp    eax,0x7d
 31d:	75 0b                	jne    32a <main+0x32a>
 31f:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 325 <main+0x325>
 325:	83 f8 09             	cmp    eax,0x9
 328:	74 05                	je     32f <main+0x32f>
 32a:	e8 00 00 00 00       	call   32f <main+0x32f>
 32f:	c6 45 af 20          	mov    BYTE PTR [rbp-0x51],0x20
 333:	c6 45 92 00          	mov    BYTE PTR [rbp-0x6e],0x0
 337:	c7 05 00 00 00 00 70 	mov    DWORD PTR [rip+0x0],0x70        # 341 <main+0x341>
 33e:	00 00 00 
 341:	c7 05 00 00 00 00 05 	mov    DWORD PTR [rip+0x0],0x5        # 34b <main+0x34b>
 348:	00 00 00 
 34b:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 351 <main+0x351>
 351:	8d 50 01             	lea    edx,[rax+0x1]
 354:	89 15 00 00 00 00    	mov    DWORD PTR [rip+0x0],edx        # 35a <main+0x35a>
 35a:	48 98                	cdqe   
 35c:	83 e0 38             	and    eax,0x38
 35f:	48 89 c2             	mov    rdx,rax
 362:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
 369:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
 36d:	48 8d 85 70 ff ff ff 	lea    rax,[rbp-0x90]
 374:	48 83 c0 68          	add    rax,0x68
 378:	ba 62 00 00 00       	mov    edx,0x62
 37d:	48 89 ce             	mov    rsi,rcx
 380:	48 89 c7             	mov    rdi,rax
 383:	e8 00 00 00 00       	call   388 <main+0x388>
 388:	48 89 c2             	mov    rdx,rax
 38b:	48 8d 85 70 ff ff ff 	lea    rax,[rbp-0x90]
 392:	48 83 c0 77          	add    rax,0x77
 396:	48 39 c2             	cmp    rdx,rax
 399:	75 29                	jne    3c4 <main+0x3c4>
 39b:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 3a1 <main+0x3a1>
 3a1:	83 f8 38             	cmp    eax,0x38
 3a4:	75 1e                	jne    3c4 <main+0x3c4>
 3a6:	48 8d 85 70 ff ff ff 	lea    rax,[rbp-0x90]
 3ad:	48 83 c0 43          	add    rax,0x43
 3b1:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # 3b8 <main+0x3b8>
 3b8:	48 89 c7             	mov    rdi,rax
 3bb:	e8 00 00 00 00       	call   3c0 <main+0x3c0>
 3c0:	85 c0                	test   eax,eax
 3c2:	74 05                	je     3c9 <main+0x3c9>
 3c4:	e8 00 00 00 00       	call   3c9 <main+0x3c9>
 3c9:	48 8d 85 70 ff ff ff 	lea    rax,[rbp-0x90]
 3d0:	ba 6b 00 00 00       	mov    edx,0x6b
 3d5:	be 20 00 00 00       	mov    esi,0x20
 3da:	48 89 c7             	mov    rdi,rax
 3dd:	e8 00 00 00 00       	call   3e2 <main+0x3e2>
 3e2:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 3e8 <main+0x3e8>
 3e8:	8d 50 01             	lea    edx,[rax+0x1]
 3eb:	89 15 00 00 00 00    	mov    DWORD PTR [rip+0x0],edx        # 3f1 <main+0x3f1>
 3f1:	48 98                	cdqe   
 3f3:	83 e0 3f             	and    eax,0x3f
 3f6:	48 89 c2             	mov    rdx,rax
 3f9:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 400 <main+0x400>
 400:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
 404:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 40a <main+0x40a>
 40a:	83 c0 01             	add    eax,0x1
 40d:	89 05 00 00 00 00    	mov    DWORD PTR [rip+0x0],eax        # 413 <main+0x413>
 413:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 419 <main+0x419>
 419:	48 98                	cdqe   
 41b:	83 e0 07             	and    eax,0x7
 41e:	48 89 c2             	mov    rdx,rax
 421:	48 8d 85 70 ff ff ff 	lea    rax,[rbp-0x90]
 428:	48 01 d0             	add    rax,rdx
 42b:	ba 59 00 00 00       	mov    edx,0x59
 430:	48 89 ce             	mov    rsi,rcx
 433:	48 89 c7             	mov    rdi,rax
 436:	e8 00 00 00 00       	call   43b <main+0x43b>
 43b:	48 89 c2             	mov    rdx,rax
 43e:	48 8d 85 70 ff ff ff 	lea    rax,[rbp-0x90]
 445:	48 83 c0 14          	add    rax,0x14
 449:	48 39 c2             	cmp    rdx,rax
 44c:	75 34                	jne    482 <main+0x482>
 44e:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 454 <main+0x454>
 454:	85 c0                	test   eax,eax
 456:	75 2a                	jne    482 <main+0x482>
 458:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 45e <main+0x45e>
 45e:	83 f8 5d             	cmp    eax,0x5d
 461:	75 1f                	jne    482 <main+0x482>
 463:	48 8d 85 70 ff ff ff 	lea    rax,[rbp-0x90]
 46a:	ba 61 00 00 00       	mov    edx,0x61
 46f:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # 476 <main+0x476>
 476:	48 89 c7             	mov    rdi,rax
 479:	e8 00 00 00 00       	call   47e <main+0x47e>
 47e:	85 c0                	test   eax,eax
 480:	74 05                	je     487 <main+0x487>
 482:	e8 00 00 00 00       	call   487 <main+0x487>
 487:	48 8d 85 70 ff ff ff 	lea    rax,[rbp-0x90]
 48e:	ba 6b 00 00 00       	mov    edx,0x6b
 493:	be 20 00 00 00       	mov    esi,0x20
 498:	48 89 c7             	mov    rdi,rax
 49b:	e8 00 00 00 00       	call   4a0 <main+0x4a0>
 4a0:	48 8d 85 70 ff ff ff 	lea    rax,[rbp-0x90]
 4a7:	c7 00 68 65 6c 6c    	mov    DWORD PTR [rax],0x6c6c6568
 4ad:	66 c7 40 04 6f 00    	mov    WORD PTR [rax+0x4],0x6f
 4b3:	48 89 c2             	mov    rdx,rax
 4b6:	48 8d 85 70 ff ff ff 	lea    rax,[rbp-0x90]
 4bd:	48 39 c2             	cmp    rdx,rax
 4c0:	75 1f                	jne    4e1 <main+0x4e1>
 4c2:	48 8d 85 70 ff ff ff 	lea    rax,[rbp-0x90]
 4c9:	ba 65 00 00 00       	mov    edx,0x65
 4ce:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # 4d5 <main+0x4d5>
 4d5:	48 89 c7             	mov    rdi,rax
 4d8:	e8 00 00 00 00       	call   4dd <main+0x4dd>
 4dd:	85 c0                	test   eax,eax
 4df:	74 05                	je     4e6 <main+0x4e6>
 4e1:	e8 00 00 00 00       	call   4e6 <main+0x4e6>
 4e6:	c7 05 00 00 00 00 21 	mov    DWORD PTR [rip+0x0],0x21        # 4f0 <main+0x4f0>
 4ed:	00 00 00 
 4f0:	ba 3f 00 00 00       	mov    edx,0x3f
 4f5:	be 20 00 00 00       	mov    esi,0x20
 4fa:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 501 <main+0x501>
 501:	e8 00 00 00 00       	call   506 <main+0x506>
 506:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 50c <main+0x50c>
 50c:	83 c0 01             	add    eax,0x1
 50f:	89 05 00 00 00 00    	mov    DWORD PTR [rip+0x0],eax        # 515 <main+0x515>
 515:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 51b <main+0x51b>
 51b:	48 63 d0             	movsxd rdx,eax
 51e:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 524 <main+0x524>
 524:	8d 48 01             	lea    ecx,[rax+0x1]
 527:	89 0d 00 00 00 00    	mov    DWORD PTR [rip+0x0],ecx        # 52d <main+0x52d>
 52d:	89 c6                	mov    esi,eax
 52f:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 536 <main+0x536>
 536:	e8 00 00 00 00       	call   53b <main+0x53b>
 53b:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 542 <main+0x542>
 542:	48 39 d0             	cmp    rax,rdx
 545:	75 32                	jne    579 <main+0x579>
 547:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 54d <main+0x54d>
 54d:	83 f8 6b             	cmp    eax,0x6b
 550:	75 27                	jne    579 <main+0x579>
 552:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 558 <main+0x558>
 558:	83 f8 0e             	cmp    eax,0xe
 55b:	75 1c                	jne    579 <main+0x579>
 55d:	ba 47 00 00 00       	mov    edx,0x47
 562:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # 569 <main+0x569>
 569:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 570 <main+0x570>
 570:	e8 00 00 00 00       	call   575 <main+0x575>
 575:	85 c0                	test   eax,eax
 577:	74 05                	je     57e <main+0x57e>
 579:	e8 00 00 00 00       	call   57e <main+0x57e>
 57e:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 584 <main+0x584>
 584:	8d 50 01             	lea    edx,[rax+0x1]
 587:	89 15 00 00 00 00    	mov    DWORD PTR [rip+0x0],edx        # 58d <main+0x58d>
 58d:	48 98                	cdqe   
 58f:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 596 <main+0x596>
 596:	48 01 d0             	add    rax,rdx
 599:	ba 2d 00 00 00       	mov    edx,0x2d
 59e:	be 2d 00 00 00       	mov    esi,0x2d
 5a3:	48 89 c7             	mov    rdi,rax
 5a6:	e8 00 00 00 00       	call   5ab <main+0x5ab>
 5ab:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 5b2 <main+0x5b2>
 5b2:	48 39 d0             	cmp    rax,rdx
 5b5:	75 27                	jne    5de <main+0x5de>
 5b7:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 5bd <main+0x5bd>
 5bd:	83 f8 05             	cmp    eax,0x5
 5c0:	75 1c                	jne    5de <main+0x5de>
 5c2:	ba 05 00 00 00       	mov    edx,0x5
 5c7:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # 5ce <main+0x5ce>
 5ce:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 5d5 <main+0x5d5>
 5d5:	e8 00 00 00 00       	call   5da <main+0x5da>
 5da:	85 c0                	test   eax,eax
 5dc:	74 05                	je     5e3 <main+0x5e3>
 5de:	e8 00 00 00 00       	call   5e3 <main+0x5e3>
 5e3:	c7 05 00 00 00 00 5e 	mov    DWORD PTR [rip+0x0],0x5e        # 5ed <main+0x5ed>
 5ea:	00 00 00 
 5ed:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 5f3 <main+0x5f3>
 5f3:	8d 50 01             	lea    edx,[rax+0x1]
 5f6:	89 15 00 00 00 00    	mov    DWORD PTR [rip+0x0],edx        # 5fc <main+0x5fc>
 5fc:	48 98                	cdqe   
 5fe:	8b 15 00 00 00 00    	mov    edx,DWORD PTR [rip+0x0]        # 604 <main+0x604>
 604:	83 c2 01             	add    edx,0x1
 607:	89 15 00 00 00 00    	mov    DWORD PTR [rip+0x0],edx        # 60d <main+0x60d>
 60d:	8b 15 00 00 00 00    	mov    edx,DWORD PTR [rip+0x0]        # 613 <main+0x613>
 613:	48 63 d2             	movsxd rdx,edx
 616:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 61d <main+0x61d>
 61d:	48 01 d1             	add    rcx,rdx
 620:	48 89 c2             	mov    rdx,rax
 623:	be 12 00 00 00       	mov    esi,0x12
 628:	48 89 cf             	mov    rdi,rcx
 62b:	e8 00 00 00 00       	call   630 <main+0x630>
 630:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 637 <main+0x637>
 637:	48 39 d0             	cmp    rax,rdx
 63a:	75 35                	jne    671 <main+0x671>
 63c:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 642 <main+0x642>
 642:	83 f8 4c             	cmp    eax,0x4c
 645:	75 2a                	jne    671 <main+0x671>
 647:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 64d <main+0x64d>
 64d:	83 f8 6f             	cmp    eax,0x6f
 650:	75 1f                	jne    671 <main+0x671>
 652:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 659 <main+0x659>
 659:	ba 71 00 00 00       	mov    edx,0x71
 65e:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # 665 <main+0x665>
 665:	48 89 c7             	mov    rdi,rax
 668:	e8 00 00 00 00       	call   66d <main+0x66d>
 66d:	85 c0                	test   eax,eax
 66f:	74 05                	je     676 <main+0x676>
 671:	e8 00 00 00 00       	call   676 <main+0x676>
 676:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 67c <main+0x67c>
 67c:	83 c0 11             	add    eax,0x11
 67f:	89 05 00 00 00 00    	mov    DWORD PTR [rip+0x0],eax        # 685 <main+0x685>
 685:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 68b <main+0x68b>
 68b:	48 98                	cdqe   
 68d:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 694 <main+0x694>
 694:	48 01 d0             	add    rax,rdx
 697:	ba 3c 00 00 00       	mov    edx,0x3c
 69c:	be 2a 00 00 00       	mov    esi,0x2a
 6a1:	48 89 c7             	mov    rdi,rax
 6a4:	e8 00 00 00 00       	call   6a9 <main+0x6a9>
 6a9:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 6b0 <main+0x6b0>
 6b0:	48 39 d0             	cmp    rax,rdx
 6b3:	75 2a                	jne    6df <main+0x6df>
 6b5:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 6bb <main+0x6bb>
 6bb:	83 f8 22             	cmp    eax,0x22
 6be:	75 1f                	jne    6df <main+0x6df>
 6c0:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 6c7 <main+0x6c7>
 6c7:	ba 34 00 00 00       	mov    edx,0x34
 6cc:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # 6d3 <main+0x6d3>
 6d3:	48 89 c7             	mov    rdi,rax
 6d6:	e8 00 00 00 00       	call   6db <main+0x6db>
 6db:	85 c0                	test   eax,eax
 6dd:	74 05                	je     6e4 <main+0x6e4>
 6df:	e8 00 00 00 00       	call   6e4 <main+0x6e4>
 6e4:	b8 4b 00 00 00       	mov    eax,0x4b
 6e9:	48 8b 5d e8          	mov    rbx,QWORD PTR [rbp-0x18]
 6ed:	64 48 2b 1c 25 28 00 	sub    rbx,QWORD PTR fs:0x28
 6f4:	00 00 
 6f6:	74 05                	je     6fd <main+0x6fd>
 6f8:	e8 00 00 00 00       	call   6fd <main+0x6fd>
 6fd:	48 8b 5d f8          	mov    rbx,QWORD PTR [rbp-0x8]
 701:	c9                   	leave  
 702:	c3                   	ret    
