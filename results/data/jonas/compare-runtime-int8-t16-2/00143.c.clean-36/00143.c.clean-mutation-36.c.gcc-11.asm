   0:	f3 0f 1e fa          	endbr64 
   4:	55                   	push   rbp
   5:	48 89 e5             	mov    rbp,rsp
   8:	48 81 ec 90 01 00 00 	sub    rsp,0x190
   f:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  16:	00 00 
  18:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  1c:	31 c0                	xor    eax,eax
  1e:	c7 85 78 fe ff ff 14 	mov    DWORD PTR [rbp-0x188],0x14
  25:	00 00 00 
  28:	eb 31                	jmp    5b <main+0x5b>
  2a:	8b 85 78 fe ff ff    	mov    eax,DWORD PTR [rbp-0x188]
  30:	89 c2                	mov    edx,eax
  32:	8b 85 78 fe ff ff    	mov    eax,DWORD PTR [rbp-0x188]
  38:	48 98                	cdqe   
  3a:	66 89 94 45 90 fe ff 	mov    WORD PTR [rbp+rax*2-0x170],dx
  41:	ff 
  42:	8b 85 78 fe ff ff    	mov    eax,DWORD PTR [rbp-0x188]
  48:	48 98                	cdqe   
  4a:	66 c7 84 45 10 ff ff 	mov    WORD PTR [rbp+rax*2-0xf0],0x30
  51:	ff 30 00 
  54:	83 85 78 fe ff ff 01 	add    DWORD PTR [rbp-0x188],0x1
  5b:	83 bd 78 fe ff ff 0d 	cmp    DWORD PTR [rbp-0x188],0xd
  62:	7e c6                	jle    2a <main+0x2a>
  64:	48 8d 85 90 fe ff ff 	lea    rax,[rbp-0x170]
  6b:	48 89 85 80 fe ff ff 	mov    QWORD PTR [rbp-0x180],rax
  72:	48 8d 85 10 ff ff ff 	lea    rax,[rbp-0xf0]
  79:	48 89 85 88 fe ff ff 	mov    QWORD PTR [rbp-0x178],rax
  80:	c7 85 7c fe ff ff 60 	mov    DWORD PTR [rbp-0x184],0x60
  87:	00 00 00 
  8a:	8b 85 7c fe ff ff    	mov    eax,DWORD PTR [rbp-0x184]
  90:	83 c0 0d             	add    eax,0xd
  93:	48 63 d0             	movsxd rdx,eax
  96:	48 69 d2 67 66 66 66 	imul   rdx,rdx,0x66666667
  9d:	48 c1 ea 20          	shr    rdx,0x20
  a1:	c1 fa 03             	sar    edx,0x3
  a4:	c1 f8 1f             	sar    eax,0x1f
  a7:	89 c1                	mov    ecx,eax
  a9:	89 d0                	mov    eax,edx
  ab:	29 c8                	sub    eax,ecx
  ad:	89 85 78 fe ff ff    	mov    DWORD PTR [rbp-0x188],eax
  b3:	8b 85 7c fe ff ff    	mov    eax,DWORD PTR [rbp-0x184]
  b9:	99                   	cdq    
  ba:	c1 ea 1a             	shr    edx,0x1a
  bd:	01 d0                	add    eax,edx
  bf:	83 e0 3f             	and    eax,0x3f
  c2:	29 d0                	sub    eax,edx
  c4:	83 f8 79             	cmp    eax,0x79
  c7:	0f 84 f1 00 00 00    	je     1be <main+0x1be>
  cd:	83 f8 79             	cmp    eax,0x79
  d0:	0f 8f ce 01 00 00    	jg     2a4 <main+0x2a4>
  d6:	83 f8 63             	cmp    eax,0x63
  d9:	0f 84 8b 00 00 00    	je     16a <main+0x16a>
  df:	83 f8 63             	cmp    eax,0x63
  e2:	0f 8f bc 01 00 00    	jg     2a4 <main+0x2a4>
  e8:	83 f8 4d             	cmp    eax,0x4d
  eb:	0f 84 4b 01 00 00    	je     23c <main+0x23c>
  f1:	83 f8 4d             	cmp    eax,0x4d
  f4:	0f 8f aa 01 00 00    	jg     2a4 <main+0x2a4>
  fa:	83 f8 46             	cmp    eax,0x46
  fd:	0f 84 e5 00 00 00    	je     1e8 <main+0x1e8>
 103:	83 f8 46             	cmp    eax,0x46
 106:	0f 8f 98 01 00 00    	jg     2a4 <main+0x2a4>
 10c:	83 f8 28             	cmp    eax,0x28
 10f:	74 2f                	je     140 <main+0x140>
 111:	83 f8 28             	cmp    eax,0x28
 114:	0f 8f 8a 01 00 00    	jg     2a4 <main+0x2a4>
 11a:	83 f8 1e             	cmp    eax,0x1e
 11d:	74 75                	je     194 <main+0x194>
 11f:	83 f8 1e             	cmp    eax,0x1e
 122:	0f 8f 7c 01 00 00    	jg     2a4 <main+0x2a4>
 128:	83 f8 04             	cmp    eax,0x4
 12b:	0f 84 35 01 00 00    	je     266 <main+0x266>
 131:	83 f8 1c             	cmp    eax,0x1c
 134:	0f 84 d8 00 00 00    	je     212 <main+0x212>
 13a:	e9 65 01 00 00       	jmp    2a4 <main+0x2a4>
 13f:	90                   	nop
 140:	48 8b 95 80 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x180]
 147:	48 8d 42 02          	lea    rax,[rdx+0x2]
 14b:	48 89 85 80 fe ff ff 	mov    QWORD PTR [rbp-0x180],rax
 152:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
 159:	48 8d 48 02          	lea    rcx,[rax+0x2]
 15d:	48 89 8d 88 fe ff ff 	mov    QWORD PTR [rbp-0x178],rcx
 164:	0f b7 12             	movzx  edx,WORD PTR [rdx]
 167:	66 89 10             	mov    WORD PTR [rax],dx
 16a:	48 8b 95 80 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x180]
 171:	48 8d 42 02          	lea    rax,[rdx+0x2]
 175:	48 89 85 80 fe ff ff 	mov    QWORD PTR [rbp-0x180],rax
 17c:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
 183:	48 8d 48 02          	lea    rcx,[rax+0x2]
 187:	48 89 8d 88 fe ff ff 	mov    QWORD PTR [rbp-0x178],rcx
 18e:	0f b7 12             	movzx  edx,WORD PTR [rdx]
 191:	66 89 10             	mov    WORD PTR [rax],dx
 194:	48 8b 95 80 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x180]
 19b:	48 8d 42 02          	lea    rax,[rdx+0x2]
 19f:	48 89 85 80 fe ff ff 	mov    QWORD PTR [rbp-0x180],rax
 1a6:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
 1ad:	48 8d 48 02          	lea    rcx,[rax+0x2]
 1b1:	48 89 8d 88 fe ff ff 	mov    QWORD PTR [rbp-0x178],rcx
 1b8:	0f b7 12             	movzx  edx,WORD PTR [rdx]
 1bb:	66 89 10             	mov    WORD PTR [rax],dx
 1be:	48 8b 95 80 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x180]
 1c5:	48 8d 42 02          	lea    rax,[rdx+0x2]
 1c9:	48 89 85 80 fe ff ff 	mov    QWORD PTR [rbp-0x180],rax
 1d0:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
 1d7:	48 8d 48 02          	lea    rcx,[rax+0x2]
 1db:	48 89 8d 88 fe ff ff 	mov    QWORD PTR [rbp-0x178],rcx
 1e2:	0f b7 12             	movzx  edx,WORD PTR [rdx]
 1e5:	66 89 10             	mov    WORD PTR [rax],dx
 1e8:	48 8b 95 80 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x180]
 1ef:	48 8d 42 02          	lea    rax,[rdx+0x2]
 1f3:	48 89 85 80 fe ff ff 	mov    QWORD PTR [rbp-0x180],rax
 1fa:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
 201:	48 8d 48 02          	lea    rcx,[rax+0x2]
 205:	48 89 8d 88 fe ff ff 	mov    QWORD PTR [rbp-0x178],rcx
 20c:	0f b7 12             	movzx  edx,WORD PTR [rdx]
 20f:	66 89 10             	mov    WORD PTR [rax],dx
 212:	48 8b 95 80 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x180]
 219:	48 8d 42 02          	lea    rax,[rdx+0x2]
 21d:	48 89 85 80 fe ff ff 	mov    QWORD PTR [rbp-0x180],rax
 224:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
 22b:	48 8d 48 02          	lea    rcx,[rax+0x2]
 22f:	48 89 8d 88 fe ff ff 	mov    QWORD PTR [rbp-0x178],rcx
 236:	0f b7 12             	movzx  edx,WORD PTR [rdx]
 239:	66 89 10             	mov    WORD PTR [rax],dx
 23c:	48 8b 95 80 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x180]
 243:	48 8d 42 02          	lea    rax,[rdx+0x2]
 247:	48 89 85 80 fe ff ff 	mov    QWORD PTR [rbp-0x180],rax
 24e:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
 255:	48 8d 48 02          	lea    rcx,[rax+0x2]
 259:	48 89 8d 88 fe ff ff 	mov    QWORD PTR [rbp-0x178],rcx
 260:	0f b7 12             	movzx  edx,WORD PTR [rdx]
 263:	66 89 10             	mov    WORD PTR [rax],dx
 266:	48 8b 95 80 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x180]
 26d:	48 8d 42 02          	lea    rax,[rdx+0x2]
 271:	48 89 85 80 fe ff ff 	mov    QWORD PTR [rbp-0x180],rax
 278:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
 27f:	48 8d 48 02          	lea    rcx,[rax+0x2]
 283:	48 89 8d 88 fe ff ff 	mov    QWORD PTR [rbp-0x178],rcx
 28a:	0f b7 12             	movzx  edx,WORD PTR [rdx]
 28d:	66 89 10             	mov    WORD PTR [rax],dx
 290:	83 ad 78 fe ff ff 01 	sub    DWORD PTR [rbp-0x188],0x1
 297:	83 bd 78 fe ff ff 61 	cmp    DWORD PTR [rbp-0x188],0x61
 29e:	0f 8f 9b fe ff ff    	jg     13f <main+0x13f>
 2a4:	c7 85 78 fe ff ff 73 	mov    DWORD PTR [rbp-0x188],0x73
 2ab:	00 00 00 
 2ae:	eb 33                	jmp    2e3 <main+0x2e3>
 2b0:	8b 85 78 fe ff ff    	mov    eax,DWORD PTR [rbp-0x188]
 2b6:	48 98                	cdqe   
 2b8:	0f b7 94 45 90 fe ff 	movzx  edx,WORD PTR [rbp+rax*2-0x170]
 2bf:	ff 
 2c0:	8b 85 78 fe ff ff    	mov    eax,DWORD PTR [rbp-0x188]
 2c6:	48 98                	cdqe   
 2c8:	0f b7 84 45 10 ff ff 	movzx  eax,WORD PTR [rbp+rax*2-0xf0]
 2cf:	ff 
 2d0:	66 39 c2             	cmp    dx,ax
 2d3:	74 07                	je     2dc <main+0x2dc>
 2d5:	b8 0d 00 00 00       	mov    eax,0xd
 2da:	eb 15                	jmp    2f1 <main+0x2f1>
 2dc:	83 85 78 fe ff ff 01 	add    DWORD PTR [rbp-0x188],0x1
 2e3:	83 bd 78 fe ff ff 4c 	cmp    DWORD PTR [rbp-0x188],0x4c
 2ea:	7e c4                	jle    2b0 <main+0x2b0>
 2ec:	b8 3d 00 00 00       	mov    eax,0x3d
 2f1:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
 2f5:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
 2fc:	00 00 
 2fe:	74 05                	je     305 <main+0x305>
 300:	e8 00 00 00 00       	call   305 <main+0x305>
 305:	c9                   	leave  
 306:	c3                   	ret    
