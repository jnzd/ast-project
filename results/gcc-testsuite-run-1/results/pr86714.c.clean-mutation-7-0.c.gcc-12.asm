   0:	f3 0f 1e fa          	endbr64 
   4:	55                   	push   rbp
   5:	48 89 e5             	mov    rbp,rsp
   8:	48 c7 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],0x34333231        # 13 <main+0x13>
   f:	31 32 33 34 
  13:	48 c7 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],0x0        # 1e <main+0x1e>
  1a:	00 00 00 00 
  1e:	48 c7 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],0x0        # 29 <main+0x29>
  25:	00 00 00 00 
  29:	48 c7 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],0x0        # 34 <main+0x34>
  30:	00 00 00 00 
  34:	48 c7 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],0x0        # 3f <main+0x3f>
  3b:	00 00 00 00 
  3f:	48 c7 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],0x0        # 4a <main+0x4a>
  46:	00 00 00 00 
  4a:	48 c7 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],0x0        # 55 <main+0x55>
  51:	00 00 00 00 
  55:	48 c7 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],0x0        # 60 <main+0x60>
  5c:	00 00 00 00 
  60:	48 c7 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],0x0        # 6b <main+0x6b>
  67:	00 00 00 00 
  6b:	48 c7 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],0x0        # 76 <main+0x76>
  72:	00 00 00 00 
  76:	c7 05 00 00 00 00 00 	mov    DWORD PTR [rip+0x0],0x7a797800        # 80 <main+0x80>
  7d:	78 79 7a 
  80:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 87 <main+0x87>
  87:	66 0f 6f 05 00 00 00 	movdqa xmm0,XMMWORD PTR [rip+0x0]        # 8f <main+0x8f>
  8e:	00 
  8f:	0f 11 00             	movups XMMWORD PTR [rax],xmm0
  92:	0f 11 40 10          	movups XMMWORD PTR [rax+0x10],xmm0
  96:	0f 11 40 20          	movups XMMWORD PTR [rax+0x20],xmm0
  9a:	66 0f 7e 40 2f       	movd   DWORD PTR [rax+0x2f],xmm0
  9f:	0f b6 05 00 00 00 00 	movzx  eax,BYTE PTR [rip+0x0]        # a6 <main+0xa6>
  a6:	3c 31                	cmp    al,0x31
  a8:	75 37                	jne    e1 <main+0xe1>
  aa:	0f b6 05 00 00 00 00 	movzx  eax,BYTE PTR [rip+0x0]        # b1 <main+0xb1>
  b1:	3c 32                	cmp    al,0x32
  b3:	75 2c                	jne    e1 <main+0xe1>
  b5:	0f b6 05 00 00 00 00 	movzx  eax,BYTE PTR [rip+0x0]        # bc <main+0xbc>
  bc:	3c 33                	cmp    al,0x33
  be:	75 21                	jne    e1 <main+0xe1>
  c0:	0f b6 05 00 00 00 00 	movzx  eax,BYTE PTR [rip+0x0]        # c7 <main+0xc7>
  c7:	3c 78                	cmp    al,0x78
  c9:	75 16                	jne    e1 <main+0xe1>
  cb:	0f b6 05 00 00 00 00 	movzx  eax,BYTE PTR [rip+0x0]        # d2 <main+0xd2>
  d2:	3c 61                	cmp    al,0x61
  d4:	75 0b                	jne    e1 <main+0xe1>
  d6:	0f b6 05 00 00 00 00 	movzx  eax,BYTE PTR [rip+0x0]        # dd <main+0xdd>
  dd:	3c 61                	cmp    al,0x61
  df:	74 05                	je     e6 <main+0xe6>
  e1:	e8 00 00 00 00       	call   e6 <main+0xe6>
  e6:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # ed <main+0xed>
  ed:	ba 7a 00 00 00       	mov    edx,0x7a
  f2:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # f9 <main+0xf9>
  f9:	48 89 ce             	mov    rsi,rcx
  fc:	48 89 c7             	mov    rdi,rax
  ff:	e8 00 00 00 00       	call   104 <main+0x104>
 104:	85 c0                	test   eax,eax
 106:	74 05                	je     10d <main+0x10d>
 108:	e8 00 00 00 00       	call   10d <main+0x10d>
 10d:	b8 14 00 00 00       	mov    eax,0x14
 112:	5d                   	pop    rbp
 113:	c3                   	ret    
