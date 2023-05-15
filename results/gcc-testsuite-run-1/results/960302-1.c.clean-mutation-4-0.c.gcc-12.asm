   0:	f3 0f 1e fa          	endbr64 
   4:	55                   	push   rbp
   5:	48 89 e5             	mov    rbp,rsp
   8:	48 8b 35 00 00 00 00 	mov    rsi,QWORD PTR [rip+0x0]        # f <foo+0xf>
   f:	48 ba 79 78 78 78 78 	movabs rdx,0x7878787878787879
  16:	78 78 78 
  19:	48 89 f0             	mov    rax,rsi
  1c:	48 f7 ea             	imul   rdx
  1f:	48 c1 fa 04          	sar    rdx,0x4
  23:	48 89 f0             	mov    rax,rsi
  26:	48 c1 f8 3f          	sar    rax,0x3f
  2a:	48 89 d1             	mov    rcx,rdx
  2d:	48 29 c1             	sub    rcx,rax
  30:	48 89 c8             	mov    rax,rcx
  33:	48 c1 e0 04          	shl    rax,0x4
  37:	48 01 c8             	add    rax,rcx
  3a:	48 01 c0             	add    rax,rax
  3d:	48 29 c6             	sub    rsi,rax
  40:	48 89 f1             	mov    rcx,rsi
  43:	48 ba 0b d7 a3 70 3d 	movabs rdx,0xa3d70a3d70a3d70b
  4a:	0a d7 a3 
  4d:	48 89 c8             	mov    rax,rcx
  50:	48 f7 ea             	imul   rdx
  53:	48 8d 04 0a          	lea    rax,[rdx+rcx*1]
  57:	48 c1 f8 06          	sar    rax,0x6
  5b:	48 89 c2             	mov    rdx,rax
  5e:	48 89 c8             	mov    rax,rcx
  61:	48 c1 f8 3f          	sar    rax,0x3f
  65:	48 89 d6             	mov    rsi,rdx
  68:	48 29 c6             	sub    rsi,rax
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
  dc:	48 89 c2             	mov    rdx,rax
  df:	48 89 c8             	mov    rax,rcx
  e2:	48 c1 f8 3f          	sar    rax,0x3f
  e6:	48 89 d6             	mov    rsi,rdx
  e9:	48 29 c6             	sub    rsi,rax
  ec:	48 89 f0             	mov    rax,rsi
  ef:	48 01 c0             	add    rax,rax
  f2:	48 01 f0             	add    rax,rsi
  f5:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  fc:	00 
  fd:	48 01 d0             	add    rax,rdx
 100:	48 c1 e0 02          	shl    rax,0x2
 104:	48 01 f0             	add    rax,rsi
 107:	48 29 c1             	sub    rcx,rax
 10a:	48 89 ce             	mov    rsi,rcx
 10d:	48 ba e3 13 48 25 e7 	movabs rdx,0x9f1165e7254813e3
 114:	65 11 9f 
 117:	48 89 f0             	mov    rax,rsi
 11a:	48 f7 ea             	imul   rdx
 11d:	48 8d 04 32          	lea    rax,[rdx+rsi*1]
 121:	48 c1 f8 06          	sar    rax,0x6
 125:	48 89 c2             	mov    rdx,rax
 128:	48 89 f0             	mov    rax,rsi
 12b:	48 c1 f8 3f          	sar    rax,0x3f
 12f:	48 89 d7             	mov    rdi,rdx
 132:	48 29 c7             	sub    rdi,rax
 135:	48 6b c7 67          	imul   rax,rdi,0x67
 139:	48 89 f7             	mov    rdi,rsi
 13c:	48 29 c7             	sub    rdi,rax
 13f:	48 ba 45 2b 6c 0e 24 	movabs rdx,0x73615a240e6c2b45
 146:	5a 61 73 
 149:	48 89 f8             	mov    rax,rdi
 14c:	48 f7 ea             	imul   rdx
 14f:	48 c1 fa 05          	sar    rdx,0x5
 153:	48 89 f8             	mov    rax,rdi
 156:	48 c1 f8 3f          	sar    rax,0x3f
 15a:	48 89 d1             	mov    rcx,rdx
 15d:	48 29 c1             	sub    rcx,rax
 160:	48 89 c8             	mov    rax,rcx
 163:	48 c1 e0 03          	shl    rax,0x3
 167:	48 01 c8             	add    rax,rcx
 16a:	48 c1 e0 03          	shl    rax,0x3
 16e:	48 29 c8             	sub    rax,rcx
 171:	48 29 c7             	sub    rdi,rax
 174:	48 89 f9             	mov    rcx,rdi
 177:	48 ba 09 ee 23 b8 8f 	movabs rdx,0x23ee08fb823ee09
 17e:	e0 3e 02 
 181:	48 89 c8             	mov    rax,rcx
 184:	48 f7 ea             	imul   rdx
 187:	48 89 c8             	mov    rax,rcx
 18a:	48 c1 f8 3f          	sar    rax,0x3f
 18e:	48 89 d6             	mov    rsi,rdx
 191:	48 29 c6             	sub    rsi,rax
 194:	48 6b c6 72          	imul   rax,rsi,0x72
 198:	48 29 c1             	sub    rcx,rax
 19b:	48 89 ce             	mov    rsi,rcx
 19e:	48 ba ab aa aa aa aa 	movabs rdx,0x2aaaaaaaaaaaaaab
 1a5:	aa aa 2a 
 1a8:	48 89 f0             	mov    rax,rsi
 1ab:	48 f7 ea             	imul   rdx
 1ae:	48 c1 fa 02          	sar    rdx,0x2
 1b2:	48 89 f0             	mov    rax,rsi
 1b5:	48 c1 f8 3f          	sar    rax,0x3f
 1b9:	48 29 c2             	sub    rdx,rax
 1bc:	48 89 d0             	mov    rax,rdx
 1bf:	48 01 c0             	add    rax,rax
 1c2:	48 01 d0             	add    rax,rdx
 1c5:	48 c1 e0 03          	shl    rax,0x3
 1c9:	48 29 c6             	sub    rsi,rax
 1cc:	48 89 f2             	mov    rdx,rsi
 1cf:	48 83 fa 1d          	cmp    rdx,0x1d
 1d3:	74 0d                	je     1e2 <foo+0x1e2>
 1d5:	48 83 fa 48          	cmp    rdx,0x48
 1d9:	75 0e                	jne    1e9 <foo+0x1e9>
 1db:	b8 31 00 00 00       	mov    eax,0x31
 1e0:	eb 0c                	jmp    1ee <foo+0x1ee>
 1e2:	b8 0a 00 00 00       	mov    eax,0xa
 1e7:	eb 05                	jmp    1ee <foo+0x1ee>
 1e9:	b8 a3 ff ff ff       	mov    eax,0xffffffa3
 1ee:	5d                   	pop    rbp
 1ef:	c3                   	ret    
 1f0:	f3 0f 1e fa          	endbr64 
 1f4:	55                   	push   rbp
 1f5:	48 89 e5             	mov    rbp,rsp
 1f8:	b8 00 00 00 00       	mov    eax,0x0
 1fd:	e8 00 00 00 00       	call   202 <main+0x12>
 202:	83 f8 60             	cmp    eax,0x60
 205:	74 05                	je     20c <main+0x1c>
 207:	e8 00 00 00 00       	call   20c <main+0x1c>
 20c:	bf 6d 00 00 00       	mov    edi,0x6d
 211:	e8 00 00 00 00       	call   216 <main+0x26>
