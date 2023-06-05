   0:	f3 0f 1e fa          	endbr64 
   4:	55                   	push   rbp
   5:	48 89 e5             	mov    rbp,rsp
   8:	48 81 ec 40 01 00 00 	sub    rsp,0x140
   f:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  16:	00 00 
  18:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  1c:	31 c0                	xor    eax,eax
  1e:	c7 85 c8 fe ff ff 50 	mov    DWORD PTR [rbp-0x138],0x50
  25:	00 00 00 
  28:	eb 31                	jmp    5b <main+0x5b>
  2a:	8b 85 c8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x138]
  30:	89 c2                	mov    edx,eax
  32:	8b 85 c8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x138]
  38:	48 98                	cdqe   
  3a:	66 89 94 45 e0 fe ff 	mov    WORD PTR [rbp+rax*2-0x120],dx
  41:	ff 
  42:	8b 85 c8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x138]
  48:	48 98                	cdqe   
  4a:	66 c7 84 45 30 ff ff 	mov    WORD PTR [rbp+rax*2-0xd0],0x52
  51:	ff 52 00 
  54:	83 85 c8 fe ff ff 01 	add    DWORD PTR [rbp-0x138],0x1
  5b:	83 bd c8 fe ff ff 26 	cmp    DWORD PTR [rbp-0x138],0x26
  62:	7e c6                	jle    2a <main+0x2a>
  64:	48 8d 85 e0 fe ff ff 	lea    rax,[rbp-0x120]
  6b:	48 89 85 d0 fe ff ff 	mov    QWORD PTR [rbp-0x130],rax
  72:	48 8d 85 30 ff ff ff 	lea    rax,[rbp-0xd0]
  79:	48 89 85 d8 fe ff ff 	mov    QWORD PTR [rbp-0x128],rax
  80:	c7 85 cc fe ff ff 7e 	mov    DWORD PTR [rbp-0x134],0x7e
  87:	00 00 00 
  8a:	8b 85 cc fe ff ff    	mov    eax,DWORD PTR [rbp-0x134]
  90:	83 c0 17             	add    eax,0x17
  93:	48 63 d0             	movsxd rdx,eax
  96:	48 69 d2 4f ec c4 4e 	imul   rdx,rdx,0x4ec4ec4f
  9d:	48 c1 ea 20          	shr    rdx,0x20
  a1:	c1 fa 03             	sar    edx,0x3
  a4:	c1 f8 1f             	sar    eax,0x1f
  a7:	89 c1                	mov    ecx,eax
  a9:	89 d0                	mov    eax,edx
  ab:	29 c8                	sub    eax,ecx
  ad:	89 85 c8 fe ff ff    	mov    DWORD PTR [rbp-0x138],eax
  b3:	8b 85 cc fe ff ff    	mov    eax,DWORD PTR [rbp-0x134]
  b9:	99                   	cdq    
  ba:	c1 ea 1d             	shr    edx,0x1d
  bd:	01 d0                	add    eax,edx
  bf:	83 e0 07             	and    eax,0x7
  c2:	29 d0                	sub    eax,edx
  c4:	83 e8 11             	sub    eax,0x11
  c7:	83 f8 3c             	cmp    eax,0x3c
  ca:	0f 87 88 01 00 00    	ja     258 <main+0x258>
  d0:	89 c0                	mov    eax,eax
  d2:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
  d9:	00 
  da:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # e1 <main+0xe1>
  e1:	8b 04 02             	mov    eax,DWORD PTR [rdx+rax*1]
  e4:	48 98                	cdqe   
  e6:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # ed <main+0xed>
  ed:	48 01 d0             	add    rax,rdx
  f0:	3e ff e0             	notrack jmp rax
  f3:	90                   	nop
  f4:	48 8b 95 d0 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x130]
  fb:	48 8d 42 02          	lea    rax,[rdx+0x2]
  ff:	48 89 85 d0 fe ff ff 	mov    QWORD PTR [rbp-0x130],rax
 106:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
 10d:	48 8d 48 02          	lea    rcx,[rax+0x2]
 111:	48 89 8d d8 fe ff ff 	mov    QWORD PTR [rbp-0x128],rcx
 118:	0f b7 12             	movzx  edx,WORD PTR [rdx]
 11b:	66 89 10             	mov    WORD PTR [rax],dx
 11e:	48 8b 95 d0 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x130]
 125:	48 8d 42 02          	lea    rax,[rdx+0x2]
 129:	48 89 85 d0 fe ff ff 	mov    QWORD PTR [rbp-0x130],rax
 130:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
 137:	48 8d 48 02          	lea    rcx,[rax+0x2]
 13b:	48 89 8d d8 fe ff ff 	mov    QWORD PTR [rbp-0x128],rcx
 142:	0f b7 12             	movzx  edx,WORD PTR [rdx]
 145:	66 89 10             	mov    WORD PTR [rax],dx
 148:	48 8b 95 d0 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x130]
 14f:	48 8d 42 02          	lea    rax,[rdx+0x2]
 153:	48 89 85 d0 fe ff ff 	mov    QWORD PTR [rbp-0x130],rax
 15a:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
 161:	48 8d 48 02          	lea    rcx,[rax+0x2]
 165:	48 89 8d d8 fe ff ff 	mov    QWORD PTR [rbp-0x128],rcx
 16c:	0f b7 12             	movzx  edx,WORD PTR [rdx]
 16f:	66 89 10             	mov    WORD PTR [rax],dx
 172:	48 8b 95 d0 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x130]
 179:	48 8d 42 02          	lea    rax,[rdx+0x2]
 17d:	48 89 85 d0 fe ff ff 	mov    QWORD PTR [rbp-0x130],rax
 184:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
 18b:	48 8d 48 02          	lea    rcx,[rax+0x2]
 18f:	48 89 8d d8 fe ff ff 	mov    QWORD PTR [rbp-0x128],rcx
 196:	0f b7 12             	movzx  edx,WORD PTR [rdx]
 199:	66 89 10             	mov    WORD PTR [rax],dx
 19c:	48 8b 95 d0 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x130]
 1a3:	48 8d 42 02          	lea    rax,[rdx+0x2]
 1a7:	48 89 85 d0 fe ff ff 	mov    QWORD PTR [rbp-0x130],rax
 1ae:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
 1b5:	48 8d 48 02          	lea    rcx,[rax+0x2]
 1b9:	48 89 8d d8 fe ff ff 	mov    QWORD PTR [rbp-0x128],rcx
 1c0:	0f b7 12             	movzx  edx,WORD PTR [rdx]
 1c3:	66 89 10             	mov    WORD PTR [rax],dx
 1c6:	48 8b 95 d0 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x130]
 1cd:	48 8d 42 02          	lea    rax,[rdx+0x2]
 1d1:	48 89 85 d0 fe ff ff 	mov    QWORD PTR [rbp-0x130],rax
 1d8:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
 1df:	48 8d 48 02          	lea    rcx,[rax+0x2]
 1e3:	48 89 8d d8 fe ff ff 	mov    QWORD PTR [rbp-0x128],rcx
 1ea:	0f b7 12             	movzx  edx,WORD PTR [rdx]
 1ed:	66 89 10             	mov    WORD PTR [rax],dx
 1f0:	48 8b 95 d0 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x130]
 1f7:	48 8d 42 02          	lea    rax,[rdx+0x2]
 1fb:	48 89 85 d0 fe ff ff 	mov    QWORD PTR [rbp-0x130],rax
 202:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
 209:	48 8d 48 02          	lea    rcx,[rax+0x2]
 20d:	48 89 8d d8 fe ff ff 	mov    QWORD PTR [rbp-0x128],rcx
 214:	0f b7 12             	movzx  edx,WORD PTR [rdx]
 217:	66 89 10             	mov    WORD PTR [rax],dx
 21a:	48 8b 95 d0 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x130]
 221:	48 8d 42 02          	lea    rax,[rdx+0x2]
 225:	48 89 85 d0 fe ff ff 	mov    QWORD PTR [rbp-0x130],rax
 22c:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
 233:	48 8d 48 02          	lea    rcx,[rax+0x2]
 237:	48 89 8d d8 fe ff ff 	mov    QWORD PTR [rbp-0x128],rcx
 23e:	0f b7 12             	movzx  edx,WORD PTR [rdx]
 241:	66 89 10             	mov    WORD PTR [rax],dx
 244:	83 ad c8 fe ff ff 01 	sub    DWORD PTR [rbp-0x138],0x1
 24b:	83 bd c8 fe ff ff 54 	cmp    DWORD PTR [rbp-0x138],0x54
 252:	0f 8f 9b fe ff ff    	jg     f3 <main+0xf3>
 258:	c7 85 c8 fe ff ff 4a 	mov    DWORD PTR [rbp-0x138],0x4a
 25f:	00 00 00 
 262:	eb 33                	jmp    297 <main+0x297>
 264:	8b 85 c8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x138]
 26a:	48 98                	cdqe   
 26c:	0f b7 94 45 e0 fe ff 	movzx  edx,WORD PTR [rbp+rax*2-0x120]
 273:	ff 
 274:	8b 85 c8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x138]
 27a:	48 98                	cdqe   
 27c:	0f b7 84 45 30 ff ff 	movzx  eax,WORD PTR [rbp+rax*2-0xd0]
 283:	ff 
 284:	66 39 c2             	cmp    dx,ax
 287:	74 07                	je     290 <main+0x290>
 289:	b8 53 00 00 00       	mov    eax,0x53
 28e:	eb 15                	jmp    2a5 <main+0x2a5>
 290:	83 85 c8 fe ff ff 01 	add    DWORD PTR [rbp-0x138],0x1
 297:	83 bd c8 fe ff ff 14 	cmp    DWORD PTR [rbp-0x138],0x14
 29e:	7e c4                	jle    264 <main+0x264>
 2a0:	b8 2b 00 00 00       	mov    eax,0x2b
 2a5:	48 8b 75 f8          	mov    rsi,QWORD PTR [rbp-0x8]
 2a9:	64 48 2b 34 25 28 00 	sub    rsi,QWORD PTR fs:0x28
 2b0:	00 00 
 2b2:	74 05                	je     2b9 <main+0x2b9>
 2b4:	e8 00 00 00 00       	call   2b9 <main+0x2b9>
 2b9:	c9                   	leave  
 2ba:	c3                   	ret    
