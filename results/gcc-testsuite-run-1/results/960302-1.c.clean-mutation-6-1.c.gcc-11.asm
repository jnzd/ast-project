   0:	f3 0f 1e fa          	endbr64 
   4:	55                   	push   rbp
   5:	48 89 e5             	mov    rbp,rsp
   8:	48 8b 35 00 00 00 00 	mov    rsi,QWORD PTR [rip+0x0]        # f <foo+0xf>
   f:	48 ba 1b ca 6b 28 af 	movabs rdx,0x6bca1af286bca1b
  16:	a1 bc 06 
  19:	48 89 f0             	mov    rax,rsi
  1c:	48 f7 ea             	imul   rdx
  1f:	48 89 d0             	mov    rax,rdx
  22:	48 d1 f8             	sar    rax,1
  25:	48 89 f2             	mov    rdx,rsi
  28:	48 c1 fa 3f          	sar    rdx,0x3f
  2c:	48 29 d0             	sub    rax,rdx
  2f:	48 89 c1             	mov    rcx,rax
  32:	48 89 c8             	mov    rax,rcx
  35:	48 c1 e0 03          	shl    rax,0x3
  39:	48 01 c8             	add    rax,rcx
  3c:	48 01 c0             	add    rax,rax
  3f:	48 01 c8             	add    rax,rcx
  42:	48 c1 e0 02          	shl    rax,0x2
  46:	48 29 c6             	sub    rsi,rax
  49:	48 89 f1             	mov    rcx,rsi
  4c:	48 ba 07 e7 63 70 3e 	movabs rdx,0x63e7063e7063e707
  53:	06 e7 63 
  56:	48 89 c8             	mov    rax,rcx
  59:	48 f7 ea             	imul   rdx
  5c:	48 89 d0             	mov    rax,rdx
  5f:	48 c1 f8 05          	sar    rax,0x5
  63:	48 89 ca             	mov    rdx,rcx
  66:	48 c1 fa 3f          	sar    rdx,0x3f
  6a:	48 29 d0             	sub    rax,rdx
  6d:	48 89 c6             	mov    rsi,rax
  70:	48 89 f0             	mov    rax,rsi
  73:	48 c1 e0 02          	shl    rax,0x2
  77:	48 01 f0             	add    rax,rsi
  7a:	48 c1 e0 03          	shl    rax,0x3
  7e:	48 01 f0             	add    rax,rsi
  81:	48 01 c0             	add    rax,rax
  84:	48 89 ce             	mov    rsi,rcx
  87:	48 29 c6             	sub    rsi,rax
  8a:	48 ba ab aa aa aa aa 	movabs rdx,0x2aaaaaaaaaaaaaab
  91:	aa aa 2a 
  94:	48 89 f0             	mov    rax,rsi
  97:	48 f7 ea             	imul   rdx
  9a:	48 89 d0             	mov    rax,rdx
  9d:	48 c1 f8 04          	sar    rax,0x4
  a1:	48 89 f2             	mov    rdx,rsi
  a4:	48 c1 fa 3f          	sar    rdx,0x3f
  a8:	48 29 d0             	sub    rax,rdx
  ab:	48 89 c1             	mov    rcx,rax
  ae:	48 89 c8             	mov    rax,rcx
  b1:	48 01 c0             	add    rax,rax
  b4:	48 01 c8             	add    rax,rcx
  b7:	48 c1 e0 05          	shl    rax,0x5
  bb:	48 29 c6             	sub    rsi,rax
  be:	48 89 f1             	mov    rcx,rsi
  c1:	48 ba bd 40 26 c5 0b 	movabs rdx,0xbc52640bc52640bd
  c8:	64 52 bc 
  cb:	48 89 c8             	mov    rax,rcx
  ce:	48 f7 ea             	imul   rdx
  d1:	48 8d 04 0a          	lea    rax,[rdx+rcx*1]
  d5:	48 c1 f8 06          	sar    rax,0x6
  d9:	48 89 ca             	mov    rdx,rcx
  dc:	48 c1 fa 3f          	sar    rdx,0x3f
  e0:	48 29 d0             	sub    rax,rdx
  e3:	48 89 c6             	mov    rsi,rax
  e6:	48 6b c6 57          	imul   rax,rsi,0x57
  ea:	48 29 c1             	sub    rcx,rax
  ed:	48 89 ce             	mov    rsi,rcx
  f0:	48 ba c5 4e ec c4 4e 	movabs rdx,0x4ec4ec4ec4ec4ec5
  f7:	ec c4 4e 
  fa:	48 89 f0             	mov    rax,rsi
  fd:	48 f7 ea             	imul   rdx
 100:	48 89 d0             	mov    rax,rdx
 103:	48 c1 f8 04          	sar    rax,0x4
 107:	48 89 f2             	mov    rdx,rsi
 10a:	48 c1 fa 3f          	sar    rdx,0x3f
 10e:	48 29 d0             	sub    rax,rdx
 111:	48 89 c1             	mov    rcx,rax
 114:	48 89 c8             	mov    rax,rcx
 117:	48 01 c0             	add    rax,rax
 11a:	48 01 c8             	add    rax,rcx
 11d:	48 c1 e0 02          	shl    rax,0x2
 121:	48 01 c8             	add    rax,rcx
 124:	48 c1 e0 02          	shl    rax,0x2
 128:	48 29 c6             	sub    rsi,rax
 12b:	48 89 f1             	mov    rcx,rsi
 12e:	48 ba 25 49 92 24 49 	movabs rdx,0x4924924924924925
 135:	92 24 49 
 138:	48 89 c8             	mov    rax,rcx
 13b:	48 f7 ea             	imul   rdx
 13e:	48 89 d0             	mov    rax,rdx
 141:	48 c1 f8 04          	sar    rax,0x4
 145:	48 89 ca             	mov    rdx,rcx
 148:	48 c1 fa 3f          	sar    rdx,0x3f
 14c:	48 29 d0             	sub    rax,rdx
 14f:	48 89 c6             	mov    rsi,rax
 152:	48 89 f0             	mov    rax,rsi
 155:	48 c1 e0 03          	shl    rax,0x3
 159:	48 29 f0             	sub    rax,rsi
 15c:	48 c1 e0 03          	shl    rax,0x3
 160:	48 29 c1             	sub    rcx,rax
 163:	48 89 ce             	mov    rsi,rcx
 166:	48 ba d5 04 e3 ad ec 	movabs rdx,0x4d4873ecade304d5
 16d:	73 48 4d 
 170:	48 89 f0             	mov    rax,rsi
 173:	48 f7 ea             	imul   rdx
 176:	48 89 d0             	mov    rax,rdx
 179:	48 c1 f8 04          	sar    rax,0x4
 17d:	48 89 f2             	mov    rdx,rsi
 180:	48 c1 fa 3f          	sar    rdx,0x3f
 184:	48 29 d0             	sub    rax,rdx
 187:	48 89 c1             	mov    rcx,rax
 18a:	48 89 c8             	mov    rax,rcx
 18d:	48 01 c0             	add    rax,rax
 190:	48 01 c8             	add    rax,rcx
 193:	48 c1 e0 02          	shl    rax,0x2
 197:	48 01 c8             	add    rax,rcx
 19a:	48 c1 e0 02          	shl    rax,0x2
 19e:	48 01 c8             	add    rax,rcx
 1a1:	48 29 c6             	sub    rsi,rax
 1a4:	48 89 f1             	mov    rcx,rsi
 1a7:	48 ba 36 94 d7 50 5e 	movabs rdx,0xd79435e50d79436
 1ae:	43 79 0d 
 1b1:	48 89 c8             	mov    rax,rcx
 1b4:	48 f7 ea             	imul   rdx
 1b7:	48 89 c8             	mov    rax,rcx
 1ba:	48 c1 f8 3f          	sar    rax,0x3f
 1be:	48 29 c2             	sub    rdx,rax
 1c1:	48 89 d0             	mov    rax,rdx
 1c4:	48 c1 e0 03          	shl    rax,0x3
 1c8:	48 01 d0             	add    rax,rdx
 1cb:	48 01 c0             	add    rax,rax
 1ce:	48 01 d0             	add    rax,rdx
 1d1:	48 29 c1             	sub    rcx,rax
 1d4:	48 89 ca             	mov    rdx,rcx
 1d7:	48 83 fa 12          	cmp    rdx,0x12
 1db:	74 08                	je     1e5 <foo+0x1e5>
 1dd:	48 83 fa 73          	cmp    rdx,0x73
 1e1:	74 09                	je     1ec <foo+0x1ec>
 1e3:	eb 0e                	jmp    1f3 <foo+0x1f3>
 1e5:	b8 6a 00 00 00       	mov    eax,0x6a
 1ea:	eb 0c                	jmp    1f8 <foo+0x1f8>
 1ec:	b8 6a 00 00 00       	mov    eax,0x6a
 1f1:	eb 05                	jmp    1f8 <foo+0x1f8>
 1f3:	b8 d2 ff ff ff       	mov    eax,0xffffffd2
 1f8:	5d                   	pop    rbp
 1f9:	c3                   	ret    
 1fa:	f3 0f 1e fa          	endbr64 
 1fe:	55                   	push   rbp
 1ff:	48 89 e5             	mov    rbp,rsp
 202:	b8 00 00 00 00       	mov    eax,0x0
 207:	e8 00 00 00 00       	call   20c <main+0x12>
 20c:	83 f8 6a             	cmp    eax,0x6a
 20f:	74 05                	je     216 <main+0x1c>
 211:	e8 00 00 00 00       	call   216 <main+0x1c>
 216:	bf 29 00 00 00       	mov    edi,0x29
 21b:	e8 00 00 00 00       	call   220 <main+0x26>
