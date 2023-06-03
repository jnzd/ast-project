   0:	55                   	push   rbp
   1:	48 89 e5             	mov    rbp,rsp
   4:	48 83 ec 48          	sub    rsp,0x48
   8:	48 89 bd 48 ff ff ff 	mov    QWORD PTR [rbp-0xb8],rdi
   f:	89 b5 44 ff ff ff    	mov    DWORD PTR [rbp-0xbc],esi
  15:	48 89 95 60 ff ff ff 	mov    QWORD PTR [rbp-0xa0],rdx
  1c:	48 89 8d 68 ff ff ff 	mov    QWORD PTR [rbp-0x98],rcx
  23:	4c 89 85 70 ff ff ff 	mov    QWORD PTR [rbp-0x90],r8
  2a:	4c 89 8d 78 ff ff ff 	mov    QWORD PTR [rbp-0x88],r9
  31:	84 c0                	test   al,al
  33:	74 20                	je     55 <f1+0x55>
  35:	0f 29 45 80          	movaps XMMWORD PTR [rbp-0x80],xmm0
  39:	0f 29 4d 90          	movaps XMMWORD PTR [rbp-0x70],xmm1
  3d:	0f 29 55 a0          	movaps XMMWORD PTR [rbp-0x60],xmm2
  41:	0f 29 5d b0          	movaps XMMWORD PTR [rbp-0x50],xmm3
  45:	0f 29 65 c0          	movaps XMMWORD PTR [rbp-0x40],xmm4
  49:	0f 29 6d d0          	movaps XMMWORD PTR [rbp-0x30],xmm5
  4d:	0f 29 75 e0          	movaps XMMWORD PTR [rbp-0x20],xmm6
  51:	0f 29 7d f0          	movaps XMMWORD PTR [rbp-0x10],xmm7
  55:	8b 55 10             	mov    edx,DWORD PTR [rbp+0x10]
  58:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  5f:	8b 00                	mov    eax,DWORD PTR [rax]
  61:	39 c2                	cmp    edx,eax
  63:	74 07                	je     6c <f1+0x6c>
  65:	b8 38 00 00 00       	mov    eax,0x38
  6a:	eb 12                	jmp    7e <f1+0x7e>
  6c:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  73:	8b 50 04             	mov    edx,DWORD PTR [rax+0x4]
  76:	8b 85 44 ff ff ff    	mov    eax,DWORD PTR [rbp-0xbc]
  7c:	01 d0                	add    eax,edx
  7e:	c9                   	leave
  7f:	c3                   	ret
  80:	55                   	push   rbp
  81:	48 89 e5             	mov    rbp,rsp
  84:	48 83 ec 20          	sub    rsp,0x20
  88:	c7 45 e4 43 00 00 00 	mov    DWORD PTR [rbp-0x1c],0x43
  8f:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
  92:	89 45 e0             	mov    DWORD PTR [rbp-0x20],eax
  95:	48 8d 7d e0          	lea    rdi,[rbp-0x20]
  99:	48 83 ec 20          	sub    rsp,0x20
  9d:	48 89 e1             	mov    rcx,rsp
  a0:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  a4:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  a8:	48 89 01             	mov    QWORD PTR [rcx],rax
  ab:	48 89 51 08          	mov    QWORD PTR [rcx+0x8],rdx
  af:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  b3:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  b7:	48 89 41 10          	mov    QWORD PTR [rcx+0x10],rax
  bb:	48 89 51 18          	mov    QWORD PTR [rcx+0x18],rdx
  bf:	be 3a 00 00 00       	mov    esi,0x3a
  c4:	b8 00 00 00 00       	mov    eax,0x0
  c9:	e8 00 00 00 00       	call   ce <main+0x4e>
  ce:	48 83 c4 20          	add    rsp,0x20
  d2:	48 8d 75 e0          	lea    rsi,[rbp-0x20]
  d6:	48 8d 7d e0          	lea    rdi,[rbp-0x20]
  da:	48 83 ec 20          	sub    rsp,0x20
  de:	48 89 e1             	mov    rcx,rsp
  e1:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  e5:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  e9:	48 89 01             	mov    QWORD PTR [rcx],rax
  ec:	48 89 51 08          	mov    QWORD PTR [rcx+0x8],rdx
  f0:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  f4:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  f8:	48 89 41 10          	mov    QWORD PTR [rcx+0x10],rax
  fc:	48 89 51 18          	mov    QWORD PTR [rcx+0x18],rdx
 100:	48 83 ec 20          	sub    rsp,0x20
 104:	48 89 e1             	mov    rcx,rsp
 107:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
 10b:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
 10f:	48 89 01             	mov    QWORD PTR [rcx],rax
 112:	48 89 51 08          	mov    QWORD PTR [rcx+0x8],rdx
 116:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
 11a:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
 11e:	48 89 41 10          	mov    QWORD PTR [rcx+0x10],rax
 122:	48 89 51 18          	mov    QWORD PTR [rcx+0x18],rdx
 126:	48 89 f1             	mov    rcx,rsi
 129:	ba 06 00 00 00       	mov    edx,0x6
 12e:	be 53 00 00 00       	mov    esi,0x53
 133:	b8 00 00 00 00       	mov    eax,0x0
 138:	e8 00 00 00 00       	call   13d <main+0xbd>
 13d:	48 83 c4 40          	add    rsp,0x40
 141:	b8 04 00 00 00       	mov    eax,0x4
 146:	c9                   	leave
 147:	c3                   	ret
