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
  87:	48 ba 61 61 61 61 61 	movabs rdx,0x6161616161616161
  8e:	61 61 61 
  91:	48 b9 61 61 61 61 61 	movabs rcx,0x6161616161616161
  98:	61 61 61 
  9b:	48 89 10             	mov    QWORD PTR [rax],rdx
  9e:	48 89 48 08          	mov    QWORD PTR [rax+0x8],rcx
  a2:	48 89 50 10          	mov    QWORD PTR [rax+0x10],rdx
  a6:	48 89 48 18          	mov    QWORD PTR [rax+0x18],rcx
  aa:	48 89 50 20          	mov    QWORD PTR [rax+0x20],rdx
  ae:	48 89 48 28          	mov    QWORD PTR [rax+0x28],rcx
  b2:	66 c7 40 30 61 61    	mov    WORD PTR [rax+0x30],0x6161
  b8:	c6 40 32 61          	mov    BYTE PTR [rax+0x32],0x61
  bc:	0f b6 05 00 00 00 00 	movzx  eax,BYTE PTR [rip+0x0]        # c3 <main+0xc3>
  c3:	3c 31                	cmp    al,0x31
  c5:	75 37                	jne    fe <main+0xfe>
  c7:	0f b6 05 00 00 00 00 	movzx  eax,BYTE PTR [rip+0x0]        # ce <main+0xce>
  ce:	3c 32                	cmp    al,0x32
  d0:	75 2c                	jne    fe <main+0xfe>
  d2:	0f b6 05 00 00 00 00 	movzx  eax,BYTE PTR [rip+0x0]        # d9 <main+0xd9>
  d9:	3c 33                	cmp    al,0x33
  db:	75 21                	jne    fe <main+0xfe>
  dd:	0f b6 05 00 00 00 00 	movzx  eax,BYTE PTR [rip+0x0]        # e4 <main+0xe4>
  e4:	3c 78                	cmp    al,0x78
  e6:	75 16                	jne    fe <main+0xfe>
  e8:	0f b6 05 00 00 00 00 	movzx  eax,BYTE PTR [rip+0x0]        # ef <main+0xef>
  ef:	3c 61                	cmp    al,0x61
  f1:	75 0b                	jne    fe <main+0xfe>
  f3:	0f b6 05 00 00 00 00 	movzx  eax,BYTE PTR [rip+0x0]        # fa <main+0xfa>
  fa:	3c 61                	cmp    al,0x61
  fc:	74 05                	je     103 <main+0x103>
  fe:	e8 00 00 00 00       	call   103 <main+0x103>
 103:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 10a <main+0x10a>
 10a:	ba 7a 00 00 00       	mov    edx,0x7a
 10f:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 116 <main+0x116>
 116:	48 89 ce             	mov    rsi,rcx
 119:	48 89 c7             	mov    rdi,rax
 11c:	e8 00 00 00 00       	call   121 <main+0x121>
 121:	85 c0                	test   eax,eax
 123:	74 05                	je     12a <main+0x12a>
 125:	e8 00 00 00 00       	call   12a <main+0x12a>
 12a:	b8 14 00 00 00       	mov    eax,0x14
 12f:	5d                   	pop    rbp
 130:	c3                   	ret    
