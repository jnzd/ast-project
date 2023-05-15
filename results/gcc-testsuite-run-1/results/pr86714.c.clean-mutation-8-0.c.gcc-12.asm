   0:	f3 0f 1e fa          	endbr64 
   4:	55                   	push   rbp
   5:	48 89 e5             	mov    rbp,rsp
   8:	c7 05 00 00 00 00 31 	mov    DWORD PTR [rip+0x0],0x34333231        # 12 <main+0x12>
   f:	32 33 34 
  12:	66 c7 05 00 00 00 00 	mov    WORD PTR [rip+0x0],0x0        # 1b <main+0x1b>
  19:	00 00 
  1b:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 22 <main+0x22>
  22:	66 0f 6f 05 00 00 00 	movdqa xmm0,XMMWORD PTR [rip+0x0]        # 2a <main+0x2a>
  29:	00 
  2a:	0f 11 00             	movups XMMWORD PTR [rax],xmm0
  2d:	0f 11 40 10          	movups XMMWORD PTR [rax+0x10],xmm0
  31:	0f 11 40 20          	movups XMMWORD PTR [rax+0x20],xmm0
  35:	0f 11 40 30          	movups XMMWORD PTR [rax+0x30],xmm0
  39:	0f 11 40 40          	movups XMMWORD PTR [rax+0x40],xmm0
  3d:	66 0f 7e 40 4f       	movd   DWORD PTR [rax+0x4f],xmm0
  42:	0f b6 05 00 00 00 00 	movzx  eax,BYTE PTR [rip+0x0]        # 49 <main+0x49>
  49:	3c 31                	cmp    al,0x31
  4b:	75 37                	jne    84 <main+0x84>
  4d:	0f b6 05 00 00 00 00 	movzx  eax,BYTE PTR [rip+0x0]        # 54 <main+0x54>
  54:	3c 32                	cmp    al,0x32
  56:	75 2c                	jne    84 <main+0x84>
  58:	0f b6 05 00 00 00 00 	movzx  eax,BYTE PTR [rip+0x0]        # 5f <main+0x5f>
  5f:	3c 33                	cmp    al,0x33
  61:	75 21                	jne    84 <main+0x84>
  63:	0f b6 05 00 00 00 00 	movzx  eax,BYTE PTR [rip+0x0]        # 6a <main+0x6a>
  6a:	3c 78                	cmp    al,0x78
  6c:	75 16                	jne    84 <main+0x84>
  6e:	0f b6 05 00 00 00 00 	movzx  eax,BYTE PTR [rip+0x0]        # 75 <main+0x75>
  75:	3c 61                	cmp    al,0x61
  77:	75 0b                	jne    84 <main+0x84>
  79:	0f b6 05 00 00 00 00 	movzx  eax,BYTE PTR [rip+0x0]        # 80 <main+0x80>
  80:	3c 61                	cmp    al,0x61
  82:	74 05                	je     89 <main+0x89>
  84:	e8 00 00 00 00       	call   89 <main+0x89>
  89:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 90 <main+0x90>
  90:	ba 69 00 00 00       	mov    edx,0x69
  95:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 9c <main+0x9c>
  9c:	48 89 ce             	mov    rsi,rcx
  9f:	48 89 c7             	mov    rdi,rax
  a2:	e8 00 00 00 00       	call   a7 <main+0xa7>
  a7:	85 c0                	test   eax,eax
  a9:	74 05                	je     b0 <main+0xb0>
  ab:	e8 00 00 00 00       	call   b0 <main+0xb0>
  b0:	b8 6b 00 00 00       	mov    eax,0x6b
  b5:	5d                   	pop    rbp
  b6:	c3                   	ret    
