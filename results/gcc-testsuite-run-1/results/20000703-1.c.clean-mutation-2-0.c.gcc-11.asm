   0:	f3 0f 1e fa          	endbr64 
   4:	55                   	push   rbp
   5:	48 89 e5             	mov    rbp,rsp
   8:	53                   	push   rbx
   9:	48 89 7d f0          	mov    QWORD PTR [rbp-0x10],rdi
   d:	89 75 ec             	mov    DWORD PTR [rbp-0x14],esi
  10:	89 55 e8             	mov    DWORD PTR [rbp-0x18],edx
  13:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  17:	48 83 c0 2d          	add    rax,0x2d
  1b:	48 8b 0d 00 00 00 00 	mov    rcx,QWORD PTR [rip+0x0]        # 22 <foo+0x22>
  22:	48 8b 1d 00 00 00 00 	mov    rbx,QWORD PTR [rip+0x0]        # 29 <foo+0x29>
  29:	48 89 08             	mov    QWORD PTR [rax],rcx
  2c:	48 89 58 08          	mov    QWORD PTR [rax+0x8],rbx
  30:	48 8b 0d 00 00 00 00 	mov    rcx,QWORD PTR [rip+0x0]        # 37 <foo+0x37>
  37:	48 8b 1d 00 00 00 00 	mov    rbx,QWORD PTR [rip+0x0]        # 3e <foo+0x3e>
  3e:	48 89 48 10          	mov    QWORD PTR [rax+0x10],rcx
  42:	48 89 58 18          	mov    QWORD PTR [rax+0x18],rbx
  46:	8b 15 00 00 00 00    	mov    edx,DWORD PTR [rip+0x0]        # 4c <foo+0x4c>
  4c:	89 50 20             	mov    DWORD PTR [rax+0x20],edx
  4f:	0f b6 15 00 00 00 00 	movzx  edx,BYTE PTR [rip+0x0]        # 56 <foo+0x56>
  56:	88 50 24             	mov    BYTE PTR [rax+0x24],dl
  59:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  5d:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
  60:	89 50 64             	mov    DWORD PTR [rax+0x64],edx
  63:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  67:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
  6a:	89 50 68             	mov    DWORD PTR [rax+0x68],edx
  6d:	90                   	nop
  6e:	48 8b 5d f8          	mov    rbx,QWORD PTR [rbp-0x8]
  72:	c9                   	leave  
  73:	c3                   	ret    
  74:	f3 0f 1e fa          	endbr64 
  78:	55                   	push   rbp
  79:	48 89 e5             	mov    rbp,rsp
  7c:	53                   	push   rbx
  7d:	48 89 7d e0          	mov    QWORD PTR [rbp-0x20],rdi
  81:	89 75 dc             	mov    DWORD PTR [rbp-0x24],esi
  84:	89 55 d8             	mov    DWORD PTR [rbp-0x28],edx
  87:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  8b:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  8f:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  93:	b9 6c 00 00 00       	mov    ecx,0x6c
  98:	be 00 00 00 00       	mov    esi,0x0
  9d:	48 89 30             	mov    QWORD PTR [rax],rsi
  a0:	89 ca                	mov    edx,ecx
  a2:	48 01 c2             	add    rdx,rax
  a5:	48 83 c2 08          	add    rdx,0x8
  a9:	48 89 72 f0          	mov    QWORD PTR [rdx-0x10],rsi
  ad:	48 8d 50 08          	lea    rdx,[rax+0x8]
  b1:	48 83 e2 f8          	and    rdx,0xfffffffffffffff8
  b5:	48 29 d0             	sub    rax,rdx
  b8:	01 c1                	add    ecx,eax
  ba:	83 e1 f8             	and    ecx,0xfffffff8
  bd:	89 c8                	mov    eax,ecx
  bf:	c1 e8 03             	shr    eax,0x3
  c2:	89 c1                	mov    ecx,eax
  c4:	48 89 d7             	mov    rdi,rdx
  c7:	48 89 f0             	mov    rax,rsi
  ca:	f3 48 ab             	rep stos QWORD PTR es:[rdi],rax
  cd:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  d1:	48 8b 0d 00 00 00 00 	mov    rcx,QWORD PTR [rip+0x0]        # d8 <bar+0x64>
  d8:	48 8b 1d 00 00 00 00 	mov    rbx,QWORD PTR [rip+0x0]        # df <bar+0x6b>
  df:	48 89 08             	mov    QWORD PTR [rax],rcx
  e2:	48 89 58 08          	mov    QWORD PTR [rax+0x8],rbx
  e6:	48 8b 0d 00 00 00 00 	mov    rcx,QWORD PTR [rip+0x0]        # ed <bar+0x79>
  ed:	48 8b 1d 00 00 00 00 	mov    rbx,QWORD PTR [rip+0x0]        # f4 <bar+0x80>
  f4:	48 89 48 10          	mov    QWORD PTR [rax+0x10],rcx
  f8:	48 89 58 18          	mov    QWORD PTR [rax+0x18],rbx
  fc:	48 8b 0d 00 00 00 00 	mov    rcx,QWORD PTR [rip+0x0]        # 103 <bar+0x8f>
 103:	48 8b 1d 00 00 00 00 	mov    rbx,QWORD PTR [rip+0x0]        # 10a <bar+0x96>
 10a:	48 89 48 20          	mov    QWORD PTR [rax+0x20],rcx
 10e:	48 89 58 28          	mov    QWORD PTR [rax+0x28],rbx
 112:	48 8b 15 00 00 00 00 	mov    rdx,QWORD PTR [rip+0x0]        # 119 <bar+0xa5>
 119:	48 89 50 30          	mov    QWORD PTR [rax+0x30],rdx
 11d:	0f b7 15 00 00 00 00 	movzx  edx,WORD PTR [rip+0x0]        # 124 <bar+0xb0>
 124:	66 89 50 38          	mov    WORD PTR [rax+0x38],dx
 128:	0f b6 15 00 00 00 00 	movzx  edx,BYTE PTR [rip+0x0]        # 12f <bar+0xbb>
 12f:	88 50 3a             	mov    BYTE PTR [rax+0x3a],dl
 132:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
 136:	48 83 c0 2d          	add    rax,0x2d
 13a:	8b 15 00 00 00 00    	mov    edx,DWORD PTR [rip+0x0]        # 140 <bar+0xcc>
 140:	89 10                	mov    DWORD PTR [rax],edx
 142:	0f b7 15 00 00 00 00 	movzx  edx,WORD PTR [rip+0x0]        # 149 <bar+0xd5>
 149:	66 89 50 04          	mov    WORD PTR [rax+0x4],dx
 14d:	0f b6 15 00 00 00 00 	movzx  edx,BYTE PTR [rip+0x0]        # 154 <bar+0xe0>
 154:	88 50 06             	mov    BYTE PTR [rax+0x6],dl
 157:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
 15b:	8b 55 dc             	mov    edx,DWORD PTR [rbp-0x24]
 15e:	89 50 64             	mov    DWORD PTR [rax+0x64],edx
 161:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
 165:	8b 55 d8             	mov    edx,DWORD PTR [rbp-0x28]
 168:	89 50 68             	mov    DWORD PTR [rax+0x68],edx
 16b:	90                   	nop
 16c:	48 8b 5d f8          	mov    rbx,QWORD PTR [rbp-0x8]
 170:	c9                   	leave  
 171:	c3                   	ret    
 172:	f3 0f 1e fa          	endbr64 
 176:	55                   	push   rbp
 177:	48 89 e5             	mov    rbp,rsp
 17a:	48 83 c4 80          	add    rsp,0xffffffffffffff80
 17e:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
 185:	00 00 
 187:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
 18b:	31 c0                	xor    eax,eax
 18d:	48 8d 45 80          	lea    rax,[rbp-0x80]
 191:	ba 73 00 00 00       	mov    edx,0x73
 196:	be 6a 00 00 00       	mov    esi,0x6a
 19b:	48 89 c7             	mov    rdi,rax
 19e:	e8 00 00 00 00       	call   1a3 <main+0x31>
 1a3:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
 1a6:	83 f8 12             	cmp    eax,0x12
 1a9:	75 08                	jne    1b3 <main+0x41>
 1ab:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
 1ae:	83 f8 29             	cmp    eax,0x29
 1b1:	74 05                	je     1b8 <main+0x46>
 1b3:	e8 00 00 00 00       	call   1b8 <main+0x46>
 1b8:	48 8d 45 80          	lea    rax,[rbp-0x80]
 1bc:	ba 73 00 00 00       	mov    edx,0x73
 1c1:	be 36 00 00 00       	mov    esi,0x36
 1c6:	48 89 c7             	mov    rdi,rax
 1c9:	e8 00 00 00 00       	call   1ce <main+0x5c>
 1ce:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
 1d1:	83 f8 6d             	cmp    eax,0x6d
 1d4:	75 08                	jne    1de <main+0x6c>
 1d6:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
 1d9:	83 f8 24             	cmp    eax,0x24
 1dc:	74 05                	je     1e3 <main+0x71>
 1de:	e8 00 00 00 00       	call   1e3 <main+0x71>
 1e3:	bf 2b 00 00 00       	mov    edi,0x2b
 1e8:	e8 00 00 00 00       	call   1ed <main+0x7b>
