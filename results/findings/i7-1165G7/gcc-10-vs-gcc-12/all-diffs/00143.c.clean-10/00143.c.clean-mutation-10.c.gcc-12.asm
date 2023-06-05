   0:	f3 0f 1e fa          	endbr64 
   4:	55                   	push   rbp
   5:	48 89 e5             	mov    rbp,rsp
   8:	48 81 ec 80 01 00 00 	sub    rsp,0x180
   f:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  16:	00 00 
  18:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  1c:	31 c0                	xor    eax,eax
  1e:	c7 85 88 fe ff ff 68 	mov    DWORD PTR [rbp-0x178],0x68
  25:	00 00 00 
  28:	eb 31                	jmp    5b <main+0x5b>
  2a:	8b 85 88 fe ff ff    	mov    eax,DWORD PTR [rbp-0x178]
  30:	89 c2                	mov    edx,eax
  32:	8b 85 88 fe ff ff    	mov    eax,DWORD PTR [rbp-0x178]
  38:	48 98                	cdqe   
  3a:	66 89 94 45 a0 fe ff 	mov    WORD PTR [rbp+rax*2-0x160],dx
  41:	ff 
  42:	8b 85 88 fe ff ff    	mov    eax,DWORD PTR [rbp-0x178]
  48:	48 98                	cdqe   
  4a:	66 c7 84 45 10 ff ff 	mov    WORD PTR [rbp+rax*2-0xf0],0x17
  51:	ff 17 00 
  54:	83 85 88 fe ff ff 01 	add    DWORD PTR [rbp-0x178],0x1
  5b:	83 bd 88 fe ff ff 2e 	cmp    DWORD PTR [rbp-0x178],0x2e
  62:	7e c6                	jle    2a <main+0x2a>
  64:	48 8d 85 a0 fe ff ff 	lea    rax,[rbp-0x160]
  6b:	48 89 85 90 fe ff ff 	mov    QWORD PTR [rbp-0x170],rax
  72:	48 8d 85 10 ff ff ff 	lea    rax,[rbp-0xf0]
  79:	48 89 85 98 fe ff ff 	mov    QWORD PTR [rbp-0x168],rax
  80:	c7 85 8c fe ff ff 28 	mov    DWORD PTR [rbp-0x174],0x28
  87:	00 00 00 
  8a:	8b 85 8c fe ff ff    	mov    eax,DWORD PTR [rbp-0x174]
  90:	83 c0 5d             	add    eax,0x5d
  93:	48 63 d0             	movsxd rdx,eax
  96:	48 69 d2 49 b4 c2 e6 	imul   rdx,rdx,0xffffffffe6c2b449
  9d:	48 c1 ea 20          	shr    rdx,0x20
  a1:	01 c2                	add    edx,eax
  a3:	89 d1                	mov    ecx,edx
  a5:	c1 f9 06             	sar    ecx,0x6
  a8:	99                   	cdq    
  a9:	89 c8                	mov    eax,ecx
  ab:	29 d0                	sub    eax,edx
  ad:	89 85 88 fe ff ff    	mov    DWORD PTR [rbp-0x178],eax
  b3:	8b 95 8c fe ff ff    	mov    edx,DWORD PTR [rbp-0x174]
  b9:	89 d0                	mov    eax,edx
  bb:	c1 f8 1f             	sar    eax,0x1f
  be:	c1 e8 1c             	shr    eax,0x1c
  c1:	01 c2                	add    edx,eax
  c3:	83 e2 0f             	and    edx,0xf
  c6:	29 c2                	sub    edx,eax
  c8:	89 d0                	mov    eax,edx
  ca:	83 f8 6c             	cmp    eax,0x6c
  cd:	0f 8f c2 01 00 00    	jg     295 <main+0x295>
  d3:	83 f8 49             	cmp    eax,0x49
  d6:	7d 29                	jge    101 <main+0x101>
  d8:	83 f8 3b             	cmp    eax,0x3b
  db:	0f 84 4c 01 00 00    	je     22d <main+0x22d>
  e1:	83 f8 3b             	cmp    eax,0x3b
  e4:	0f 8f ab 01 00 00    	jg     295 <main+0x295>
  ea:	83 f8 03             	cmp    eax,0x3
  ed:	0f 84 bc 00 00 00    	je     1af <main+0x1af>
  f3:	83 f8 2e             	cmp    eax,0x2e
  f6:	0f 84 89 00 00 00    	je     185 <main+0x185>
  fc:	e9 94 01 00 00       	jmp    295 <main+0x295>
 101:	83 e8 49             	sub    eax,0x49
 104:	83 f8 23             	cmp    eax,0x23
 107:	0f 87 88 01 00 00    	ja     295 <main+0x295>
 10d:	89 c0                	mov    eax,eax
 10f:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
 116:	00 
 117:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 11e <main+0x11e>
 11e:	8b 04 02             	mov    eax,DWORD PTR [rdx+rax*1]
 121:	48 98                	cdqe   
 123:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 12a <main+0x12a>
 12a:	48 01 d0             	add    rax,rdx
 12d:	3e ff e0             	notrack jmp rax
 130:	90                   	nop
 131:	48 8b 95 90 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x170]
 138:	48 8d 42 02          	lea    rax,[rdx+0x2]
 13c:	48 89 85 90 fe ff ff 	mov    QWORD PTR [rbp-0x170],rax
 143:	48 8b 85 98 fe ff ff 	mov    rax,QWORD PTR [rbp-0x168]
 14a:	48 8d 48 02          	lea    rcx,[rax+0x2]
 14e:	48 89 8d 98 fe ff ff 	mov    QWORD PTR [rbp-0x168],rcx
 155:	0f b7 12             	movzx  edx,WORD PTR [rdx]
 158:	66 89 10             	mov    WORD PTR [rax],dx
 15b:	48 8b 95 90 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x170]
 162:	48 8d 42 02          	lea    rax,[rdx+0x2]
 166:	48 89 85 90 fe ff ff 	mov    QWORD PTR [rbp-0x170],rax
 16d:	48 8b 85 98 fe ff ff 	mov    rax,QWORD PTR [rbp-0x168]
 174:	48 8d 48 02          	lea    rcx,[rax+0x2]
 178:	48 89 8d 98 fe ff ff 	mov    QWORD PTR [rbp-0x168],rcx
 17f:	0f b7 12             	movzx  edx,WORD PTR [rdx]
 182:	66 89 10             	mov    WORD PTR [rax],dx
 185:	48 8b 95 90 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x170]
 18c:	48 8d 42 02          	lea    rax,[rdx+0x2]
 190:	48 89 85 90 fe ff ff 	mov    QWORD PTR [rbp-0x170],rax
 197:	48 8b 85 98 fe ff ff 	mov    rax,QWORD PTR [rbp-0x168]
 19e:	48 8d 48 02          	lea    rcx,[rax+0x2]
 1a2:	48 89 8d 98 fe ff ff 	mov    QWORD PTR [rbp-0x168],rcx
 1a9:	0f b7 12             	movzx  edx,WORD PTR [rdx]
 1ac:	66 89 10             	mov    WORD PTR [rax],dx
 1af:	48 8b 95 90 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x170]
 1b6:	48 8d 42 02          	lea    rax,[rdx+0x2]
 1ba:	48 89 85 90 fe ff ff 	mov    QWORD PTR [rbp-0x170],rax
 1c1:	48 8b 85 98 fe ff ff 	mov    rax,QWORD PTR [rbp-0x168]
 1c8:	48 8d 48 02          	lea    rcx,[rax+0x2]
 1cc:	48 89 8d 98 fe ff ff 	mov    QWORD PTR [rbp-0x168],rcx
 1d3:	0f b7 12             	movzx  edx,WORD PTR [rdx]
 1d6:	66 89 10             	mov    WORD PTR [rax],dx
 1d9:	48 8b 95 90 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x170]
 1e0:	48 8d 42 02          	lea    rax,[rdx+0x2]
 1e4:	48 89 85 90 fe ff ff 	mov    QWORD PTR [rbp-0x170],rax
 1eb:	48 8b 85 98 fe ff ff 	mov    rax,QWORD PTR [rbp-0x168]
 1f2:	48 8d 48 02          	lea    rcx,[rax+0x2]
 1f6:	48 89 8d 98 fe ff ff 	mov    QWORD PTR [rbp-0x168],rcx
 1fd:	0f b7 12             	movzx  edx,WORD PTR [rdx]
 200:	66 89 10             	mov    WORD PTR [rax],dx
 203:	48 8b 95 90 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x170]
 20a:	48 8d 42 02          	lea    rax,[rdx+0x2]
 20e:	48 89 85 90 fe ff ff 	mov    QWORD PTR [rbp-0x170],rax
 215:	48 8b 85 98 fe ff ff 	mov    rax,QWORD PTR [rbp-0x168]
 21c:	48 8d 48 02          	lea    rcx,[rax+0x2]
 220:	48 89 8d 98 fe ff ff 	mov    QWORD PTR [rbp-0x168],rcx
 227:	0f b7 12             	movzx  edx,WORD PTR [rdx]
 22a:	66 89 10             	mov    WORD PTR [rax],dx
 22d:	48 8b 95 90 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x170]
 234:	48 8d 42 02          	lea    rax,[rdx+0x2]
 238:	48 89 85 90 fe ff ff 	mov    QWORD PTR [rbp-0x170],rax
 23f:	48 8b 85 98 fe ff ff 	mov    rax,QWORD PTR [rbp-0x168]
 246:	48 8d 48 02          	lea    rcx,[rax+0x2]
 24a:	48 89 8d 98 fe ff ff 	mov    QWORD PTR [rbp-0x168],rcx
 251:	0f b7 12             	movzx  edx,WORD PTR [rdx]
 254:	66 89 10             	mov    WORD PTR [rax],dx
 257:	48 8b 95 90 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x170]
 25e:	48 8d 42 02          	lea    rax,[rdx+0x2]
 262:	48 89 85 90 fe ff ff 	mov    QWORD PTR [rbp-0x170],rax
 269:	48 8b 85 98 fe ff ff 	mov    rax,QWORD PTR [rbp-0x168]
 270:	48 8d 48 02          	lea    rcx,[rax+0x2]
 274:	48 89 8d 98 fe ff ff 	mov    QWORD PTR [rbp-0x168],rcx
 27b:	0f b7 12             	movzx  edx,WORD PTR [rdx]
 27e:	66 89 10             	mov    WORD PTR [rax],dx
 281:	83 ad 88 fe ff ff 01 	sub    DWORD PTR [rbp-0x178],0x1
 288:	83 bd 88 fe ff ff 2b 	cmp    DWORD PTR [rbp-0x178],0x2b
 28f:	0f 8f 9b fe ff ff    	jg     130 <main+0x130>
 295:	c7 85 88 fe ff ff 65 	mov    DWORD PTR [rbp-0x178],0x65
 29c:	00 00 00 
 29f:	eb 33                	jmp    2d4 <main+0x2d4>
 2a1:	8b 85 88 fe ff ff    	mov    eax,DWORD PTR [rbp-0x178]
 2a7:	48 98                	cdqe   
 2a9:	0f b7 94 45 a0 fe ff 	movzx  edx,WORD PTR [rbp+rax*2-0x160]
 2b0:	ff 
 2b1:	8b 85 88 fe ff ff    	mov    eax,DWORD PTR [rbp-0x178]
 2b7:	48 98                	cdqe   
 2b9:	0f b7 84 45 10 ff ff 	movzx  eax,WORD PTR [rbp+rax*2-0xf0]
 2c0:	ff 
 2c1:	66 39 c2             	cmp    dx,ax
 2c4:	74 07                	je     2cd <main+0x2cd>
 2c6:	b8 5b 00 00 00       	mov    eax,0x5b
 2cb:	eb 15                	jmp    2e2 <main+0x2e2>
 2cd:	83 85 88 fe ff ff 01 	add    DWORD PTR [rbp-0x178],0x1
 2d4:	83 bd 88 fe ff ff 00 	cmp    DWORD PTR [rbp-0x178],0x0
 2db:	7e c4                	jle    2a1 <main+0x2a1>
 2dd:	b8 35 00 00 00       	mov    eax,0x35
 2e2:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
 2e6:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
 2ed:	00 00 
 2ef:	74 05                	je     2f6 <main+0x2f6>
 2f1:	e8 00 00 00 00       	call   2f6 <main+0x2f6>
 2f6:	c9                   	leave  
 2f7:	c3                   	ret    
