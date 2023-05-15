   0:	f3 0f 1e fa          	endbr64 
   4:	55                   	push   rbp
   5:	48 89 e5             	mov    rbp,rsp
   8:	8b 85 80 00 00 00    	mov    eax,DWORD PTR [rbp+0x80]
   e:	83 f8 7c             	cmp    eax,0x7c
  11:	74 07                	je     1a <check+0x1a>
  13:	b8 22 00 00 00       	mov    eax,0x22
  18:	eb 13                	jmp    2d <check+0x2d>
  1a:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 21 <check+0x21>
  21:	48 89 c6             	mov    rsi,rax
  24:	48 8d 7d 10          	lea    rdi,[rbp+0x10]
  28:	e8 00 00 00 00       	call   2d <check+0x2d>
  2d:	5d                   	pop    rbp
  2e:	c3                   	ret    
  2f:	f3 0f 1e fa          	endbr64 
  33:	55                   	push   rbp
  34:	48 89 e5             	mov    rbp,rsp
  37:	53                   	push   rbx
  38:	48 83 ec 08          	sub    rsp,0x8
  3c:	c7 05 00 00 00 00 7a 	mov    DWORD PTR [rip+0x0],0x7a        # 46 <main+0x17>
  43:	00 00 00 
  46:	48 b8 30 31 32 33 34 	movabs rax,0x3736353433323130
  4d:	35 36 37 
  50:	48 89 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],rax        # 57 <main+0x28>
  57:	c7 05 00 00 00 00 37 	mov    DWORD PTR [rip+0x0],0x393837        # 61 <main+0x32>
  5e:	38 39 00 
  61:	48 83 ec 08          	sub    rsp,0x8
  65:	48 83 ec 78          	sub    rsp,0x78
  69:	48 89 e0             	mov    rax,rsp
  6c:	48 8b 0d 00 00 00 00 	mov    rcx,QWORD PTR [rip+0x0]        # 73 <main+0x44>
  73:	48 8b 1d 00 00 00 00 	mov    rbx,QWORD PTR [rip+0x0]        # 7a <main+0x4b>
  7a:	48 89 08             	mov    QWORD PTR [rax],rcx
  7d:	48 89 58 08          	mov    QWORD PTR [rax+0x8],rbx
  81:	48 8b 0d 00 00 00 00 	mov    rcx,QWORD PTR [rip+0x0]        # 88 <main+0x59>
  88:	48 8b 1d 00 00 00 00 	mov    rbx,QWORD PTR [rip+0x0]        # 8f <main+0x60>
  8f:	48 89 48 10          	mov    QWORD PTR [rax+0x10],rcx
  93:	48 89 58 18          	mov    QWORD PTR [rax+0x18],rbx
  97:	48 8b 0d 00 00 00 00 	mov    rcx,QWORD PTR [rip+0x0]        # 9e <main+0x6f>
  9e:	48 8b 1d 00 00 00 00 	mov    rbx,QWORD PTR [rip+0x0]        # a5 <main+0x76>
  a5:	48 89 48 20          	mov    QWORD PTR [rax+0x20],rcx
  a9:	48 89 58 28          	mov    QWORD PTR [rax+0x28],rbx
  ad:	48 8b 0d 00 00 00 00 	mov    rcx,QWORD PTR [rip+0x0]        # b4 <main+0x85>
  b4:	48 8b 1d 00 00 00 00 	mov    rbx,QWORD PTR [rip+0x0]        # bb <main+0x8c>
  bb:	48 89 48 30          	mov    QWORD PTR [rax+0x30],rcx
  bf:	48 89 58 38          	mov    QWORD PTR [rax+0x38],rbx
  c3:	48 8b 0d 00 00 00 00 	mov    rcx,QWORD PTR [rip+0x0]        # ca <main+0x9b>
  ca:	48 8b 1d 00 00 00 00 	mov    rbx,QWORD PTR [rip+0x0]        # d1 <main+0xa2>
  d1:	48 89 48 40          	mov    QWORD PTR [rax+0x40],rcx
  d5:	48 89 58 48          	mov    QWORD PTR [rax+0x48],rbx
  d9:	48 8b 0d 00 00 00 00 	mov    rcx,QWORD PTR [rip+0x0]        # e0 <main+0xb1>
  e0:	48 8b 1d 00 00 00 00 	mov    rbx,QWORD PTR [rip+0x0]        # e7 <main+0xb8>
  e7:	48 89 48 50          	mov    QWORD PTR [rax+0x50],rcx
  eb:	48 89 58 58          	mov    QWORD PTR [rax+0x58],rbx
  ef:	48 8b 0d 00 00 00 00 	mov    rcx,QWORD PTR [rip+0x0]        # f6 <main+0xc7>
  f6:	48 8b 1d 00 00 00 00 	mov    rbx,QWORD PTR [rip+0x0]        # fd <main+0xce>
  fd:	48 89 48 60          	mov    QWORD PTR [rax+0x60],rcx
 101:	48 89 58 68          	mov    QWORD PTR [rax+0x68],rbx
 105:	8b 15 00 00 00 00    	mov    edx,DWORD PTR [rip+0x0]        # 10b <main+0xdc>
 10b:	89 50 70             	mov    DWORD PTR [rax+0x70],edx
 10e:	e8 00 00 00 00       	call   113 <main+0xe4>
 113:	48 83 ec 80          	sub    rsp,0xffffffffffffff80
 117:	85 c0                	test   eax,eax
 119:	74 05                	je     120 <main+0xf1>
 11b:	e8 00 00 00 00       	call   120 <main+0xf1>
 120:	bf 15 00 00 00       	mov    edi,0x15
 125:	e8 00 00 00 00       	call   12a <main+0xfb>
