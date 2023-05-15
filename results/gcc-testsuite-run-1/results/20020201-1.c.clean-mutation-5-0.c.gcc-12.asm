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
  89:	0f b7 15 00 00 00 00 	movzx  edx,WORD PTR [rip+0x0]        # 90 <main+0x90>
  90:	0f b7 c2             	movzx  eax,dx
  93:	69 c0 9f 46 00 00    	imul   eax,eax,0x469f
  99:	c1 e8 10             	shr    eax,0x10
  9c:	66 c1 e8 03          	shr    ax,0x3
  a0:	66 89 45 ea          	mov    WORD PTR [rbp-0x16],ax
  a4:	0f b7 4d ea          	movzx  ecx,WORD PTR [rbp-0x16]
  a8:	89 c8                	mov    eax,ecx
  aa:	c1 e0 03             	shl    eax,0x3
  ad:	29 c8                	sub    eax,ecx
  af:	c1 e0 02             	shl    eax,0x2
  b2:	01 c8                	add    eax,ecx
  b4:	29 c2                	sub    edx,eax
  b6:	66 89 55 ea          	mov    WORD PTR [rbp-0x16],dx
  ba:	66 83 7d ea 55       	cmp    WORD PTR [rbp-0x16],0x55
  bf:	74 05                	je     c6 <main+0xc6>
  c1:	e8 00 00 00 00       	call   c6 <main+0xc6>
  c6:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # cc <main+0xcc>
  cc:	89 c0                	mov    eax,eax
  ce:	48 69 c0 39 8e e3 38 	imul   rax,rax,0x38e38e39
  d5:	48 c1 e8 20          	shr    rax,0x20
  d9:	c1 e8 02             	shr    eax,0x2
  dc:	89 45 ec             	mov    DWORD PTR [rbp-0x14],eax
  df:	83 7d ec 0f          	cmp    DWORD PTR [rbp-0x14],0xf
  e3:	74 05                	je     ea <main+0xea>
  e5:	e8 00 00 00 00       	call   ea <main+0xea>
  ea:	8b 15 00 00 00 00    	mov    edx,DWORD PTR [rip+0x0]        # f0 <main+0xf0>
  f0:	89 d1                	mov    ecx,edx
  f2:	b8 a3 8b 2e ba       	mov    eax,0xba2e8ba3
  f7:	48 0f af c1          	imul   rax,rcx
  fb:	48 c1 e8 20          	shr    rax,0x20
  ff:	c1 e8 04             	shr    eax,0x4
 102:	89 45 ec             	mov    DWORD PTR [rbp-0x14],eax
 105:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
 108:	6b c0 16             	imul   eax,eax,0x16
 10b:	29 c2                	sub    edx,eax
 10d:	89 55 ec             	mov    DWORD PTR [rbp-0x14],edx
 110:	83 7d ec 75          	cmp    DWORD PTR [rbp-0x14],0x75
 114:	74 05                	je     11b <main+0x11b>
 116:	e8 00 00 00 00       	call   11b <main+0x11b>
 11b:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 122 <main+0x122>
 122:	48 d1 e8             	shr    rax,1
 125:	48 ba 99 5c 41 4c ae 	movabs rdx,0x572620ae4c415c99
 12c:	20 26 57 
 12f:	48 f7 e2             	mul    rdx
 132:	48 89 d0             	mov    rax,rdx
 135:	48 c1 e8 04          	shr    rax,0x4
 139:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
 13d:	48 83 7d f0 66       	cmp    QWORD PTR [rbp-0x10],0x66
 142:	74 05                	je     149 <main+0x149>
 144:	e8 00 00 00 00       	call   149 <main+0x149>
 149:	48 8b 0d 00 00 00 00 	mov    rcx,QWORD PTR [rip+0x0]        # 150 <main+0x150>
 150:	48 ba c1 0f fc c0 0f 	movabs rdx,0xfc0fc0fc0fc0fc1
 157:	fc c0 0f 
 15a:	48 89 c8             	mov    rax,rcx
 15d:	48 f7 e2             	mul    rdx
 160:	48 89 d0             	mov    rax,rdx
 163:	48 c1 e8 02          	shr    rax,0x2
 167:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
 16b:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
 16f:	48 89 d0             	mov    rax,rdx
 172:	48 c1 e0 06          	shl    rax,0x6
 176:	48 01 d0             	add    rax,rdx
 179:	48 29 c1             	sub    rcx,rax
 17c:	48 89 ca             	mov    rdx,rcx
 17f:	48 89 55 f0          	mov    QWORD PTR [rbp-0x10],rdx
 183:	48 83 7d f0 30       	cmp    QWORD PTR [rbp-0x10],0x30
 188:	74 05                	je     18f <main+0x18f>
 18a:	e8 00 00 00 00       	call   18f <main+0x18f>
 18f:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 196 <main+0x196>
 196:	48 c1 e8 03          	shr    rax,0x3
 19a:	48 ba 93 24 49 92 24 	movabs rdx,0x2492492492492493
 1a1:	49 92 24 
 1a4:	48 f7 e2             	mul    rdx
 1a7:	48 89 55 f8          	mov    QWORD PTR [rbp-0x8],rdx
 1ab:	48 83 7d f8 74       	cmp    QWORD PTR [rbp-0x8],0x74
 1b0:	74 05                	je     1b7 <main+0x1b7>
 1b2:	e8 00 00 00 00       	call   1b7 <main+0x1b7>
 1b7:	48 8b 0d 00 00 00 00 	mov    rcx,QWORD PTR [rip+0x0]        # 1be <main+0x1be>
 1be:	48 ba 8f e3 38 8e e3 	movabs rdx,0xe38e38e38e38e38f
 1c5:	38 8e e3 
 1c8:	48 89 c8             	mov    rax,rcx
 1cb:	48 f7 e2             	mul    rdx
 1ce:	48 89 d0             	mov    rax,rdx
 1d1:	48 c1 e8 05          	shr    rax,0x5
 1d5:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
 1d9:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
 1dd:	48 89 d0             	mov    rax,rdx
 1e0:	48 c1 e0 03          	shl    rax,0x3
 1e4:	48 01 d0             	add    rax,rdx
 1e7:	48 c1 e0 02          	shl    rax,0x2
 1eb:	48 29 c1             	sub    rcx,rax
 1ee:	48 89 ca             	mov    rdx,rcx
 1f1:	48 89 55 f8          	mov    QWORD PTR [rbp-0x8],rdx
 1f5:	48 83 7d f8 49       	cmp    QWORD PTR [rbp-0x8],0x49
 1fa:	74 05                	je     201 <main+0x201>
 1fc:	e8 00 00 00 00       	call   201 <main+0x201>
 201:	bf 18 00 00 00       	mov    edi,0x18
 206:	e8 00 00 00 00       	call   20b <Lx+0x1fb>
