   0:	f3 0f 1e fa          	endbr64 
   4:	55                   	push   rbp
   5:	48 89 e5             	mov    rbp,rsp
   8:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # f <main+0xf>
   f:	48 8b 15 00 00 00 00 	mov    rdx,QWORD PTR [rip+0x0]        # 16 <main+0x16>
  16:	48 89 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],rax        # 1d <main+0x1d>
  1d:	48 89 15 00 00 00 00 	mov    QWORD PTR [rip+0x0],rdx        # 24 <main+0x24>
  24:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 2b <main+0x2b>
  2b:	48 8b 15 00 00 00 00 	mov    rdx,QWORD PTR [rip+0x0]        # 32 <main+0x32>
  32:	48 89 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],rax        # 39 <main+0x39>
  39:	48 89 15 00 00 00 00 	mov    QWORD PTR [rip+0x0],rdx        # 40 <main+0x40>
  40:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 47 <main+0x47>
  47:	48 8b 15 00 00 00 00 	mov    rdx,QWORD PTR [rip+0x0]        # 4e <main+0x4e>
  4e:	48 89 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],rax        # 55 <main+0x55>
  55:	48 89 15 00 00 00 00 	mov    QWORD PTR [rip+0x0],rdx        # 5c <main+0x5c>
  5c:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 63 <main+0x63>
  63:	48 8b 15 00 00 00 00 	mov    rdx,QWORD PTR [rip+0x0]        # 6a <main+0x6a>
  6a:	48 89 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],rax        # 71 <main+0x71>
  71:	48 89 15 00 00 00 00 	mov    QWORD PTR [rip+0x0],rdx        # 78 <main+0x78>
  78:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 7f <main+0x7f>
  7f:	66 0f 6f 05 00 00 00 	movdqa xmm0,XMMWORD PTR [rip+0x0]        # 87 <main+0x87>
  86:	00 
  87:	0f 11 00             	movups XMMWORD PTR [rax],xmm0
  8a:	0f 11 40 10          	movups XMMWORD PTR [rax+0x10],xmm0
  8e:	0f 11 40 20          	movups XMMWORD PTR [rax+0x20],xmm0
  92:	0f 11 40 30          	movups XMMWORD PTR [rax+0x30],xmm0
  96:	0f 11 40 40          	movups XMMWORD PTR [rax+0x40],xmm0
  9a:	0f 11 40 50          	movups XMMWORD PTR [rax+0x50],xmm0
  9e:	0f 11 40 5b          	movups XMMWORD PTR [rax+0x5b],xmm0
  a2:	0f b6 05 00 00 00 00 	movzx  eax,BYTE PTR [rip+0x0]        # a9 <main+0xa9>
  a9:	3c 31                	cmp    al,0x31
  ab:	75 37                	jne    e4 <main+0xe4>
  ad:	0f b6 05 00 00 00 00 	movzx  eax,BYTE PTR [rip+0x0]        # b4 <main+0xb4>
  b4:	3c 32                	cmp    al,0x32
  b6:	75 2c                	jne    e4 <main+0xe4>
  b8:	0f b6 05 00 00 00 00 	movzx  eax,BYTE PTR [rip+0x0]        # bf <main+0xbf>
  bf:	3c 33                	cmp    al,0x33
  c1:	75 21                	jne    e4 <main+0xe4>
  c3:	0f b6 05 00 00 00 00 	movzx  eax,BYTE PTR [rip+0x0]        # ca <main+0xca>
  ca:	3c 78                	cmp    al,0x78
  cc:	75 16                	jne    e4 <main+0xe4>
  ce:	0f b6 05 00 00 00 00 	movzx  eax,BYTE PTR [rip+0x0]        # d5 <main+0xd5>
  d5:	3c 61                	cmp    al,0x61
  d7:	75 0b                	jne    e4 <main+0xe4>
  d9:	0f b6 05 00 00 00 00 	movzx  eax,BYTE PTR [rip+0x0]        # e0 <main+0xe0>
  e0:	3c 61                	cmp    al,0x61
  e2:	74 05                	je     e9 <main+0xe9>
  e4:	e8 00 00 00 00       	call   e9 <main+0xe9>
  e9:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # f0 <main+0xf0>
  f0:	ba 6b 00 00 00       	mov    edx,0x6b
  f5:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # fc <main+0xfc>
  fc:	48 89 ce             	mov    rsi,rcx
  ff:	48 89 c7             	mov    rdi,rax
 102:	e8 00 00 00 00       	call   107 <main+0x107>
 107:	85 c0                	test   eax,eax
 109:	74 05                	je     110 <main+0x110>
 10b:	e8 00 00 00 00       	call   110 <main+0x110>
 110:	b8 1f 00 00 00       	mov    eax,0x1f
 115:	5d                   	pop    rbp
 116:	c3                   	ret    
