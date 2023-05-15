   0:	f3 0f 1e fa          	endbr64 
   4:	55                   	push   rbp
   5:	48 89 e5             	mov    rbp,rsp
   8:	53                   	push   rbx
   9:	48 83 ec 28          	sub    rsp,0x28
   d:	89 7d dc             	mov    DWORD PTR [rbp-0x24],edi
  10:	83 7d dc 2b          	cmp    DWORD PTR [rbp-0x24],0x2b
  14:	0f 8e d9 00 00 00    	jle    f3 <sub+0xf3>
  1a:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
  1d:	48 63 d0             	movsxd rdx,eax
  20:	48 69 d2 3f 06 e7 63 	imul   rdx,rdx,0x63e7063f
  27:	48 c1 ea 20          	shr    rdx,0x20
  2b:	c1 fa 05             	sar    edx,0x5
  2e:	89 c1                	mov    ecx,eax
  30:	c1 f9 1f             	sar    ecx,0x1f
  33:	29 ca                	sub    edx,ecx
  35:	6b ca 52             	imul   ecx,edx,0x52
  38:	29 c8                	sub    eax,ecx
  3a:	89 c2                	mov    edx,eax
  3c:	83 fa 6e             	cmp    edx,0x6e
  3f:	75 5c                	jne    9d <sub+0x9d>
  41:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
  44:	be 00 00 00 00       	mov    esi,0x0
  49:	99                   	cdq    
  4a:	f7 fe                	idiv   esi
  4c:	89 c7                	mov    edi,eax
  4e:	e8 00 00 00 00       	call   53 <sub+0x53>
  53:	89 45 e8             	mov    DWORD PTR [rbp-0x18],eax
  56:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
  59:	48 63 d8             	movsxd rbx,eax
  5c:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
  5f:	8d 50 3f             	lea    edx,[rax+0x3f]
  62:	85 c0                	test   eax,eax
  64:	0f 48 c2             	cmovs  eax,edx
  67:	c1 f8 06             	sar    eax,0x6
  6a:	83 e8 72             	sub    eax,0x72
  6d:	89 c7                	mov    edi,eax
  6f:	e8 00 00 00 00       	call   74 <sub+0x74>
  74:	48 89 c2             	mov    rdx,rax
  77:	48 89 d0             	mov    rax,rdx
  7a:	48 c1 e0 03          	shl    rax,0x3
  7e:	48 01 d0             	add    rax,rdx
  81:	48 01 c0             	add    rax,rax
  84:	48 01 d0             	add    rax,rdx
  87:	48 c1 e0 02          	shl    rax,0x2
  8b:	48 01 d0             	add    rax,rdx
  8e:	48 8d 14 03          	lea    rdx,[rbx+rax*1]
  92:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
  95:	48 98                	cdqe   
  97:	48 0f af c2          	imul   rax,rdx
  9b:	eb 5b                	jmp    f8 <sub+0xf8>
  9d:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
  a0:	48 63 d0             	movsxd rdx,eax
  a3:	48 69 d2 1f 85 eb 51 	imul   rdx,rdx,0x51eb851f
  aa:	48 c1 ea 20          	shr    rdx,0x20
  ae:	c1 fa 03             	sar    edx,0x3
  b1:	c1 f8 1f             	sar    eax,0x1f
  b4:	89 c1                	mov    ecx,eax
  b6:	89 d0                	mov    eax,edx
  b8:	29 c8                	sub    eax,ecx
  ba:	83 c0 68             	add    eax,0x68
  bd:	89 c7                	mov    edi,eax
  bf:	e8 00 00 00 00       	call   c4 <sub+0xc4>
  c4:	89 45 e8             	mov    DWORD PTR [rbp-0x18],eax
  c7:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
  ca:	8d 50 0f             	lea    edx,[rax+0xf]
  cd:	85 c0                	test   eax,eax
  cf:	0f 48 c2             	cmovs  eax,edx
  d2:	c1 f8 04             	sar    eax,0x4
  d5:	89 c7                	mov    edi,eax
  d7:	e8 00 00 00 00       	call   dc <sub+0xdc>
  dc:	89 45 ec             	mov    DWORD PTR [rbp-0x14],eax
  df:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
  e2:	0f af c0             	imul   eax,eax
  e5:	89 c2                	mov    edx,eax
  e7:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  ea:	0f af c0             	imul   eax,eax
  ed:	01 d0                	add    eax,edx
  ef:	48 98                	cdqe   
  f1:	eb 05                	jmp    f8 <sub+0xf8>
  f3:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
  f6:	48 98                	cdqe   
  f8:	48 8b 5d f8          	mov    rbx,QWORD PTR [rbp-0x8]
  fc:	c9                   	leave  
  fd:	c3                   	ret    
  fe:	f3 0f 1e fa          	endbr64 
 102:	55                   	push   rbp
 103:	48 89 e5             	mov    rbp,rsp
 106:	bf 39 00 00 00       	mov    edi,0x39
 10b:	e8 00 00 00 00       	call   110 <main+0x12>
 110:	48 3d 28 b2 0c 00    	cmp    rax,0xcb228
 116:	74 11                	je     129 <main+0x2b>
 118:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 11f <main+0x21>
 11f:	80 cc 01             	or     ah,0x1
 122:	48 89 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],rax        # 129 <main+0x2b>
 129:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 130 <main+0x32>
 130:	48 85 c0             	test   rax,rax
 133:	74 05                	je     13a <main+0x3c>
 135:	e8 00 00 00 00       	call   13a <main+0x3c>
 13a:	bf 6e 00 00 00       	mov    edi,0x6e
 13f:	e8 00 00 00 00       	call   144 <main+0x46>
