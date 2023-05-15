   0:	f3 0f 1e fa          	endbr64 
   4:	55                   	push   rbp
   5:	48 89 e5             	mov    rbp,rsp
   8:	53                   	push   rbx
   9:	48 83 ec 28          	sub    rsp,0x28
   d:	89 7d dc             	mov    DWORD PTR [rbp-0x24],edi
  10:	83 7d dc 18          	cmp    DWORD PTR [rbp-0x24],0x18
  14:	0f 8e fb 00 00 00    	jle    115 <sub+0x115>
  1a:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
  1d:	48 63 d0             	movsxd rdx,eax
  20:	48 69 d2 a1 a0 a0 a0 	imul   rdx,rdx,0xffffffffa0a0a0a1
  27:	48 c1 ea 20          	shr    rdx,0x20
  2b:	01 c2                	add    edx,eax
  2d:	c1 fa 05             	sar    edx,0x5
  30:	89 c1                	mov    ecx,eax
  32:	c1 f9 1f             	sar    ecx,0x1f
  35:	29 ca                	sub    edx,ecx
  37:	6b ca 33             	imul   ecx,edx,0x33
  3a:	29 c8                	sub    eax,ecx
  3c:	89 c2                	mov    edx,eax
  3e:	83 fa 5a             	cmp    edx,0x5a
  41:	75 6b                	jne    ae <sub+0xae>
  43:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
  46:	48 63 d0             	movsxd rdx,eax
  49:	48 69 d2 43 08 21 84 	imul   rdx,rdx,0xffffffff84210843
  50:	48 c1 ea 20          	shr    rdx,0x20
  54:	01 c2                	add    edx,eax
  56:	c1 fa 04             	sar    edx,0x4
  59:	c1 f8 1f             	sar    eax,0x1f
  5c:	89 c1                	mov    ecx,eax
  5e:	89 d0                	mov    eax,edx
  60:	29 c8                	sub    eax,ecx
  62:	89 c7                	mov    edi,eax
  64:	e8 00 00 00 00       	call   69 <sub+0x69>
  69:	89 45 e8             	mov    DWORD PTR [rbp-0x18],eax
  6c:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
  6f:	48 63 d8             	movsxd rbx,eax
  72:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
  75:	48 63 d0             	movsxd rdx,eax
  78:	48 69 d2 85 91 76 ac 	imul   rdx,rdx,0xffffffffac769185
  7f:	48 c1 ea 20          	shr    rdx,0x20
  83:	01 c2                	add    edx,eax
  85:	c1 fa 06             	sar    edx,0x6
  88:	c1 f8 1f             	sar    eax,0x1f
  8b:	89 c1                	mov    ecx,eax
  8d:	89 d0                	mov    eax,edx
  8f:	29 c8                	sub    eax,ecx
  91:	83 e8 13             	sub    eax,0x13
  94:	89 c7                	mov    edi,eax
  96:	e8 00 00 00 00       	call   9b <sub+0x9b>
  9b:	48 c1 e0 02          	shl    rax,0x2
  9f:	48 8d 14 03          	lea    rdx,[rbx+rax*1]
  a3:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
  a6:	48 98                	cdqe   
  a8:	48 0f af c2          	imul   rax,rdx
  ac:	eb 6c                	jmp    11a <sub+0x11a>
  ae:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
  b1:	48 63 d0             	movsxd rdx,eax
  b4:	48 69 d2 eb a0 0e ea 	imul   rdx,rdx,0xffffffffea0ea0eb
  bb:	48 c1 ea 20          	shr    rdx,0x20
  bf:	01 c2                	add    edx,eax
  c1:	c1 fa 06             	sar    edx,0x6
  c4:	c1 f8 1f             	sar    eax,0x1f
  c7:	89 c1                	mov    ecx,eax
  c9:	89 d0                	mov    eax,edx
  cb:	29 c8                	sub    eax,ecx
  cd:	83 c0 58             	add    eax,0x58
  d0:	89 c7                	mov    edi,eax
  d2:	e8 00 00 00 00       	call   d7 <sub+0xd7>
  d7:	89 45 e8             	mov    DWORD PTR [rbp-0x18],eax
  da:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
  dd:	48 63 d0             	movsxd rdx,eax
  e0:	48 69 d2 1f 85 eb 51 	imul   rdx,rdx,0x51eb851f
  e7:	48 c1 ea 20          	shr    rdx,0x20
  eb:	c1 fa 03             	sar    edx,0x3
  ee:	c1 f8 1f             	sar    eax,0x1f
  f1:	89 c1                	mov    ecx,eax
  f3:	89 d0                	mov    eax,edx
  f5:	29 c8                	sub    eax,ecx
  f7:	89 c7                	mov    edi,eax
  f9:	e8 00 00 00 00       	call   fe <sub+0xfe>
  fe:	89 45 ec             	mov    DWORD PTR [rbp-0x14],eax
 101:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
 104:	0f af c0             	imul   eax,eax
 107:	89 c2                	mov    edx,eax
 109:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
 10c:	0f af c0             	imul   eax,eax
 10f:	01 d0                	add    eax,edx
 111:	48 98                	cdqe   
 113:	eb 05                	jmp    11a <sub+0x11a>
 115:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
 118:	48 98                	cdqe   
 11a:	48 8b 5d f8          	mov    rbx,QWORD PTR [rbp-0x8]
 11e:	c9                   	leave  
 11f:	c3                   	ret    
 120:	f3 0f 1e fa          	endbr64 
 124:	55                   	push   rbp
 125:	48 89 e5             	mov    rbp,rsp
 128:	bf 4b 00 00 00       	mov    edi,0x4b
 12d:	e8 00 00 00 00       	call   132 <main+0x12>
 132:	48 3d 28 b2 0c 00    	cmp    rax,0xcb228
 138:	74 11                	je     14b <main+0x2b>
 13a:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 141 <main+0x21>
 141:	80 cc 01             	or     ah,0x1
 144:	48 89 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],rax        # 14b <main+0x2b>
 14b:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 152 <main+0x32>
 152:	48 85 c0             	test   rax,rax
 155:	74 05                	je     15c <main+0x3c>
 157:	e8 00 00 00 00       	call   15c <main+0x3c>
 15c:	bf 03 00 00 00       	mov    edi,0x3
 161:	e8 00 00 00 00       	call   166 <main+0x46>
