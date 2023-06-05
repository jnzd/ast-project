   0:	f3 0f 1e fa          	endbr64 
   4:	55                   	push   rbp
   5:	48 89 e5             	mov    rbp,rsp
   8:	48 81 ec 60 01 00 00 	sub    rsp,0x160
   f:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  16:	00 00 
  18:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  1c:	31 c0                	xor    eax,eax
  1e:	c7 85 a8 fe ff ff 32 	mov    DWORD PTR [rbp-0x158],0x32
  25:	00 00 00 
  28:	eb 31                	jmp    5b <main+0x5b>
  2a:	8b 85 a8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x158]
  30:	89 c2                	mov    edx,eax
  32:	8b 85 a8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x158]
  38:	48 98                	cdqe   
  3a:	66 89 94 45 40 ff ff 	mov    WORD PTR [rbp+rax*2-0xc0],dx
  41:	ff 
  42:	8b 85 a8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x158]
  48:	48 98                	cdqe   
  4a:	66 c7 84 45 c0 fe ff 	mov    WORD PTR [rbp+rax*2-0x140],0x7b
  51:	ff 7b 00 
  54:	83 85 a8 fe ff ff 01 	add    DWORD PTR [rbp-0x158],0x1
  5b:	83 bd a8 fe ff ff 3a 	cmp    DWORD PTR [rbp-0x158],0x3a
  62:	7e c6                	jle    2a <main+0x2a>
  64:	48 8d 85 40 ff ff ff 	lea    rax,[rbp-0xc0]
  6b:	48 89 85 b0 fe ff ff 	mov    QWORD PTR [rbp-0x150],rax
  72:	48 8d 85 c0 fe ff ff 	lea    rax,[rbp-0x140]
  79:	48 89 85 b8 fe ff ff 	mov    QWORD PTR [rbp-0x148],rax
  80:	c7 85 ac fe ff ff 79 	mov    DWORD PTR [rbp-0x154],0x79
  87:	00 00 00 
  8a:	8b 85 ac fe ff ff    	mov    eax,DWORD PTR [rbp-0x154]
  90:	83 c0 70             	add    eax,0x70
  93:	48 63 d0             	movsxd rdx,eax
  96:	48 69 d2 ab aa aa 2a 	imul   rdx,rdx,0x2aaaaaab
  9d:	48 c1 ea 20          	shr    rdx,0x20
  a1:	89 d1                	mov    ecx,edx
  a3:	d1 f9                	sar    ecx,1
  a5:	99                   	cdq    
  a6:	89 c8                	mov    eax,ecx
  a8:	29 d0                	sub    eax,edx
  aa:	89 85 a8 fe ff ff    	mov    DWORD PTR [rbp-0x158],eax
  b0:	8b 95 ac fe ff ff    	mov    edx,DWORD PTR [rbp-0x154]
  b6:	89 d0                	mov    eax,edx
  b8:	c1 f8 1f             	sar    eax,0x1f
  bb:	c1 e8 1f             	shr    eax,0x1f
  be:	01 c2                	add    edx,eax
  c0:	83 e2 01             	and    edx,0x1
  c3:	29 c2                	sub    edx,eax
  c5:	89 d0                	mov    eax,edx
  c7:	83 f8 7f             	cmp    eax,0x7f
  ca:	0f 84 cb 00 00 00    	je     19b <main+0x19b>
  d0:	83 f8 7f             	cmp    eax,0x7f
  d3:	0f 8f d2 01 00 00    	jg     2ab <main+0x2ab>
  d9:	83 f8 69             	cmp    eax,0x69
  dc:	74 69                	je     147 <main+0x147>
  de:	83 f8 69             	cmp    eax,0x69
  e1:	0f 8f c4 01 00 00    	jg     2ab <main+0x2ab>
  e7:	83 f8 3c             	cmp    eax,0x3c
  ea:	0f 84 81 00 00 00    	je     171 <main+0x171>
  f0:	83 f8 3c             	cmp    eax,0x3c
  f3:	0f 8f b2 01 00 00    	jg     2ab <main+0x2ab>
  f9:	83 f8 39             	cmp    eax,0x39
  fc:	0f 84 c3 00 00 00    	je     1c5 <main+0x1c5>
 102:	83 f8 39             	cmp    eax,0x39
 105:	0f 8f a0 01 00 00    	jg     2ab <main+0x2ab>
 10b:	83 f8 33             	cmp    eax,0x33
 10e:	0f 84 59 01 00 00    	je     26d <main+0x26d>
 114:	83 f8 33             	cmp    eax,0x33
 117:	0f 8f 8e 01 00 00    	jg     2ab <main+0x2ab>
 11d:	83 f8 13             	cmp    eax,0x13
 120:	0f 84 1d 01 00 00    	je     243 <main+0x243>
 126:	83 f8 13             	cmp    eax,0x13
 129:	0f 8f 7c 01 00 00    	jg     2ab <main+0x2ab>
 12f:	83 f8 06             	cmp    eax,0x6
 132:	0f 84 b7 00 00 00    	je     1ef <main+0x1ef>
 138:	83 f8 0a             	cmp    eax,0xa
 13b:	0f 84 d8 00 00 00    	je     219 <main+0x219>
 141:	e9 65 01 00 00       	jmp    2ab <main+0x2ab>
 146:	90                   	nop
 147:	48 8b 95 b0 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x150]
 14e:	48 8d 42 02          	lea    rax,[rdx+0x2]
 152:	48 89 85 b0 fe ff ff 	mov    QWORD PTR [rbp-0x150],rax
 159:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
 160:	48 8d 48 02          	lea    rcx,[rax+0x2]
 164:	48 89 8d b8 fe ff ff 	mov    QWORD PTR [rbp-0x148],rcx
 16b:	0f b7 12             	movzx  edx,WORD PTR [rdx]
 16e:	66 89 10             	mov    WORD PTR [rax],dx
 171:	48 8b 95 b0 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x150]
 178:	48 8d 42 02          	lea    rax,[rdx+0x2]
 17c:	48 89 85 b0 fe ff ff 	mov    QWORD PTR [rbp-0x150],rax
 183:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
 18a:	48 8d 48 02          	lea    rcx,[rax+0x2]
 18e:	48 89 8d b8 fe ff ff 	mov    QWORD PTR [rbp-0x148],rcx
 195:	0f b7 12             	movzx  edx,WORD PTR [rdx]
 198:	66 89 10             	mov    WORD PTR [rax],dx
 19b:	48 8b 95 b0 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x150]
 1a2:	48 8d 42 02          	lea    rax,[rdx+0x2]
 1a6:	48 89 85 b0 fe ff ff 	mov    QWORD PTR [rbp-0x150],rax
 1ad:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
 1b4:	48 8d 48 02          	lea    rcx,[rax+0x2]
 1b8:	48 89 8d b8 fe ff ff 	mov    QWORD PTR [rbp-0x148],rcx
 1bf:	0f b7 12             	movzx  edx,WORD PTR [rdx]
 1c2:	66 89 10             	mov    WORD PTR [rax],dx
 1c5:	48 8b 95 b0 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x150]
 1cc:	48 8d 42 02          	lea    rax,[rdx+0x2]
 1d0:	48 89 85 b0 fe ff ff 	mov    QWORD PTR [rbp-0x150],rax
 1d7:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
 1de:	48 8d 48 02          	lea    rcx,[rax+0x2]
 1e2:	48 89 8d b8 fe ff ff 	mov    QWORD PTR [rbp-0x148],rcx
 1e9:	0f b7 12             	movzx  edx,WORD PTR [rdx]
 1ec:	66 89 10             	mov    WORD PTR [rax],dx
 1ef:	48 8b 95 b0 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x150]
 1f6:	48 8d 42 02          	lea    rax,[rdx+0x2]
 1fa:	48 89 85 b0 fe ff ff 	mov    QWORD PTR [rbp-0x150],rax
 201:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
 208:	48 8d 48 02          	lea    rcx,[rax+0x2]
 20c:	48 89 8d b8 fe ff ff 	mov    QWORD PTR [rbp-0x148],rcx
 213:	0f b7 12             	movzx  edx,WORD PTR [rdx]
 216:	66 89 10             	mov    WORD PTR [rax],dx
 219:	48 8b 95 b0 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x150]
 220:	48 8d 42 02          	lea    rax,[rdx+0x2]
 224:	48 89 85 b0 fe ff ff 	mov    QWORD PTR [rbp-0x150],rax
 22b:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
 232:	48 8d 48 02          	lea    rcx,[rax+0x2]
 236:	48 89 8d b8 fe ff ff 	mov    QWORD PTR [rbp-0x148],rcx
 23d:	0f b7 12             	movzx  edx,WORD PTR [rdx]
 240:	66 89 10             	mov    WORD PTR [rax],dx
 243:	48 8b 95 b0 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x150]
 24a:	48 8d 42 02          	lea    rax,[rdx+0x2]
 24e:	48 89 85 b0 fe ff ff 	mov    QWORD PTR [rbp-0x150],rax
 255:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
 25c:	48 8d 48 02          	lea    rcx,[rax+0x2]
 260:	48 89 8d b8 fe ff ff 	mov    QWORD PTR [rbp-0x148],rcx
 267:	0f b7 12             	movzx  edx,WORD PTR [rdx]
 26a:	66 89 10             	mov    WORD PTR [rax],dx
 26d:	48 8b 95 b0 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x150]
 274:	48 8d 42 02          	lea    rax,[rdx+0x2]
 278:	48 89 85 b0 fe ff ff 	mov    QWORD PTR [rbp-0x150],rax
 27f:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
 286:	48 8d 48 02          	lea    rcx,[rax+0x2]
 28a:	48 89 8d b8 fe ff ff 	mov    QWORD PTR [rbp-0x148],rcx
 291:	0f b7 12             	movzx  edx,WORD PTR [rdx]
 294:	66 89 10             	mov    WORD PTR [rax],dx
 297:	83 ad a8 fe ff ff 01 	sub    DWORD PTR [rbp-0x158],0x1
 29e:	83 bd a8 fe ff ff 0d 	cmp    DWORD PTR [rbp-0x158],0xd
 2a5:	0f 8f 9b fe ff ff    	jg     146 <main+0x146>
 2ab:	c7 85 a8 fe ff ff 2b 	mov    DWORD PTR [rbp-0x158],0x2b
 2b2:	00 00 00 
 2b5:	eb 33                	jmp    2ea <main+0x2ea>
 2b7:	8b 85 a8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x158]
 2bd:	48 98                	cdqe   
 2bf:	0f b7 94 45 40 ff ff 	movzx  edx,WORD PTR [rbp+rax*2-0xc0]
 2c6:	ff 
 2c7:	8b 85 a8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x158]
 2cd:	48 98                	cdqe   
 2cf:	0f b7 84 45 c0 fe ff 	movzx  eax,WORD PTR [rbp+rax*2-0x140]
 2d6:	ff 
 2d7:	66 39 c2             	cmp    dx,ax
 2da:	74 07                	je     2e3 <main+0x2e3>
 2dc:	b8 0a 00 00 00       	mov    eax,0xa
 2e1:	eb 15                	jmp    2f8 <main+0x2f8>
 2e3:	83 85 a8 fe ff ff 01 	add    DWORD PTR [rbp-0x158],0x1
 2ea:	83 bd a8 fe ff ff 29 	cmp    DWORD PTR [rbp-0x158],0x29
 2f1:	7e c4                	jle    2b7 <main+0x2b7>
 2f3:	b8 33 00 00 00       	mov    eax,0x33
 2f8:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
 2fc:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
 303:	00 00 
 305:	74 05                	je     30c <main+0x30c>
 307:	e8 00 00 00 00       	call   30c <main+0x30c>
 30c:	c9                   	leave  
 30d:	c3                   	ret    
