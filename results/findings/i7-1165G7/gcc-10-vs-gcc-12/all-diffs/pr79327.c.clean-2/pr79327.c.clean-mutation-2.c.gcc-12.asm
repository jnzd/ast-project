   0:	f3 0f 1e fa          	endbr64 
   4:	55                   	push   rbp
   5:	48 89 e5             	mov    rbp,rsp
   8:	48 83 ec 40          	sub    rsp,0x40
   c:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  13:	00 00 
  15:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  19:	31 c0                	xor    eax,eax
  1b:	8b 15 00 00 00 00    	mov    edx,DWORD PTR [rip+0x0]        # 21 <main+0x21>
  21:	48 8d 45 c0          	lea    rax,[rbp-0x40]
  25:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 2c <main+0x2c>
  2c:	48 89 ce             	mov    rsi,rcx
  2f:	48 89 c7             	mov    rdi,rax
  32:	b8 00 00 00 00       	mov    eax,0x0
  37:	e8 00 00 00 00       	call   3c <main+0x3c>
  3c:	83 f8 0b             	cmp    eax,0xb
  3f:	74 05                	je     46 <main+0x46>
  41:	e8 00 00 00 00       	call   46 <main+0x46>
  46:	8b 15 00 00 00 00    	mov    edx,DWORD PTR [rip+0x0]        # 4c <main+0x4c>
  4c:	48 8d 45 c0          	lea    rax,[rbp-0x40]
  50:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 57 <main+0x57>
  57:	48 89 ce             	mov    rsi,rcx
  5a:	48 89 c7             	mov    rdi,rax
  5d:	b8 00 00 00 00       	mov    eax,0x0
  62:	e8 00 00 00 00       	call   67 <main+0x67>
  67:	83 f8 70             	cmp    eax,0x70
  6a:	74 05                	je     71 <main+0x71>
  6c:	e8 00 00 00 00       	call   71 <main+0x71>
  71:	c7 05 00 00 00 00 6e 	mov    DWORD PTR [rip+0x0],0x6e        # 7b <main+0x7b>
  78:	00 00 00 
  7b:	8b 15 00 00 00 00    	mov    edx,DWORD PTR [rip+0x0]        # 81 <main+0x81>
  81:	48 8d 45 c0          	lea    rax,[rbp-0x40]
  85:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 8c <main+0x8c>
  8c:	48 89 ce             	mov    rsi,rcx
  8f:	48 89 c7             	mov    rdi,rax
  92:	b8 00 00 00 00       	mov    eax,0x0
  97:	e8 00 00 00 00       	call   9c <main+0x9c>
  9c:	83 f8 21             	cmp    eax,0x21
  9f:	74 05                	je     a6 <main+0xa6>
  a1:	e8 00 00 00 00       	call   a6 <main+0xa6>
  a6:	8b 15 00 00 00 00    	mov    edx,DWORD PTR [rip+0x0]        # ac <main+0xac>
  ac:	48 8d 45 c0          	lea    rax,[rbp-0x40]
  b0:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # b7 <main+0xb7>
  b7:	48 89 ce             	mov    rsi,rcx
  ba:	48 89 c7             	mov    rdi,rax
  bd:	b8 00 00 00 00       	mov    eax,0x0
  c2:	e8 00 00 00 00       	call   c7 <main+0xc7>
  c7:	83 f8 7d             	cmp    eax,0x7d
  ca:	74 05                	je     d1 <main+0xd1>
  cc:	e8 00 00 00 00       	call   d1 <main+0xd1>
  d1:	c7 05 00 00 00 00 73 	mov    DWORD PTR [rip+0x0],0x73        # db <main+0xdb>
  d8:	00 00 00 
  db:	8b 15 00 00 00 00    	mov    edx,DWORD PTR [rip+0x0]        # e1 <main+0xe1>
  e1:	48 8d 45 c0          	lea    rax,[rbp-0x40]
  e5:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # ec <main+0xec>
  ec:	48 89 ce             	mov    rsi,rcx
  ef:	48 89 c7             	mov    rdi,rax
  f2:	b8 00 00 00 00       	mov    eax,0x0
  f7:	e8 00 00 00 00       	call   fc <main+0xfc>
  fc:	85 c0                	test   eax,eax
  fe:	74 05                	je     105 <main+0x105>
 100:	e8 00 00 00 00       	call   105 <main+0x105>
 105:	8b 15 00 00 00 00    	mov    edx,DWORD PTR [rip+0x0]        # 10b <main+0x10b>
 10b:	48 8d 45 c0          	lea    rax,[rbp-0x40]
 10f:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 116 <main+0x116>
 116:	48 89 ce             	mov    rsi,rcx
 119:	48 89 c7             	mov    rdi,rax
 11c:	b8 00 00 00 00       	mov    eax,0x0
 121:	e8 00 00 00 00       	call   126 <main+0x126>
 126:	83 f8 19             	cmp    eax,0x19
 129:	74 05                	je     130 <main+0x130>
 12b:	e8 00 00 00 00       	call   130 <main+0x130>
 130:	b8 22 00 00 00       	mov    eax,0x22
 135:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
 139:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
 140:	00 00 
 142:	74 05                	je     149 <main+0x149>
 144:	e8 00 00 00 00       	call   149 <main+0x149>
 149:	c9                   	leave  
 14a:	c3                   	ret    
