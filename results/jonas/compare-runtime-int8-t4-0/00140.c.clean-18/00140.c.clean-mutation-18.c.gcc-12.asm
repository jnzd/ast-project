   0:	f3 0f 1e fa          	endbr64 
   4:	55                   	push   rbp
   5:	48 89 e5             	mov    rbp,rsp
   8:	48 83 ec 48          	sub    rsp,0x48
   c:	48 89 bd 48 ff ff ff 	mov    QWORD PTR [rbp-0xb8],rdi
  13:	89 b5 44 ff ff ff    	mov    DWORD PTR [rbp-0xbc],esi
  19:	48 89 95 60 ff ff ff 	mov    QWORD PTR [rbp-0xa0],rdx
  20:	48 89 8d 68 ff ff ff 	mov    QWORD PTR [rbp-0x98],rcx
  27:	4c 89 85 70 ff ff ff 	mov    QWORD PTR [rbp-0x90],r8
  2e:	4c 89 8d 78 ff ff ff 	mov    QWORD PTR [rbp-0x88],r9
  35:	84 c0                	test   al,al
  37:	74 20                	je     59 <f1+0x59>
  39:	0f 29 45 80          	movaps XMMWORD PTR [rbp-0x80],xmm0
  3d:	0f 29 4d 90          	movaps XMMWORD PTR [rbp-0x70],xmm1
  41:	0f 29 55 a0          	movaps XMMWORD PTR [rbp-0x60],xmm2
  45:	0f 29 5d b0          	movaps XMMWORD PTR [rbp-0x50],xmm3
  49:	0f 29 65 c0          	movaps XMMWORD PTR [rbp-0x40],xmm4
  4d:	0f 29 6d d0          	movaps XMMWORD PTR [rbp-0x30],xmm5
  51:	0f 29 75 e0          	movaps XMMWORD PTR [rbp-0x20],xmm6
  55:	0f 29 7d f0          	movaps XMMWORD PTR [rbp-0x10],xmm7
  59:	8b 55 10             	mov    edx,DWORD PTR [rbp+0x10]
  5c:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  63:	8b 00                	mov    eax,DWORD PTR [rax]
  65:	39 c2                	cmp    edx,eax
  67:	74 07                	je     70 <f1+0x70>
  69:	b8 3d 00 00 00       	mov    eax,0x3d
  6e:	eb 12                	jmp    82 <f1+0x82>
  70:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  77:	8b 50 04             	mov    edx,DWORD PTR [rax+0x4]
  7a:	8b 85 44 ff ff ff    	mov    eax,DWORD PTR [rbp-0xbc]
  80:	01 d0                	add    eax,edx
  82:	c9                   	leave  
  83:	c3                   	ret    
  84:	f3 0f 1e fa          	endbr64 
  88:	55                   	push   rbp
  89:	48 89 e5             	mov    rbp,rsp
  8c:	48 83 ec 30          	sub    rsp,0x30
  90:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  97:	00 00 
  99:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  9d:	31 c0                	xor    eax,eax
  9f:	c7 45 d4 64 00 00 00 	mov    DWORD PTR [rbp-0x2c],0x64
  a6:	8b 45 d4             	mov    eax,DWORD PTR [rbp-0x2c]
  a9:	89 45 d0             	mov    DWORD PTR [rbp-0x30],eax
  ac:	48 8d 7d d0          	lea    rdi,[rbp-0x30]
  b0:	48 83 ec 20          	sub    rsp,0x20
  b4:	48 89 e1             	mov    rcx,rsp
  b7:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  bb:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  bf:	48 89 01             	mov    QWORD PTR [rcx],rax
  c2:	48 89 51 08          	mov    QWORD PTR [rcx+0x8],rdx
  c6:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  ca:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  ce:	48 89 41 10          	mov    QWORD PTR [rcx+0x10],rax
  d2:	48 89 51 18          	mov    QWORD PTR [rcx+0x18],rdx
  d6:	be 02 00 00 00       	mov    esi,0x2
  db:	b8 00 00 00 00       	mov    eax,0x0
  e0:	e8 00 00 00 00       	call   e5 <main+0x61>
  e5:	48 83 c4 20          	add    rsp,0x20
  e9:	48 8d 75 d0          	lea    rsi,[rbp-0x30]
  ed:	48 8d 7d d0          	lea    rdi,[rbp-0x30]
  f1:	48 83 ec 20          	sub    rsp,0x20
  f5:	48 89 e1             	mov    rcx,rsp
  f8:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  fc:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
 100:	48 89 01             	mov    QWORD PTR [rcx],rax
 103:	48 89 51 08          	mov    QWORD PTR [rcx+0x8],rdx
 107:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
 10b:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
 10f:	48 89 41 10          	mov    QWORD PTR [rcx+0x10],rax
 113:	48 89 51 18          	mov    QWORD PTR [rcx+0x18],rdx
 117:	48 83 ec 20          	sub    rsp,0x20
 11b:	48 89 e1             	mov    rcx,rsp
 11e:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
 122:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
 126:	48 89 01             	mov    QWORD PTR [rcx],rax
 129:	48 89 51 08          	mov    QWORD PTR [rcx+0x8],rdx
 12d:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
 131:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
 135:	48 89 41 10          	mov    QWORD PTR [rcx+0x10],rax
 139:	48 89 51 18          	mov    QWORD PTR [rcx+0x18],rdx
 13d:	48 89 f1             	mov    rcx,rsi
 140:	ba 54 00 00 00       	mov    edx,0x54
 145:	be 0d 00 00 00       	mov    esi,0xd
 14a:	b8 00 00 00 00       	mov    eax,0x0
 14f:	e8 00 00 00 00       	call   154 <main+0xd0>
 154:	48 83 c4 40          	add    rsp,0x40
 158:	b8 72 00 00 00       	mov    eax,0x72
 15d:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
 161:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
 168:	00 00 
 16a:	74 05                	je     171 <main+0xed>
 16c:	e8 00 00 00 00       	call   171 <main+0xed>
 171:	c9                   	leave  
 172:	c3                   	ret    
