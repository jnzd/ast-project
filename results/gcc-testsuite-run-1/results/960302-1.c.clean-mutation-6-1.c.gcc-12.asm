   0:	f3 0f 1e fa          	endbr64 
   4:	55                   	push   rbp
   5:	48 89 e5             	mov    rbp,rsp
   8:	48 8b 35 00 00 00 00 	mov    rsi,QWORD PTR [rip+0x0]        # f <foo+0xf>
   f:	48 ba 1b ca 6b 28 af 	movabs rdx,0x6bca1af286bca1b
  16:	a1 bc 06 
  19:	48 89 f0             	mov    rax,rsi
  1c:	48 f7 ea             	imul   rdx
  1f:	48 d1 fa             	sar    rdx,1
  22:	48 89 f0             	mov    rax,rsi
  25:	48 c1 f8 3f          	sar    rax,0x3f
  29:	48 89 d1             	mov    rcx,rdx
  2c:	48 29 c1             	sub    rcx,rax
  2f:	48 89 c8             	mov    rax,rcx
  32:	48 c1 e0 03          	shl    rax,0x3
  36:	48 01 c8             	add    rax,rcx
  39:	48 01 c0             	add    rax,rax
  3c:	48 01 c8             	add    rax,rcx
  3f:	48 c1 e0 02          	shl    rax,0x2
  43:	48 29 c6             	sub    rsi,rax
  46:	48 89 f1             	mov    rcx,rsi
  49:	48 ba 07 e7 63 70 3e 	movabs rdx,0x63e7063e7063e707
  50:	06 e7 63 
  53:	48 89 c8             	mov    rax,rcx
  56:	48 f7 ea             	imul   rdx
  59:	48 c1 fa 05          	sar    rdx,0x5
  5d:	48 89 c8             	mov    rax,rcx
  60:	48 c1 f8 3f          	sar    rax,0x3f
  64:	48 89 d6             	mov    rsi,rdx
  67:	48 29 c6             	sub    rsi,rax
  6a:	48 89 f0             	mov    rax,rsi
  6d:	48 c1 e0 02          	shl    rax,0x2
  71:	48 01 f0             	add    rax,rsi
  74:	48 c1 e0 03          	shl    rax,0x3
  78:	48 01 f0             	add    rax,rsi
  7b:	48 01 c0             	add    rax,rax
  7e:	48 89 ce             	mov    rsi,rcx
  81:	48 29 c6             	sub    rsi,rax
  84:	48 ba ab aa aa aa aa 	movabs rdx,0x2aaaaaaaaaaaaaab
  8b:	aa aa 2a 
  8e:	48 89 f0             	mov    rax,rsi
  91:	48 f7 ea             	imul   rdx
  94:	48 c1 fa 04          	sar    rdx,0x4
  98:	48 89 f0             	mov    rax,rsi
  9b:	48 c1 f8 3f          	sar    rax,0x3f
  9f:	48 89 d1             	mov    rcx,rdx
  a2:	48 29 c1             	sub    rcx,rax
  a5:	48 89 c8             	mov    rax,rcx
  a8:	48 01 c0             	add    rax,rax
  ab:	48 01 c8             	add    rax,rcx
  ae:	48 c1 e0 05          	shl    rax,0x5
  b2:	48 29 c6             	sub    rsi,rax
  b5:	48 89 f1             	mov    rcx,rsi
  b8:	48 ba bd 40 26 c5 0b 	movabs rdx,0xbc52640bc52640bd
  bf:	64 52 bc 
  c2:	48 89 c8             	mov    rax,rcx
  c5:	48 f7 ea             	imul   rdx
  c8:	48 8d 04 0a          	lea    rax,[rdx+rcx*1]
  cc:	48 c1 f8 06          	sar    rax,0x6
  d0:	48 89 c2             	mov    rdx,rax
  d3:	48 89 c8             	mov    rax,rcx
  d6:	48 c1 f8 3f          	sar    rax,0x3f
  da:	48 89 d6             	mov    rsi,rdx
  dd:	48 29 c6             	sub    rsi,rax
  e0:	48 6b c6 57          	imul   rax,rsi,0x57
  e4:	48 29 c1             	sub    rcx,rax
  e7:	48 89 ce             	mov    rsi,rcx
  ea:	48 ba c5 4e ec c4 4e 	movabs rdx,0x4ec4ec4ec4ec4ec5
  f1:	ec c4 4e 
  f4:	48 89 f0             	mov    rax,rsi
  f7:	48 f7 ea             	imul   rdx
  fa:	48 c1 fa 04          	sar    rdx,0x4
  fe:	48 89 f0             	mov    rax,rsi
 101:	48 c1 f8 3f          	sar    rax,0x3f
 105:	48 89 d1             	mov    rcx,rdx
 108:	48 29 c1             	sub    rcx,rax
 10b:	48 89 c8             	mov    rax,rcx
 10e:	48 01 c0             	add    rax,rax
 111:	48 01 c8             	add    rax,rcx
 114:	48 c1 e0 02          	shl    rax,0x2
 118:	48 01 c8             	add    rax,rcx
 11b:	48 c1 e0 02          	shl    rax,0x2
 11f:	48 29 c6             	sub    rsi,rax
 122:	48 89 f1             	mov    rcx,rsi
 125:	48 ba 25 49 92 24 49 	movabs rdx,0x4924924924924925
 12c:	92 24 49 
 12f:	48 89 c8             	mov    rax,rcx
 132:	48 f7 ea             	imul   rdx
 135:	48 c1 fa 04          	sar    rdx,0x4
 139:	48 89 c8             	mov    rax,rcx
 13c:	48 c1 f8 3f          	sar    rax,0x3f
 140:	48 89 d6             	mov    rsi,rdx
 143:	48 29 c6             	sub    rsi,rax
 146:	48 89 f0             	mov    rax,rsi
 149:	48 c1 e0 03          	shl    rax,0x3
 14d:	48 29 f0             	sub    rax,rsi
 150:	48 c1 e0 03          	shl    rax,0x3
 154:	48 29 c1             	sub    rcx,rax
 157:	48 89 ce             	mov    rsi,rcx
 15a:	48 ba d5 04 e3 ad ec 	movabs rdx,0x4d4873ecade304d5
 161:	73 48 4d 
 164:	48 89 f0             	mov    rax,rsi
 167:	48 f7 ea             	imul   rdx
 16a:	48 c1 fa 04          	sar    rdx,0x4
 16e:	48 89 f0             	mov    rax,rsi
 171:	48 c1 f8 3f          	sar    rax,0x3f
 175:	48 89 d1             	mov    rcx,rdx
 178:	48 29 c1             	sub    rcx,rax
 17b:	48 89 c8             	mov    rax,rcx
 17e:	48 01 c0             	add    rax,rax
 181:	48 01 c8             	add    rax,rcx
 184:	48 c1 e0 02          	shl    rax,0x2
 188:	48 01 c8             	add    rax,rcx
 18b:	48 c1 e0 02          	shl    rax,0x2
 18f:	48 01 c8             	add    rax,rcx
 192:	48 29 c6             	sub    rsi,rax
 195:	48 89 f1             	mov    rcx,rsi
 198:	48 ba 36 94 d7 50 5e 	movabs rdx,0xd79435e50d79436
 19f:	43 79 0d 
 1a2:	48 89 c8             	mov    rax,rcx
 1a5:	48 f7 ea             	imul   rdx
 1a8:	48 89 c8             	mov    rax,rcx
 1ab:	48 c1 f8 3f          	sar    rax,0x3f
 1af:	48 29 c2             	sub    rdx,rax
 1b2:	48 89 d0             	mov    rax,rdx
 1b5:	48 c1 e0 03          	shl    rax,0x3
 1b9:	48 01 d0             	add    rax,rdx
 1bc:	48 01 c0             	add    rax,rax
 1bf:	48 01 d0             	add    rax,rdx
 1c2:	48 29 c1             	sub    rcx,rax
 1c5:	48 89 ca             	mov    rdx,rcx
 1c8:	48 83 fa 12          	cmp    rdx,0x12
 1cc:	74 08                	je     1d6 <foo+0x1d6>
 1ce:	48 83 fa 73          	cmp    rdx,0x73
 1d2:	74 09                	je     1dd <foo+0x1dd>
 1d4:	eb 0e                	jmp    1e4 <foo+0x1e4>
 1d6:	b8 6a 00 00 00       	mov    eax,0x6a
 1db:	eb 0c                	jmp    1e9 <foo+0x1e9>
 1dd:	b8 6a 00 00 00       	mov    eax,0x6a
 1e2:	eb 05                	jmp    1e9 <foo+0x1e9>
 1e4:	b8 d2 ff ff ff       	mov    eax,0xffffffd2
 1e9:	5d                   	pop    rbp
 1ea:	c3                   	ret    
 1eb:	f3 0f 1e fa          	endbr64 
 1ef:	55                   	push   rbp
 1f0:	48 89 e5             	mov    rbp,rsp
 1f3:	b8 00 00 00 00       	mov    eax,0x0
 1f8:	e8 00 00 00 00       	call   1fd <main+0x12>
 1fd:	83 f8 6a             	cmp    eax,0x6a
 200:	74 05                	je     207 <main+0x1c>
 202:	e8 00 00 00 00       	call   207 <main+0x1c>
 207:	bf 29 00 00 00       	mov    edi,0x29
 20c:	e8 00 00 00 00       	call   211 <main+0x26>
