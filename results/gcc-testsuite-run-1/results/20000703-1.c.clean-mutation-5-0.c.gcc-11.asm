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
  46:	48 8b 15 00 00 00 00 	mov    rdx,QWORD PTR [rip+0x0]        # 4d <foo+0x4d>
  4d:	48 89 50 20          	mov    QWORD PTR [rax+0x20],rdx
  51:	8b 15 00 00 00 00    	mov    edx,DWORD PTR [rip+0x0]        # 57 <foo+0x57>
  57:	89 50 28             	mov    DWORD PTR [rax+0x28],edx
  5a:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  5e:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
  61:	89 90 80 00 00 00    	mov    DWORD PTR [rax+0x80],edx
  67:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  6b:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
  6e:	89 90 84 00 00 00    	mov    DWORD PTR [rax+0x84],edx
  74:	90                   	nop
  75:	48 8b 5d f8          	mov    rbx,QWORD PTR [rbp-0x8]
  79:	c9                   	leave  
  7a:	c3                   	ret    
  7b:	f3 0f 1e fa          	endbr64 
  7f:	55                   	push   rbp
  80:	48 89 e5             	mov    rbp,rsp
  83:	53                   	push   rbx
  84:	48 89 7d e0          	mov    QWORD PTR [rbp-0x20],rdi
  88:	89 75 dc             	mov    DWORD PTR [rbp-0x24],esi
  8b:	89 55 d8             	mov    DWORD PTR [rbp-0x28],edx
  8e:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  92:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  96:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9a:	b9 88 00 00 00       	mov    ecx,0x88
  9f:	be 00 00 00 00       	mov    esi,0x0
  a4:	48 89 30             	mov    QWORD PTR [rax],rsi
  a7:	89 ca                	mov    edx,ecx
  a9:	48 01 c2             	add    rdx,rax
  ac:	48 83 c2 08          	add    rdx,0x8
  b0:	48 89 72 f0          	mov    QWORD PTR [rdx-0x10],rsi
  b4:	48 8d 50 08          	lea    rdx,[rax+0x8]
  b8:	48 83 e2 f8          	and    rdx,0xfffffffffffffff8
  bc:	48 29 d0             	sub    rax,rdx
  bf:	01 c1                	add    ecx,eax
  c1:	83 e1 f8             	and    ecx,0xfffffff8
  c4:	89 c8                	mov    eax,ecx
  c6:	c1 e8 03             	shr    eax,0x3
  c9:	89 c1                	mov    ecx,eax
  cb:	48 89 d7             	mov    rdi,rdx
  ce:	48 89 f0             	mov    rax,rsi
  d1:	f3 48 ab             	rep stos QWORD PTR es:[rdi],rax
  d4:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  d8:	48 8b 0d 00 00 00 00 	mov    rcx,QWORD PTR [rip+0x0]        # df <bar+0x64>
  df:	48 8b 1d 00 00 00 00 	mov    rbx,QWORD PTR [rip+0x0]        # e6 <bar+0x6b>
  e6:	48 89 08             	mov    QWORD PTR [rax],rcx
  e9:	48 89 58 08          	mov    QWORD PTR [rax+0x8],rbx
  ed:	48 8b 0d 00 00 00 00 	mov    rcx,QWORD PTR [rip+0x0]        # f4 <bar+0x79>
  f4:	48 8b 1d 00 00 00 00 	mov    rbx,QWORD PTR [rip+0x0]        # fb <bar+0x80>
  fb:	48 89 48 10          	mov    QWORD PTR [rax+0x10],rcx
  ff:	48 89 58 18          	mov    QWORD PTR [rax+0x18],rbx
 103:	48 8b 0d 00 00 00 00 	mov    rcx,QWORD PTR [rip+0x0]        # 10a <bar+0x8f>
 10a:	48 8b 1d 00 00 00 00 	mov    rbx,QWORD PTR [rip+0x0]        # 111 <bar+0x96>
 111:	48 89 48 20          	mov    QWORD PTR [rax+0x20],rcx
 115:	48 89 58 28          	mov    QWORD PTR [rax+0x28],rbx
 119:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
 11d:	48 83 c0 08          	add    rax,0x8
 121:	8b 15 00 00 00 00    	mov    edx,DWORD PTR [rip+0x0]        # 127 <bar+0xac>
 127:	89 10                	mov    DWORD PTR [rax],edx
 129:	0f b7 15 00 00 00 00 	movzx  edx,WORD PTR [rip+0x0]        # 130 <bar+0xb5>
 130:	66 89 50 04          	mov    WORD PTR [rax+0x4],dx
 134:	0f b6 15 00 00 00 00 	movzx  edx,BYTE PTR [rip+0x0]        # 13b <bar+0xc0>
 13b:	88 50 06             	mov    BYTE PTR [rax+0x6],dl
 13e:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
 142:	8b 55 dc             	mov    edx,DWORD PTR [rbp-0x24]
 145:	89 90 80 00 00 00    	mov    DWORD PTR [rax+0x80],edx
 14b:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
 14f:	8b 55 d8             	mov    edx,DWORD PTR [rbp-0x28]
 152:	89 90 84 00 00 00    	mov    DWORD PTR [rax+0x84],edx
 158:	90                   	nop
 159:	48 8b 5d f8          	mov    rbx,QWORD PTR [rbp-0x8]
 15d:	c9                   	leave  
 15e:	c3                   	ret    
 15f:	f3 0f 1e fa          	endbr64 
 163:	55                   	push   rbp
 164:	48 89 e5             	mov    rbp,rsp
 167:	48 81 ec 90 00 00 00 	sub    rsp,0x90
 16e:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
 175:	00 00 
 177:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
 17b:	31 c0                	xor    eax,eax
 17d:	48 8d 85 70 ff ff ff 	lea    rax,[rbp-0x90]
 184:	ba 1b 00 00 00       	mov    edx,0x1b
 189:	be 52 00 00 00       	mov    esi,0x52
 18e:	48 89 c7             	mov    rdi,rax
 191:	e8 00 00 00 00       	call   196 <main+0x37>
 196:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
 199:	83 f8 5b             	cmp    eax,0x5b
 19c:	75 08                	jne    1a6 <main+0x47>
 19e:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
 1a1:	83 f8 17             	cmp    eax,0x17
 1a4:	74 05                	je     1ab <main+0x4c>
 1a6:	e8 00 00 00 00       	call   1ab <main+0x4c>
 1ab:	48 8d 85 70 ff ff ff 	lea    rax,[rbp-0x90]
 1b2:	ba 76 00 00 00       	mov    edx,0x76
 1b7:	be 57 00 00 00       	mov    esi,0x57
 1bc:	48 89 c7             	mov    rdi,rax
 1bf:	e8 00 00 00 00       	call   1c4 <main+0x65>
 1c4:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
 1c7:	83 f8 33             	cmp    eax,0x33
 1ca:	75 08                	jne    1d4 <main+0x75>
 1cc:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
 1cf:	83 f8 48             	cmp    eax,0x48
 1d2:	74 05                	je     1d9 <main+0x7a>
 1d4:	e8 00 00 00 00       	call   1d9 <main+0x7a>
 1d9:	bf 28 00 00 00       	mov    edi,0x28
 1de:	e8 00 00 00 00       	call   1e3 <main+0x84>
