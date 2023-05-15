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
  27:	48 89 c2             	mov    rdx,rax
  2a:	48 89 f0             	mov    rax,rsi
  2d:	48 c1 f8 3f          	sar    rax,0x3f
  31:	48 89 d1             	mov    rcx,rdx
  34:	48 29 c1             	sub    rcx,rax
  37:	48 6b c1 5c          	imul   rax,rcx,0x5c
  3b:	48 29 c6             	sub    rsi,rax
  3e:	48 89 f1             	mov    rcx,rsi
  41:	48 ba 47 58 ee 69 84 	movabs rdx,0x469ee58469ee5847
  48:	e5 9e 46 
  4b:	48 89 c8             	mov    rax,rcx
  4e:	48 f7 ea             	imul   rdx
  51:	48 c1 fa 03          	sar    rdx,0x3
  55:	48 89 c8             	mov    rax,rcx
  58:	48 c1 f8 3f          	sar    rax,0x3f
  5c:	48 89 d6             	mov    rsi,rdx
  5f:	48 29 c6             	sub    rsi,rax
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
  89:	48 c1 fa 04          	sar    rdx,0x4
  8d:	48 89 f0             	mov    rax,rsi
  90:	48 c1 f8 3f          	sar    rax,0x3f
  94:	48 89 d1             	mov    rcx,rdx
  97:	48 29 c1             	sub    rcx,rax
  9a:	48 89 c8             	mov    rax,rcx
  9d:	48 c1 e0 02          	shl    rax,0x2
  a1:	48 01 c8             	add    rax,rcx
  a4:	48 01 c0             	add    rax,rax
  a7:	48 01 c8             	add    rax,rcx
  aa:	48 c1 e0 03          	shl    rax,0x3
  ae:	48 29 c6             	sub    rsi,rax
  b1:	48 89 f1             	mov    rcx,rsi
  b4:	48 ba 79 3f 72 9a af 	movabs rdx,0x43b3d5af9a723f79
  bb:	d5 b3 43 
  be:	48 89 c8             	mov    rax,rcx
  c1:	48 f7 ea             	imul   rdx
  c4:	48 c1 fa 05          	sar    rdx,0x5
  c8:	48 89 c8             	mov    rax,rcx
  cb:	48 c1 f8 3f          	sar    rax,0x3f
  cf:	48 89 d6             	mov    rsi,rdx
  d2:	48 29 c6             	sub    rsi,rax
  d5:	48 89 f0             	mov    rax,rsi
  d8:	48 c1 e0 04          	shl    rax,0x4
  dc:	48 29 f0             	sub    rax,rsi
  df:	48 c1 e0 03          	shl    rax,0x3
  e3:	48 01 f0             	add    rax,rsi
  e6:	48 29 c1             	sub    rcx,rax
  e9:	48 89 ce             	mov    rsi,rcx
  ec:	48 ba a3 8b 2e ba e8 	movabs rdx,0x2e8ba2e8ba2e8ba3
  f3:	a2 8b 2e 
  f6:	48 89 f0             	mov    rax,rsi
  f9:	48 f7 ea             	imul   rdx
  fc:	48 c1 fa 02          	sar    rdx,0x2
 100:	48 89 f0             	mov    rax,rsi
 103:	48 c1 f8 3f          	sar    rax,0x3f
 107:	48 89 d1             	mov    rcx,rdx
 10a:	48 29 c1             	sub    rcx,rax
 10d:	48 89 c8             	mov    rax,rcx
 110:	48 c1 e0 02          	shl    rax,0x2
 114:	48 01 c8             	add    rax,rcx
 117:	48 01 c0             	add    rax,rax
 11a:	48 01 c8             	add    rax,rcx
 11d:	48 01 c0             	add    rax,rax
 120:	48 29 c6             	sub    rsi,rax
 123:	48 89 f1             	mov    rcx,rsi
 126:	48 ba 67 66 66 66 66 	movabs rdx,0x6666666666666667
 12d:	66 66 66 
 130:	48 89 c8             	mov    rax,rcx
 133:	48 f7 ea             	imul   rdx
 136:	48 c1 fa 03          	sar    rdx,0x3
 13a:	48 89 c8             	mov    rax,rcx
 13d:	48 c1 f8 3f          	sar    rax,0x3f
 141:	48 89 d6             	mov    rsi,rdx
 144:	48 29 c6             	sub    rsi,rax
 147:	48 89 f0             	mov    rax,rsi
 14a:	48 c1 e0 02          	shl    rax,0x2
 14e:	48 01 f0             	add    rax,rsi
 151:	48 c1 e0 02          	shl    rax,0x2
 155:	48 29 c1             	sub    rcx,rax
 158:	48 89 ce             	mov    rsi,rcx
 15b:	48 ba 67 66 66 66 66 	movabs rdx,0x6666666666666667
 162:	66 66 66 
 165:	48 89 f0             	mov    rax,rsi
 168:	48 f7 ea             	imul   rdx
 16b:	48 d1 fa             	sar    rdx,1
 16e:	48 89 f0             	mov    rax,rsi
 171:	48 c1 f8 3f          	sar    rax,0x3f
 175:	48 89 d1             	mov    rcx,rdx
 178:	48 29 c1             	sub    rcx,rax
 17b:	48 89 c8             	mov    rax,rcx
 17e:	48 c1 e0 02          	shl    rax,0x2
 182:	48 01 c8             	add    rax,rcx
 185:	48 29 c6             	sub    rsi,rax
 188:	48 89 f1             	mov    rcx,rsi
 18b:	48 ba e3 13 48 25 e7 	movabs rdx,0x9f1165e7254813e3
 192:	65 11 9f 
 195:	48 89 c8             	mov    rax,rcx
 198:	48 f7 ea             	imul   rdx
 19b:	48 8d 04 0a          	lea    rax,[rdx+rcx*1]
 19f:	48 c1 f8 06          	sar    rax,0x6
 1a3:	48 89 ca             	mov    rdx,rcx
 1a6:	48 c1 fa 3f          	sar    rdx,0x3f
 1aa:	48 29 d0             	sub    rax,rdx
 1ad:	48 6b d0 67          	imul   rdx,rax,0x67
 1b1:	48 89 c8             	mov    rax,rcx
 1b4:	48 29 d0             	sub    rax,rdx
 1b7:	48 83 f8 06          	cmp    rax,0x6
 1bb:	74 08                	je     1c5 <foo+0x1c5>
 1bd:	48 83 f8 23          	cmp    rax,0x23
 1c1:	74 09                	je     1cc <foo+0x1cc>
 1c3:	eb 0e                	jmp    1d3 <foo+0x1d3>
 1c5:	b8 69 00 00 00       	mov    eax,0x69
 1ca:	eb 0c                	jmp    1d8 <foo+0x1d8>
 1cc:	b8 0d 00 00 00       	mov    eax,0xd
 1d1:	eb 05                	jmp    1d8 <foo+0x1d8>
 1d3:	b8 d1 ff ff ff       	mov    eax,0xffffffd1
 1d8:	5d                   	pop    rbp
 1d9:	c3                   	ret    
 1da:	f3 0f 1e fa          	endbr64 
 1de:	55                   	push   rbp
 1df:	48 89 e5             	mov    rbp,rsp
 1e2:	b8 00 00 00 00       	mov    eax,0x0
 1e7:	e8 00 00 00 00       	call   1ec <main+0x12>
 1ec:	83 f8 55             	cmp    eax,0x55
 1ef:	74 05                	je     1f6 <main+0x1c>
 1f1:	e8 00 00 00 00       	call   1f6 <main+0x1c>
 1f6:	bf 26 00 00 00       	mov    edi,0x26
 1fb:	e8 00 00 00 00       	call   200 <main+0x26>
