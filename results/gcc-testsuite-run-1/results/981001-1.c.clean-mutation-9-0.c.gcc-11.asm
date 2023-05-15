   0:	f3 0f 1e fa          	endbr64 
   4:	55                   	push   rbp
   5:	48 89 e5             	mov    rbp,rsp
   8:	53                   	push   rbx
   9:	48 83 ec 28          	sub    rsp,0x28
   d:	89 7d dc             	mov    DWORD PTR [rbp-0x24],edi
  10:	83 7d dc 0d          	cmp    DWORD PTR [rbp-0x24],0xd
  14:	0f 8e e3 00 00 00    	jle    fd <sub+0xfd>
  1a:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
  1d:	48 63 d0             	movsxd rdx,eax
  20:	48 69 d2 43 08 21 84 	imul   rdx,rdx,0xffffffff84210843
  27:	48 c1 ea 20          	shr    rdx,0x20
  2b:	01 c2                	add    edx,eax
  2d:	c1 fa 06             	sar    edx,0x6
  30:	89 c1                	mov    ecx,eax
  32:	c1 f9 1f             	sar    ecx,0x1f
  35:	29 ca                	sub    edx,ecx
  37:	6b ca 7c             	imul   ecx,edx,0x7c
  3a:	29 c8                	sub    eax,ecx
  3c:	89 c2                	mov    edx,eax
  3e:	83 fa 53             	cmp    edx,0x53
  41:	75 76                	jne    b9 <sub+0xb9>
  43:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
  46:	48 63 d0             	movsxd rdx,eax
  49:	48 69 d2 e9 a2 8b 2e 	imul   rdx,rdx,0x2e8ba2e9
  50:	48 c1 ea 20          	shr    rdx,0x20
  54:	c1 fa 02             	sar    edx,0x2
  57:	c1 f8 1f             	sar    eax,0x1f
  5a:	89 c1                	mov    ecx,eax
  5c:	89 d0                	mov    eax,edx
  5e:	29 c8                	sub    eax,ecx
  60:	89 c7                	mov    edi,eax
  62:	e8 00 00 00 00       	call   67 <sub+0x67>
  67:	89 45 e8             	mov    DWORD PTR [rbp-0x18],eax
  6a:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
  6d:	48 63 d8             	movsxd rbx,eax
  70:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
  73:	48 63 d0             	movsxd rdx,eax
  76:	48 69 d2 89 88 88 88 	imul   rdx,rdx,0xffffffff88888889
  7d:	48 c1 ea 20          	shr    rdx,0x20
  81:	01 c2                	add    edx,eax
  83:	c1 fa 06             	sar    edx,0x6
  86:	c1 f8 1f             	sar    eax,0x1f
  89:	89 c1                	mov    ecx,eax
  8b:	89 d0                	mov    eax,edx
  8d:	29 c8                	sub    eax,ecx
  8f:	83 e8 32             	sub    eax,0x32
  92:	89 c7                	mov    edi,eax
  94:	e8 00 00 00 00       	call   99 <sub+0x99>
  99:	48 89 c2             	mov    rdx,rax
  9c:	48 89 d0             	mov    rax,rdx
  9f:	48 c1 e0 02          	shl    rax,0x2
  a3:	48 01 d0             	add    rax,rdx
  a6:	48 c1 e0 04          	shl    rax,0x4
  aa:	48 8d 14 03          	lea    rdx,[rbx+rax*1]
  ae:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
  b1:	48 98                	cdqe   
  b3:	48 0f af c2          	imul   rax,rdx
  b7:	eb 49                	jmp    102 <sub+0x102>
  b9:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
  bc:	8d 50 03             	lea    edx,[rax+0x3]
  bf:	85 c0                	test   eax,eax
  c1:	0f 48 c2             	cmovs  eax,edx
  c4:	c1 f8 02             	sar    eax,0x2
  c7:	83 c0 34             	add    eax,0x34
  ca:	89 c7                	mov    edi,eax
  cc:	e8 00 00 00 00       	call   d1 <sub+0xd1>
  d1:	89 45 e8             	mov    DWORD PTR [rbp-0x18],eax
  d4:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
  d7:	be 00 00 00 00       	mov    esi,0x0
  dc:	99                   	cdq    
  dd:	f7 fe                	idiv   esi
  df:	89 c7                	mov    edi,eax
  e1:	e8 00 00 00 00       	call   e6 <sub+0xe6>
  e6:	89 45 ec             	mov    DWORD PTR [rbp-0x14],eax
  e9:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
  ec:	0f af c0             	imul   eax,eax
  ef:	89 c2                	mov    edx,eax
  f1:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  f4:	0f af c0             	imul   eax,eax
  f7:	01 d0                	add    eax,edx
  f9:	48 98                	cdqe   
  fb:	eb 05                	jmp    102 <sub+0x102>
  fd:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
 100:	48 98                	cdqe   
 102:	48 8b 5d f8          	mov    rbx,QWORD PTR [rbp-0x8]
 106:	c9                   	leave  
 107:	c3                   	ret    
 108:	f3 0f 1e fa          	endbr64 
 10c:	55                   	push   rbp
 10d:	48 89 e5             	mov    rbp,rsp
 110:	bf 2b 00 00 00       	mov    edi,0x2b
 115:	e8 00 00 00 00       	call   11a <main+0x12>
 11a:	48 3d 28 b2 0c 00    	cmp    rax,0xcb228
 120:	74 11                	je     133 <main+0x2b>
 122:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 129 <main+0x21>
 129:	80 cc 01             	or     ah,0x1
 12c:	48 89 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],rax        # 133 <main+0x2b>
 133:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 13a <main+0x32>
 13a:	48 85 c0             	test   rax,rax
 13d:	74 05                	je     144 <main+0x3c>
 13f:	e8 00 00 00 00       	call   144 <main+0x3c>
 144:	bf 33 00 00 00       	mov    edi,0x33
 149:	e8 00 00 00 00       	call   14e <main+0x46>
