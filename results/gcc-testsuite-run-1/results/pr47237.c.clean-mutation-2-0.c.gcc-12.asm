   0:	f3 0f 1e fa          	endbr64 
   4:	55                   	push   rbp
   5:	48 89 e5             	mov    rbp,rsp
   8:	48 83 ec 10          	sub    rsp,0x10
   c:	89 7d fc             	mov    DWORD PTR [rbp-0x4],edi
   f:	83 7d fc 10          	cmp    DWORD PTR [rbp-0x4],0x10
  13:	74 05                	je     1a <foo+0x1a>
  15:	e8 00 00 00 00       	call   1a <foo+0x1a>
  1a:	90                   	nop
  1b:	c9                   	leave  
  1c:	c3                   	ret    
  1d:	f3 0f 1e fa          	endbr64 
  21:	55                   	push   rbp
  22:	48 89 e5             	mov    rbp,rsp
  25:	53                   	push   rbx
  26:	48 81 ec 68 01 00 00 	sub    rsp,0x168
  2d:	48 89 85 28 ff ff ff 	mov    QWORD PTR [rbp-0xd8],rax
  34:	48 89 95 30 ff ff ff 	mov    QWORD PTR [rbp-0xd0],rdx
  3b:	48 89 8d 38 ff ff ff 	mov    QWORD PTR [rbp-0xc8],rcx
  42:	48 89 b5 40 ff ff ff 	mov    QWORD PTR [rbp-0xc0],rsi
  49:	48 89 bd 48 ff ff ff 	mov    QWORD PTR [rbp-0xb8],rdi
  50:	0f 29 85 50 ff ff ff 	movaps XMMWORD PTR [rbp-0xb0],xmm0
  57:	0f 29 8d 60 ff ff ff 	movaps XMMWORD PTR [rbp-0xa0],xmm1
  5e:	0f 29 95 70 ff ff ff 	movaps XMMWORD PTR [rbp-0x90],xmm2
  65:	0f 29 5d 80          	movaps XMMWORD PTR [rbp-0x80],xmm3
  69:	0f 29 65 90          	movaps XMMWORD PTR [rbp-0x70],xmm4
  6d:	0f 29 6d a0          	movaps XMMWORD PTR [rbp-0x60],xmm5
  71:	0f 29 75 b0          	movaps XMMWORD PTR [rbp-0x50],xmm6
  75:	0f 29 7d c0          	movaps XMMWORD PTR [rbp-0x40],xmm7
  79:	4c 89 45 d0          	mov    QWORD PTR [rbp-0x30],r8
  7d:	4c 89 4d d8          	mov    QWORD PTR [rbp-0x28],r9
  81:	48 8d 45 10          	lea    rax,[rbp+0x10]
  85:	48 89 85 20 ff ff ff 	mov    QWORD PTR [rbp-0xe0],rax
  8c:	48 8d 9d 20 ff ff ff 	lea    rbx,[rbp-0xe0]
  93:	89 7d ec             	mov    DWORD PTR [rbp-0x14],edi
  96:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  99:	89 c7                	mov    edi,eax
  9b:	e8 60 ff ff ff       	call   0 <foo>
  a0:	49 89 d9             	mov    r9,rbx
  a3:	49 8b 09             	mov    rcx,QWORD PTR [r9]
  a6:	b8 00 00 00 00       	mov    eax,0x0
  ab:	f3 48 0f 1e c8       	rdsspq rax
  b0:	48 89 85 90 fe ff ff 	mov    QWORD PTR [rbp-0x170],rax
  b7:	48 89 a5 98 fe ff ff 	mov    QWORD PTR [rbp-0x168],rsp
  be:	b8 10 00 00 00       	mov    eax,0x10
  c3:	48 83 e8 01          	sub    rax,0x1
  c7:	48 83 c0 65          	add    rax,0x65
  cb:	bb 10 00 00 00       	mov    ebx,0x10
  d0:	ba 00 00 00 00       	mov    edx,0x0
  d5:	48 f7 f3             	div    rbx
  d8:	48 6b c0 10          	imul   rax,rax,0x10
  dc:	48 89 c6             	mov    rsi,rax
  df:	48 81 e6 00 f0 ff ff 	and    rsi,0xfffffffffffff000
  e6:	48 89 e2             	mov    rdx,rsp
  e9:	48 29 f2             	sub    rdx,rsi
  ec:	48 39 d4             	cmp    rsp,rdx
  ef:	74 12                	je     103 <bar+0xe6>
  f1:	48 81 ec 00 10 00 00 	sub    rsp,0x1000
  f8:	48 83 8c 24 f8 0f 00 	or     QWORD PTR [rsp+0xff8],0x0
  ff:	00 00 
 101:	eb e9                	jmp    ec <bar+0xcf>
 103:	48 89 c2             	mov    rdx,rax
 106:	81 e2 ff 0f 00 00    	and    edx,0xfff
 10c:	48 29 d4             	sub    rsp,rdx
 10f:	48 89 c2             	mov    rdx,rax
 112:	81 e2 ff 0f 00 00    	and    edx,0xfff
 118:	48 85 d2             	test   rdx,rdx
 11b:	74 10                	je     12d <bar+0x110>
 11d:	25 ff 0f 00 00       	and    eax,0xfff
 122:	48 83 e8 08          	sub    rax,0x8
 126:	48 01 e0             	add    rax,rsp
 129:	48 83 08 00          	or     QWORD PTR [rax],0x0
 12d:	48 8b 01             	mov    rax,QWORD PTR [rcx]
 130:	48 8b 51 08          	mov    rdx,QWORD PTR [rcx+0x8]
 134:	48 89 04 24          	mov    QWORD PTR [rsp],rax
 138:	48 89 54 24 08       	mov    QWORD PTR [rsp+0x8],rdx
 13d:	48 8b 41 10          	mov    rax,QWORD PTR [rcx+0x10]
 141:	48 8b 51 18          	mov    rdx,QWORD PTR [rcx+0x18]
 145:	48 89 44 24 10       	mov    QWORD PTR [rsp+0x10],rax
 14a:	48 89 54 24 18       	mov    QWORD PTR [rsp+0x18],rdx
 14f:	48 8b 41 20          	mov    rax,QWORD PTR [rcx+0x20]
 153:	48 8b 51 28          	mov    rdx,QWORD PTR [rcx+0x28]
 157:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
 15c:	48 89 54 24 28       	mov    QWORD PTR [rsp+0x28],rdx
 161:	48 8b 41 30          	mov    rax,QWORD PTR [rcx+0x30]
 165:	48 8b 51 38          	mov    rdx,QWORD PTR [rcx+0x38]
 169:	48 89 44 24 30       	mov    QWORD PTR [rsp+0x30],rax
 16e:	48 89 54 24 38       	mov    QWORD PTR [rsp+0x38],rdx
 173:	48 8b 41 40          	mov    rax,QWORD PTR [rcx+0x40]
 177:	48 8b 51 48          	mov    rdx,QWORD PTR [rcx+0x48]
 17b:	48 89 44 24 40       	mov    QWORD PTR [rsp+0x40],rax
 180:	48 89 54 24 48       	mov    QWORD PTR [rsp+0x48],rdx
 185:	48 8b 41 4d          	mov    rax,QWORD PTR [rcx+0x4d]
 189:	48 8b 51 55          	mov    rdx,QWORD PTR [rcx+0x55]
 18d:	48 89 44 24 4d       	mov    QWORD PTR [rsp+0x4d],rax
 192:	48 89 54 24 55       	mov    QWORD PTR [rsp+0x55],rdx
 197:	49 8b 41 08          	mov    rax,QWORD PTR [r9+0x8]
 19b:	49 8b 51 10          	mov    rdx,QWORD PTR [r9+0x10]
 19f:	49 8b 49 18          	mov    rcx,QWORD PTR [r9+0x18]
 1a3:	49 8b 71 20          	mov    rsi,QWORD PTR [r9+0x20]
 1a7:	49 8b 79 28          	mov    rdi,QWORD PTR [r9+0x28]
 1ab:	f3 41 0f 6f 41 30    	movdqu xmm0,XMMWORD PTR [r9+0x30]
 1b1:	f3 41 0f 6f 49 40    	movdqu xmm1,XMMWORD PTR [r9+0x40]
 1b7:	f3 41 0f 6f 51 50    	movdqu xmm2,XMMWORD PTR [r9+0x50]
 1bd:	f3 41 0f 6f 59 60    	movdqu xmm3,XMMWORD PTR [r9+0x60]
 1c3:	f3 41 0f 6f 61 70    	movdqu xmm4,XMMWORD PTR [r9+0x70]
 1c9:	f3 41 0f 6f a9 80 00 	movdqu xmm5,XMMWORD PTR [r9+0x80]
 1d0:	00 00 
 1d2:	f3 41 0f 6f b1 90 00 	movdqu xmm6,XMMWORD PTR [r9+0x90]
 1d9:	00 00 
 1db:	f3 41 0f 6f b9 a0 00 	movdqu xmm7,XMMWORD PTR [r9+0xa0]
 1e2:	00 00 
 1e4:	4d 8b 81 b0 00 00 00 	mov    r8,QWORD PTR [r9+0xb0]
 1eb:	4d 8b 89 b8 00 00 00 	mov    r9,QWORD PTR [r9+0xb8]
 1f2:	b8 07 00 00 00       	mov    eax,0x7
 1f7:	e8 04 fe ff ff       	call   0 <foo>
 1fc:	48 89 85 a0 fe ff ff 	mov    QWORD PTR [rbp-0x160],rax
 203:	48 89 95 a8 fe ff ff 	mov    QWORD PTR [rbp-0x158],rdx
 20a:	48 89 b5 b0 fe ff ff 	mov    QWORD PTR [rbp-0x150],rsi
 211:	48 89 bd b8 fe ff ff 	mov    QWORD PTR [rbp-0x148],rdi
 218:	db bd c0 fe ff ff    	fstp   TBYTE PTR [rbp-0x140]
 21e:	db bd d0 fe ff ff    	fstp   TBYTE PTR [rbp-0x130]
 224:	0f 29 85 e0 fe ff ff 	movaps XMMWORD PTR [rbp-0x120],xmm0
 22b:	0f 29 8d f0 fe ff ff 	movaps XMMWORD PTR [rbp-0x110],xmm1
 232:	b8 00 00 00 00       	mov    eax,0x0
 237:	f3 48 0f 1e c8       	rdsspq rax
 23c:	48 2b 85 90 fe ff ff 	sub    rax,QWORD PTR [rbp-0x170]
 243:	48 85 c0             	test   rax,rax
 246:	74 2c                	je     274 <bar+0x257>
 248:	48 f7 d8             	neg    rax
 24b:	48 c1 e8 03          	shr    rax,0x3
 24f:	48 3d ff 00 00 00    	cmp    rax,0xff
 255:	76 18                	jbe    26f <bar+0x252>
 257:	ba ff 00 00 00       	mov    edx,0xff
 25c:	f3 48 0f ae ea       	incsspq rdx
 261:	48 2d ff 00 00 00    	sub    rax,0xff
 267:	48 3d ff 00 00 00    	cmp    rax,0xff
 26d:	77 e8                	ja     257 <bar+0x23a>
 26f:	f3 48 0f ae e8       	incsspq rax
 274:	48 8b a5 98 fe ff ff 	mov    rsp,QWORD PTR [rbp-0x168]
 27b:	90                   	nop
 27c:	48 8b 5d f8          	mov    rbx,QWORD PTR [rbp-0x8]
 280:	c9                   	leave  
 281:	c3                   	ret    
 282:	f3 0f 1e fa          	endbr64 
 286:	55                   	push   rbp
 287:	48 89 e5             	mov    rbp,rsp
 28a:	bf 0b 00 00 00       	mov    edi,0xb
 28f:	e8 89 fd ff ff       	call   1d <bar>
 294:	b8 58 00 00 00       	mov    eax,0x58
 299:	5d                   	pop    rbp
 29a:	c3                   	ret    
