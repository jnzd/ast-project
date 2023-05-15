   0:	f3 0f 1e fa          	endbr64 
   4:	55                   	push   rbp
   5:	48 89 e5             	mov    rbp,rsp
   8:	48 8b 35 00 00 00 00 	mov    rsi,QWORD PTR [rip+0x0]        # f <foo+0xf>
   f:	48 ba 65 21 0b 59 c8 	movabs rdx,0xb21642c8590b2165
  16:	42 16 b2 
  19:	48 89 f0             	mov    rax,rsi
  1c:	48 f7 ea             	imul   rdx
  1f:	48 8d 04 32          	lea    rax,[rdx+rsi*1]
  23:	48 c1 f8 06          	sar    rax,0x6
  27:	48 89 f2             	mov    rdx,rsi
  2a:	48 c1 fa 3f          	sar    rdx,0x3f
  2e:	48 29 d0             	sub    rax,rdx
  31:	48 89 c1             	mov    rcx,rax
  34:	48 6b c1 5c          	imul   rax,rcx,0x5c
  38:	48 29 c6             	sub    rsi,rax
  3b:	48 89 f1             	mov    rcx,rsi
  3e:	48 ba 47 58 ee 69 84 	movabs rdx,0x469ee58469ee5847
  45:	e5 9e 46 
  48:	48 89 c8             	mov    rax,rcx
  4b:	48 f7 ea             	imul   rdx
  4e:	48 89 d0             	mov    rax,rdx
  51:	48 c1 f8 03          	sar    rax,0x3
  55:	48 89 ca             	mov    rdx,rcx
  58:	48 c1 fa 3f          	sar    rdx,0x3f
  5c:	48 29 d0             	sub    rax,rdx
  5f:	48 89 c6             	mov    rsi,rax
  62:	48 89 f0             	mov    rax,rsi
  65:	48 c1 e0 03          	shl    rax,0x3
  69:	48 29 f0             	sub    rax,rsi
  6c:	48 c1 e0 02          	shl    rax,0x2
  70:	48 01 f0             	add    rax,rsi
  73:	48 29 c1             	sub    rcx,rax
  76:	48 89 ce             	mov    rsi,rcx
  79:	48 ba a3 8b 2e ba e8 	movabs rdx,0x2e8ba2e8ba2e8ba3
  80:	a2 8b 2e 
  83:	48 89 f0             	mov    rax,rsi
  86:	48 f7 ea             	imul   rdx
  89:	48 89 d0             	mov    rax,rdx
  8c:	48 c1 f8 04          	sar    rax,0x4
  90:	48 89 f2             	mov    rdx,rsi
  93:	48 c1 fa 3f          	sar    rdx,0x3f
  97:	48 29 d0             	sub    rax,rdx
  9a:	48 89 c1             	mov    rcx,rax
  9d:	48 89 c8             	mov    rax,rcx
  a0:	48 c1 e0 02          	shl    rax,0x2
  a4:	48 01 c8             	add    rax,rcx
  a7:	48 01 c0             	add    rax,rax
  aa:	48 01 c8             	add    rax,rcx
  ad:	48 c1 e0 03          	shl    rax,0x3
  b1:	48 29 c6             	sub    rsi,rax
  b4:	48 89 f1             	mov    rcx,rsi
  b7:	48 ba 79 3f 72 9a af 	movabs rdx,0x43b3d5af9a723f79
  be:	d5 b3 43 
  c1:	48 89 c8             	mov    rax,rcx
  c4:	48 f7 ea             	imul   rdx
  c7:	48 89 d0             	mov    rax,rdx
  ca:	48 c1 f8 05          	sar    rax,0x5
  ce:	48 89 ca             	mov    rdx,rcx
  d1:	48 c1 fa 3f          	sar    rdx,0x3f
  d5:	48 29 d0             	sub    rax,rdx
  d8:	48 89 c6             	mov    rsi,rax
  db:	48 89 f0             	mov    rax,rsi
  de:	48 c1 e0 04          	shl    rax,0x4
  e2:	48 29 f0             	sub    rax,rsi
  e5:	48 c1 e0 03          	shl    rax,0x3
  e9:	48 01 f0             	add    rax,rsi
  ec:	48 29 c1             	sub    rcx,rax
  ef:	48 89 ce             	mov    rsi,rcx
  f2:	48 ba a3 8b 2e ba e8 	movabs rdx,0x2e8ba2e8ba2e8ba3
  f9:	a2 8b 2e 
  fc:	48 89 f0             	mov    rax,rsi
  ff:	48 f7 ea             	imul   rdx
 102:	48 89 d0             	mov    rax,rdx
 105:	48 c1 f8 02          	sar    rax,0x2
 109:	48 89 f2             	mov    rdx,rsi
 10c:	48 c1 fa 3f          	sar    rdx,0x3f
 110:	48 29 d0             	sub    rax,rdx
 113:	48 89 c1             	mov    rcx,rax
 116:	48 89 c8             	mov    rax,rcx
 119:	48 c1 e0 02          	shl    rax,0x2
 11d:	48 01 c8             	add    rax,rcx
 120:	48 01 c0             	add    rax,rax
 123:	48 01 c8             	add    rax,rcx
 126:	48 01 c0             	add    rax,rax
 129:	48 29 c6             	sub    rsi,rax
 12c:	48 89 f1             	mov    rcx,rsi
 12f:	48 ba 67 66 66 66 66 	movabs rdx,0x6666666666666667
 136:	66 66 66 
 139:	48 89 c8             	mov    rax,rcx
 13c:	48 f7 ea             	imul   rdx
 13f:	48 89 d0             	mov    rax,rdx
 142:	48 c1 f8 03          	sar    rax,0x3
 146:	48 89 ca             	mov    rdx,rcx
 149:	48 c1 fa 3f          	sar    rdx,0x3f
 14d:	48 29 d0             	sub    rax,rdx
 150:	48 89 c6             	mov    rsi,rax
 153:	48 89 f0             	mov    rax,rsi
 156:	48 c1 e0 02          	shl    rax,0x2
 15a:	48 01 f0             	add    rax,rsi
 15d:	48 c1 e0 02          	shl    rax,0x2
 161:	48 29 c1             	sub    rcx,rax
 164:	48 89 ce             	mov    rsi,rcx
 167:	48 ba 67 66 66 66 66 	movabs rdx,0x6666666666666667
 16e:	66 66 66 
 171:	48 89 f0             	mov    rax,rsi
 174:	48 f7 ea             	imul   rdx
 177:	48 89 d0             	mov    rax,rdx
 17a:	48 d1 f8             	sar    rax,1
 17d:	48 89 f2             	mov    rdx,rsi
 180:	48 c1 fa 3f          	sar    rdx,0x3f
 184:	48 29 d0             	sub    rax,rdx
 187:	48 89 c1             	mov    rcx,rax
 18a:	48 89 c8             	mov    rax,rcx
 18d:	48 c1 e0 02          	shl    rax,0x2
 191:	48 01 c8             	add    rax,rcx
 194:	48 29 c6             	sub    rsi,rax
 197:	48 89 f1             	mov    rcx,rsi
 19a:	48 ba e3 13 48 25 e7 	movabs rdx,0x9f1165e7254813e3
 1a1:	65 11 9f 
 1a4:	48 89 c8             	mov    rax,rcx
 1a7:	48 f7 ea             	imul   rdx
 1aa:	48 8d 04 0a          	lea    rax,[rdx+rcx*1]
 1ae:	48 c1 f8 06          	sar    rax,0x6
 1b2:	48 89 ca             	mov    rdx,rcx
 1b5:	48 c1 fa 3f          	sar    rdx,0x3f
 1b9:	48 29 d0             	sub    rax,rdx
 1bc:	48 6b d0 67          	imul   rdx,rax,0x67
 1c0:	48 89 c8             	mov    rax,rcx
 1c3:	48 29 d0             	sub    rax,rdx
 1c6:	48 83 f8 06          	cmp    rax,0x6
 1ca:	74 08                	je     1d4 <foo+0x1d4>
 1cc:	48 83 f8 23          	cmp    rax,0x23
 1d0:	74 09                	je     1db <foo+0x1db>
 1d2:	eb 0e                	jmp    1e2 <foo+0x1e2>
 1d4:	b8 69 00 00 00       	mov    eax,0x69
 1d9:	eb 0c                	jmp    1e7 <foo+0x1e7>
 1db:	b8 0d 00 00 00       	mov    eax,0xd
 1e0:	eb 05                	jmp    1e7 <foo+0x1e7>
 1e2:	b8 d1 ff ff ff       	mov    eax,0xffffffd1
 1e7:	5d                   	pop    rbp
 1e8:	c3                   	ret    
 1e9:	f3 0f 1e fa          	endbr64 
 1ed:	55                   	push   rbp
 1ee:	48 89 e5             	mov    rbp,rsp
 1f1:	b8 00 00 00 00       	mov    eax,0x0
 1f6:	e8 00 00 00 00       	call   1fb <main+0x12>
 1fb:	83 f8 55             	cmp    eax,0x55
 1fe:	74 05                	je     205 <main+0x1c>
 200:	e8 00 00 00 00       	call   205 <main+0x1c>
 205:	bf 26 00 00 00       	mov    edi,0x26
 20a:	e8 00 00 00 00       	call   20f <main+0x26>
