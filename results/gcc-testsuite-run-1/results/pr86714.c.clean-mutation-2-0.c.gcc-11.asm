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
  34:	48 b8 00 00 00 78 79 	movabs rax,0x7a7978000000
  3b:	7a 00 00 
  3e:	ba 00 00 00 00       	mov    edx,0x0
  43:	48 89 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],rax        # 4a <main+0x4a>
  4a:	48 89 15 00 00 00 00 	mov    QWORD PTR [rip+0x0],rdx        # 51 <main+0x51>
  51:	48 c7 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],0x0        # 5c <main+0x5c>
  58:	00 00 00 00 
  5c:	48 c7 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],0x0        # 67 <main+0x67>
  63:	00 00 00 00 
  67:	48 c7 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],0x0        # 72 <main+0x72>
  6e:	00 00 00 00 
  72:	48 c7 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],0x0        # 7d <main+0x7d>
  79:	00 00 00 00 
  7d:	48 c7 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],0x0        # 88 <main+0x88>
  84:	00 00 00 00 
  88:	48 c7 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],0x0        # 93 <main+0x93>
  8f:	00 00 00 00 
  93:	c7 05 00 00 00 00 00 	mov    DWORD PTR [rip+0x0],0x0        # 9d <main+0x9d>
  9a:	00 00 00 
  9d:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # a4 <main+0xa4>
  a4:	48 ba 61 61 61 61 61 	movabs rdx,0x6161616161616161
  ab:	61 61 61 
  ae:	48 b9 61 61 61 61 61 	movabs rcx,0x6161616161616161
  b5:	61 61 61 
  b8:	48 89 10             	mov    QWORD PTR [rax],rdx
  bb:	48 89 48 08          	mov    QWORD PTR [rax+0x8],rcx
  bf:	48 89 50 10          	mov    QWORD PTR [rax+0x10],rdx
  c3:	48 89 48 18          	mov    QWORD PTR [rax+0x18],rcx
  c7:	48 89 50 20          	mov    QWORD PTR [rax+0x20],rdx
  cb:	48 89 48 28          	mov    QWORD PTR [rax+0x28],rcx
  cf:	48 89 50 30          	mov    QWORD PTR [rax+0x30],rdx
  d3:	48 89 48 38          	mov    QWORD PTR [rax+0x38],rcx
  d7:	48 be 61 61 61 61 61 	movabs rsi,0x6161616161616161
  de:	61 61 61 
  e1:	48 89 70 40          	mov    QWORD PTR [rax+0x40],rsi
  e5:	c7 40 48 61 61 61 61 	mov    DWORD PTR [rax+0x48],0x61616161
  ec:	66 c7 40 4c 61 61    	mov    WORD PTR [rax+0x4c],0x6161
  f2:	c6 40 4e 61          	mov    BYTE PTR [rax+0x4e],0x61
  f6:	0f b6 05 00 00 00 00 	movzx  eax,BYTE PTR [rip+0x0]        # fd <main+0xfd>
  fd:	3c 31                	cmp    al,0x31
  ff:	75 37                	jne    138 <main+0x138>
 101:	0f b6 05 00 00 00 00 	movzx  eax,BYTE PTR [rip+0x0]        # 108 <main+0x108>
 108:	3c 32                	cmp    al,0x32
 10a:	75 2c                	jne    138 <main+0x138>
 10c:	0f b6 05 00 00 00 00 	movzx  eax,BYTE PTR [rip+0x0]        # 113 <main+0x113>
 113:	3c 33                	cmp    al,0x33
 115:	75 21                	jne    138 <main+0x138>
 117:	0f b6 05 00 00 00 00 	movzx  eax,BYTE PTR [rip+0x0]        # 11e <main+0x11e>
 11e:	3c 78                	cmp    al,0x78
 120:	75 16                	jne    138 <main+0x138>
 122:	0f b6 05 00 00 00 00 	movzx  eax,BYTE PTR [rip+0x0]        # 129 <main+0x129>
 129:	3c 61                	cmp    al,0x61
 12b:	75 0b                	jne    138 <main+0x138>
 12d:	0f b6 05 00 00 00 00 	movzx  eax,BYTE PTR [rip+0x0]        # 134 <main+0x134>
 134:	3c 61                	cmp    al,0x61
 136:	74 05                	je     13d <main+0x13d>
 138:	e8 00 00 00 00       	call   13d <main+0x13d>
 13d:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 144 <main+0x144>
 144:	ba 1e 00 00 00       	mov    edx,0x1e
 149:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 150 <main+0x150>
 150:	48 89 ce             	mov    rsi,rcx
 153:	48 89 c7             	mov    rdi,rax
 156:	e8 00 00 00 00       	call   15b <main+0x15b>
 15b:	85 c0                	test   eax,eax
 15d:	74 05                	je     164 <main+0x164>
 15f:	e8 00 00 00 00       	call   164 <main+0x164>
 164:	b8 34 00 00 00       	mov    eax,0x34
 169:	5d                   	pop    rbp
 16a:	c3                   	ret    
