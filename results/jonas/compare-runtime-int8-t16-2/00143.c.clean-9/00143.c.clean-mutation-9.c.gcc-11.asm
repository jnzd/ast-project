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
  a3:	c1 fa 05             	sar    edx,0x5
  a6:	c1 f8 1f             	sar    eax,0x1f
  a9:	89 c1                	mov    ecx,eax
  ab:	89 d0                	mov    eax,edx
  ad:	29 c8                	sub    eax,ecx
  af:	89 85 68 fe ff ff    	mov    DWORD PTR [rbp-0x198],eax
  b5:	8b 85 6c fe ff ff    	mov    eax,DWORD PTR [rbp-0x194]
  bb:	99                   	cdq    
  bc:	c1 ea 1b             	shr    edx,0x1b
  bf:	01 d0                	add    eax,edx
  c1:	83 e0 1f             	and    eax,0x1f
  c4:	29 d0                	sub    eax,edx
  c6:	83 f8 79             	cmp    eax,0x79
  c9:	0f 84 b8 00 00 00    	je     187 <main+0x187>
  cf:	83 f8 79             	cmp    eax,0x79
  d2:	0f 8f bf 01 00 00    	jg     297 <main+0x297>
  d8:	83 f8 78             	cmp    eax,0x78
  db:	0f 84 fa 00 00 00    	je     1db <main+0x1db>
  e1:	83 f8 78             	cmp    eax,0x78
  e4:	0f 8f ad 01 00 00    	jg     297 <main+0x297>
  ea:	83 f8 2a             	cmp    eax,0x2a
  ed:	7f 38                	jg     127 <main+0x127>
  ef:	83 f8 04             	cmp    eax,0x4
  f2:	0f 8c 9f 01 00 00    	jl     297 <main+0x297>
  f8:	83 e8 04             	sub    eax,0x4
  fb:	83 f8 26             	cmp    eax,0x26
  fe:	0f 87 93 01 00 00    	ja     297 <main+0x297>
 104:	89 c0                	mov    eax,eax
 106:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
 10d:	00 
 10e:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 115 <main+0x115>
 115:	8b 04 02             	mov    eax,DWORD PTR [rdx+rax*1]
 118:	48 98                	cdqe   
 11a:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 121 <main+0x121>
 121:	48 01 d0             	add    rax,rdx
 124:	3e ff e0             	notrack jmp rax
 127:	83 f8 72             	cmp    eax,0x72
 12a:	0f 85 67 01 00 00    	jne    297 <main+0x297>
 130:	eb 01                	jmp    133 <main+0x133>
 132:	90                   	nop
 133:	48 8b 95 70 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x190]
 13a:	48 8d 42 02          	lea    rax,[rdx+0x2]
 13e:	48 89 85 70 fe ff ff 	mov    QWORD PTR [rbp-0x190],rax
 145:	48 8b 85 78 fe ff ff 	mov    rax,QWORD PTR [rbp-0x188]
 14c:	48 8d 48 02          	lea    rcx,[rax+0x2]
 150:	48 89 8d 78 fe ff ff 	mov    QWORD PTR [rbp-0x188],rcx
 157:	0f b7 12             	movzx  edx,WORD PTR [rdx]
 15a:	66 89 10             	mov    WORD PTR [rax],dx
 15d:	48 8b 95 70 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x190]
 164:	48 8d 42 02          	lea    rax,[rdx+0x2]
 168:	48 89 85 70 fe ff ff 	mov    QWORD PTR [rbp-0x190],rax
 16f:	48 8b 85 78 fe ff ff 	mov    rax,QWORD PTR [rbp-0x188]
 176:	48 8d 48 02          	lea    rcx,[rax+0x2]
 17a:	48 89 8d 78 fe ff ff 	mov    QWORD PTR [rbp-0x188],rcx
 181:	0f b7 12             	movzx  edx,WORD PTR [rdx]
 184:	66 89 10             	mov    WORD PTR [rax],dx
 187:	48 8b 95 70 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x190]
 18e:	48 8d 42 02          	lea    rax,[rdx+0x2]
 192:	48 89 85 70 fe ff ff 	mov    QWORD PTR [rbp-0x190],rax
 199:	48 8b 85 78 fe ff ff 	mov    rax,QWORD PTR [rbp-0x188]
 1a0:	48 8d 48 02          	lea    rcx,[rax+0x2]
 1a4:	48 89 8d 78 fe ff ff 	mov    QWORD PTR [rbp-0x188],rcx
 1ab:	0f b7 12             	movzx  edx,WORD PTR [rdx]
 1ae:	66 89 10             	mov    WORD PTR [rax],dx
 1b1:	48 8b 95 70 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x190]
 1b8:	48 8d 42 02          	lea    rax,[rdx+0x2]
 1bc:	48 89 85 70 fe ff ff 	mov    QWORD PTR [rbp-0x190],rax
 1c3:	48 8b 85 78 fe ff ff 	mov    rax,QWORD PTR [rbp-0x188]
 1ca:	48 8d 48 02          	lea    rcx,[rax+0x2]
 1ce:	48 89 8d 78 fe ff ff 	mov    QWORD PTR [rbp-0x188],rcx
 1d5:	0f b7 12             	movzx  edx,WORD PTR [rdx]
 1d8:	66 89 10             	mov    WORD PTR [rax],dx
 1db:	48 8b 95 70 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x190]
 1e2:	48 8d 42 02          	lea    rax,[rdx+0x2]
 1e6:	48 89 85 70 fe ff ff 	mov    QWORD PTR [rbp-0x190],rax
 1ed:	48 8b 85 78 fe ff ff 	mov    rax,QWORD PTR [rbp-0x188]
 1f4:	48 8d 48 02          	lea    rcx,[rax+0x2]
 1f8:	48 89 8d 78 fe ff ff 	mov    QWORD PTR [rbp-0x188],rcx
 1ff:	0f b7 12             	movzx  edx,WORD PTR [rdx]
 202:	66 89 10             	mov    WORD PTR [rax],dx
 205:	48 8b 95 70 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x190]
 20c:	48 8d 42 02          	lea    rax,[rdx+0x2]
 210:	48 89 85 70 fe ff ff 	mov    QWORD PTR [rbp-0x190],rax
 217:	48 8b 85 78 fe ff ff 	mov    rax,QWORD PTR [rbp-0x188]
 21e:	48 8d 48 02          	lea    rcx,[rax+0x2]
 222:	48 89 8d 78 fe ff ff 	mov    QWORD PTR [rbp-0x188],rcx
 229:	0f b7 12             	movzx  edx,WORD PTR [rdx]
 22c:	66 89 10             	mov    WORD PTR [rax],dx
 22f:	48 8b 95 70 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x190]
 236:	48 8d 42 02          	lea    rax,[rdx+0x2]
 23a:	48 89 85 70 fe ff ff 	mov    QWORD PTR [rbp-0x190],rax
 241:	48 8b 85 78 fe ff ff 	mov    rax,QWORD PTR [rbp-0x188]
 248:	48 8d 48 02          	lea    rcx,[rax+0x2]
 24c:	48 89 8d 78 fe ff ff 	mov    QWORD PTR [rbp-0x188],rcx
 253:	0f b7 12             	movzx  edx,WORD PTR [rdx]
 256:	66 89 10             	mov    WORD PTR [rax],dx
 259:	48 8b 95 70 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x190]
 260:	48 8d 42 02          	lea    rax,[rdx+0x2]
 264:	48 89 85 70 fe ff ff 	mov    QWORD PTR [rbp-0x190],rax
 26b:	48 8b 85 78 fe ff ff 	mov    rax,QWORD PTR [rbp-0x188]
 272:	48 8d 48 02          	lea    rcx,[rax+0x2]
 276:	48 89 8d 78 fe ff ff 	mov    QWORD PTR [rbp-0x188],rcx
 27d:	0f b7 12             	movzx  edx,WORD PTR [rdx]
 280:	66 89 10             	mov    WORD PTR [rax],dx
 283:	83 ad 68 fe ff ff 01 	sub    DWORD PTR [rbp-0x198],0x1
 28a:	83 bd 68 fe ff ff 30 	cmp    DWORD PTR [rbp-0x198],0x30
 291:	0f 8f 9b fe ff ff    	jg     132 <main+0x132>
 297:	c7 85 68 fe ff ff 37 	mov    DWORD PTR [rbp-0x198],0x37
 29e:	00 00 00 
 2a1:	eb 33                	jmp    2d6 <main+0x2d6>
 2a3:	8b 85 68 fe ff ff    	mov    eax,DWORD PTR [rbp-0x198]
 2a9:	48 98                	cdqe   
 2ab:	0f b7 94 45 80 fe ff 	movzx  edx,WORD PTR [rbp+rax*2-0x180]
 2b2:	ff 
 2b3:	8b 85 68 fe ff ff    	mov    eax,DWORD PTR [rbp-0x198]
 2b9:	48 98                	cdqe   
 2bb:	0f b7 84 45 30 ff ff 	movzx  eax,WORD PTR [rbp+rax*2-0xd0]
 2c2:	ff 
 2c3:	66 39 c2             	cmp    dx,ax
 2c6:	74 07                	je     2cf <main+0x2cf>
 2c8:	b8 4a 00 00 00       	mov    eax,0x4a
 2cd:	eb 15                	jmp    2e4 <main+0x2e4>
 2cf:	83 85 68 fe ff ff 01 	add    DWORD PTR [rbp-0x198],0x1
 2d6:	83 bd 68 fe ff ff 2e 	cmp    DWORD PTR [rbp-0x198],0x2e
 2dd:	7e c4                	jle    2a3 <main+0x2a3>
 2df:	b8 43 00 00 00       	mov    eax,0x43
 2e4:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
 2e8:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
 2ef:	00 00 
 2f1:	74 05                	je     2f8 <main+0x2f8>
 2f3:	e8 00 00 00 00       	call   2f8 <main+0x2f8>
 2f8:	c9                   	leave  
 2f9:	c3                   	ret    
