   0:	f3 0f 1e fa          	endbr64 
   4:	55                   	push   rbp
   5:	48 89 e5             	mov    rbp,rsp
   8:	48 8b 35 00 00 00 00 	mov    rsi,QWORD PTR [rip+0x0]        # f <foo+0xf>
   f:	48 ba 79 78 78 78 78 	movabs rdx,0x7878787878787879
  16:	78 78 78 
  19:	48 89 f0             	mov    rax,rsi
  1c:	48 f7 ea             	imul   rdx
  1f:	48 89 d0             	mov    rax,rdx
  22:	48 c1 f8 04          	sar    rax,0x4
  26:	48 89 f2             	mov    rdx,rsi
  29:	48 c1 fa 3f          	sar    rdx,0x3f
  2d:	48 29 d0             	sub    rax,rdx
  30:	48 89 c1             	mov    rcx,rax
  33:	48 89 c8             	mov    rax,rcx
  36:	48 c1 e0 04          	shl    rax,0x4
  3a:	48 01 c8             	add    rax,rcx
  3d:	48 01 c0             	add    rax,rax
  40:	48 29 c6             	sub    rsi,rax
  43:	48 89 f1             	mov    rcx,rsi
  46:	48 ba 0b d7 a3 70 3d 	movabs rdx,0xa3d70a3d70a3d70b
  4d:	0a d7 a3 
  50:	48 89 c8             	mov    rax,rcx
  53:	48 f7 ea             	imul   rdx
  56:	48 8d 04 0a          	lea    rax,[rdx+rcx*1]
  5a:	48 c1 f8 06          	sar    rax,0x6
  5e:	48 89 ca             	mov    rdx,rcx
  61:	48 c1 fa 3f          	sar    rdx,0x3f
  65:	48 29 d0             	sub    rax,rdx
  68:	48 89 c6             	mov    rsi,rax
  6b:	48 89 f0             	mov    rax,rsi
  6e:	48 c1 e0 02          	shl    rax,0x2
  72:	48 01 f0             	add    rax,rsi
  75:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
  7c:	00 
  7d:	48 01 d0             	add    rax,rdx
  80:	48 c1 e0 02          	shl    rax,0x2
  84:	48 29 c1             	sub    rcx,rax
  87:	48 89 ce             	mov    rsi,rcx
  8a:	48 ba 06 7d 41 5f d0 	movabs rdx,0x5f417d05f417d06
  91:	17 f4 05 
  94:	48 89 f0             	mov    rax,rsi
  97:	48 f7 ea             	imul   rdx
  9a:	48 89 f0             	mov    rax,rsi
  9d:	48 c1 f8 3f          	sar    rax,0x3f
  a1:	48 89 d1             	mov    rcx,rdx
  a4:	48 29 c1             	sub    rcx,rax
  a7:	48 89 c8             	mov    rax,rcx
  aa:	48 c1 e0 02          	shl    rax,0x2
  ae:	48 01 c8             	add    rax,rcx
  b1:	48 c1 e0 02          	shl    rax,0x2
  b5:	48 01 c8             	add    rax,rcx
  b8:	48 01 c0             	add    rax,rax
  bb:	48 01 c8             	add    rax,rcx
  be:	48 29 c6             	sub    rsi,rax
  c1:	48 89 f1             	mov    rcx,rsi
  c4:	48 ba a7 fd 64 09 6c 	movabs rdx,0x964fda6c0964fda7
  cb:	da 4f 96 
  ce:	48 89 c8             	mov    rax,rcx
  d1:	48 f7 ea             	imul   rdx
  d4:	48 8d 04 0a          	lea    rax,[rdx+rcx*1]
  d8:	48 c1 f8 06          	sar    rax,0x6
  dc:	48 89 ca             	mov    rdx,rcx
  df:	48 c1 fa 3f          	sar    rdx,0x3f
  e3:	48 29 d0             	sub    rax,rdx
  e6:	48 89 c6             	mov    rsi,rax
  e9:	48 89 f0             	mov    rax,rsi
  ec:	48 01 c0             	add    rax,rax
  ef:	48 01 f0             	add    rax,rsi
  f2:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  f9:	00 
  fa:	48 01 d0             	add    rax,rdx
  fd:	48 c1 e0 02          	shl    rax,0x2
 101:	48 01 f0             	add    rax,rsi
 104:	48 89 ce             	mov    rsi,rcx
 107:	48 29 c6             	sub    rsi,rax
 10a:	48 ba e3 13 48 25 e7 	movabs rdx,0x9f1165e7254813e3
 111:	65 11 9f 
 114:	48 89 f0             	mov    rax,rsi
 117:	48 f7 ea             	imul   rdx
 11a:	48 8d 04 32          	lea    rax,[rdx+rsi*1]
 11e:	48 c1 f8 06          	sar    rax,0x6
 122:	48 89 f2             	mov    rdx,rsi
 125:	48 c1 fa 3f          	sar    rdx,0x3f
 129:	48 29 d0             	sub    rax,rdx
 12c:	48 89 c7             	mov    rdi,rax
 12f:	48 6b c7 67          	imul   rax,rdi,0x67
 133:	48 89 f7             	mov    rdi,rsi
 136:	48 29 c7             	sub    rdi,rax
 139:	48 ba 45 2b 6c 0e 24 	movabs rdx,0x73615a240e6c2b45
 140:	5a 61 73 
 143:	48 89 f8             	mov    rax,rdi
 146:	48 f7 ea             	imul   rdx
 149:	48 89 d0             	mov    rax,rdx
 14c:	48 c1 f8 05          	sar    rax,0x5
 150:	48 89 fa             	mov    rdx,rdi
 153:	48 c1 fa 3f          	sar    rdx,0x3f
 157:	48 29 d0             	sub    rax,rdx
 15a:	48 89 c1             	mov    rcx,rax
 15d:	48 89 c8             	mov    rax,rcx
 160:	48 c1 e0 03          	shl    rax,0x3
 164:	48 01 c8             	add    rax,rcx
 167:	48 c1 e0 03          	shl    rax,0x3
 16b:	48 29 c8             	sub    rax,rcx
 16e:	48 29 c7             	sub    rdi,rax
 171:	48 89 f9             	mov    rcx,rdi
 174:	48 ba 09 ee 23 b8 8f 	movabs rdx,0x23ee08fb823ee09
 17b:	e0 3e 02 
 17e:	48 89 c8             	mov    rax,rcx
 181:	48 f7 ea             	imul   rdx
 184:	48 89 c8             	mov    rax,rcx
 187:	48 c1 f8 3f          	sar    rax,0x3f
 18b:	48 89 d6             	mov    rsi,rdx
 18e:	48 29 c6             	sub    rsi,rax
 191:	48 6b c6 72          	imul   rax,rsi,0x72
 195:	48 29 c1             	sub    rcx,rax
 198:	48 89 ce             	mov    rsi,rcx
 19b:	48 ba ab aa aa aa aa 	movabs rdx,0x2aaaaaaaaaaaaaab
 1a2:	aa aa 2a 
 1a5:	48 89 f0             	mov    rax,rsi
 1a8:	48 f7 ea             	imul   rdx
 1ab:	48 89 d0             	mov    rax,rdx
 1ae:	48 c1 f8 02          	sar    rax,0x2
 1b2:	48 89 f1             	mov    rcx,rsi
 1b5:	48 c1 f9 3f          	sar    rcx,0x3f
 1b9:	48 29 c8             	sub    rax,rcx
 1bc:	48 89 c2             	mov    rdx,rax
 1bf:	48 89 d0             	mov    rax,rdx
 1c2:	48 01 c0             	add    rax,rax
 1c5:	48 01 d0             	add    rax,rdx
 1c8:	48 c1 e0 03          	shl    rax,0x3
 1cc:	48 29 c6             	sub    rsi,rax
 1cf:	48 89 f2             	mov    rdx,rsi
 1d2:	48 83 fa 1d          	cmp    rdx,0x1d
 1d6:	74 0d                	je     1e5 <foo+0x1e5>
 1d8:	48 83 fa 48          	cmp    rdx,0x48
 1dc:	75 0e                	jne    1ec <foo+0x1ec>
 1de:	b8 31 00 00 00       	mov    eax,0x31
 1e3:	eb 0c                	jmp    1f1 <foo+0x1f1>
 1e5:	b8 0a 00 00 00       	mov    eax,0xa
 1ea:	eb 05                	jmp    1f1 <foo+0x1f1>
 1ec:	b8 a3 ff ff ff       	mov    eax,0xffffffa3
 1f1:	5d                   	pop    rbp
 1f2:	c3                   	ret    
 1f3:	f3 0f 1e fa          	endbr64 
 1f7:	55                   	push   rbp
 1f8:	48 89 e5             	mov    rbp,rsp
 1fb:	b8 00 00 00 00       	mov    eax,0x0
 200:	e8 00 00 00 00       	call   205 <main+0x12>
 205:	83 f8 60             	cmp    eax,0x60
 208:	74 05                	je     20f <main+0x1c>
 20a:	e8 00 00 00 00       	call   20f <main+0x1c>
 20f:	bf 6d 00 00 00       	mov    edi,0x6d
 214:	e8 00 00 00 00       	call   219 <main+0x26>
