   0:	f3 0f 1e fa          	endbr64 
   4:	55                   	push   rbp
   5:	48 89 e5             	mov    rbp,rsp
   8:	48 83 ec 20          	sub    rsp,0x20
   c:	0f b6 05 00 00 00 00 	movzx  eax,BYTE PTR [rip+0x0]        # 13 <main+0x13>
  13:	ba ab ff ff ff       	mov    edx,0xffffffab
  18:	f6 e2                	mul    dl
  1a:	66 c1 e8 08          	shr    ax,0x8
  1e:	c0 e8 05             	shr    al,0x5
  21:	88 45 e9             	mov    BYTE PTR [rbp-0x17],al
  24:	80 7d e9 05          	cmp    BYTE PTR [rbp-0x17],0x5
  28:	74 05                	je     2f <main+0x2f>
  2a:	e8 00 00 00 00       	call   2f <main+0x2f>
  2f:	0f b6 15 00 00 00 00 	movzx  edx,BYTE PTR [rip+0x0]        # 36 <main+0x36>
  36:	b9 f5 ff ff ff       	mov    ecx,0xfffffff5
  3b:	89 c8                	mov    eax,ecx
  3d:	f6 e2                	mul    dl
  3f:	66 c1 e8 08          	shr    ax,0x8
  43:	c0 e8 06             	shr    al,0x6
  46:	88 45 e9             	mov    BYTE PTR [rbp-0x17],al
  49:	0f b6 45 e9          	movzx  eax,BYTE PTR [rbp-0x17]
  4d:	b9 43 00 00 00       	mov    ecx,0x43
  52:	0f af c1             	imul   eax,ecx
  55:	89 c1                	mov    ecx,eax
  57:	89 d0                	mov    eax,edx
  59:	29 c8                	sub    eax,ecx
  5b:	88 45 e9             	mov    BYTE PTR [rbp-0x17],al
  5e:	80 7d e9 36          	cmp    BYTE PTR [rbp-0x17],0x36
  62:	74 05                	je     69 <main+0x69>
  64:	e8 00 00 00 00       	call   69 <main+0x69>
  69:	0f b7 05 00 00 00 00 	movzx  eax,WORD PTR [rip+0x0]        # 70 <main+0x70>
  70:	0f b7 c0             	movzx  eax,ax
  73:	69 c0 cd cc 00 00    	imul   eax,eax,0xcccd
  79:	c1 e8 10             	shr    eax,0x10
  7c:	66 c1 e8 03          	shr    ax,0x3
  80:	66 89 45 ea          	mov    WORD PTR [rbp-0x16],ax
  84:	66 83 7d ea 07       	cmp    WORD PTR [rbp-0x16],0x7
  89:	74 05                	je     90 <main+0x90>
  8b:	e8 00 00 00 00       	call   90 <main+0x90>
  90:	0f b7 0d 00 00 00 00 	movzx  ecx,WORD PTR [rip+0x0]        # 97 <main+0x97>
  97:	0f b7 c1             	movzx  eax,cx
  9a:	69 c0 83 2d 00 00    	imul   eax,eax,0x2d83
  a0:	c1 e8 10             	shr    eax,0x10
  a3:	66 c1 e8 03          	shr    ax,0x3
  a7:	66 89 45 ea          	mov    WORD PTR [rbp-0x16],ax
  ab:	0f b7 55 ea          	movzx  edx,WORD PTR [rbp-0x16]
  af:	89 d0                	mov    eax,edx
  b1:	01 c0                	add    eax,eax
  b3:	01 d0                	add    eax,edx
  b5:	89 c2                	mov    edx,eax
  b7:	c1 e2 04             	shl    edx,0x4
  ba:	29 c2                	sub    edx,eax
  bc:	89 c8                	mov    eax,ecx
  be:	29 d0                	sub    eax,edx
  c0:	66 89 45 ea          	mov    WORD PTR [rbp-0x16],ax
  c4:	66 83 7d ea 0f       	cmp    WORD PTR [rbp-0x16],0xf
  c9:	74 05                	je     d0 <main+0xd0>
  cb:	e8 00 00 00 00       	call   d0 <main+0xd0>
  d0:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # d6 <main+0xd6>
  d6:	89 c0                	mov    eax,eax
  d8:	48 69 c0 1f 85 eb 51 	imul   rax,rax,0x51eb851f
  df:	48 c1 e8 20          	shr    rax,0x20
  e3:	c1 e8 05             	shr    eax,0x5
  e6:	89 45 ec             	mov    DWORD PTR [rbp-0x14],eax
  e9:	83 7d ec 43          	cmp    DWORD PTR [rbp-0x14],0x43
  ed:	74 05                	je     f4 <main+0xf4>
  ef:	e8 00 00 00 00       	call   f4 <main+0xf4>
  f4:	8b 0d 00 00 00 00    	mov    ecx,DWORD PTR [rip+0x0]        # fa <main+0xfa>
  fa:	89 ca                	mov    edx,ecx
  fc:	b8 fd c0 0f fc       	mov    eax,0xfc0fc0fd
 101:	48 0f af c2          	imul   rax,rdx
 105:	48 c1 e8 20          	shr    rax,0x20
 109:	c1 e8 06             	shr    eax,0x6
 10c:	89 45 ec             	mov    DWORD PTR [rbp-0x14],eax
 10f:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
 112:	89 d0                	mov    eax,edx
 114:	c1 e0 06             	shl    eax,0x6
 117:	01 d0                	add    eax,edx
 119:	29 c1                	sub    ecx,eax
 11b:	89 ca                	mov    edx,ecx
 11d:	89 55 ec             	mov    DWORD PTR [rbp-0x14],edx
 120:	83 7d ec 67          	cmp    DWORD PTR [rbp-0x14],0x67
 124:	74 05                	je     12b <main+0x12b>
 126:	e8 00 00 00 00       	call   12b <main+0x12b>
 12b:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 132 <main+0x132>
 132:	48 ba 0f ea a0 0e ea 	movabs rdx,0xea0ea0ea0ea0ea0f
 139:	a0 0e ea 
 13c:	48 f7 e2             	mul    rdx
 13f:	48 89 d0             	mov    rax,rdx
 142:	48 c1 e8 05          	shr    rax,0x5
 146:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
 14a:	48 83 7d f0 5b       	cmp    QWORD PTR [rbp-0x10],0x5b
 14f:	74 05                	je     156 <main+0x156>
 151:	e8 00 00 00 00       	call   156 <main+0x156>
 156:	48 8b 0d 00 00 00 00 	mov    rcx,QWORD PTR [rip+0x0]        # 15d <main+0x15d>
 15d:	48 ba c5 27 90 4a ce 	movabs rdx,0x3e22cbce4a9027c5
 164:	cb 22 3e 
 167:	48 89 c8             	mov    rax,rcx
 16a:	48 f7 e2             	mul    rdx
 16d:	48 89 c8             	mov    rax,rcx
 170:	48 29 d0             	sub    rax,rdx
 173:	48 d1 e8             	shr    rax,1
 176:	48 01 d0             	add    rax,rdx
 179:	48 c1 e8 06          	shr    rax,0x6
 17d:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
 181:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
 185:	48 6b c0 67          	imul   rax,rax,0x67
 189:	48 29 c1             	sub    rcx,rax
 18c:	48 89 ca             	mov    rdx,rcx
 18f:	48 89 55 f0          	mov    QWORD PTR [rbp-0x10],rdx
 193:	48 83 7d f0 0c       	cmp    QWORD PTR [rbp-0x10],0xc
 198:	74 05                	je     19f <main+0x19f>
 19a:	e8 00 00 00 00       	call   19f <main+0x19f>
 19f:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 1a6 <main+0x1a6>
 1a6:	48 ba 89 88 88 88 88 	movabs rdx,0x8888888888888889
 1ad:	88 88 88 
 1b0:	48 f7 e2             	mul    rdx
 1b3:	48 89 d0             	mov    rax,rdx
 1b6:	48 c1 e8 03          	shr    rax,0x3
 1ba:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
 1be:	48 83 7d f8 0e       	cmp    QWORD PTR [rbp-0x8],0xe
 1c3:	74 05                	je     1ca <main+0x1ca>
 1c5:	e8 00 00 00 00       	call   1ca <main+0x1ca>
 1ca:	48 8b 0d 00 00 00 00 	mov    rcx,QWORD PTR [rip+0x0]        # 1d1 <main+0x1d1>
 1d1:	48 ba f1 f0 f0 f0 f0 	movabs rdx,0xf0f0f0f0f0f0f0f1
 1d8:	f0 f0 f0 
 1db:	48 89 c8             	mov    rax,rcx
 1de:	48 f7 e2             	mul    rdx
 1e1:	48 89 d0             	mov    rax,rdx
 1e4:	48 c1 e8 06          	shr    rax,0x6
 1e8:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
 1ec:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
 1f0:	48 89 d0             	mov    rax,rdx
 1f3:	48 c1 e0 04          	shl    rax,0x4
 1f7:	48 01 d0             	add    rax,rdx
 1fa:	48 c1 e0 02          	shl    rax,0x2
 1fe:	48 29 c1             	sub    rcx,rax
 201:	48 89 ca             	mov    rdx,rcx
 204:	48 89 55 f8          	mov    QWORD PTR [rbp-0x8],rdx
 208:	48 83 7d f8 48       	cmp    QWORD PTR [rbp-0x8],0x48
 20d:	74 05                	je     214 <main+0x214>
 20f:	e8 00 00 00 00       	call   214 <main+0x214>
 214:	bf 34 00 00 00       	mov    edi,0x34
 219:	e8 00 00 00 00       	call   21e <Lx+0x20e>
