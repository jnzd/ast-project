   0:	f3 0f 1e fa          	endbr64 
   4:	55                   	push   rbp
   5:	48 89 e5             	mov    rbp,rsp
   8:	48 83 ec 60          	sub    rsp,0x60
   c:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  13:	00 00 
  15:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  19:	31 c0                	xor    eax,eax
  1b:	8b 15 00 00 00 00    	mov    edx,DWORD PTR [rip+0x0]        # 21 <main+0x21>
  21:	48 8d 45 a0          	lea    rax,[rbp-0x60]
  25:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # 2c <main+0x2c>
  2c:	48 89 c7             	mov    rdi,rax
  2f:	b8 00 00 00 00       	mov    eax,0x0
  34:	e8 00 00 00 00       	call   39 <main+0x39>
  39:	83 f8 3e             	cmp    eax,0x3e
  3c:	74 05                	je     43 <main+0x43>
  3e:	e8 00 00 00 00       	call   43 <main+0x43>
  43:	8b 15 00 00 00 00    	mov    edx,DWORD PTR [rip+0x0]        # 49 <main+0x49>
  49:	48 8d 45 a0          	lea    rax,[rbp-0x60]
  4d:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # 54 <main+0x54>
  54:	48 89 c7             	mov    rdi,rax
  57:	b8 00 00 00 00       	mov    eax,0x0
  5c:	e8 00 00 00 00       	call   61 <main+0x61>
  61:	83 f8 5f             	cmp    eax,0x5f
  64:	74 05                	je     6b <main+0x6b>
  66:	e8 00 00 00 00       	call   6b <main+0x6b>
  6b:	c7 05 00 00 00 00 40 	mov    DWORD PTR [rip+0x0],0x40        # 75 <main+0x75>
  72:	00 00 00 
  75:	8b 15 00 00 00 00    	mov    edx,DWORD PTR [rip+0x0]        # 7b <main+0x7b>
  7b:	48 8d 45 a0          	lea    rax,[rbp-0x60]
  7f:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # 86 <main+0x86>
  86:	48 89 c7             	mov    rdi,rax
  89:	b8 00 00 00 00       	mov    eax,0x0
  8e:	e8 00 00 00 00       	call   93 <main+0x93>
  93:	83 f8 17             	cmp    eax,0x17
  96:	74 05                	je     9d <main+0x9d>
  98:	e8 00 00 00 00       	call   9d <main+0x9d>
  9d:	8b 15 00 00 00 00    	mov    edx,DWORD PTR [rip+0x0]        # a3 <main+0xa3>
  a3:	48 8d 45 a0          	lea    rax,[rbp-0x60]
  a7:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # ae <main+0xae>
  ae:	48 89 c7             	mov    rdi,rax
  b1:	b8 00 00 00 00       	mov    eax,0x0
  b6:	e8 00 00 00 00       	call   bb <main+0xbb>
  bb:	83 f8 05             	cmp    eax,0x5
  be:	74 05                	je     c5 <main+0xc5>
  c0:	e8 00 00 00 00       	call   c5 <main+0xc5>
  c5:	c7 05 00 00 00 00 34 	mov    DWORD PTR [rip+0x0],0x34        # cf <main+0xcf>
  cc:	00 00 00 
  cf:	8b 15 00 00 00 00    	mov    edx,DWORD PTR [rip+0x0]        # d5 <main+0xd5>
  d5:	48 8d 45 a0          	lea    rax,[rbp-0x60]
  d9:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # e0 <main+0xe0>
  e0:	48 89 c7             	mov    rdi,rax
  e3:	b8 00 00 00 00       	mov    eax,0x0
  e8:	e8 00 00 00 00       	call   ed <main+0xed>
  ed:	83 f8 0e             	cmp    eax,0xe
  f0:	74 05                	je     f7 <main+0xf7>
  f2:	e8 00 00 00 00       	call   f7 <main+0xf7>
  f7:	8b 15 00 00 00 00    	mov    edx,DWORD PTR [rip+0x0]        # fd <main+0xfd>
  fd:	48 8d 45 a0          	lea    rax,[rbp-0x60]
 101:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # 108 <main+0x108>
 108:	48 89 c7             	mov    rdi,rax
 10b:	b8 00 00 00 00       	mov    eax,0x0
 110:	e8 00 00 00 00       	call   115 <main+0x115>
 115:	83 f8 67             	cmp    eax,0x67
 118:	74 05                	je     11f <main+0x11f>
 11a:	e8 00 00 00 00       	call   11f <main+0x11f>
 11f:	b8 2d 00 00 00       	mov    eax,0x2d
 124:	48 8b 4d f8          	mov    rcx,QWORD PTR [rbp-0x8]
 128:	64 48 2b 0c 25 28 00 	sub    rcx,QWORD PTR fs:0x28
 12f:	00 00 
 131:	74 05                	je     138 <main+0x138>
 133:	e8 00 00 00 00       	call   138 <main+0x138>
 138:	c9                   	leave  
 139:	c3                   	ret    
