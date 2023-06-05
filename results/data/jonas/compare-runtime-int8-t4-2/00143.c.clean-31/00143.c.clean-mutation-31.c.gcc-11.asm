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
  a3:	c1 fa 03             	sar    edx,0x3
  a6:	c1 f8 1f             	sar    eax,0x1f
  a9:	89 c1                	mov    ecx,eax
  ab:	89 d0                	mov    eax,edx
  ad:	29 c8                	sub    eax,ecx
  af:	89 85 d8 fe ff ff    	mov    DWORD PTR [rbp-0x128],eax
  b5:	8b 85 dc fe ff ff    	mov    eax,DWORD PTR [rbp-0x124]
  bb:	99                   	cdq    
  bc:	c1 ea 1f             	shr    edx,0x1f
  bf:	01 d0                	add    eax,edx
  c1:	83 e0 01             	and    eax,0x1
  c4:	29 d0                	sub    eax,edx
  c6:	83 f8 73             	cmp    eax,0x73
  c9:	0f 8f ac 01 00 00    	jg     27b <main+0x27b>
  cf:	83 f8 4d             	cmp    eax,0x4d
  d2:	7d 13                	jge    e7 <main+0xe7>
  d4:	83 f8 14             	cmp    eax,0x14
  d7:	0f 84 60 01 00 00    	je     23d <main+0x23d>
  dd:	83 f8 23             	cmp    eax,0x23
  e0:	74 5f                	je     141 <main+0x141>
  e2:	e9 94 01 00 00       	jmp    27b <main+0x27b>
  e7:	83 e8 4d             	sub    eax,0x4d
  ea:	83 f8 26             	cmp    eax,0x26
  ed:	0f 87 88 01 00 00    	ja     27b <main+0x27b>
  f3:	89 c0                	mov    eax,eax
  f5:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
  fc:	00 
  fd:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 104 <main+0x104>
 104:	8b 04 02             	mov    eax,DWORD PTR [rdx+rax*1]
 107:	48 98                	cdqe   
 109:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 110 <main+0x110>
 110:	48 01 d0             	add    rax,rdx
 113:	3e ff e0             	notrack jmp rax
 116:	90                   	nop
 117:	48 8b 95 e0 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x120]
 11e:	48 8d 42 02          	lea    rax,[rdx+0x2]
 122:	48 89 85 e0 fe ff ff 	mov    QWORD PTR [rbp-0x120],rax
 129:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
 130:	48 8d 48 02          	lea    rcx,[rax+0x2]
 134:	48 89 8d e8 fe ff ff 	mov    QWORD PTR [rbp-0x118],rcx
 13b:	0f b7 12             	movzx  edx,WORD PTR [rdx]
 13e:	66 89 10             	mov    WORD PTR [rax],dx
 141:	48 8b 95 e0 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x120]
 148:	48 8d 42 02          	lea    rax,[rdx+0x2]
 14c:	48 89 85 e0 fe ff ff 	mov    QWORD PTR [rbp-0x120],rax
 153:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
 15a:	48 8d 48 02          	lea    rcx,[rax+0x2]
 15e:	48 89 8d e8 fe ff ff 	mov    QWORD PTR [rbp-0x118],rcx
 165:	0f b7 12             	movzx  edx,WORD PTR [rdx]
 168:	66 89 10             	mov    WORD PTR [rax],dx
 16b:	48 8b 95 e0 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x120]
 172:	48 8d 42 02          	lea    rax,[rdx+0x2]
 176:	48 89 85 e0 fe ff ff 	mov    QWORD PTR [rbp-0x120],rax
 17d:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
 184:	48 8d 48 02          	lea    rcx,[rax+0x2]
 188:	48 89 8d e8 fe ff ff 	mov    QWORD PTR [rbp-0x118],rcx
 18f:	0f b7 12             	movzx  edx,WORD PTR [rdx]
 192:	66 89 10             	mov    WORD PTR [rax],dx
 195:	48 8b 95 e0 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x120]
 19c:	48 8d 42 02          	lea    rax,[rdx+0x2]
 1a0:	48 89 85 e0 fe ff ff 	mov    QWORD PTR [rbp-0x120],rax
 1a7:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
 1ae:	48 8d 48 02          	lea    rcx,[rax+0x2]
 1b2:	48 89 8d e8 fe ff ff 	mov    QWORD PTR [rbp-0x118],rcx
 1b9:	0f b7 12             	movzx  edx,WORD PTR [rdx]
 1bc:	66 89 10             	mov    WORD PTR [rax],dx
 1bf:	48 8b 95 e0 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x120]
 1c6:	48 8d 42 02          	lea    rax,[rdx+0x2]
 1ca:	48 89 85 e0 fe ff ff 	mov    QWORD PTR [rbp-0x120],rax
 1d1:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
 1d8:	48 8d 48 02          	lea    rcx,[rax+0x2]
 1dc:	48 89 8d e8 fe ff ff 	mov    QWORD PTR [rbp-0x118],rcx
 1e3:	0f b7 12             	movzx  edx,WORD PTR [rdx]
 1e6:	66 89 10             	mov    WORD PTR [rax],dx
 1e9:	48 8b 95 e0 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x120]
 1f0:	48 8d 42 02          	lea    rax,[rdx+0x2]
 1f4:	48 89 85 e0 fe ff ff 	mov    QWORD PTR [rbp-0x120],rax
 1fb:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
 202:	48 8d 48 02          	lea    rcx,[rax+0x2]
 206:	48 89 8d e8 fe ff ff 	mov    QWORD PTR [rbp-0x118],rcx
 20d:	0f b7 12             	movzx  edx,WORD PTR [rdx]
 210:	66 89 10             	mov    WORD PTR [rax],dx
 213:	48 8b 95 e0 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x120]
 21a:	48 8d 42 02          	lea    rax,[rdx+0x2]
 21e:	48 89 85 e0 fe ff ff 	mov    QWORD PTR [rbp-0x120],rax
 225:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
 22c:	48 8d 48 02          	lea    rcx,[rax+0x2]
 230:	48 89 8d e8 fe ff ff 	mov    QWORD PTR [rbp-0x118],rcx
 237:	0f b7 12             	movzx  edx,WORD PTR [rdx]
 23a:	66 89 10             	mov    WORD PTR [rax],dx
 23d:	48 8b 95 e0 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x120]
 244:	48 8d 42 02          	lea    rax,[rdx+0x2]
 248:	48 89 85 e0 fe ff ff 	mov    QWORD PTR [rbp-0x120],rax
 24f:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
 256:	48 8d 48 02          	lea    rcx,[rax+0x2]
 25a:	48 89 8d e8 fe ff ff 	mov    QWORD PTR [rbp-0x118],rcx
 261:	0f b7 12             	movzx  edx,WORD PTR [rdx]
 264:	66 89 10             	mov    WORD PTR [rax],dx
 267:	83 ad d8 fe ff ff 01 	sub    DWORD PTR [rbp-0x128],0x1
 26e:	83 bd d8 fe ff ff 1e 	cmp    DWORD PTR [rbp-0x128],0x1e
 275:	0f 8f 9b fe ff ff    	jg     116 <main+0x116>
 27b:	c7 85 d8 fe ff ff 77 	mov    DWORD PTR [rbp-0x128],0x77
 282:	00 00 00 
 285:	eb 33                	jmp    2ba <main+0x2ba>
 287:	8b 85 d8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x128]
 28d:	48 98                	cdqe   
 28f:	0f b7 94 45 50 ff ff 	movzx  edx,WORD PTR [rbp+rax*2-0xb0]
 296:	ff 
 297:	8b 85 d8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x128]
 29d:	48 98                	cdqe   
 29f:	0f b7 84 45 f0 fe ff 	movzx  eax,WORD PTR [rbp+rax*2-0x110]
 2a6:	ff 
 2a7:	66 39 c2             	cmp    dx,ax
 2aa:	74 07                	je     2b3 <main+0x2b3>
 2ac:	b8 66 00 00 00       	mov    eax,0x66
 2b1:	eb 15                	jmp    2c8 <main+0x2c8>
 2b3:	83 85 d8 fe ff ff 01 	add    DWORD PTR [rbp-0x128],0x1
 2ba:	83 bd d8 fe ff ff 42 	cmp    DWORD PTR [rbp-0x128],0x42
 2c1:	7e c4                	jle    287 <main+0x287>
 2c3:	b8 0e 00 00 00       	mov    eax,0xe
 2c8:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
 2cc:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
 2d3:	00 00 
 2d5:	74 05                	je     2dc <main+0x2dc>
 2d7:	e8 00 00 00 00       	call   2dc <main+0x2dc>
 2dc:	c9                   	leave  
 2dd:	c3                   	ret    
