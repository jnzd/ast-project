   0:	f3 0f 1e fa          	endbr64 
   4:	55                   	push   rbp
   5:	48 89 e5             	mov    rbp,rsp
   8:	48 81 ec a0 01 00 00 	sub    rsp,0x1a0
   f:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  16:	00 00 
  18:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  1c:	31 c0                	xor    eax,eax
  1e:	c7 85 68 fe ff ff 28 	mov    DWORD PTR [rbp-0x198],0x28
  25:	00 00 00 
  28:	eb 31                	jmp    5b <main+0x5b>
  2a:	8b 85 68 fe ff ff    	mov    eax,DWORD PTR [rbp-0x198]
  30:	89 c2                	mov    edx,eax
  32:	8b 85 68 fe ff ff    	mov    eax,DWORD PTR [rbp-0x198]
  38:	48 98                	cdqe   
  3a:	66 89 94 45 80 fe ff 	mov    WORD PTR [rbp+rax*2-0x180],dx
  41:	ff 
  42:	8b 85 68 fe ff ff    	mov    eax,DWORD PTR [rbp-0x198]
  48:	48 98                	cdqe   
  4a:	66 c7 84 45 30 ff ff 	mov    WORD PTR [rbp+rax*2-0xd0],0x7e
  51:	ff 7e 00 
  54:	83 85 68 fe ff ff 01 	add    DWORD PTR [rbp-0x198],0x1
  5b:	83 bd 68 fe ff ff 2e 	cmp    DWORD PTR [rbp-0x198],0x2e
  62:	7e c6                	jle    2a <main+0x2a>
  64:	48 8d 85 80 fe ff ff 	lea    rax,[rbp-0x180]
  6b:	48 89 85 70 fe ff ff 	mov    QWORD PTR [rbp-0x190],rax
  72:	48 8d 85 30 ff ff ff 	lea    rax,[rbp-0xd0]
  79:	48 89 85 78 fe ff ff 	mov    QWORD PTR [rbp-0x188],rax
  80:	c7 85 6c fe ff ff 42 	mov    DWORD PTR [rbp-0x194],0x42
  87:	00 00 00 
  8a:	8b 85 6c fe ff ff    	mov    eax,DWORD PTR [rbp-0x194]
  90:	83 c0 33             	add    eax,0x33
  93:	48 63 d0             	movsxd rdx,eax
  96:	48 69 d2 5d 41 4c ae 	imul   rdx,rdx,0xffffffffae4c415d
  9d:	48 c1 ea 20          	shr    rdx,0x20
  a1:	01 c2                	add    edx,eax
  a3:	89 d1                	mov    ecx,edx
  a5:	c1 f9 05             	sar    ecx,0x5
  a8:	99                   	cdq    
  a9:	89 c8                	mov    eax,ecx
  ab:	29 d0                	sub    eax,edx
  ad:	89 85 68 fe ff ff    	mov    DWORD PTR [rbp-0x198],eax
  b3:	8b 95 6c fe ff ff    	mov    edx,DWORD PTR [rbp-0x194]
  b9:	89 d0                	mov    eax,edx
  bb:	c1 f8 1f             	sar    eax,0x1f
  be:	c1 e8 1b             	shr    eax,0x1b
  c1:	01 c2                	add    edx,eax
  c3:	83 e2 1f             	and    edx,0x1f
  c6:	29 c2                	sub    edx,eax
  c8:	89 d0                	mov    eax,edx
  ca:	83 f8 79             	cmp    eax,0x79
  cd:	0f 84 b8 00 00 00    	je     18b <main+0x18b>
  d3:	83 f8 79             	cmp    eax,0x79
  d6:	0f 8f bf 01 00 00    	jg     29b <main+0x29b>
  dc:	83 f8 78             	cmp    eax,0x78
  df:	0f 84 fa 00 00 00    	je     1df <main+0x1df>
  e5:	83 f8 78             	cmp    eax,0x78
  e8:	0f 8f ad 01 00 00    	jg     29b <main+0x29b>
  ee:	83 f8 2a             	cmp    eax,0x2a
  f1:	7f 38                	jg     12b <main+0x12b>
  f3:	83 f8 04             	cmp    eax,0x4
  f6:	0f 8c 9f 01 00 00    	jl     29b <main+0x29b>
  fc:	83 e8 04             	sub    eax,0x4
  ff:	83 f8 26             	cmp    eax,0x26
 102:	0f 87 93 01 00 00    	ja     29b <main+0x29b>
 108:	89 c0                	mov    eax,eax
 10a:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
 111:	00 
 112:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 119 <main+0x119>
 119:	8b 04 02             	mov    eax,DWORD PTR [rdx+rax*1]
 11c:	48 98                	cdqe   
 11e:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 125 <main+0x125>
 125:	48 01 d0             	add    rax,rdx
 128:	3e ff e0             	notrack jmp rax
 12b:	83 f8 72             	cmp    eax,0x72
 12e:	0f 85 67 01 00 00    	jne    29b <main+0x29b>
 134:	eb 01                	jmp    137 <main+0x137>
 136:	90                   	nop
 137:	48 8b 95 70 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x190]
 13e:	48 8d 42 02          	lea    rax,[rdx+0x2]
 142:	48 89 85 70 fe ff ff 	mov    QWORD PTR [rbp-0x190],rax
 149:	48 8b 85 78 fe ff ff 	mov    rax,QWORD PTR [rbp-0x188]
 150:	48 8d 48 02          	lea    rcx,[rax+0x2]
 154:	48 89 8d 78 fe ff ff 	mov    QWORD PTR [rbp-0x188],rcx
 15b:	0f b7 12             	movzx  edx,WORD PTR [rdx]
 15e:	66 89 10             	mov    WORD PTR [rax],dx
 161:	48 8b 95 70 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x190]
 168:	48 8d 42 02          	lea    rax,[rdx+0x2]
 16c:	48 89 85 70 fe ff ff 	mov    QWORD PTR [rbp-0x190],rax
 173:	48 8b 85 78 fe ff ff 	mov    rax,QWORD PTR [rbp-0x188]
 17a:	48 8d 48 02          	lea    rcx,[rax+0x2]
 17e:	48 89 8d 78 fe ff ff 	mov    QWORD PTR [rbp-0x188],rcx
 185:	0f b7 12             	movzx  edx,WORD PTR [rdx]
 188:	66 89 10             	mov    WORD PTR [rax],dx
 18b:	48 8b 95 70 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x190]
 192:	48 8d 42 02          	lea    rax,[rdx+0x2]
 196:	48 89 85 70 fe ff ff 	mov    QWORD PTR [rbp-0x190],rax
 19d:	48 8b 85 78 fe ff ff 	mov    rax,QWORD PTR [rbp-0x188]
 1a4:	48 8d 48 02          	lea    rcx,[rax+0x2]
 1a8:	48 89 8d 78 fe ff ff 	mov    QWORD PTR [rbp-0x188],rcx
 1af:	0f b7 12             	movzx  edx,WORD PTR [rdx]
 1b2:	66 89 10             	mov    WORD PTR [rax],dx
 1b5:	48 8b 95 70 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x190]
 1bc:	48 8d 42 02          	lea    rax,[rdx+0x2]
 1c0:	48 89 85 70 fe ff ff 	mov    QWORD PTR [rbp-0x190],rax
 1c7:	48 8b 85 78 fe ff ff 	mov    rax,QWORD PTR [rbp-0x188]
 1ce:	48 8d 48 02          	lea    rcx,[rax+0x2]
 1d2:	48 89 8d 78 fe ff ff 	mov    QWORD PTR [rbp-0x188],rcx
 1d9:	0f b7 12             	movzx  edx,WORD PTR [rdx]
 1dc:	66 89 10             	mov    WORD PTR [rax],dx
 1df:	48 8b 95 70 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x190]
 1e6:	48 8d 42 02          	lea    rax,[rdx+0x2]
 1ea:	48 89 85 70 fe ff ff 	mov    QWORD PTR [rbp-0x190],rax
 1f1:	48 8b 85 78 fe ff ff 	mov    rax,QWORD PTR [rbp-0x188]
 1f8:	48 8d 48 02          	lea    rcx,[rax+0x2]
 1fc:	48 89 8d 78 fe ff ff 	mov    QWORD PTR [rbp-0x188],rcx
 203:	0f b7 12             	movzx  edx,WORD PTR [rdx]
 206:	66 89 10             	mov    WORD PTR [rax],dx
 209:	48 8b 95 70 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x190]
 210:	48 8d 42 02          	lea    rax,[rdx+0x2]
 214:	48 89 85 70 fe ff ff 	mov    QWORD PTR [rbp-0x190],rax
 21b:	48 8b 85 78 fe ff ff 	mov    rax,QWORD PTR [rbp-0x188]
 222:	48 8d 48 02          	lea    rcx,[rax+0x2]
 226:	48 89 8d 78 fe ff ff 	mov    QWORD PTR [rbp-0x188],rcx
 22d:	0f b7 12             	movzx  edx,WORD PTR [rdx]
 230:	66 89 10             	mov    WORD PTR [rax],dx
 233:	48 8b 95 70 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x190]
 23a:	48 8d 42 02          	lea    rax,[rdx+0x2]
 23e:	48 89 85 70 fe ff ff 	mov    QWORD PTR [rbp-0x190],rax
 245:	48 8b 85 78 fe ff ff 	mov    rax,QWORD PTR [rbp-0x188]
 24c:	48 8d 48 02          	lea    rcx,[rax+0x2]
 250:	48 89 8d 78 fe ff ff 	mov    QWORD PTR [rbp-0x188],rcx
 257:	0f b7 12             	movzx  edx,WORD PTR [rdx]
 25a:	66 89 10             	mov    WORD PTR [rax],dx
 25d:	48 8b 95 70 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x190]
 264:	48 8d 42 02          	lea    rax,[rdx+0x2]
 268:	48 89 85 70 fe ff ff 	mov    QWORD PTR [rbp-0x190],rax
 26f:	48 8b 85 78 fe ff ff 	mov    rax,QWORD PTR [rbp-0x188]
 276:	48 8d 48 02          	lea    rcx,[rax+0x2]
 27a:	48 89 8d 78 fe ff ff 	mov    QWORD PTR [rbp-0x188],rcx
 281:	0f b7 12             	movzx  edx,WORD PTR [rdx]
 284:	66 89 10             	mov    WORD PTR [rax],dx
 287:	83 ad 68 fe ff ff 01 	sub    DWORD PTR [rbp-0x198],0x1
 28e:	83 bd 68 fe ff ff 30 	cmp    DWORD PTR [rbp-0x198],0x30
 295:	0f 8f 9b fe ff ff    	jg     136 <main+0x136>
 29b:	c7 85 68 fe ff ff 37 	mov    DWORD PTR [rbp-0x198],0x37
 2a2:	00 00 00 
 2a5:	eb 33                	jmp    2da <main+0x2da>
 2a7:	8b 85 68 fe ff ff    	mov    eax,DWORD PTR [rbp-0x198]
 2ad:	48 98                	cdqe   
 2af:	0f b7 94 45 80 fe ff 	movzx  edx,WORD PTR [rbp+rax*2-0x180]
 2b6:	ff 
 2b7:	8b 85 68 fe ff ff    	mov    eax,DWORD PTR [rbp-0x198]
 2bd:	48 98                	cdqe   
 2bf:	0f b7 84 45 30 ff ff 	movzx  eax,WORD PTR [rbp+rax*2-0xd0]
 2c6:	ff 
 2c7:	66 39 c2             	cmp    dx,ax
 2ca:	74 07                	je     2d3 <main+0x2d3>
 2cc:	b8 4a 00 00 00       	mov    eax,0x4a
 2d1:	eb 15                	jmp    2e8 <main+0x2e8>
 2d3:	83 85 68 fe ff ff 01 	add    DWORD PTR [rbp-0x198],0x1
 2da:	83 bd 68 fe ff ff 2e 	cmp    DWORD PTR [rbp-0x198],0x2e
 2e1:	7e c4                	jle    2a7 <main+0x2a7>
 2e3:	b8 43 00 00 00       	mov    eax,0x43
 2e8:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
 2ec:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
 2f3:	00 00 
 2f5:	74 05                	je     2fc <main+0x2fc>
 2f7:	e8 00 00 00 00       	call   2fc <main+0x2fc>
 2fc:	c9                   	leave  
 2fd:	c3                   	ret    
