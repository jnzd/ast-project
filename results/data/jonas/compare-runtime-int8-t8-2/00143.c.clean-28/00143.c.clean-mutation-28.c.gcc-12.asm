   0:	f3 0f 1e fa          	endbr64 
   4:	55                   	push   rbp
   5:	48 89 e5             	mov    rbp,rsp
   8:	48 81 ec 60 01 00 00 	sub    rsp,0x160
   f:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  16:	00 00 
  18:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  1c:	31 c0                	xor    eax,eax
  1e:	c7 85 a8 fe ff ff 2b 	mov    DWORD PTR [rbp-0x158],0x2b
  25:	00 00 00 
  28:	eb 31                	jmp    5b <main+0x5b>
  2a:	8b 85 a8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x158]
  30:	89 c2                	mov    edx,eax
  32:	8b 85 a8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x158]
  38:	48 98                	cdqe   
  3a:	66 89 94 45 c0 fe ff 	mov    WORD PTR [rbp+rax*2-0x140],dx
  41:	ff 
  42:	8b 85 a8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x158]
  48:	48 98                	cdqe   
  4a:	66 c7 84 45 50 ff ff 	mov    WORD PTR [rbp+rax*2-0xb0],0x7f
  51:	ff 7f 00 
  54:	83 85 a8 fe ff ff 01 	add    DWORD PTR [rbp-0x158],0x1
  5b:	83 bd a8 fe ff ff 02 	cmp    DWORD PTR [rbp-0x158],0x2
  62:	7e c6                	jle    2a <main+0x2a>
  64:	48 8d 85 c0 fe ff ff 	lea    rax,[rbp-0x140]
  6b:	48 89 85 b0 fe ff ff 	mov    QWORD PTR [rbp-0x150],rax
  72:	48 8d 85 50 ff ff ff 	lea    rax,[rbp-0xb0]
  79:	48 89 85 b8 fe ff ff 	mov    QWORD PTR [rbp-0x148],rax
  80:	c7 85 ac fe ff ff 09 	mov    DWORD PTR [rbp-0x154],0x9
  87:	00 00 00 
  8a:	8b 85 ac fe ff ff    	mov    eax,DWORD PTR [rbp-0x154]
  90:	83 c0 24             	add    eax,0x24
  93:	48 63 d0             	movsxd rdx,eax
  96:	48 69 d2 d3 20 0d d2 	imul   rdx,rdx,0xffffffffd20d20d3
  9d:	48 c1 ea 20          	shr    rdx,0x20
  a1:	01 c2                	add    edx,eax
  a3:	89 d1                	mov    ecx,edx
  a5:	c1 f9 06             	sar    ecx,0x6
  a8:	99                   	cdq    
  a9:	89 c8                	mov    eax,ecx
  ab:	29 d0                	sub    eax,edx
  ad:	89 85 a8 fe ff ff    	mov    DWORD PTR [rbp-0x158],eax
  b3:	8b 8d ac fe ff ff    	mov    ecx,DWORD PTR [rbp-0x154]
  b9:	48 63 c1             	movsxd rax,ecx
  bc:	48 69 c0 1f 85 eb 51 	imul   rax,rax,0x51eb851f
  c3:	48 c1 e8 20          	shr    rax,0x20
  c7:	89 c2                	mov    edx,eax
  c9:	c1 fa 03             	sar    edx,0x3
  cc:	89 c8                	mov    eax,ecx
  ce:	c1 f8 1f             	sar    eax,0x1f
  d1:	29 c2                	sub    edx,eax
  d3:	89 d0                	mov    eax,edx
  d5:	c1 e0 02             	shl    eax,0x2
  d8:	01 d0                	add    eax,edx
  da:	8d 14 85 00 00 00 00 	lea    edx,[rax*4+0x0]
  e1:	01 d0                	add    eax,edx
  e3:	29 c1                	sub    ecx,eax
  e5:	89 ca                	mov    edx,ecx
  e7:	83 fa 3a             	cmp    edx,0x3a
  ea:	7f 38                	jg     124 <main+0x124>
  ec:	83 fa 07             	cmp    edx,0x7
  ef:	0f 8c a2 01 00 00    	jl     297 <main+0x297>
  f5:	8d 42 f9             	lea    eax,[rdx-0x7]
  f8:	83 f8 33             	cmp    eax,0x33
  fb:	0f 87 96 01 00 00    	ja     297 <main+0x297>
 101:	89 c0                	mov    eax,eax
 103:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
 10a:	00 
 10b:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 112 <main+0x112>
 112:	8b 04 02             	mov    eax,DWORD PTR [rdx+rax*1]
 115:	48 98                	cdqe   
 117:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 11e <main+0x11e>
 11e:	48 01 d0             	add    rax,rdx
 121:	3e ff e0             	notrack jmp rax
 124:	83 fa 4e             	cmp    edx,0x4e
 127:	0f 84 02 01 00 00    	je     22f <main+0x22f>
 12d:	e9 65 01 00 00       	jmp    297 <main+0x297>
 132:	90                   	nop
 133:	48 8b 95 b0 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x150]
 13a:	48 8d 42 02          	lea    rax,[rdx+0x2]
 13e:	48 89 85 b0 fe ff ff 	mov    QWORD PTR [rbp-0x150],rax
 145:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
 14c:	48 8d 48 02          	lea    rcx,[rax+0x2]
 150:	48 89 8d b8 fe ff ff 	mov    QWORD PTR [rbp-0x148],rcx
 157:	0f b7 12             	movzx  edx,WORD PTR [rdx]
 15a:	66 89 10             	mov    WORD PTR [rax],dx
 15d:	48 8b 95 b0 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x150]
 164:	48 8d 42 02          	lea    rax,[rdx+0x2]
 168:	48 89 85 b0 fe ff ff 	mov    QWORD PTR [rbp-0x150],rax
 16f:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
 176:	48 8d 48 02          	lea    rcx,[rax+0x2]
 17a:	48 89 8d b8 fe ff ff 	mov    QWORD PTR [rbp-0x148],rcx
 181:	0f b7 12             	movzx  edx,WORD PTR [rdx]
 184:	66 89 10             	mov    WORD PTR [rax],dx
 187:	48 8b 95 b0 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x150]
 18e:	48 8d 42 02          	lea    rax,[rdx+0x2]
 192:	48 89 85 b0 fe ff ff 	mov    QWORD PTR [rbp-0x150],rax
 199:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
 1a0:	48 8d 48 02          	lea    rcx,[rax+0x2]
 1a4:	48 89 8d b8 fe ff ff 	mov    QWORD PTR [rbp-0x148],rcx
 1ab:	0f b7 12             	movzx  edx,WORD PTR [rdx]
 1ae:	66 89 10             	mov    WORD PTR [rax],dx
 1b1:	48 8b 95 b0 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x150]
 1b8:	48 8d 42 02          	lea    rax,[rdx+0x2]
 1bc:	48 89 85 b0 fe ff ff 	mov    QWORD PTR [rbp-0x150],rax
 1c3:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
 1ca:	48 8d 48 02          	lea    rcx,[rax+0x2]
 1ce:	48 89 8d b8 fe ff ff 	mov    QWORD PTR [rbp-0x148],rcx
 1d5:	0f b7 12             	movzx  edx,WORD PTR [rdx]
 1d8:	66 89 10             	mov    WORD PTR [rax],dx
 1db:	48 8b 95 b0 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x150]
 1e2:	48 8d 42 02          	lea    rax,[rdx+0x2]
 1e6:	48 89 85 b0 fe ff ff 	mov    QWORD PTR [rbp-0x150],rax
 1ed:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
 1f4:	48 8d 48 02          	lea    rcx,[rax+0x2]
 1f8:	48 89 8d b8 fe ff ff 	mov    QWORD PTR [rbp-0x148],rcx
 1ff:	0f b7 12             	movzx  edx,WORD PTR [rdx]
 202:	66 89 10             	mov    WORD PTR [rax],dx
 205:	48 8b 95 b0 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x150]
 20c:	48 8d 42 02          	lea    rax,[rdx+0x2]
 210:	48 89 85 b0 fe ff ff 	mov    QWORD PTR [rbp-0x150],rax
 217:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
 21e:	48 8d 48 02          	lea    rcx,[rax+0x2]
 222:	48 89 8d b8 fe ff ff 	mov    QWORD PTR [rbp-0x148],rcx
 229:	0f b7 12             	movzx  edx,WORD PTR [rdx]
 22c:	66 89 10             	mov    WORD PTR [rax],dx
 22f:	48 8b 95 b0 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x150]
 236:	48 8d 42 02          	lea    rax,[rdx+0x2]
 23a:	48 89 85 b0 fe ff ff 	mov    QWORD PTR [rbp-0x150],rax
 241:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
 248:	48 8d 48 02          	lea    rcx,[rax+0x2]
 24c:	48 89 8d b8 fe ff ff 	mov    QWORD PTR [rbp-0x148],rcx
 253:	0f b7 12             	movzx  edx,WORD PTR [rdx]
 256:	66 89 10             	mov    WORD PTR [rax],dx
 259:	48 8b 95 b0 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x150]
 260:	48 8d 42 02          	lea    rax,[rdx+0x2]
 264:	48 89 85 b0 fe ff ff 	mov    QWORD PTR [rbp-0x150],rax
 26b:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
 272:	48 8d 48 02          	lea    rcx,[rax+0x2]
 276:	48 89 8d b8 fe ff ff 	mov    QWORD PTR [rbp-0x148],rcx
 27d:	0f b7 12             	movzx  edx,WORD PTR [rdx]
 280:	66 89 10             	mov    WORD PTR [rax],dx
 283:	83 ad a8 fe ff ff 01 	sub    DWORD PTR [rbp-0x158],0x1
 28a:	83 bd a8 fe ff ff 2c 	cmp    DWORD PTR [rbp-0x158],0x2c
 291:	0f 8f 9b fe ff ff    	jg     132 <main+0x132>
 297:	c7 85 a8 fe ff ff 27 	mov    DWORD PTR [rbp-0x158],0x27
 29e:	00 00 00 
 2a1:	eb 33                	jmp    2d6 <main+0x2d6>
 2a3:	8b 85 a8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x158]
 2a9:	48 98                	cdqe   
 2ab:	0f b7 94 45 c0 fe ff 	movzx  edx,WORD PTR [rbp+rax*2-0x140]
 2b2:	ff 
 2b3:	8b 85 a8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x158]
 2b9:	48 98                	cdqe   
 2bb:	0f b7 84 45 50 ff ff 	movzx  eax,WORD PTR [rbp+rax*2-0xb0]
 2c2:	ff 
 2c3:	66 39 c2             	cmp    dx,ax
 2c6:	74 07                	je     2cf <main+0x2cf>
 2c8:	b8 4d 00 00 00       	mov    eax,0x4d
 2cd:	eb 15                	jmp    2e4 <main+0x2e4>
 2cf:	83 85 a8 fe ff ff 01 	add    DWORD PTR [rbp-0x158],0x1
 2d6:	83 bd a8 fe ff ff 41 	cmp    DWORD PTR [rbp-0x158],0x41
 2dd:	7e c4                	jle    2a3 <main+0x2a3>
 2df:	b8 1d 00 00 00       	mov    eax,0x1d
 2e4:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
 2e8:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
 2ef:	00 00 
 2f1:	74 05                	je     2f8 <main+0x2f8>
 2f3:	e8 00 00 00 00       	call   2f8 <main+0x2f8>
 2f8:	c9                   	leave  
 2f9:	c3                   	ret    
