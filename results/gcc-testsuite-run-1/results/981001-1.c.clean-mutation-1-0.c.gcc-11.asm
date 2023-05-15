   0:	f3 0f 1e fa          	endbr64 
   4:	55                   	push   rbp
   5:	48 89 e5             	mov    rbp,rsp
   8:	53                   	push   rbx
   9:	48 83 ec 28          	sub    rsp,0x28
   d:	89 7d dc             	mov    DWORD PTR [rbp-0x24],edi
  10:	83 7d dc 73          	cmp    DWORD PTR [rbp-0x24],0x73
  14:	0f 8e 07 01 00 00    	jle    121 <sub+0x121>
  1a:	8b 4d dc             	mov    ecx,DWORD PTR [rbp-0x24]
  1d:	48 63 c1             	movsxd rax,ecx
  20:	48 69 c0 39 8e e3 38 	imul   rax,rax,0x38e38e39
  27:	48 c1 e8 20          	shr    rax,0x20
  2b:	c1 f8 04             	sar    eax,0x4
  2e:	89 ce                	mov    esi,ecx
  30:	c1 fe 1f             	sar    esi,0x1f
  33:	29 f0                	sub    eax,esi
  35:	89 c2                	mov    edx,eax
  37:	89 d0                	mov    eax,edx
  39:	c1 e0 03             	shl    eax,0x3
  3c:	01 d0                	add    eax,edx
  3e:	c1 e0 03             	shl    eax,0x3
  41:	29 c1                	sub    ecx,eax
  43:	89 ca                	mov    edx,ecx
  45:	83 fa 4e             	cmp    edx,0x4e
  48:	75 70                	jne    ba <sub+0xba>
  4a:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
  4d:	48 63 d0             	movsxd rdx,eax
  50:	48 69 d2 67 66 66 66 	imul   rdx,rdx,0x66666667
  57:	48 c1 ea 20          	shr    rdx,0x20
  5b:	c1 fa 05             	sar    edx,0x5
  5e:	c1 f8 1f             	sar    eax,0x1f
  61:	89 c1                	mov    ecx,eax
  63:	89 d0                	mov    eax,edx
  65:	29 c8                	sub    eax,ecx
  67:	89 c7                	mov    edi,eax
  69:	e8 00 00 00 00       	call   6e <sub+0x6e>
  6e:	89 45 e8             	mov    DWORD PTR [rbp-0x18],eax
  71:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
  74:	48 63 d8             	movsxd rbx,eax
  77:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
  7a:	48 63 d0             	movsxd rdx,eax
  7d:	48 69 d2 1f 85 eb 51 	imul   rdx,rdx,0x51eb851f
  84:	48 c1 ea 20          	shr    rdx,0x20
  88:	c1 fa 04             	sar    edx,0x4
  8b:	c1 f8 1f             	sar    eax,0x1f
  8e:	89 c1                	mov    ecx,eax
  90:	89 d0                	mov    eax,edx
  92:	29 c8                	sub    eax,ecx
  94:	83 e8 44             	sub    eax,0x44
  97:	89 c7                	mov    edi,eax
  99:	e8 00 00 00 00       	call   9e <sub+0x9e>
  9e:	48 89 c2             	mov    rdx,rax
  a1:	48 89 d0             	mov    rax,rdx
  a4:	48 c1 e0 05          	shl    rax,0x5
  a8:	48 29 d0             	sub    rax,rdx
  ab:	48 8d 14 03          	lea    rdx,[rbx+rax*1]
  af:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
  b2:	48 98                	cdqe   
  b4:	48 0f af c2          	imul   rax,rdx
  b8:	eb 6c                	jmp    126 <sub+0x126>
  ba:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
  bd:	48 63 d0             	movsxd rdx,eax
  c0:	48 69 d2 c9 42 16 b2 	imul   rdx,rdx,0xffffffffb21642c9
  c7:	48 c1 ea 20          	shr    rdx,0x20
  cb:	01 c2                	add    edx,eax
  cd:	c1 fa 06             	sar    edx,0x6
  d0:	c1 f8 1f             	sar    eax,0x1f
  d3:	89 c1                	mov    ecx,eax
  d5:	89 d0                	mov    eax,edx
  d7:	29 c8                	sub    eax,ecx
  d9:	83 c0 54             	add    eax,0x54
  dc:	89 c7                	mov    edi,eax
  de:	e8 00 00 00 00       	call   e3 <sub+0xe3>
  e3:	89 45 e8             	mov    DWORD PTR [rbp-0x18],eax
  e6:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
  e9:	48 63 d0             	movsxd rdx,eax
  ec:	48 69 d2 83 be a0 2f 	imul   rdx,rdx,0x2fa0be83
  f3:	48 c1 ea 20          	shr    rdx,0x20
  f7:	c1 fa 03             	sar    edx,0x3
  fa:	c1 f8 1f             	sar    eax,0x1f
  fd:	89 c1                	mov    ecx,eax
  ff:	89 d0                	mov    eax,edx
 101:	29 c8                	sub    eax,ecx
 103:	89 c7                	mov    edi,eax
 105:	e8 00 00 00 00       	call   10a <sub+0x10a>
 10a:	89 45 ec             	mov    DWORD PTR [rbp-0x14],eax
 10d:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
 110:	0f af c0             	imul   eax,eax
 113:	89 c2                	mov    edx,eax
 115:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
 118:	0f af c0             	imul   eax,eax
 11b:	01 d0                	add    eax,edx
 11d:	48 98                	cdqe   
 11f:	eb 05                	jmp    126 <sub+0x126>
 121:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
 124:	48 98                	cdqe   
 126:	48 8b 5d f8          	mov    rbx,QWORD PTR [rbp-0x8]
 12a:	c9                   	leave  
 12b:	c3                   	ret    
 12c:	f3 0f 1e fa          	endbr64 
 130:	55                   	push   rbp
 131:	48 89 e5             	mov    rbp,rsp
 134:	bf 7f 00 00 00       	mov    edi,0x7f
 139:	e8 00 00 00 00       	call   13e <main+0x12>
 13e:	48 3d 28 b2 0c 00    	cmp    rax,0xcb228
 144:	74 11                	je     157 <main+0x2b>
 146:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 14d <main+0x21>
 14d:	80 cc 01             	or     ah,0x1
 150:	48 89 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],rax        # 157 <main+0x2b>
 157:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 15e <main+0x32>
 15e:	48 85 c0             	test   rax,rax
 161:	74 05                	je     168 <main+0x3c>
 163:	e8 00 00 00 00       	call   168 <main+0x3c>
 168:	bf 53 00 00 00       	mov    edi,0x53
 16d:	e8 00 00 00 00       	call   172 <main+0x46>
