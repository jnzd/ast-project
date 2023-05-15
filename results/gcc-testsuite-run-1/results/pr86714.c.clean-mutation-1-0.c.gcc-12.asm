   0:	f3 0f 1e fa          	endbr64 
   4:	55                   	push   rbp
   5:	48 89 e5             	mov    rbp,rsp
   8:	48 c7 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],0x34333231        # 13 <main+0x13>
   f:	31 32 33 34 
  13:	48 c7 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],0x0        # 1e <main+0x1e>
  1a:	00 00 00 00 
  1e:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 25 <main+0x25>
  25:	66 0f 6f 05 00 00 00 	movdqa xmm0,XMMWORD PTR [rip+0x0]        # 2d <main+0x2d>
  2c:	00 
  2d:	0f 11 00             	movups XMMWORD PTR [rax],xmm0
  30:	0f 11 40 0f          	movups XMMWORD PTR [rax+0xf],xmm0
  34:	0f b6 05 00 00 00 00 	movzx  eax,BYTE PTR [rip+0x0]        # 3b <main+0x3b>
  3b:	3c 31                	cmp    al,0x31
  3d:	75 37                	jne    76 <main+0x76>
  3f:	0f b6 05 00 00 00 00 	movzx  eax,BYTE PTR [rip+0x0]        # 46 <main+0x46>
  46:	3c 32                	cmp    al,0x32
  48:	75 2c                	jne    76 <main+0x76>
  4a:	0f b6 05 00 00 00 00 	movzx  eax,BYTE PTR [rip+0x0]        # 51 <main+0x51>
  51:	3c 33                	cmp    al,0x33
  53:	75 21                	jne    76 <main+0x76>
  55:	0f b6 05 00 00 00 00 	movzx  eax,BYTE PTR [rip+0x0]        # 5c <main+0x5c>
  5c:	3c 78                	cmp    al,0x78
  5e:	75 16                	jne    76 <main+0x76>
  60:	0f b6 05 00 00 00 00 	movzx  eax,BYTE PTR [rip+0x0]        # 67 <main+0x67>
  67:	3c 61                	cmp    al,0x61
  69:	75 0b                	jne    76 <main+0x76>
  6b:	0f b6 05 00 00 00 00 	movzx  eax,BYTE PTR [rip+0x0]        # 72 <main+0x72>
  72:	3c 61                	cmp    al,0x61
  74:	74 05                	je     7b <main+0x7b>
  76:	e8 00 00 00 00       	call   7b <main+0x7b>
  7b:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 82 <main+0x82>
  82:	ba 35 00 00 00       	mov    edx,0x35
  87:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 8e <main+0x8e>
  8e:	48 89 ce             	mov    rsi,rcx
  91:	48 89 c7             	mov    rdi,rax
  94:	e8 00 00 00 00       	call   99 <main+0x99>
  99:	85 c0                	test   eax,eax
  9b:	74 05                	je     a2 <main+0xa2>
  9d:	e8 00 00 00 00       	call   a2 <main+0xa2>
  a2:	b8 50 00 00 00       	mov    eax,0x50
  a7:	5d                   	pop    rbp
  a8:	c3                   	ret    
