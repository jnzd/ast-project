   0:	f3 0f 1e fa          	endbr64 
   4:	55                   	push   rbp
   5:	48 89 e5             	mov    rbp,rsp
   8:	48 8b 35 00 00 00 00 	mov    rsi,QWORD PTR [rip+0x0]        # f <foo+0xf>
   f:	48 ba ab aa aa aa aa 	movabs rdx,0x2aaaaaaaaaaaaaab
  16:	aa aa 2a 
  19:	48 89 f0             	mov    rax,rsi
  1c:	48 f7 ea             	imul   rdx
  1f:	48 c1 fa 04          	sar    rdx,0x4
  23:	48 89 f0             	mov    rax,rsi
  26:	48 c1 f8 3f          	sar    rax,0x3f
  2a:	48 89 d1             	mov    rcx,rdx
  2d:	48 29 c1             	sub    rcx,rax
  30:	48 89 c8             	mov    rax,rcx
  33:	48 01 c0             	add    rax,rax
  36:	48 01 c8             	add    rax,rcx
  39:	48 c1 e0 05          	shl    rax,0x5
  3d:	48 29 c6             	sub    rsi,rax
  40:	48 89 f1             	mov    rcx,rsi
  43:	48 ba 23 68 38 a9 fb 	movabs rdx,0x8ad8f2fba9386823
  4a:	f2 d8 8a 
  4d:	48 89 c8             	mov    rax,rcx
  50:	48 f7 ea             	imul   rdx
  53:	48 8d 04 0a          	lea    rax,[rdx+rcx*1]
  57:	48 c1 f8 05          	sar    rax,0x5
  5b:	48 89 c2             	mov    rdx,rax
  5e:	48 89 c8             	mov    rax,rcx
  61:	48 c1 f8 3f          	sar    rax,0x3f
  65:	48 89 d6             	mov    rsi,rdx
  68:	48 29 c6             	sub    rsi,rax
  6b:	48 6b c6 3b          	imul   rax,rsi,0x3b
  6f:	48 89 ce             	mov    rsi,rcx
  72:	48 29 c6             	sub    rsi,rax
  75:	48 ba c1 81 03 07 0e 	movabs rdx,0x70381c0e070381c1
  7c:	1c 38 70 
  7f:	48 89 f0             	mov    rax,rsi
  82:	48 f7 ea             	imul   rdx
  85:	48 c1 fa 05          	sar    rdx,0x5
  89:	48 89 f0             	mov    rax,rsi
  8c:	48 c1 f8 3f          	sar    rax,0x3f
  90:	48 89 d1             	mov    rcx,rdx
  93:	48 29 c1             	sub    rcx,rax
  96:	48 89 c8             	mov    rax,rcx
  99:	48 c1 e0 03          	shl    rax,0x3
  9d:	48 01 c8             	add    rax,rcx
  a0:	48 c1 e0 03          	shl    rax,0x3
  a4:	48 01 c8             	add    rax,rcx
  a7:	48 29 c6             	sub    rsi,rax
  aa:	48 89 f1             	mov    rcx,rsi
  ad:	48 ba 26 b4 97 d0 5e 	movabs rdx,0x97b425ed097b426
  b4:	42 7b 09 
  b7:	48 89 c8             	mov    rax,rcx
  ba:	48 f7 ea             	imul   rdx
  bd:	48 89 c8             	mov    rax,rcx
  c0:	48 c1 f8 3f          	sar    rax,0x3f
  c4:	48 89 d6             	mov    rsi,rdx
  c7:	48 29 c6             	sub    rsi,rax
  ca:	48 89 f0             	mov    rax,rsi
  cd:	48 01 c0             	add    rax,rax
  d0:	48 01 f0             	add    rax,rsi
  d3:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  da:	00 
  db:	48 01 d0             	add    rax,rdx
  de:	48 29 c1             	sub    rcx,rax
  e1:	48 89 ce             	mov    rsi,rcx
  e4:	48 ba c5 4e ec c4 4e 	movabs rdx,0x4ec4ec4ec4ec4ec5
  eb:	ec c4 4e 
  ee:	48 89 f0             	mov    rax,rsi
  f1:	48 f7 ea             	imul   rdx
  f4:	48 c1 fa 02          	sar    rdx,0x2
  f8:	48 89 f0             	mov    rax,rsi
  fb:	48 c1 f8 3f          	sar    rax,0x3f
  ff:	48 89 d1             	mov    rcx,rdx
 102:	48 29 c1             	sub    rcx,rax
 105:	48 89 c8             	mov    rax,rcx
 108:	48 01 c0             	add    rax,rax
 10b:	48 01 c8             	add    rax,rcx
 10e:	48 c1 e0 02          	shl    rax,0x2
 112:	48 01 c8             	add    rax,rcx
 115:	48 29 c6             	sub    rsi,rax
 118:	48 89 f1             	mov    rcx,rsi
 11b:	48 ba 65 21 0b 59 c8 	movabs rdx,0xb21642c8590b2165
 122:	42 16 b2 
 125:	48 89 c8             	mov    rax,rcx
 128:	48 f7 ea             	imul   rdx
 12b:	48 8d 04 0a          	lea    rax,[rdx+rcx*1]
 12f:	48 c1 f8 06          	sar    rax,0x6
 133:	48 89 c2             	mov    rdx,rax
 136:	48 89 c8             	mov    rax,rcx
 139:	48 c1 f8 3f          	sar    rax,0x3f
 13d:	48 89 d6             	mov    rsi,rdx
 140:	48 29 c6             	sub    rsi,rax
 143:	48 6b c6 5c          	imul   rax,rsi,0x5c
 147:	48 29 c1             	sub    rcx,rax
 14a:	48 89 ce             	mov    rsi,rcx
 14d:	48 ba 79 78 78 78 78 	movabs rdx,0x7878787878787879
 154:	78 78 78 
 157:	48 89 f0             	mov    rax,rsi
 15a:	48 f7 ea             	imul   rdx
 15d:	48 c1 fa 05          	sar    rdx,0x5
 161:	48 89 f0             	mov    rax,rsi
 164:	48 c1 f8 3f          	sar    rax,0x3f
 168:	48 89 d1             	mov    rcx,rdx
 16b:	48 29 c1             	sub    rcx,rax
 16e:	48 89 c8             	mov    rax,rcx
 171:	48 c1 e0 04          	shl    rax,0x4
 175:	48 01 c8             	add    rax,rcx
 178:	48 c1 e0 02          	shl    rax,0x2
 17c:	48 29 c6             	sub    rsi,rax
 17f:	48 89 f1             	mov    rcx,rsi
 182:	48 ba e1 83 0f 3e f8 	movabs rdx,0xf83e0f83e0f83e1
 189:	e0 83 0f 
 18c:	48 89 c8             	mov    rax,rcx
 18f:	48 f7 ea             	imul   rdx
 192:	48 c1 fa 02          	sar    rdx,0x2
 196:	48 89 c8             	mov    rax,rcx
 199:	48 c1 f8 3f          	sar    rax,0x3f
 19d:	48 29 c2             	sub    rdx,rax
 1a0:	48 89 d0             	mov    rax,rdx
 1a3:	48 c1 e0 05          	shl    rax,0x5
 1a7:	48 01 d0             	add    rax,rdx
 1aa:	48 01 c0             	add    rax,rax
 1ad:	48 29 c1             	sub    rcx,rax
 1b0:	48 89 ca             	mov    rdx,rcx
 1b3:	48 83 fa 5a          	cmp    rdx,0x5a
 1b7:	74 0d                	je     1c6 <foo+0x1c6>
 1b9:	48 83 fa 5d          	cmp    rdx,0x5d
 1bd:	75 0e                	jne    1cd <foo+0x1cd>
 1bf:	b8 1f 00 00 00       	mov    eax,0x1f
 1c4:	eb 0c                	jmp    1d2 <foo+0x1d2>
 1c6:	b8 56 00 00 00       	mov    eax,0x56
 1cb:	eb 05                	jmp    1d2 <foo+0x1d2>
 1cd:	b8 d1 ff ff ff       	mov    eax,0xffffffd1
 1d2:	5d                   	pop    rbp
 1d3:	c3                   	ret    
 1d4:	f3 0f 1e fa          	endbr64 
 1d8:	55                   	push   rbp
 1d9:	48 89 e5             	mov    rbp,rsp
 1dc:	b8 00 00 00 00       	mov    eax,0x0
 1e1:	e8 00 00 00 00       	call   1e6 <main+0x12>
 1e6:	83 f8 37             	cmp    eax,0x37
 1e9:	74 05                	je     1f0 <main+0x1c>
 1eb:	e8 00 00 00 00       	call   1f0 <main+0x1c>
 1f0:	bf 6b 00 00 00       	mov    edi,0x6b
 1f5:	e8 00 00 00 00       	call   1fa <main+0x26>
