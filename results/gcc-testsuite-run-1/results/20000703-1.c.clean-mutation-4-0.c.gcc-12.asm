   0:	f3 0f 1e fa          	endbr64 
   4:	55                   	push   rbp
   5:	48 89 e5             	mov    rbp,rsp
   8:	53                   	push   rbx
   9:	48 89 7d f0          	mov    QWORD PTR [rbp-0x10],rdi
   d:	89 75 ec             	mov    DWORD PTR [rbp-0x14],esi
  10:	89 55 e8             	mov    DWORD PTR [rbp-0x18],edx
  13:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  17:	48 83 c0 08          	add    rax,0x8
  1b:	48 8b 0d 00 00 00 00 	mov    rcx,QWORD PTR [rip+0x0]        # 22 <foo+0x22>
  22:	48 8b 1d 00 00 00 00 	mov    rbx,QWORD PTR [rip+0x0]        # 29 <foo+0x29>
  29:	48 89 08             	mov    QWORD PTR [rax],rcx
  2c:	48 89 58 08          	mov    QWORD PTR [rax+0x8],rbx
  30:	48 8b 0d 00 00 00 00 	mov    rcx,QWORD PTR [rip+0x0]        # 37 <foo+0x37>
  37:	48 8b 1d 00 00 00 00 	mov    rbx,QWORD PTR [rip+0x0]        # 3e <foo+0x3e>
  3e:	48 89 48 10          	mov    QWORD PTR [rax+0x10],rcx
  42:	48 89 58 18          	mov    QWORD PTR [rax+0x18],rbx
  46:	48 8b 0d 00 00 00 00 	mov    rcx,QWORD PTR [rip+0x0]        # 4d <foo+0x4d>
  4d:	48 8b 1d 00 00 00 00 	mov    rbx,QWORD PTR [rip+0x0]        # 54 <foo+0x54>
  54:	48 89 48 1e          	mov    QWORD PTR [rax+0x1e],rcx
  58:	48 89 58 26          	mov    QWORD PTR [rax+0x26],rbx
  5c:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  60:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
  63:	89 50 48             	mov    DWORD PTR [rax+0x48],edx
  66:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  6a:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
  6d:	89 50 4c             	mov    DWORD PTR [rax+0x4c],edx
  70:	90                   	nop
  71:	48 8b 5d f8          	mov    rbx,QWORD PTR [rbp-0x8]
  75:	c9                   	leave  
  76:	c3                   	ret    
  77:	f3 0f 1e fa          	endbr64 
  7b:	55                   	push   rbp
  7c:	48 89 e5             	mov    rbp,rsp
  7f:	53                   	push   rbx
  80:	48 89 7d e0          	mov    QWORD PTR [rbp-0x20],rdi
  84:	89 75 dc             	mov    DWORD PTR [rbp-0x24],esi
  87:	89 55 d8             	mov    DWORD PTR [rbp-0x28],edx
  8a:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  8e:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  92:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  96:	66 0f ef c0          	pxor   xmm0,xmm0
  9a:	0f 11 00             	movups XMMWORD PTR [rax],xmm0
  9d:	0f 11 40 10          	movups XMMWORD PTR [rax+0x10],xmm0
  a1:	0f 11 40 20          	movups XMMWORD PTR [rax+0x20],xmm0
  a5:	0f 11 40 30          	movups XMMWORD PTR [rax+0x30],xmm0
  a9:	0f 11 40 40          	movups XMMWORD PTR [rax+0x40],xmm0
  ad:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  b1:	48 8b 0d 00 00 00 00 	mov    rcx,QWORD PTR [rip+0x0]        # b8 <bar+0x41>
  b8:	48 8b 1d 00 00 00 00 	mov    rbx,QWORD PTR [rip+0x0]        # bf <bar+0x48>
  bf:	48 89 08             	mov    QWORD PTR [rax],rcx
  c2:	48 89 58 08          	mov    QWORD PTR [rax+0x8],rbx
  c6:	48 8b 0d 00 00 00 00 	mov    rcx,QWORD PTR [rip+0x0]        # cd <bar+0x56>
  cd:	48 8b 1d 00 00 00 00 	mov    rbx,QWORD PTR [rip+0x0]        # d4 <bar+0x5d>
  d4:	48 89 48 10          	mov    QWORD PTR [rax+0x10],rcx
  d8:	48 89 58 18          	mov    QWORD PTR [rax+0x18],rbx
  dc:	48 8b 0d 00 00 00 00 	mov    rcx,QWORD PTR [rip+0x0]        # e3 <bar+0x6c>
  e3:	48 8b 1d 00 00 00 00 	mov    rbx,QWORD PTR [rip+0x0]        # ea <bar+0x73>
  ea:	48 89 48 1e          	mov    QWORD PTR [rax+0x1e],rcx
  ee:	48 89 58 26          	mov    QWORD PTR [rax+0x26],rbx
  f2:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  f6:	48 83 c0 08          	add    rax,0x8
  fa:	48 8b 0d 00 00 00 00 	mov    rcx,QWORD PTR [rip+0x0]        # 101 <bar+0x8a>
 101:	48 8b 1d 00 00 00 00 	mov    rbx,QWORD PTR [rip+0x0]        # 108 <bar+0x91>
 108:	48 89 08             	mov    QWORD PTR [rax],rcx
 10b:	48 89 58 08          	mov    QWORD PTR [rax+0x8],rbx
 10f:	48 8b 0d 00 00 00 00 	mov    rcx,QWORD PTR [rip+0x0]        # 116 <bar+0x9f>
 116:	48 8b 1d 00 00 00 00 	mov    rbx,QWORD PTR [rip+0x0]        # 11d <bar+0xa6>
 11d:	48 89 48 10          	mov    QWORD PTR [rax+0x10],rcx
 121:	48 89 58 18          	mov    QWORD PTR [rax+0x18],rbx
 125:	48 8b 0d 00 00 00 00 	mov    rcx,QWORD PTR [rip+0x0]        # 12c <bar+0xb5>
 12c:	48 8b 1d 00 00 00 00 	mov    rbx,QWORD PTR [rip+0x0]        # 133 <bar+0xbc>
 133:	48 89 48 20          	mov    QWORD PTR [rax+0x20],rcx
 137:	48 89 58 28          	mov    QWORD PTR [rax+0x28],rbx
 13b:	48 8b 0d 00 00 00 00 	mov    rcx,QWORD PTR [rip+0x0]        # 142 <bar+0xcb>
 142:	48 8b 1d 00 00 00 00 	mov    rbx,QWORD PTR [rip+0x0]        # 149 <bar+0xd2>
 149:	48 89 48 30          	mov    QWORD PTR [rax+0x30],rcx
 14d:	48 89 58 38          	mov    QWORD PTR [rax+0x38],rbx
 151:	48 8b 0d 00 00 00 00 	mov    rcx,QWORD PTR [rip+0x0]        # 158 <bar+0xe1>
 158:	48 8b 1d 00 00 00 00 	mov    rbx,QWORD PTR [rip+0x0]        # 15f <bar+0xe8>
 15f:	48 89 48 40          	mov    QWORD PTR [rax+0x40],rcx
 163:	48 89 58 48          	mov    QWORD PTR [rax+0x48],rbx
 167:	48 8b 15 00 00 00 00 	mov    rdx,QWORD PTR [rip+0x0]        # 16e <bar+0xf7>
 16e:	48 89 50 4d          	mov    QWORD PTR [rax+0x4d],rdx
 172:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
 176:	8b 55 dc             	mov    edx,DWORD PTR [rbp-0x24]
 179:	89 50 48             	mov    DWORD PTR [rax+0x48],edx
 17c:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
 180:	8b 55 d8             	mov    edx,DWORD PTR [rbp-0x28]
 183:	89 50 4c             	mov    DWORD PTR [rax+0x4c],edx
 186:	90                   	nop
 187:	48 8b 5d f8          	mov    rbx,QWORD PTR [rbp-0x8]
 18b:	c9                   	leave  
 18c:	c3                   	ret    
 18d:	f3 0f 1e fa          	endbr64 
 191:	55                   	push   rbp
 192:	48 89 e5             	mov    rbp,rsp
 195:	48 83 ec 60          	sub    rsp,0x60
 199:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
 1a0:	00 00 
 1a2:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
 1a6:	31 c0                	xor    eax,eax
 1a8:	48 8d 45 a0          	lea    rax,[rbp-0x60]
 1ac:	ba 51 00 00 00       	mov    edx,0x51
 1b1:	be 3c 00 00 00       	mov    esi,0x3c
 1b6:	48 89 c7             	mov    rdi,rax
 1b9:	e8 00 00 00 00       	call   1be <main+0x31>
 1be:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
 1c1:	83 f8 39             	cmp    eax,0x39
 1c4:	75 08                	jne    1ce <main+0x41>
 1c6:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
 1c9:	83 f8 03             	cmp    eax,0x3
 1cc:	74 05                	je     1d3 <main+0x46>
 1ce:	e8 00 00 00 00       	call   1d3 <main+0x46>
 1d3:	48 8d 45 a0          	lea    rax,[rbp-0x60]
 1d7:	ba 19 00 00 00       	mov    edx,0x19
 1dc:	be 1e 00 00 00       	mov    esi,0x1e
 1e1:	48 89 c7             	mov    rdi,rax
 1e4:	e8 00 00 00 00       	call   1e9 <main+0x5c>
 1e9:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
 1ec:	83 f8 5f             	cmp    eax,0x5f
 1ef:	75 08                	jne    1f9 <main+0x6c>
 1f1:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
 1f4:	83 f8 10             	cmp    eax,0x10
 1f7:	74 05                	je     1fe <main+0x71>
 1f9:	e8 00 00 00 00       	call   1fe <main+0x71>
 1fe:	bf 76 00 00 00       	mov    edi,0x76
 203:	e8 00 00 00 00       	call   208 <main+0x7b>
