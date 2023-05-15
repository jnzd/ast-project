   0:	f3 0f 1e fa          	endbr64 
   4:	55                   	push   rbp
   5:	48 89 e5             	mov    rbp,rsp
   8:	48 83 ec 20          	sub    rsp,0x20
   c:	0f b6 05 00 00 00 00 	movzx  eax,BYTE PTR [rip+0x0]        # 13 <main+0x13>
  13:	ba 95 ff ff ff       	mov    edx,0xffffff95
  18:	f6 e2                	mul    dl
  1a:	66 c1 e8 08          	shr    ax,0x8
  1e:	c0 e8 06             	shr    al,0x6
  21:	88 45 e9             	mov    BYTE PTR [rbp-0x17],al
  24:	80 7d e9 51          	cmp    BYTE PTR [rbp-0x17],0x51
  28:	74 05                	je     2f <main+0x2f>
  2a:	e8 00 00 00 00       	call   2f <main+0x2f>
  2f:	0f b6 15 00 00 00 00 	movzx  edx,BYTE PTR [rip+0x0]        # 36 <main+0x36>
  36:	89 d0                	mov    eax,edx
  38:	c0 e8 03             	shr    al,0x3
  3b:	b9 18 00 00 00       	mov    ecx,0x18
  40:	f6 e1                	mul    cl
  42:	66 c1 e8 08          	shr    ax,0x8
  46:	b9 58 00 00 00       	mov    ecx,0x58
  4b:	0f af c1             	imul   eax,ecx
  4e:	89 c1                	mov    ecx,eax
  50:	89 d0                	mov    eax,edx
  52:	29 c8                	sub    eax,ecx
  54:	88 45 e9             	mov    BYTE PTR [rbp-0x17],al
  57:	80 7d e9 7d          	cmp    BYTE PTR [rbp-0x17],0x7d
  5b:	74 05                	je     62 <main+0x62>
  5d:	e8 00 00 00 00       	call   62 <main+0x62>
  62:	0f b7 05 00 00 00 00 	movzx  eax,WORD PTR [rip+0x0]        # 69 <main+0x69>
  69:	0f b7 c0             	movzx  eax,ax
  6c:	69 c0 93 21 00 00    	imul   eax,eax,0x2193
  72:	c1 e8 10             	shr    eax,0x10
  75:	66 c1 e8 03          	shr    ax,0x3
  79:	66 89 45 ea          	mov    WORD PTR [rbp-0x16],ax
  7d:	66 83 7d ea 15       	cmp    WORD PTR [rbp-0x16],0x15
  82:	74 05                	je     89 <main+0x89>
  84:	e8 00 00 00 00       	call   89 <main+0x89>
  89:	0f b7 0d 00 00 00 00 	movzx  ecx,WORD PTR [rip+0x0]        # 90 <main+0x90>
  90:	0f b7 c1             	movzx  eax,cx
  93:	69 c0 9f 46 00 00    	imul   eax,eax,0x469f
  99:	c1 e8 10             	shr    eax,0x10
  9c:	66 c1 e8 03          	shr    ax,0x3
  a0:	66 89 45 ea          	mov    WORD PTR [rbp-0x16],ax
  a4:	0f b7 55 ea          	movzx  edx,WORD PTR [rbp-0x16]
  a8:	89 d0                	mov    eax,edx
  aa:	c1 e0 03             	shl    eax,0x3
  ad:	29 d0                	sub    eax,edx
  af:	c1 e0 02             	shl    eax,0x2
  b2:	01 d0                	add    eax,edx
  b4:	29 c1                	sub    ecx,eax
  b6:	89 ca                	mov    edx,ecx
  b8:	66 89 55 ea          	mov    WORD PTR [rbp-0x16],dx
  bc:	66 83 7d ea 55       	cmp    WORD PTR [rbp-0x16],0x55
  c1:	74 05                	je     c8 <main+0xc8>
  c3:	e8 00 00 00 00       	call   c8 <main+0xc8>
  c8:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # ce <main+0xce>
  ce:	89 c0                	mov    eax,eax
  d0:	48 69 c0 39 8e e3 38 	imul   rax,rax,0x38e38e39
  d7:	48 c1 e8 20          	shr    rax,0x20
  db:	c1 e8 02             	shr    eax,0x2
  de:	89 45 ec             	mov    DWORD PTR [rbp-0x14],eax
  e1:	83 7d ec 0f          	cmp    DWORD PTR [rbp-0x14],0xf
  e5:	74 05                	je     ec <main+0xec>
  e7:	e8 00 00 00 00       	call   ec <main+0xec>
  ec:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # f2 <main+0xf2>
  f2:	89 c1                	mov    ecx,eax
  f4:	ba a3 8b 2e ba       	mov    edx,0xba2e8ba3
  f9:	48 0f af d1          	imul   rdx,rcx
  fd:	48 c1 ea 20          	shr    rdx,0x20
 101:	c1 ea 04             	shr    edx,0x4
 104:	89 55 ec             	mov    DWORD PTR [rbp-0x14],edx
 107:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
 10a:	6b d2 16             	imul   edx,edx,0x16
 10d:	29 d0                	sub    eax,edx
 10f:	89 45 ec             	mov    DWORD PTR [rbp-0x14],eax
 112:	83 7d ec 75          	cmp    DWORD PTR [rbp-0x14],0x75
 116:	74 05                	je     11d <main+0x11d>
 118:	e8 00 00 00 00       	call   11d <main+0x11d>
 11d:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 124 <main+0x124>
 124:	48 d1 e8             	shr    rax,1
 127:	48 ba 99 5c 41 4c ae 	movabs rdx,0x572620ae4c415c99
 12e:	20 26 57 
 131:	48 f7 e2             	mul    rdx
 134:	48 89 d0             	mov    rax,rdx
 137:	48 c1 e8 04          	shr    rax,0x4
 13b:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
 13f:	48 83 7d f0 66       	cmp    QWORD PTR [rbp-0x10],0x66
 144:	74 05                	je     14b <main+0x14b>
 146:	e8 00 00 00 00       	call   14b <main+0x14b>
 14b:	48 8b 0d 00 00 00 00 	mov    rcx,QWORD PTR [rip+0x0]        # 152 <main+0x152>
 152:	48 ba c1 0f fc c0 0f 	movabs rdx,0xfc0fc0fc0fc0fc1
 159:	fc c0 0f 
 15c:	48 89 c8             	mov    rax,rcx
 15f:	48 f7 e2             	mul    rdx
 162:	48 89 d0             	mov    rax,rdx
 165:	48 c1 e8 02          	shr    rax,0x2
 169:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
 16d:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
 171:	48 89 d0             	mov    rax,rdx
 174:	48 c1 e0 06          	shl    rax,0x6
 178:	48 01 d0             	add    rax,rdx
 17b:	48 29 c1             	sub    rcx,rax
 17e:	48 89 ca             	mov    rdx,rcx
 181:	48 89 55 f0          	mov    QWORD PTR [rbp-0x10],rdx
 185:	48 83 7d f0 30       	cmp    QWORD PTR [rbp-0x10],0x30
 18a:	74 05                	je     191 <main+0x191>
 18c:	e8 00 00 00 00       	call   191 <main+0x191>
 191:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 198 <main+0x198>
 198:	48 c1 e8 03          	shr    rax,0x3
 19c:	48 ba 93 24 49 92 24 	movabs rdx,0x2492492492492493
 1a3:	49 92 24 
 1a6:	48 f7 e2             	mul    rdx
 1a9:	48 89 55 f8          	mov    QWORD PTR [rbp-0x8],rdx
 1ad:	48 83 7d f8 74       	cmp    QWORD PTR [rbp-0x8],0x74
 1b2:	74 05                	je     1b9 <main+0x1b9>
 1b4:	e8 00 00 00 00       	call   1b9 <main+0x1b9>
 1b9:	48 8b 0d 00 00 00 00 	mov    rcx,QWORD PTR [rip+0x0]        # 1c0 <main+0x1c0>
 1c0:	48 ba 8f e3 38 8e e3 	movabs rdx,0xe38e38e38e38e38f
 1c7:	38 8e e3 
 1ca:	48 89 c8             	mov    rax,rcx
 1cd:	48 f7 e2             	mul    rdx
 1d0:	48 89 d0             	mov    rax,rdx
 1d3:	48 c1 e8 05          	shr    rax,0x5
 1d7:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
 1db:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
 1df:	48 89 d0             	mov    rax,rdx
 1e2:	48 c1 e0 03          	shl    rax,0x3
 1e6:	48 01 d0             	add    rax,rdx
 1e9:	48 c1 e0 02          	shl    rax,0x2
 1ed:	48 29 c1             	sub    rcx,rax
 1f0:	48 89 ca             	mov    rdx,rcx
 1f3:	48 89 55 f8          	mov    QWORD PTR [rbp-0x8],rdx
 1f7:	48 83 7d f8 49       	cmp    QWORD PTR [rbp-0x8],0x49
 1fc:	74 05                	je     203 <main+0x203>
 1fe:	e8 00 00 00 00       	call   203 <main+0x203>
 203:	bf 18 00 00 00       	mov    edi,0x18
 208:	e8 00 00 00 00       	call   20d <Lx+0x1fd>
