   0:	f3 0f 1e fa          	endbr64 
   4:	55                   	push   rbp
   5:	48 89 e5             	mov    rbp,rsp
   8:	53                   	push   rbx
   9:	48 83 ec 28          	sub    rsp,0x28
   d:	89 7d dc             	mov    DWORD PTR [rbp-0x24],edi
  10:	83 7d dc 5b          	cmp    DWORD PTR [rbp-0x24],0x5b
  14:	0f 8e ff 00 00 00    	jle    119 <sub+0x119>
  1a:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
  1d:	48 63 d0             	movsxd rdx,eax
  20:	48 69 d2 79 78 78 78 	imul   rdx,rdx,0x78787879
  27:	48 c1 ea 20          	shr    rdx,0x20
  2b:	c1 fa 04             	sar    edx,0x4
  2e:	89 c1                	mov    ecx,eax
  30:	c1 f9 1f             	sar    ecx,0x1f
  33:	29 ca                	sub    edx,ecx
  35:	6b ca 22             	imul   ecx,edx,0x22
  38:	29 c8                	sub    eax,ecx
  3a:	89 c2                	mov    edx,eax
  3c:	83 fa 3f             	cmp    edx,0x3f
  3f:	75 76                	jne    b7 <sub+0xb7>
  41:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
  44:	48 63 d0             	movsxd rdx,eax
  47:	48 69 d2 1f 85 eb 51 	imul   rdx,rdx,0x51eb851f
  4e:	48 c1 ea 20          	shr    rdx,0x20
  52:	c1 fa 05             	sar    edx,0x5
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
  74:	48 69 d2 1d 38 70 e0 	imul   rdx,rdx,0xffffffffe070381d
  7b:	48 c1 ea 20          	shr    rdx,0x20
  7f:	01 c2                	add    edx,eax
  81:	c1 fa 06             	sar    edx,0x6
  84:	c1 f8 1f             	sar    eax,0x1f
  87:	89 c1                	mov    ecx,eax
  89:	89 d0                	mov    eax,edx
  8b:	29 c8                	sub    eax,ecx
  8d:	83 e8 79             	sub    eax,0x79
  90:	89 c7                	mov    edi,eax
  92:	e8 00 00 00 00       	call   97 <sub+0x97>
  97:	48 89 c2             	mov    rdx,rax
  9a:	48 89 d0             	mov    rax,rdx
  9d:	48 c1 e0 03          	shl    rax,0x3
  a1:	48 29 d0             	sub    rax,rdx
  a4:	48 c1 e0 02          	shl    rax,0x2
  a8:	48 8d 14 03          	lea    rdx,[rbx+rax*1]
  ac:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
  af:	48 98                	cdqe   
  b1:	48 0f af c2          	imul   rax,rdx
  b5:	eb 67                	jmp    11e <sub+0x11e>
  b7:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
  ba:	48 63 d0             	movsxd rdx,eax
  bd:	48 69 d2 67 66 66 66 	imul   rdx,rdx,0x66666667
  c4:	48 c1 ea 20          	shr    rdx,0x20
  c8:	c1 fa 02             	sar    edx,0x2
  cb:	c1 f8 1f             	sar    eax,0x1f
  ce:	89 c1                	mov    ecx,eax
  d0:	89 d0                	mov    eax,edx
  d2:	29 c8                	sub    eax,ecx
  d4:	83 c0 78             	add    eax,0x78
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
 12c:	bf 3d 00 00 00       	mov    edi,0x3d
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
 160:	bf 29 00 00 00       	mov    edi,0x29
 165:	e8 00 00 00 00       	call   16a <main+0x46>
