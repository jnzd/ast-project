   0:	f3 0f 1e fa          	endbr64 
   4:	55                   	push   rbp
   5:	48 89 e5             	mov    rbp,rsp
   8:	48 81 ec 30 01 00 00 	sub    rsp,0x130
   f:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  16:	00 00 
  18:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  1c:	31 c0                	xor    eax,eax
  1e:	c7 85 d8 fe ff ff 46 	mov    DWORD PTR [rbp-0x128],0x46
  25:	00 00 00 
  28:	eb 31                	jmp    5b <main+0x5b>
  2a:	8b 85 d8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x128]
  30:	89 c2                	mov    edx,eax
  32:	8b 85 d8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x128]
  38:	48 98                	cdqe   
  3a:	66 89 94 45 50 ff ff 	mov    WORD PTR [rbp+rax*2-0xb0],dx
  41:	ff 
  42:	8b 85 d8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x128]
  48:	48 98                	cdqe   
  4a:	66 c7 84 45 f0 fe ff 	mov    WORD PTR [rbp+rax*2-0x110],0x46
  51:	ff 46 00 
  54:	83 85 d8 fe ff ff 01 	add    DWORD PTR [rbp-0x128],0x1
  5b:	83 bd d8 fe ff ff 21 	cmp    DWORD PTR [rbp-0x128],0x21
  62:	7e c6                	jle    2a <main+0x2a>
  64:	48 8d 85 50 ff ff ff 	lea    rax,[rbp-0xb0]
  6b:	48 89 85 e0 fe ff ff 	mov    QWORD PTR [rbp-0x120],rax
  72:	48 8d 85 f0 fe ff ff 	lea    rax,[rbp-0x110]
  79:	48 89 85 e8 fe ff ff 	mov    QWORD PTR [rbp-0x118],rax
  80:	c7 85 dc fe ff ff 2e 	mov    DWORD PTR [rbp-0x124],0x2e
  87:	00 00 00 
  8a:	8b 85 dc fe ff ff    	mov    eax,DWORD PTR [rbp-0x124]
  90:	83 c0 2d             	add    eax,0x2d
  93:	48 63 d0             	movsxd rdx,eax
  96:	48 69 d2 89 88 88 88 	imul   rdx,rdx,0xffffffff88888889
  9d:	48 c1 ea 20          	shr    rdx,0x20
  a1:	01 c2                	add    edx,eax
  a3:	89 d1                	mov    ecx,edx
  a5:	c1 f9 03             	sar    ecx,0x3
  a8:	99                   	cdq    
  a9:	89 c8                	mov    eax,ecx
  ab:	29 d0                	sub    eax,edx
  ad:	89 85 d8 fe ff ff    	mov    DWORD PTR [rbp-0x128],eax
  b3:	8b 95 dc fe ff ff    	mov    edx,DWORD PTR [rbp-0x124]
  b9:	89 d0                	mov    eax,edx
  bb:	c1 f8 1f             	sar    eax,0x1f
  be:	c1 e8 1f             	shr    eax,0x1f
  c1:	01 c2                	add    edx,eax
  c3:	83 e2 01             	and    edx,0x1
  c6:	29 c2                	sub    edx,eax
  c8:	89 d0                	mov    eax,edx
  ca:	83 f8 73             	cmp    eax,0x73
  cd:	0f 8f ac 01 00 00    	jg     27f <main+0x27f>
  d3:	83 f8 4d             	cmp    eax,0x4d
  d6:	7d 13                	jge    eb <main+0xeb>
  d8:	83 f8 14             	cmp    eax,0x14
  db:	0f 84 60 01 00 00    	je     241 <main+0x241>
  e1:	83 f8 23             	cmp    eax,0x23
  e4:	74 5f                	je     145 <main+0x145>
  e6:	e9 94 01 00 00       	jmp    27f <main+0x27f>
  eb:	83 e8 4d             	sub    eax,0x4d
  ee:	83 f8 26             	cmp    eax,0x26
  f1:	0f 87 88 01 00 00    	ja     27f <main+0x27f>
  f7:	89 c0                	mov    eax,eax
  f9:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
 100:	00 
 101:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 108 <main+0x108>
 108:	8b 04 02             	mov    eax,DWORD PTR [rdx+rax*1]
 10b:	48 98                	cdqe   
 10d:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 114 <main+0x114>
 114:	48 01 d0             	add    rax,rdx
 117:	3e ff e0             	notrack jmp rax
 11a:	90                   	nop
 11b:	48 8b 95 e0 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x120]
 122:	48 8d 42 02          	lea    rax,[rdx+0x2]
 126:	48 89 85 e0 fe ff ff 	mov    QWORD PTR [rbp-0x120],rax
 12d:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
 134:	48 8d 48 02          	lea    rcx,[rax+0x2]
 138:	48 89 8d e8 fe ff ff 	mov    QWORD PTR [rbp-0x118],rcx
 13f:	0f b7 12             	movzx  edx,WORD PTR [rdx]
 142:	66 89 10             	mov    WORD PTR [rax],dx
 145:	48 8b 95 e0 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x120]
 14c:	48 8d 42 02          	lea    rax,[rdx+0x2]
 150:	48 89 85 e0 fe ff ff 	mov    QWORD PTR [rbp-0x120],rax
 157:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
 15e:	48 8d 48 02          	lea    rcx,[rax+0x2]
 162:	48 89 8d e8 fe ff ff 	mov    QWORD PTR [rbp-0x118],rcx
 169:	0f b7 12             	movzx  edx,WORD PTR [rdx]
 16c:	66 89 10             	mov    WORD PTR [rax],dx
 16f:	48 8b 95 e0 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x120]
 176:	48 8d 42 02          	lea    rax,[rdx+0x2]
 17a:	48 89 85 e0 fe ff ff 	mov    QWORD PTR [rbp-0x120],rax
 181:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
 188:	48 8d 48 02          	lea    rcx,[rax+0x2]
 18c:	48 89 8d e8 fe ff ff 	mov    QWORD PTR [rbp-0x118],rcx
 193:	0f b7 12             	movzx  edx,WORD PTR [rdx]
 196:	66 89 10             	mov    WORD PTR [rax],dx
 199:	48 8b 95 e0 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x120]
 1a0:	48 8d 42 02          	lea    rax,[rdx+0x2]
 1a4:	48 89 85 e0 fe ff ff 	mov    QWORD PTR [rbp-0x120],rax
 1ab:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
 1b2:	48 8d 48 02          	lea    rcx,[rax+0x2]
 1b6:	48 89 8d e8 fe ff ff 	mov    QWORD PTR [rbp-0x118],rcx
 1bd:	0f b7 12             	movzx  edx,WORD PTR [rdx]
 1c0:	66 89 10             	mov    WORD PTR [rax],dx
 1c3:	48 8b 95 e0 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x120]
 1ca:	48 8d 42 02          	lea    rax,[rdx+0x2]
 1ce:	48 89 85 e0 fe ff ff 	mov    QWORD PTR [rbp-0x120],rax
 1d5:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
 1dc:	48 8d 48 02          	lea    rcx,[rax+0x2]
 1e0:	48 89 8d e8 fe ff ff 	mov    QWORD PTR [rbp-0x118],rcx
 1e7:	0f b7 12             	movzx  edx,WORD PTR [rdx]
 1ea:	66 89 10             	mov    WORD PTR [rax],dx
 1ed:	48 8b 95 e0 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x120]
 1f4:	48 8d 42 02          	lea    rax,[rdx+0x2]
 1f8:	48 89 85 e0 fe ff ff 	mov    QWORD PTR [rbp-0x120],rax
 1ff:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
 206:	48 8d 48 02          	lea    rcx,[rax+0x2]
 20a:	48 89 8d e8 fe ff ff 	mov    QWORD PTR [rbp-0x118],rcx
 211:	0f b7 12             	movzx  edx,WORD PTR [rdx]
 214:	66 89 10             	mov    WORD PTR [rax],dx
 217:	48 8b 95 e0 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x120]
 21e:	48 8d 42 02          	lea    rax,[rdx+0x2]
 222:	48 89 85 e0 fe ff ff 	mov    QWORD PTR [rbp-0x120],rax
 229:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
 230:	48 8d 48 02          	lea    rcx,[rax+0x2]
 234:	48 89 8d e8 fe ff ff 	mov    QWORD PTR [rbp-0x118],rcx
 23b:	0f b7 12             	movzx  edx,WORD PTR [rdx]
 23e:	66 89 10             	mov    WORD PTR [rax],dx
 241:	48 8b 95 e0 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x120]
 248:	48 8d 42 02          	lea    rax,[rdx+0x2]
 24c:	48 89 85 e0 fe ff ff 	mov    QWORD PTR [rbp-0x120],rax
 253:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
 25a:	48 8d 48 02          	lea    rcx,[rax+0x2]
 25e:	48 89 8d e8 fe ff ff 	mov    QWORD PTR [rbp-0x118],rcx
 265:	0f b7 12             	movzx  edx,WORD PTR [rdx]
 268:	66 89 10             	mov    WORD PTR [rax],dx
 26b:	83 ad d8 fe ff ff 01 	sub    DWORD PTR [rbp-0x128],0x1
 272:	83 bd d8 fe ff ff 1e 	cmp    DWORD PTR [rbp-0x128],0x1e
 279:	0f 8f 9b fe ff ff    	jg     11a <main+0x11a>
 27f:	c7 85 d8 fe ff ff 77 	mov    DWORD PTR [rbp-0x128],0x77
 286:	00 00 00 
 289:	eb 33                	jmp    2be <main+0x2be>
 28b:	8b 85 d8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x128]
 291:	48 98                	cdqe   
 293:	0f b7 94 45 50 ff ff 	movzx  edx,WORD PTR [rbp+rax*2-0xb0]
 29a:	ff 
 29b:	8b 85 d8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x128]
 2a1:	48 98                	cdqe   
 2a3:	0f b7 84 45 f0 fe ff 	movzx  eax,WORD PTR [rbp+rax*2-0x110]
 2aa:	ff 
 2ab:	66 39 c2             	cmp    dx,ax
 2ae:	74 07                	je     2b7 <main+0x2b7>
 2b0:	b8 66 00 00 00       	mov    eax,0x66
 2b5:	eb 15                	jmp    2cc <main+0x2cc>
 2b7:	83 85 d8 fe ff ff 01 	add    DWORD PTR [rbp-0x128],0x1
 2be:	83 bd d8 fe ff ff 42 	cmp    DWORD PTR [rbp-0x128],0x42
 2c5:	7e c4                	jle    28b <main+0x28b>
 2c7:	b8 0e 00 00 00       	mov    eax,0xe
 2cc:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
 2d0:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
 2d7:	00 00 
 2d9:	74 05                	je     2e0 <main+0x2e0>
 2db:	e8 00 00 00 00       	call   2e0 <main+0x2e0>
 2e0:	c9                   	leave  
 2e1:	c3                   	ret    
