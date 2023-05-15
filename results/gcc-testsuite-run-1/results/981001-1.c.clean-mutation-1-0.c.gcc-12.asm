   0:	f3 0f 1e fa          	endbr64 
   4:	55                   	push   rbp
   5:	48 89 e5             	mov    rbp,rsp
   8:	53                   	push   rbx
   9:	48 83 ec 28          	sub    rsp,0x28
   d:	89 7d dc             	mov    DWORD PTR [rbp-0x24],edi
  10:	83 7d dc 73          	cmp    DWORD PTR [rbp-0x24],0x73
  14:	0f 8e f7 00 00 00    	jle    111 <sub+0x111>
  1a:	8b 4d dc             	mov    ecx,DWORD PTR [rbp-0x24]
  1d:	48 63 c1             	movsxd rax,ecx
  20:	48 69 c0 39 8e e3 38 	imul   rax,rax,0x38e38e39
  27:	48 c1 e8 20          	shr    rax,0x20
  2b:	89 c2                	mov    edx,eax
  2d:	c1 fa 04             	sar    edx,0x4
  30:	89 c8                	mov    eax,ecx
  32:	c1 f8 1f             	sar    eax,0x1f
  35:	29 c2                	sub    edx,eax
  37:	89 d0                	mov    eax,edx
  39:	c1 e0 03             	shl    eax,0x3
  3c:	01 d0                	add    eax,edx
  3e:	c1 e0 03             	shl    eax,0x3
  41:	29 c1                	sub    ecx,eax
  43:	89 ca                	mov    edx,ecx
  45:	83 fa 4e             	cmp    edx,0x4e
  48:	75 66                	jne    b0 <sub+0xb0>
  4a:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
  4d:	48 63 d0             	movsxd rdx,eax
  50:	48 69 d2 67 66 66 66 	imul   rdx,rdx,0x66666667
  57:	48 c1 ea 20          	shr    rdx,0x20
  5b:	89 d1                	mov    ecx,edx
  5d:	c1 f9 05             	sar    ecx,0x5
  60:	99                   	cdq    
  61:	89 c8                	mov    eax,ecx
  63:	29 d0                	sub    eax,edx
  65:	89 c7                	mov    edi,eax
  67:	e8 00 00 00 00       	call   6c <sub+0x6c>
  6c:	89 45 e8             	mov    DWORD PTR [rbp-0x18],eax
  6f:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
  72:	48 63 d8             	movsxd rbx,eax
  75:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
  78:	48 63 d0             	movsxd rdx,eax
  7b:	48 69 d2 1f 85 eb 51 	imul   rdx,rdx,0x51eb851f
  82:	48 c1 ea 20          	shr    rdx,0x20
  86:	c1 fa 04             	sar    edx,0x4
  89:	c1 f8 1f             	sar    eax,0x1f
  8c:	29 c2                	sub    edx,eax
  8e:	8d 42 bc             	lea    eax,[rdx-0x44]
  91:	89 c7                	mov    edi,eax
  93:	e8 00 00 00 00       	call   98 <sub+0x98>
  98:	48 89 c2             	mov    rdx,rax
  9b:	48 c1 e2 05          	shl    rdx,0x5
  9f:	48 29 c2             	sub    rdx,rax
  a2:	48 01 da             	add    rdx,rbx
  a5:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
  a8:	48 98                	cdqe   
  aa:	48 0f af c2          	imul   rax,rdx
  ae:	eb 66                	jmp    116 <sub+0x116>
  b0:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
  b3:	48 63 d0             	movsxd rdx,eax
  b6:	48 69 d2 c9 42 16 b2 	imul   rdx,rdx,0xffffffffb21642c9
  bd:	48 c1 ea 20          	shr    rdx,0x20
  c1:	01 c2                	add    edx,eax
  c3:	c1 fa 06             	sar    edx,0x6
  c6:	c1 f8 1f             	sar    eax,0x1f
  c9:	29 c2                	sub    edx,eax
  cb:	8d 42 54             	lea    eax,[rdx+0x54]
  ce:	89 c7                	mov    edi,eax
  d0:	e8 00 00 00 00       	call   d5 <sub+0xd5>
  d5:	89 45 e8             	mov    DWORD PTR [rbp-0x18],eax
  d8:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
  db:	48 63 d0             	movsxd rdx,eax
  de:	48 69 d2 83 be a0 2f 	imul   rdx,rdx,0x2fa0be83
  e5:	48 c1 ea 20          	shr    rdx,0x20
  e9:	89 d1                	mov    ecx,edx
  eb:	c1 f9 03             	sar    ecx,0x3
  ee:	99                   	cdq    
  ef:	89 c8                	mov    eax,ecx
  f1:	29 d0                	sub    eax,edx
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
 124:	bf 7f 00 00 00       	mov    edi,0x7f
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
 158:	bf 53 00 00 00       	mov    edi,0x53
 15d:	e8 00 00 00 00       	call   162 <main+0x46>
