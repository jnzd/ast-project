   0:	f3 0f 1e fa          	endbr64 
   4:	55                   	push   rbp
   5:	48 89 e5             	mov    rbp,rsp
   8:	48 c7 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],0x34333231        # 13 <main+0x13>
   f:	31 32 33 34 
  13:	c7 05 00 00 00 00 00 	mov    DWORD PTR [rip+0x0],0x0        # 1d <main+0x1d>
  1a:	00 00 00 
  1d:	c6 05 00 00 00 00 00 	mov    BYTE PTR [rip+0x0],0x0        # 24 <main+0x24>
  24:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2b <main+0x2b>
  2b:	48 ba 61 61 61 61 61 	movabs rdx,0x6161616161616161
  32:	61 61 61 
  35:	48 b9 61 61 61 61 61 	movabs rcx,0x6161616161616161
  3c:	61 61 61 
  3f:	48 89 10             	mov    QWORD PTR [rax],rdx
  42:	48 89 48 08          	mov    QWORD PTR [rax+0x8],rcx
  46:	48 be 61 61 61 61 61 	movabs rsi,0x6161616161616161
  4d:	61 61 61 
  50:	48 89 70 10          	mov    QWORD PTR [rax+0x10],rsi
  54:	c7 40 18 61 61 61 61 	mov    DWORD PTR [rax+0x18],0x61616161
  5b:	66 c7 40 1c 61 61    	mov    WORD PTR [rax+0x1c],0x6161
  61:	c6 40 1e 61          	mov    BYTE PTR [rax+0x1e],0x61
  65:	0f b6 05 00 00 00 00 	movzx  eax,BYTE PTR [rip+0x0]        # 6c <main+0x6c>
  6c:	3c 31                	cmp    al,0x31
  6e:	75 37                	jne    a7 <main+0xa7>
  70:	0f b6 05 00 00 00 00 	movzx  eax,BYTE PTR [rip+0x0]        # 77 <main+0x77>
  77:	3c 32                	cmp    al,0x32
  79:	75 2c                	jne    a7 <main+0xa7>
  7b:	0f b6 05 00 00 00 00 	movzx  eax,BYTE PTR [rip+0x0]        # 82 <main+0x82>
  82:	3c 33                	cmp    al,0x33
  84:	75 21                	jne    a7 <main+0xa7>
  86:	0f b6 05 00 00 00 00 	movzx  eax,BYTE PTR [rip+0x0]        # 8d <main+0x8d>
  8d:	3c 78                	cmp    al,0x78
  8f:	75 16                	jne    a7 <main+0xa7>
  91:	0f b6 05 00 00 00 00 	movzx  eax,BYTE PTR [rip+0x0]        # 98 <main+0x98>
  98:	3c 61                	cmp    al,0x61
  9a:	75 0b                	jne    a7 <main+0xa7>
  9c:	0f b6 05 00 00 00 00 	movzx  eax,BYTE PTR [rip+0x0]        # a3 <main+0xa3>
  a3:	3c 61                	cmp    al,0x61
  a5:	74 05                	je     ac <main+0xac>
  a7:	e8 00 00 00 00       	call   ac <main+0xac>
  ac:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # b3 <main+0xb3>
  b3:	ba 35 00 00 00       	mov    edx,0x35
  b8:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # bf <main+0xbf>
  bf:	48 89 ce             	mov    rsi,rcx
  c2:	48 89 c7             	mov    rdi,rax
  c5:	e8 00 00 00 00       	call   ca <main+0xca>
  ca:	85 c0                	test   eax,eax
  cc:	74 05                	je     d3 <main+0xd3>
  ce:	e8 00 00 00 00       	call   d3 <main+0xd3>
  d3:	b8 50 00 00 00       	mov    eax,0x50
  d8:	5d                   	pop    rbp
  d9:	c3                   	ret    
