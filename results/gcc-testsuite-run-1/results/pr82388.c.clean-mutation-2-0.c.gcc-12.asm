   0:	f3 0f 1e fa          	endbr64 
   4:	55                   	push   rbp
   5:	48 89 e5             	mov    rbp,rsp
   8:	48 83 ec 50          	sub    rsp,0x50
   c:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  13:	00 00 
  15:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  19:	31 c0                	xor    eax,eax
  1b:	66 0f ef c0          	pxor   xmm0,xmm0
  1f:	0f 29 45 d0          	movaps XMMWORD PTR [rbp-0x30],xmm0
  23:	0f 29 45 e0          	movaps XMMWORD PTR [rbp-0x20],xmm0
  27:	66 0f 7e 45 f0       	movd   DWORD PTR [rbp-0x10],xmm0
  2c:	c7 45 d0 0f 00 00 00 	mov    DWORD PTR [rbp-0x30],0xf
  33:	c7 45 d4 0d 00 00 00 	mov    DWORD PTR [rbp-0x2c],0xd
  3a:	c7 45 d8 4b 00 00 00 	mov    DWORD PTR [rbp-0x28],0x4b
  41:	48 8b 85 80 04 00 00 	mov    rax,QWORD PTR [rbp+0x480]
  48:	48 89 45 c4          	mov    QWORD PTR [rbp-0x3c],rax
  4c:	8b 85 88 04 00 00    	mov    eax,DWORD PTR [rbp+0x488]
  52:	89 45 cc             	mov    DWORD PTR [rbp-0x34],eax
  55:	48 8b 45 c4          	mov    rax,QWORD PTR [rbp-0x3c]
  59:	8b 4d cc             	mov    ecx,DWORD PTR [rbp-0x34]
  5c:	48 89 ca             	mov    rdx,rcx
  5f:	48 8b 4d f8          	mov    rcx,QWORD PTR [rbp-0x8]
  63:	64 48 2b 0c 25 28 00 	sub    rcx,QWORD PTR fs:0x28
  6a:	00 00 
  6c:	74 05                	je     73 <foo+0x73>
  6e:	e8 00 00 00 00       	call   73 <foo+0x73>
  73:	c9                   	leave  
  74:	c3                   	ret    
  75:	f3 0f 1e fa          	endbr64 
  79:	55                   	push   rbp
  7a:	48 89 e5             	mov    rbp,rsp
  7d:	e8 00 00 00 00       	call   82 <main+0xd>
  82:	48 89 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],rax        # 89 <main+0x14>
  89:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 8f <main+0x1a>
  8f:	83 e0 00             	and    eax,0x0
  92:	09 d0                	or     eax,edx
  94:	89 05 00 00 00 00    	mov    DWORD PTR [rip+0x0],eax        # 9a <main+0x25>
  9a:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # a0 <main+0x2b>
  a0:	5d                   	pop    rbp
  a1:	c3                   	ret    
