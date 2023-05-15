   0:	f3 0f 1e fa          	endbr64 
   4:	55                   	push   rbp
   5:	48 89 e5             	mov    rbp,rsp
   8:	53                   	push   rbx
   9:	48 83 ec 28          	sub    rsp,0x28
   d:	89 7d dc             	mov    DWORD PTR [rbp-0x24],edi
  10:	83 7d dc 22          	cmp    DWORD PTR [rbp-0x24],0x22
  14:	0f 8e 0a 01 00 00    	jle    124 <sub+0x124>
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
  3f:	75 7a                	jne    bb <sub+0xbb>
  41:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
  44:	48 63 d0             	movsxd rdx,eax
  47:	48 69 d2 bf 3c b6 22 	imul   rdx,rdx,0x22b63cbf
  4e:	48 c1 ea 20          	shr    rdx,0x20
  52:	c1 fa 04             	sar    edx,0x4
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
  74:	48 69 d2 31 0c c3 30 	imul   rdx,rdx,0x30c30c31
  7b:	48 c1 ea 20          	shr    rdx,0x20
  7f:	c1 fa 03             	sar    edx,0x3
  82:	c1 f8 1f             	sar    eax,0x1f
  85:	89 c1                	mov    ecx,eax
  87:	89 d0                	mov    eax,edx
  89:	29 c8                	sub    eax,ecx
  8b:	83 e8 64             	sub    eax,0x64
  8e:	89 c7                	mov    edi,eax
  90:	e8 00 00 00 00       	call   95 <sub+0x95>
  95:	48 89 c2             	mov    rdx,rax
  98:	48 89 d0             	mov    rax,rdx
  9b:	48 c1 e0 02          	shl    rax,0x2
  9f:	48 01 d0             	add    rax,rdx
  a2:	48 c1 e0 02          	shl    rax,0x2
  a6:	48 01 d0             	add    rax,rdx
  a9:	48 01 c0             	add    rax,rax
  ac:	48 8d 14 03          	lea    rdx,[rbx+rax*1]
  b0:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
  b3:	48 98                	cdqe   
  b5:	48 0f af c2          	imul   rax,rdx
  b9:	eb 6e                	jmp    129 <sub+0x129>
  bb:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
  be:	48 63 d0             	movsxd rdx,eax
  c1:	48 69 d2 03 b5 7e a5 	imul   rdx,rdx,0xffffffffa57eb503
  c8:	48 c1 ea 20          	shr    rdx,0x20
  cc:	01 c2                	add    edx,eax
  ce:	c1 fa 06             	sar    edx,0x6
  d1:	c1 f8 1f             	sar    eax,0x1f
  d4:	89 c1                	mov    ecx,eax
  d6:	89 d0                	mov    eax,edx
  d8:	29 c8                	sub    eax,ecx
  da:	83 c0 75             	add    eax,0x75
  dd:	89 c7                	mov    edi,eax
  df:	e8 00 00 00 00       	call   e4 <sub+0xe4>
  e4:	89 45 e8             	mov    DWORD PTR [rbp-0x18],eax
  e7:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
  ea:	48 63 d0             	movsxd rdx,eax
  ed:	48 69 d2 5d 41 4c ae 	imul   rdx,rdx,0xffffffffae4c415d
  f4:	48 c1 ea 20          	shr    rdx,0x20
  f8:	01 c2                	add    edx,eax
  fa:	c1 fa 06             	sar    edx,0x6
  fd:	c1 f8 1f             	sar    eax,0x1f
 100:	89 c1                	mov    ecx,eax
 102:	89 d0                	mov    eax,edx
 104:	29 c8                	sub    eax,ecx
 106:	89 c7                	mov    edi,eax
 108:	e8 00 00 00 00       	call   10d <sub+0x10d>
 10d:	89 45 ec             	mov    DWORD PTR [rbp-0x14],eax
 110:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
 113:	0f af c0             	imul   eax,eax
 116:	89 c2                	mov    edx,eax
 118:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
 11b:	0f af c0             	imul   eax,eax
 11e:	01 d0                	add    eax,edx
 120:	48 98                	cdqe   
 122:	eb 05                	jmp    129 <sub+0x129>
 124:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
 127:	48 98                	cdqe   
 129:	48 8b 5d f8          	mov    rbx,QWORD PTR [rbp-0x8]
 12d:	c9                   	leave  
 12e:	c3                   	ret    
 12f:	f3 0f 1e fa          	endbr64 
 133:	55                   	push   rbp
 134:	48 89 e5             	mov    rbp,rsp
 137:	bf 21 00 00 00       	mov    edi,0x21
 13c:	e8 00 00 00 00       	call   141 <main+0x12>
 141:	48 3d 28 b2 0c 00    	cmp    rax,0xcb228
 147:	74 11                	je     15a <main+0x2b>
 149:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 150 <main+0x21>
 150:	80 cc 01             	or     ah,0x1
 153:	48 89 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],rax        # 15a <main+0x2b>
 15a:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 161 <main+0x32>
 161:	48 85 c0             	test   rax,rax
 164:	74 05                	je     16b <main+0x3c>
 166:	e8 00 00 00 00       	call   16b <main+0x3c>
 16b:	bf 39 00 00 00       	mov    edi,0x39
 170:	e8 00 00 00 00       	call   175 <main+0x46>
