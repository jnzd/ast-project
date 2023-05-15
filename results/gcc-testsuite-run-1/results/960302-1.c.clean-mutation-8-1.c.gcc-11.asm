   0:	f3 0f 1e fa          	endbr64 
   4:	55                   	push   rbp
   5:	48 89 e5             	mov    rbp,rsp
   8:	48 8b 35 00 00 00 00 	mov    rsi,QWORD PTR [rip+0x0]        # f <foo+0xf>
   f:	48 ba ab aa aa aa aa 	movabs rdx,0x2aaaaaaaaaaaaaab
  16:	aa aa 2a 
  19:	48 89 f0             	mov    rax,rsi
  1c:	48 f7 ea             	imul   rdx
  1f:	48 89 d0             	mov    rax,rdx
  22:	48 c1 f8 04          	sar    rax,0x4
  26:	48 89 f2             	mov    rdx,rsi
  29:	48 c1 fa 3f          	sar    rdx,0x3f
  2d:	48 29 d0             	sub    rax,rdx
  30:	48 89 c1             	mov    rcx,rax
  33:	48 89 c8             	mov    rax,rcx
  36:	48 01 c0             	add    rax,rax
  39:	48 01 c8             	add    rax,rcx
  3c:	48 c1 e0 05          	shl    rax,0x5
  40:	48 29 c6             	sub    rsi,rax
  43:	48 89 f1             	mov    rcx,rsi
  46:	48 ba 23 68 38 a9 fb 	movabs rdx,0x8ad8f2fba9386823
  4d:	f2 d8 8a 
  50:	48 89 c8             	mov    rax,rcx
  53:	48 f7 ea             	imul   rdx
  56:	48 8d 04 0a          	lea    rax,[rdx+rcx*1]
  5a:	48 c1 f8 05          	sar    rax,0x5
  5e:	48 89 ca             	mov    rdx,rcx
  61:	48 c1 fa 3f          	sar    rdx,0x3f
  65:	48 29 d0             	sub    rax,rdx
  68:	48 89 c6             	mov    rsi,rax
  6b:	48 6b c6 3b          	imul   rax,rsi,0x3b
  6f:	48 89 ce             	mov    rsi,rcx
  72:	48 29 c6             	sub    rsi,rax
  75:	48 ba c1 81 03 07 0e 	movabs rdx,0x70381c0e070381c1
  7c:	1c 38 70 
  7f:	48 89 f0             	mov    rax,rsi
  82:	48 f7 ea             	imul   rdx
  85:	48 89 d0             	mov    rax,rdx
  88:	48 c1 f8 05          	sar    rax,0x5
  8c:	48 89 f2             	mov    rdx,rsi
  8f:	48 c1 fa 3f          	sar    rdx,0x3f
  93:	48 29 d0             	sub    rax,rdx
  96:	48 89 c1             	mov    rcx,rax
  99:	48 89 c8             	mov    rax,rcx
  9c:	48 c1 e0 03          	shl    rax,0x3
  a0:	48 01 c8             	add    rax,rcx
  a3:	48 c1 e0 03          	shl    rax,0x3
  a7:	48 01 c8             	add    rax,rcx
  aa:	48 29 c6             	sub    rsi,rax
  ad:	48 89 f1             	mov    rcx,rsi
  b0:	48 ba 26 b4 97 d0 5e 	movabs rdx,0x97b425ed097b426
  b7:	42 7b 09 
  ba:	48 89 c8             	mov    rax,rcx
  bd:	48 f7 ea             	imul   rdx
  c0:	48 89 c8             	mov    rax,rcx
  c3:	48 c1 f8 3f          	sar    rax,0x3f
  c7:	48 89 d6             	mov    rsi,rdx
  ca:	48 29 c6             	sub    rsi,rax
  cd:	48 89 f0             	mov    rax,rsi
  d0:	48 01 c0             	add    rax,rax
  d3:	48 01 f0             	add    rax,rsi
  d6:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  dd:	00 
  de:	48 01 d0             	add    rax,rdx
  e1:	48 29 c1             	sub    rcx,rax
  e4:	48 89 ce             	mov    rsi,rcx
  e7:	48 ba c5 4e ec c4 4e 	movabs rdx,0x4ec4ec4ec4ec4ec5
  ee:	ec c4 4e 
  f1:	48 89 f0             	mov    rax,rsi
  f4:	48 f7 ea             	imul   rdx
  f7:	48 89 d0             	mov    rax,rdx
  fa:	48 c1 f8 02          	sar    rax,0x2
  fe:	48 89 f2             	mov    rdx,rsi
 101:	48 c1 fa 3f          	sar    rdx,0x3f
 105:	48 29 d0             	sub    rax,rdx
 108:	48 89 c1             	mov    rcx,rax
 10b:	48 89 c8             	mov    rax,rcx
 10e:	48 01 c0             	add    rax,rax
 111:	48 01 c8             	add    rax,rcx
 114:	48 c1 e0 02          	shl    rax,0x2
 118:	48 01 c8             	add    rax,rcx
 11b:	48 89 f1             	mov    rcx,rsi
 11e:	48 29 c1             	sub    rcx,rax
 121:	48 ba 65 21 0b 59 c8 	movabs rdx,0xb21642c8590b2165
 128:	42 16 b2 
 12b:	48 89 c8             	mov    rax,rcx
 12e:	48 f7 ea             	imul   rdx
 131:	48 8d 04 0a          	lea    rax,[rdx+rcx*1]
 135:	48 c1 f8 06          	sar    rax,0x6
 139:	48 89 ca             	mov    rdx,rcx
 13c:	48 c1 fa 3f          	sar    rdx,0x3f
 140:	48 29 d0             	sub    rax,rdx
 143:	48 89 c6             	mov    rsi,rax
 146:	48 6b c6 5c          	imul   rax,rsi,0x5c
 14a:	48 89 ce             	mov    rsi,rcx
 14d:	48 29 c6             	sub    rsi,rax
 150:	48 ba 79 78 78 78 78 	movabs rdx,0x7878787878787879
 157:	78 78 78 
 15a:	48 89 f0             	mov    rax,rsi
 15d:	48 f7 ea             	imul   rdx
 160:	48 89 d0             	mov    rax,rdx
 163:	48 c1 f8 05          	sar    rax,0x5
 167:	48 89 f2             	mov    rdx,rsi
 16a:	48 c1 fa 3f          	sar    rdx,0x3f
 16e:	48 29 d0             	sub    rax,rdx
 171:	48 89 c1             	mov    rcx,rax
 174:	48 89 c8             	mov    rax,rcx
 177:	48 c1 e0 04          	shl    rax,0x4
 17b:	48 01 c8             	add    rax,rcx
 17e:	48 c1 e0 02          	shl    rax,0x2
 182:	48 89 f1             	mov    rcx,rsi
 185:	48 29 c1             	sub    rcx,rax
 188:	48 ba e1 83 0f 3e f8 	movabs rdx,0xf83e0f83e0f83e1
 18f:	e0 83 0f 
 192:	48 89 c8             	mov    rax,rcx
 195:	48 f7 ea             	imul   rdx
 198:	48 89 d0             	mov    rax,rdx
 19b:	48 c1 f8 02          	sar    rax,0x2
 19f:	48 89 ce             	mov    rsi,rcx
 1a2:	48 c1 fe 3f          	sar    rsi,0x3f
 1a6:	48 29 f0             	sub    rax,rsi
 1a9:	48 89 c2             	mov    rdx,rax
 1ac:	48 89 d0             	mov    rax,rdx
 1af:	48 c1 e0 05          	shl    rax,0x5
 1b3:	48 01 d0             	add    rax,rdx
 1b6:	48 01 c0             	add    rax,rax
 1b9:	48 29 c1             	sub    rcx,rax
 1bc:	48 89 ca             	mov    rdx,rcx
 1bf:	48 83 fa 5a          	cmp    rdx,0x5a
 1c3:	74 0d                	je     1d2 <foo+0x1d2>
 1c5:	48 83 fa 5d          	cmp    rdx,0x5d
 1c9:	75 0e                	jne    1d9 <foo+0x1d9>
 1cb:	b8 1f 00 00 00       	mov    eax,0x1f
 1d0:	eb 0c                	jmp    1de <foo+0x1de>
 1d2:	b8 56 00 00 00       	mov    eax,0x56
 1d7:	eb 05                	jmp    1de <foo+0x1de>
 1d9:	b8 d1 ff ff ff       	mov    eax,0xffffffd1
 1de:	5d                   	pop    rbp
 1df:	c3                   	ret    
 1e0:	f3 0f 1e fa          	endbr64 
 1e4:	55                   	push   rbp
 1e5:	48 89 e5             	mov    rbp,rsp
 1e8:	b8 00 00 00 00       	mov    eax,0x0
 1ed:	e8 00 00 00 00       	call   1f2 <main+0x12>
 1f2:	83 f8 37             	cmp    eax,0x37
 1f5:	74 05                	je     1fc <main+0x1c>
 1f7:	e8 00 00 00 00       	call   1fc <main+0x1c>
 1fc:	bf 6b 00 00 00       	mov    edi,0x6b
 201:	e8 00 00 00 00       	call   206 <main+0x26>
