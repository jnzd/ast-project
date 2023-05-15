   0:	f3 0f 1e fa          	endbr64 
   4:	55                   	push   rbp
   5:	48 89 e5             	mov    rbp,rsp
   8:	53                   	push   rbx
   9:	48 83 ec 28          	sub    rsp,0x28
   d:	89 7d dc             	mov    DWORD PTR [rbp-0x24],edi
  10:	83 7d dc 19          	cmp    DWORD PTR [rbp-0x24],0x19
  14:	0f 8e ff 00 00 00    	jle    119 <sub+0x119>
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
  3f:	75 76                	jne    b7 <sub+0xb7>
  41:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
  44:	48 63 d0             	movsxd rdx,eax
  47:	48 69 d2 1f 85 eb 51 	imul   rdx,rdx,0x51eb851f
  4e:	48 c1 ea 20          	shr    rdx,0x20
  52:	c1 fa 03             	sar    edx,0x3
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
  74:	48 69 d2 f7 12 da 4b 	imul   rdx,rdx,0x4bda12f7
  7b:	48 c1 ea 20          	shr    rdx,0x20
  7f:	c1 fa 03             	sar    edx,0x3
  82:	c1 f8 1f             	sar    eax,0x1f
  85:	89 c1                	mov    ecx,eax
  87:	89 d0                	mov    eax,edx
  89:	29 c8                	sub    eax,ecx
  8b:	83 e8 2c             	sub    eax,0x2c
  8e:	89 c7                	mov    edi,eax
  90:	e8 00 00 00 00       	call   95 <sub+0x95>
  95:	48 89 c2             	mov    rdx,rax
  98:	48 89 d0             	mov    rax,rdx
  9b:	48 01 c0             	add    rax,rax
  9e:	48 01 d0             	add    rax,rdx
  a1:	48 c1 e0 04          	shl    rax,0x4
  a5:	48 29 d0             	sub    rax,rdx
  a8:	48 8d 14 03          	lea    rdx,[rbx+rax*1]
  ac:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
  af:	48 98                	cdqe   
  b1:	48 0f af c2          	imul   rax,rdx
  b5:	eb 67                	jmp    11e <sub+0x11e>
  b7:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
  ba:	48 63 d0             	movsxd rdx,eax
  bd:	48 69 d2 bf 3c b6 22 	imul   rdx,rdx,0x22b63cbf
  c4:	48 c1 ea 20          	shr    rdx,0x20
  c8:	c1 fa 03             	sar    edx,0x3
  cb:	c1 f8 1f             	sar    eax,0x1f
  ce:	89 c1                	mov    ecx,eax
  d0:	89 d0                	mov    eax,edx
  d2:	29 c8                	sub    eax,ecx
  d4:	83 c0 51             	add    eax,0x51
  d7:	89 c7                	mov    edi,eax
  d9:	e8 00 00 00 00       	call   de <sub+0xde>
  de:	89 45 e8             	mov    DWORD PTR [rbp-0x18],eax
  e1:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
  e4:	48 63 d0             	movsxd rdx,eax
  e7:	48 69 d2 56 55 55 55 	imul   rdx,rdx,0x55555556
  ee:	48 c1 ea 20          	shr    rdx,0x20
  f2:	c1 f8 1f             	sar    eax,0x1f
  f5:	89 c1                	mov    ecx,eax
  f7:	89 d0                	mov    eax,edx
  f9:	29 c8                	sub    eax,ecx
  fb:	89 c7                	mov    edi,eax
  fd:	e8 00 00 00 00       	call   102 <sub+0x102>
 102:	89 45 ec             	mov    DWORD PTR [rbp-0x14],eax
 105:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
 108:	0f af c0             	imul   eax,eax
 10b:	89 c2                	mov    edx,eax
 10d:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
 110:	0f af c0             	imul   eax,eax
 113:	01 d0                	add    eax,edx
 115:	48 98                	cdqe   
 117:	eb 05                	jmp    11e <sub+0x11e>
 119:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
 11c:	48 98                	cdqe   
 11e:	48 8b 5d f8          	mov    rbx,QWORD PTR [rbp-0x8]
 122:	c9                   	leave  
 123:	c3                   	ret    
 124:	f3 0f 1e fa          	endbr64 
 128:	55                   	push   rbp
 129:	48 89 e5             	mov    rbp,rsp
 12c:	bf 49 00 00 00       	mov    edi,0x49
 131:	e8 00 00 00 00       	call   136 <main+0x12>
 136:	48 3d 28 b2 0c 00    	cmp    rax,0xcb228
 13c:	74 11                	je     14f <main+0x2b>
 13e:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 145 <main+0x21>
 145:	80 cc 01             	or     ah,0x1
 148:	48 89 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],rax        # 14f <main+0x2b>
 14f:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 156 <main+0x32>
 156:	48 85 c0             	test   rax,rax
 159:	74 05                	je     160 <main+0x3c>
 15b:	e8 00 00 00 00       	call   160 <main+0x3c>
 160:	bf 7a 00 00 00       	mov    edi,0x7a
 165:	e8 00 00 00 00       	call   16a <main+0x46>
