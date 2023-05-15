   0:	f3 0f 1e fa          	endbr64 
   4:	55                   	push   rbp
   5:	48 89 e5             	mov    rbp,rsp
   8:	48 8b 0d 00 00 00 00 	mov    rcx,QWORD PTR [rip+0x0]        # f <foo+0xf>
   f:	48 ba 0d c3 30 0c c3 	movabs rdx,0xc30c30c30c30c30d
  16:	30 0c c3 
  19:	48 89 c8             	mov    rax,rcx
  1c:	48 f7 ea             	imul   rdx
  1f:	48 8d 04 0a          	lea    rax,[rdx+rcx*1]
  23:	48 c1 f8 06          	sar    rax,0x6
  27:	48 89 c2             	mov    rdx,rax
  2a:	48 89 c8             	mov    rax,rcx
  2d:	48 c1 f8 3f          	sar    rax,0x3f
  31:	48 89 d6             	mov    rsi,rdx
  34:	48 29 c6             	sub    rsi,rax
  37:	48 89 f0             	mov    rax,rsi
  3a:	48 c1 e0 02          	shl    rax,0x2
  3e:	48 01 f0             	add    rax,rsi
  41:	48 c1 e0 02          	shl    rax,0x2
  45:	48 01 f0             	add    rax,rsi
  48:	48 c1 e0 02          	shl    rax,0x2
  4c:	48 29 c1             	sub    rcx,rax
  4f:	48 89 ce             	mov    rsi,rcx
  52:	48 ba 19 69 c7 0a 84 	movabs rdx,0xac7691840ac76919
  59:	91 76 ac 
  5c:	48 89 f0             	mov    rax,rsi
  5f:	48 f7 ea             	imul   rdx
  62:	48 8d 04 32          	lea    rax,[rdx+rsi*1]
  66:	48 c1 f8 06          	sar    rax,0x6
  6a:	48 89 c2             	mov    rdx,rax
  6d:	48 89 f0             	mov    rax,rsi
  70:	48 c1 f8 3f          	sar    rax,0x3f
  74:	48 89 d1             	mov    rcx,rdx
  77:	48 29 c1             	sub    rcx,rax
  7a:	48 89 c8             	mov    rax,rcx
  7d:	48 01 c0             	add    rax,rax
  80:	48 01 c8             	add    rax,rcx
  83:	48 c1 e0 05          	shl    rax,0x5
  87:	48 29 c8             	sub    rax,rcx
  8a:	48 29 c6             	sub    rsi,rax
  8d:	48 89 f1             	mov    rcx,rsi
  90:	48 ba 89 88 88 88 88 	movabs rdx,0x8888888888888889
  97:	88 88 88 
  9a:	48 89 c8             	mov    rax,rcx
  9d:	48 f7 ea             	imul   rdx
  a0:	48 8d 04 0a          	lea    rax,[rdx+rcx*1]
  a4:	48 c1 f8 05          	sar    rax,0x5
  a8:	48 89 c2             	mov    rdx,rax
  ab:	48 89 c8             	mov    rax,rcx
  ae:	48 c1 f8 3f          	sar    rax,0x3f
  b2:	48 89 d6             	mov    rsi,rdx
  b5:	48 29 c6             	sub    rsi,rax
  b8:	48 89 f0             	mov    rax,rsi
  bb:	48 c1 e0 04          	shl    rax,0x4
  bf:	48 29 f0             	sub    rax,rsi
  c2:	48 c1 e0 02          	shl    rax,0x2
  c6:	48 29 c1             	sub    rcx,rax
  c9:	48 89 ce             	mov    rsi,rcx
  cc:	48 ba 41 20 10 08 04 	movabs rdx,0x4081020408102041
  d3:	02 81 40 
  d6:	48 89 f0             	mov    rax,rsi
  d9:	48 f7 ea             	imul   rdx
  dc:	48 c1 fa 05          	sar    rdx,0x5
  e0:	48 89 f0             	mov    rax,rsi
  e3:	48 c1 f8 3f          	sar    rax,0x3f
  e7:	48 89 d1             	mov    rcx,rdx
  ea:	48 29 c1             	sub    rcx,rax
  ed:	48 89 c8             	mov    rax,rcx
  f0:	48 c1 e0 07          	shl    rax,0x7
  f4:	48 29 c8             	sub    rax,rcx
  f7:	48 29 c6             	sub    rsi,rax
  fa:	48 89 f1             	mov    rcx,rsi
  fd:	48 ba 83 2d d8 82 2d 	movabs rdx,0x2d82d82d82d82d83
 104:	d8 82 2d 
 107:	48 89 c8             	mov    rax,rcx
 10a:	48 f7 ea             	imul   rdx
 10d:	48 c1 fa 04          	sar    rdx,0x4
 111:	48 89 c8             	mov    rax,rcx
 114:	48 c1 f8 3f          	sar    rax,0x3f
 118:	48 89 d6             	mov    rsi,rdx
 11b:	48 29 c6             	sub    rsi,rax
 11e:	48 6b c6 5a          	imul   rax,rsi,0x5a
 122:	48 29 c1             	sub    rcx,rax
 125:	48 89 ce             	mov    rsi,rcx
 128:	48 ba 83 2d d8 82 2d 	movabs rdx,0x2d82d82d82d82d83
 12f:	d8 82 2d 
 132:	48 89 f0             	mov    rax,rsi
 135:	48 f7 ea             	imul   rdx
 138:	48 c1 fa 03          	sar    rdx,0x3
 13c:	48 89 f0             	mov    rax,rsi
 13f:	48 c1 f8 3f          	sar    rax,0x3f
 143:	48 89 d1             	mov    rcx,rdx
 146:	48 29 c1             	sub    rcx,rax
 149:	48 89 c8             	mov    rax,rcx
 14c:	48 01 c0             	add    rax,rax
 14f:	48 01 c8             	add    rax,rcx
 152:	48 89 c2             	mov    rdx,rax
 155:	48 c1 e2 04          	shl    rdx,0x4
 159:	48 29 c2             	sub    rdx,rax
 15c:	48 29 d6             	sub    rsi,rdx
 15f:	48 89 f1             	mov    rcx,rsi
 162:	48 ba 09 21 84 10 42 	movabs rdx,0x8421084210842109
 169:	08 21 84 
 16c:	48 89 c8             	mov    rax,rcx
 16f:	48 f7 ea             	imul   rdx
 172:	48 8d 04 0a          	lea    rax,[rdx+rcx*1]
 176:	48 c1 f8 06          	sar    rax,0x6
 17a:	48 89 c2             	mov    rdx,rax
 17d:	48 89 c8             	mov    rax,rcx
 180:	48 c1 f8 3f          	sar    rax,0x3f
 184:	48 89 d6             	mov    rsi,rdx
 187:	48 29 c6             	sub    rsi,rax
 18a:	48 89 f0             	mov    rax,rsi
 18d:	48 c1 e0 05          	shl    rax,0x5
 191:	48 29 f0             	sub    rax,rsi
 194:	48 c1 e0 02          	shl    rax,0x2
 198:	48 29 c1             	sub    rcx,rax
 19b:	48 89 ce             	mov    rsi,rcx
 19e:	48 ba a3 8b 2e ba e8 	movabs rdx,0x2e8ba2e8ba2e8ba3
 1a5:	a2 8b 2e 
 1a8:	48 89 f0             	mov    rax,rsi
 1ab:	48 f7 ea             	imul   rdx
 1ae:	48 c1 fa 02          	sar    rdx,0x2
 1b2:	48 89 f0             	mov    rax,rsi
 1b5:	48 c1 f8 3f          	sar    rax,0x3f
 1b9:	48 29 c2             	sub    rdx,rax
 1bc:	48 89 d0             	mov    rax,rdx
 1bf:	48 c1 e0 02          	shl    rax,0x2
 1c3:	48 01 d0             	add    rax,rdx
 1c6:	48 01 c0             	add    rax,rax
 1c9:	48 01 d0             	add    rax,rdx
 1cc:	48 01 c0             	add    rax,rax
 1cf:	48 29 c6             	sub    rsi,rax
 1d2:	48 89 f2             	mov    rdx,rsi
 1d5:	48 83 fa 04          	cmp    rdx,0x4
 1d9:	74 0d                	je     1e8 <foo+0x1e8>
 1db:	48 83 fa 2d          	cmp    rdx,0x2d
 1df:	75 0e                	jne    1ef <foo+0x1ef>
 1e1:	b8 09 00 00 00       	mov    eax,0x9
 1e6:	eb 0c                	jmp    1f4 <foo+0x1f4>
 1e8:	b8 1e 00 00 00       	mov    eax,0x1e
 1ed:	eb 05                	jmp    1f4 <foo+0x1f4>
 1ef:	b8 d2 ff ff ff       	mov    eax,0xffffffd2
 1f4:	5d                   	pop    rbp
 1f5:	c3                   	ret    
 1f6:	f3 0f 1e fa          	endbr64 
 1fa:	55                   	push   rbp
 1fb:	48 89 e5             	mov    rbp,rsp
 1fe:	b8 00 00 00 00       	mov    eax,0x0
 203:	e8 00 00 00 00       	call   208 <main+0x12>
 208:	83 f8 73             	cmp    eax,0x73
 20b:	74 05                	je     212 <main+0x1c>
 20d:	e8 00 00 00 00       	call   212 <main+0x1c>
 212:	bf 49 00 00 00       	mov    edi,0x49
 217:	e8 00 00 00 00       	call   21c <main+0x26>
