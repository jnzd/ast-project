   0:	f3 0f 1e fa          	endbr64 
   4:	55                   	push   rbp
   5:	48 89 e5             	mov    rbp,rsp
   8:	48 83 ec 50          	sub    rsp,0x50
   c:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  13:	00 00 
  15:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  19:	31 c0                	xor    eax,eax
  1b:	48 c7 45 d0 00 00 00 	mov    QWORD PTR [rbp-0x30],0x0
  22:	00 
  23:	48 c7 45 d8 00 00 00 	mov    QWORD PTR [rbp-0x28],0x0
  2a:	00 
  2b:	48 c7 45 e0 00 00 00 	mov    QWORD PTR [rbp-0x20],0x0
  32:	00 
  33:	48 c7 45 e8 00 00 00 	mov    QWORD PTR [rbp-0x18],0x0
  3a:	00 
  3b:	c7 45 f0 00 00 00 00 	mov    DWORD PTR [rbp-0x10],0x0
  42:	c7 45 d0 0f 00 00 00 	mov    DWORD PTR [rbp-0x30],0xf
  49:	c7 45 d4 0d 00 00 00 	mov    DWORD PTR [rbp-0x2c],0xd
  50:	c7 45 d8 4b 00 00 00 	mov    DWORD PTR [rbp-0x28],0x4b
  57:	48 8b 85 80 04 00 00 	mov    rax,QWORD PTR [rbp+0x480]
  5e:	48 89 45 c4          	mov    QWORD PTR [rbp-0x3c],rax
  62:	8b 85 88 04 00 00    	mov    eax,DWORD PTR [rbp+0x488]
  68:	89 45 cc             	mov    DWORD PTR [rbp-0x34],eax
  6b:	48 8b 45 c4          	mov    rax,QWORD PTR [rbp-0x3c]
  6f:	8b 4d cc             	mov    ecx,DWORD PTR [rbp-0x34]
  72:	48 89 ca             	mov    rdx,rcx
  75:	48 8b 4d f8          	mov    rcx,QWORD PTR [rbp-0x8]
  79:	64 48 2b 0c 25 28 00 	sub    rcx,QWORD PTR fs:0x28
  80:	00 00 
  82:	74 05                	je     89 <foo+0x89>
  84:	e8 00 00 00 00       	call   89 <foo+0x89>
  89:	c9                   	leave  
  8a:	c3                   	ret    
  8b:	f3 0f 1e fa          	endbr64 
  8f:	55                   	push   rbp
  90:	48 89 e5             	mov    rbp,rsp
  93:	e8 00 00 00 00       	call   98 <main+0xd>
  98:	48 89 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],rax        # 9f <main+0x14>
  9f:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # a5 <main+0x1a>
  a5:	83 e0 00             	and    eax,0x0
  a8:	09 d0                	or     eax,edx
  aa:	89 05 00 00 00 00    	mov    DWORD PTR [rip+0x0],eax        # b0 <main+0x25>
  b0:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # b6 <main+0x2b>
  b6:	5d                   	pop    rbp
  b7:	c3                   	ret    
