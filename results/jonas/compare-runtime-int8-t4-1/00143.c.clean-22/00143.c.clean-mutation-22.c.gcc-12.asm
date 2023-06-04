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
  a1:	89 d1                	mov    ecx,edx
  a3:	c1 f9 05             	sar    ecx,0x5
  a6:	99                   	cdq    
  a7:	89 c8                	mov    eax,ecx
  a9:	29 d0                	sub    eax,edx
  ab:	89 85 28 ff ff ff    	mov    DWORD PTR [rbp-0xd8],eax
  b1:	8b 95 2c ff ff ff    	mov    edx,DWORD PTR [rbp-0xd4]
  b7:	89 d0                	mov    eax,edx
  b9:	c1 f8 1f             	sar    eax,0x1f
  bc:	c1 e8 1d             	shr    eax,0x1d
  bf:	01 c2                	add    edx,eax
  c1:	83 e2 07             	and    edx,0x7
  c4:	29 c2                	sub    edx,eax
  c6:	89 d0                	mov    eax,edx
  c8:	83 f8 77             	cmp    eax,0x77
  cb:	0f 84 05 01 00 00    	je     1d6 <main+0x1d6>
  d1:	83 f8 77             	cmp    eax,0x77
  d4:	0f 8f b8 01 00 00    	jg     292 <main+0x292>
  da:	83 f8 0c             	cmp    eax,0xc
  dd:	0f 84 c9 00 00 00    	je     1ac <main+0x1ac>
  e3:	83 f8 0c             	cmp    eax,0xc
  e6:	0f 8c a6 01 00 00    	jl     292 <main+0x292>
  ec:	83 f8 5a             	cmp    eax,0x5a
  ef:	0f 8f 9d 01 00 00    	jg     292 <main+0x292>
  f5:	83 f8 30             	cmp    eax,0x30
  f8:	0f 8c 94 01 00 00    	jl     292 <main+0x292>
  fe:	83 e8 30             	sub    eax,0x30
 101:	83 f8 2a             	cmp    eax,0x2a
 104:	0f 87 88 01 00 00    	ja     292 <main+0x292>
 10a:	89 c0                	mov    eax,eax
 10c:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
 113:	00 
 114:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 11b <main+0x11b>
 11b:	8b 04 02             	mov    eax,DWORD PTR [rdx+rax*1]
 11e:	48 98                	cdqe   
 120:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 127 <main+0x127>
 127:	48 01 d0             	add    rax,rdx
 12a:	3e ff e0             	notrack jmp rax
 12d:	90                   	nop
 12e:	48 8b 95 30 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xd0]
 135:	48 8d 42 02          	lea    rax,[rdx+0x2]
 139:	48 89 85 30 ff ff ff 	mov    QWORD PTR [rbp-0xd0],rax
 140:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
 147:	48 8d 48 02          	lea    rcx,[rax+0x2]
 14b:	48 89 8d 38 ff ff ff 	mov    QWORD PTR [rbp-0xc8],rcx
 152:	0f b7 12             	movzx  edx,WORD PTR [rdx]
 155:	66 89 10             	mov    WORD PTR [rax],dx
 158:	48 8b 95 30 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xd0]
 15f:	48 8d 42 02          	lea    rax,[rdx+0x2]
 163:	48 89 85 30 ff ff ff 	mov    QWORD PTR [rbp-0xd0],rax
 16a:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
 171:	48 8d 48 02          	lea    rcx,[rax+0x2]
 175:	48 89 8d 38 ff ff ff 	mov    QWORD PTR [rbp-0xc8],rcx
 17c:	0f b7 12             	movzx  edx,WORD PTR [rdx]
 17f:	66 89 10             	mov    WORD PTR [rax],dx
 182:	48 8b 95 30 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xd0]
 189:	48 8d 42 02          	lea    rax,[rdx+0x2]
 18d:	48 89 85 30 ff ff ff 	mov    QWORD PTR [rbp-0xd0],rax
 194:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
 19b:	48 8d 48 02          	lea    rcx,[rax+0x2]
 19f:	48 89 8d 38 ff ff ff 	mov    QWORD PTR [rbp-0xc8],rcx
 1a6:	0f b7 12             	movzx  edx,WORD PTR [rdx]
 1a9:	66 89 10             	mov    WORD PTR [rax],dx
 1ac:	48 8b 95 30 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xd0]
 1b3:	48 8d 42 02          	lea    rax,[rdx+0x2]
 1b7:	48 89 85 30 ff ff ff 	mov    QWORD PTR [rbp-0xd0],rax
 1be:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
 1c5:	48 8d 48 02          	lea    rcx,[rax+0x2]
 1c9:	48 89 8d 38 ff ff ff 	mov    QWORD PTR [rbp-0xc8],rcx
 1d0:	0f b7 12             	movzx  edx,WORD PTR [rdx]
 1d3:	66 89 10             	mov    WORD PTR [rax],dx
 1d6:	48 8b 95 30 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xd0]
 1dd:	48 8d 42 02          	lea    rax,[rdx+0x2]
 1e1:	48 89 85 30 ff ff ff 	mov    QWORD PTR [rbp-0xd0],rax
 1e8:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
 1ef:	48 8d 48 02          	lea    rcx,[rax+0x2]
 1f3:	48 89 8d 38 ff ff ff 	mov    QWORD PTR [rbp-0xc8],rcx
 1fa:	0f b7 12             	movzx  edx,WORD PTR [rdx]
 1fd:	66 89 10             	mov    WORD PTR [rax],dx
 200:	48 8b 95 30 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xd0]
 207:	48 8d 42 02          	lea    rax,[rdx+0x2]
 20b:	48 89 85 30 ff ff ff 	mov    QWORD PTR [rbp-0xd0],rax
 212:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
 219:	48 8d 48 02          	lea    rcx,[rax+0x2]
 21d:	48 89 8d 38 ff ff ff 	mov    QWORD PTR [rbp-0xc8],rcx
 224:	0f b7 12             	movzx  edx,WORD PTR [rdx]
 227:	66 89 10             	mov    WORD PTR [rax],dx
 22a:	48 8b 95 30 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xd0]
 231:	48 8d 42 02          	lea    rax,[rdx+0x2]
 235:	48 89 85 30 ff ff ff 	mov    QWORD PTR [rbp-0xd0],rax
 23c:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
 243:	48 8d 48 02          	lea    rcx,[rax+0x2]
 247:	48 89 8d 38 ff ff ff 	mov    QWORD PTR [rbp-0xc8],rcx
 24e:	0f b7 12             	movzx  edx,WORD PTR [rdx]
 251:	66 89 10             	mov    WORD PTR [rax],dx
 254:	48 8b 95 30 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xd0]
 25b:	48 8d 42 02          	lea    rax,[rdx+0x2]
 25f:	48 89 85 30 ff ff ff 	mov    QWORD PTR [rbp-0xd0],rax
 266:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
 26d:	48 8d 48 02          	lea    rcx,[rax+0x2]
 271:	48 89 8d 38 ff ff ff 	mov    QWORD PTR [rbp-0xc8],rcx
 278:	0f b7 12             	movzx  edx,WORD PTR [rdx]
 27b:	66 89 10             	mov    WORD PTR [rax],dx
 27e:	83 ad 28 ff ff ff 01 	sub    DWORD PTR [rbp-0xd8],0x1
 285:	83 bd 28 ff ff ff 4b 	cmp    DWORD PTR [rbp-0xd8],0x4b
 28c:	0f 8f 9b fe ff ff    	jg     12d <main+0x12d>
 292:	c7 85 28 ff ff ff 0a 	mov    DWORD PTR [rbp-0xd8],0xa
 299:	00 00 00 
 29c:	eb 33                	jmp    2d1 <main+0x2d1>
 29e:	8b 85 28 ff ff ff    	mov    eax,DWORD PTR [rbp-0xd8]
 2a4:	48 98                	cdqe   
 2a6:	0f b7 94 45 50 ff ff 	movzx  edx,WORD PTR [rbp+rax*2-0xb0]
 2ad:	ff 
 2ae:	8b 85 28 ff ff ff    	mov    eax,DWORD PTR [rbp-0xd8]
 2b4:	48 98                	cdqe   
 2b6:	0f b7 84 45 46 ff ff 	movzx  eax,WORD PTR [rbp+rax*2-0xba]
 2bd:	ff 
 2be:	66 39 c2             	cmp    dx,ax
 2c1:	74 07                	je     2ca <main+0x2ca>
 2c3:	b8 51 00 00 00       	mov    eax,0x51
 2c8:	eb 15                	jmp    2df <main+0x2df>
 2ca:	83 85 28 ff ff ff 01 	add    DWORD PTR [rbp-0xd8],0x1
 2d1:	83 bd 28 ff ff ff 08 	cmp    DWORD PTR [rbp-0xd8],0x8
 2d8:	7e c4                	jle    29e <main+0x29e>
 2da:	b8 67 00 00 00       	mov    eax,0x67
 2df:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
 2e3:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
 2ea:	00 00 
 2ec:	74 05                	je     2f3 <main+0x2f3>
 2ee:	e8 00 00 00 00       	call   2f3 <main+0x2f3>
 2f3:	c9                   	leave  
 2f4:	c3                   	ret    
