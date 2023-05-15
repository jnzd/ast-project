   0:	f3 0f 1e fa          	endbr64 
   4:	55                   	push   rbp
   5:	48 89 e5             	mov    rbp,rsp
   8:	53                   	push   rbx
   9:	48 83 ec 28          	sub    rsp,0x28
   d:	89 7d dc             	mov    DWORD PTR [rbp-0x24],edi
  10:	83 7d dc 22          	cmp    DWORD PTR [rbp-0x24],0x22
  14:	0f 8e fe 00 00 00    	jle    118 <sub+0x118>
  1a:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
  1d:	48 63 d0             	movsxd rdx,eax
  20:	48 69 d2 31 0c c3 30 	imul   rdx,rdx,0x30c30c31
  27:	48 c1 ea 20          	shr    rdx,0x20
  2b:	c1 fa 03             	sar    edx,0x3
  2e:	89 c1                	mov    ecx,eax
  30:	c1 f9 1f             	sar    ecx,0x1f
  33:	29 ca                	sub    edx,ecx
  35:	6b ca 2a             	imul   ecx,edx,0x2a
  38:	29 c8                	sub    eax,ecx
  3a:	89 c2                	mov    edx,eax
  3c:	83 fa 07             	cmp    edx,0x7
  3f:	75 74                	jne    b5 <sub+0xb5>
  41:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
  44:	48 63 d0             	movsxd rdx,eax
  47:	48 69 d2 bf 3c b6 22 	imul   rdx,rdx,0x22b63cbf
  4e:	48 c1 ea 20          	shr    rdx,0x20
  52:	89 d1                	mov    ecx,edx
  54:	c1 f9 04             	sar    ecx,0x4
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
  72:	48 69 d2 31 0c c3 30 	imul   rdx,rdx,0x30c30c31
  79:	48 c1 ea 20          	shr    rdx,0x20
  7d:	c1 fa 03             	sar    edx,0x3
  80:	c1 f8 1f             	sar    eax,0x1f
  83:	29 c2                	sub    edx,eax
  85:	8d 42 9c             	lea    eax,[rdx-0x64]
  88:	89 c7                	mov    edi,eax
  8a:	e8 00 00 00 00       	call   8f <sub+0x8f>
  8f:	48 89 c2             	mov    rdx,rax
  92:	48 89 d0             	mov    rax,rdx
  95:	48 c1 e0 02          	shl    rax,0x2
  99:	48 01 d0             	add    rax,rdx
  9c:	48 c1 e0 02          	shl    rax,0x2
  a0:	48 01 d0             	add    rax,rdx
  a3:	48 01 c0             	add    rax,rax
  a6:	48 8d 14 03          	lea    rdx,[rbx+rax*1]
  aa:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
  ad:	48 98                	cdqe   
  af:	48 0f af c2          	imul   rax,rdx
  b3:	eb 68                	jmp    11d <sub+0x11d>
  b5:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
  b8:	48 63 d0             	movsxd rdx,eax
  bb:	48 69 d2 03 b5 7e a5 	imul   rdx,rdx,0xffffffffa57eb503
  c2:	48 c1 ea 20          	shr    rdx,0x20
  c6:	01 c2                	add    edx,eax
  c8:	c1 fa 06             	sar    edx,0x6
  cb:	c1 f8 1f             	sar    eax,0x1f
  ce:	29 c2                	sub    edx,eax
  d0:	8d 42 75             	lea    eax,[rdx+0x75]
  d3:	89 c7                	mov    edi,eax
  d5:	e8 00 00 00 00       	call   da <sub+0xda>
  da:	89 45 e8             	mov    DWORD PTR [rbp-0x18],eax
  dd:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
  e0:	48 63 d0             	movsxd rdx,eax
  e3:	48 69 d2 5d 41 4c ae 	imul   rdx,rdx,0xffffffffae4c415d
  ea:	48 c1 ea 20          	shr    rdx,0x20
  ee:	01 c2                	add    edx,eax
  f0:	89 d1                	mov    ecx,edx
  f2:	c1 f9 06             	sar    ecx,0x6
  f5:	99                   	cdq    
  f6:	89 c8                	mov    eax,ecx
  f8:	29 d0                	sub    eax,edx
  fa:	89 c7                	mov    edi,eax
  fc:	e8 00 00 00 00       	call   101 <sub+0x101>
 101:	89 45 ec             	mov    DWORD PTR [rbp-0x14],eax
 104:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
 107:	0f af c0             	imul   eax,eax
 10a:	89 c2                	mov    edx,eax
 10c:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
 10f:	0f af c0             	imul   eax,eax
 112:	01 d0                	add    eax,edx
 114:	48 98                	cdqe   
 116:	eb 05                	jmp    11d <sub+0x11d>
 118:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
 11b:	48 98                	cdqe   
 11d:	48 8b 5d f8          	mov    rbx,QWORD PTR [rbp-0x8]
 121:	c9                   	leave  
 122:	c3                   	ret    
 123:	f3 0f 1e fa          	endbr64 
 127:	55                   	push   rbp
 128:	48 89 e5             	mov    rbp,rsp
 12b:	bf 21 00 00 00       	mov    edi,0x21
 130:	e8 00 00 00 00       	call   135 <main+0x12>
 135:	48 3d 28 b2 0c 00    	cmp    rax,0xcb228
 13b:	74 11                	je     14e <main+0x2b>
 13d:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 144 <main+0x21>
 144:	80 cc 01             	or     ah,0x1
 147:	48 89 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],rax        # 14e <main+0x2b>
 14e:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 155 <main+0x32>
 155:	48 85 c0             	test   rax,rax
 158:	74 05                	je     15f <main+0x3c>
 15a:	e8 00 00 00 00       	call   15f <main+0x3c>
 15f:	bf 39 00 00 00       	mov    edi,0x39
 164:	e8 00 00 00 00       	call   169 <main+0x46>
