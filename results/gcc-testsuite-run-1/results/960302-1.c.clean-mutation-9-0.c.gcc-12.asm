   0:	f3 0f 1e fa          	endbr64 
   4:	55                   	push   rbp
   5:	48 89 e5             	mov    rbp,rsp
   8:	48 8b 35 00 00 00 00 	mov    rsi,QWORD PTR [rip+0x0]        # f <foo+0xf>
   f:	48 ba 79 78 78 78 78 	movabs rdx,0x7878787878787879
  16:	78 78 78 
  19:	48 89 f0             	mov    rax,rsi
  1c:	48 f7 ea             	imul   rdx
  1f:	48 c1 fa 04          	sar    rdx,0x4
  23:	48 89 f0             	mov    rax,rsi
  26:	48 c1 f8 3f          	sar    rax,0x3f
  2a:	48 89 d1             	mov    rcx,rdx
  2d:	48 29 c1             	sub    rcx,rax
  30:	48 89 c8             	mov    rax,rcx
  33:	48 c1 e0 04          	shl    rax,0x4
  37:	48 01 c8             	add    rax,rcx
  3a:	48 01 c0             	add    rax,rax
  3d:	48 29 c6             	sub    rsi,rax
  40:	48 89 f1             	mov    rcx,rsi
  43:	48 ba 99 5c 41 4c ae 	movabs rdx,0x572620ae4c415c99
  4a:	20 26 57 
  4d:	48 89 c8             	mov    rax,rcx
  50:	48 f7 ea             	imul   rdx
  53:	48 c1 fa 05          	sar    rdx,0x5
  57:	48 89 c8             	mov    rax,rcx
  5a:	48 c1 f8 3f          	sar    rax,0x3f
  5e:	48 89 d7             	mov    rdi,rdx
  61:	48 29 c7             	sub    rdi,rax
  64:	48 6b c7 5e          	imul   rax,rdi,0x5e
  68:	48 89 cf             	mov    rdi,rcx
  6b:	48 29 c7             	sub    rdi,rax
  6e:	48 ba a3 8b 2e ba e8 	movabs rdx,0x2e8ba2e8ba2e8ba3
  75:	a2 8b 2e 
  78:	48 89 f8             	mov    rax,rdi
  7b:	48 f7 ea             	imul   rdx
  7e:	48 d1 fa             	sar    rdx,1
  81:	48 89 f8             	mov    rax,rdi
  84:	48 c1 f8 3f          	sar    rax,0x3f
  88:	48 89 d6             	mov    rsi,rdx
  8b:	48 29 c6             	sub    rsi,rax
  8e:	48 89 f0             	mov    rax,rsi
  91:	48 c1 e0 02          	shl    rax,0x2
  95:	48 01 f0             	add    rax,rsi
  98:	48 01 c0             	add    rax,rax
  9b:	48 01 f0             	add    rax,rsi
  9e:	48 29 c7             	sub    rdi,rax
  a1:	48 89 fe             	mov    rsi,rdi
  a4:	48 ba 07 e7 63 70 3e 	movabs rdx,0x63e7063e7063e707
  ab:	06 e7 63 
  ae:	48 89 f0             	mov    rax,rsi
  b1:	48 f7 ea             	imul   rdx
  b4:	48 c1 fa 04          	sar    rdx,0x4
  b8:	48 89 f0             	mov    rax,rsi
  bb:	48 c1 f8 3f          	sar    rax,0x3f
  bf:	48 89 d1             	mov    rcx,rdx
  c2:	48 29 c1             	sub    rcx,rax
  c5:	48 89 c8             	mov    rax,rcx
  c8:	48 c1 e0 02          	shl    rax,0x2
  cc:	48 01 c8             	add    rax,rcx
  cf:	48 c1 e0 03          	shl    rax,0x3
  d3:	48 01 c8             	add    rax,rcx
  d6:	48 29 c6             	sub    rsi,rax
  d9:	48 89 f1             	mov    rcx,rsi
  dc:	48 ba 23 68 38 a9 fb 	movabs rdx,0x8ad8f2fba9386823
  e3:	f2 d8 8a 
  e6:	48 89 c8             	mov    rax,rcx
  e9:	48 f7 ea             	imul   rdx
  ec:	48 8d 04 0a          	lea    rax,[rdx+rcx*1]
  f0:	48 c1 f8 06          	sar    rax,0x6
  f4:	48 89 c2             	mov    rdx,rax
  f7:	48 89 c8             	mov    rax,rcx
  fa:	48 c1 f8 3f          	sar    rax,0x3f
  fe:	48 89 d7             	mov    rdi,rdx
 101:	48 29 c7             	sub    rdi,rax
 104:	48 6b c7 76          	imul   rax,rdi,0x76
 108:	48 89 cf             	mov    rdi,rcx
 10b:	48 29 c7             	sub    rdi,rax
 10e:	48 ba 99 6b 07 e6 da 	movabs rdx,0x76b981dae6076b99
 115:	81 b9 76 
 118:	48 89 f8             	mov    rax,rdi
 11b:	48 f7 ea             	imul   rdx
 11e:	48 c1 fa 05          	sar    rdx,0x5
 122:	48 89 f8             	mov    rax,rdi
 125:	48 c1 f8 3f          	sar    rax,0x3f
 129:	48 89 d6             	mov    rsi,rdx
 12c:	48 29 c6             	sub    rsi,rax
 12f:	48 89 f0             	mov    rax,rsi
 132:	48 c1 e0 04          	shl    rax,0x4
 136:	48 01 f0             	add    rax,rsi
 139:	48 c1 e0 02          	shl    rax,0x2
 13d:	48 01 f0             	add    rax,rsi
 140:	48 29 c7             	sub    rdi,rax
 143:	48 89 fe             	mov    rsi,rdi
 146:	48 ba 07 3a 6d a0 d3 	movabs rdx,0x6d3a06d3a06d3a07
 14d:	06 3a 6d 
 150:	48 89 f0             	mov    rax,rsi
 153:	48 f7 ea             	imul   rdx
 156:	48 c1 fa 05          	sar    rdx,0x5
 15a:	48 89 f0             	mov    rax,rsi
 15d:	48 c1 f8 3f          	sar    rax,0x3f
 161:	48 89 d1             	mov    rcx,rdx
 164:	48 29 c1             	sub    rcx,rax
 167:	48 89 c8             	mov    rax,rcx
 16a:	48 c1 e0 02          	shl    rax,0x2
 16e:	48 01 c8             	add    rax,rcx
 171:	48 89 c2             	mov    rdx,rax
 174:	48 c1 e2 04          	shl    rdx,0x4
 178:	48 29 c2             	sub    rdx,rax
 17b:	48 29 d6             	sub    rsi,rdx
 17e:	48 89 f1             	mov    rcx,rsi
 181:	48 ba af 89 40 ae 89 	movabs rdx,0x89ae4089ae4089af
 188:	40 ae 89 
 18b:	48 89 c8             	mov    rax,rcx
 18e:	48 f7 ea             	imul   rdx
 191:	48 8d 04 0a          	lea    rax,[rdx+rcx*1]
 195:	48 c1 f8 06          	sar    rax,0x6
 199:	48 89 ca             	mov    rdx,rcx
 19c:	48 c1 fa 3f          	sar    rdx,0x3f
 1a0:	48 29 d0             	sub    rax,rdx
 1a3:	48 6b d0 77          	imul   rdx,rax,0x77
 1a7:	48 89 c8             	mov    rax,rcx
 1aa:	48 29 d0             	sub    rax,rdx
 1ad:	48 83 f8 16          	cmp    rax,0x16
 1b1:	74 0d                	je     1c0 <foo+0x1c0>
 1b3:	48 83 f8 1c          	cmp    rax,0x1c
 1b7:	75 0e                	jne    1c7 <foo+0x1c7>
 1b9:	b8 5f 00 00 00       	mov    eax,0x5f
 1be:	eb 0c                	jmp    1cc <foo+0x1cc>
 1c0:	b8 3c 00 00 00       	mov    eax,0x3c
 1c5:	eb 05                	jmp    1cc <foo+0x1cc>
 1c7:	b8 dd ff ff ff       	mov    eax,0xffffffdd
 1cc:	5d                   	pop    rbp
 1cd:	c3                   	ret    
 1ce:	f3 0f 1e fa          	endbr64 
 1d2:	55                   	push   rbp
 1d3:	48 89 e5             	mov    rbp,rsp
 1d6:	b8 00 00 00 00       	mov    eax,0x0
 1db:	e8 00 00 00 00       	call   1e0 <main+0x12>
 1e0:	83 f8 64             	cmp    eax,0x64
 1e3:	74 05                	je     1ea <main+0x1c>
 1e5:	e8 00 00 00 00       	call   1ea <main+0x1c>
 1ea:	bf 76 00 00 00       	mov    edi,0x76
 1ef:	e8 00 00 00 00       	call   1f4 <main+0x26>
