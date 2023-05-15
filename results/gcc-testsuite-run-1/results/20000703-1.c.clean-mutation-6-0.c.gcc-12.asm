   0:	f3 0f 1e fa          	endbr64 
   4:	55                   	push   rbp
   5:	48 89 e5             	mov    rbp,rsp
   8:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
   c:	89 75 f4             	mov    DWORD PTR [rbp-0xc],esi
   f:	89 55 f0             	mov    DWORD PTR [rbp-0x10],edx
  12:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  16:	48 8d 48 2c          	lea    rcx,[rax+0x2c]
  1a:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 21 <foo+0x21>
  21:	48 8b 15 00 00 00 00 	mov    rdx,QWORD PTR [rip+0x0]        # 28 <foo+0x28>
  28:	48 89 01             	mov    QWORD PTR [rcx],rax
  2b:	48 89 51 08          	mov    QWORD PTR [rcx+0x8],rdx
  2f:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 36 <foo+0x36>
  36:	48 8b 15 00 00 00 00 	mov    rdx,QWORD PTR [rip+0x0]        # 3d <foo+0x3d>
  3d:	48 89 41 09          	mov    QWORD PTR [rcx+0x9],rax
  41:	48 89 51 11          	mov    QWORD PTR [rcx+0x11],rdx
  45:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  49:	8b 55 f4             	mov    edx,DWORD PTR [rbp-0xc]
  4c:	89 50 58             	mov    DWORD PTR [rax+0x58],edx
  4f:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  53:	8b 55 f0             	mov    edx,DWORD PTR [rbp-0x10]
  56:	89 50 5c             	mov    DWORD PTR [rax+0x5c],edx
  59:	90                   	nop
  5a:	5d                   	pop    rbp
  5b:	c3                   	ret    
  5c:	f3 0f 1e fa          	endbr64 
  60:	55                   	push   rbp
  61:	48 89 e5             	mov    rbp,rsp
  64:	53                   	push   rbx
  65:	48 89 7d e0          	mov    QWORD PTR [rbp-0x20],rdi
  69:	89 75 dc             	mov    DWORD PTR [rbp-0x24],esi
  6c:	89 55 d8             	mov    DWORD PTR [rbp-0x28],edx
  6f:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  73:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  77:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  7b:	b9 60 00 00 00       	mov    ecx,0x60
  80:	be 00 00 00 00       	mov    esi,0x0
  85:	48 89 30             	mov    QWORD PTR [rax],rsi
  88:	89 ca                	mov    edx,ecx
  8a:	48 01 c2             	add    rdx,rax
  8d:	48 83 c2 08          	add    rdx,0x8
  91:	48 89 72 f0          	mov    QWORD PTR [rdx-0x10],rsi
  95:	48 8d 50 08          	lea    rdx,[rax+0x8]
  99:	48 83 e2 f8          	and    rdx,0xfffffffffffffff8
  9d:	48 29 d0             	sub    rax,rdx
  a0:	01 c1                	add    ecx,eax
  a2:	83 e1 f8             	and    ecx,0xfffffff8
  a5:	89 c8                	mov    eax,ecx
  a7:	c1 e8 03             	shr    eax,0x3
  aa:	89 c1                	mov    ecx,eax
  ac:	48 89 d7             	mov    rdi,rdx
  af:	48 89 f0             	mov    rax,rsi
  b2:	f3 48 ab             	rep stos QWORD PTR es:[rdi],rax
  b5:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  b9:	48 8b 0d 00 00 00 00 	mov    rcx,QWORD PTR [rip+0x0]        # c0 <bar+0x64>
  c0:	48 8b 1d 00 00 00 00 	mov    rbx,QWORD PTR [rip+0x0]        # c7 <bar+0x6b>
  c7:	48 89 08             	mov    QWORD PTR [rax],rcx
  ca:	48 89 58 08          	mov    QWORD PTR [rax+0x8],rbx
  ce:	48 8b 0d 00 00 00 00 	mov    rcx,QWORD PTR [rip+0x0]        # d5 <bar+0x79>
  d5:	48 8b 1d 00 00 00 00 	mov    rbx,QWORD PTR [rip+0x0]        # dc <bar+0x80>
  dc:	48 89 48 10          	mov    QWORD PTR [rax+0x10],rcx
  e0:	48 89 58 18          	mov    QWORD PTR [rax+0x18],rbx
  e4:	48 8b 0d 00 00 00 00 	mov    rcx,QWORD PTR [rip+0x0]        # eb <bar+0x8f>
  eb:	48 8b 1d 00 00 00 00 	mov    rbx,QWORD PTR [rip+0x0]        # f2 <bar+0x96>
  f2:	48 89 48 20          	mov    QWORD PTR [rax+0x20],rcx
  f6:	48 89 58 28          	mov    QWORD PTR [rax+0x28],rbx
  fa:	48 8b 0d 00 00 00 00 	mov    rcx,QWORD PTR [rip+0x0]        # 101 <bar+0xa5>
 101:	48 8b 1d 00 00 00 00 	mov    rbx,QWORD PTR [rip+0x0]        # 108 <bar+0xac>
 108:	48 89 48 30          	mov    QWORD PTR [rax+0x30],rcx
 10c:	48 89 58 38          	mov    QWORD PTR [rax+0x38],rbx
 110:	0f b6 15 00 00 00 00 	movzx  edx,BYTE PTR [rip+0x0]        # 117 <bar+0xbb>
 117:	88 50 40             	mov    BYTE PTR [rax+0x40],dl
 11a:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
 11e:	48 83 c0 2c          	add    rax,0x2c
 122:	48 8b 15 00 00 00 00 	mov    rdx,QWORD PTR [rip+0x0]        # 129 <bar+0xcd>
 129:	48 89 10             	mov    QWORD PTR [rax],rdx
 12c:	8b 15 00 00 00 00    	mov    edx,DWORD PTR [rip+0x0]        # 132 <bar+0xd6>
 132:	89 50 07             	mov    DWORD PTR [rax+0x7],edx
 135:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
 139:	8b 55 dc             	mov    edx,DWORD PTR [rbp-0x24]
 13c:	89 50 58             	mov    DWORD PTR [rax+0x58],edx
 13f:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
 143:	8b 55 d8             	mov    edx,DWORD PTR [rbp-0x28]
 146:	89 50 5c             	mov    DWORD PTR [rax+0x5c],edx
 149:	90                   	nop
 14a:	48 8b 5d f8          	mov    rbx,QWORD PTR [rbp-0x8]
 14e:	c9                   	leave  
 14f:	c3                   	ret    
 150:	f3 0f 1e fa          	endbr64 
 154:	55                   	push   rbp
 155:	48 89 e5             	mov    rbp,rsp
 158:	48 83 ec 70          	sub    rsp,0x70
 15c:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
 163:	00 00 
 165:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
 169:	31 c0                	xor    eax,eax
 16b:	48 8d 45 90          	lea    rax,[rbp-0x70]
 16f:	ba 6b 00 00 00       	mov    edx,0x6b
 174:	be 12 00 00 00       	mov    esi,0x12
 179:	48 89 c7             	mov    rdi,rax
 17c:	e8 00 00 00 00       	call   181 <main+0x31>
 181:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
 184:	83 f8 48             	cmp    eax,0x48
 187:	75 08                	jne    191 <main+0x41>
 189:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
 18c:	83 f8 7c             	cmp    eax,0x7c
 18f:	74 05                	je     196 <main+0x46>
 191:	e8 00 00 00 00       	call   196 <main+0x46>
 196:	48 8d 45 90          	lea    rax,[rbp-0x70]
 19a:	ba 6a 00 00 00       	mov    edx,0x6a
 19f:	be 7d 00 00 00       	mov    esi,0x7d
 1a4:	48 89 c7             	mov    rdi,rax
 1a7:	e8 00 00 00 00       	call   1ac <main+0x5c>
 1ac:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
 1af:	83 f8 5e             	cmp    eax,0x5e
 1b2:	75 08                	jne    1bc <main+0x6c>
 1b4:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
 1b7:	83 f8 19             	cmp    eax,0x19
 1ba:	74 05                	je     1c1 <main+0x71>
 1bc:	e8 00 00 00 00       	call   1c1 <main+0x71>
 1c1:	bf 35 00 00 00       	mov    edi,0x35
 1c6:	e8 00 00 00 00       	call   1cb <main+0x7b>
