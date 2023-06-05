   0:	f3 0f 1e fa          	endbr64 
   4:	55                   	push   rbp
   5:	48 89 e5             	mov    rbp,rsp
   8:	48 83 ec 20          	sub    rsp,0x20
   c:	0f b6 05 00 00 00 00 	movzx  eax,BYTE PTR [rip+0x0]        # 13 <main+0x13>
  13:	0f b6 d0             	movzx  edx,al
  16:	66 69 d2 d5 00       	imul   dx,dx,0xd5
  1b:	66 c1 ea 08          	shr    dx,0x8
  1f:	29 d0                	sub    eax,edx
  21:	d0 e8                	shr    al,1
  23:	01 d0                	add    eax,edx
  25:	c0 e8 05             	shr    al,0x5
  28:	88 45 e9             	mov    BYTE PTR [rbp-0x17],al
  2b:	80 7d e9 7c          	cmp    BYTE PTR [rbp-0x17],0x7c
  2f:	74 05                	je     36 <main+0x36>
  31:	e8 00 00 00 00       	call   36 <main+0x36>
  36:	c6 45 e9 00          	mov    BYTE PTR [rbp-0x17],0x0
  3a:	80 7d e9 5b          	cmp    BYTE PTR [rbp-0x17],0x5b
  3e:	74 05                	je     45 <main+0x45>
  40:	e8 00 00 00 00       	call   45 <main+0x45>
  45:	0f b7 05 00 00 00 00 	movzx  eax,WORD PTR [rip+0x0]        # 4c <main+0x4c>
  4c:	0f b7 c0             	movzx  eax,ax
  4f:	69 c0 c5 4e 00 00    	imul   eax,eax,0x4ec5
  55:	c1 e8 10             	shr    eax,0x10
  58:	66 c1 e8 02          	shr    ax,0x2
  5c:	66 89 45 ea          	mov    WORD PTR [rbp-0x16],ax
  60:	66 83 7d ea 08       	cmp    WORD PTR [rbp-0x16],0x8
  65:	74 05                	je     6c <main+0x6c>
  67:	e8 00 00 00 00       	call   6c <main+0x6c>
  6c:	0f b7 15 00 00 00 00 	movzx  edx,WORD PTR [rip+0x0]        # 73 <main+0x73>
  73:	0f b7 c2             	movzx  eax,dx
  76:	69 c0 89 88 00 00    	imul   eax,eax,0x8889
  7c:	c1 e8 10             	shr    eax,0x10
  7f:	66 c1 e8 04          	shr    ax,0x4
  83:	66 89 45 ea          	mov    WORD PTR [rbp-0x16],ax
  87:	0f b7 4d ea          	movzx  ecx,WORD PTR [rbp-0x16]
  8b:	89 c8                	mov    eax,ecx
  8d:	c1 e0 04             	shl    eax,0x4
  90:	29 c8                	sub    eax,ecx
  92:	01 c0                	add    eax,eax
  94:	29 c2                	sub    edx,eax
  96:	66 89 55 ea          	mov    WORD PTR [rbp-0x16],dx
  9a:	66 83 7d ea 32       	cmp    WORD PTR [rbp-0x16],0x32
  9f:	74 05                	je     a6 <main+0xa6>
  a1:	e8 00 00 00 00       	call   a6 <main+0xa6>
  a6:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # ac <main+0xac>
  ac:	c1 e8 02             	shr    eax,0x2
  af:	89 c0                	mov    eax,eax
  b1:	48 69 c0 11 42 08 21 	imul   rax,rax,0x21084211
  b8:	48 c1 e8 20          	shr    rax,0x20
  bc:	c1 e8 02             	shr    eax,0x2
  bf:	89 45 ec             	mov    DWORD PTR [rbp-0x14],eax
  c2:	83 7d ec 70          	cmp    DWORD PTR [rbp-0x14],0x70
  c6:	74 05                	je     cd <main+0xcd>
  c8:	e8 00 00 00 00       	call   cd <main+0xcd>
  cd:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # d3 <main+0xd3>
  d3:	83 e0 01             	and    eax,0x1
  d6:	89 45 ec             	mov    DWORD PTR [rbp-0x14],eax
  d9:	83 7d ec 4e          	cmp    DWORD PTR [rbp-0x14],0x4e
  dd:	74 05                	je     e4 <main+0xe4>
  df:	e8 00 00 00 00       	call   e4 <main+0xe4>
  e4:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # eb <main+0xeb>
  eb:	48 ba c5 4e ec c4 4e 	movabs rdx,0x4ec4ec4ec4ec4ec5
  f2:	ec c4 4e 
  f5:	48 f7 e2             	mul    rdx
  f8:	48 89 d0             	mov    rax,rdx
  fb:	48 c1 e8 04          	shr    rax,0x4
  ff:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
 103:	48 83 7d f0 19       	cmp    QWORD PTR [rbp-0x10],0x19
 108:	74 05                	je     10f <main+0x10f>
 10a:	e8 00 00 00 00       	call   10f <main+0x10f>
 10f:	48 8b 0d 00 00 00 00 	mov    rcx,QWORD PTR [rip+0x0]        # 116 <main+0x116>
 116:	48 ba c9 42 16 b2 90 	movabs rdx,0x642c8590b21642c9
 11d:	85 2c 64 
 120:	48 89 c8             	mov    rax,rcx
 123:	48 f7 e2             	mul    rdx
 126:	48 89 c8             	mov    rax,rcx
 129:	48 29 d0             	sub    rax,rdx
 12c:	48 d1 e8             	shr    rax,1
 12f:	48 01 d0             	add    rax,rdx
 132:	48 c1 e8 04          	shr    rax,0x4
 136:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
 13a:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
 13e:	48 89 d0             	mov    rax,rdx
 141:	48 01 c0             	add    rax,rax
 144:	48 01 d0             	add    rax,rdx
 147:	48 c1 e0 03          	shl    rax,0x3
 14b:	48 29 d0             	sub    rax,rdx
 14e:	48 29 c1             	sub    rcx,rax
 151:	48 89 ca             	mov    rdx,rcx
 154:	48 89 55 f0          	mov    QWORD PTR [rbp-0x10],rdx
 158:	48 83 7d f0 42       	cmp    QWORD PTR [rbp-0x10],0x42
 15d:	74 05                	je     164 <main+0x164>
 15f:	e8 00 00 00 00       	call   164 <main+0x164>
 164:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 16b <main+0x16b>
 16b:	48 ba 83 2d d8 82 2d 	movabs rdx,0x2d82d82d82d82d83
 172:	d8 82 2d 
 175:	48 f7 e2             	mul    rdx
 178:	48 89 d0             	mov    rax,rdx
 17b:	48 c1 e8 04          	shr    rax,0x4
 17f:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
 183:	48 83 7d f8 2d       	cmp    QWORD PTR [rbp-0x8],0x2d
 188:	74 05                	je     18f <main+0x18f>
 18a:	e8 00 00 00 00       	call   18f <main+0x18f>
 18f:	48 8b 0d 00 00 00 00 	mov    rcx,QWORD PTR [rip+0x0]        # 196 <main+0x196>
 196:	48 ba 5f 43 79 0d e5 	movabs rdx,0xd79435e50d79435f
 19d:	35 94 d7 
 1a0:	48 89 c8             	mov    rax,rcx
 1a3:	48 f7 e2             	mul    rdx
 1a6:	48 89 d0             	mov    rax,rdx
 1a9:	48 c1 e8 06          	shr    rax,0x6
 1ad:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
 1b1:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
 1b5:	48 89 d0             	mov    rax,rdx
 1b8:	48 c1 e0 03          	shl    rax,0x3
 1bc:	48 01 d0             	add    rax,rdx
 1bf:	48 01 c0             	add    rax,rax
 1c2:	48 01 d0             	add    rax,rdx
 1c5:	48 c1 e0 02          	shl    rax,0x2
 1c9:	48 29 c1             	sub    rcx,rax
 1cc:	48 89 ca             	mov    rdx,rcx
 1cf:	48 89 55 f8          	mov    QWORD PTR [rbp-0x8],rdx
 1d3:	48 83 7d f8 0d       	cmp    QWORD PTR [rbp-0x8],0xd
 1d8:	74 05                	je     1df <main+0x1df>
 1da:	e8 00 00 00 00       	call   1df <main+0x1df>
 1df:	bf 49 00 00 00       	mov    edi,0x49
 1e4:	e8 00 00 00 00       	call   1e9 <Lx+0x1d9>
