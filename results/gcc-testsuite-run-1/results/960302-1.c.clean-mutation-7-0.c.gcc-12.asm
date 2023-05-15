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
  59:	48 c1 fa 05          	sar    rdx,0x5
  5d:	48 89 f0             	mov    rax,rsi
  60:	48 c1 f8 3f          	sar    rax,0x3f
  64:	48 89 d1             	mov    rcx,rdx
  67:	48 29 c1             	sub    rcx,rax
  6a:	48 89 c8             	mov    rax,rcx
  6d:	48 c1 e0 05          	shl    rax,0x5
  71:	48 01 c8             	add    rax,rcx
  74:	48 01 c0             	add    rax,rax
  77:	48 01 c8             	add    rax,rcx
  7a:	48 29 c6             	sub    rsi,rax
  7d:	48 89 f1             	mov    rcx,rsi
  80:	48 ba 09 82 20 08 82 	movabs rdx,0x8208208208208209
  87:	20 08 82 
  8a:	48 89 c8             	mov    rax,rcx
  8d:	48 f7 ea             	imul   rdx
  90:	48 8d 04 0a          	lea    rax,[rdx+rcx*1]
  94:	48 c1 f8 06          	sar    rax,0x6
  98:	48 89 c2             	mov    rdx,rax
  9b:	48 89 c8             	mov    rax,rcx
  9e:	48 c1 f8 3f          	sar    rax,0x3f
  a2:	48 89 d6             	mov    rsi,rdx
  a5:	48 29 c6             	sub    rsi,rax
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
  cb:	48 c1 fa 05          	sar    rdx,0x5
  cf:	48 89 f0             	mov    rax,rsi
  d2:	48 c1 f8 3f          	sar    rax,0x3f
  d6:	48 89 d1             	mov    rcx,rdx
  d9:	48 29 c1             	sub    rcx,rax
  dc:	48 89 c8             	mov    rax,rcx
  df:	48 c1 e0 07          	shl    rax,0x7
  e3:	48 29 c8             	sub    rax,rcx
  e6:	48 29 c6             	sub    rsi,rax
  e9:	48 89 f1             	mov    rcx,rsi
  ec:	48 ba e3 13 48 25 e7 	movabs rdx,0x9f1165e7254813e3
  f3:	65 11 9f 
  f6:	48 89 c8             	mov    rax,rcx
  f9:	48 f7 ea             	imul   rdx
  fc:	48 8d 04 0a          	lea    rax,[rdx+rcx*1]
 100:	48 c1 f8 06          	sar    rax,0x6
 104:	48 89 c2             	mov    rdx,rax
 107:	48 89 c8             	mov    rax,rcx
 10a:	48 c1 f8 3f          	sar    rax,0x3f
 10e:	48 89 d6             	mov    rsi,rdx
 111:	48 29 c6             	sub    rsi,rax
 114:	48 6b c6 67          	imul   rax,rsi,0x67
 118:	48 29 c1             	sub    rcx,rax
 11b:	48 89 ce             	mov    rsi,rcx
 11e:	48 ba 0b d4 fa 95 02 	movabs rdx,0xa57eb50295fad40b
 125:	b5 7e a5 
 128:	48 89 f0             	mov    rax,rsi
 12b:	48 f7 ea             	imul   rdx
 12e:	48 8d 04 32          	lea    rax,[rdx+rsi*1]
 132:	48 c1 f8 06          	sar    rax,0x6
 136:	48 89 c2             	mov    rdx,rax
 139:	48 89 f0             	mov    rax,rsi
 13c:	48 c1 f8 3f          	sar    rax,0x3f
 140:	48 89 d1             	mov    rcx,rdx
 143:	48 29 c1             	sub    rcx,rax
 146:	48 89 c8             	mov    rax,rcx
 149:	48 01 c0             	add    rax,rax
 14c:	48 01 c8             	add    rax,rcx
 14f:	48 89 c2             	mov    rdx,rax
 152:	48 c1 e2 05          	shl    rdx,0x5
 156:	48 01 d0             	add    rax,rdx
 159:	48 29 c6             	sub    rsi,rax
 15c:	48 89 f1             	mov    rcx,rsi
 15f:	48 ba 23 68 38 a9 fb 	movabs rdx,0x8ad8f2fba9386823
 166:	f2 d8 8a 
 169:	48 89 c8             	mov    rax,rcx
 16c:	48 f7 ea             	imul   rdx
 16f:	48 8d 04 0a          	lea    rax,[rdx+rcx*1]
 173:	48 c1 f8 06          	sar    rax,0x6
 177:	48 89 c2             	mov    rdx,rax
 17a:	48 89 c8             	mov    rax,rcx
 17d:	48 c1 f8 3f          	sar    rax,0x3f
 181:	48 89 d6             	mov    rsi,rdx
 184:	48 29 c6             	sub    rsi,rax
 187:	48 6b c6 76          	imul   rax,rsi,0x76
 18b:	48 29 c1             	sub    rcx,rax
 18e:	48 89 ce             	mov    rsi,rcx
 191:	48 ba 99 5c 41 4c ae 	movabs rdx,0x572620ae4c415c99
 198:	20 26 57 
 19b:	48 89 f0             	mov    rax,rsi
 19e:	48 f7 ea             	imul   rdx
 1a1:	48 89 d0             	mov    rax,rdx
 1a4:	48 c1 f8 05          	sar    rax,0x5
 1a8:	48 89 f2             	mov    rdx,rsi
 1ab:	48 c1 fa 3f          	sar    rdx,0x3f
 1af:	48 29 d0             	sub    rax,rdx
 1b2:	48 6b d0 5e          	imul   rdx,rax,0x5e
 1b6:	48 89 f0             	mov    rax,rsi
 1b9:	48 29 d0             	sub    rax,rdx
 1bc:	48 83 f8 12          	cmp    rax,0x12
 1c0:	74 0d                	je     1cf <foo+0x1cf>
 1c2:	48 83 f8 1f          	cmp    rax,0x1f
 1c6:	75 0e                	jne    1d6 <foo+0x1d6>
 1c8:	b8 62 00 00 00       	mov    eax,0x62
 1cd:	eb 0c                	jmp    1db <foo+0x1db>
 1cf:	b8 30 00 00 00       	mov    eax,0x30
 1d4:	eb 05                	jmp    1db <foo+0x1db>
 1d6:	b8 d8 ff ff ff       	mov    eax,0xffffffd8
 1db:	5d                   	pop    rbp
 1dc:	c3                   	ret    
 1dd:	f3 0f 1e fa          	endbr64 
 1e1:	55                   	push   rbp
 1e2:	48 89 e5             	mov    rbp,rsp
 1e5:	b8 00 00 00 00       	mov    eax,0x0
 1ea:	e8 00 00 00 00       	call   1ef <main+0x12>
 1ef:	83 f8 60             	cmp    eax,0x60
 1f2:	74 05                	je     1f9 <main+0x1c>
 1f4:	e8 00 00 00 00       	call   1f9 <main+0x1c>
 1f9:	bf 25 00 00 00       	mov    edi,0x25
 1fe:	e8 00 00 00 00       	call   203 <main+0x26>
