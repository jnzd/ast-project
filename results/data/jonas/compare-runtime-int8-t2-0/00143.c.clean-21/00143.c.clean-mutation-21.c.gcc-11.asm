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
  76:	c1 fa 06             	sar    edx,0x6
  79:	c1 f8 1f             	sar    eax,0x1f
  7c:	89 c1                	mov    ecx,eax
  7e:	89 d0                	mov    eax,edx
  80:	29 c8                	sub    eax,ecx
  82:	89 45 b8             	mov    DWORD PTR [rbp-0x48],eax
  85:	8b 45 bc             	mov    eax,DWORD PTR [rbp-0x44]
  88:	99                   	cdq    
  89:	c1 ea 1f             	shr    edx,0x1f
  8c:	01 d0                	add    eax,edx
  8e:	83 e0 01             	and    eax,0x1
  91:	29 d0                	sub    eax,edx
  93:	83 f8 3d             	cmp    eax,0x3d
  96:	7f 38                	jg     d0 <main+0xd0>
  98:	83 f8 0a             	cmp    eax,0xa
  9b:	0f 8c 3c 01 00 00    	jl     1dd <main+0x1dd>
  a1:	83 e8 0a             	sub    eax,0xa
  a4:	83 f8 33             	cmp    eax,0x33
  a7:	0f 87 30 01 00 00    	ja     1dd <main+0x1dd>
  ad:	89 c0                	mov    eax,eax
  af:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
  b6:	00 
  b7:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # be <main+0xbe>
  be:	8b 04 02             	mov    eax,DWORD PTR [rdx+rax*1]
  c1:	48 98                	cdqe   
  c3:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # ca <main+0xca>
  ca:	48 01 d0             	add    rax,rdx
  cd:	3e ff e0             	notrack jmp rax
  d0:	83 f8 6e             	cmp    eax,0x6e
  d3:	0f 84 ba 00 00 00    	je     193 <main+0x193>
  d9:	e9 ff 00 00 00       	jmp    1dd <main+0x1dd>
  de:	90                   	nop
  df:	48 8b 55 c0          	mov    rdx,QWORD PTR [rbp-0x40]
  e3:	48 8d 42 02          	lea    rax,[rdx+0x2]
  e7:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
  eb:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  ef:	48 8d 48 02          	lea    rcx,[rax+0x2]
  f3:	48 89 4d c8          	mov    QWORD PTR [rbp-0x38],rcx
  f7:	0f b7 12             	movzx  edx,WORD PTR [rdx]
  fa:	66 89 10             	mov    WORD PTR [rax],dx
  fd:	48 8b 55 c0          	mov    rdx,QWORD PTR [rbp-0x40]
 101:	48 8d 42 02          	lea    rax,[rdx+0x2]
 105:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
 109:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
 10d:	48 8d 48 02          	lea    rcx,[rax+0x2]
 111:	48 89 4d c8          	mov    QWORD PTR [rbp-0x38],rcx
 115:	0f b7 12             	movzx  edx,WORD PTR [rdx]
 118:	66 89 10             	mov    WORD PTR [rax],dx
 11b:	48 8b 55 c0          	mov    rdx,QWORD PTR [rbp-0x40]
 11f:	48 8d 42 02          	lea    rax,[rdx+0x2]
 123:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
 127:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
 12b:	48 8d 48 02          	lea    rcx,[rax+0x2]
 12f:	48 89 4d c8          	mov    QWORD PTR [rbp-0x38],rcx
 133:	0f b7 12             	movzx  edx,WORD PTR [rdx]
 136:	66 89 10             	mov    WORD PTR [rax],dx
 139:	48 8b 55 c0          	mov    rdx,QWORD PTR [rbp-0x40]
 13d:	48 8d 42 02          	lea    rax,[rdx+0x2]
 141:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
 145:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
 149:	48 8d 48 02          	lea    rcx,[rax+0x2]
 14d:	48 89 4d c8          	mov    QWORD PTR [rbp-0x38],rcx
 151:	0f b7 12             	movzx  edx,WORD PTR [rdx]
 154:	66 89 10             	mov    WORD PTR [rax],dx
 157:	48 8b 55 c0          	mov    rdx,QWORD PTR [rbp-0x40]
 15b:	48 8d 42 02          	lea    rax,[rdx+0x2]
 15f:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
 163:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
 167:	48 8d 48 02          	lea    rcx,[rax+0x2]
 16b:	48 89 4d c8          	mov    QWORD PTR [rbp-0x38],rcx
 16f:	0f b7 12             	movzx  edx,WORD PTR [rdx]
 172:	66 89 10             	mov    WORD PTR [rax],dx
 175:	48 8b 55 c0          	mov    rdx,QWORD PTR [rbp-0x40]
 179:	48 8d 42 02          	lea    rax,[rdx+0x2]
 17d:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
 181:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
 185:	48 8d 48 02          	lea    rcx,[rax+0x2]
 189:	48 89 4d c8          	mov    QWORD PTR [rbp-0x38],rcx
 18d:	0f b7 12             	movzx  edx,WORD PTR [rdx]
 190:	66 89 10             	mov    WORD PTR [rax],dx
 193:	48 8b 55 c0          	mov    rdx,QWORD PTR [rbp-0x40]
 197:	48 8d 42 02          	lea    rax,[rdx+0x2]
 19b:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
 19f:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
 1a3:	48 8d 48 02          	lea    rcx,[rax+0x2]
 1a7:	48 89 4d c8          	mov    QWORD PTR [rbp-0x38],rcx
 1ab:	0f b7 12             	movzx  edx,WORD PTR [rdx]
 1ae:	66 89 10             	mov    WORD PTR [rax],dx
 1b1:	48 8b 55 c0          	mov    rdx,QWORD PTR [rbp-0x40]
 1b5:	48 8d 42 02          	lea    rax,[rdx+0x2]
 1b9:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
 1bd:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
 1c1:	48 8d 48 02          	lea    rcx,[rax+0x2]
 1c5:	48 89 4d c8          	mov    QWORD PTR [rbp-0x38],rcx
 1c9:	0f b7 12             	movzx  edx,WORD PTR [rdx]
 1cc:	66 89 10             	mov    WORD PTR [rax],dx
 1cf:	83 6d b8 01          	sub    DWORD PTR [rbp-0x48],0x1
 1d3:	83 7d b8 17          	cmp    DWORD PTR [rbp-0x48],0x17
 1d7:	0f 8f 01 ff ff ff    	jg     de <main+0xde>
 1dd:	c7 45 b8 55 00 00 00 	mov    DWORD PTR [rbp-0x48],0x55
 1e4:	eb 24                	jmp    20a <main+0x20a>
 1e6:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
 1e9:	48 98                	cdqe   
 1eb:	0f b7 54 45 d6       	movzx  edx,WORD PTR [rbp+rax*2-0x2a]
 1f0:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
 1f3:	48 98                	cdqe   
 1f5:	0f b7 44 45 e0       	movzx  eax,WORD PTR [rbp+rax*2-0x20]
 1fa:	66 39 c2             	cmp    dx,ax
 1fd:	74 07                	je     206 <main+0x206>
 1ff:	b8 1f 00 00 00       	mov    eax,0x1f
 204:	eb 0f                	jmp    215 <main+0x215>
 206:	83 45 b8 01          	add    DWORD PTR [rbp-0x48],0x1
 20a:	83 7d b8 50          	cmp    DWORD PTR [rbp-0x48],0x50
 20e:	7e d6                	jle    1e6 <main+0x1e6>
 210:	b8 3c 00 00 00       	mov    eax,0x3c
 215:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
 219:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
 220:	00 00 
 222:	74 05                	je     229 <main+0x229>
 224:	e8 00 00 00 00       	call   229 <main+0x229>
 229:	c9                   	leave  
 22a:	c3                   	ret    
