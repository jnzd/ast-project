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
  2b:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # 32 <main+0x32>
  32:	48 89 c7             	mov    rdi,rax
  35:	b8 00 00 00 00       	mov    eax,0x0
  3a:	e8 00 00 00 00       	call   3f <main+0x3f>
  3f:	83 f8 40             	cmp    eax,0x40
  42:	74 05                	je     49 <main+0x49>
  44:	e8 00 00 00 00       	call   49 <main+0x49>
  49:	8b 15 00 00 00 00    	mov    edx,DWORD PTR [rip+0x0]        # 4f <main+0x4f>
  4f:	48 8d 85 70 ff ff ff 	lea    rax,[rbp-0x90]
  56:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # 5d <main+0x5d>
  5d:	48 89 c7             	mov    rdi,rax
  60:	b8 00 00 00 00       	mov    eax,0x0
  65:	e8 00 00 00 00       	call   6a <main+0x6a>
  6a:	83 f8 5d             	cmp    eax,0x5d
  6d:	74 05                	je     74 <main+0x74>
  6f:	e8 00 00 00 00       	call   74 <main+0x74>
  74:	c7 05 00 00 00 00 47 	mov    DWORD PTR [rip+0x0],0x47        # 7e <main+0x7e>
  7b:	00 00 00 
  7e:	8b 15 00 00 00 00    	mov    edx,DWORD PTR [rip+0x0]        # 84 <main+0x84>
  84:	48 8d 85 70 ff ff ff 	lea    rax,[rbp-0x90]
  8b:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # 92 <main+0x92>
  92:	48 89 c7             	mov    rdi,rax
  95:	b8 00 00 00 00       	mov    eax,0x0
  9a:	e8 00 00 00 00       	call   9f <main+0x9f>
  9f:	83 f8 73             	cmp    eax,0x73
  a2:	74 05                	je     a9 <main+0xa9>
  a4:	e8 00 00 00 00       	call   a9 <main+0xa9>
  a9:	8b 15 00 00 00 00    	mov    edx,DWORD PTR [rip+0x0]        # af <main+0xaf>
  af:	48 8d 85 70 ff ff ff 	lea    rax,[rbp-0x90]
  b6:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # bd <main+0xbd>
  bd:	48 89 c7             	mov    rdi,rax
  c0:	b8 00 00 00 00       	mov    eax,0x0
  c5:	e8 00 00 00 00       	call   ca <main+0xca>
  ca:	83 f8 6e             	cmp    eax,0x6e
  cd:	74 05                	je     d4 <main+0xd4>
  cf:	e8 00 00 00 00       	call   d4 <main+0xd4>
  d4:	c7 05 00 00 00 00 4f 	mov    DWORD PTR [rip+0x0],0x4f        # de <main+0xde>
  db:	00 00 00 
  de:	8b 15 00 00 00 00    	mov    edx,DWORD PTR [rip+0x0]        # e4 <main+0xe4>
  e4:	48 8d 85 70 ff ff ff 	lea    rax,[rbp-0x90]
  eb:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # f2 <main+0xf2>
  f2:	48 89 c7             	mov    rdi,rax
  f5:	b8 00 00 00 00       	mov    eax,0x0
  fa:	e8 00 00 00 00       	call   ff <main+0xff>
  ff:	83 f8 01             	cmp    eax,0x1
 102:	74 05                	je     109 <main+0x109>
 104:	e8 00 00 00 00       	call   109 <main+0x109>
 109:	8b 15 00 00 00 00    	mov    edx,DWORD PTR [rip+0x0]        # 10f <main+0x10f>
 10f:	48 8d 85 70 ff ff ff 	lea    rax,[rbp-0x90]
 116:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # 11d <main+0x11d>
 11d:	48 89 c7             	mov    rdi,rax
 120:	b8 00 00 00 00       	mov    eax,0x0
 125:	e8 00 00 00 00       	call   12a <main+0x12a>
 12a:	83 f8 48             	cmp    eax,0x48
 12d:	74 05                	je     134 <main+0x134>
 12f:	e8 00 00 00 00       	call   134 <main+0x134>
 134:	b8 72 00 00 00       	mov    eax,0x72
 139:	48 8b 4d f8          	mov    rcx,QWORD PTR [rbp-0x8]
 13d:	64 48 2b 0c 25 28 00 	sub    rcx,QWORD PTR fs:0x28
 144:	00 00 
 146:	74 05                	je     14d <main+0x14d>
 148:	e8 00 00 00 00       	call   14d <main+0x14d>
 14d:	c9                   	leave  
 14e:	c3                   	ret    
