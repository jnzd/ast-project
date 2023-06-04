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
  a1:	d1 fa                	sar    edx,1
  a3:	c1 f8 1f             	sar    eax,0x1f
  a6:	89 c1                	mov    ecx,eax
  a8:	89 d0                	mov    eax,edx
  aa:	29 c8                	sub    eax,ecx
  ac:	89 85 a8 fe ff ff    	mov    DWORD PTR [rbp-0x158],eax
  b2:	8b 85 ac fe ff ff    	mov    eax,DWORD PTR [rbp-0x154]
  b8:	99                   	cdq    
  b9:	c1 ea 1f             	shr    edx,0x1f
  bc:	01 d0                	add    eax,edx
  be:	83 e0 01             	and    eax,0x1
  c1:	29 d0                	sub    eax,edx
  c3:	83 f8 7f             	cmp    eax,0x7f
  c6:	0f 84 cb 00 00 00    	je     197 <main+0x197>
  cc:	83 f8 7f             	cmp    eax,0x7f
  cf:	0f 8f d2 01 00 00    	jg     2a7 <main+0x2a7>
  d5:	83 f8 69             	cmp    eax,0x69
  d8:	74 69                	je     143 <main+0x143>
  da:	83 f8 69             	cmp    eax,0x69
  dd:	0f 8f c4 01 00 00    	jg     2a7 <main+0x2a7>
  e3:	83 f8 3c             	cmp    eax,0x3c
  e6:	0f 84 81 00 00 00    	je     16d <main+0x16d>
  ec:	83 f8 3c             	cmp    eax,0x3c
  ef:	0f 8f b2 01 00 00    	jg     2a7 <main+0x2a7>
  f5:	83 f8 39             	cmp    eax,0x39
  f8:	0f 84 c3 00 00 00    	je     1c1 <main+0x1c1>
  fe:	83 f8 39             	cmp    eax,0x39
 101:	0f 8f a0 01 00 00    	jg     2a7 <main+0x2a7>
 107:	83 f8 33             	cmp    eax,0x33
 10a:	0f 84 59 01 00 00    	je     269 <main+0x269>
 110:	83 f8 33             	cmp    eax,0x33
 113:	0f 8f 8e 01 00 00    	jg     2a7 <main+0x2a7>
 119:	83 f8 13             	cmp    eax,0x13
 11c:	0f 84 1d 01 00 00    	je     23f <main+0x23f>
 122:	83 f8 13             	cmp    eax,0x13
 125:	0f 8f 7c 01 00 00    	jg     2a7 <main+0x2a7>
 12b:	83 f8 06             	cmp    eax,0x6
 12e:	0f 84 b7 00 00 00    	je     1eb <main+0x1eb>
 134:	83 f8 0a             	cmp    eax,0xa
 137:	0f 84 d8 00 00 00    	je     215 <main+0x215>
 13d:	e9 65 01 00 00       	jmp    2a7 <main+0x2a7>
 142:	90                   	nop
 143:	48 8b 95 b0 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x150]
 14a:	48 8d 42 02          	lea    rax,[rdx+0x2]
 14e:	48 89 85 b0 fe ff ff 	mov    QWORD PTR [rbp-0x150],rax
 155:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
 15c:	48 8d 48 02          	lea    rcx,[rax+0x2]
 160:	48 89 8d b8 fe ff ff 	mov    QWORD PTR [rbp-0x148],rcx
 167:	0f b7 12             	movzx  edx,WORD PTR [rdx]
 16a:	66 89 10             	mov    WORD PTR [rax],dx
 16d:	48 8b 95 b0 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x150]
 174:	48 8d 42 02          	lea    rax,[rdx+0x2]
 178:	48 89 85 b0 fe ff ff 	mov    QWORD PTR [rbp-0x150],rax
 17f:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
 186:	48 8d 48 02          	lea    rcx,[rax+0x2]
 18a:	48 89 8d b8 fe ff ff 	mov    QWORD PTR [rbp-0x148],rcx
 191:	0f b7 12             	movzx  edx,WORD PTR [rdx]
 194:	66 89 10             	mov    WORD PTR [rax],dx
 197:	48 8b 95 b0 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x150]
 19e:	48 8d 42 02          	lea    rax,[rdx+0x2]
 1a2:	48 89 85 b0 fe ff ff 	mov    QWORD PTR [rbp-0x150],rax
 1a9:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
 1b0:	48 8d 48 02          	lea    rcx,[rax+0x2]
 1b4:	48 89 8d b8 fe ff ff 	mov    QWORD PTR [rbp-0x148],rcx
 1bb:	0f b7 12             	movzx  edx,WORD PTR [rdx]
 1be:	66 89 10             	mov    WORD PTR [rax],dx
 1c1:	48 8b 95 b0 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x150]
 1c8:	48 8d 42 02          	lea    rax,[rdx+0x2]
 1cc:	48 89 85 b0 fe ff ff 	mov    QWORD PTR [rbp-0x150],rax
 1d3:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
 1da:	48 8d 48 02          	lea    rcx,[rax+0x2]
 1de:	48 89 8d b8 fe ff ff 	mov    QWORD PTR [rbp-0x148],rcx
 1e5:	0f b7 12             	movzx  edx,WORD PTR [rdx]
 1e8:	66 89 10             	mov    WORD PTR [rax],dx
 1eb:	48 8b 95 b0 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x150]
 1f2:	48 8d 42 02          	lea    rax,[rdx+0x2]
 1f6:	48 89 85 b0 fe ff ff 	mov    QWORD PTR [rbp-0x150],rax
 1fd:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
 204:	48 8d 48 02          	lea    rcx,[rax+0x2]
 208:	48 89 8d b8 fe ff ff 	mov    QWORD PTR [rbp-0x148],rcx
 20f:	0f b7 12             	movzx  edx,WORD PTR [rdx]
 212:	66 89 10             	mov    WORD PTR [rax],dx
 215:	48 8b 95 b0 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x150]
 21c:	48 8d 42 02          	lea    rax,[rdx+0x2]
 220:	48 89 85 b0 fe ff ff 	mov    QWORD PTR [rbp-0x150],rax
 227:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
 22e:	48 8d 48 02          	lea    rcx,[rax+0x2]
 232:	48 89 8d b8 fe ff ff 	mov    QWORD PTR [rbp-0x148],rcx
 239:	0f b7 12             	movzx  edx,WORD PTR [rdx]
 23c:	66 89 10             	mov    WORD PTR [rax],dx
 23f:	48 8b 95 b0 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x150]
 246:	48 8d 42 02          	lea    rax,[rdx+0x2]
 24a:	48 89 85 b0 fe ff ff 	mov    QWORD PTR [rbp-0x150],rax
 251:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
 258:	48 8d 48 02          	lea    rcx,[rax+0x2]
 25c:	48 89 8d b8 fe ff ff 	mov    QWORD PTR [rbp-0x148],rcx
 263:	0f b7 12             	movzx  edx,WORD PTR [rdx]
 266:	66 89 10             	mov    WORD PTR [rax],dx
 269:	48 8b 95 b0 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x150]
 270:	48 8d 42 02          	lea    rax,[rdx+0x2]
 274:	48 89 85 b0 fe ff ff 	mov    QWORD PTR [rbp-0x150],rax
 27b:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
 282:	48 8d 48 02          	lea    rcx,[rax+0x2]
 286:	48 89 8d b8 fe ff ff 	mov    QWORD PTR [rbp-0x148],rcx
 28d:	0f b7 12             	movzx  edx,WORD PTR [rdx]
 290:	66 89 10             	mov    WORD PTR [rax],dx
 293:	83 ad a8 fe ff ff 01 	sub    DWORD PTR [rbp-0x158],0x1
 29a:	83 bd a8 fe ff ff 0d 	cmp    DWORD PTR [rbp-0x158],0xd
 2a1:	0f 8f 9b fe ff ff    	jg     142 <main+0x142>
 2a7:	c7 85 a8 fe ff ff 2b 	mov    DWORD PTR [rbp-0x158],0x2b
 2ae:	00 00 00 
 2b1:	eb 33                	jmp    2e6 <main+0x2e6>
 2b3:	8b 85 a8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x158]
 2b9:	48 98                	cdqe   
 2bb:	0f b7 94 45 40 ff ff 	movzx  edx,WORD PTR [rbp+rax*2-0xc0]
 2c2:	ff 
 2c3:	8b 85 a8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x158]
 2c9:	48 98                	cdqe   
 2cb:	0f b7 84 45 c0 fe ff 	movzx  eax,WORD PTR [rbp+rax*2-0x140]
 2d2:	ff 
 2d3:	66 39 c2             	cmp    dx,ax
 2d6:	74 07                	je     2df <main+0x2df>
 2d8:	b8 0a 00 00 00       	mov    eax,0xa
 2dd:	eb 15                	jmp    2f4 <main+0x2f4>
 2df:	83 85 a8 fe ff ff 01 	add    DWORD PTR [rbp-0x158],0x1
 2e6:	83 bd a8 fe ff ff 29 	cmp    DWORD PTR [rbp-0x158],0x29
 2ed:	7e c4                	jle    2b3 <main+0x2b3>
 2ef:	b8 33 00 00 00       	mov    eax,0x33
 2f4:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
 2f8:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
 2ff:	00 00 
 301:	74 05                	je     308 <main+0x308>
 303:	e8 00 00 00 00       	call   308 <main+0x308>
 308:	c9                   	leave  
 309:	c3                   	ret    
