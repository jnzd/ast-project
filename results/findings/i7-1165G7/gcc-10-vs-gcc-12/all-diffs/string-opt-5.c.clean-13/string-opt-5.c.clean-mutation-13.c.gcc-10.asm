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
  3c:	48 83 f8 3a          	cmp    rax,0x3a
  40:	74 05                	je     47 <main+0x47>
  42:	e8 00 00 00 00       	call   47 <main+0x47>
  47:	48 8b 15 00 00 00 00 	mov    rdx,QWORD PTR [rip+0x0]        # 4e <main+0x4e>
  4e:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 54 <main+0x54>
  54:	83 c0 01             	add    eax,0x1
  57:	89 05 00 00 00 00    	mov    DWORD PTR [rip+0x0],eax        # 5d <main+0x5d>
  5d:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 63 <main+0x63>
  63:	48 98                	cdqe   
  65:	83 e0 2d             	and    eax,0x2d
  68:	48 01 d0             	add    rax,rdx
  6b:	48 89 c7             	mov    rdi,rax
  6e:	e8 00 00 00 00       	call   73 <main+0x73>
  73:	48 83 f8 55          	cmp    rax,0x55
  77:	74 05                	je     7e <main+0x7e>
  79:	e8 00 00 00 00       	call   7e <main+0x7e>
  7e:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 84 <main+0x84>
  84:	83 f8 14             	cmp    eax,0x14
  87:	74 05                	je     8e <main+0x8e>
  89:	e8 00 00 00 00       	call   8e <main+0x8e>
  8e:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 94 <main+0x94>
  94:	83 c0 01             	add    eax,0x1
  97:	89 05 00 00 00 00    	mov    DWORD PTR [rip+0x0],eax        # 9d <main+0x9d>
  9d:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  a4:	48 83 c0 2b          	add    rax,0x2b
  a8:	48 89 c7             	mov    rdi,rax
  ab:	e8 00 00 00 00       	call   b0 <main+0xb0>
  b0:	48 83 f8 49          	cmp    rax,0x49
  b4:	74 05                	je     bb <main+0xbb>
  b6:	e8 00 00 00 00       	call   bb <main+0xbb>
  bb:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # c1 <main+0xc1>
  c1:	83 f8 79             	cmp    eax,0x79
  c4:	74 05                	je     cb <main+0xcb>
  c6:	e8 00 00 00 00       	call   cb <main+0xcb>
  cb:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # d1 <main+0xd1>
  d1:	83 c0 01             	add    eax,0x1
  d4:	89 05 00 00 00 00    	mov    DWORD PTR [rip+0x0],eax        # da <main+0xda>
  da:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # e0 <main+0xe0>
  e0:	48 98                	cdqe   
  e2:	83 e0 04             	and    eax,0x4
  e5:	48 89 c2             	mov    rdx,rax
  e8:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  ef:	48 01 d0             	add    rax,rdx
  f2:	48 89 c7             	mov    rdi,rax
  f5:	e8 00 00 00 00       	call   fa <main+0xfa>
  fa:	48 83 f8 58          	cmp    rax,0x58
  fe:	74 05                	je     105 <main+0x105>
 100:	e8 00 00 00 00       	call   105 <main+0x105>
 105:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 10b <main+0x10b>
 10b:	83 f8 4f             	cmp    eax,0x4f
 10e:	74 05                	je     115 <main+0x115>
 110:	e8 00 00 00 00       	call   115 <main+0x115>
 115:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 11b <main+0x11b>
 11b:	83 e8 53             	sub    eax,0x53
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
 155:	83 f8 67             	cmp    eax,0x67
 158:	74 05                	je     15f <main+0x15f>
 15a:	e8 00 00 00 00       	call   15f <main+0x15f>
 15f:	48 8b 15 00 00 00 00 	mov    rdx,QWORD PTR [rip+0x0]        # 166 <main+0x166>
 166:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
 16d:	48 89 d6             	mov    rsi,rdx
 170:	48 89 c7             	mov    rdi,rax
 173:	e8 00 00 00 00       	call   178 <main+0x178>
 178:	83 f8 4f             	cmp    eax,0x4f
 17b:	7e 05                	jle    182 <main+0x182>
 17d:	e8 00 00 00 00       	call   182 <main+0x182>
 182:	48 8b 0d 00 00 00 00 	mov    rcx,QWORD PTR [rip+0x0]        # 189 <main+0x189>
 189:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 18f <main+0x18f>
 18f:	8d 50 01             	lea    edx,[rax+0x1]
 192:	89 15 00 00 00 00    	mov    DWORD PTR [rip+0x0],edx        # 198 <main+0x198>
 198:	48 98                	cdqe   
 19a:	83 e0 29             	and    eax,0x29
 19d:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
 1a1:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
 1a8:	48 89 d6             	mov    rsi,rdx
 1ab:	48 89 c7             	mov    rdi,rax
 1ae:	e8 00 00 00 00       	call   1b3 <main+0x1b3>
 1b3:	83 f8 09             	cmp    eax,0x9
 1b6:	7e 05                	jle    1bd <main+0x1bd>
 1b8:	e8 00 00 00 00       	call   1bd <main+0x1bd>
 1bd:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 1c3 <main+0x1c3>
 1c3:	83 f8 32             	cmp    eax,0x32
 1c6:	74 05                	je     1cd <main+0x1cd>
 1c8:	e8 00 00 00 00       	call   1cd <main+0x1cd>
 1cd:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 1d3 <main+0x1d3>
 1d3:	8d 50 01             	lea    edx,[rax+0x1]
 1d6:	89 15 00 00 00 00    	mov    DWORD PTR [rip+0x0],edx        # 1dc <main+0x1dc>
 1dc:	48 98                	cdqe   
 1de:	83 e0 2f             	and    eax,0x2f
 1e1:	48 89 c2             	mov    rdx,rax
 1e4:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
 1eb:	48 01 d0             	add    rax,rdx
 1ee:	be 6c 00 00 00       	mov    esi,0x6c
 1f3:	48 89 c7             	mov    rdi,rax
 1f6:	e8 00 00 00 00       	call   1fb <main+0x1fb>
 1fb:	48 8b 95 68 ff ff ff 	mov    rdx,QWORD PTR [rbp-0x98]
 202:	48 83 c2 1a          	add    rdx,0x1a
 206:	48 39 d0             	cmp    rax,rdx
 209:	74 05                	je     210 <main+0x210>
 20b:	e8 00 00 00 00       	call   210 <main+0x210>
 210:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 216 <main+0x216>
 216:	83 f8 2a             	cmp    eax,0x2a
 219:	74 05                	je     220 <main+0x220>
 21b:	e8 00 00 00 00       	call   220 <main+0x220>
 220:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 227 <main+0x227>
 227:	be 6f 00 00 00       	mov    esi,0x6f
 22c:	48 89 c7             	mov    rdi,rax
 22f:	e8 00 00 00 00       	call   234 <main+0x234>
 234:	48 8b 15 00 00 00 00 	mov    rdx,QWORD PTR [rip+0x0]        # 23b <main+0x23b>
 23b:	48 83 c2 2f          	add    rdx,0x2f
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
 2aa:	48 83 c2 3f          	add    rdx,0x3f
 2ae:	48 39 d0             	cmp    rax,rdx
 2b1:	74 05                	je     2b8 <main+0x2b8>
 2b3:	e8 00 00 00 00       	call   2b8 <main+0x2b8>
 2b8:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2be <main+0x2be>
 2be:	83 e8 01             	sub    eax,0x1
 2c1:	89 05 00 00 00 00    	mov    DWORD PTR [rip+0x0],eax        # 2c7 <main+0x2c7>
 2c7:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2cd <main+0x2cd>
 2cd:	48 98                	cdqe   
 2cf:	83 e0 43             	and    eax,0x43
 2d2:	48 89 c2             	mov    rdx,rax
 2d5:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2dc <main+0x2dc>
 2dc:	48 01 c2             	add    rdx,rax
 2df:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2e5 <main+0x2e5>
 2e5:	8d 48 01             	lea    ecx,[rax+0x1]
 2e8:	89 0d 00 00 00 00    	mov    DWORD PTR [rip+0x0],ecx        # 2ee <main+0x2ee>
 2ee:	48 98                	cdqe   
 2f0:	83 e0 39             	and    eax,0x39
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
 31a:	83 f8 47             	cmp    eax,0x47
 31d:	75 0b                	jne    32a <main+0x32a>
 31f:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 325 <main+0x325>
 325:	83 f8 23             	cmp    eax,0x23
 328:	74 05                	je     32f <main+0x32f>
 32a:	e8 00 00 00 00       	call   32f <main+0x32f>
 32f:	c6 45 b1 20          	mov    BYTE PTR [rbp-0x4f],0x20
 333:	c6 45 c8 00          	mov    BYTE PTR [rbp-0x38],0x0
 337:	c7 05 00 00 00 00 07 	mov    DWORD PTR [rip+0x0],0x7        # 341 <main+0x341>
 33e:	00 00 00 
 341:	c7 05 00 00 00 00 4e 	mov    DWORD PTR [rip+0x0],0x4e        # 34b <main+0x34b>
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
 374:	48 83 c0 40          	add    rax,0x40
 378:	ba 61 00 00 00       	mov    edx,0x61
 37d:	48 89 ce             	mov    rsi,rcx
 380:	48 89 c7             	mov    rdi,rax
 383:	e8 00 00 00 00       	call   388 <main+0x388>
 388:	48 89 c2             	mov    rdx,rax
 38b:	48 8d 85 70 ff ff ff 	lea    rax,[rbp-0x90]
 392:	48 83 c0 25          	add    rax,0x25
 396:	48 39 c2             	cmp    rdx,rax
 399:	75 29                	jne    3c4 <main+0x3c4>
 39b:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 3a1 <main+0x3a1>
 3a1:	83 f8 4b             	cmp    eax,0x4b
 3a4:	75 1e                	jne    3c4 <main+0x3c4>
 3a6:	48 8d 85 70 ff ff ff 	lea    rax,[rbp-0x90]
 3ad:	48 83 c0 09          	add    rax,0x9
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
 3f3:	83 e0 6d             	and    eax,0x6d
 3f6:	48 89 c2             	mov    rdx,rax
 3f9:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 400 <main+0x400>
 400:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
 404:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 40a <main+0x40a>
 40a:	83 c0 01             	add    eax,0x1
 40d:	89 05 00 00 00 00    	mov    DWORD PTR [rip+0x0],eax        # 413 <main+0x413>
 413:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 419 <main+0x419>
 419:	48 98                	cdqe   
 41b:	83 e0 02             	and    eax,0x2
 41e:	48 89 c2             	mov    rdx,rax
 421:	48 8d 85 70 ff ff ff 	lea    rax,[rbp-0x90]
 428:	48 01 d0             	add    rax,rdx
 42b:	ba 26 00 00 00       	mov    edx,0x26
 430:	48 89 ce             	mov    rsi,rcx
 433:	48 89 c7             	mov    rdi,rax
 436:	e8 00 00 00 00       	call   43b <main+0x43b>
 43b:	48 89 c2             	mov    rdx,rax
 43e:	48 8d 85 70 ff ff ff 	lea    rax,[rbp-0x90]
 445:	48 83 c0 2f          	add    rax,0x2f
 449:	48 39 c2             	cmp    rdx,rax
 44c:	75 35                	jne    483 <main+0x483>
 44e:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 454 <main+0x454>
 454:	83 f8 3b             	cmp    eax,0x3b
 457:	75 2a                	jne    483 <main+0x483>
 459:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 45f <main+0x45f>
 45f:	83 f8 05             	cmp    eax,0x5
 462:	75 1f                	jne    483 <main+0x483>
 464:	48 8d 85 70 ff ff ff 	lea    rax,[rbp-0x90]
 46b:	ba 47 00 00 00       	mov    edx,0x47
 470:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # 477 <main+0x477>
 477:	48 89 c7             	mov    rdi,rax
 47a:	e8 00 00 00 00       	call   47f <main+0x47f>
 47f:	85 c0                	test   eax,eax
 481:	74 05                	je     488 <main+0x488>
 483:	e8 00 00 00 00       	call   488 <main+0x488>
 488:	48 8d 85 70 ff ff ff 	lea    rax,[rbp-0x90]
 48f:	ba 6b 00 00 00       	mov    edx,0x6b
 494:	be 20 00 00 00       	mov    esi,0x20
 499:	48 89 c7             	mov    rdi,rax
 49c:	e8 00 00 00 00       	call   4a1 <main+0x4a1>
 4a1:	48 8d 85 70 ff ff ff 	lea    rax,[rbp-0x90]
 4a8:	ba 6d 00 00 00       	mov    edx,0x6d
 4ad:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # 4b4 <main+0x4b4>
 4b4:	48 89 c7             	mov    rdi,rax
 4b7:	e8 00 00 00 00       	call   4bc <main+0x4bc>
 4bc:	48 8d 95 70 ff ff ff 	lea    rdx,[rbp-0x90]
 4c3:	48 39 d0             	cmp    rax,rdx
 4c6:	75 1f                	jne    4e7 <main+0x4e7>
 4c8:	48 8d 85 70 ff ff ff 	lea    rax,[rbp-0x90]
 4cf:	ba 70 00 00 00       	mov    edx,0x70
 4d4:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # 4db <main+0x4db>
 4db:	48 89 c7             	mov    rdi,rax
 4de:	e8 00 00 00 00       	call   4e3 <main+0x4e3>
 4e3:	85 c0                	test   eax,eax
 4e5:	74 05                	je     4ec <main+0x4ec>
 4e7:	e8 00 00 00 00       	call   4ec <main+0x4ec>
 4ec:	c7 05 00 00 00 00 21 	mov    DWORD PTR [rip+0x0],0x21        # 4f6 <main+0x4f6>
 4f3:	00 00 00 
 4f6:	ba 3e 00 00 00       	mov    edx,0x3e
 4fb:	be 20 00 00 00       	mov    esi,0x20
 500:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 507 <main+0x507>
 507:	e8 00 00 00 00       	call   50c <main+0x50c>
 50c:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 512 <main+0x512>
 512:	83 c0 01             	add    eax,0x1
 515:	89 05 00 00 00 00    	mov    DWORD PTR [rip+0x0],eax        # 51b <main+0x51b>
 51b:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 521 <main+0x521>
 521:	48 63 d0             	movsxd rdx,eax
 524:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 52a <main+0x52a>
 52a:	8d 48 01             	lea    ecx,[rax+0x1]
 52d:	89 0d 00 00 00 00    	mov    DWORD PTR [rip+0x0],ecx        # 533 <main+0x533>
 533:	89 c6                	mov    esi,eax
 535:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 53c <main+0x53c>
 53c:	e8 00 00 00 00       	call   541 <main+0x541>
 541:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 548 <main+0x548>
 548:	48 39 d0             	cmp    rax,rdx
 54b:	75 32                	jne    57f <main+0x57f>
 54d:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 553 <main+0x553>
 553:	83 f8 6f             	cmp    eax,0x6f
 556:	75 27                	jne    57f <main+0x57f>
 558:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 55e <main+0x55e>
 55e:	83 f8 0b             	cmp    eax,0xb
 561:	75 1c                	jne    57f <main+0x57f>
 563:	ba 62 00 00 00       	mov    edx,0x62
 568:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # 56f <main+0x56f>
 56f:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 576 <main+0x576>
 576:	e8 00 00 00 00       	call   57b <main+0x57b>
 57b:	85 c0                	test   eax,eax
 57d:	74 05                	je     584 <main+0x584>
 57f:	e8 00 00 00 00       	call   584 <main+0x584>
 584:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 58a <main+0x58a>
 58a:	8d 50 01             	lea    edx,[rax+0x1]
 58d:	89 15 00 00 00 00    	mov    DWORD PTR [rip+0x0],edx        # 593 <main+0x593>
 593:	48 98                	cdqe   
 595:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 59c <main+0x59c>
 59c:	48 01 d0             	add    rax,rdx
 59f:	ba 3e 00 00 00       	mov    edx,0x3e
 5a4:	be 2d 00 00 00       	mov    esi,0x2d
 5a9:	48 89 c7             	mov    rdi,rax
 5ac:	e8 00 00 00 00       	call   5b1 <main+0x5b1>
 5b1:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 5b8 <main+0x5b8>
 5b8:	48 39 d0             	cmp    rax,rdx
 5bb:	75 27                	jne    5e4 <main+0x5e4>
 5bd:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 5c3 <main+0x5c3>
 5c3:	83 f8 1b             	cmp    eax,0x1b
 5c6:	75 1c                	jne    5e4 <main+0x5e4>
 5c8:	ba 36 00 00 00       	mov    edx,0x36
 5cd:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # 5d4 <main+0x5d4>
 5d4:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 5db <main+0x5db>
 5db:	e8 00 00 00 00       	call   5e0 <main+0x5e0>
 5e0:	85 c0                	test   eax,eax
 5e2:	74 05                	je     5e9 <main+0x5e9>
 5e4:	e8 00 00 00 00       	call   5e9 <main+0x5e9>
 5e9:	c7 05 00 00 00 00 2c 	mov    DWORD PTR [rip+0x0],0x2c        # 5f3 <main+0x5f3>
 5f0:	00 00 00 
 5f3:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 5f9 <main+0x5f9>
 5f9:	8d 50 01             	lea    edx,[rax+0x1]
 5fc:	89 15 00 00 00 00    	mov    DWORD PTR [rip+0x0],edx        # 602 <main+0x602>
 602:	48 98                	cdqe   
 604:	8b 15 00 00 00 00    	mov    edx,DWORD PTR [rip+0x0]        # 60a <main+0x60a>
 60a:	83 c2 01             	add    edx,0x1
 60d:	89 15 00 00 00 00    	mov    DWORD PTR [rip+0x0],edx        # 613 <main+0x613>
 613:	8b 15 00 00 00 00    	mov    edx,DWORD PTR [rip+0x0]        # 619 <main+0x619>
 619:	48 63 d2             	movsxd rdx,edx
 61c:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 623 <main+0x623>
 623:	48 01 d1             	add    rcx,rdx
 626:	48 89 c2             	mov    rdx,rax
 629:	be 1b 00 00 00       	mov    esi,0x1b
 62e:	48 89 cf             	mov    rdi,rcx
 631:	e8 00 00 00 00       	call   636 <main+0x636>
 636:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 63d <main+0x63d>
 63d:	48 39 d0             	cmp    rax,rdx
 640:	75 35                	jne    677 <main+0x677>
 642:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 648 <main+0x648>
 648:	83 f8 78             	cmp    eax,0x78
 64b:	75 2a                	jne    677 <main+0x677>
 64d:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 653 <main+0x653>
 653:	83 f8 48             	cmp    eax,0x48
 656:	75 1f                	jne    677 <main+0x677>
 658:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 65f <main+0x65f>
 65f:	ba 22 00 00 00       	mov    edx,0x22
 664:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # 66b <main+0x66b>
 66b:	48 89 c7             	mov    rdi,rax
 66e:	e8 00 00 00 00       	call   673 <main+0x673>
 673:	85 c0                	test   eax,eax
 675:	74 05                	je     67c <main+0x67c>
 677:	e8 00 00 00 00       	call   67c <main+0x67c>
 67c:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 682 <main+0x682>
 682:	83 c0 3a             	add    eax,0x3a
 685:	89 05 00 00 00 00    	mov    DWORD PTR [rip+0x0],eax        # 68b <main+0x68b>
 68b:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 691 <main+0x691>
 691:	48 98                	cdqe   
 693:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 69a <main+0x69a>
 69a:	48 01 d0             	add    rax,rdx
 69d:	ba 22 00 00 00       	mov    edx,0x22
 6a2:	be 6e 00 00 00       	mov    esi,0x6e
 6a7:	48 89 c7             	mov    rdi,rax
 6aa:	e8 00 00 00 00       	call   6af <main+0x6af>
 6af:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 6b6 <main+0x6b6>
 6b6:	48 39 d0             	cmp    rax,rdx
 6b9:	75 2a                	jne    6e5 <main+0x6e5>
 6bb:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 6c1 <main+0x6c1>
 6c1:	83 f8 14             	cmp    eax,0x14
 6c4:	75 1f                	jne    6e5 <main+0x6e5>
 6c6:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 6cd <main+0x6cd>
 6cd:	ba 61 00 00 00       	mov    edx,0x61
 6d2:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # 6d9 <main+0x6d9>
 6d9:	48 89 c7             	mov    rdi,rax
 6dc:	e8 00 00 00 00       	call   6e1 <main+0x6e1>
 6e1:	85 c0                	test   eax,eax
 6e3:	74 05                	je     6ea <main+0x6ea>
 6e5:	e8 00 00 00 00       	call   6ea <main+0x6ea>
 6ea:	b8 25 00 00 00       	mov    eax,0x25
 6ef:	48 8b 5d e8          	mov    rbx,QWORD PTR [rbp-0x18]
 6f3:	64 48 2b 1c 25 28 00 	sub    rbx,QWORD PTR fs:0x28
 6fa:	00 00 
 6fc:	74 05                	je     703 <main+0x703>
 6fe:	e8 00 00 00 00       	call   703 <main+0x703>
 703:	48 8b 5d f8          	mov    rbx,QWORD PTR [rbp-0x8]
 707:	c9                   	leave  
 708:	c3                   	ret    
