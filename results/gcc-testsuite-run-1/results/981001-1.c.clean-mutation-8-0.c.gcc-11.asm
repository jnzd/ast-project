   0:	f3 0f 1e fa          	endbr64 
   4:	55                   	push   rbp
   5:	48 89 e5             	mov    rbp,rsp
   8:	53                   	push   rbx
   9:	48 83 ec 28          	sub    rsp,0x28
   d:	89 7d dc             	mov    DWORD PTR [rbp-0x24],edi
  10:	83 7d dc 4e          	cmp    DWORD PTR [rbp-0x24],0x4e
  14:	0f 8e e4 00 00 00    	jle    fe <sub+0xfe>
  1a:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
  1d:	48 63 d0             	movsxd rdx,eax
  20:	48 69 d2 ed 73 48 4d 	imul   rdx,rdx,0x4d4873ed
  27:	48 c1 ea 20          	shr    rdx,0x20
  2b:	c1 fa 04             	sar    edx,0x4
  2e:	89 c1                	mov    ecx,eax
  30:	c1 f9 1f             	sar    ecx,0x1f
  33:	29 ca                	sub    edx,ecx
  35:	6b ca 35             	imul   ecx,edx,0x35
  38:	29 c8                	sub    eax,ecx
  3a:	89 c2                	mov    edx,eax
  3c:	83 fa 72             	cmp    edx,0x72
  3f:	75 67                	jne    a8 <sub+0xa8>
  41:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
  44:	48 63 d0             	movsxd rdx,eax
  47:	48 69 d2 ab aa aa 2a 	imul   rdx,rdx,0x2aaaaaab
  4e:	48 c1 ea 20          	shr    rdx,0x20
  52:	c1 fa 03             	sar    edx,0x3
  55:	c1 f8 1f             	sar    eax,0x1f
  58:	89 c1                	mov    ecx,eax
  5a:	89 d0                	mov    eax,edx
  5c:	29 c8                	sub    eax,ecx
  5e:	89 c7                	mov    edi,eax
  60:	e8 00 00 00 00       	call   65 <sub+0x65>
  65:	89 45 e8             	mov    DWORD PTR [rbp-0x18],eax
  68:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
  6b:	48 63 d8             	movsxd rbx,eax
  6e:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
  71:	48 63 d0             	movsxd rdx,eax
  74:	48 69 d2 9d 82 97 53 	imul   rdx,rdx,0x5397829d
  7b:	48 c1 ea 20          	shr    rdx,0x20
  7f:	c1 fa 04             	sar    edx,0x4
  82:	c1 f8 1f             	sar    eax,0x1f
  85:	89 c1                	mov    ecx,eax
  87:	89 d0                	mov    eax,edx
  89:	29 c8                	sub    eax,ecx
  8b:	83 e8 0f             	sub    eax,0xf
  8e:	89 c7                	mov    edi,eax
  90:	e8 00 00 00 00       	call   95 <sub+0x95>
  95:	48 6b c0 5e          	imul   rax,rax,0x5e
  99:	48 8d 14 03          	lea    rdx,[rbx+rax*1]
  9d:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
  a0:	48 98                	cdqe   
  a2:	48 0f af c2          	imul   rax,rdx
  a6:	eb 5b                	jmp    103 <sub+0x103>
  a8:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
  ab:	8d 50 1f             	lea    edx,[rax+0x1f]
  ae:	85 c0                	test   eax,eax
  b0:	0f 48 c2             	cmovs  eax,edx
  b3:	c1 f8 05             	sar    eax,0x5
  b6:	83 c0 34             	add    eax,0x34
  b9:	89 c7                	mov    edi,eax
  bb:	e8 00 00 00 00       	call   c0 <sub+0xc0>
  c0:	89 45 e8             	mov    DWORD PTR [rbp-0x18],eax
  c3:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
  c6:	48 63 d0             	movsxd rdx,eax
  c9:	48 69 d2 83 be a0 2f 	imul   rdx,rdx,0x2fa0be83
  d0:	48 c1 ea 20          	shr    rdx,0x20
  d4:	c1 fa 03             	sar    edx,0x3
  d7:	c1 f8 1f             	sar    eax,0x1f
  da:	89 c1                	mov    ecx,eax
  dc:	89 d0                	mov    eax,edx
  de:	29 c8                	sub    eax,ecx
  e0:	89 c7                	mov    edi,eax
  e2:	e8 00 00 00 00       	call   e7 <sub+0xe7>
  e7:	89 45 ec             	mov    DWORD PTR [rbp-0x14],eax
  ea:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
  ed:	0f af c0             	imul   eax,eax
  f0:	89 c2                	mov    edx,eax
  f2:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  f5:	0f af c0             	imul   eax,eax
  f8:	01 d0                	add    eax,edx
  fa:	48 98                	cdqe   
  fc:	eb 05                	jmp    103 <sub+0x103>
  fe:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
 101:	48 98                	cdqe   
 103:	48 8b 5d f8          	mov    rbx,QWORD PTR [rbp-0x8]
 107:	c9                   	leave  
 108:	c3                   	ret    
 109:	f3 0f 1e fa          	endbr64 
 10d:	55                   	push   rbp
 10e:	48 89 e5             	mov    rbp,rsp
 111:	bf 25 00 00 00       	mov    edi,0x25
 116:	e8 00 00 00 00       	call   11b <main+0x12>
 11b:	48 3d 28 b2 0c 00    	cmp    rax,0xcb228
 121:	74 11                	je     134 <main+0x2b>
 123:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 12a <main+0x21>
 12a:	80 cc 01             	or     ah,0x1
 12d:	48 89 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],rax        # 134 <main+0x2b>
 134:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 13b <main+0x32>
 13b:	48 85 c0             	test   rax,rax
 13e:	74 05                	je     145 <main+0x3c>
 140:	e8 00 00 00 00       	call   145 <main+0x3c>
 145:	bf 27 00 00 00       	mov    edi,0x27
 14a:	e8 00 00 00 00       	call   14f <main+0x46>
