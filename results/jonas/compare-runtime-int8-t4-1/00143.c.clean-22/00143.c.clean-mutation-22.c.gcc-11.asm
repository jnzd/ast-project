   0:	f3 0f 1e fa          	endbr64 
   4:	55                   	push   rbp
   5:	48 89 e5             	mov    rbp,rsp
   8:	48 81 ec e0 00 00 00 	sub    rsp,0xe0
   f:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  16:	00 00 
  18:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  1c:	31 c0                	xor    eax,eax
  1e:	c7 85 28 ff ff ff 56 	mov    DWORD PTR [rbp-0xd8],0x56
  25:	00 00 00 
  28:	eb 31                	jmp    5b <main+0x5b>
  2a:	8b 85 28 ff ff ff    	mov    eax,DWORD PTR [rbp-0xd8]
  30:	89 c2                	mov    edx,eax
  32:	8b 85 28 ff ff ff    	mov    eax,DWORD PTR [rbp-0xd8]
  38:	48 98                	cdqe   
  3a:	66 89 94 45 50 ff ff 	mov    WORD PTR [rbp+rax*2-0xb0],dx
  41:	ff 
  42:	8b 85 28 ff ff ff    	mov    eax,DWORD PTR [rbp-0xd8]
  48:	48 98                	cdqe   
  4a:	66 c7 84 45 46 ff ff 	mov    WORD PTR [rbp+rax*2-0xba],0x5a
  51:	ff 5a 00 
  54:	83 85 28 ff ff ff 01 	add    DWORD PTR [rbp-0xd8],0x1
  5b:	83 bd 28 ff ff ff 4b 	cmp    DWORD PTR [rbp-0xd8],0x4b
  62:	7e c6                	jle    2a <main+0x2a>
  64:	48 8d 85 50 ff ff ff 	lea    rax,[rbp-0xb0]
  6b:	48 89 85 30 ff ff ff 	mov    QWORD PTR [rbp-0xd0],rax
  72:	48 8d 85 46 ff ff ff 	lea    rax,[rbp-0xba]
  79:	48 89 85 38 ff ff ff 	mov    QWORD PTR [rbp-0xc8],rax
  80:	c7 85 2c ff ff ff 0a 	mov    DWORD PTR [rbp-0xd4],0xa
  87:	00 00 00 
  8a:	8b 85 2c ff ff ff    	mov    eax,DWORD PTR [rbp-0xd4]
  90:	83 c0 4e             	add    eax,0x4e
  93:	48 63 d0             	movsxd rdx,eax
  96:	48 69 d2 3f c5 25 43 	imul   rdx,rdx,0x4325c53f
  9d:	48 c1 ea 20          	shr    rdx,0x20
  a1:	c1 fa 05             	sar    edx,0x5
  a4:	c1 f8 1f             	sar    eax,0x1f
  a7:	89 c1                	mov    ecx,eax
  a9:	89 d0                	mov    eax,edx
  ab:	29 c8                	sub    eax,ecx
  ad:	89 85 28 ff ff ff    	mov    DWORD PTR [rbp-0xd8],eax
  b3:	8b 85 2c ff ff ff    	mov    eax,DWORD PTR [rbp-0xd4]
  b9:	99                   	cdq    
  ba:	c1 ea 1d             	shr    edx,0x1d
  bd:	01 d0                	add    eax,edx
  bf:	83 e0 07             	and    eax,0x7
  c2:	29 d0                	sub    eax,edx
  c4:	83 f8 77             	cmp    eax,0x77
  c7:	0f 84 05 01 00 00    	je     1d2 <main+0x1d2>
  cd:	83 f8 77             	cmp    eax,0x77
  d0:	0f 8f b8 01 00 00    	jg     28e <main+0x28e>
  d6:	83 f8 0c             	cmp    eax,0xc
  d9:	0f 84 c9 00 00 00    	je     1a8 <main+0x1a8>
  df:	83 f8 0c             	cmp    eax,0xc
  e2:	0f 8c a6 01 00 00    	jl     28e <main+0x28e>
  e8:	83 f8 5a             	cmp    eax,0x5a
  eb:	0f 8f 9d 01 00 00    	jg     28e <main+0x28e>
  f1:	83 f8 30             	cmp    eax,0x30
  f4:	0f 8c 94 01 00 00    	jl     28e <main+0x28e>
  fa:	83 e8 30             	sub    eax,0x30
  fd:	83 f8 2a             	cmp    eax,0x2a
 100:	0f 87 88 01 00 00    	ja     28e <main+0x28e>
 106:	89 c0                	mov    eax,eax
 108:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
 10f:	00 
 110:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 117 <main+0x117>
 117:	8b 04 02             	mov    eax,DWORD PTR [rdx+rax*1]
 11a:	48 98                	cdqe   
 11c:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 123 <main+0x123>
 123:	48 01 d0             	add    rax,rdx
 126:	3e ff e0             	notrack jmp rax
 129:	90                   	nop
 12a:	48 8b 95 30 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xd0]
 131:	48 8d 42 02          	lea    rax,[rdx+0x2]
 135:	48 89 85 30 ff ff ff 	mov    QWORD PTR [rbp-0xd0],rax
 13c:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
 143:	48 8d 48 02          	lea    rcx,[rax+0x2]
 147:	48 89 8d 38 ff ff ff 	mov    QWORD PTR [rbp-0xc8],rcx
 14e:	0f b7 12             	movzx  edx,WORD PTR [rdx]
 151:	66 89 10             	mov    WORD PTR [rax],dx
 154:	48 8b 95 30 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xd0]
 15b:	48 8d 42 02          	lea    rax,[rdx+0x2]
 15f:	48 89 85 30 ff ff ff 	mov    QWORD PTR [rbp-0xd0],rax
 166:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
 16d:	48 8d 48 02          	lea    rcx,[rax+0x2]
 171:	48 89 8d 38 ff ff ff 	mov    QWORD PTR [rbp-0xc8],rcx
 178:	0f b7 12             	movzx  edx,WORD PTR [rdx]
 17b:	66 89 10             	mov    WORD PTR [rax],dx
 17e:	48 8b 95 30 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xd0]
 185:	48 8d 42 02          	lea    rax,[rdx+0x2]
 189:	48 89 85 30 ff ff ff 	mov    QWORD PTR [rbp-0xd0],rax
 190:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
 197:	48 8d 48 02          	lea    rcx,[rax+0x2]
 19b:	48 89 8d 38 ff ff ff 	mov    QWORD PTR [rbp-0xc8],rcx
 1a2:	0f b7 12             	movzx  edx,WORD PTR [rdx]
 1a5:	66 89 10             	mov    WORD PTR [rax],dx
 1a8:	48 8b 95 30 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xd0]
 1af:	48 8d 42 02          	lea    rax,[rdx+0x2]
 1b3:	48 89 85 30 ff ff ff 	mov    QWORD PTR [rbp-0xd0],rax
 1ba:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
 1c1:	48 8d 48 02          	lea    rcx,[rax+0x2]
 1c5:	48 89 8d 38 ff ff ff 	mov    QWORD PTR [rbp-0xc8],rcx
 1cc:	0f b7 12             	movzx  edx,WORD PTR [rdx]
 1cf:	66 89 10             	mov    WORD PTR [rax],dx
 1d2:	48 8b 95 30 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xd0]
 1d9:	48 8d 42 02          	lea    rax,[rdx+0x2]
 1dd:	48 89 85 30 ff ff ff 	mov    QWORD PTR [rbp-0xd0],rax
 1e4:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
 1eb:	48 8d 48 02          	lea    rcx,[rax+0x2]
 1ef:	48 89 8d 38 ff ff ff 	mov    QWORD PTR [rbp-0xc8],rcx
 1f6:	0f b7 12             	movzx  edx,WORD PTR [rdx]
 1f9:	66 89 10             	mov    WORD PTR [rax],dx
 1fc:	48 8b 95 30 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xd0]
 203:	48 8d 42 02          	lea    rax,[rdx+0x2]
 207:	48 89 85 30 ff ff ff 	mov    QWORD PTR [rbp-0xd0],rax
 20e:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
 215:	48 8d 48 02          	lea    rcx,[rax+0x2]
 219:	48 89 8d 38 ff ff ff 	mov    QWORD PTR [rbp-0xc8],rcx
 220:	0f b7 12             	movzx  edx,WORD PTR [rdx]
 223:	66 89 10             	mov    WORD PTR [rax],dx
 226:	48 8b 95 30 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xd0]
 22d:	48 8d 42 02          	lea    rax,[rdx+0x2]
 231:	48 89 85 30 ff ff ff 	mov    QWORD PTR [rbp-0xd0],rax
 238:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
 23f:	48 8d 48 02          	lea    rcx,[rax+0x2]
 243:	48 89 8d 38 ff ff ff 	mov    QWORD PTR [rbp-0xc8],rcx
 24a:	0f b7 12             	movzx  edx,WORD PTR [rdx]
 24d:	66 89 10             	mov    WORD PTR [rax],dx
 250:	48 8b 95 30 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xd0]
 257:	48 8d 42 02          	lea    rax,[rdx+0x2]
 25b:	48 89 85 30 ff ff ff 	mov    QWORD PTR [rbp-0xd0],rax
 262:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
 269:	48 8d 48 02          	lea    rcx,[rax+0x2]
 26d:	48 89 8d 38 ff ff ff 	mov    QWORD PTR [rbp-0xc8],rcx
 274:	0f b7 12             	movzx  edx,WORD PTR [rdx]
 277:	66 89 10             	mov    WORD PTR [rax],dx
 27a:	83 ad 28 ff ff ff 01 	sub    DWORD PTR [rbp-0xd8],0x1
 281:	83 bd 28 ff ff ff 4b 	cmp    DWORD PTR [rbp-0xd8],0x4b
 288:	0f 8f 9b fe ff ff    	jg     129 <main+0x129>
 28e:	c7 85 28 ff ff ff 0a 	mov    DWORD PTR [rbp-0xd8],0xa
 295:	00 00 00 
 298:	eb 33                	jmp    2cd <main+0x2cd>
 29a:	8b 85 28 ff ff ff    	mov    eax,DWORD PTR [rbp-0xd8]
 2a0:	48 98                	cdqe   
 2a2:	0f b7 94 45 50 ff ff 	movzx  edx,WORD PTR [rbp+rax*2-0xb0]
 2a9:	ff 
 2aa:	8b 85 28 ff ff ff    	mov    eax,DWORD PTR [rbp-0xd8]
 2b0:	48 98                	cdqe   
 2b2:	0f b7 84 45 46 ff ff 	movzx  eax,WORD PTR [rbp+rax*2-0xba]
 2b9:	ff 
 2ba:	66 39 c2             	cmp    dx,ax
 2bd:	74 07                	je     2c6 <main+0x2c6>
 2bf:	b8 51 00 00 00       	mov    eax,0x51
 2c4:	eb 15                	jmp    2db <main+0x2db>
 2c6:	83 85 28 ff ff ff 01 	add    DWORD PTR [rbp-0xd8],0x1
 2cd:	83 bd 28 ff ff ff 08 	cmp    DWORD PTR [rbp-0xd8],0x8
 2d4:	7e c4                	jle    29a <main+0x29a>
 2d6:	b8 67 00 00 00       	mov    eax,0x67
 2db:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
 2df:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
 2e6:	00 00 
 2e8:	74 05                	je     2ef <main+0x2ef>
 2ea:	e8 00 00 00 00       	call   2ef <main+0x2ef>
 2ef:	c9                   	leave  
 2f0:	c3                   	ret    
