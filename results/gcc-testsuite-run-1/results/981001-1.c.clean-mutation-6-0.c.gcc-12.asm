   0:	f3 0f 1e fa          	endbr64 
   4:	55                   	push   rbp
   5:	48 89 e5             	mov    rbp,rsp
   8:	53                   	push   rbx
   9:	48 83 ec 28          	sub    rsp,0x28
   d:	89 7d dc             	mov    DWORD PTR [rbp-0x24],edi
  10:	83 7d dc 19          	cmp    DWORD PTR [rbp-0x24],0x19
  14:	0f 8e f4 00 00 00    	jle    10e <sub+0x10e>
  1a:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
  1d:	48 63 d0             	movsxd rdx,eax
  20:	48 69 d2 eb 07 1d 15 	imul   rdx,rdx,0x151d07eb
  27:	48 c1 ea 20          	shr    rdx,0x20
  2b:	c1 fa 03             	sar    edx,0x3
  2e:	89 c1                	mov    ecx,eax
  30:	c1 f9 1f             	sar    ecx,0x1f
  33:	29 ca                	sub    edx,ecx
  35:	6b ca 61             	imul   ecx,edx,0x61
  38:	29 c8                	sub    eax,ecx
  3a:	89 c2                	mov    edx,eax
  3c:	83 fa 5a             	cmp    edx,0x5a
  3f:	75 70                	jne    b1 <sub+0xb1>
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
  72:	48 69 d2 f7 12 da 4b 	imul   rdx,rdx,0x4bda12f7
  79:	48 c1 ea 20          	shr    rdx,0x20
  7d:	c1 fa 03             	sar    edx,0x3
  80:	c1 f8 1f             	sar    eax,0x1f
  83:	29 c2                	sub    edx,eax
  85:	8d 42 d4             	lea    eax,[rdx-0x2c]
  88:	89 c7                	mov    edi,eax
  8a:	e8 00 00 00 00       	call   8f <sub+0x8f>
  8f:	48 89 c2             	mov    rdx,rax
  92:	48 89 d0             	mov    rax,rdx
  95:	48 01 c0             	add    rax,rax
  98:	48 01 d0             	add    rax,rdx
  9b:	48 c1 e0 04          	shl    rax,0x4
  9f:	48 29 d0             	sub    rax,rdx
  a2:	48 8d 14 03          	lea    rdx,[rbx+rax*1]
  a6:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
  a9:	48 98                	cdqe   
  ab:	48 0f af c2          	imul   rax,rdx
  af:	eb 62                	jmp    113 <sub+0x113>
  b1:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
  b4:	48 63 d0             	movsxd rdx,eax
  b7:	48 69 d2 bf 3c b6 22 	imul   rdx,rdx,0x22b63cbf
  be:	48 c1 ea 20          	shr    rdx,0x20
  c2:	c1 fa 03             	sar    edx,0x3
  c5:	c1 f8 1f             	sar    eax,0x1f
  c8:	29 c2                	sub    edx,eax
  ca:	8d 42 51             	lea    eax,[rdx+0x51]
  cd:	89 c7                	mov    edi,eax
  cf:	e8 00 00 00 00       	call   d4 <sub+0xd4>
  d4:	89 45 e8             	mov    DWORD PTR [rbp-0x18],eax
  d7:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
  da:	48 63 d0             	movsxd rdx,eax
  dd:	48 69 d2 56 55 55 55 	imul   rdx,rdx,0x55555556
  e4:	48 89 d1             	mov    rcx,rdx
  e7:	48 c1 e9 20          	shr    rcx,0x20
  eb:	99                   	cdq    
  ec:	89 c8                	mov    eax,ecx
  ee:	29 d0                	sub    eax,edx
  f0:	89 c7                	mov    edi,eax
  f2:	e8 00 00 00 00       	call   f7 <sub+0xf7>
  f7:	89 45 ec             	mov    DWORD PTR [rbp-0x14],eax
  fa:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
  fd:	0f af c0             	imul   eax,eax
 100:	89 c2                	mov    edx,eax
 102:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
 105:	0f af c0             	imul   eax,eax
 108:	01 d0                	add    eax,edx
 10a:	48 98                	cdqe   
 10c:	eb 05                	jmp    113 <sub+0x113>
 10e:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
 111:	48 98                	cdqe   
 113:	48 8b 5d f8          	mov    rbx,QWORD PTR [rbp-0x8]
 117:	c9                   	leave  
 118:	c3                   	ret    
 119:	f3 0f 1e fa          	endbr64 
 11d:	55                   	push   rbp
 11e:	48 89 e5             	mov    rbp,rsp
 121:	bf 49 00 00 00       	mov    edi,0x49
 126:	e8 00 00 00 00       	call   12b <main+0x12>
 12b:	48 3d 28 b2 0c 00    	cmp    rax,0xcb228
 131:	74 11                	je     144 <main+0x2b>
 133:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 13a <main+0x21>
 13a:	80 cc 01             	or     ah,0x1
 13d:	48 89 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],rax        # 144 <main+0x2b>
 144:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 14b <main+0x32>
 14b:	48 85 c0             	test   rax,rax
 14e:	74 05                	je     155 <main+0x3c>
 150:	e8 00 00 00 00       	call   155 <main+0x3c>
 155:	bf 7a 00 00 00       	mov    edi,0x7a
 15a:	e8 00 00 00 00       	call   15f <main+0x46>
