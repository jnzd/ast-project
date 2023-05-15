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
  63:	48 89 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],rax        # 6a <main+0x6a>
  6a:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 70 <main+0x70>
  70:	89 05 00 00 00 00    	mov    DWORD PTR [rip+0x0],eax        # 76 <main+0x76>
  76:	0f b6 05 00 00 00 00 	movzx  eax,BYTE PTR [rip+0x0]        # 7d <main+0x7d>
  7d:	88 05 00 00 00 00    	mov    BYTE PTR [rip+0x0],al        # 83 <main+0x83>
  83:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 8a <main+0x8a>
  8a:	48 ba 61 61 61 61 61 	movabs rdx,0x6161616161616161
  91:	61 61 61 
  94:	48 b9 61 61 61 61 61 	movabs rcx,0x6161616161616161
  9b:	61 61 61 
  9e:	48 89 10             	mov    QWORD PTR [rax],rdx
  a1:	48 89 48 08          	mov    QWORD PTR [rax+0x8],rcx
  a5:	48 89 50 10          	mov    QWORD PTR [rax+0x10],rdx
  a9:	48 89 48 18          	mov    QWORD PTR [rax+0x18],rcx
  ad:	48 89 50 20          	mov    QWORD PTR [rax+0x20],rdx
  b1:	48 89 48 28          	mov    QWORD PTR [rax+0x28],rcx
  b5:	48 89 50 30          	mov    QWORD PTR [rax+0x30],rdx
  b9:	48 89 48 38          	mov    QWORD PTR [rax+0x38],rcx
  bd:	48 89 50 40          	mov    QWORD PTR [rax+0x40],rdx
  c1:	48 89 48 48          	mov    QWORD PTR [rax+0x48],rcx
  c5:	48 89 50 50          	mov    QWORD PTR [rax+0x50],rdx
  c9:	48 89 48 58          	mov    QWORD PTR [rax+0x58],rcx
  cd:	48 be 61 61 61 61 61 	movabs rsi,0x6161616161616161
  d4:	61 61 61 
  d7:	48 89 70 60          	mov    QWORD PTR [rax+0x60],rsi
  db:	66 c7 40 68 61 61    	mov    WORD PTR [rax+0x68],0x6161
  e1:	c6 40 6a 61          	mov    BYTE PTR [rax+0x6a],0x61
  e5:	0f b6 05 00 00 00 00 	movzx  eax,BYTE PTR [rip+0x0]        # ec <main+0xec>
  ec:	3c 31                	cmp    al,0x31
  ee:	75 37                	jne    127 <main+0x127>
  f0:	0f b6 05 00 00 00 00 	movzx  eax,BYTE PTR [rip+0x0]        # f7 <main+0xf7>
  f7:	3c 32                	cmp    al,0x32
  f9:	75 2c                	jne    127 <main+0x127>
  fb:	0f b6 05 00 00 00 00 	movzx  eax,BYTE PTR [rip+0x0]        # 102 <main+0x102>
 102:	3c 33                	cmp    al,0x33
 104:	75 21                	jne    127 <main+0x127>
 106:	0f b6 05 00 00 00 00 	movzx  eax,BYTE PTR [rip+0x0]        # 10d <main+0x10d>
 10d:	3c 78                	cmp    al,0x78
 10f:	75 16                	jne    127 <main+0x127>
 111:	0f b6 05 00 00 00 00 	movzx  eax,BYTE PTR [rip+0x0]        # 118 <main+0x118>
 118:	3c 61                	cmp    al,0x61
 11a:	75 0b                	jne    127 <main+0x127>
 11c:	0f b6 05 00 00 00 00 	movzx  eax,BYTE PTR [rip+0x0]        # 123 <main+0x123>
 123:	3c 61                	cmp    al,0x61
 125:	74 05                	je     12c <main+0x12c>
 127:	e8 00 00 00 00       	call   12c <main+0x12c>
 12c:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 133 <main+0x133>
 133:	ba 6b 00 00 00       	mov    edx,0x6b
 138:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 13f <main+0x13f>
 13f:	48 89 ce             	mov    rsi,rcx
 142:	48 89 c7             	mov    rdi,rax
 145:	e8 00 00 00 00       	call   14a <main+0x14a>
 14a:	85 c0                	test   eax,eax
 14c:	74 05                	je     153 <main+0x153>
 14e:	e8 00 00 00 00       	call   153 <main+0x153>
 153:	b8 1f 00 00 00       	mov    eax,0x1f
 158:	5d                   	pop    rbp
 159:	c3                   	ret    
