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
  6b:	8d 70 5a             	lea    esi,[rax+0x5a]
  6e:	48 8b 8d 40 fe ff ff 	mov    rcx,QWORD PTR [rbp-0x1c0]
  75:	8b 85 58 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1a8]
  7b:	48 63 d0             	movsxd rdx,eax
  7e:	48 89 d0             	mov    rax,rdx
  81:	48 01 c0             	add    rax,rax
  84:	48 01 d0             	add    rax,rdx
  87:	48 c1 e0 02          	shl    rax,0x2
  8b:	48 01 c8             	add    rax,rcx
  8e:	48 83 c0 10          	add    rax,0x10
  92:	8b 00                	mov    eax,DWORD PTR [rax]
  94:	29 c6                	sub    esi,eax
  96:	89 f2                	mov    edx,esi
  98:	89 95 5c fe ff ff    	mov    DWORD PTR [rbp-0x1a4],edx
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
  d0:	8d 70 5d             	lea    esi,[rax+0x5d]
  d3:	48 8b 8d 40 fe ff ff 	mov    rcx,QWORD PTR [rbp-0x1c0]
  da:	8b 85 50 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1b0]
  e0:	48 63 d0             	movsxd rdx,eax
  e3:	48 89 d0             	mov    rax,rdx
  e6:	48 01 c0             	add    rax,rax
  e9:	48 01 d0             	add    rax,rdx
  ec:	48 c1 e0 02          	shl    rax,0x2
  f0:	48 01 c8             	add    rax,rcx
  f3:	48 83 c0 10          	add    rax,0x10
  f7:	8b 00                	mov    eax,DWORD PTR [rax]
  f9:	29 c6                	sub    esi,eax
  fb:	89 f2                	mov    edx,esi
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
 201:	66 0f ef c0          	pxor   xmm0,xmm0
 205:	0f 29 85 a0 fd ff ff 	movaps XMMWORD PTR [rbp-0x260],xmm0
 20c:	0f 29 85 b0 fd ff ff 	movaps XMMWORD PTR [rbp-0x250],xmm0
 213:	0f 29 85 c0 fd ff ff 	movaps XMMWORD PTR [rbp-0x240],xmm0
 21a:	0f 29 85 d0 fd ff ff 	movaps XMMWORD PTR [rbp-0x230],xmm0
 221:	66 0f d6 85 e0 fd ff 	movq   QWORD PTR [rbp-0x220],xmm0
 228:	ff 
 229:	48 8d 85 40 fe ff ff 	lea    rax,[rbp-0x1c0]
 230:	48 89 85 a0 fd ff ff 	mov    QWORD PTR [rbp-0x260],rax
 237:	c7 85 a8 fd ff ff 41 	mov    DWORD PTR [rbp-0x258],0x41
 23e:	00 00 00 
 241:	c7 85 ac fd ff ff 75 	mov    DWORD PTR [rbp-0x254],0x75
 248:	00 00 00 
 24b:	c7 85 b0 fd ff ff 1f 	mov    DWORD PTR [rbp-0x250],0x1f
 252:	00 00 00 
 255:	c7 85 b4 fd ff ff 1d 	mov    DWORD PTR [rbp-0x24c],0x1d
 25c:	00 00 00 
 25f:	66 0f ef c0          	pxor   xmm0,xmm0
 263:	0f 29 85 f0 fd ff ff 	movaps XMMWORD PTR [rbp-0x210],xmm0
 26a:	0f 29 85 00 fe ff ff 	movaps XMMWORD PTR [rbp-0x200],xmm0
 271:	0f 29 85 10 fe ff ff 	movaps XMMWORD PTR [rbp-0x1f0],xmm0
 278:	0f 29 85 20 fe ff ff 	movaps XMMWORD PTR [rbp-0x1e0],xmm0
 27f:	66 0f d6 85 30 fe ff 	movq   QWORD PTR [rbp-0x1d0],xmm0
 286:	ff 
 287:	48 8d 85 d0 fe ff ff 	lea    rax,[rbp-0x130]
 28e:	48 89 85 f0 fd ff ff 	mov    QWORD PTR [rbp-0x210],rax
 295:	c7 85 f8 fd ff ff 50 	mov    DWORD PTR [rbp-0x208],0x50
 29c:	00 00 00 
 29f:	c7 85 fc fd ff ff 6a 	mov    DWORD PTR [rbp-0x204],0x6a
 2a6:	00 00 00 
 2a9:	c7 85 00 fe ff ff 0d 	mov    DWORD PTR [rbp-0x200],0xd
 2b0:	00 00 00 
 2b3:	c7 85 04 fe ff ff 55 	mov    DWORD PTR [rbp-0x1fc],0x55
 2ba:	00 00 00 
 2bd:	c7 85 08 fe ff ff 26 	mov    DWORD PTR [rbp-0x1f8],0x26
 2c4:	00 00 00 
 2c7:	c7 85 0c fe ff ff 25 	mov    DWORD PTR [rbp-0x1f4],0x25
 2ce:	00 00 00 
 2d1:	c7 85 10 fe ff ff 1f 	mov    DWORD PTR [rbp-0x1f0],0x1f
 2d8:	00 00 00 
 2db:	c7 85 9c fd ff ff 01 	mov    DWORD PTR [rbp-0x264],0x1
 2e2:	00 00 00 
 2e5:	48 8d 95 9c fd ff ff 	lea    rdx,[rbp-0x264]
 2ec:	48 8d 8d f0 fd ff ff 	lea    rcx,[rbp-0x210]
 2f3:	48 8d 85 a0 fd ff ff 	lea    rax,[rbp-0x260]
 2fa:	48 89 ce             	mov    rsi,rcx
 2fd:	48 89 c7             	mov    rdi,rax
 300:	e8 00 00 00 00       	call   305 <main+0x122>
 305:	b8 09 00 00 00       	mov    eax,0x9
 30a:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
 30e:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
 315:	00 00 
 317:	74 05                	je     31e <main+0x13b>
 319:	e8 00 00 00 00       	call   31e <main+0x13b>
 31e:	c9                   	leave  
 31f:	c3                   	ret    
