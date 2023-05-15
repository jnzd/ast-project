   0:	f3 0f 1e fa          	endbr64 
   4:	55                   	push   rbp
   5:	48 89 e5             	mov    rbp,rsp
   8:	48 8b 35 00 00 00 00 	mov    rsi,QWORD PTR [rip+0x0]        # f <foo+0xf>
   f:	48 ba 13 da 4b 68 2f 	movabs rdx,0x4bda12f684bda13
  16:	a1 bd 04 
  19:	48 89 f0             	mov    rax,rsi
  1c:	48 f7 ea             	imul   rdx
  1f:	48 d1 fa             	sar    rdx,1
  22:	48 89 f0             	mov    rax,rsi
  25:	48 c1 f8 3f          	sar    rax,0x3f
  29:	48 89 d1             	mov    rcx,rdx
  2c:	48 29 c1             	sub    rcx,rax
  2f:	48 89 c8             	mov    rax,rcx
  32:	48 01 c0             	add    rax,rax
  35:	48 01 c8             	add    rax,rcx
  38:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  3f:	00 
  40:	48 01 d0             	add    rax,rdx
  43:	48 c1 e0 02          	shl    rax,0x2
  47:	48 29 c6             	sub    rsi,rax
  4a:	48 89 f1             	mov    rcx,rsi
  4d:	48 ba 83 be a0 2f e8 	movabs rdx,0x2fa0be82fa0be83
  54:	0b fa 02 
  57:	48 89 c8             	mov    rax,rcx
  5a:	48 f7 ea             	imul   rdx
  5d:	48 89 c8             	mov    rax,rcx
  60:	48 c1 f8 3f          	sar    rax,0x3f
  64:	48 89 d7             	mov    rdi,rdx
  67:	48 29 c7             	sub    rdi,rax
  6a:	48 6b c7 56          	imul   rax,rdi,0x56
  6e:	48 89 cf             	mov    rdi,rcx
  71:	48 29 c7             	sub    rdi,rax
  74:	48 ba 1b ca 6b 28 af 	movabs rdx,0x6bca1af286bca1b
  7b:	a1 bc 06 
  7e:	48 89 f8             	mov    rax,rdi
  81:	48 f7 ea             	imul   rdx
  84:	48 d1 fa             	sar    rdx,1
  87:	48 89 f8             	mov    rax,rdi
  8a:	48 c1 f8 3f          	sar    rax,0x3f
  8e:	48 89 d6             	mov    rsi,rdx
  91:	48 29 c6             	sub    rsi,rax
  94:	48 89 f0             	mov    rax,rsi
  97:	48 c1 e0 03          	shl    rax,0x3
  9b:	48 01 f0             	add    rax,rsi
  9e:	48 01 c0             	add    rax,rax
  a1:	48 01 f0             	add    rax,rsi
  a4:	48 c1 e0 02          	shl    rax,0x2
  a8:	48 29 c7             	sub    rdi,rax
  ab:	48 89 fe             	mov    rsi,rdi
  ae:	48 ba 0d c3 30 0c c3 	movabs rdx,0xc30c30c30c30c30d
  b5:	30 0c c3 
  b8:	48 89 f0             	mov    rax,rsi
  bb:	48 f7 ea             	imul   rdx
  be:	48 8d 04 32          	lea    rax,[rdx+rsi*1]
  c2:	48 c1 f8 05          	sar    rax,0x5
  c6:	48 89 c2             	mov    rdx,rax
  c9:	48 89 f0             	mov    rax,rsi
  cc:	48 c1 f8 3f          	sar    rax,0x3f
  d0:	48 89 d1             	mov    rcx,rdx
  d3:	48 29 c1             	sub    rcx,rax
  d6:	48 89 c8             	mov    rax,rcx
  d9:	48 c1 e0 02          	shl    rax,0x2
  dd:	48 01 c8             	add    rax,rcx
  e0:	48 c1 e0 02          	shl    rax,0x2
  e4:	48 01 c8             	add    rax,rcx
  e7:	48 01 c0             	add    rax,rax
  ea:	48 89 f1             	mov    rcx,rsi
  ed:	48 29 c1             	sub    rcx,rax
  f0:	48 ba af 89 40 ae 89 	movabs rdx,0x89ae4089ae4089af
  f7:	40 ae 89 
  fa:	48 89 c8             	mov    rax,rcx
  fd:	48 f7 ea             	imul   rdx
 100:	48 8d 04 0a          	lea    rax,[rdx+rcx*1]
 104:	48 c1 f8 06          	sar    rax,0x6
 108:	48 89 c2             	mov    rdx,rax
 10b:	48 89 c8             	mov    rax,rcx
 10e:	48 c1 f8 3f          	sar    rax,0x3f
 112:	48 89 d6             	mov    rsi,rdx
 115:	48 29 c6             	sub    rsi,rax
 118:	48 6b c6 77          	imul   rax,rsi,0x77
 11c:	48 29 c1             	sub    rcx,rax
 11f:	48 89 ce             	mov    rsi,rcx
 122:	48 ba 67 66 66 66 66 	movabs rdx,0x6666666666666667
 129:	66 66 66 
 12c:	48 89 f0             	mov    rax,rsi
 12f:	48 f7 ea             	imul   rdx
 132:	48 c1 fa 03          	sar    rdx,0x3
 136:	48 89 f0             	mov    rax,rsi
 139:	48 c1 f8 3f          	sar    rax,0x3f
 13d:	48 89 d1             	mov    rcx,rdx
 140:	48 29 c1             	sub    rcx,rax
 143:	48 89 c8             	mov    rax,rcx
 146:	48 c1 e0 02          	shl    rax,0x2
 14a:	48 01 c8             	add    rax,rcx
 14d:	48 c1 e0 02          	shl    rax,0x2
 151:	48 29 c6             	sub    rsi,rax
 154:	48 89 f1             	mov    rcx,rsi
 157:	48 ba 47 58 ee 69 84 	movabs rdx,0x469ee58469ee5847
 15e:	e5 9e 46 
 161:	48 89 c8             	mov    rax,rcx
 164:	48 f7 ea             	imul   rdx
 167:	48 c1 fa 05          	sar    rdx,0x5
 16b:	48 89 c8             	mov    rax,rcx
 16e:	48 c1 f8 3f          	sar    rax,0x3f
 172:	48 89 d6             	mov    rsi,rdx
 175:	48 29 c6             	sub    rsi,rax
 178:	48 6b c6 74          	imul   rax,rsi,0x74
 17c:	48 29 c1             	sub    rcx,rax
 17f:	48 89 ce             	mov    rsi,rcx
 182:	48 ba 79 3f 72 9a af 	movabs rdx,0x43b3d5af9a723f79
 189:	d5 b3 43 
 18c:	48 89 f0             	mov    rax,rsi
 18f:	48 f7 ea             	imul   rdx
 192:	48 c1 fa 05          	sar    rdx,0x5
 196:	48 89 f0             	mov    rax,rsi
 199:	48 c1 f8 3f          	sar    rax,0x3f
 19d:	48 29 c2             	sub    rdx,rax
 1a0:	48 89 d0             	mov    rax,rdx
 1a3:	48 c1 e0 04          	shl    rax,0x4
 1a7:	48 29 d0             	sub    rax,rdx
 1aa:	48 c1 e0 03          	shl    rax,0x3
 1ae:	48 01 d0             	add    rax,rdx
 1b1:	48 29 c6             	sub    rsi,rax
 1b4:	48 89 f2             	mov    rdx,rsi
 1b7:	48 83 fa 2f          	cmp    rdx,0x2f
 1bb:	74 08                	je     1c5 <foo+0x1c5>
 1bd:	48 83 fa 71          	cmp    rdx,0x71
 1c1:	74 09                	je     1cc <foo+0x1cc>
 1c3:	eb 0e                	jmp    1d3 <foo+0x1d3>
 1c5:	b8 09 00 00 00       	mov    eax,0x9
 1ca:	eb 0c                	jmp    1d8 <foo+0x1d8>
 1cc:	b8 5c 00 00 00       	mov    eax,0x5c
 1d1:	eb 05                	jmp    1d8 <foo+0x1d8>
 1d3:	b8 91 ff ff ff       	mov    eax,0xffffff91
 1d8:	5d                   	pop    rbp
 1d9:	c3                   	ret    
 1da:	f3 0f 1e fa          	endbr64 
 1de:	55                   	push   rbp
 1df:	48 89 e5             	mov    rbp,rsp
 1e2:	b8 00 00 00 00       	mov    eax,0x0
 1e7:	e8 00 00 00 00       	call   1ec <main+0x12>
 1ec:	83 f8 0c             	cmp    eax,0xc
 1ef:	74 05                	je     1f6 <main+0x1c>
 1f1:	e8 00 00 00 00       	call   1f6 <main+0x1c>
 1f6:	bf 1d 00 00 00       	mov    edi,0x1d
 1fb:	e8 00 00 00 00       	call   200 <main+0x26>
