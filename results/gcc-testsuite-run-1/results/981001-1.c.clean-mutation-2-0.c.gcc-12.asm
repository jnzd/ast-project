   0:	f3 0f 1e fa          	endbr64 
   4:	55                   	push   rbp
   5:	48 89 e5             	mov    rbp,rsp
   8:	53                   	push   rbx
   9:	48 83 ec 28          	sub    rsp,0x28
   d:	89 7d dc             	mov    DWORD PTR [rbp-0x24],edi
  10:	83 7d dc 79          	cmp    DWORD PTR [rbp-0x24],0x79
  14:	0f 8e eb 00 00 00    	jle    105 <sub+0x105>
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
  3f:	75 63                	jne    a4 <sub+0xa4>
  41:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
  44:	48 63 d0             	movsxd rdx,eax
  47:	48 69 d2 1f 85 eb 51 	imul   rdx,rdx,0x51eb851f
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
  72:	48 69 d2 8d c0 08 8c 	imul   rdx,rdx,0xffffffff8c08c08d
  79:	48 c1 ea 20          	shr    rdx,0x20
  7d:	01 c2                	add    edx,eax
  7f:	c1 fa 06             	sar    edx,0x6
  82:	c1 f8 1f             	sar    eax,0x1f
  85:	29 c2                	sub    edx,eax
  87:	8d 42 bb             	lea    eax,[rdx-0x45]
  8a:	89 c7                	mov    edi,eax
  8c:	e8 00 00 00 00       	call   91 <sub+0x91>
  91:	48 6b c0 62          	imul   rax,rax,0x62
  95:	48 8d 14 03          	lea    rdx,[rbx+rax*1]
  99:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
  9c:	48 98                	cdqe   
  9e:	48 0f af c2          	imul   rax,rdx
  a2:	eb 66                	jmp    10a <sub+0x10a>
  a4:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
  a7:	48 63 d0             	movsxd rdx,eax
  aa:	48 69 d2 83 20 08 82 	imul   rdx,rdx,0xffffffff82082083
  b1:	48 c1 ea 20          	shr    rdx,0x20
  b5:	01 c2                	add    edx,eax
  b7:	c1 fa 05             	sar    edx,0x5
  ba:	c1 f8 1f             	sar    eax,0x1f
  bd:	29 c2                	sub    edx,eax
  bf:	8d 42 6d             	lea    eax,[rdx+0x6d]
  c2:	89 c7                	mov    edi,eax
  c4:	e8 00 00 00 00       	call   c9 <sub+0xc9>
  c9:	89 45 e8             	mov    DWORD PTR [rbp-0x18],eax
  cc:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
  cf:	48 63 d0             	movsxd rdx,eax
  d2:	48 69 d2 ab aa aa 2a 	imul   rdx,rdx,0x2aaaaaab
  d9:	48 c1 ea 20          	shr    rdx,0x20
  dd:	89 d1                	mov    ecx,edx
  df:	c1 f9 04             	sar    ecx,0x4
  e2:	99                   	cdq    
  e3:	89 c8                	mov    eax,ecx
  e5:	29 d0                	sub    eax,edx
  e7:	89 c7                	mov    edi,eax
  e9:	e8 00 00 00 00       	call   ee <sub+0xee>
  ee:	89 45 ec             	mov    DWORD PTR [rbp-0x14],eax
  f1:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
  f4:	0f af c0             	imul   eax,eax
  f7:	89 c2                	mov    edx,eax
  f9:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  fc:	0f af c0             	imul   eax,eax
  ff:	01 d0                	add    eax,edx
 101:	48 98                	cdqe   
 103:	eb 05                	jmp    10a <sub+0x10a>
 105:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
 108:	48 98                	cdqe   
 10a:	48 8b 5d f8          	mov    rbx,QWORD PTR [rbp-0x8]
 10e:	c9                   	leave  
 10f:	c3                   	ret    
 110:	f3 0f 1e fa          	endbr64 
 114:	55                   	push   rbp
 115:	48 89 e5             	mov    rbp,rsp
 118:	bf 4b 00 00 00       	mov    edi,0x4b
 11d:	e8 00 00 00 00       	call   122 <main+0x12>
 122:	48 3d 28 b2 0c 00    	cmp    rax,0xcb228
 128:	74 11                	je     13b <main+0x2b>
 12a:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 131 <main+0x21>
 131:	80 cc 01             	or     ah,0x1
 134:	48 89 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],rax        # 13b <main+0x2b>
 13b:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 142 <main+0x32>
 142:	48 85 c0             	test   rax,rax
 145:	74 05                	je     14c <main+0x3c>
 147:	e8 00 00 00 00       	call   14c <main+0x3c>
 14c:	bf 22 00 00 00       	mov    edi,0x22
 151:	e8 00 00 00 00       	call   156 <main+0x46>
