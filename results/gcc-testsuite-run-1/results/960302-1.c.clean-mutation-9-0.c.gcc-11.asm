   0:	f3 0f 1e fa          	endbr64 
   4:	55                   	push   rbp
   5:	48 89 e5             	mov    rbp,rsp
   8:	48 8b 35 00 00 00 00 	mov    rsi,QWORD PTR [rip+0x0]        # f <foo+0xf>
   f:	48 ba 79 78 78 78 78 	movabs rdx,0x7878787878787879
  16:	78 78 78 
  19:	48 89 f0             	mov    rax,rsi
  1c:	48 f7 ea             	imul   rdx
  1f:	48 89 d0             	mov    rax,rdx
  22:	48 c1 f8 04          	sar    rax,0x4
  26:	48 89 f2             	mov    rdx,rsi
  29:	48 c1 fa 3f          	sar    rdx,0x3f
  2d:	48 29 d0             	sub    rax,rdx
  30:	48 89 c1             	mov    rcx,rax
  33:	48 89 c8             	mov    rax,rcx
  36:	48 c1 e0 04          	shl    rax,0x4
  3a:	48 01 c8             	add    rax,rcx
  3d:	48 01 c0             	add    rax,rax
  40:	48 29 c6             	sub    rsi,rax
  43:	48 89 f1             	mov    rcx,rsi
  46:	48 ba 99 5c 41 4c ae 	movabs rdx,0x572620ae4c415c99
  4d:	20 26 57 
  50:	48 89 c8             	mov    rax,rcx
  53:	48 f7 ea             	imul   rdx
  56:	48 89 d0             	mov    rax,rdx
  59:	48 c1 f8 05          	sar    rax,0x5
  5d:	48 89 ca             	mov    rdx,rcx
  60:	48 c1 fa 3f          	sar    rdx,0x3f
  64:	48 29 d0             	sub    rax,rdx
  67:	48 89 c7             	mov    rdi,rax
  6a:	48 6b c7 5e          	imul   rax,rdi,0x5e
  6e:	48 89 cf             	mov    rdi,rcx
  71:	48 29 c7             	sub    rdi,rax
  74:	48 ba a3 8b 2e ba e8 	movabs rdx,0x2e8ba2e8ba2e8ba3
  7b:	a2 8b 2e 
  7e:	48 89 f8             	mov    rax,rdi
  81:	48 f7 ea             	imul   rdx
  84:	48 89 d0             	mov    rax,rdx
  87:	48 d1 f8             	sar    rax,1
  8a:	48 89 fa             	mov    rdx,rdi
  8d:	48 c1 fa 3f          	sar    rdx,0x3f
  91:	48 29 d0             	sub    rax,rdx
  94:	48 89 c6             	mov    rsi,rax
  97:	48 89 f0             	mov    rax,rsi
  9a:	48 c1 e0 02          	shl    rax,0x2
  9e:	48 01 f0             	add    rax,rsi
  a1:	48 01 c0             	add    rax,rax
  a4:	48 01 f0             	add    rax,rsi
  a7:	48 29 c7             	sub    rdi,rax
  aa:	48 89 fe             	mov    rsi,rdi
  ad:	48 ba 07 e7 63 70 3e 	movabs rdx,0x63e7063e7063e707
  b4:	06 e7 63 
  b7:	48 89 f0             	mov    rax,rsi
  ba:	48 f7 ea             	imul   rdx
  bd:	48 89 d0             	mov    rax,rdx
  c0:	48 c1 f8 04          	sar    rax,0x4
  c4:	48 89 f2             	mov    rdx,rsi
  c7:	48 c1 fa 3f          	sar    rdx,0x3f
  cb:	48 29 d0             	sub    rax,rdx
  ce:	48 89 c1             	mov    rcx,rax
  d1:	48 89 c8             	mov    rax,rcx
  d4:	48 c1 e0 02          	shl    rax,0x2
  d8:	48 01 c8             	add    rax,rcx
  db:	48 c1 e0 03          	shl    rax,0x3
  df:	48 01 c8             	add    rax,rcx
  e2:	48 29 c6             	sub    rsi,rax
  e5:	48 89 f1             	mov    rcx,rsi
  e8:	48 ba 23 68 38 a9 fb 	movabs rdx,0x8ad8f2fba9386823
  ef:	f2 d8 8a 
  f2:	48 89 c8             	mov    rax,rcx
  f5:	48 f7 ea             	imul   rdx
  f8:	48 8d 04 0a          	lea    rax,[rdx+rcx*1]
  fc:	48 c1 f8 06          	sar    rax,0x6
 100:	48 89 ca             	mov    rdx,rcx
 103:	48 c1 fa 3f          	sar    rdx,0x3f
 107:	48 29 d0             	sub    rax,rdx
 10a:	48 89 c7             	mov    rdi,rax
 10d:	48 6b c7 76          	imul   rax,rdi,0x76
 111:	48 89 cf             	mov    rdi,rcx
 114:	48 29 c7             	sub    rdi,rax
 117:	48 ba 99 6b 07 e6 da 	movabs rdx,0x76b981dae6076b99
 11e:	81 b9 76 
 121:	48 89 f8             	mov    rax,rdi
 124:	48 f7 ea             	imul   rdx
 127:	48 89 d0             	mov    rax,rdx
 12a:	48 c1 f8 05          	sar    rax,0x5
 12e:	48 89 fa             	mov    rdx,rdi
 131:	48 c1 fa 3f          	sar    rdx,0x3f
 135:	48 29 d0             	sub    rax,rdx
 138:	48 89 c6             	mov    rsi,rax
 13b:	48 89 f0             	mov    rax,rsi
 13e:	48 c1 e0 04          	shl    rax,0x4
 142:	48 01 f0             	add    rax,rsi
 145:	48 c1 e0 02          	shl    rax,0x2
 149:	48 01 f0             	add    rax,rsi
 14c:	48 29 c7             	sub    rdi,rax
 14f:	48 89 fe             	mov    rsi,rdi
 152:	48 ba 07 3a 6d a0 d3 	movabs rdx,0x6d3a06d3a06d3a07
 159:	06 3a 6d 
 15c:	48 89 f0             	mov    rax,rsi
 15f:	48 f7 ea             	imul   rdx
 162:	48 89 d0             	mov    rax,rdx
 165:	48 c1 f8 05          	sar    rax,0x5
 169:	48 89 f2             	mov    rdx,rsi
 16c:	48 c1 fa 3f          	sar    rdx,0x3f
 170:	48 29 d0             	sub    rax,rdx
 173:	48 89 c1             	mov    rcx,rax
 176:	48 89 c8             	mov    rax,rcx
 179:	48 c1 e0 02          	shl    rax,0x2
 17d:	48 01 c8             	add    rax,rcx
 180:	48 89 c2             	mov    rdx,rax
 183:	48 c1 e2 04          	shl    rdx,0x4
 187:	48 29 c2             	sub    rdx,rax
 18a:	48 89 f1             	mov    rcx,rsi
 18d:	48 29 d1             	sub    rcx,rdx
 190:	48 ba af 89 40 ae 89 	movabs rdx,0x89ae4089ae4089af
 197:	40 ae 89 
 19a:	48 89 c8             	mov    rax,rcx
 19d:	48 f7 ea             	imul   rdx
 1a0:	48 8d 04 0a          	lea    rax,[rdx+rcx*1]
 1a4:	48 c1 f8 06          	sar    rax,0x6
 1a8:	48 89 ca             	mov    rdx,rcx
 1ab:	48 c1 fa 3f          	sar    rdx,0x3f
 1af:	48 29 d0             	sub    rax,rdx
 1b2:	48 6b d0 77          	imul   rdx,rax,0x77
 1b6:	48 89 c8             	mov    rax,rcx
 1b9:	48 29 d0             	sub    rax,rdx
 1bc:	48 83 f8 16          	cmp    rax,0x16
 1c0:	74 0d                	je     1cf <foo+0x1cf>
 1c2:	48 83 f8 1c          	cmp    rax,0x1c
 1c6:	75 0e                	jne    1d6 <foo+0x1d6>
 1c8:	b8 5f 00 00 00       	mov    eax,0x5f
 1cd:	eb 0c                	jmp    1db <foo+0x1db>
 1cf:	b8 3c 00 00 00       	mov    eax,0x3c
 1d4:	eb 05                	jmp    1db <foo+0x1db>
 1d6:	b8 dd ff ff ff       	mov    eax,0xffffffdd
 1db:	5d                   	pop    rbp
 1dc:	c3                   	ret    
 1dd:	f3 0f 1e fa          	endbr64 
 1e1:	55                   	push   rbp
 1e2:	48 89 e5             	mov    rbp,rsp
 1e5:	b8 00 00 00 00       	mov    eax,0x0
 1ea:	e8 00 00 00 00       	call   1ef <main+0x12>
 1ef:	83 f8 64             	cmp    eax,0x64
 1f2:	74 05                	je     1f9 <main+0x1c>
 1f4:	e8 00 00 00 00       	call   1f9 <main+0x1c>
 1f9:	bf 76 00 00 00       	mov    edi,0x76
 1fe:	e8 00 00 00 00       	call   203 <main+0x26>
