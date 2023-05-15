   0:	f3 0f 1e fa          	endbr64 
   4:	55                   	push   rbp
   5:	48 89 e5             	mov    rbp,rsp
   8:	48 8b 35 00 00 00 00 	mov    rsi,QWORD PTR [rip+0x0]        # f <foo+0xf>
   f:	48 ba 23 9f 75 83 29 	movabs rdx,0x3759f22983759f23
  16:	f2 59 37 
  19:	48 89 f0             	mov    rax,rsi
  1c:	48 f7 ea             	imul   rdx
  1f:	48 89 d0             	mov    rax,rdx
  22:	48 c1 f8 03          	sar    rax,0x3
  26:	48 89 f2             	mov    rdx,rsi
  29:	48 c1 fa 3f          	sar    rdx,0x3f
  2d:	48 29 d0             	sub    rax,rdx
  30:	48 89 c1             	mov    rcx,rax
  33:	48 89 c8             	mov    rax,rcx
  36:	48 c1 e0 03          	shl    rax,0x3
  3a:	48 01 c8             	add    rax,rcx
  3d:	48 c1 e0 02          	shl    rax,0x2
  41:	48 01 c8             	add    rax,rcx
  44:	48 29 c6             	sub    rsi,rax
  47:	48 89 f1             	mov    rcx,rsi
  4a:	48 ba 0d c3 30 0c c3 	movabs rdx,0xc30c30c30c30c30d
  51:	30 0c c3 
  54:	48 89 c8             	mov    rax,rcx
  57:	48 f7 ea             	imul   rdx
  5a:	48 8d 04 0a          	lea    rax,[rdx+rcx*1]
  5e:	48 c1 f8 04          	sar    rax,0x4
  62:	48 89 ca             	mov    rdx,rcx
  65:	48 c1 fa 3f          	sar    rdx,0x3f
  69:	48 29 d0             	sub    rax,rdx
  6c:	48 89 c6             	mov    rsi,rax
  6f:	48 89 f0             	mov    rax,rsi
  72:	48 c1 e0 02          	shl    rax,0x2
  76:	48 01 f0             	add    rax,rsi
  79:	48 c1 e0 02          	shl    rax,0x2
  7d:	48 01 f0             	add    rax,rsi
  80:	48 89 ce             	mov    rsi,rcx
  83:	48 29 c6             	sub    rsi,rax
  86:	48 ba 83 2d d8 82 2d 	movabs rdx,0x2d82d82d82d82d83
  8d:	d8 82 2d 
  90:	48 89 f0             	mov    rax,rsi
  93:	48 f7 ea             	imul   rdx
  96:	48 89 d0             	mov    rax,rdx
  99:	48 c1 f8 04          	sar    rax,0x4
  9d:	48 89 f2             	mov    rdx,rsi
  a0:	48 c1 fa 3f          	sar    rdx,0x3f
  a4:	48 29 d0             	sub    rax,rdx
  a7:	48 89 c7             	mov    rdi,rax
  aa:	48 6b c7 5a          	imul   rax,rdi,0x5a
  ae:	48 89 f7             	mov    rdi,rsi
  b1:	48 29 c7             	sub    rdi,rax
  b4:	48 ba 83 2d d8 82 2d 	movabs rdx,0x2d82d82d82d82d83
  bb:	d8 82 2d 
  be:	48 89 f8             	mov    rax,rdi
  c1:	48 f7 ea             	imul   rdx
  c4:	48 89 d0             	mov    rax,rdx
  c7:	48 c1 f8 03          	sar    rax,0x3
  cb:	48 89 fa             	mov    rdx,rdi
  ce:	48 c1 fa 3f          	sar    rdx,0x3f
  d2:	48 29 d0             	sub    rax,rdx
  d5:	48 89 c1             	mov    rcx,rax
  d8:	48 89 c8             	mov    rax,rcx
  db:	48 01 c0             	add    rax,rax
  de:	48 01 c8             	add    rax,rcx
  e1:	48 89 c2             	mov    rdx,rax
  e4:	48 c1 e2 04          	shl    rdx,0x4
  e8:	48 29 c2             	sub    rdx,rax
  eb:	48 29 d7             	sub    rdi,rdx
  ee:	48 89 f9             	mov    rcx,rdi
  f1:	48 ba 03 2d d0 02 2d 	movabs rdx,0x2d02d02d02d02d03
  f8:	d0 02 2d 
  fb:	48 89 c8             	mov    rax,rcx
  fe:	48 f7 ea             	imul   rdx
 101:	48 89 d0             	mov    rax,rdx
 104:	48 c1 f8 04          	sar    rax,0x4
 108:	48 89 ca             	mov    rdx,rcx
 10b:	48 c1 fa 3f          	sar    rdx,0x3f
 10f:	48 29 d0             	sub    rax,rdx
 112:	48 6b d0 5b          	imul   rdx,rax,0x5b
 116:	48 89 c8             	mov    rax,rcx
 119:	48 29 d0             	sub    rax,rdx
 11c:	48 99                	cqo    
 11e:	48 c1 ea 3a          	shr    rdx,0x3a
 122:	48 01 d0             	add    rax,rdx
 125:	83 e0 3f             	and    eax,0x3f
 128:	48 29 d0             	sub    rax,rdx
 12b:	48 89 c6             	mov    rsi,rax
 12e:	48 ba 83 be a0 2f e8 	movabs rdx,0x2fa0be82fa0be83
 135:	0b fa 02 
 138:	48 89 f0             	mov    rax,rsi
 13b:	48 f7 ea             	imul   rdx
 13e:	48 89 f0             	mov    rax,rsi
 141:	48 c1 f8 3f          	sar    rax,0x3f
 145:	48 89 d1             	mov    rcx,rdx
 148:	48 29 c1             	sub    rcx,rax
 14b:	48 6b c1 56          	imul   rax,rcx,0x56
 14f:	48 29 c6             	sub    rsi,rax
 152:	48 89 f1             	mov    rcx,rsi
 155:	48 ba 09 21 84 10 42 	movabs rdx,0x8421084210842109
 15c:	08 21 84 
 15f:	48 89 c8             	mov    rax,rcx
 162:	48 f7 ea             	imul   rdx
 165:	48 8d 04 0a          	lea    rax,[rdx+rcx*1]
 169:	48 c1 f8 05          	sar    rax,0x5
 16d:	48 89 ce             	mov    rsi,rcx
 170:	48 c1 fe 3f          	sar    rsi,0x3f
 174:	48 29 f0             	sub    rax,rsi
 177:	48 89 c2             	mov    rdx,rax
 17a:	48 89 d0             	mov    rax,rdx
 17d:	48 c1 e0 05          	shl    rax,0x5
 181:	48 29 d0             	sub    rax,rdx
 184:	48 01 c0             	add    rax,rax
 187:	48 29 c1             	sub    rcx,rax
 18a:	48 89 ca             	mov    rdx,rcx
 18d:	48 83 fa 60          	cmp    rdx,0x60
 191:	74 0d                	je     1a0 <foo+0x1a0>
 193:	48 83 fa 7e          	cmp    rdx,0x7e
 197:	75 0e                	jne    1a7 <foo+0x1a7>
 199:	b8 22 00 00 00       	mov    eax,0x22
 19e:	eb 0c                	jmp    1ac <foo+0x1ac>
 1a0:	b8 6f 00 00 00       	mov    eax,0x6f
 1a5:	eb 05                	jmp    1ac <foo+0x1ac>
 1a7:	b8 fb ff ff ff       	mov    eax,0xfffffffb
 1ac:	5d                   	pop    rbp
 1ad:	c3                   	ret    
 1ae:	f3 0f 1e fa          	endbr64 
 1b2:	55                   	push   rbp
 1b3:	48 89 e5             	mov    rbp,rsp
 1b6:	b8 00 00 00 00       	mov    eax,0x0
 1bb:	e8 00 00 00 00       	call   1c0 <main+0x12>
 1c0:	83 f8 3b             	cmp    eax,0x3b
 1c3:	74 05                	je     1ca <main+0x1c>
 1c5:	e8 00 00 00 00       	call   1ca <main+0x1c>
 1ca:	bf 61 00 00 00       	mov    edi,0x61
 1cf:	e8 00 00 00 00       	call   1d4 <main+0x26>
