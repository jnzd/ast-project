   0:	f3 0f 1e fa          	endbr64 
   4:	55                   	push   rbp
   5:	48 89 e5             	mov    rbp,rsp
   8:	53                   	push   rbx
   9:	48 83 ec 28          	sub    rsp,0x28
   d:	89 7d dc             	mov    DWORD PTR [rbp-0x24],edi
  10:	83 7d dc 4e          	cmp    DWORD PTR [rbp-0x24],0x4e
  14:	0f 8e dc 00 00 00    	jle    f6 <sub+0xf6>
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
  3f:	75 61                	jne    a2 <sub+0xa2>
  41:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
  44:	48 63 d0             	movsxd rdx,eax
  47:	48 69 d2 ab aa aa 2a 	imul   rdx,rdx,0x2aaaaaab
  4e:	48 c1 ea 20          	shr    rdx,0x20
  52:	89 d1                	mov    ecx,edx
  54:	c1 f9 03             	sar    ecx,0x3
  57:	99                   	cdq    
  58:	89 c8                	mov    eax,ecx
  5a:	29 d0                	sub    eax,edx
  5c:	89 c7                	mov    edi,eax
  5e:	e8 00 00 00 00       	call   63 <sub+0x63>
  63:	89 45 e8             	mov    DWORD PTR [rbp-0x18],eax
  66:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
  69:	48 63 d8             	movsxd rbx,eax
  6c:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
  6f:	48 63 d0             	movsxd rdx,eax
  72:	48 69 d2 9d 82 97 53 	imul   rdx,rdx,0x5397829d
  79:	48 c1 ea 20          	shr    rdx,0x20
  7d:	c1 fa 04             	sar    edx,0x4
  80:	c1 f8 1f             	sar    eax,0x1f
  83:	29 c2                	sub    edx,eax
  85:	8d 42 f1             	lea    eax,[rdx-0xf]
  88:	89 c7                	mov    edi,eax
  8a:	e8 00 00 00 00       	call   8f <sub+0x8f>
  8f:	48 6b c0 5e          	imul   rax,rax,0x5e
  93:	48 8d 14 03          	lea    rdx,[rbx+rax*1]
  97:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
  9a:	48 98                	cdqe   
  9c:	48 0f af c2          	imul   rax,rdx
  a0:	eb 59                	jmp    fb <sub+0xfb>
  a2:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
  a5:	8d 50 1f             	lea    edx,[rax+0x1f]
  a8:	85 c0                	test   eax,eax
  aa:	0f 48 c2             	cmovs  eax,edx
  ad:	c1 f8 05             	sar    eax,0x5
  b0:	83 c0 34             	add    eax,0x34
  b3:	89 c7                	mov    edi,eax
  b5:	e8 00 00 00 00       	call   ba <sub+0xba>
  ba:	89 45 e8             	mov    DWORD PTR [rbp-0x18],eax
  bd:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
  c0:	48 63 d0             	movsxd rdx,eax
  c3:	48 69 d2 83 be a0 2f 	imul   rdx,rdx,0x2fa0be83
  ca:	48 c1 ea 20          	shr    rdx,0x20
  ce:	89 d1                	mov    ecx,edx
  d0:	c1 f9 03             	sar    ecx,0x3
  d3:	99                   	cdq    
  d4:	89 c8                	mov    eax,ecx
  d6:	29 d0                	sub    eax,edx
  d8:	89 c7                	mov    edi,eax
  da:	e8 00 00 00 00       	call   df <sub+0xdf>
  df:	89 45 ec             	mov    DWORD PTR [rbp-0x14],eax
  e2:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
  e5:	0f af c0             	imul   eax,eax
  e8:	89 c2                	mov    edx,eax
  ea:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  ed:	0f af c0             	imul   eax,eax
  f0:	01 d0                	add    eax,edx
  f2:	48 98                	cdqe   
  f4:	eb 05                	jmp    fb <sub+0xfb>
  f6:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
  f9:	48 98                	cdqe   
  fb:	48 8b 5d f8          	mov    rbx,QWORD PTR [rbp-0x8]
  ff:	c9                   	leave  
 100:	c3                   	ret    
 101:	f3 0f 1e fa          	endbr64 
 105:	55                   	push   rbp
 106:	48 89 e5             	mov    rbp,rsp
 109:	bf 25 00 00 00       	mov    edi,0x25
 10e:	e8 00 00 00 00       	call   113 <main+0x12>
 113:	48 3d 28 b2 0c 00    	cmp    rax,0xcb228
 119:	74 11                	je     12c <main+0x2b>
 11b:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 122 <main+0x21>
 122:	80 cc 01             	or     ah,0x1
 125:	48 89 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],rax        # 12c <main+0x2b>
 12c:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 133 <main+0x32>
 133:	48 85 c0             	test   rax,rax
 136:	74 05                	je     13d <main+0x3c>
 138:	e8 00 00 00 00       	call   13d <main+0x3c>
 13d:	bf 27 00 00 00       	mov    edi,0x27
 142:	e8 00 00 00 00       	call   147 <main+0x46>
