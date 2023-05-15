   0:	f3 0f 1e fa          	endbr64 
   4:	55                   	push   rbp
   5:	48 89 e5             	mov    rbp,rsp
   8:	53                   	push   rbx
   9:	48 83 ec 28          	sub    rsp,0x28
   d:	89 7d dc             	mov    DWORD PTR [rbp-0x24],edi
  10:	83 7d dc 18          	cmp    DWORD PTR [rbp-0x24],0x18
  14:	0f 8e fa 00 00 00    	jle    114 <sub+0x114>
  1a:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
  1d:	48 63 d0             	movsxd rdx,eax
  20:	48 69 d2 83 20 08 82 	imul   rdx,rdx,0xffffffff82082083
  27:	48 c1 ea 20          	shr    rdx,0x20
  2b:	01 c2                	add    edx,eax
  2d:	c1 fa 05             	sar    edx,0x5
  30:	89 c1                	mov    ecx,eax
  32:	c1 f9 1f             	sar    ecx,0x1f
  35:	29 ca                	sub    edx,ecx
  37:	89 d1                	mov    ecx,edx
  39:	c1 e1 06             	shl    ecx,0x6
  3c:	29 d1                	sub    ecx,edx
  3e:	29 c8                	sub    eax,ecx
  40:	89 c2                	mov    edx,eax
  42:	83 fa 3f             	cmp    edx,0x3f
  45:	75 6e                	jne    b5 <sub+0xb5>
  47:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
  4a:	48 63 d0             	movsxd rdx,eax
  4d:	48 69 d2 f3 1a ca 6b 	imul   rdx,rdx,0x6bca1af3
  54:	48 c1 ea 20          	shr    rdx,0x20
  58:	89 d1                	mov    ecx,edx
  5a:	c1 f9 04             	sar    ecx,0x4
  5d:	99                   	cdq    
  5e:	89 c8                	mov    eax,ecx
  60:	29 d0                	sub    eax,edx
  62:	89 c7                	mov    edi,eax
  64:	e8 00 00 00 00       	call   69 <sub+0x69>
  69:	89 45 e8             	mov    DWORD PTR [rbp-0x18],eax
  6c:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
  6f:	48 63 d8             	movsxd rbx,eax
  72:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
  75:	48 63 d0             	movsxd rdx,eax
  78:	48 69 d2 3f c5 25 43 	imul   rdx,rdx,0x4325c53f
  7f:	48 c1 ea 20          	shr    rdx,0x20
  83:	c1 fa 04             	sar    edx,0x4
  86:	c1 f8 1f             	sar    eax,0x1f
  89:	29 c2                	sub    edx,eax
  8b:	8d 42 d9             	lea    eax,[rdx-0x27]
  8e:	89 c7                	mov    edi,eax
  90:	e8 00 00 00 00       	call   95 <sub+0x95>
  95:	48 89 c2             	mov    rdx,rax
  98:	48 89 d0             	mov    rax,rdx
  9b:	48 c1 e0 03          	shl    rax,0x3
  9f:	48 29 d0             	sub    rax,rdx
  a2:	48 c1 e0 02          	shl    rax,0x2
  a6:	48 8d 14 03          	lea    rdx,[rbx+rax*1]
  aa:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
  ad:	48 98                	cdqe   
  af:	48 0f af c2          	imul   rax,rdx
  b3:	eb 64                	jmp    119 <sub+0x119>
  b5:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
  b8:	48 63 d0             	movsxd rdx,eax
  bb:	48 69 d2 39 8e e3 38 	imul   rdx,rdx,0x38e38e39
  c2:	48 c1 ea 20          	shr    rdx,0x20
  c6:	c1 fa 03             	sar    edx,0x3
  c9:	c1 f8 1f             	sar    eax,0x1f
  cc:	29 c2                	sub    edx,eax
  ce:	8d 42 3d             	lea    eax,[rdx+0x3d]
  d1:	89 c7                	mov    edi,eax
  d3:	e8 00 00 00 00       	call   d8 <sub+0xd8>
  d8:	89 45 e8             	mov    DWORD PTR [rbp-0x18],eax
  db:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
  de:	48 63 d0             	movsxd rdx,eax
  e1:	48 69 d2 03 99 14 2f 	imul   rdx,rdx,0x2f149903
  e8:	48 c1 ea 20          	shr    rdx,0x20
  ec:	89 d1                	mov    ecx,edx
  ee:	c1 f9 04             	sar    ecx,0x4
  f1:	99                   	cdq    
  f2:	89 c8                	mov    eax,ecx
  f4:	29 d0                	sub    eax,edx
  f6:	89 c7                	mov    edi,eax
  f8:	e8 00 00 00 00       	call   fd <sub+0xfd>
  fd:	89 45 ec             	mov    DWORD PTR [rbp-0x14],eax
 100:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
 103:	0f af c0             	imul   eax,eax
 106:	89 c2                	mov    edx,eax
 108:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
 10b:	0f af c0             	imul   eax,eax
 10e:	01 d0                	add    eax,edx
 110:	48 98                	cdqe   
 112:	eb 05                	jmp    119 <sub+0x119>
 114:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
 117:	48 98                	cdqe   
 119:	48 8b 5d f8          	mov    rbx,QWORD PTR [rbp-0x8]
 11d:	c9                   	leave  
 11e:	c3                   	ret    
 11f:	f3 0f 1e fa          	endbr64 
 123:	55                   	push   rbp
 124:	48 89 e5             	mov    rbp,rsp
 127:	bf 10 00 00 00       	mov    edi,0x10
 12c:	e8 00 00 00 00       	call   131 <main+0x12>
 131:	48 3d 28 b2 0c 00    	cmp    rax,0xcb228
 137:	74 11                	je     14a <main+0x2b>
 139:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 140 <main+0x21>
 140:	80 cc 01             	or     ah,0x1
 143:	48 89 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],rax        # 14a <main+0x2b>
 14a:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 151 <main+0x32>
 151:	48 85 c0             	test   rax,rax
 154:	74 05                	je     15b <main+0x3c>
 156:	e8 00 00 00 00       	call   15b <main+0x3c>
 15b:	bf 45 00 00 00       	mov    edi,0x45
 160:	e8 00 00 00 00       	call   165 <main+0x46>
