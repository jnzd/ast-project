   0:	f3 0f 1e fa          	endbr64 
   4:	55                   	push   rbp
   5:	48 89 e5             	mov    rbp,rsp
   8:	53                   	push   rbx
   9:	48 83 ec 28          	sub    rsp,0x28
   d:	89 7d dc             	mov    DWORD PTR [rbp-0x24],edi
  10:	83 7d dc 18          	cmp    DWORD PTR [rbp-0x24],0x18
  14:	0f 8e 06 01 00 00    	jle    120 <sub+0x120>
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
  45:	75 74                	jne    bb <sub+0xbb>
  47:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
  4a:	48 63 d0             	movsxd rdx,eax
  4d:	48 69 d2 f3 1a ca 6b 	imul   rdx,rdx,0x6bca1af3
  54:	48 c1 ea 20          	shr    rdx,0x20
  58:	c1 fa 04             	sar    edx,0x4
  5b:	c1 f8 1f             	sar    eax,0x1f
  5e:	89 c1                	mov    ecx,eax
  60:	89 d0                	mov    eax,edx
  62:	29 c8                	sub    eax,ecx
  64:	89 c7                	mov    edi,eax
  66:	e8 00 00 00 00       	call   6b <sub+0x6b>
  6b:	89 45 e8             	mov    DWORD PTR [rbp-0x18],eax
  6e:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
  71:	48 63 d8             	movsxd rbx,eax
  74:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
  77:	48 63 d0             	movsxd rdx,eax
  7a:	48 69 d2 3f c5 25 43 	imul   rdx,rdx,0x4325c53f
  81:	48 c1 ea 20          	shr    rdx,0x20
  85:	c1 fa 04             	sar    edx,0x4
  88:	c1 f8 1f             	sar    eax,0x1f
  8b:	89 c1                	mov    ecx,eax
  8d:	89 d0                	mov    eax,edx
  8f:	29 c8                	sub    eax,ecx
  91:	83 e8 27             	sub    eax,0x27
  94:	89 c7                	mov    edi,eax
  96:	e8 00 00 00 00       	call   9b <sub+0x9b>
  9b:	48 89 c2             	mov    rdx,rax
  9e:	48 89 d0             	mov    rax,rdx
  a1:	48 c1 e0 03          	shl    rax,0x3
  a5:	48 29 d0             	sub    rax,rdx
  a8:	48 c1 e0 02          	shl    rax,0x2
  ac:	48 8d 14 03          	lea    rdx,[rbx+rax*1]
  b0:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
  b3:	48 98                	cdqe   
  b5:	48 0f af c2          	imul   rax,rdx
  b9:	eb 6a                	jmp    125 <sub+0x125>
  bb:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
  be:	48 63 d0             	movsxd rdx,eax
  c1:	48 69 d2 39 8e e3 38 	imul   rdx,rdx,0x38e38e39
  c8:	48 c1 ea 20          	shr    rdx,0x20
  cc:	c1 fa 03             	sar    edx,0x3
  cf:	c1 f8 1f             	sar    eax,0x1f
  d2:	89 c1                	mov    ecx,eax
  d4:	89 d0                	mov    eax,edx
  d6:	29 c8                	sub    eax,ecx
  d8:	83 c0 3d             	add    eax,0x3d
  db:	89 c7                	mov    edi,eax
  dd:	e8 00 00 00 00       	call   e2 <sub+0xe2>
  e2:	89 45 e8             	mov    DWORD PTR [rbp-0x18],eax
  e5:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
  e8:	48 63 d0             	movsxd rdx,eax
  eb:	48 69 d2 03 99 14 2f 	imul   rdx,rdx,0x2f149903
  f2:	48 c1 ea 20          	shr    rdx,0x20
  f6:	c1 fa 04             	sar    edx,0x4
  f9:	c1 f8 1f             	sar    eax,0x1f
  fc:	89 c1                	mov    ecx,eax
  fe:	89 d0                	mov    eax,edx
 100:	29 c8                	sub    eax,ecx
 102:	89 c7                	mov    edi,eax
 104:	e8 00 00 00 00       	call   109 <sub+0x109>
 109:	89 45 ec             	mov    DWORD PTR [rbp-0x14],eax
 10c:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
 10f:	0f af c0             	imul   eax,eax
 112:	89 c2                	mov    edx,eax
 114:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
 117:	0f af c0             	imul   eax,eax
 11a:	01 d0                	add    eax,edx
 11c:	48 98                	cdqe   
 11e:	eb 05                	jmp    125 <sub+0x125>
 120:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
 123:	48 98                	cdqe   
 125:	48 8b 5d f8          	mov    rbx,QWORD PTR [rbp-0x8]
 129:	c9                   	leave  
 12a:	c3                   	ret    
 12b:	f3 0f 1e fa          	endbr64 
 12f:	55                   	push   rbp
 130:	48 89 e5             	mov    rbp,rsp
 133:	bf 10 00 00 00       	mov    edi,0x10
 138:	e8 00 00 00 00       	call   13d <main+0x12>
 13d:	48 3d 28 b2 0c 00    	cmp    rax,0xcb228
 143:	74 11                	je     156 <main+0x2b>
 145:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 14c <main+0x21>
 14c:	80 cc 01             	or     ah,0x1
 14f:	48 89 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],rax        # 156 <main+0x2b>
 156:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 15d <main+0x32>
 15d:	48 85 c0             	test   rax,rax
 160:	74 05                	je     167 <main+0x3c>
 162:	e8 00 00 00 00       	call   167 <main+0x3c>
 167:	bf 45 00 00 00       	mov    edi,0x45
 16c:	e8 00 00 00 00       	call   171 <main+0x46>
