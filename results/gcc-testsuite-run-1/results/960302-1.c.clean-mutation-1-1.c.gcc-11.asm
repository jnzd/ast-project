   0:	f3 0f 1e fa          	endbr64 
   4:	55                   	push   rbp
   5:	48 89 e5             	mov    rbp,rsp
   8:	48 8b 35 00 00 00 00 	mov    rsi,QWORD PTR [rip+0x0]        # f <foo+0xf>
   f:	48 ba 13 da 4b 68 2f 	movabs rdx,0x4bda12f684bda13
  16:	a1 bd 04 
  19:	48 89 f0             	mov    rax,rsi
  1c:	48 f7 ea             	imul   rdx
  1f:	48 89 d0             	mov    rax,rdx
  22:	48 d1 f8             	sar    rax,1
  25:	48 89 f2             	mov    rdx,rsi
  28:	48 c1 fa 3f          	sar    rdx,0x3f
  2c:	48 29 d0             	sub    rax,rdx
  2f:	48 89 c1             	mov    rcx,rax
  32:	48 89 c8             	mov    rax,rcx
  35:	48 01 c0             	add    rax,rax
  38:	48 01 c8             	add    rax,rcx
  3b:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  42:	00 
  43:	48 01 d0             	add    rax,rdx
  46:	48 c1 e0 02          	shl    rax,0x2
  4a:	48 89 f1             	mov    rcx,rsi
  4d:	48 29 c1             	sub    rcx,rax
  50:	48 ba 83 be a0 2f e8 	movabs rdx,0x2fa0be82fa0be83
  57:	0b fa 02 
  5a:	48 89 c8             	mov    rax,rcx
  5d:	48 f7 ea             	imul   rdx
  60:	48 89 c8             	mov    rax,rcx
  63:	48 c1 f8 3f          	sar    rax,0x3f
  67:	48 89 d7             	mov    rdi,rdx
  6a:	48 29 c7             	sub    rdi,rax
  6d:	48 6b c7 56          	imul   rax,rdi,0x56
  71:	48 89 cf             	mov    rdi,rcx
  74:	48 29 c7             	sub    rdi,rax
  77:	48 ba 1b ca 6b 28 af 	movabs rdx,0x6bca1af286bca1b
  7e:	a1 bc 06 
  81:	48 89 f8             	mov    rax,rdi
  84:	48 f7 ea             	imul   rdx
  87:	48 89 d0             	mov    rax,rdx
  8a:	48 d1 f8             	sar    rax,1
  8d:	48 89 fa             	mov    rdx,rdi
  90:	48 c1 fa 3f          	sar    rdx,0x3f
  94:	48 29 d0             	sub    rax,rdx
  97:	48 89 c6             	mov    rsi,rax
  9a:	48 89 f0             	mov    rax,rsi
  9d:	48 c1 e0 03          	shl    rax,0x3
  a1:	48 01 f0             	add    rax,rsi
  a4:	48 01 c0             	add    rax,rax
  a7:	48 01 f0             	add    rax,rsi
  aa:	48 c1 e0 02          	shl    rax,0x2
  ae:	48 29 c7             	sub    rdi,rax
  b1:	48 89 fe             	mov    rsi,rdi
  b4:	48 ba 0d c3 30 0c c3 	movabs rdx,0xc30c30c30c30c30d
  bb:	30 0c c3 
  be:	48 89 f0             	mov    rax,rsi
  c1:	48 f7 ea             	imul   rdx
  c4:	48 8d 04 32          	lea    rax,[rdx+rsi*1]
  c8:	48 c1 f8 05          	sar    rax,0x5
  cc:	48 89 f2             	mov    rdx,rsi
  cf:	48 c1 fa 3f          	sar    rdx,0x3f
  d3:	48 29 d0             	sub    rax,rdx
  d6:	48 89 c1             	mov    rcx,rax
  d9:	48 89 c8             	mov    rax,rcx
  dc:	48 c1 e0 02          	shl    rax,0x2
  e0:	48 01 c8             	add    rax,rcx
  e3:	48 c1 e0 02          	shl    rax,0x2
  e7:	48 01 c8             	add    rax,rcx
  ea:	48 01 c0             	add    rax,rax
  ed:	48 29 c6             	sub    rsi,rax
  f0:	48 89 f1             	mov    rcx,rsi
  f3:	48 ba af 89 40 ae 89 	movabs rdx,0x89ae4089ae4089af
  fa:	40 ae 89 
  fd:	48 89 c8             	mov    rax,rcx
 100:	48 f7 ea             	imul   rdx
 103:	48 8d 04 0a          	lea    rax,[rdx+rcx*1]
 107:	48 c1 f8 06          	sar    rax,0x6
 10b:	48 89 ca             	mov    rdx,rcx
 10e:	48 c1 fa 3f          	sar    rdx,0x3f
 112:	48 29 d0             	sub    rax,rdx
 115:	48 89 c6             	mov    rsi,rax
 118:	48 6b c6 77          	imul   rax,rsi,0x77
 11c:	48 29 c1             	sub    rcx,rax
 11f:	48 89 ce             	mov    rsi,rcx
 122:	48 ba 67 66 66 66 66 	movabs rdx,0x6666666666666667
 129:	66 66 66 
 12c:	48 89 f0             	mov    rax,rsi
 12f:	48 f7 ea             	imul   rdx
 132:	48 89 d0             	mov    rax,rdx
 135:	48 c1 f8 03          	sar    rax,0x3
 139:	48 89 f2             	mov    rdx,rsi
 13c:	48 c1 fa 3f          	sar    rdx,0x3f
 140:	48 29 d0             	sub    rax,rdx
 143:	48 89 c1             	mov    rcx,rax
 146:	48 89 c8             	mov    rax,rcx
 149:	48 c1 e0 02          	shl    rax,0x2
 14d:	48 01 c8             	add    rax,rcx
 150:	48 c1 e0 02          	shl    rax,0x2
 154:	48 29 c6             	sub    rsi,rax
 157:	48 89 f1             	mov    rcx,rsi
 15a:	48 ba 47 58 ee 69 84 	movabs rdx,0x469ee58469ee5847
 161:	e5 9e 46 
 164:	48 89 c8             	mov    rax,rcx
 167:	48 f7 ea             	imul   rdx
 16a:	48 89 d0             	mov    rax,rdx
 16d:	48 c1 f8 05          	sar    rax,0x5
 171:	48 89 ca             	mov    rdx,rcx
 174:	48 c1 fa 3f          	sar    rdx,0x3f
 178:	48 29 d0             	sub    rax,rdx
 17b:	48 89 c6             	mov    rsi,rax
 17e:	48 6b c6 74          	imul   rax,rsi,0x74
 182:	48 29 c1             	sub    rcx,rax
 185:	48 89 ce             	mov    rsi,rcx
 188:	48 ba 79 3f 72 9a af 	movabs rdx,0x43b3d5af9a723f79
 18f:	d5 b3 43 
 192:	48 89 f0             	mov    rax,rsi
 195:	48 f7 ea             	imul   rdx
 198:	48 89 d0             	mov    rax,rdx
 19b:	48 c1 f8 05          	sar    rax,0x5
 19f:	48 89 f1             	mov    rcx,rsi
 1a2:	48 c1 f9 3f          	sar    rcx,0x3f
 1a6:	48 29 c8             	sub    rax,rcx
 1a9:	48 89 c2             	mov    rdx,rax
 1ac:	48 89 d0             	mov    rax,rdx
 1af:	48 c1 e0 04          	shl    rax,0x4
 1b3:	48 29 d0             	sub    rax,rdx
 1b6:	48 c1 e0 03          	shl    rax,0x3
 1ba:	48 01 d0             	add    rax,rdx
 1bd:	48 29 c6             	sub    rsi,rax
 1c0:	48 89 f2             	mov    rdx,rsi
 1c3:	48 83 fa 2f          	cmp    rdx,0x2f
 1c7:	74 08                	je     1d1 <foo+0x1d1>
 1c9:	48 83 fa 71          	cmp    rdx,0x71
 1cd:	74 09                	je     1d8 <foo+0x1d8>
 1cf:	eb 0e                	jmp    1df <foo+0x1df>
 1d1:	b8 09 00 00 00       	mov    eax,0x9
 1d6:	eb 0c                	jmp    1e4 <foo+0x1e4>
 1d8:	b8 5c 00 00 00       	mov    eax,0x5c
 1dd:	eb 05                	jmp    1e4 <foo+0x1e4>
 1df:	b8 91 ff ff ff       	mov    eax,0xffffff91
 1e4:	5d                   	pop    rbp
 1e5:	c3                   	ret    
 1e6:	f3 0f 1e fa          	endbr64 
 1ea:	55                   	push   rbp
 1eb:	48 89 e5             	mov    rbp,rsp
 1ee:	b8 00 00 00 00       	mov    eax,0x0
 1f3:	e8 00 00 00 00       	call   1f8 <main+0x12>
 1f8:	83 f8 0c             	cmp    eax,0xc
 1fb:	74 05                	je     202 <main+0x1c>
 1fd:	e8 00 00 00 00       	call   202 <main+0x1c>
 202:	bf 1d 00 00 00       	mov    edi,0x1d
 207:	e8 00 00 00 00       	call   20c <main+0x26>
