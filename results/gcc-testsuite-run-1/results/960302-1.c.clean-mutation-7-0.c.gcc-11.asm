   0:	f3 0f 1e fa          	endbr64 
   4:	55                   	push   rbp
   5:	48 89 e5             	mov    rbp,rsp
   8:	48 8b 0d 00 00 00 00 	mov    rcx,QWORD PTR [rip+0x0]        # f <foo+0xf>
   f:	48 ba 13 da 4b 68 2f 	movabs rdx,0x4bda12f684bda13
  16:	a1 bd 04 
  19:	48 89 c8             	mov    rax,rcx
  1c:	48 f7 ea             	imul   rdx
  1f:	48 89 c8             	mov    rax,rcx
  22:	48 c1 f8 3f          	sar    rax,0x3f
  26:	48 89 d6             	mov    rsi,rdx
  29:	48 29 c6             	sub    rsi,rax
  2c:	48 89 f0             	mov    rax,rsi
  2f:	48 01 c0             	add    rax,rax
  32:	48 01 f0             	add    rax,rsi
  35:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  3c:	00 
  3d:	48 01 d0             	add    rax,rdx
  40:	48 01 c0             	add    rax,rax
  43:	48 29 c1             	sub    rcx,rax
  46:	48 89 ce             	mov    rsi,rcx
  49:	48 ba a9 9c dd c2 af 	movabs rdx,0x7a44c6afc2dd9ca9
  50:	c6 44 7a 
  53:	48 89 f0             	mov    rax,rsi
  56:	48 f7 ea             	imul   rdx
  59:	48 89 d0             	mov    rax,rdx
  5c:	48 c1 f8 05          	sar    rax,0x5
  60:	48 89 f2             	mov    rdx,rsi
  63:	48 c1 fa 3f          	sar    rdx,0x3f
  67:	48 29 d0             	sub    rax,rdx
  6a:	48 89 c1             	mov    rcx,rax
  6d:	48 89 c8             	mov    rax,rcx
  70:	48 c1 e0 05          	shl    rax,0x5
  74:	48 01 c8             	add    rax,rcx
  77:	48 01 c0             	add    rax,rax
  7a:	48 01 c8             	add    rax,rcx
  7d:	48 29 c6             	sub    rsi,rax
  80:	48 89 f1             	mov    rcx,rsi
  83:	48 ba 09 82 20 08 82 	movabs rdx,0x8208208208208209
  8a:	20 08 82 
  8d:	48 89 c8             	mov    rax,rcx
  90:	48 f7 ea             	imul   rdx
  93:	48 8d 04 0a          	lea    rax,[rdx+rcx*1]
  97:	48 c1 f8 06          	sar    rax,0x6
  9b:	48 89 ca             	mov    rdx,rcx
  9e:	48 c1 fa 3f          	sar    rdx,0x3f
  a2:	48 29 d0             	sub    rax,rdx
  a5:	48 89 c6             	mov    rsi,rax
  a8:	48 89 f0             	mov    rax,rsi
  ab:	48 c1 e0 06          	shl    rax,0x6
  af:	48 29 f0             	sub    rax,rsi
  b2:	48 01 c0             	add    rax,rax
  b5:	48 29 c1             	sub    rcx,rax
  b8:	48 89 ce             	mov    rsi,rcx
  bb:	48 ba 41 20 10 08 04 	movabs rdx,0x4081020408102041
  c2:	02 81 40 
  c5:	48 89 f0             	mov    rax,rsi
  c8:	48 f7 ea             	imul   rdx
  cb:	48 89 d0             	mov    rax,rdx
  ce:	48 c1 f8 05          	sar    rax,0x5
  d2:	48 89 f2             	mov    rdx,rsi
  d5:	48 c1 fa 3f          	sar    rdx,0x3f
  d9:	48 29 d0             	sub    rax,rdx
  dc:	48 89 c1             	mov    rcx,rax
  df:	48 89 c8             	mov    rax,rcx
  e2:	48 c1 e0 07          	shl    rax,0x7
  e6:	48 29 c8             	sub    rax,rcx
  e9:	48 29 c6             	sub    rsi,rax
  ec:	48 89 f1             	mov    rcx,rsi
  ef:	48 ba e3 13 48 25 e7 	movabs rdx,0x9f1165e7254813e3
  f6:	65 11 9f 
  f9:	48 89 c8             	mov    rax,rcx
  fc:	48 f7 ea             	imul   rdx
  ff:	48 8d 04 0a          	lea    rax,[rdx+rcx*1]
 103:	48 c1 f8 06          	sar    rax,0x6
 107:	48 89 ca             	mov    rdx,rcx
 10a:	48 c1 fa 3f          	sar    rdx,0x3f
 10e:	48 29 d0             	sub    rax,rdx
 111:	48 89 c6             	mov    rsi,rax
 114:	48 6b c6 67          	imul   rax,rsi,0x67
 118:	48 29 c1             	sub    rcx,rax
 11b:	48 89 ce             	mov    rsi,rcx
 11e:	48 ba 0b d4 fa 95 02 	movabs rdx,0xa57eb50295fad40b
 125:	b5 7e a5 
 128:	48 89 f0             	mov    rax,rsi
 12b:	48 f7 ea             	imul   rdx
 12e:	48 8d 04 32          	lea    rax,[rdx+rsi*1]
 132:	48 c1 f8 06          	sar    rax,0x6
 136:	48 89 f2             	mov    rdx,rsi
 139:	48 c1 fa 3f          	sar    rdx,0x3f
 13d:	48 29 d0             	sub    rax,rdx
 140:	48 89 c1             	mov    rcx,rax
 143:	48 89 c8             	mov    rax,rcx
 146:	48 01 c0             	add    rax,rax
 149:	48 01 c8             	add    rax,rcx
 14c:	48 89 c2             	mov    rdx,rax
 14f:	48 c1 e2 05          	shl    rdx,0x5
 153:	48 01 d0             	add    rax,rdx
 156:	48 29 c6             	sub    rsi,rax
 159:	48 89 f1             	mov    rcx,rsi
 15c:	48 ba 23 68 38 a9 fb 	movabs rdx,0x8ad8f2fba9386823
 163:	f2 d8 8a 
 166:	48 89 c8             	mov    rax,rcx
 169:	48 f7 ea             	imul   rdx
 16c:	48 8d 04 0a          	lea    rax,[rdx+rcx*1]
 170:	48 c1 f8 06          	sar    rax,0x6
 174:	48 89 ca             	mov    rdx,rcx
 177:	48 c1 fa 3f          	sar    rdx,0x3f
 17b:	48 29 d0             	sub    rax,rdx
 17e:	48 89 c6             	mov    rsi,rax
 181:	48 6b c6 76          	imul   rax,rsi,0x76
 185:	48 29 c1             	sub    rcx,rax
 188:	48 89 ce             	mov    rsi,rcx
 18b:	48 ba 99 5c 41 4c ae 	movabs rdx,0x572620ae4c415c99
 192:	20 26 57 
 195:	48 89 f0             	mov    rax,rsi
 198:	48 f7 ea             	imul   rdx
 19b:	48 89 d0             	mov    rax,rdx
 19e:	48 c1 f8 05          	sar    rax,0x5
 1a2:	48 89 f2             	mov    rdx,rsi
 1a5:	48 c1 fa 3f          	sar    rdx,0x3f
 1a9:	48 29 d0             	sub    rax,rdx
 1ac:	48 6b d0 5e          	imul   rdx,rax,0x5e
 1b0:	48 89 f0             	mov    rax,rsi
 1b3:	48 29 d0             	sub    rax,rdx
 1b6:	48 83 f8 12          	cmp    rax,0x12
 1ba:	74 0d                	je     1c9 <foo+0x1c9>
 1bc:	48 83 f8 1f          	cmp    rax,0x1f
 1c0:	75 0e                	jne    1d0 <foo+0x1d0>
 1c2:	b8 62 00 00 00       	mov    eax,0x62
 1c7:	eb 0c                	jmp    1d5 <foo+0x1d5>
 1c9:	b8 30 00 00 00       	mov    eax,0x30
 1ce:	eb 05                	jmp    1d5 <foo+0x1d5>
 1d0:	b8 d8 ff ff ff       	mov    eax,0xffffffd8
 1d5:	5d                   	pop    rbp
 1d6:	c3                   	ret    
 1d7:	f3 0f 1e fa          	endbr64 
 1db:	55                   	push   rbp
 1dc:	48 89 e5             	mov    rbp,rsp
 1df:	b8 00 00 00 00       	mov    eax,0x0
 1e4:	e8 00 00 00 00       	call   1e9 <main+0x12>
 1e9:	83 f8 60             	cmp    eax,0x60
 1ec:	74 05                	je     1f3 <main+0x1c>
 1ee:	e8 00 00 00 00       	call   1f3 <main+0x1c>
 1f3:	bf 25 00 00 00       	mov    edi,0x25
 1f8:	e8 00 00 00 00       	call   1fd <main+0x26>
