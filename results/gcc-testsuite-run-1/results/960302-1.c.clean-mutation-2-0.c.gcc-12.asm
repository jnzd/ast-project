   0:	f3 0f 1e fa          	endbr64 
   4:	55                   	push   rbp
   5:	48 89 e5             	mov    rbp,rsp
   8:	48 8b 35 00 00 00 00 	mov    rsi,QWORD PTR [rip+0x0]        # f <foo+0xf>
   f:	48 ba 23 9f 75 83 29 	movabs rdx,0x3759f22983759f23
  16:	f2 59 37 
  19:	48 89 f0             	mov    rax,rsi
  1c:	48 f7 ea             	imul   rdx
  1f:	48 c1 fa 03          	sar    rdx,0x3
  23:	48 89 f0             	mov    rax,rsi
  26:	48 c1 f8 3f          	sar    rax,0x3f
  2a:	48 89 d1             	mov    rcx,rdx
  2d:	48 29 c1             	sub    rcx,rax
  30:	48 89 c8             	mov    rax,rcx
  33:	48 c1 e0 03          	shl    rax,0x3
  37:	48 01 c8             	add    rax,rcx
  3a:	48 c1 e0 02          	shl    rax,0x2
  3e:	48 01 c8             	add    rax,rcx
  41:	48 29 c6             	sub    rsi,rax
  44:	48 89 f1             	mov    rcx,rsi
  47:	48 ba 0d c3 30 0c c3 	movabs rdx,0xc30c30c30c30c30d
  4e:	30 0c c3 
  51:	48 89 c8             	mov    rax,rcx
  54:	48 f7 ea             	imul   rdx
  57:	48 8d 04 0a          	lea    rax,[rdx+rcx*1]
  5b:	48 c1 f8 04          	sar    rax,0x4
  5f:	48 89 c2             	mov    rdx,rax
  62:	48 89 c8             	mov    rax,rcx
  65:	48 c1 f8 3f          	sar    rax,0x3f
  69:	48 89 d6             	mov    rsi,rdx
  6c:	48 29 c6             	sub    rsi,rax
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
  96:	48 c1 fa 04          	sar    rdx,0x4
  9a:	48 89 f0             	mov    rax,rsi
  9d:	48 c1 f8 3f          	sar    rax,0x3f
  a1:	48 89 d7             	mov    rdi,rdx
  a4:	48 29 c7             	sub    rdi,rax
  a7:	48 6b c7 5a          	imul   rax,rdi,0x5a
  ab:	48 89 f7             	mov    rdi,rsi
  ae:	48 29 c7             	sub    rdi,rax
  b1:	48 ba 83 2d d8 82 2d 	movabs rdx,0x2d82d82d82d82d83
  b8:	d8 82 2d 
  bb:	48 89 f8             	mov    rax,rdi
  be:	48 f7 ea             	imul   rdx
  c1:	48 c1 fa 03          	sar    rdx,0x3
  c5:	48 89 f8             	mov    rax,rdi
  c8:	48 c1 f8 3f          	sar    rax,0x3f
  cc:	48 89 d1             	mov    rcx,rdx
  cf:	48 29 c1             	sub    rcx,rax
  d2:	48 89 c8             	mov    rax,rcx
  d5:	48 01 c0             	add    rax,rax
  d8:	48 01 c8             	add    rax,rcx
  db:	48 89 c2             	mov    rdx,rax
  de:	48 c1 e2 04          	shl    rdx,0x4
  e2:	48 29 c2             	sub    rdx,rax
  e5:	48 29 d7             	sub    rdi,rdx
  e8:	48 89 f9             	mov    rcx,rdi
  eb:	48 ba 03 2d d0 02 2d 	movabs rdx,0x2d02d02d02d02d03
  f2:	d0 02 2d 
  f5:	48 89 c8             	mov    rax,rcx
  f8:	48 f7 ea             	imul   rdx
  fb:	48 89 d0             	mov    rax,rdx
  fe:	48 c1 f8 04          	sar    rax,0x4
 102:	48 89 ca             	mov    rdx,rcx
 105:	48 c1 fa 3f          	sar    rdx,0x3f
 109:	48 29 d0             	sub    rax,rdx
 10c:	48 6b d0 5b          	imul   rdx,rax,0x5b
 110:	48 89 c8             	mov    rax,rcx
 113:	48 29 d0             	sub    rax,rdx
 116:	48 99                	cqo    
 118:	48 c1 ea 3a          	shr    rdx,0x3a
 11c:	48 01 d0             	add    rax,rdx
 11f:	83 e0 3f             	and    eax,0x3f
 122:	48 29 d0             	sub    rax,rdx
 125:	48 89 c6             	mov    rsi,rax
 128:	48 ba 83 be a0 2f e8 	movabs rdx,0x2fa0be82fa0be83
 12f:	0b fa 02 
 132:	48 89 f0             	mov    rax,rsi
 135:	48 f7 ea             	imul   rdx
 138:	48 89 f0             	mov    rax,rsi
 13b:	48 c1 f8 3f          	sar    rax,0x3f
 13f:	48 89 d1             	mov    rcx,rdx
 142:	48 29 c1             	sub    rcx,rax
 145:	48 6b c1 56          	imul   rax,rcx,0x56
 149:	48 29 c6             	sub    rsi,rax
 14c:	48 89 f1             	mov    rcx,rsi
 14f:	48 ba 09 21 84 10 42 	movabs rdx,0x8421084210842109
 156:	08 21 84 
 159:	48 89 c8             	mov    rax,rcx
 15c:	48 f7 ea             	imul   rdx
 15f:	48 8d 04 0a          	lea    rax,[rdx+rcx*1]
 163:	48 c1 f8 05          	sar    rax,0x5
 167:	48 89 c2             	mov    rdx,rax
 16a:	48 89 c8             	mov    rax,rcx
 16d:	48 c1 f8 3f          	sar    rax,0x3f
 171:	48 29 c2             	sub    rdx,rax
 174:	48 89 d0             	mov    rax,rdx
 177:	48 c1 e0 05          	shl    rax,0x5
 17b:	48 29 d0             	sub    rax,rdx
 17e:	48 01 c0             	add    rax,rax
 181:	48 29 c1             	sub    rcx,rax
 184:	48 89 ca             	mov    rdx,rcx
 187:	48 83 fa 60          	cmp    rdx,0x60
 18b:	74 0d                	je     19a <foo+0x19a>
 18d:	48 83 fa 7e          	cmp    rdx,0x7e
 191:	75 0e                	jne    1a1 <foo+0x1a1>
 193:	b8 22 00 00 00       	mov    eax,0x22
 198:	eb 0c                	jmp    1a6 <foo+0x1a6>
 19a:	b8 6f 00 00 00       	mov    eax,0x6f
 19f:	eb 05                	jmp    1a6 <foo+0x1a6>
 1a1:	b8 fb ff ff ff       	mov    eax,0xfffffffb
 1a6:	5d                   	pop    rbp
 1a7:	c3                   	ret    
 1a8:	f3 0f 1e fa          	endbr64 
 1ac:	55                   	push   rbp
 1ad:	48 89 e5             	mov    rbp,rsp
 1b0:	b8 00 00 00 00       	mov    eax,0x0
 1b5:	e8 00 00 00 00       	call   1ba <main+0x12>
 1ba:	83 f8 3b             	cmp    eax,0x3b
 1bd:	74 05                	je     1c4 <main+0x1c>
 1bf:	e8 00 00 00 00       	call   1c4 <main+0x1c>
 1c4:	bf 61 00 00 00       	mov    edi,0x61
 1c9:	e8 00 00 00 00       	call   1ce <main+0x26>
