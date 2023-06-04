   0:	f3 0f 1e fa          	endbr64 
   4:	55                   	push   rbp
   5:	48 89 e5             	mov    rbp,rsp
   8:	48 83 ec 50          	sub    rsp,0x50
   c:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  13:	00 00 
  15:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  19:	31 c0                	xor    eax,eax
  1b:	c7 45 b8 72 00 00 00 	mov    DWORD PTR [rbp-0x48],0x72
  22:	eb 1f                	jmp    43 <main+0x43>
  24:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  27:	89 c2                	mov    edx,eax
  29:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  2c:	48 98                	cdqe   
  2e:	66 89 54 45 d6       	mov    WORD PTR [rbp+rax*2-0x2a],dx
  33:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  36:	48 98                	cdqe   
  38:	66 c7 44 45 e0 5d 00 	mov    WORD PTR [rbp+rax*2-0x20],0x5d
  3f:	83 45 b8 01          	add    DWORD PTR [rbp-0x48],0x1
  43:	83 7d b8 6a          	cmp    DWORD PTR [rbp-0x48],0x6a
  47:	7e db                	jle    24 <main+0x24>
  49:	48 8d 45 d6          	lea    rax,[rbp-0x2a]
  4d:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
  51:	48 8d 45 e0          	lea    rax,[rbp-0x20]
  55:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
  59:	c7 45 bc 7f 00 00 00 	mov    DWORD PTR [rbp-0x44],0x7f
  60:	8b 45 bc             	mov    eax,DWORD PTR [rbp-0x44]
  63:	83 c0 51             	add    eax,0x51
  66:	48 63 d0             	movsxd rdx,eax
  69:	48 69 d2 85 91 76 ac 	imul   rdx,rdx,0xffffffffac769185
  70:	48 c1 ea 20          	shr    rdx,0x20
  74:	01 c2                	add    edx,eax
  76:	89 d1                	mov    ecx,edx
  78:	c1 f9 06             	sar    ecx,0x6
  7b:	99                   	cdq    
  7c:	89 c8                	mov    eax,ecx
  7e:	29 d0                	sub    eax,edx
  80:	89 45 b8             	mov    DWORD PTR [rbp-0x48],eax
  83:	8b 55 bc             	mov    edx,DWORD PTR [rbp-0x44]
  86:	89 d0                	mov    eax,edx
  88:	c1 f8 1f             	sar    eax,0x1f
  8b:	c1 e8 1f             	shr    eax,0x1f
  8e:	01 c2                	add    edx,eax
  90:	83 e2 01             	and    edx,0x1
  93:	29 c2                	sub    edx,eax
  95:	89 d0                	mov    eax,edx
  97:	83 f8 3d             	cmp    eax,0x3d
  9a:	7f 38                	jg     d4 <main+0xd4>
  9c:	83 f8 0a             	cmp    eax,0xa
  9f:	0f 8c 3c 01 00 00    	jl     1e1 <main+0x1e1>
  a5:	83 e8 0a             	sub    eax,0xa
  a8:	83 f8 33             	cmp    eax,0x33
  ab:	0f 87 30 01 00 00    	ja     1e1 <main+0x1e1>
  b1:	89 c0                	mov    eax,eax
  b3:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
  ba:	00 
  bb:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # c2 <main+0xc2>
  c2:	8b 04 02             	mov    eax,DWORD PTR [rdx+rax*1]
  c5:	48 98                	cdqe   
  c7:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # ce <main+0xce>
  ce:	48 01 d0             	add    rax,rdx
  d1:	3e ff e0             	notrack jmp rax
  d4:	83 f8 6e             	cmp    eax,0x6e
  d7:	0f 84 ba 00 00 00    	je     197 <main+0x197>
  dd:	e9 ff 00 00 00       	jmp    1e1 <main+0x1e1>
  e2:	90                   	nop
  e3:	48 8b 55 c0          	mov    rdx,QWORD PTR [rbp-0x40]
  e7:	48 8d 42 02          	lea    rax,[rdx+0x2]
  eb:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
  ef:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  f3:	48 8d 48 02          	lea    rcx,[rax+0x2]
  f7:	48 89 4d c8          	mov    QWORD PTR [rbp-0x38],rcx
  fb:	0f b7 12             	movzx  edx,WORD PTR [rdx]
  fe:	66 89 10             	mov    WORD PTR [rax],dx
 101:	48 8b 55 c0          	mov    rdx,QWORD PTR [rbp-0x40]
 105:	48 8d 42 02          	lea    rax,[rdx+0x2]
 109:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
 10d:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
 111:	48 8d 48 02          	lea    rcx,[rax+0x2]
 115:	48 89 4d c8          	mov    QWORD PTR [rbp-0x38],rcx
 119:	0f b7 12             	movzx  edx,WORD PTR [rdx]
 11c:	66 89 10             	mov    WORD PTR [rax],dx
 11f:	48 8b 55 c0          	mov    rdx,QWORD PTR [rbp-0x40]
 123:	48 8d 42 02          	lea    rax,[rdx+0x2]
 127:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
 12b:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
 12f:	48 8d 48 02          	lea    rcx,[rax+0x2]
 133:	48 89 4d c8          	mov    QWORD PTR [rbp-0x38],rcx
 137:	0f b7 12             	movzx  edx,WORD PTR [rdx]
 13a:	66 89 10             	mov    WORD PTR [rax],dx
 13d:	48 8b 55 c0          	mov    rdx,QWORD PTR [rbp-0x40]
 141:	48 8d 42 02          	lea    rax,[rdx+0x2]
 145:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
 149:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
 14d:	48 8d 48 02          	lea    rcx,[rax+0x2]
 151:	48 89 4d c8          	mov    QWORD PTR [rbp-0x38],rcx
 155:	0f b7 12             	movzx  edx,WORD PTR [rdx]
 158:	66 89 10             	mov    WORD PTR [rax],dx
 15b:	48 8b 55 c0          	mov    rdx,QWORD PTR [rbp-0x40]
 15f:	48 8d 42 02          	lea    rax,[rdx+0x2]
 163:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
 167:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
 16b:	48 8d 48 02          	lea    rcx,[rax+0x2]
 16f:	48 89 4d c8          	mov    QWORD PTR [rbp-0x38],rcx
 173:	0f b7 12             	movzx  edx,WORD PTR [rdx]
 176:	66 89 10             	mov    WORD PTR [rax],dx
 179:	48 8b 55 c0          	mov    rdx,QWORD PTR [rbp-0x40]
 17d:	48 8d 42 02          	lea    rax,[rdx+0x2]
 181:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
 185:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
 189:	48 8d 48 02          	lea    rcx,[rax+0x2]
 18d:	48 89 4d c8          	mov    QWORD PTR [rbp-0x38],rcx
 191:	0f b7 12             	movzx  edx,WORD PTR [rdx]
 194:	66 89 10             	mov    WORD PTR [rax],dx
 197:	48 8b 55 c0          	mov    rdx,QWORD PTR [rbp-0x40]
 19b:	48 8d 42 02          	lea    rax,[rdx+0x2]
 19f:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
 1a3:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
 1a7:	48 8d 48 02          	lea    rcx,[rax+0x2]
 1ab:	48 89 4d c8          	mov    QWORD PTR [rbp-0x38],rcx
 1af:	0f b7 12             	movzx  edx,WORD PTR [rdx]
 1b2:	66 89 10             	mov    WORD PTR [rax],dx
 1b5:	48 8b 55 c0          	mov    rdx,QWORD PTR [rbp-0x40]
 1b9:	48 8d 42 02          	lea    rax,[rdx+0x2]
 1bd:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
 1c1:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
 1c5:	48 8d 48 02          	lea    rcx,[rax+0x2]
 1c9:	48 89 4d c8          	mov    QWORD PTR [rbp-0x38],rcx
 1cd:	0f b7 12             	movzx  edx,WORD PTR [rdx]
 1d0:	66 89 10             	mov    WORD PTR [rax],dx
 1d3:	83 6d b8 01          	sub    DWORD PTR [rbp-0x48],0x1
 1d7:	83 7d b8 17          	cmp    DWORD PTR [rbp-0x48],0x17
 1db:	0f 8f 01 ff ff ff    	jg     e2 <main+0xe2>
 1e1:	c7 45 b8 55 00 00 00 	mov    DWORD PTR [rbp-0x48],0x55
 1e8:	eb 24                	jmp    20e <main+0x20e>
 1ea:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
 1ed:	48 98                	cdqe   
 1ef:	0f b7 54 45 d6       	movzx  edx,WORD PTR [rbp+rax*2-0x2a]
 1f4:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
 1f7:	48 98                	cdqe   
 1f9:	0f b7 44 45 e0       	movzx  eax,WORD PTR [rbp+rax*2-0x20]
 1fe:	66 39 c2             	cmp    dx,ax
 201:	74 07                	je     20a <main+0x20a>
 203:	b8 1f 00 00 00       	mov    eax,0x1f
 208:	eb 0f                	jmp    219 <main+0x219>
 20a:	83 45 b8 01          	add    DWORD PTR [rbp-0x48],0x1
 20e:	83 7d b8 50          	cmp    DWORD PTR [rbp-0x48],0x50
 212:	7e d6                	jle    1ea <main+0x1ea>
 214:	b8 3c 00 00 00       	mov    eax,0x3c
 219:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
 21d:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
 224:	00 00 
 226:	74 05                	je     22d <main+0x22d>
 228:	e8 00 00 00 00       	call   22d <main+0x22d>
 22d:	c9                   	leave  
 22e:	c3                   	ret    
