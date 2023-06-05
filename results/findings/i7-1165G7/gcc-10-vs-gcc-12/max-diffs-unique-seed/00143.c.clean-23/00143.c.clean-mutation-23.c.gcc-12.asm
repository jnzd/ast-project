   0:	f3 0f 1e fa          	endbr64 
   4:	55                   	push   rbp
   5:	48 89 e5             	mov    rbp,rsp
   8:	48 81 ec 40 01 00 00 	sub    rsp,0x140
   f:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  16:	00 00 
  18:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  1c:	31 c0                	xor    eax,eax
  1e:	c7 85 c8 fe ff ff 50 	mov    DWORD PTR [rbp-0x138],0x50
  25:	00 00 00 
  28:	eb 31                	jmp    5b <main+0x5b>
  2a:	8b 85 c8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x138]
  30:	89 c2                	mov    edx,eax
  32:	8b 85 c8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x138]
  38:	48 98                	cdqe   
  3a:	66 89 94 45 e0 fe ff 	mov    WORD PTR [rbp+rax*2-0x120],dx
  41:	ff 
  42:	8b 85 c8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x138]
  48:	48 98                	cdqe   
  4a:	66 c7 84 45 30 ff ff 	mov    WORD PTR [rbp+rax*2-0xd0],0x52
  51:	ff 52 00 
  54:	83 85 c8 fe ff ff 01 	add    DWORD PTR [rbp-0x138],0x1
  5b:	83 bd c8 fe ff ff 26 	cmp    DWORD PTR [rbp-0x138],0x26
  62:	7e c6                	jle    2a <main+0x2a>
  64:	48 8d 85 e0 fe ff ff 	lea    rax,[rbp-0x120]
  6b:	48 89 85 d0 fe ff ff 	mov    QWORD PTR [rbp-0x130],rax
  72:	48 8d 85 30 ff ff ff 	lea    rax,[rbp-0xd0]
  79:	48 89 85 d8 fe ff ff 	mov    QWORD PTR [rbp-0x128],rax
  80:	c7 85 cc fe ff ff 7e 	mov    DWORD PTR [rbp-0x134],0x7e
  87:	00 00 00 
  8a:	8b 85 cc fe ff ff    	mov    eax,DWORD PTR [rbp-0x134]
  90:	83 c0 17             	add    eax,0x17
  93:	48 63 d0             	movsxd rdx,eax
  96:	48 69 d2 4f ec c4 4e 	imul   rdx,rdx,0x4ec4ec4f
  9d:	48 c1 ea 20          	shr    rdx,0x20
  a1:	89 d1                	mov    ecx,edx
  a3:	c1 f9 03             	sar    ecx,0x3
  a6:	99                   	cdq    
  a7:	89 c8                	mov    eax,ecx
  a9:	29 d0                	sub    eax,edx
  ab:	89 85 c8 fe ff ff    	mov    DWORD PTR [rbp-0x138],eax
  b1:	8b 95 cc fe ff ff    	mov    edx,DWORD PTR [rbp-0x134]
  b7:	89 d0                	mov    eax,edx
  b9:	c1 f8 1f             	sar    eax,0x1f
  bc:	c1 e8 1d             	shr    eax,0x1d
  bf:	01 c2                	add    edx,eax
  c1:	83 e2 07             	and    edx,0x7
  c4:	29 c2                	sub    edx,eax
  c6:	89 d0                	mov    eax,edx
  c8:	83 e8 11             	sub    eax,0x11
  cb:	83 f8 3c             	cmp    eax,0x3c
  ce:	0f 87 88 01 00 00    	ja     25c <main+0x25c>
  d4:	89 c0                	mov    eax,eax
  d6:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
  dd:	00 
  de:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # e5 <main+0xe5>
  e5:	8b 04 02             	mov    eax,DWORD PTR [rdx+rax*1]
  e8:	48 98                	cdqe   
  ea:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # f1 <main+0xf1>
  f1:	48 01 d0             	add    rax,rdx
  f4:	3e ff e0             	notrack jmp rax
  f7:	90                   	nop
  f8:	48 8b 95 d0 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x130]
  ff:	48 8d 42 02          	lea    rax,[rdx+0x2]
 103:	48 89 85 d0 fe ff ff 	mov    QWORD PTR [rbp-0x130],rax
 10a:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
 111:	48 8d 48 02          	lea    rcx,[rax+0x2]
 115:	48 89 8d d8 fe ff ff 	mov    QWORD PTR [rbp-0x128],rcx
 11c:	0f b7 12             	movzx  edx,WORD PTR [rdx]
 11f:	66 89 10             	mov    WORD PTR [rax],dx
 122:	48 8b 95 d0 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x130]
 129:	48 8d 42 02          	lea    rax,[rdx+0x2]
 12d:	48 89 85 d0 fe ff ff 	mov    QWORD PTR [rbp-0x130],rax
 134:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
 13b:	48 8d 48 02          	lea    rcx,[rax+0x2]
 13f:	48 89 8d d8 fe ff ff 	mov    QWORD PTR [rbp-0x128],rcx
 146:	0f b7 12             	movzx  edx,WORD PTR [rdx]
 149:	66 89 10             	mov    WORD PTR [rax],dx
 14c:	48 8b 95 d0 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x130]
 153:	48 8d 42 02          	lea    rax,[rdx+0x2]
 157:	48 89 85 d0 fe ff ff 	mov    QWORD PTR [rbp-0x130],rax
 15e:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
 165:	48 8d 48 02          	lea    rcx,[rax+0x2]
 169:	48 89 8d d8 fe ff ff 	mov    QWORD PTR [rbp-0x128],rcx
 170:	0f b7 12             	movzx  edx,WORD PTR [rdx]
 173:	66 89 10             	mov    WORD PTR [rax],dx
 176:	48 8b 95 d0 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x130]
 17d:	48 8d 42 02          	lea    rax,[rdx+0x2]
 181:	48 89 85 d0 fe ff ff 	mov    QWORD PTR [rbp-0x130],rax
 188:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
 18f:	48 8d 48 02          	lea    rcx,[rax+0x2]
 193:	48 89 8d d8 fe ff ff 	mov    QWORD PTR [rbp-0x128],rcx
 19a:	0f b7 12             	movzx  edx,WORD PTR [rdx]
 19d:	66 89 10             	mov    WORD PTR [rax],dx
 1a0:	48 8b 95 d0 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x130]
 1a7:	48 8d 42 02          	lea    rax,[rdx+0x2]
 1ab:	48 89 85 d0 fe ff ff 	mov    QWORD PTR [rbp-0x130],rax
 1b2:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
 1b9:	48 8d 48 02          	lea    rcx,[rax+0x2]
 1bd:	48 89 8d d8 fe ff ff 	mov    QWORD PTR [rbp-0x128],rcx
 1c4:	0f b7 12             	movzx  edx,WORD PTR [rdx]
 1c7:	66 89 10             	mov    WORD PTR [rax],dx
 1ca:	48 8b 95 d0 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x130]
 1d1:	48 8d 42 02          	lea    rax,[rdx+0x2]
 1d5:	48 89 85 d0 fe ff ff 	mov    QWORD PTR [rbp-0x130],rax
 1dc:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
 1e3:	48 8d 48 02          	lea    rcx,[rax+0x2]
 1e7:	48 89 8d d8 fe ff ff 	mov    QWORD PTR [rbp-0x128],rcx
 1ee:	0f b7 12             	movzx  edx,WORD PTR [rdx]
 1f1:	66 89 10             	mov    WORD PTR [rax],dx
 1f4:	48 8b 95 d0 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x130]
 1fb:	48 8d 42 02          	lea    rax,[rdx+0x2]
 1ff:	48 89 85 d0 fe ff ff 	mov    QWORD PTR [rbp-0x130],rax
 206:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
 20d:	48 8d 48 02          	lea    rcx,[rax+0x2]
 211:	48 89 8d d8 fe ff ff 	mov    QWORD PTR [rbp-0x128],rcx
 218:	0f b7 12             	movzx  edx,WORD PTR [rdx]
 21b:	66 89 10             	mov    WORD PTR [rax],dx
 21e:	48 8b 95 d0 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x130]
 225:	48 8d 42 02          	lea    rax,[rdx+0x2]
 229:	48 89 85 d0 fe ff ff 	mov    QWORD PTR [rbp-0x130],rax
 230:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
 237:	48 8d 48 02          	lea    rcx,[rax+0x2]
 23b:	48 89 8d d8 fe ff ff 	mov    QWORD PTR [rbp-0x128],rcx
 242:	0f b7 12             	movzx  edx,WORD PTR [rdx]
 245:	66 89 10             	mov    WORD PTR [rax],dx
 248:	83 ad c8 fe ff ff 01 	sub    DWORD PTR [rbp-0x138],0x1
 24f:	83 bd c8 fe ff ff 54 	cmp    DWORD PTR [rbp-0x138],0x54
 256:	0f 8f 9b fe ff ff    	jg     f7 <main+0xf7>
 25c:	c7 85 c8 fe ff ff 4a 	mov    DWORD PTR [rbp-0x138],0x4a
 263:	00 00 00 
 266:	eb 33                	jmp    29b <main+0x29b>
 268:	8b 85 c8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x138]
 26e:	48 98                	cdqe   
 270:	0f b7 94 45 e0 fe ff 	movzx  edx,WORD PTR [rbp+rax*2-0x120]
 277:	ff 
 278:	8b 85 c8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x138]
 27e:	48 98                	cdqe   
 280:	0f b7 84 45 30 ff ff 	movzx  eax,WORD PTR [rbp+rax*2-0xd0]
 287:	ff 
 288:	66 39 c2             	cmp    dx,ax
 28b:	74 07                	je     294 <main+0x294>
 28d:	b8 53 00 00 00       	mov    eax,0x53
 292:	eb 15                	jmp    2a9 <main+0x2a9>
 294:	83 85 c8 fe ff ff 01 	add    DWORD PTR [rbp-0x138],0x1
 29b:	83 bd c8 fe ff ff 14 	cmp    DWORD PTR [rbp-0x138],0x14
 2a2:	7e c4                	jle    268 <main+0x268>
 2a4:	b8 2b 00 00 00       	mov    eax,0x2b
 2a9:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
 2ad:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
 2b4:	00 00 
 2b6:	74 05                	je     2bd <main+0x2bd>
 2b8:	e8 00 00 00 00       	call   2bd <main+0x2bd>
 2bd:	c9                   	leave  
 2be:	c3                   	ret    
