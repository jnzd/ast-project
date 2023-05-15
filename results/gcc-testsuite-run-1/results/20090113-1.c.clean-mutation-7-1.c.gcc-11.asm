   0:	f3 0f 1e fa          	endbr64 
   4:	55                   	push   rbp
   5:	48 89 e5             	mov    rbp,rsp
   8:	48 81 ec d0 01 00 00 	sub    rsp,0x1d0
   f:	48 89 bd 48 fe ff ff 	mov    QWORD PTR [rbp-0x1b8],rdi
  16:	48 89 b5 40 fe ff ff 	mov    QWORD PTR [rbp-0x1c0],rsi
  1d:	48 89 95 38 fe ff ff 	mov    QWORD PTR [rbp-0x1c8],rdx
  24:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  2b:	00 00 
  2d:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  31:	31 c0                	xor    eax,eax
  33:	48 8b 85 38 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c8]
  3a:	8b 00                	mov    eax,DWORD PTR [rax]
  3c:	83 e8 1c             	sub    eax,0x1c
  3f:	89 85 58 fe ff ff    	mov    DWORD PTR [rbp-0x1a8],eax
  45:	48 8b 8d 40 fe ff ff 	mov    rcx,QWORD PTR [rbp-0x1c0]
  4c:	8b 85 58 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1a8]
  52:	48 63 d0             	movsxd rdx,eax
  55:	48 89 d0             	mov    rax,rdx
  58:	48 01 c0             	add    rax,rax
  5b:	48 01 d0             	add    rax,rdx
  5e:	48 c1 e0 02          	shl    rax,0x2
  62:	48 01 c8             	add    rax,rcx
  65:	48 83 c0 14          	add    rax,0x14
  69:	8b 00                	mov    eax,DWORD PTR [rax]
  6b:	8d 48 5a             	lea    ecx,[rax+0x5a]
  6e:	48 8b b5 40 fe ff ff 	mov    rsi,QWORD PTR [rbp-0x1c0]
  75:	8b 85 58 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1a8]
  7b:	48 63 d0             	movsxd rdx,eax
  7e:	48 89 d0             	mov    rax,rdx
  81:	48 01 c0             	add    rax,rax
  84:	48 01 d0             	add    rax,rdx
  87:	48 c1 e0 02          	shl    rax,0x2
  8b:	48 01 f0             	add    rax,rsi
  8e:	48 83 c0 10          	add    rax,0x10
  92:	8b 10                	mov    edx,DWORD PTR [rax]
  94:	89 c8                	mov    eax,ecx
  96:	29 d0                	sub    eax,edx
  98:	89 85 5c fe ff ff    	mov    DWORD PTR [rbp-0x1a4],eax
  9e:	c7 85 50 fe ff ff 73 	mov    DWORD PTR [rbp-0x1b0],0x73
  a5:	00 00 00 
  a8:	eb 7c                	jmp    126 <msum_i4+0x126>
  aa:	48 8b 8d 40 fe ff ff 	mov    rcx,QWORD PTR [rbp-0x1c0]
  b1:	8b 85 50 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1b0]
  b7:	48 63 d0             	movsxd rdx,eax
  ba:	48 89 d0             	mov    rax,rdx
  bd:	48 01 c0             	add    rax,rax
  c0:	48 01 d0             	add    rax,rdx
  c3:	48 c1 e0 02          	shl    rax,0x2
  c7:	48 01 c8             	add    rax,rcx
  ca:	48 83 c0 14          	add    rax,0x14
  ce:	8b 00                	mov    eax,DWORD PTR [rax]
  d0:	8d 48 5d             	lea    ecx,[rax+0x5d]
  d3:	48 8b b5 40 fe ff ff 	mov    rsi,QWORD PTR [rbp-0x1c0]
  da:	8b 85 50 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1b0]
  e0:	48 63 d0             	movsxd rdx,eax
  e3:	48 89 d0             	mov    rax,rdx
  e6:	48 01 c0             	add    rax,rax
  e9:	48 01 d0             	add    rax,rdx
  ec:	48 c1 e0 02          	shl    rax,0x2
  f0:	48 01 f0             	add    rax,rsi
  f3:	48 83 c0 10          	add    rax,0x10
  f7:	8b 00                	mov    eax,DWORD PTR [rax]
  f9:	29 c1                	sub    ecx,eax
  fb:	89 ca                	mov    edx,ecx
  fd:	8b 85 50 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1b0]
 103:	48 98                	cdqe   
 105:	89 94 85 10 ff ff ff 	mov    DWORD PTR [rbp+rax*4-0xf0],edx
 10c:	8b 85 50 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1b0]
 112:	48 98                	cdqe   
 114:	c7 84 85 70 fe ff ff 	mov    DWORD PTR [rbp+rax*4-0x190],0xb
 11b:	0b 00 00 00 
 11f:	83 85 50 fe ff ff 01 	add    DWORD PTR [rbp-0x1b0],0x1
 126:	8b 85 50 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1b0]
 12c:	3b 85 58 fe ff ff    	cmp    eax,DWORD PTR [rbp-0x1a8]
 132:	0f 8c 72 ff ff ff    	jl     aa <msum_i4+0xaa>
 138:	48 8b 85 48 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b8]
 13f:	48 8b 00             	mov    rax,QWORD PTR [rax]
 142:	48 89 85 60 fe ff ff 	mov    QWORD PTR [rbp-0x1a0],rax
 149:	48 8b 85 40 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c0]
 150:	48 8b 00             	mov    rax,QWORD PTR [rax]
 153:	48 89 85 68 fe ff ff 	mov    QWORD PTR [rbp-0x198],rax
 15a:	c7 85 54 fe ff ff 2b 	mov    DWORD PTR [rbp-0x1ac],0x2b
 161:	00 00 00 
 164:	c7 85 50 fe ff ff 00 	mov    DWORD PTR [rbp-0x1b0],0x0
 16b:	00 00 00 
 16e:	eb 1e                	jmp    18e <msum_i4+0x18e>
 170:	48 8b 85 68 fe ff ff 	mov    rax,QWORD PTR [rbp-0x198]
 177:	8b 00                	mov    eax,DWORD PTR [rax]
 179:	01 85 54 fe ff ff    	add    DWORD PTR [rbp-0x1ac],eax
 17f:	83 85 50 fe ff ff 01 	add    DWORD PTR [rbp-0x1b0],0x1
 186:	48 83 85 68 fe ff ff 	add    QWORD PTR [rbp-0x198],0x4
 18d:	04 
 18e:	8b 85 50 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1b0]
 194:	3b 85 5c fe ff ff    	cmp    eax,DWORD PTR [rbp-0x1a4]
 19a:	7c d4                	jl     170 <msum_i4+0x170>
 19c:	48 8b 85 60 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1a0]
 1a3:	8b 95 54 fe ff ff    	mov    edx,DWORD PTR [rbp-0x1ac]
 1a9:	89 10                	mov    DWORD PTR [rax],edx
 1ab:	8b 85 7c fe ff ff    	mov    eax,DWORD PTR [rbp-0x184]
 1b1:	83 c0 01             	add    eax,0x1
 1b4:	89 85 7c fe ff ff    	mov    DWORD PTR [rbp-0x184],eax
 1ba:	48 83 85 60 fe ff ff 	add    QWORD PTR [rbp-0x1a0],0x48
 1c1:	48 
 1c2:	8b 55 10             	mov    edx,DWORD PTR [rbp+0x10]
 1c5:	8b 45 cc             	mov    eax,DWORD PTR [rbp-0x34]
 1c8:	39 c2                	cmp    edx,eax
 1ca:	75 8e                	jne    15a <msum_i4+0x15a>
 1cc:	90                   	nop
 1cd:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
 1d1:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
 1d8:	00 00 
 1da:	74 05                	je     1e1 <msum_i4+0x1e1>
 1dc:	e8 00 00 00 00       	call   1e1 <msum_i4+0x1e1>
 1e1:	c9                   	leave  
 1e2:	c3                   	ret    
 1e3:	f3 0f 1e fa          	endbr64 
 1e7:	55                   	push   rbp
 1e8:	48 89 e5             	mov    rbp,rsp
 1eb:	48 81 ec 70 02 00 00 	sub    rsp,0x270
 1f2:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
 1f9:	00 00 
 1fb:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
 1ff:	31 c0                	xor    eax,eax
 201:	48 c7 85 a0 fd ff ff 	mov    QWORD PTR [rbp-0x260],0x0
 208:	00 00 00 00 
 20c:	48 c7 85 a8 fd ff ff 	mov    QWORD PTR [rbp-0x258],0x0
 213:	00 00 00 00 
 217:	48 c7 85 b0 fd ff ff 	mov    QWORD PTR [rbp-0x250],0x0
 21e:	00 00 00 00 
 222:	48 c7 85 b8 fd ff ff 	mov    QWORD PTR [rbp-0x248],0x0
 229:	00 00 00 00 
 22d:	48 c7 85 c0 fd ff ff 	mov    QWORD PTR [rbp-0x240],0x0
 234:	00 00 00 00 
 238:	48 c7 85 c8 fd ff ff 	mov    QWORD PTR [rbp-0x238],0x0
 23f:	00 00 00 00 
 243:	48 c7 85 d0 fd ff ff 	mov    QWORD PTR [rbp-0x230],0x0
 24a:	00 00 00 00 
 24e:	48 c7 85 d8 fd ff ff 	mov    QWORD PTR [rbp-0x228],0x0
 255:	00 00 00 00 
 259:	48 c7 85 e0 fd ff ff 	mov    QWORD PTR [rbp-0x220],0x0
 260:	00 00 00 00 
 264:	48 8d 85 40 fe ff ff 	lea    rax,[rbp-0x1c0]
 26b:	48 89 85 a0 fd ff ff 	mov    QWORD PTR [rbp-0x260],rax
 272:	c7 85 a8 fd ff ff 41 	mov    DWORD PTR [rbp-0x258],0x41
 279:	00 00 00 
 27c:	c7 85 ac fd ff ff 75 	mov    DWORD PTR [rbp-0x254],0x75
 283:	00 00 00 
 286:	c7 85 b0 fd ff ff 1f 	mov    DWORD PTR [rbp-0x250],0x1f
 28d:	00 00 00 
 290:	c7 85 b4 fd ff ff 1d 	mov    DWORD PTR [rbp-0x24c],0x1d
 297:	00 00 00 
 29a:	48 c7 85 f0 fd ff ff 	mov    QWORD PTR [rbp-0x210],0x0
 2a1:	00 00 00 00 
 2a5:	48 c7 85 f8 fd ff ff 	mov    QWORD PTR [rbp-0x208],0x0
 2ac:	00 00 00 00 
 2b0:	48 c7 85 00 fe ff ff 	mov    QWORD PTR [rbp-0x200],0x0
 2b7:	00 00 00 00 
 2bb:	48 c7 85 08 fe ff ff 	mov    QWORD PTR [rbp-0x1f8],0x0
 2c2:	00 00 00 00 
 2c6:	48 c7 85 10 fe ff ff 	mov    QWORD PTR [rbp-0x1f0],0x0
 2cd:	00 00 00 00 
 2d1:	48 c7 85 18 fe ff ff 	mov    QWORD PTR [rbp-0x1e8],0x0
 2d8:	00 00 00 00 
 2dc:	48 c7 85 20 fe ff ff 	mov    QWORD PTR [rbp-0x1e0],0x0
 2e3:	00 00 00 00 
 2e7:	48 c7 85 28 fe ff ff 	mov    QWORD PTR [rbp-0x1d8],0x0
 2ee:	00 00 00 00 
 2f2:	48 c7 85 30 fe ff ff 	mov    QWORD PTR [rbp-0x1d0],0x0
 2f9:	00 00 00 00 
 2fd:	48 8d 85 d0 fe ff ff 	lea    rax,[rbp-0x130]
 304:	48 89 85 f0 fd ff ff 	mov    QWORD PTR [rbp-0x210],rax
 30b:	c7 85 f8 fd ff ff 50 	mov    DWORD PTR [rbp-0x208],0x50
 312:	00 00 00 
 315:	c7 85 fc fd ff ff 6a 	mov    DWORD PTR [rbp-0x204],0x6a
 31c:	00 00 00 
 31f:	c7 85 00 fe ff ff 0d 	mov    DWORD PTR [rbp-0x200],0xd
 326:	00 00 00 
 329:	c7 85 04 fe ff ff 55 	mov    DWORD PTR [rbp-0x1fc],0x55
 330:	00 00 00 
 333:	c7 85 08 fe ff ff 26 	mov    DWORD PTR [rbp-0x1f8],0x26
 33a:	00 00 00 
 33d:	c7 85 0c fe ff ff 25 	mov    DWORD PTR [rbp-0x1f4],0x25
 344:	00 00 00 
 347:	c7 85 10 fe ff ff 1f 	mov    DWORD PTR [rbp-0x1f0],0x1f
 34e:	00 00 00 
 351:	c7 85 9c fd ff ff 01 	mov    DWORD PTR [rbp-0x264],0x1
 358:	00 00 00 
 35b:	48 8d 95 9c fd ff ff 	lea    rdx,[rbp-0x264]
 362:	48 8d 8d f0 fd ff ff 	lea    rcx,[rbp-0x210]
 369:	48 8d 85 a0 fd ff ff 	lea    rax,[rbp-0x260]
 370:	48 89 ce             	mov    rsi,rcx
 373:	48 89 c7             	mov    rdi,rax
 376:	e8 00 00 00 00       	call   37b <main+0x198>
 37b:	b8 09 00 00 00       	mov    eax,0x9
 380:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
 384:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
 38b:	00 00 
 38d:	74 05                	je     394 <main+0x1b1>
 38f:	e8 00 00 00 00       	call   394 <main+0x1b1>
 394:	c9                   	leave  
 395:	c3                   	ret    
