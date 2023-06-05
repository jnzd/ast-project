   0:	f3 0f 1e fa          	endbr64 
   4:	55                   	push   rbp
   5:	48 89 e5             	mov    rbp,rsp
   8:	48 83 ec 30          	sub    rsp,0x30
   c:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  13:	00 00 
  15:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  19:	31 c0                	xor    eax,eax
  1b:	8b 15 00 00 00 00    	mov    edx,DWORD PTR [rip+0x0]        # 21 <main+0x21>
  21:	48 8d 45 d0          	lea    rax,[rbp-0x30]
  25:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 2c <main+0x2c>
  2c:	48 89 ce             	mov    rsi,rcx
  2f:	48 89 c7             	mov    rdi,rax
  32:	b8 00 00 00 00       	mov    eax,0x0
  37:	e8 00 00 00 00       	call   3c <main+0x3c>
  3c:	83 f8 5c             	cmp    eax,0x5c
  3f:	74 05                	je     46 <main+0x46>
  41:	e8 00 00 00 00       	call   46 <main+0x46>
  46:	8b 15 00 00 00 00    	mov    edx,DWORD PTR [rip+0x0]        # 4c <main+0x4c>
  4c:	48 8d 45 d0          	lea    rax,[rbp-0x30]
  50:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 57 <main+0x57>
  57:	48 89 ce             	mov    rsi,rcx
  5a:	48 89 c7             	mov    rdi,rax
  5d:	b8 00 00 00 00       	mov    eax,0x0
  62:	e8 00 00 00 00       	call   67 <main+0x67>
  67:	85 c0                	test   eax,eax
  69:	74 05                	je     70 <main+0x70>
  6b:	e8 00 00 00 00       	call   70 <main+0x70>
  70:	c7 05 00 00 00 00 4f 	mov    DWORD PTR [rip+0x0],0x4f        # 7a <main+0x7a>
  77:	00 00 00 
  7a:	8b 15 00 00 00 00    	mov    edx,DWORD PTR [rip+0x0]        # 80 <main+0x80>
  80:	48 8d 45 d0          	lea    rax,[rbp-0x30]
  84:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 8b <main+0x8b>
  8b:	48 89 ce             	mov    rsi,rcx
  8e:	48 89 c7             	mov    rdi,rax
  91:	b8 00 00 00 00       	mov    eax,0x0
  96:	e8 00 00 00 00       	call   9b <main+0x9b>
  9b:	83 f8 3e             	cmp    eax,0x3e
  9e:	74 05                	je     a5 <main+0xa5>
  a0:	e8 00 00 00 00       	call   a5 <main+0xa5>
  a5:	8b 15 00 00 00 00    	mov    edx,DWORD PTR [rip+0x0]        # ab <main+0xab>
  ab:	48 8d 45 d0          	lea    rax,[rbp-0x30]
  af:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # b6 <main+0xb6>
  b6:	48 89 ce             	mov    rsi,rcx
  b9:	48 89 c7             	mov    rdi,rax
  bc:	b8 00 00 00 00       	mov    eax,0x0
  c1:	e8 00 00 00 00       	call   c6 <main+0xc6>
  c6:	83 f8 15             	cmp    eax,0x15
  c9:	74 05                	je     d0 <main+0xd0>
  cb:	e8 00 00 00 00       	call   d0 <main+0xd0>
  d0:	c7 05 00 00 00 00 5e 	mov    DWORD PTR [rip+0x0],0x5e        # da <main+0xda>
  d7:	00 00 00 
  da:	8b 15 00 00 00 00    	mov    edx,DWORD PTR [rip+0x0]        # e0 <main+0xe0>
  e0:	48 8d 45 d0          	lea    rax,[rbp-0x30]
  e4:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # eb <main+0xeb>
  eb:	48 89 ce             	mov    rsi,rcx
  ee:	48 89 c7             	mov    rdi,rax
  f1:	b8 00 00 00 00       	mov    eax,0x0
  f6:	e8 00 00 00 00       	call   fb <main+0xfb>
  fb:	83 f8 18             	cmp    eax,0x18
  fe:	74 05                	je     105 <main+0x105>
 100:	e8 00 00 00 00       	call   105 <main+0x105>
 105:	8b 15 00 00 00 00    	mov    edx,DWORD PTR [rip+0x0]        # 10b <main+0x10b>
 10b:	48 8d 45 d0          	lea    rax,[rbp-0x30]
 10f:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 116 <main+0x116>
 116:	48 89 ce             	mov    rsi,rcx
 119:	48 89 c7             	mov    rdi,rax
 11c:	b8 00 00 00 00       	mov    eax,0x0
 121:	e8 00 00 00 00       	call   126 <main+0x126>
 126:	83 f8 0c             	cmp    eax,0xc
 129:	74 05                	je     130 <main+0x130>
 12b:	e8 00 00 00 00       	call   130 <main+0x130>
 130:	b8 44 00 00 00       	mov    eax,0x44
 135:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
 139:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
 140:	00 00 
 142:	74 05                	je     149 <main+0x149>
 144:	e8 00 00 00 00       	call   149 <main+0x149>
 149:	c9                   	leave  
 14a:	c3                   	ret    
