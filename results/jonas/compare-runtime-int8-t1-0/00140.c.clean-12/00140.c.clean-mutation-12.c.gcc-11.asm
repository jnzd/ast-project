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
  69:	b8 6d 00 00 00       	mov    eax,0x6d
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
  9f:	c7 45 d4 3d 00 00 00 	mov    DWORD PTR [rbp-0x2c],0x3d
  a6:	8b 45 d4             	mov    eax,DWORD PTR [rbp-0x2c]
  a9:	89 45 d0             	mov    DWORD PTR [rbp-0x30],eax
  ac:	48 8d 45 d0          	lea    rax,[rbp-0x30]
  b0:	ff 75 e8             	push   QWORD PTR [rbp-0x18]
  b3:	ff 75 e0             	push   QWORD PTR [rbp-0x20]
  b6:	ff 75 d8             	push   QWORD PTR [rbp-0x28]
  b9:	ff 75 d0             	push   QWORD PTR [rbp-0x30]
  bc:	be 7c 00 00 00       	mov    esi,0x7c
  c1:	48 89 c7             	mov    rdi,rax
  c4:	b8 00 00 00 00       	mov    eax,0x0
  c9:	e8 00 00 00 00       	call   ce <main+0x4a>
  ce:	48 83 c4 20          	add    rsp,0x20
  d2:	48 8d 55 d0          	lea    rdx,[rbp-0x30]
  d6:	48 8d 45 d0          	lea    rax,[rbp-0x30]
  da:	ff 75 e8             	push   QWORD PTR [rbp-0x18]
  dd:	ff 75 e0             	push   QWORD PTR [rbp-0x20]
  e0:	ff 75 d8             	push   QWORD PTR [rbp-0x28]
  e3:	ff 75 d0             	push   QWORD PTR [rbp-0x30]
  e6:	ff 75 e8             	push   QWORD PTR [rbp-0x18]
  e9:	ff 75 e0             	push   QWORD PTR [rbp-0x20]
  ec:	ff 75 d8             	push   QWORD PTR [rbp-0x28]
  ef:	ff 75 d0             	push   QWORD PTR [rbp-0x30]
  f2:	48 89 d1             	mov    rcx,rdx
  f5:	ba 47 00 00 00       	mov    edx,0x47
  fa:	be 00 00 00 00       	mov    esi,0x0
  ff:	48 89 c7             	mov    rdi,rax
 102:	b8 00 00 00 00       	mov    eax,0x0
 107:	e8 00 00 00 00       	call   10c <main+0x88>
 10c:	48 83 c4 40          	add    rsp,0x40
 110:	b8 22 00 00 00       	mov    eax,0x22
 115:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
 119:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
 120:	00 00 
 122:	74 05                	je     129 <main+0xa5>
 124:	e8 00 00 00 00       	call   129 <main+0xa5>
 129:	c9                   	leave  
 12a:	c3                   	ret    
