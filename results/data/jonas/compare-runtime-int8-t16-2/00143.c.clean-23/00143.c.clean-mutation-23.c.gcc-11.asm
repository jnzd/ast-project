   0:	f3 0f 1e fa          	endbr64 
   4:	55                   	push   rbp
   5:	48 89 e5             	mov    rbp,rsp
   8:	48 81 ec e0 00 00 00 	sub    rsp,0xe0
   f:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  16:	00 00 
  18:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  1c:	31 c0                	xor    eax,eax
  1e:	c7 85 28 ff ff ff 41 	mov    DWORD PTR [rbp-0xd8],0x41
  25:	00 00 00 
  28:	eb 2e                	jmp    58 <main+0x58>
  2a:	8b 85 28 ff ff ff    	mov    eax,DWORD PTR [rbp-0xd8]
  30:	89 c2                	mov    edx,eax
  32:	8b 85 28 ff ff ff    	mov    eax,DWORD PTR [rbp-0xd8]
  38:	48 98                	cdqe   
  3a:	66 89 94 45 40 ff ff 	mov    WORD PTR [rbp+rax*2-0xc0],dx
  41:	ff 
  42:	8b 85 28 ff ff ff    	mov    eax,DWORD PTR [rbp-0xd8]
  48:	48 98                	cdqe   
  4a:	66 c7 44 45 90 53 00 	mov    WORD PTR [rbp+rax*2-0x70],0x53
  51:	83 85 28 ff ff ff 01 	add    DWORD PTR [rbp-0xd8],0x1
  58:	83 bd 28 ff ff ff 11 	cmp    DWORD PTR [rbp-0xd8],0x11
  5f:	7e c9                	jle    2a <main+0x2a>
  61:	48 8d 85 40 ff ff ff 	lea    rax,[rbp-0xc0]
  68:	48 89 85 30 ff ff ff 	mov    QWORD PTR [rbp-0xd0],rax
  6f:	48 8d 45 90          	lea    rax,[rbp-0x70]
  73:	48 89 85 38 ff ff ff 	mov    QWORD PTR [rbp-0xc8],rax
  7a:	c7 85 2c ff ff ff 2b 	mov    DWORD PTR [rbp-0xd4],0x2b
  81:	00 00 00 
  84:	8b 85 2c ff ff ff    	mov    eax,DWORD PTR [rbp-0xd4]
  8a:	83 c0 6f             	add    eax,0x6f
  8d:	48 63 d0             	movsxd rdx,eax
  90:	48 69 d2 31 0c c3 30 	imul   rdx,rdx,0x30c30c31
  97:	48 c1 ea 20          	shr    rdx,0x20
  9b:	c1 fa 04             	sar    edx,0x4
  9e:	c1 f8 1f             	sar    eax,0x1f
  a1:	89 c1                	mov    ecx,eax
  a3:	89 d0                	mov    eax,edx
  a5:	29 c8                	sub    eax,ecx
  a7:	89 85 28 ff ff ff    	mov    DWORD PTR [rbp-0xd8],eax
  ad:	8b 85 2c ff ff ff    	mov    eax,DWORD PTR [rbp-0xd4]
  b3:	99                   	cdq    
  b4:	c1 ea 1d             	shr    edx,0x1d
  b7:	01 d0                	add    eax,edx
  b9:	83 e0 07             	and    eax,0x7
  bc:	29 d0                	sub    eax,edx
  be:	83 f8 73             	cmp    eax,0x73
  c1:	0f 84 c7 00 00 00    	je     18e <main+0x18e>
  c7:	83 f8 73             	cmp    eax,0x73
  ca:	0f 8f ce 01 00 00    	jg     29e <main+0x29e>
  d0:	83 f8 6b             	cmp    eax,0x6b
  d3:	0f 84 87 01 00 00    	je     260 <main+0x260>
  d9:	83 f8 6b             	cmp    eax,0x6b
  dc:	0f 8f bc 01 00 00    	jg     29e <main+0x29e>
  e2:	83 f8 69             	cmp    eax,0x69
  e5:	0f 84 4b 01 00 00    	je     236 <main+0x236>
  eb:	83 f8 69             	cmp    eax,0x69
  ee:	0f 8f aa 01 00 00    	jg     29e <main+0x29e>
  f4:	83 f8 47             	cmp    eax,0x47
  f7:	0f 84 bb 00 00 00    	je     1b8 <main+0x1b8>
  fd:	83 f8 47             	cmp    eax,0x47
 100:	0f 8f 98 01 00 00    	jg     29e <main+0x29e>
 106:	83 f8 37             	cmp    eax,0x37
 109:	0f 84 d3 00 00 00    	je     1e2 <main+0x1e2>
 10f:	83 f8 37             	cmp    eax,0x37
 112:	0f 8f 86 01 00 00    	jg     29e <main+0x29e>
 118:	83 f8 33             	cmp    eax,0x33
 11b:	74 1d                	je     13a <main+0x13a>
 11d:	83 f8 33             	cmp    eax,0x33
 120:	0f 8f 78 01 00 00    	jg     29e <main+0x29e>
 126:	83 f8 11             	cmp    eax,0x11
 129:	74 39                	je     164 <main+0x164>
 12b:	83 f8 2c             	cmp    eax,0x2c
 12e:	0f 84 d8 00 00 00    	je     20c <main+0x20c>
 134:	e9 65 01 00 00       	jmp    29e <main+0x29e>
 139:	90                   	nop
 13a:	48 8b 95 30 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xd0]
 141:	48 8d 42 02          	lea    rax,[rdx+0x2]
 145:	48 89 85 30 ff ff ff 	mov    QWORD PTR [rbp-0xd0],rax
 14c:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
 153:	48 8d 48 02          	lea    rcx,[rax+0x2]
 157:	48 89 8d 38 ff ff ff 	mov    QWORD PTR [rbp-0xc8],rcx
 15e:	0f b7 12             	movzx  edx,WORD PTR [rdx]
 161:	66 89 10             	mov    WORD PTR [rax],dx
 164:	48 8b 95 30 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xd0]
 16b:	48 8d 42 02          	lea    rax,[rdx+0x2]
 16f:	48 89 85 30 ff ff ff 	mov    QWORD PTR [rbp-0xd0],rax
 176:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
 17d:	48 8d 48 02          	lea    rcx,[rax+0x2]
 181:	48 89 8d 38 ff ff ff 	mov    QWORD PTR [rbp-0xc8],rcx
 188:	0f b7 12             	movzx  edx,WORD PTR [rdx]
 18b:	66 89 10             	mov    WORD PTR [rax],dx
 18e:	48 8b 95 30 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xd0]
 195:	48 8d 42 02          	lea    rax,[rdx+0x2]
 199:	48 89 85 30 ff ff ff 	mov    QWORD PTR [rbp-0xd0],rax
 1a0:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
 1a7:	48 8d 48 02          	lea    rcx,[rax+0x2]
 1ab:	48 89 8d 38 ff ff ff 	mov    QWORD PTR [rbp-0xc8],rcx
 1b2:	0f b7 12             	movzx  edx,WORD PTR [rdx]
 1b5:	66 89 10             	mov    WORD PTR [rax],dx
 1b8:	48 8b 95 30 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xd0]
 1bf:	48 8d 42 02          	lea    rax,[rdx+0x2]
 1c3:	48 89 85 30 ff ff ff 	mov    QWORD PTR [rbp-0xd0],rax
 1ca:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
 1d1:	48 8d 48 02          	lea    rcx,[rax+0x2]
 1d5:	48 89 8d 38 ff ff ff 	mov    QWORD PTR [rbp-0xc8],rcx
 1dc:	0f b7 12             	movzx  edx,WORD PTR [rdx]
 1df:	66 89 10             	mov    WORD PTR [rax],dx
 1e2:	48 8b 95 30 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xd0]
 1e9:	48 8d 42 02          	lea    rax,[rdx+0x2]
 1ed:	48 89 85 30 ff ff ff 	mov    QWORD PTR [rbp-0xd0],rax
 1f4:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
 1fb:	48 8d 48 02          	lea    rcx,[rax+0x2]
 1ff:	48 89 8d 38 ff ff ff 	mov    QWORD PTR [rbp-0xc8],rcx
 206:	0f b7 12             	movzx  edx,WORD PTR [rdx]
 209:	66 89 10             	mov    WORD PTR [rax],dx
 20c:	48 8b 95 30 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xd0]
 213:	48 8d 42 02          	lea    rax,[rdx+0x2]
 217:	48 89 85 30 ff ff ff 	mov    QWORD PTR [rbp-0xd0],rax
 21e:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
 225:	48 8d 48 02          	lea    rcx,[rax+0x2]
 229:	48 89 8d 38 ff ff ff 	mov    QWORD PTR [rbp-0xc8],rcx
 230:	0f b7 12             	movzx  edx,WORD PTR [rdx]
 233:	66 89 10             	mov    WORD PTR [rax],dx
 236:	48 8b 95 30 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xd0]
 23d:	48 8d 42 02          	lea    rax,[rdx+0x2]
 241:	48 89 85 30 ff ff ff 	mov    QWORD PTR [rbp-0xd0],rax
 248:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
 24f:	48 8d 48 02          	lea    rcx,[rax+0x2]
 253:	48 89 8d 38 ff ff ff 	mov    QWORD PTR [rbp-0xc8],rcx
 25a:	0f b7 12             	movzx  edx,WORD PTR [rdx]
 25d:	66 89 10             	mov    WORD PTR [rax],dx
 260:	48 8b 95 30 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xd0]
 267:	48 8d 42 02          	lea    rax,[rdx+0x2]
 26b:	48 89 85 30 ff ff ff 	mov    QWORD PTR [rbp-0xd0],rax
 272:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
 279:	48 8d 48 02          	lea    rcx,[rax+0x2]
 27d:	48 89 8d 38 ff ff ff 	mov    QWORD PTR [rbp-0xc8],rcx
 284:	0f b7 12             	movzx  edx,WORD PTR [rdx]
 287:	66 89 10             	mov    WORD PTR [rax],dx
 28a:	83 ad 28 ff ff ff 01 	sub    DWORD PTR [rbp-0xd8],0x1
 291:	83 bd 28 ff ff ff 43 	cmp    DWORD PTR [rbp-0xd8],0x43
 298:	0f 8f 9b fe ff ff    	jg     139 <main+0x139>
 29e:	c7 85 28 ff ff ff 7a 	mov    DWORD PTR [rbp-0xd8],0x7a
 2a5:	00 00 00 
 2a8:	eb 30                	jmp    2da <main+0x2da>
 2aa:	8b 85 28 ff ff ff    	mov    eax,DWORD PTR [rbp-0xd8]
 2b0:	48 98                	cdqe   
 2b2:	0f b7 94 45 40 ff ff 	movzx  edx,WORD PTR [rbp+rax*2-0xc0]
 2b9:	ff 
 2ba:	8b 85 28 ff ff ff    	mov    eax,DWORD PTR [rbp-0xd8]
 2c0:	48 98                	cdqe   
 2c2:	0f b7 44 45 90       	movzx  eax,WORD PTR [rbp+rax*2-0x70]
 2c7:	66 39 c2             	cmp    dx,ax
 2ca:	74 07                	je     2d3 <main+0x2d3>
 2cc:	b8 3d 00 00 00       	mov    eax,0x3d
 2d1:	eb 15                	jmp    2e8 <main+0x2e8>
 2d3:	83 85 28 ff ff ff 01 	add    DWORD PTR [rbp-0xd8],0x1
 2da:	83 bd 28 ff ff ff 42 	cmp    DWORD PTR [rbp-0xd8],0x42
 2e1:	7e c7                	jle    2aa <main+0x2aa>
 2e3:	b8 73 00 00 00       	mov    eax,0x73
 2e8:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
 2ec:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
 2f3:	00 00 
 2f5:	74 05                	je     2fc <main+0x2fc>
 2f7:	e8 00 00 00 00       	call   2fc <main+0x2fc>
 2fc:	c9                   	leave  
 2fd:	c3                   	ret    
