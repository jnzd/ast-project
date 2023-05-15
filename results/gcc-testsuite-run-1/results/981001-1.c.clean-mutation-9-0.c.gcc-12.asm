   0:	f3 0f 1e fa          	endbr64 
   4:	55                   	push   rbp
   5:	48 89 e5             	mov    rbp,rsp
   8:	53                   	push   rbx
   9:	48 83 ec 28          	sub    rsp,0x28
   d:	89 7d dc             	mov    DWORD PTR [rbp-0x24],edi
  10:	83 7d dc 0d          	cmp    DWORD PTR [rbp-0x24],0xd
  14:	0f 8e dd 00 00 00    	jle    f7 <sub+0xf7>
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
  41:	75 70                	jne    b3 <sub+0xb3>
  43:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
  46:	48 63 d0             	movsxd rdx,eax
  49:	48 69 d2 e9 a2 8b 2e 	imul   rdx,rdx,0x2e8ba2e9
  50:	48 c1 ea 20          	shr    rdx,0x20
  54:	89 d1                	mov    ecx,edx
  56:	c1 f9 02             	sar    ecx,0x2
  59:	99                   	cdq    
  5a:	89 c8                	mov    eax,ecx
  5c:	29 d0                	sub    eax,edx
  5e:	89 c7                	mov    edi,eax
  60:	e8 00 00 00 00       	call   65 <sub+0x65>
  65:	89 45 e8             	mov    DWORD PTR [rbp-0x18],eax
  68:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
  6b:	48 63 d8             	movsxd rbx,eax
  6e:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
  71:	48 63 d0             	movsxd rdx,eax
  74:	48 69 d2 89 88 88 88 	imul   rdx,rdx,0xffffffff88888889
  7b:	48 c1 ea 20          	shr    rdx,0x20
  7f:	01 c2                	add    edx,eax
  81:	c1 fa 06             	sar    edx,0x6
  84:	c1 f8 1f             	sar    eax,0x1f
  87:	29 c2                	sub    edx,eax
  89:	8d 42 ce             	lea    eax,[rdx-0x32]
  8c:	89 c7                	mov    edi,eax
  8e:	e8 00 00 00 00       	call   93 <sub+0x93>
  93:	48 89 c2             	mov    rdx,rax
  96:	48 89 d0             	mov    rax,rdx
  99:	48 c1 e0 02          	shl    rax,0x2
  9d:	48 01 d0             	add    rax,rdx
  a0:	48 c1 e0 04          	shl    rax,0x4
  a4:	48 8d 14 03          	lea    rdx,[rbx+rax*1]
  a8:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
  ab:	48 98                	cdqe   
  ad:	48 0f af c2          	imul   rax,rdx
  b1:	eb 49                	jmp    fc <sub+0xfc>
  b3:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
  b6:	8d 50 03             	lea    edx,[rax+0x3]
  b9:	85 c0                	test   eax,eax
  bb:	0f 48 c2             	cmovs  eax,edx
  be:	c1 f8 02             	sar    eax,0x2
  c1:	83 c0 34             	add    eax,0x34
  c4:	89 c7                	mov    edi,eax
  c6:	e8 00 00 00 00       	call   cb <sub+0xcb>
  cb:	89 45 e8             	mov    DWORD PTR [rbp-0x18],eax
  ce:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
  d1:	be 00 00 00 00       	mov    esi,0x0
  d6:	99                   	cdq    
  d7:	f7 fe                	idiv   esi
  d9:	89 c7                	mov    edi,eax
  db:	e8 00 00 00 00       	call   e0 <sub+0xe0>
  e0:	89 45 ec             	mov    DWORD PTR [rbp-0x14],eax
  e3:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
  e6:	0f af c0             	imul   eax,eax
  e9:	89 c2                	mov    edx,eax
  eb:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  ee:	0f af c0             	imul   eax,eax
  f1:	01 d0                	add    eax,edx
  f3:	48 98                	cdqe   
  f5:	eb 05                	jmp    fc <sub+0xfc>
  f7:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
  fa:	48 98                	cdqe   
  fc:	48 8b 5d f8          	mov    rbx,QWORD PTR [rbp-0x8]
 100:	c9                   	leave  
 101:	c3                   	ret    
 102:	f3 0f 1e fa          	endbr64 
 106:	55                   	push   rbp
 107:	48 89 e5             	mov    rbp,rsp
 10a:	bf 2b 00 00 00       	mov    edi,0x2b
 10f:	e8 00 00 00 00       	call   114 <main+0x12>
 114:	48 3d 28 b2 0c 00    	cmp    rax,0xcb228
 11a:	74 11                	je     12d <main+0x2b>
 11c:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 123 <main+0x21>
 123:	80 cc 01             	or     ah,0x1
 126:	48 89 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],rax        # 12d <main+0x2b>
 12d:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 134 <main+0x32>
 134:	48 85 c0             	test   rax,rax
 137:	74 05                	je     13e <main+0x3c>
 139:	e8 00 00 00 00       	call   13e <main+0x3c>
 13e:	bf 33 00 00 00       	mov    edi,0x33
 143:	e8 00 00 00 00       	call   148 <main+0x46>
