   0:	f3 0f 1e fa          	endbr64 
   4:	55                   	push   rbp
   5:	48 89 e5             	mov    rbp,rsp
   8:	48 81 ec 90 00 00 00 	sub    rsp,0x90
   f:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  16:	00 00 
  18:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  1c:	31 c0                	xor    eax,eax
  1e:	8b 15 00 00 00 00    	mov    edx,DWORD PTR [rip+0x0]        # 24 <main+0x24>
  24:	48 8d 85 70 ff ff ff 	lea    rax,[rbp-0x90]
  2b:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 32 <main+0x32>
  32:	48 89 ce             	mov    rsi,rcx
  35:	48 89 c7             	mov    rdi,rax
  38:	b8 00 00 00 00       	mov    eax,0x0
  3d:	e8 00 00 00 00       	call   42 <main+0x42>
  42:	83 f8 40             	cmp    eax,0x40
  45:	74 05                	je     4c <main+0x4c>
  47:	e8 00 00 00 00       	call   4c <main+0x4c>
  4c:	8b 15 00 00 00 00    	mov    edx,DWORD PTR [rip+0x0]        # 52 <main+0x52>
  52:	48 8d 85 70 ff ff ff 	lea    rax,[rbp-0x90]
  59:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 60 <main+0x60>
  60:	48 89 ce             	mov    rsi,rcx
  63:	48 89 c7             	mov    rdi,rax
  66:	b8 00 00 00 00       	mov    eax,0x0
  6b:	e8 00 00 00 00       	call   70 <main+0x70>
  70:	83 f8 5d             	cmp    eax,0x5d
  73:	74 05                	je     7a <main+0x7a>
  75:	e8 00 00 00 00       	call   7a <main+0x7a>
  7a:	c7 05 00 00 00 00 47 	mov    DWORD PTR [rip+0x0],0x47        # 84 <main+0x84>
  81:	00 00 00 
  84:	8b 15 00 00 00 00    	mov    edx,DWORD PTR [rip+0x0]        # 8a <main+0x8a>
  8a:	48 8d 85 70 ff ff ff 	lea    rax,[rbp-0x90]
  91:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 98 <main+0x98>
  98:	48 89 ce             	mov    rsi,rcx
  9b:	48 89 c7             	mov    rdi,rax
  9e:	b8 00 00 00 00       	mov    eax,0x0
  a3:	e8 00 00 00 00       	call   a8 <main+0xa8>
  a8:	83 f8 73             	cmp    eax,0x73
  ab:	74 05                	je     b2 <main+0xb2>
  ad:	e8 00 00 00 00       	call   b2 <main+0xb2>
  b2:	8b 15 00 00 00 00    	mov    edx,DWORD PTR [rip+0x0]        # b8 <main+0xb8>
  b8:	48 8d 85 70 ff ff ff 	lea    rax,[rbp-0x90]
  bf:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # c6 <main+0xc6>
  c6:	48 89 ce             	mov    rsi,rcx
  c9:	48 89 c7             	mov    rdi,rax
  cc:	b8 00 00 00 00       	mov    eax,0x0
  d1:	e8 00 00 00 00       	call   d6 <main+0xd6>
  d6:	83 f8 6e             	cmp    eax,0x6e
  d9:	74 05                	je     e0 <main+0xe0>
  db:	e8 00 00 00 00       	call   e0 <main+0xe0>
  e0:	c7 05 00 00 00 00 4f 	mov    DWORD PTR [rip+0x0],0x4f        # ea <main+0xea>
  e7:	00 00 00 
  ea:	8b 15 00 00 00 00    	mov    edx,DWORD PTR [rip+0x0]        # f0 <main+0xf0>
  f0:	48 8d 85 70 ff ff ff 	lea    rax,[rbp-0x90]
  f7:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # fe <main+0xfe>
  fe:	48 89 ce             	mov    rsi,rcx
 101:	48 89 c7             	mov    rdi,rax
 104:	b8 00 00 00 00       	mov    eax,0x0
 109:	e8 00 00 00 00       	call   10e <main+0x10e>
 10e:	83 f8 01             	cmp    eax,0x1
 111:	74 05                	je     118 <main+0x118>
 113:	e8 00 00 00 00       	call   118 <main+0x118>
 118:	8b 15 00 00 00 00    	mov    edx,DWORD PTR [rip+0x0]        # 11e <main+0x11e>
 11e:	48 8d 85 70 ff ff ff 	lea    rax,[rbp-0x90]
 125:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 12c <main+0x12c>
 12c:	48 89 ce             	mov    rsi,rcx
 12f:	48 89 c7             	mov    rdi,rax
 132:	b8 00 00 00 00       	mov    eax,0x0
 137:	e8 00 00 00 00       	call   13c <main+0x13c>
 13c:	83 f8 48             	cmp    eax,0x48
 13f:	74 05                	je     146 <main+0x146>
 141:	e8 00 00 00 00       	call   146 <main+0x146>
 146:	b8 72 00 00 00       	mov    eax,0x72
 14b:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
 14f:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
 156:	00 00 
 158:	74 05                	je     15f <main+0x15f>
 15a:	e8 00 00 00 00       	call   15f <main+0x15f>
 15f:	c9                   	leave  
 160:	c3                   	ret    
