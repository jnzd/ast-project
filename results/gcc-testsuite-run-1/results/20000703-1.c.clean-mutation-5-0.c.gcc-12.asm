   0:	f3 0f 1e fa          	endbr64 
   4:	55                   	push   rbp
   5:	48 89 e5             	mov    rbp,rsp
   8:	53                   	push   rbx
   9:	48 89 7d f0          	mov    QWORD PTR [rbp-0x10],rdi
   d:	89 75 ec             	mov    DWORD PTR [rbp-0x14],esi
  10:	89 55 e8             	mov    DWORD PTR [rbp-0x18],edx
  13:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  17:	48 83 c0 08          	add    rax,0x8
  1b:	48 8b 0d 00 00 00 00 	mov    rcx,QWORD PTR [rip+0x0]        # 22 <foo+0x22>
  22:	48 8b 1d 00 00 00 00 	mov    rbx,QWORD PTR [rip+0x0]        # 29 <foo+0x29>
  29:	48 89 08             	mov    QWORD PTR [rax],rcx
  2c:	48 89 58 08          	mov    QWORD PTR [rax+0x8],rbx
  30:	48 8b 0d 00 00 00 00 	mov    rcx,QWORD PTR [rip+0x0]        # 37 <foo+0x37>
  37:	48 8b 1d 00 00 00 00 	mov    rbx,QWORD PTR [rip+0x0]        # 3e <foo+0x3e>
  3e:	48 89 48 10          	mov    QWORD PTR [rax+0x10],rcx
  42:	48 89 58 18          	mov    QWORD PTR [rax+0x18],rbx
  46:	48 8b 0d 00 00 00 00 	mov    rcx,QWORD PTR [rip+0x0]        # 4d <foo+0x4d>
  4d:	48 8b 1d 00 00 00 00 	mov    rbx,QWORD PTR [rip+0x0]        # 54 <foo+0x54>
  54:	48 89 48 1c          	mov    QWORD PTR [rax+0x1c],rcx
  58:	48 89 58 24          	mov    QWORD PTR [rax+0x24],rbx
  5c:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  60:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
  63:	89 90 80 00 00 00    	mov    DWORD PTR [rax+0x80],edx
  69:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  6d:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
  70:	89 90 84 00 00 00    	mov    DWORD PTR [rax+0x84],edx
  76:	90                   	nop
  77:	48 8b 5d f8          	mov    rbx,QWORD PTR [rbp-0x8]
  7b:	c9                   	leave  
  7c:	c3                   	ret    
  7d:	f3 0f 1e fa          	endbr64 
  81:	55                   	push   rbp
  82:	48 89 e5             	mov    rbp,rsp
  85:	53                   	push   rbx
  86:	48 89 7d e0          	mov    QWORD PTR [rbp-0x20],rdi
  8a:	89 75 dc             	mov    DWORD PTR [rbp-0x24],esi
  8d:	89 55 d8             	mov    DWORD PTR [rbp-0x28],edx
  90:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  94:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  98:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9c:	b9 88 00 00 00       	mov    ecx,0x88
  a1:	be 00 00 00 00       	mov    esi,0x0
  a6:	48 89 30             	mov    QWORD PTR [rax],rsi
  a9:	89 ca                	mov    edx,ecx
  ab:	48 01 c2             	add    rdx,rax
  ae:	48 83 c2 08          	add    rdx,0x8
  b2:	48 89 72 f0          	mov    QWORD PTR [rdx-0x10],rsi
  b6:	48 8d 50 08          	lea    rdx,[rax+0x8]
  ba:	48 83 e2 f8          	and    rdx,0xfffffffffffffff8
  be:	48 29 d0             	sub    rax,rdx
  c1:	01 c1                	add    ecx,eax
  c3:	83 e1 f8             	and    ecx,0xfffffff8
  c6:	89 c8                	mov    eax,ecx
  c8:	c1 e8 03             	shr    eax,0x3
  cb:	89 c1                	mov    ecx,eax
  cd:	48 89 d7             	mov    rdi,rdx
  d0:	48 89 f0             	mov    rax,rsi
  d3:	f3 48 ab             	rep stos QWORD PTR es:[rdi],rax
  d6:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  da:	48 8b 0d 00 00 00 00 	mov    rcx,QWORD PTR [rip+0x0]        # e1 <bar+0x64>
  e1:	48 8b 1d 00 00 00 00 	mov    rbx,QWORD PTR [rip+0x0]        # e8 <bar+0x6b>
  e8:	48 89 08             	mov    QWORD PTR [rax],rcx
  eb:	48 89 58 08          	mov    QWORD PTR [rax+0x8],rbx
  ef:	48 8b 0d 00 00 00 00 	mov    rcx,QWORD PTR [rip+0x0]        # f6 <bar+0x79>
  f6:	48 8b 1d 00 00 00 00 	mov    rbx,QWORD PTR [rip+0x0]        # fd <bar+0x80>
  fd:	48 89 48 10          	mov    QWORD PTR [rax+0x10],rcx
 101:	48 89 58 18          	mov    QWORD PTR [rax+0x18],rbx
 105:	48 8b 0d 00 00 00 00 	mov    rcx,QWORD PTR [rip+0x0]        # 10c <bar+0x8f>
 10c:	48 8b 1d 00 00 00 00 	mov    rbx,QWORD PTR [rip+0x0]        # 113 <bar+0x96>
 113:	48 89 48 20          	mov    QWORD PTR [rax+0x20],rcx
 117:	48 89 58 28          	mov    QWORD PTR [rax+0x28],rbx
 11b:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
 11f:	48 83 c0 08          	add    rax,0x8
 123:	8b 15 00 00 00 00    	mov    edx,DWORD PTR [rip+0x0]        # 129 <bar+0xac>
 129:	89 10                	mov    DWORD PTR [rax],edx
 12b:	8b 15 00 00 00 00    	mov    edx,DWORD PTR [rip+0x0]        # 131 <bar+0xb4>
 131:	89 50 03             	mov    DWORD PTR [rax+0x3],edx
 134:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
 138:	8b 55 dc             	mov    edx,DWORD PTR [rbp-0x24]
 13b:	89 90 80 00 00 00    	mov    DWORD PTR [rax+0x80],edx
 141:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
 145:	8b 55 d8             	mov    edx,DWORD PTR [rbp-0x28]
 148:	89 90 84 00 00 00    	mov    DWORD PTR [rax+0x84],edx
 14e:	90                   	nop
 14f:	48 8b 5d f8          	mov    rbx,QWORD PTR [rbp-0x8]
 153:	c9                   	leave  
 154:	c3                   	ret    
 155:	f3 0f 1e fa          	endbr64 
 159:	55                   	push   rbp
 15a:	48 89 e5             	mov    rbp,rsp
 15d:	48 81 ec 90 00 00 00 	sub    rsp,0x90
 164:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
 16b:	00 00 
 16d:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
 171:	31 c0                	xor    eax,eax
 173:	48 8d 85 70 ff ff ff 	lea    rax,[rbp-0x90]
 17a:	ba 1b 00 00 00       	mov    edx,0x1b
 17f:	be 52 00 00 00       	mov    esi,0x52
 184:	48 89 c7             	mov    rdi,rax
 187:	e8 00 00 00 00       	call   18c <main+0x37>
 18c:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
 18f:	83 f8 5b             	cmp    eax,0x5b
 192:	75 08                	jne    19c <main+0x47>
 194:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
 197:	83 f8 17             	cmp    eax,0x17
 19a:	74 05                	je     1a1 <main+0x4c>
 19c:	e8 00 00 00 00       	call   1a1 <main+0x4c>
 1a1:	48 8d 85 70 ff ff ff 	lea    rax,[rbp-0x90]
 1a8:	ba 76 00 00 00       	mov    edx,0x76
 1ad:	be 57 00 00 00       	mov    esi,0x57
 1b2:	48 89 c7             	mov    rdi,rax
 1b5:	e8 00 00 00 00       	call   1ba <main+0x65>
 1ba:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
 1bd:	83 f8 33             	cmp    eax,0x33
 1c0:	75 08                	jne    1ca <main+0x75>
 1c2:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
 1c5:	83 f8 48             	cmp    eax,0x48
 1c8:	74 05                	je     1cf <main+0x7a>
 1ca:	e8 00 00 00 00       	call   1cf <main+0x7a>
 1cf:	bf 28 00 00 00       	mov    edi,0x28
 1d4:	e8 00 00 00 00       	call   1d9 <main+0x84>
