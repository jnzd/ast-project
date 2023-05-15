   0:	f3 0f 1e fa          	endbr64 
   4:	55                   	push   rbp
   5:	48 89 e5             	mov    rbp,rsp
   8:	53                   	push   rbx
   9:	48 83 ec 28          	sub    rsp,0x28
   d:	89 7d dc             	mov    DWORD PTR [rbp-0x24],edi
  10:	83 7d dc 79          	cmp    DWORD PTR [rbp-0x24],0x79
  14:	0f 8e f7 00 00 00    	jle    111 <sub+0x111>
  1a:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
  1d:	48 63 d0             	movsxd rdx,eax
  20:	48 69 d2 03 99 14 2f 	imul   rdx,rdx,0x2f149903
  27:	48 c1 ea 20          	shr    rdx,0x20
  2b:	c1 fa 04             	sar    edx,0x4
  2e:	89 c1                	mov    ecx,eax
  30:	c1 f9 1f             	sar    ecx,0x1f
  33:	29 ca                	sub    edx,ecx
  35:	6b ca 57             	imul   ecx,edx,0x57
  38:	29 c8                	sub    eax,ecx
  3a:	89 c2                	mov    edx,eax
  3c:	83 fa 26             	cmp    edx,0x26
  3f:	75 69                	jne    aa <sub+0xaa>
  41:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
  44:	48 63 d0             	movsxd rdx,eax
  47:	48 69 d2 1f 85 eb 51 	imul   rdx,rdx,0x51eb851f
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
  74:	48 69 d2 8d c0 08 8c 	imul   rdx,rdx,0xffffffff8c08c08d
  7b:	48 c1 ea 20          	shr    rdx,0x20
  7f:	01 c2                	add    edx,eax
  81:	c1 fa 06             	sar    edx,0x6
  84:	c1 f8 1f             	sar    eax,0x1f
  87:	89 c1                	mov    ecx,eax
  89:	89 d0                	mov    eax,edx
  8b:	29 c8                	sub    eax,ecx
  8d:	83 e8 45             	sub    eax,0x45
  90:	89 c7                	mov    edi,eax
  92:	e8 00 00 00 00       	call   97 <sub+0x97>
  97:	48 6b c0 62          	imul   rax,rax,0x62
  9b:	48 8d 14 03          	lea    rdx,[rbx+rax*1]
  9f:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
  a2:	48 98                	cdqe   
  a4:	48 0f af c2          	imul   rax,rdx
  a8:	eb 6c                	jmp    116 <sub+0x116>
  aa:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
  ad:	48 63 d0             	movsxd rdx,eax
  b0:	48 69 d2 83 20 08 82 	imul   rdx,rdx,0xffffffff82082083
  b7:	48 c1 ea 20          	shr    rdx,0x20
  bb:	01 c2                	add    edx,eax
  bd:	c1 fa 05             	sar    edx,0x5
  c0:	c1 f8 1f             	sar    eax,0x1f
  c3:	89 c1                	mov    ecx,eax
  c5:	89 d0                	mov    eax,edx
  c7:	29 c8                	sub    eax,ecx
  c9:	83 c0 6d             	add    eax,0x6d
  cc:	89 c7                	mov    edi,eax
  ce:	e8 00 00 00 00       	call   d3 <sub+0xd3>
  d3:	89 45 e8             	mov    DWORD PTR [rbp-0x18],eax
  d6:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
  d9:	48 63 d0             	movsxd rdx,eax
  dc:	48 69 d2 ab aa aa 2a 	imul   rdx,rdx,0x2aaaaaab
  e3:	48 c1 ea 20          	shr    rdx,0x20
  e7:	c1 fa 04             	sar    edx,0x4
  ea:	c1 f8 1f             	sar    eax,0x1f
  ed:	89 c1                	mov    ecx,eax
  ef:	89 d0                	mov    eax,edx
  f1:	29 c8                	sub    eax,ecx
  f3:	89 c7                	mov    edi,eax
  f5:	e8 00 00 00 00       	call   fa <sub+0xfa>
  fa:	89 45 ec             	mov    DWORD PTR [rbp-0x14],eax
  fd:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
 100:	0f af c0             	imul   eax,eax
 103:	89 c2                	mov    edx,eax
 105:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
 108:	0f af c0             	imul   eax,eax
 10b:	01 d0                	add    eax,edx
 10d:	48 98                	cdqe   
 10f:	eb 05                	jmp    116 <sub+0x116>
 111:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
 114:	48 98                	cdqe   
 116:	48 8b 5d f8          	mov    rbx,QWORD PTR [rbp-0x8]
 11a:	c9                   	leave  
 11b:	c3                   	ret    
 11c:	f3 0f 1e fa          	endbr64 
 120:	55                   	push   rbp
 121:	48 89 e5             	mov    rbp,rsp
 124:	bf 4b 00 00 00       	mov    edi,0x4b
 129:	e8 00 00 00 00       	call   12e <main+0x12>
 12e:	48 3d 28 b2 0c 00    	cmp    rax,0xcb228
 134:	74 11                	je     147 <main+0x2b>
 136:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 13d <main+0x21>
 13d:	80 cc 01             	or     ah,0x1
 140:	48 89 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],rax        # 147 <main+0x2b>
 147:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 14e <main+0x32>
 14e:	48 85 c0             	test   rax,rax
 151:	74 05                	je     158 <main+0x3c>
 153:	e8 00 00 00 00       	call   158 <main+0x3c>
 158:	bf 22 00 00 00       	mov    edi,0x22
 15d:	e8 00 00 00 00       	call   162 <main+0x46>
