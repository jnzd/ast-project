   0:	f3 0f 1e fa          	endbr64 
   4:	55                   	push   rbp
   5:	48 89 e5             	mov    rbp,rsp
   8:	53                   	push   rbx
   9:	48 81 ec a8 00 00 00 	sub    rsp,0xa8
  10:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  17:	00 00 
  19:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  1d:	31 c0                	xor    eax,eax
  1f:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 26 <main+0x26>
  26:	48 89 85 58 ff ff ff 	mov    QWORD PTR [rbp-0xa8],rax
  2d:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 34 <main+0x34>
  34:	48 89 c7             	mov    rdi,rax
  37:	e8 00 00 00 00       	call   3c <main+0x3c>
  3c:	48 83 f8 52          	cmp    rax,0x52
  40:	74 05                	je     47 <main+0x47>
  42:	e8 00 00 00 00       	call   47 <main+0x47>
  47:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 4e <main+0x4e>
  4e:	8b 15 00 00 00 00    	mov    edx,DWORD PTR [rip+0x0]        # 54 <main+0x54>
  54:	83 c2 01             	add    edx,0x1
  57:	89 15 00 00 00 00    	mov    DWORD PTR [rip+0x0],edx        # 5d <main+0x5d>
  5d:	8b 15 00 00 00 00    	mov    edx,DWORD PTR [rip+0x0]        # 63 <main+0x63>
  63:	48 63 d2             	movsxd rdx,edx
  66:	83 e2 11             	and    edx,0x11
  69:	48 01 d0             	add    rax,rdx
  6c:	48 89 c7             	mov    rdi,rax
  6f:	e8 00 00 00 00       	call   74 <main+0x74>
  74:	48 83 f8 25          	cmp    rax,0x25
  78:	74 05                	je     7f <main+0x7f>
  7a:	e8 00 00 00 00       	call   7f <main+0x7f>
  7f:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 85 <main+0x85>
  85:	83 f8 26             	cmp    eax,0x26
  88:	74 05                	je     8f <main+0x8f>
  8a:	e8 00 00 00 00       	call   8f <main+0x8f>
  8f:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 95 <main+0x95>
  95:	83 c0 01             	add    eax,0x1
  98:	89 05 00 00 00 00    	mov    DWORD PTR [rip+0x0],eax        # 9e <main+0x9e>
  9e:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  a5:	48 89 c7             	mov    rdi,rax
  a8:	e8 00 00 00 00       	call   ad <main+0xad>
  ad:	48 83 f8 44          	cmp    rax,0x44
  b1:	74 05                	je     b8 <main+0xb8>
  b3:	e8 00 00 00 00       	call   b8 <main+0xb8>
  b8:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # be <main+0xbe>
  be:	83 f8 1b             	cmp    eax,0x1b
  c1:	74 05                	je     c8 <main+0xc8>
  c3:	e8 00 00 00 00       	call   c8 <main+0xc8>
  c8:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # ce <main+0xce>
  ce:	83 c0 01             	add    eax,0x1
  d1:	89 05 00 00 00 00    	mov    DWORD PTR [rip+0x0],eax        # d7 <main+0xd7>
  d7:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # dd <main+0xdd>
  dd:	48 98                	cdqe   
  df:	83 e0 74             	and    eax,0x74
  e2:	48 89 c2             	mov    rdx,rax
  e5:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  ec:	48 01 d0             	add    rax,rdx
  ef:	48 89 c7             	mov    rdi,rax
  f2:	e8 00 00 00 00       	call   f7 <main+0xf7>
  f7:	48 83 f8 35          	cmp    rax,0x35
  fb:	74 05                	je     102 <main+0x102>
  fd:	e8 00 00 00 00       	call   102 <main+0x102>
 102:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 108 <main+0x108>
 108:	83 f8 72             	cmp    eax,0x72
 10b:	74 05                	je     112 <main+0x112>
 10d:	e8 00 00 00 00       	call   112 <main+0x112>
 112:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 118 <main+0x118>
 118:	83 e8 33             	sub    eax,0x33
 11b:	89 05 00 00 00 00    	mov    DWORD PTR [rip+0x0],eax        # 121 <main+0x121>
 121:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 127 <main+0x127>
 127:	48 63 d0             	movsxd rdx,eax
 12a:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
 131:	48 01 d0             	add    rax,rdx
 134:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 13b <main+0x13b>
 13b:	48 89 d6             	mov    rsi,rdx
 13e:	48 89 c7             	mov    rdi,rax
 141:	e8 00 00 00 00       	call   146 <main+0x146>
 146:	85 c0                	test   eax,eax
 148:	74 05                	je     14f <main+0x14f>
 14a:	e8 00 00 00 00       	call   14f <main+0x14f>
 14f:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 155 <main+0x155>
 155:	83 f8 2b             	cmp    eax,0x2b
 158:	74 05                	je     15f <main+0x15f>
 15a:	e8 00 00 00 00       	call   15f <main+0x15f>
 15f:	48 8b 15 00 00 00 00 	mov    rdx,QWORD PTR [rip+0x0]        # 166 <main+0x166>
 166:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
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
 19a:	83 e0 58             	and    eax,0x58
 19d:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
 1a1:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
 1a8:	48 89 d6             	mov    rsi,rdx
 1ab:	48 89 c7             	mov    rdi,rax
 1ae:	e8 00 00 00 00       	call   1b3 <main+0x1b3>
 1b3:	83 f8 27             	cmp    eax,0x27
 1b6:	7e 05                	jle    1bd <main+0x1bd>
 1b8:	e8 00 00 00 00       	call   1bd <main+0x1bd>
 1bd:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 1c3 <main+0x1c3>
 1c3:	83 f8 72             	cmp    eax,0x72
 1c6:	74 05                	je     1cd <main+0x1cd>
 1c8:	e8 00 00 00 00       	call   1cd <main+0x1cd>
 1cd:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 1d3 <main+0x1d3>
 1d3:	8d 50 01             	lea    edx,[rax+0x1]
 1d6:	89 15 00 00 00 00    	mov    DWORD PTR [rip+0x0],edx        # 1dc <main+0x1dc>
 1dc:	48 98                	cdqe   
 1de:	83 e0 2c             	and    eax,0x2c
 1e1:	48 89 c2             	mov    rdx,rax
 1e4:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
 1eb:	48 01 d0             	add    rax,rdx
 1ee:	be 6c 00 00 00       	mov    esi,0x6c
 1f3:	48 89 c7             	mov    rdi,rax
 1f6:	e8 00 00 00 00       	call   1fb <main+0x1fb>
 1fb:	48 8b 95 58 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xa8]
 202:	48 83 c2 41          	add    rdx,0x41
 206:	48 39 d0             	cmp    rax,rdx
 209:	74 05                	je     210 <main+0x210>
 20b:	e8 00 00 00 00       	call   210 <main+0x210>
 210:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 216 <main+0x216>
 216:	83 f8 2b             	cmp    eax,0x2b
 219:	74 05                	je     220 <main+0x220>
 21b:	e8 00 00 00 00       	call   220 <main+0x220>
 220:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 227 <main+0x227>
 227:	be 6f 00 00 00       	mov    esi,0x6f
 22c:	48 89 c7             	mov    rdi,rax
 22f:	e8 00 00 00 00       	call   234 <main+0x234>
 234:	48 8b 15 00 00 00 00 	mov    rdx,QWORD PTR [rip+0x0]        # 23b <main+0x23b>
 23b:	48 83 c2 38          	add    rdx,0x38
 23f:	48 39 d0             	cmp    rax,rdx
 242:	74 05                	je     249 <main+0x249>
 244:	e8 00 00 00 00       	call   249 <main+0x249>
 249:	48 8b 1d 00 00 00 00 	mov    rbx,QWORD PTR [rip+0x0]        # 250 <main+0x250>
 250:	48 89 df             	mov    rdi,rbx
 253:	e8 00 00 00 00       	call   258 <main+0x258>
 258:	48 8d 14 03          	lea    rdx,[rbx+rax*1]
 25c:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 263 <main+0x263>
 263:	48 83 c0 26          	add    rax,0x26
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
 2aa:	48 83 c2 0a          	add    rdx,0xa
 2ae:	48 39 d0             	cmp    rax,rdx
 2b1:	74 05                	je     2b8 <main+0x2b8>
 2b3:	e8 00 00 00 00       	call   2b8 <main+0x2b8>
 2b8:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2be <main+0x2be>
 2be:	83 e8 01             	sub    eax,0x1
 2c1:	89 05 00 00 00 00    	mov    DWORD PTR [rip+0x0],eax        # 2c7 <main+0x2c7>
 2c7:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2cd <main+0x2cd>
 2cd:	48 98                	cdqe   
 2cf:	83 e0 69             	and    eax,0x69
 2d2:	48 89 c2             	mov    rdx,rax
 2d5:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2dc <main+0x2dc>
 2dc:	48 01 c2             	add    rdx,rax
 2df:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2e5 <main+0x2e5>
 2e5:	8d 48 01             	lea    ecx,[rax+0x1]
 2e8:	89 0d 00 00 00 00    	mov    DWORD PTR [rip+0x0],ecx        # 2ee <main+0x2ee>
 2ee:	48 98                	cdqe   
 2f0:	83 e0 68             	and    eax,0x68
 2f3:	48 89 c1             	mov    rcx,rax
 2f6:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
 2fd:	48 01 c8             	add    rax,rcx
 300:	48 89 d6             	mov    rsi,rdx
 303:	48 89 c7             	mov    rdi,rax
 306:	e8 00 00 00 00       	call   30b <main+0x30b>
 30b:	85 c0                	test   eax,eax
 30d:	74 05                	je     314 <main+0x314>
 30f:	e8 00 00 00 00       	call   314 <main+0x314>
 314:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 31a <main+0x31a>
 31a:	83 f8 26             	cmp    eax,0x26
 31d:	75 0b                	jne    32a <main+0x32a>
 31f:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 325 <main+0x325>
 325:	83 f8 33             	cmp    eax,0x33
 328:	74 05                	je     32f <main+0x32f>
 32a:	e8 00 00 00 00       	call   32f <main+0x32f>
 32f:	c6 45 86 20          	mov    BYTE PTR [rbp-0x7a],0x20
 333:	c6 45 c1 00          	mov    BYTE PTR [rbp-0x3f],0x0
 337:	c7 05 00 00 00 00 55 	mov    DWORD PTR [rip+0x0],0x55        # 341 <main+0x341>
 33e:	00 00 00 
 341:	c7 05 00 00 00 00 47 	mov    DWORD PTR [rip+0x0],0x47        # 34b <main+0x34b>
 348:	00 00 00 
 34b:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 351 <main+0x351>
 351:	8d 50 01             	lea    edx,[rax+0x1]
 354:	89 15 00 00 00 00    	mov    DWORD PTR [rip+0x0],edx        # 35a <main+0x35a>
 35a:	48 98                	cdqe   
 35c:	83 e0 42             	and    eax,0x42
 35f:	48 89 c2             	mov    rdx,rax
 362:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
 369:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
 36d:	48 8d 85 60 ff ff ff 	lea    rax,[rbp-0xa0]
 374:	48 83 c0 14          	add    rax,0x14
 378:	ba 10 00 00 00       	mov    edx,0x10
 37d:	48 89 ce             	mov    rsi,rcx
 380:	48 89 c7             	mov    rdi,rax
 383:	e8 00 00 00 00       	call   388 <main+0x388>
 388:	48 89 c2             	mov    rdx,rax
 38b:	48 8d 85 60 ff ff ff 	lea    rax,[rbp-0xa0]
 392:	48 83 c0 6b          	add    rax,0x6b
 396:	48 39 c2             	cmp    rdx,rax
 399:	75 2c                	jne    3c7 <main+0x3c7>
 39b:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 3a1 <main+0x3a1>
 3a1:	83 f8 1f             	cmp    eax,0x1f
 3a4:	75 21                	jne    3c7 <main+0x3c7>
 3a6:	48 8d 85 60 ff ff ff 	lea    rax,[rbp-0xa0]
 3ad:	48 83 c0 38          	add    rax,0x38
 3b1:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 3b8 <main+0x3b8>
 3b8:	48 89 d6             	mov    rsi,rdx
 3bb:	48 89 c7             	mov    rdi,rax
 3be:	e8 00 00 00 00       	call   3c3 <main+0x3c3>
 3c3:	85 c0                	test   eax,eax
 3c5:	74 05                	je     3cc <main+0x3cc>
 3c7:	e8 00 00 00 00       	call   3cc <main+0x3cc>
 3cc:	48 8d 85 60 ff ff ff 	lea    rax,[rbp-0xa0]
 3d3:	ba 7c 00 00 00       	mov    edx,0x7c
 3d8:	be 20 00 00 00       	mov    esi,0x20
 3dd:	48 89 c7             	mov    rdi,rax
 3e0:	e8 00 00 00 00       	call   3e5 <main+0x3e5>
 3e5:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 3eb <main+0x3eb>
 3eb:	8d 50 01             	lea    edx,[rax+0x1]
 3ee:	89 15 00 00 00 00    	mov    DWORD PTR [rip+0x0],edx        # 3f4 <main+0x3f4>
 3f4:	48 98                	cdqe   
 3f6:	83 e0 07             	and    eax,0x7
 3f9:	48 89 c2             	mov    rdx,rax
 3fc:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 403 <main+0x403>
 403:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
 407:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 40d <main+0x40d>
 40d:	83 c0 01             	add    eax,0x1
 410:	89 05 00 00 00 00    	mov    DWORD PTR [rip+0x0],eax        # 416 <main+0x416>
 416:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 41c <main+0x41c>
 41c:	48 98                	cdqe   
 41e:	83 e0 41             	and    eax,0x41
 421:	48 89 c2             	mov    rdx,rax
 424:	48 8d 85 60 ff ff ff 	lea    rax,[rbp-0xa0]
 42b:	48 01 d0             	add    rax,rdx
 42e:	ba 72 00 00 00       	mov    edx,0x72
 433:	48 89 ce             	mov    rsi,rcx
 436:	48 89 c7             	mov    rdi,rax
 439:	e8 00 00 00 00       	call   43e <main+0x43e>
 43e:	48 89 c2             	mov    rdx,rax
 441:	48 8d 85 60 ff ff ff 	lea    rax,[rbp-0xa0]
 448:	48 83 c0 52          	add    rax,0x52
 44c:	48 39 c2             	cmp    rdx,rax
 44f:	75 38                	jne    489 <main+0x489>
 451:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 457 <main+0x457>
 457:	83 f8 57             	cmp    eax,0x57
 45a:	75 2d                	jne    489 <main+0x489>
 45c:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 462 <main+0x462>
 462:	83 f8 3c             	cmp    eax,0x3c
 465:	75 22                	jne    489 <main+0x489>
 467:	48 8d 85 60 ff ff ff 	lea    rax,[rbp-0xa0]
 46e:	ba 5d 00 00 00       	mov    edx,0x5d
 473:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 47a <main+0x47a>
 47a:	48 89 ce             	mov    rsi,rcx
 47d:	48 89 c7             	mov    rdi,rax
 480:	e8 00 00 00 00       	call   485 <main+0x485>
 485:	85 c0                	test   eax,eax
 487:	74 05                	je     48e <main+0x48e>
 489:	e8 00 00 00 00       	call   48e <main+0x48e>
 48e:	48 8d 85 60 ff ff ff 	lea    rax,[rbp-0xa0]
 495:	ba 7c 00 00 00       	mov    edx,0x7c
 49a:	be 20 00 00 00       	mov    esi,0x20
 49f:	48 89 c7             	mov    rdi,rax
 4a2:	e8 00 00 00 00       	call   4a7 <main+0x4a7>
 4a7:	48 8d 85 60 ff ff ff 	lea    rax,[rbp-0xa0]
 4ae:	ba 18 00 00 00       	mov    edx,0x18
 4b3:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 4ba <main+0x4ba>
 4ba:	48 89 ce             	mov    rsi,rcx
 4bd:	48 89 c7             	mov    rdi,rax
 4c0:	e8 00 00 00 00       	call   4c5 <main+0x4c5>
 4c5:	48 89 c2             	mov    rdx,rax
 4c8:	48 8d 85 60 ff ff ff 	lea    rax,[rbp-0xa0]
 4cf:	48 39 c2             	cmp    rdx,rax
 4d2:	75 22                	jne    4f6 <main+0x4f6>
 4d4:	48 8d 85 60 ff ff ff 	lea    rax,[rbp-0xa0]
 4db:	ba 0f 00 00 00       	mov    edx,0xf
 4e0:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 4e7 <main+0x4e7>
 4e7:	48 89 ce             	mov    rsi,rcx
 4ea:	48 89 c7             	mov    rdi,rax
 4ed:	e8 00 00 00 00       	call   4f2 <main+0x4f2>
 4f2:	85 c0                	test   eax,eax
 4f4:	74 05                	je     4fb <main+0x4fb>
 4f6:	e8 00 00 00 00       	call   4fb <main+0x4fb>
 4fb:	c7 05 00 00 00 00 21 	mov    DWORD PTR [rip+0x0],0x21        # 505 <main+0x505>
 502:	00 00 00 
 505:	ba 74 00 00 00       	mov    edx,0x74
 50a:	be 20 00 00 00       	mov    esi,0x20
 50f:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 516 <main+0x516>
 516:	48 89 c7             	mov    rdi,rax
 519:	e8 00 00 00 00       	call   51e <main+0x51e>
 51e:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 524 <main+0x524>
 524:	83 c0 01             	add    eax,0x1
 527:	89 05 00 00 00 00    	mov    DWORD PTR [rip+0x0],eax        # 52d <main+0x52d>
 52d:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 533 <main+0x533>
 533:	48 63 d0             	movsxd rdx,eax
 536:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 53c <main+0x53c>
 53c:	8d 48 01             	lea    ecx,[rax+0x1]
 53f:	89 0d 00 00 00 00    	mov    DWORD PTR [rip+0x0],ecx        # 545 <main+0x545>
 545:	89 c6                	mov    esi,eax
 547:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 54e <main+0x54e>
 54e:	48 89 c7             	mov    rdi,rax
 551:	e8 00 00 00 00       	call   556 <main+0x556>
 556:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 55d <main+0x55d>
 55d:	48 39 d0             	cmp    rax,rdx
 560:	75 38                	jne    59a <main+0x59a>
 562:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 568 <main+0x568>
 568:	83 f8 4e             	cmp    eax,0x4e
 56b:	75 2d                	jne    59a <main+0x59a>
 56d:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 573 <main+0x573>
 573:	83 f8 7f             	cmp    eax,0x7f
 576:	75 22                	jne    59a <main+0x59a>
 578:	ba 52 00 00 00       	mov    edx,0x52
 57d:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 584 <main+0x584>
 584:	48 89 c6             	mov    rsi,rax
 587:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 58e <main+0x58e>
 58e:	48 89 c7             	mov    rdi,rax
 591:	e8 00 00 00 00       	call   596 <main+0x596>
 596:	85 c0                	test   eax,eax
 598:	74 05                	je     59f <main+0x59f>
 59a:	e8 00 00 00 00       	call   59f <main+0x59f>
 59f:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 5a5 <main+0x5a5>
 5a5:	8d 50 01             	lea    edx,[rax+0x1]
 5a8:	89 15 00 00 00 00    	mov    DWORD PTR [rip+0x0],edx        # 5ae <main+0x5ae>
 5ae:	48 98                	cdqe   
 5b0:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 5b7 <main+0x5b7>
 5b7:	48 01 d0             	add    rax,rdx
 5ba:	ba 11 00 00 00       	mov    edx,0x11
 5bf:	be 2d 00 00 00       	mov    esi,0x2d
 5c4:	48 89 c7             	mov    rdi,rax
 5c7:	e8 00 00 00 00       	call   5cc <main+0x5cc>
 5cc:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 5d3 <main+0x5d3>
 5d3:	48 39 d0             	cmp    rax,rdx
 5d6:	75 2d                	jne    605 <main+0x605>
 5d8:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 5de <main+0x5de>
 5de:	83 f8 2d             	cmp    eax,0x2d
 5e1:	75 22                	jne    605 <main+0x605>
 5e3:	ba 2c 00 00 00       	mov    edx,0x2c
 5e8:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 5ef <main+0x5ef>
 5ef:	48 89 c6             	mov    rsi,rax
 5f2:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 5f9 <main+0x5f9>
 5f9:	48 89 c7             	mov    rdi,rax
 5fc:	e8 00 00 00 00       	call   601 <main+0x601>
 601:	85 c0                	test   eax,eax
 603:	74 05                	je     60a <main+0x60a>
 605:	e8 00 00 00 00       	call   60a <main+0x60a>
 60a:	c7 05 00 00 00 00 58 	mov    DWORD PTR [rip+0x0],0x58        # 614 <main+0x614>
 611:	00 00 00 
 614:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 61a <main+0x61a>
 61a:	8d 50 01             	lea    edx,[rax+0x1]
 61d:	89 15 00 00 00 00    	mov    DWORD PTR [rip+0x0],edx        # 623 <main+0x623>
 623:	48 98                	cdqe   
 625:	8b 15 00 00 00 00    	mov    edx,DWORD PTR [rip+0x0]        # 62b <main+0x62b>
 62b:	83 c2 01             	add    edx,0x1
 62e:	89 15 00 00 00 00    	mov    DWORD PTR [rip+0x0],edx        # 634 <main+0x634>
 634:	8b 15 00 00 00 00    	mov    edx,DWORD PTR [rip+0x0]        # 63a <main+0x63a>
 63a:	48 63 d2             	movsxd rdx,edx
 63d:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 644 <main+0x644>
 644:	48 01 d1             	add    rcx,rdx
 647:	48 89 c2             	mov    rdx,rax
 64a:	be 6b 00 00 00       	mov    esi,0x6b
 64f:	48 89 cf             	mov    rdi,rcx
 652:	e8 00 00 00 00       	call   657 <main+0x657>
 657:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 65e <main+0x65e>
 65e:	48 39 d0             	cmp    rax,rdx
 661:	75 38                	jne    69b <main+0x69b>
 663:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 669 <main+0x669>
 669:	83 f8 79             	cmp    eax,0x79
 66c:	75 2d                	jne    69b <main+0x69b>
 66e:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 674 <main+0x674>
 674:	83 f8 3e             	cmp    eax,0x3e
 677:	75 22                	jne    69b <main+0x69b>
 679:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 680 <main+0x680>
 680:	ba 3e 00 00 00       	mov    edx,0x3e
 685:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 68c <main+0x68c>
 68c:	48 89 ce             	mov    rsi,rcx
 68f:	48 89 c7             	mov    rdi,rax
 692:	e8 00 00 00 00       	call   697 <main+0x697>
 697:	85 c0                	test   eax,eax
 699:	74 05                	je     6a0 <main+0x6a0>
 69b:	e8 00 00 00 00       	call   6a0 <main+0x6a0>
 6a0:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 6a6 <main+0x6a6>
 6a6:	83 c0 62             	add    eax,0x62
 6a9:	89 05 00 00 00 00    	mov    DWORD PTR [rip+0x0],eax        # 6af <main+0x6af>
 6af:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 6b5 <main+0x6b5>
 6b5:	48 98                	cdqe   
 6b7:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 6be <main+0x6be>
 6be:	48 01 d0             	add    rax,rdx
 6c1:	ba 3b 00 00 00       	mov    edx,0x3b
 6c6:	be 12 00 00 00       	mov    esi,0x12
 6cb:	48 89 c7             	mov    rdi,rax
 6ce:	e8 00 00 00 00       	call   6d3 <main+0x6d3>
 6d3:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 6da <main+0x6da>
 6da:	48 39 d0             	cmp    rax,rdx
 6dd:	75 2d                	jne    70c <main+0x70c>
 6df:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 6e5 <main+0x6e5>
 6e5:	83 f8 0b             	cmp    eax,0xb
 6e8:	75 22                	jne    70c <main+0x70c>
 6ea:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 6f1 <main+0x6f1>
 6f1:	ba 72 00 00 00       	mov    edx,0x72
 6f6:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 6fd <main+0x6fd>
 6fd:	48 89 ce             	mov    rsi,rcx
 700:	48 89 c7             	mov    rdi,rax
 703:	e8 00 00 00 00       	call   708 <main+0x708>
 708:	85 c0                	test   eax,eax
 70a:	74 05                	je     711 <main+0x711>
 70c:	e8 00 00 00 00       	call   711 <main+0x711>
 711:	b8 7e 00 00 00       	mov    eax,0x7e
 716:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
 71a:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
 721:	00 00 
 723:	74 05                	je     72a <main+0x72a>
 725:	e8 00 00 00 00       	call   72a <main+0x72a>
 72a:	48 8b 5d f8          	mov    rbx,QWORD PTR [rbp-0x8]
 72e:	c9                   	leave  
 72f:	c3                   	ret    
