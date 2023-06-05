   0:	f3 0f 1e fa          	endbr64 
   4:	55                   	push   rbp
   5:	48 89 e5             	mov    rbp,rsp
   8:	48 83 ec 20          	sub    rsp,0x20
   c:	0f b6 05 00 00 00 00 	movzx  eax,BYTE PTR [rip+0x0]        # 13 <main+0x13>
  13:	ba 8b ff ff ff       	mov    edx,0xffffff8b
  18:	f6 e2                	mul    dl
  1a:	66 c1 e8 08          	shr    ax,0x8
  1e:	c0 e8 05             	shr    al,0x5
  21:	88 45 e9             	mov    BYTE PTR [rbp-0x17],al
  24:	80 7d e9 7a          	cmp    BYTE PTR [rbp-0x17],0x7a
  28:	74 05                	je     2f <main+0x2f>
  2a:	e8 00 00 00 00       	call   2f <main+0x2f>
  2f:	0f b6 15 00 00 00 00 	movzx  edx,BYTE PTR [rip+0x0]        # 36 <main+0x36>
  36:	0f b6 ca             	movzx  ecx,dl
  39:	89 c8                	mov    eax,ecx
  3b:	01 c0                	add    eax,eax
  3d:	01 c8                	add    eax,ecx
  3f:	66 c1 e8 08          	shr    ax,0x8
  43:	89 c1                	mov    ecx,eax
  45:	89 d0                	mov    eax,edx
  47:	29 c8                	sub    eax,ecx
  49:	d0 e8                	shr    al,1
  4b:	01 c8                	add    eax,ecx
  4d:	c0 e8 06             	shr    al,0x6
  50:	88 45 e9             	mov    BYTE PTR [rbp-0x17],al
  53:	0f b6 4d e9          	movzx  ecx,BYTE PTR [rbp-0x17]
  57:	89 c8                	mov    eax,ecx
  59:	c1 e0 07             	shl    eax,0x7
  5c:	29 c8                	sub    eax,ecx
  5e:	29 c2                	sub    edx,eax
  60:	88 55 e9             	mov    BYTE PTR [rbp-0x17],dl
  63:	80 7d e9 05          	cmp    BYTE PTR [rbp-0x17],0x5
  67:	74 05                	je     6e <main+0x6e>
  69:	e8 00 00 00 00       	call   6e <main+0x6e>
  6e:	0f b7 05 00 00 00 00 	movzx  eax,WORD PTR [rip+0x0]        # 75 <main+0x75>
  75:	0f b7 d0             	movzx  edx,ax
  78:	69 d2 69 0a 00 00    	imul   edx,edx,0xa69
  7e:	c1 ea 10             	shr    edx,0x10
  81:	29 d0                	sub    eax,edx
  83:	66 d1 e8             	shr    ax,1
  86:	01 d0                	add    eax,edx
  88:	66 c1 e8 06          	shr    ax,0x6
  8c:	66 89 45 ea          	mov    WORD PTR [rbp-0x16],ax
  90:	66 83 7d ea 22       	cmp    WORD PTR [rbp-0x16],0x22
  95:	74 05                	je     9c <main+0x9c>
  97:	e8 00 00 00 00       	call   9c <main+0x9c>
  9c:	0f b7 15 00 00 00 00 	movzx  edx,WORD PTR [rip+0x0]        # a3 <main+0xa3>
  a3:	0f b7 c2             	movzx  eax,dx
  a6:	69 c0 8f e3 00 00    	imul   eax,eax,0xe38f
  ac:	c1 e8 10             	shr    eax,0x10
  af:	66 c1 e8 06          	shr    ax,0x6
  b3:	66 89 45 ea          	mov    WORD PTR [rbp-0x16],ax
  b7:	0f b7 4d ea          	movzx  ecx,WORD PTR [rbp-0x16]
  bb:	89 c8                	mov    eax,ecx
  bd:	c1 e0 03             	shl    eax,0x3
  c0:	01 c8                	add    eax,ecx
  c2:	c1 e0 03             	shl    eax,0x3
  c5:	29 c2                	sub    edx,eax
  c7:	66 89 55 ea          	mov    WORD PTR [rbp-0x16],dx
  cb:	66 83 7d ea 7b       	cmp    WORD PTR [rbp-0x16],0x7b
  d0:	74 05                	je     d7 <main+0xd7>
  d2:	e8 00 00 00 00       	call   d7 <main+0xd7>
  d7:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # dd <main+0xdd>
  dd:	89 c2                	mov    edx,eax
  df:	48 69 d2 05 41 10 04 	imul   rdx,rdx,0x4104105
  e6:	48 c1 ea 20          	shr    rdx,0x20
  ea:	29 d0                	sub    eax,edx
  ec:	d1 e8                	shr    eax,1
  ee:	01 d0                	add    eax,edx
  f0:	c1 e8 05             	shr    eax,0x5
  f3:	89 45 ec             	mov    DWORD PTR [rbp-0x14],eax
  f6:	83 7d ec 29          	cmp    DWORD PTR [rbp-0x14],0x29
  fa:	74 05                	je     101 <main+0x101>
  fc:	e8 00 00 00 00       	call   101 <main+0x101>
 101:	8b 15 00 00 00 00    	mov    edx,DWORD PTR [rip+0x0]        # 107 <main+0x107>
 107:	89 d0                	mov    eax,edx
 109:	48 69 c0 e1 83 0f 3e 	imul   rax,rax,0x3e0f83e1
 110:	48 c1 e8 20          	shr    rax,0x20
 114:	c1 e8 03             	shr    eax,0x3
 117:	89 45 ec             	mov    DWORD PTR [rbp-0x14],eax
 11a:	8b 4d ec             	mov    ecx,DWORD PTR [rbp-0x14]
 11d:	89 c8                	mov    eax,ecx
 11f:	c1 e0 05             	shl    eax,0x5
 122:	01 c8                	add    eax,ecx
 124:	29 c2                	sub    edx,eax
 126:	89 55 ec             	mov    DWORD PTR [rbp-0x14],edx
 129:	83 7d ec 32          	cmp    DWORD PTR [rbp-0x14],0x32
 12d:	74 05                	je     134 <main+0x134>
 12f:	e8 00 00 00 00       	call   134 <main+0x134>
 134:	48 8b 0d 00 00 00 00 	mov    rcx,QWORD PTR [rip+0x0]        # 13b <main+0x13b>
 13b:	48 ba 83 97 53 f0 72 	movabs rdx,0x4e5e0a72f0539783
 142:	0a 5e 4e 
 145:	48 89 c8             	mov    rax,rcx
 148:	48 f7 e2             	mul    rdx
 14b:	48 89 c8             	mov    rax,rcx
 14e:	48 29 d0             	sub    rax,rdx
 151:	48 d1 e8             	shr    rax,1
 154:	48 01 d0             	add    rax,rdx
 157:	48 c1 e8 05          	shr    rax,0x5
 15b:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
 15f:	48 83 7d f0 1e       	cmp    QWORD PTR [rbp-0x10],0x1e
 164:	74 05                	je     16b <main+0x16b>
 166:	e8 00 00 00 00       	call   16b <main+0x16b>
 16b:	48 8b 0d 00 00 00 00 	mov    rcx,QWORD PTR [rip+0x0]        # 172 <main+0x172>
 172:	48 ba c5 27 90 4a ce 	movabs rdx,0x3e22cbce4a9027c5
 179:	cb 22 3e 
 17c:	48 89 c8             	mov    rax,rcx
 17f:	48 f7 e2             	mul    rdx
 182:	48 89 c8             	mov    rax,rcx
 185:	48 29 d0             	sub    rax,rdx
 188:	48 d1 e8             	shr    rax,1
 18b:	48 01 d0             	add    rax,rdx
 18e:	48 c1 e8 06          	shr    rax,0x6
 192:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
 196:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
 19a:	48 6b d0 67          	imul   rdx,rax,0x67
 19e:	48 89 c8             	mov    rax,rcx
 1a1:	48 29 d0             	sub    rax,rdx
 1a4:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
 1a8:	48 83 7d f0 0d       	cmp    QWORD PTR [rbp-0x10],0xd
 1ad:	74 05                	je     1b4 <main+0x1b4>
 1af:	e8 00 00 00 00       	call   1b4 <main+0x1b4>
 1b4:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 1bb <main+0x1bb>
 1bb:	48 ba 23 68 38 a9 fb 	movabs rdx,0x8ad8f2fba9386823
 1c2:	f2 d8 8a 
 1c5:	48 f7 e2             	mul    rdx
 1c8:	48 89 d0             	mov    rax,rdx
 1cb:	48 c1 e8 05          	shr    rax,0x5
 1cf:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
 1d3:	48 83 7d f8 2f       	cmp    QWORD PTR [rbp-0x8],0x2f
 1d8:	74 05                	je     1df <main+0x1df>
 1da:	e8 00 00 00 00       	call   1df <main+0x1df>
 1df:	48 8b 0d 00 00 00 00 	mov    rcx,QWORD PTR [rip+0x0]        # 1e6 <main+0x1e6>
 1e6:	48 ba 8f e3 38 8e e3 	movabs rdx,0xe38e38e38e38e38f
 1ed:	38 8e e3 
 1f0:	48 89 c8             	mov    rax,rcx
 1f3:	48 f7 e2             	mul    rdx
 1f6:	48 89 d0             	mov    rax,rdx
 1f9:	48 c1 e8 03          	shr    rax,0x3
 1fd:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
 201:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
 205:	48 89 d0             	mov    rax,rdx
 208:	48 c1 e0 03          	shl    rax,0x3
 20c:	48 01 d0             	add    rax,rdx
 20f:	48 29 c1             	sub    rcx,rax
 212:	48 89 ca             	mov    rdx,rcx
 215:	48 89 55 f8          	mov    QWORD PTR [rbp-0x8],rdx
 219:	48 83 7d f8 6f       	cmp    QWORD PTR [rbp-0x8],0x6f
 21e:	74 05                	je     225 <main+0x225>
 220:	e8 00 00 00 00       	call   225 <main+0x225>
 225:	bf 74 00 00 00       	mov    edi,0x74
 22a:	e8 00 00 00 00       	call   22f <Lx+0x21f>
