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
  a1:	89 d1                	mov    ecx,edx
  a3:	c1 f9 03             	sar    ecx,0x3
  a6:	99                   	cdq    
  a7:	89 c8                	mov    eax,ecx
  a9:	29 d0                	sub    eax,edx
  ab:	89 85 78 fe ff ff    	mov    DWORD PTR [rbp-0x188],eax
  b1:	8b 95 7c fe ff ff    	mov    edx,DWORD PTR [rbp-0x184]
  b7:	89 d0                	mov    eax,edx
  b9:	c1 f8 1f             	sar    eax,0x1f
  bc:	c1 e8 1a             	shr    eax,0x1a
  bf:	01 c2                	add    edx,eax
  c1:	83 e2 3f             	and    edx,0x3f
  c4:	29 c2                	sub    edx,eax
  c6:	89 d0                	mov    eax,edx
  c8:	83 f8 79             	cmp    eax,0x79
  cb:	0f 84 f1 00 00 00    	je     1c2 <main+0x1c2>
  d1:	83 f8 79             	cmp    eax,0x79
  d4:	0f 8f ce 01 00 00    	jg     2a8 <main+0x2a8>
  da:	83 f8 63             	cmp    eax,0x63
  dd:	0f 84 8b 00 00 00    	je     16e <main+0x16e>
  e3:	83 f8 63             	cmp    eax,0x63
  e6:	0f 8f bc 01 00 00    	jg     2a8 <main+0x2a8>
  ec:	83 f8 4d             	cmp    eax,0x4d
  ef:	0f 84 4b 01 00 00    	je     240 <main+0x240>
  f5:	83 f8 4d             	cmp    eax,0x4d
  f8:	0f 8f aa 01 00 00    	jg     2a8 <main+0x2a8>
  fe:	83 f8 46             	cmp    eax,0x46
 101:	0f 84 e5 00 00 00    	je     1ec <main+0x1ec>
 107:	83 f8 46             	cmp    eax,0x46
 10a:	0f 8f 98 01 00 00    	jg     2a8 <main+0x2a8>
 110:	83 f8 28             	cmp    eax,0x28
 113:	74 2f                	je     144 <main+0x144>
 115:	83 f8 28             	cmp    eax,0x28
 118:	0f 8f 8a 01 00 00    	jg     2a8 <main+0x2a8>
 11e:	83 f8 1e             	cmp    eax,0x1e
 121:	74 75                	je     198 <main+0x198>
 123:	83 f8 1e             	cmp    eax,0x1e
 126:	0f 8f 7c 01 00 00    	jg     2a8 <main+0x2a8>
 12c:	83 f8 04             	cmp    eax,0x4
 12f:	0f 84 35 01 00 00    	je     26a <main+0x26a>
 135:	83 f8 1c             	cmp    eax,0x1c
 138:	0f 84 d8 00 00 00    	je     216 <main+0x216>
 13e:	e9 65 01 00 00       	jmp    2a8 <main+0x2a8>
 143:	90                   	nop
 144:	48 8b 95 80 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x180]
 14b:	48 8d 42 02          	lea    rax,[rdx+0x2]
 14f:	48 89 85 80 fe ff ff 	mov    QWORD PTR [rbp-0x180],rax
 156:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
 15d:	48 8d 48 02          	lea    rcx,[rax+0x2]
 161:	48 89 8d 88 fe ff ff 	mov    QWORD PTR [rbp-0x178],rcx
 168:	0f b7 12             	movzx  edx,WORD PTR [rdx]
 16b:	66 89 10             	mov    WORD PTR [rax],dx
 16e:	48 8b 95 80 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x180]
 175:	48 8d 42 02          	lea    rax,[rdx+0x2]
 179:	48 89 85 80 fe ff ff 	mov    QWORD PTR [rbp-0x180],rax
 180:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
 187:	48 8d 48 02          	lea    rcx,[rax+0x2]
 18b:	48 89 8d 88 fe ff ff 	mov    QWORD PTR [rbp-0x178],rcx
 192:	0f b7 12             	movzx  edx,WORD PTR [rdx]
 195:	66 89 10             	mov    WORD PTR [rax],dx
 198:	48 8b 95 80 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x180]
 19f:	48 8d 42 02          	lea    rax,[rdx+0x2]
 1a3:	48 89 85 80 fe ff ff 	mov    QWORD PTR [rbp-0x180],rax
 1aa:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
 1b1:	48 8d 48 02          	lea    rcx,[rax+0x2]
 1b5:	48 89 8d 88 fe ff ff 	mov    QWORD PTR [rbp-0x178],rcx
 1bc:	0f b7 12             	movzx  edx,WORD PTR [rdx]
 1bf:	66 89 10             	mov    WORD PTR [rax],dx
 1c2:	48 8b 95 80 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x180]
 1c9:	48 8d 42 02          	lea    rax,[rdx+0x2]
 1cd:	48 89 85 80 fe ff ff 	mov    QWORD PTR [rbp-0x180],rax
 1d4:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
 1db:	48 8d 48 02          	lea    rcx,[rax+0x2]
 1df:	48 89 8d 88 fe ff ff 	mov    QWORD PTR [rbp-0x178],rcx
 1e6:	0f b7 12             	movzx  edx,WORD PTR [rdx]
 1e9:	66 89 10             	mov    WORD PTR [rax],dx
 1ec:	48 8b 95 80 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x180]
 1f3:	48 8d 42 02          	lea    rax,[rdx+0x2]
 1f7:	48 89 85 80 fe ff ff 	mov    QWORD PTR [rbp-0x180],rax
 1fe:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
 205:	48 8d 48 02          	lea    rcx,[rax+0x2]
 209:	48 89 8d 88 fe ff ff 	mov    QWORD PTR [rbp-0x178],rcx
 210:	0f b7 12             	movzx  edx,WORD PTR [rdx]
 213:	66 89 10             	mov    WORD PTR [rax],dx
 216:	48 8b 95 80 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x180]
 21d:	48 8d 42 02          	lea    rax,[rdx+0x2]
 221:	48 89 85 80 fe ff ff 	mov    QWORD PTR [rbp-0x180],rax
 228:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
 22f:	48 8d 48 02          	lea    rcx,[rax+0x2]
 233:	48 89 8d 88 fe ff ff 	mov    QWORD PTR [rbp-0x178],rcx
 23a:	0f b7 12             	movzx  edx,WORD PTR [rdx]
 23d:	66 89 10             	mov    WORD PTR [rax],dx
 240:	48 8b 95 80 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x180]
 247:	48 8d 42 02          	lea    rax,[rdx+0x2]
 24b:	48 89 85 80 fe ff ff 	mov    QWORD PTR [rbp-0x180],rax
 252:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
 259:	48 8d 48 02          	lea    rcx,[rax+0x2]
 25d:	48 89 8d 88 fe ff ff 	mov    QWORD PTR [rbp-0x178],rcx
 264:	0f b7 12             	movzx  edx,WORD PTR [rdx]
 267:	66 89 10             	mov    WORD PTR [rax],dx
 26a:	48 8b 95 80 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x180]
 271:	48 8d 42 02          	lea    rax,[rdx+0x2]
 275:	48 89 85 80 fe ff ff 	mov    QWORD PTR [rbp-0x180],rax
 27c:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
 283:	48 8d 48 02          	lea    rcx,[rax+0x2]
 287:	48 89 8d 88 fe ff ff 	mov    QWORD PTR [rbp-0x178],rcx
 28e:	0f b7 12             	movzx  edx,WORD PTR [rdx]
 291:	66 89 10             	mov    WORD PTR [rax],dx
 294:	83 ad 78 fe ff ff 01 	sub    DWORD PTR [rbp-0x188],0x1
 29b:	83 bd 78 fe ff ff 61 	cmp    DWORD PTR [rbp-0x188],0x61
 2a2:	0f 8f 9b fe ff ff    	jg     143 <main+0x143>
 2a8:	c7 85 78 fe ff ff 73 	mov    DWORD PTR [rbp-0x188],0x73
 2af:	00 00 00 
 2b2:	eb 33                	jmp    2e7 <main+0x2e7>
 2b4:	8b 85 78 fe ff ff    	mov    eax,DWORD PTR [rbp-0x188]
 2ba:	48 98                	cdqe   
 2bc:	0f b7 94 45 90 fe ff 	movzx  edx,WORD PTR [rbp+rax*2-0x170]
 2c3:	ff 
 2c4:	8b 85 78 fe ff ff    	mov    eax,DWORD PTR [rbp-0x188]
 2ca:	48 98                	cdqe   
 2cc:	0f b7 84 45 10 ff ff 	movzx  eax,WORD PTR [rbp+rax*2-0xf0]
 2d3:	ff 
 2d4:	66 39 c2             	cmp    dx,ax
 2d7:	74 07                	je     2e0 <main+0x2e0>
 2d9:	b8 0d 00 00 00       	mov    eax,0xd
 2de:	eb 15                	jmp    2f5 <main+0x2f5>
 2e0:	83 85 78 fe ff ff 01 	add    DWORD PTR [rbp-0x188],0x1
 2e7:	83 bd 78 fe ff ff 4c 	cmp    DWORD PTR [rbp-0x188],0x4c
 2ee:	7e c4                	jle    2b4 <main+0x2b4>
 2f0:	b8 3d 00 00 00       	mov    eax,0x3d
 2f5:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
 2f9:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
 300:	00 00 
 302:	74 05                	je     309 <main+0x309>
 304:	e8 00 00 00 00       	call   309 <main+0x309>
 309:	c9                   	leave  
 30a:	c3                   	ret    
