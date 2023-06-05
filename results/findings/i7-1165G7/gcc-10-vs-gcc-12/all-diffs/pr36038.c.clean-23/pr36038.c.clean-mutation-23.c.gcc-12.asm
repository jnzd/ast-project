   0:	f3 0f 1e fa          	endbr64 
   4:	55                   	push   rbp
   5:	48 89 e5             	mov    rbp,rsp
   8:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # f <doit+0xf>
   f:	48 05 18 01 00 00    	add    rax,0x118
  15:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  19:	c7 45 e0 20 00 00 00 	mov    DWORD PTR [rbp-0x20],0x20
  20:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 27 <doit+0x27>
  27:	48 83 e8 04          	sub    rax,0x4
  2b:	8b 10                	mov    edx,DWORD PTR [rax]
  2d:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 34 <doit+0x34>
  34:	48 83 e8 08          	sub    rax,0x8
  38:	8b 00                	mov    eax,DWORD PTR [rax]
  3a:	29 c2                	sub    edx,eax
  3c:	8b 45 e0             	mov    eax,DWORD PTR [rbp-0x20]
  3f:	29 d0                	sub    eax,edx
  41:	89 45 e4             	mov    DWORD PTR [rbp-0x1c],eax
  44:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 4b <doit+0x4b>
  4b:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  4f:	48 29 c2             	sub    rdx,rax
  52:	48 89 d0             	mov    rax,rdx
  55:	48 c1 f8 03          	sar    rax,0x3
  59:	89 c1                	mov    ecx,eax
  5b:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 62 <doit+0x62>
  62:	48 83 e8 04          	sub    rax,0x4
  66:	8b 00                	mov    eax,DWORD PTR [rax]
  68:	89 c2                	mov    edx,eax
  6a:	89 c8                	mov    eax,ecx
  6c:	29 d0                	sub    eax,edx
  6e:	83 c0 4e             	add    eax,0x4e
  71:	89 45 dc             	mov    DWORD PTR [rbp-0x24],eax
  74:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  78:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  7c:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
  7f:	48 98                	cdqe   
  81:	48 c1 e0 03          	shl    rax,0x3
  85:	48 01 45 f8          	add    QWORD PTR [rbp-0x8],rax
  89:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  8d:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  91:	eb 1e                	jmp    b1 <doit+0xb1>
  93:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  97:	48 8d 42 f8          	lea    rax,[rdx-0x8]
  9b:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  9f:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  a3:	48 8d 48 f8          	lea    rcx,[rax-0x8]
  a7:	48 89 4d f0          	mov    QWORD PTR [rbp-0x10],rcx
  ab:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  ae:	48 89 10             	mov    QWORD PTR [rax],rdx
  b1:	83 6d dc 01          	sub    DWORD PTR [rbp-0x24],0x1
  b5:	83 7d dc 00          	cmp    DWORD PTR [rbp-0x24],0x0
  b9:	75 d8                	jne    93 <doit+0x93>
  bb:	90                   	nop
  bc:	90                   	nop
  bd:	5d                   	pop    rbp
  be:	c3                   	ret    
  bf:	f3 0f 1e fa          	endbr64 
  c3:	55                   	push   rbp
  c4:	48 89 e5             	mov    rbp,rsp
  c7:	48 83 ec 10          	sub    rsp,0x10
  cb:	c7 45 fc 29 00 00 00 	mov    DWORD PTR [rbp-0x4],0x29
  d2:	eb 22                	jmp    f6 <main+0x37>
  d4:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  d7:	48 98                	cdqe   
  d9:	8b 55 fc             	mov    edx,DWORD PTR [rbp-0x4]
  dc:	48 63 d2             	movsxd rdx,edx
  df:	48 8d 0c d5 00 00 00 	lea    rcx,[rdx*8+0x0]
  e6:	00 
  e7:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # ee <main+0x2f>
  ee:	48 89 04 11          	mov    QWORD PTR [rcx+rdx*1],rax
  f2:	83 45 fc 01          	add    DWORD PTR [rbp-0x4],0x1
  f6:	83 7d fc 0f          	cmp    DWORD PTR [rbp-0x4],0xf
  fa:	7e d8                	jle    d4 <main+0x15>
  fc:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 103 <main+0x44>
 103:	48 89 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],rax        # 10a <main+0x4b>
 10a:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 111 <main+0x52>
 111:	48 83 e8 04          	sub    rax,0x4
 115:	c7 00 6f 00 00 00    	mov    DWORD PTR [rax],0x6f
 11b:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 122 <main+0x63>
 122:	48 83 e8 08          	sub    rax,0x8
 126:	c7 00 43 00 00 00    	mov    DWORD PTR [rax],0x43
 12c:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 133 <main+0x74>
 133:	48 89 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],rax        # 13a <main+0x7b>
 13a:	e8 00 00 00 00       	call   13f <main+0x80>
 13f:	ba e0 01 00 00       	mov    edx,0x1e0
 144:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 14b <main+0x8c>
 14b:	48 89 c6             	mov    rsi,rax
 14e:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 155 <main+0x96>
 155:	48 89 c7             	mov    rdi,rax
 158:	e8 00 00 00 00       	call   15d <main+0x9e>
 15d:	85 c0                	test   eax,eax
 15f:	74 05                	je     166 <main+0xa7>
 161:	e8 00 00 00 00       	call   166 <main+0xa7>
 166:	b8 0c 00 00 00       	mov    eax,0xc
 16b:	c9                   	leave  
 16c:	c3                   	ret    
