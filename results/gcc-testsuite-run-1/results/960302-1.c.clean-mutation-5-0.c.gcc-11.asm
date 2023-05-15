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
  27:	48 89 ca             	mov    rdx,rcx
  2a:	48 c1 fa 3f          	sar    rdx,0x3f
  2e:	48 29 d0             	sub    rax,rdx
  31:	48 89 c6             	mov    rsi,rax
  34:	48 89 f0             	mov    rax,rsi
  37:	48 c1 e0 02          	shl    rax,0x2
  3b:	48 01 f0             	add    rax,rsi
  3e:	48 c1 e0 02          	shl    rax,0x2
  42:	48 01 f0             	add    rax,rsi
  45:	48 c1 e0 02          	shl    rax,0x2
  49:	48 89 ce             	mov    rsi,rcx
  4c:	48 29 c6             	sub    rsi,rax
  4f:	48 ba 19 69 c7 0a 84 	movabs rdx,0xac7691840ac76919
  56:	91 76 ac 
  59:	48 89 f0             	mov    rax,rsi
  5c:	48 f7 ea             	imul   rdx
  5f:	48 8d 04 32          	lea    rax,[rdx+rsi*1]
  63:	48 c1 f8 06          	sar    rax,0x6
  67:	48 89 f2             	mov    rdx,rsi
  6a:	48 c1 fa 3f          	sar    rdx,0x3f
  6e:	48 29 d0             	sub    rax,rdx
  71:	48 89 c1             	mov    rcx,rax
  74:	48 89 c8             	mov    rax,rcx
  77:	48 01 c0             	add    rax,rax
  7a:	48 01 c8             	add    rax,rcx
  7d:	48 c1 e0 05          	shl    rax,0x5
  81:	48 29 c8             	sub    rax,rcx
  84:	48 89 f1             	mov    rcx,rsi
  87:	48 29 c1             	sub    rcx,rax
  8a:	48 ba 89 88 88 88 88 	movabs rdx,0x8888888888888889
  91:	88 88 88 
  94:	48 89 c8             	mov    rax,rcx
  97:	48 f7 ea             	imul   rdx
  9a:	48 8d 04 0a          	lea    rax,[rdx+rcx*1]
  9e:	48 c1 f8 05          	sar    rax,0x5
  a2:	48 89 ca             	mov    rdx,rcx
  a5:	48 c1 fa 3f          	sar    rdx,0x3f
  a9:	48 29 d0             	sub    rax,rdx
  ac:	48 89 c6             	mov    rsi,rax
  af:	48 89 f0             	mov    rax,rsi
  b2:	48 c1 e0 04          	shl    rax,0x4
  b6:	48 29 f0             	sub    rax,rsi
  b9:	48 c1 e0 02          	shl    rax,0x2
  bd:	48 89 ce             	mov    rsi,rcx
  c0:	48 29 c6             	sub    rsi,rax
  c3:	48 ba 41 20 10 08 04 	movabs rdx,0x4081020408102041
  ca:	02 81 40 
  cd:	48 89 f0             	mov    rax,rsi
  d0:	48 f7 ea             	imul   rdx
  d3:	48 89 d0             	mov    rax,rdx
  d6:	48 c1 f8 05          	sar    rax,0x5
  da:	48 89 f2             	mov    rdx,rsi
  dd:	48 c1 fa 3f          	sar    rdx,0x3f
  e1:	48 29 d0             	sub    rax,rdx
  e4:	48 89 c1             	mov    rcx,rax
  e7:	48 89 c8             	mov    rax,rcx
  ea:	48 c1 e0 07          	shl    rax,0x7
  ee:	48 29 c8             	sub    rax,rcx
  f1:	48 89 f1             	mov    rcx,rsi
  f4:	48 29 c1             	sub    rcx,rax
  f7:	48 ba 83 2d d8 82 2d 	movabs rdx,0x2d82d82d82d82d83
  fe:	d8 82 2d 
 101:	48 89 c8             	mov    rax,rcx
 104:	48 f7 ea             	imul   rdx
 107:	48 89 d0             	mov    rax,rdx
 10a:	48 c1 f8 04          	sar    rax,0x4
 10e:	48 89 ca             	mov    rdx,rcx
 111:	48 c1 fa 3f          	sar    rdx,0x3f
 115:	48 29 d0             	sub    rax,rdx
 118:	48 89 c6             	mov    rsi,rax
 11b:	48 6b c6 5a          	imul   rax,rsi,0x5a
 11f:	48 89 ce             	mov    rsi,rcx
 122:	48 29 c6             	sub    rsi,rax
 125:	48 ba 83 2d d8 82 2d 	movabs rdx,0x2d82d82d82d82d83
 12c:	d8 82 2d 
 12f:	48 89 f0             	mov    rax,rsi
 132:	48 f7 ea             	imul   rdx
 135:	48 89 d0             	mov    rax,rdx
 138:	48 c1 f8 03          	sar    rax,0x3
 13c:	48 89 f2             	mov    rdx,rsi
 13f:	48 c1 fa 3f          	sar    rdx,0x3f
 143:	48 29 d0             	sub    rax,rdx
 146:	48 89 c1             	mov    rcx,rax
 149:	48 89 c8             	mov    rax,rcx
 14c:	48 01 c0             	add    rax,rax
 14f:	48 01 c8             	add    rax,rcx
 152:	48 89 c2             	mov    rdx,rax
 155:	48 c1 e2 04          	shl    rdx,0x4
 159:	48 29 c2             	sub    rdx,rax
 15c:	48 89 f1             	mov    rcx,rsi
 15f:	48 29 d1             	sub    rcx,rdx
 162:	48 ba 09 21 84 10 42 	movabs rdx,0x8421084210842109
 169:	08 21 84 
 16c:	48 89 c8             	mov    rax,rcx
 16f:	48 f7 ea             	imul   rdx
 172:	48 8d 04 0a          	lea    rax,[rdx+rcx*1]
 176:	48 c1 f8 06          	sar    rax,0x6
 17a:	48 89 ca             	mov    rdx,rcx
 17d:	48 c1 fa 3f          	sar    rdx,0x3f
 181:	48 29 d0             	sub    rax,rdx
 184:	48 89 c6             	mov    rsi,rax
 187:	48 89 f0             	mov    rax,rsi
 18a:	48 c1 e0 05          	shl    rax,0x5
 18e:	48 29 f0             	sub    rax,rsi
 191:	48 c1 e0 02          	shl    rax,0x2
 195:	48 89 ce             	mov    rsi,rcx
 198:	48 29 c6             	sub    rsi,rax
 19b:	48 ba a3 8b 2e ba e8 	movabs rdx,0x2e8ba2e8ba2e8ba3
 1a2:	a2 8b 2e 
 1a5:	48 89 f0             	mov    rax,rsi
 1a8:	48 f7 ea             	imul   rdx
 1ab:	48 89 d0             	mov    rax,rdx
 1ae:	48 c1 f8 02          	sar    rax,0x2
 1b2:	48 89 f1             	mov    rcx,rsi
 1b5:	48 c1 f9 3f          	sar    rcx,0x3f
 1b9:	48 29 c8             	sub    rax,rcx
 1bc:	48 89 c2             	mov    rdx,rax
 1bf:	48 89 d0             	mov    rax,rdx
 1c2:	48 c1 e0 02          	shl    rax,0x2
 1c6:	48 01 d0             	add    rax,rdx
 1c9:	48 01 c0             	add    rax,rax
 1cc:	48 01 d0             	add    rax,rdx
 1cf:	48 01 c0             	add    rax,rax
 1d2:	48 29 c6             	sub    rsi,rax
 1d5:	48 89 f2             	mov    rdx,rsi
 1d8:	48 83 fa 04          	cmp    rdx,0x4
 1dc:	74 0d                	je     1eb <foo+0x1eb>
 1de:	48 83 fa 2d          	cmp    rdx,0x2d
 1e2:	75 0e                	jne    1f2 <foo+0x1f2>
 1e4:	b8 09 00 00 00       	mov    eax,0x9
 1e9:	eb 0c                	jmp    1f7 <foo+0x1f7>
 1eb:	b8 1e 00 00 00       	mov    eax,0x1e
 1f0:	eb 05                	jmp    1f7 <foo+0x1f7>
 1f2:	b8 d2 ff ff ff       	mov    eax,0xffffffd2
 1f7:	5d                   	pop    rbp
 1f8:	c3                   	ret    
 1f9:	f3 0f 1e fa          	endbr64 
 1fd:	55                   	push   rbp
 1fe:	48 89 e5             	mov    rbp,rsp
 201:	b8 00 00 00 00       	mov    eax,0x0
 206:	e8 00 00 00 00       	call   20b <main+0x12>
 20b:	83 f8 73             	cmp    eax,0x73
 20e:	74 05                	je     215 <main+0x1c>
 210:	e8 00 00 00 00       	call   215 <main+0x1c>
 215:	bf 49 00 00 00       	mov    edi,0x49
 21a:	e8 00 00 00 00       	call   21f <main+0x26>
