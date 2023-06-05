   0:	f3 0f 1e fa          	endbr64 
   4:	55                   	push   rbp
   5:	48 89 e5             	mov    rbp,rsp
   8:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # f <doit+0xf>
   f:	48 05 18 01 00 00    	add    rax,0x118
  15:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  19:	c7 45 e0 20 00 00 00 	mov    DWORD PTR [rbp-0x20],0x20
  20:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 27 <doit+0x27>
  27:	48 83 e8 04          	sub    rax,0x4
  2b:	8b 00                	mov    eax,DWORD PTR [rax]
  2d:	48 8b 15 00 00 00 00 	mov    rdx,QWORD PTR [rip+0x0]        # 34 <doit+0x34>
  34:	48 83 ea 08          	sub    rdx,0x8
  38:	8b 12                	mov    edx,DWORD PTR [rdx]
  3a:	29 d0                	sub    eax,edx
  3c:	89 c1                	mov    ecx,eax
  3e:	8b 45 e0             	mov    eax,DWORD PTR [rbp-0x20]
  41:	29 c8                	sub    eax,ecx
  43:	89 45 e4             	mov    DWORD PTR [rbp-0x1c],eax
  46:	48 8b 15 00 00 00 00 	mov    rdx,QWORD PTR [rip+0x0]        # 4d <doit+0x4d>
  4d:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  51:	48 29 d0             	sub    rax,rdx
  54:	48 c1 f8 03          	sar    rax,0x3
  58:	89 c2                	mov    edx,eax
  5a:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 61 <doit+0x61>
  61:	48 83 e8 04          	sub    rax,0x4
  65:	8b 00                	mov    eax,DWORD PTR [rax]
  67:	89 c1                	mov    ecx,eax
  69:	89 d0                	mov    eax,edx
  6b:	29 c8                	sub    eax,ecx
  6d:	83 c0 4e             	add    eax,0x4e
  70:	89 45 dc             	mov    DWORD PTR [rbp-0x24],eax
  73:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  77:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  7b:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
  7e:	48 98                	cdqe   
  80:	48 c1 e0 03          	shl    rax,0x3
  84:	48 01 45 f8          	add    QWORD PTR [rbp-0x8],rax
  88:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  8c:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  90:	eb 1e                	jmp    b0 <doit+0xb0>
  92:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  96:	48 8d 42 f8          	lea    rax,[rdx-0x8]
  9a:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  9e:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  a2:	48 8d 48 f8          	lea    rcx,[rax-0x8]
  a6:	48 89 4d f0          	mov    QWORD PTR [rbp-0x10],rcx
  aa:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  ad:	48 89 10             	mov    QWORD PTR [rax],rdx
  b0:	83 6d dc 01          	sub    DWORD PTR [rbp-0x24],0x1
  b4:	83 7d dc 00          	cmp    DWORD PTR [rbp-0x24],0x0
  b8:	75 d8                	jne    92 <doit+0x92>
  ba:	90                   	nop
  bb:	90                   	nop
  bc:	5d                   	pop    rbp
  bd:	c3                   	ret    
  be:	f3 0f 1e fa          	endbr64 
  c2:	55                   	push   rbp
  c3:	48 89 e5             	mov    rbp,rsp
  c6:	48 83 ec 10          	sub    rsp,0x10
  ca:	c7 45 fc 29 00 00 00 	mov    DWORD PTR [rbp-0x4],0x29
  d1:	eb 22                	jmp    f5 <main+0x37>
  d3:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  d6:	48 98                	cdqe   
  d8:	8b 55 fc             	mov    edx,DWORD PTR [rbp-0x4]
  db:	48 63 d2             	movsxd rdx,edx
  de:	48 8d 0c d5 00 00 00 	lea    rcx,[rdx*8+0x0]
  e5:	00 
  e6:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # ed <main+0x2f>
  ed:	48 89 04 11          	mov    QWORD PTR [rcx+rdx*1],rax
  f1:	83 45 fc 01          	add    DWORD PTR [rbp-0x4],0x1
  f5:	83 7d fc 0f          	cmp    DWORD PTR [rbp-0x4],0xf
  f9:	7e d8                	jle    d3 <main+0x15>
  fb:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 102 <main+0x44>
 102:	48 89 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],rax        # 109 <main+0x4b>
 109:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 110 <main+0x52>
 110:	48 83 e8 04          	sub    rax,0x4
 114:	c7 00 6f 00 00 00    	mov    DWORD PTR [rax],0x6f
 11a:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 121 <main+0x63>
 121:	48 83 e8 08          	sub    rax,0x8
 125:	c7 00 43 00 00 00    	mov    DWORD PTR [rax],0x43
 12b:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 132 <main+0x74>
 132:	48 89 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],rax        # 139 <main+0x7b>
 139:	e8 00 00 00 00       	call   13e <main+0x80>
 13e:	ba e0 01 00 00       	mov    edx,0x1e0
 143:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # 14a <main+0x8c>
 14a:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 151 <main+0x93>
 151:	e8 00 00 00 00       	call   156 <main+0x98>
 156:	85 c0                	test   eax,eax
 158:	74 05                	je     15f <main+0xa1>
 15a:	e8 00 00 00 00       	call   15f <main+0xa1>
 15f:	b8 0c 00 00 00       	mov    eax,0xc
 164:	c9                   	leave  
 165:	c3                   	ret    
