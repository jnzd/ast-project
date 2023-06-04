   0:	f3 0f 1e fa          	endbr64 
   4:	55                   	push   rbp
   5:	48 89 e5             	mov    rbp,rsp
   8:	48 81 ec 90 01 00 00 	sub    rsp,0x190
   f:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  16:	00 00 
  18:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  1c:	31 c0                	xor    eax,eax
  1e:	c7 85 78 fe ff ff 55 	mov    DWORD PTR [rbp-0x188],0x55
  25:	00 00 00 
  28:	eb 31                	jmp    5b <main+0x5b>
  2a:	8b 85 78 fe ff ff    	mov    eax,DWORD PTR [rbp-0x188]
  30:	89 c2                	mov    edx,eax
  32:	8b 85 78 fe ff ff    	mov    eax,DWORD PTR [rbp-0x188]
  38:	48 98                	cdqe   
  3a:	66 89 94 45 30 ff ff 	mov    WORD PTR [rbp+rax*2-0xd0],dx
  41:	ff 
  42:	8b 85 78 fe ff ff    	mov    eax,DWORD PTR [rbp-0x188]
  48:	48 98                	cdqe   
  4a:	66 c7 84 45 90 fe ff 	mov    WORD PTR [rbp+rax*2-0x170],0x49
  51:	ff 49 00 
  54:	83 85 78 fe ff ff 01 	add    DWORD PTR [rbp-0x188],0x1
  5b:	83 bd 78 fe ff ff 3a 	cmp    DWORD PTR [rbp-0x188],0x3a
  62:	7e c6                	jle    2a <main+0x2a>
  64:	48 8d 85 30 ff ff ff 	lea    rax,[rbp-0xd0]
  6b:	48 89 85 80 fe ff ff 	mov    QWORD PTR [rbp-0x180],rax
  72:	48 8d 85 90 fe ff ff 	lea    rax,[rbp-0x170]
  79:	48 89 85 88 fe ff ff 	mov    QWORD PTR [rbp-0x178],rax
  80:	c7 85 7c fe ff ff 6c 	mov    DWORD PTR [rbp-0x184],0x6c
  87:	00 00 00 
  8a:	8b 85 7c fe ff ff    	mov    eax,DWORD PTR [rbp-0x184]
  90:	83 c0 50             	add    eax,0x50
  93:	48 63 d0             	movsxd rdx,eax
  96:	48 69 d2 d3 20 0d d2 	imul   rdx,rdx,0xffffffffd20d20d3
  9d:	48 c1 ea 20          	shr    rdx,0x20
  a1:	01 c2                	add    edx,eax
  a3:	c1 fa 06             	sar    edx,0x6
  a6:	c1 f8 1f             	sar    eax,0x1f
  a9:	89 c1                	mov    ecx,eax
  ab:	89 d0                	mov    eax,edx
  ad:	29 c8                	sub    eax,ecx
  af:	89 85 78 fe ff ff    	mov    DWORD PTR [rbp-0x188],eax
  b5:	8b 85 7c fe ff ff    	mov    eax,DWORD PTR [rbp-0x184]
  bb:	99                   	cdq    
  bc:	c1 ea 1e             	shr    edx,0x1e
  bf:	01 d0                	add    eax,edx
  c1:	83 e0 03             	and    eax,0x3
  c4:	29 d0                	sub    eax,edx
  c6:	83 f8 78             	cmp    eax,0x78
  c9:	0f 8f be 01 00 00    	jg     28d <main+0x28d>
  cf:	83 f8 61             	cmp    eax,0x61
  d2:	7d 25                	jge    f9 <main+0xf9>
  d4:	83 f8 37             	cmp    eax,0x37
  d7:	0f 84 48 01 00 00    	je     225 <main+0x225>
  dd:	83 f8 37             	cmp    eax,0x37
  e0:	0f 8f a7 01 00 00    	jg     28d <main+0x28d>
  e6:	83 f8 16             	cmp    eax,0x16
  e9:	0f 84 0c 01 00 00    	je     1fb <main+0x1fb>
  ef:	83 f8 35             	cmp    eax,0x35
  f2:	74 5f                	je     153 <main+0x153>
  f4:	e9 94 01 00 00       	jmp    28d <main+0x28d>
  f9:	83 e8 61             	sub    eax,0x61
  fc:	83 f8 17             	cmp    eax,0x17
  ff:	0f 87 88 01 00 00    	ja     28d <main+0x28d>
 105:	89 c0                	mov    eax,eax
 107:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
 10e:	00 
 10f:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 116 <main+0x116>
 116:	8b 04 02             	mov    eax,DWORD PTR [rdx+rax*1]
 119:	48 98                	cdqe   
 11b:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 122 <main+0x122>
 122:	48 01 d0             	add    rax,rdx
 125:	3e ff e0             	notrack jmp rax
 128:	90                   	nop
 129:	48 8b 95 80 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x180]
 130:	48 8d 42 02          	lea    rax,[rdx+0x2]
 134:	48 89 85 80 fe ff ff 	mov    QWORD PTR [rbp-0x180],rax
 13b:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
 142:	48 8d 48 02          	lea    rcx,[rax+0x2]
 146:	48 89 8d 88 fe ff ff 	mov    QWORD PTR [rbp-0x178],rcx
 14d:	0f b7 12             	movzx  edx,WORD PTR [rdx]
 150:	66 89 10             	mov    WORD PTR [rax],dx
 153:	48 8b 95 80 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x180]
 15a:	48 8d 42 02          	lea    rax,[rdx+0x2]
 15e:	48 89 85 80 fe ff ff 	mov    QWORD PTR [rbp-0x180],rax
 165:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
 16c:	48 8d 48 02          	lea    rcx,[rax+0x2]
 170:	48 89 8d 88 fe ff ff 	mov    QWORD PTR [rbp-0x178],rcx
 177:	0f b7 12             	movzx  edx,WORD PTR [rdx]
 17a:	66 89 10             	mov    WORD PTR [rax],dx
 17d:	48 8b 95 80 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x180]
 184:	48 8d 42 02          	lea    rax,[rdx+0x2]
 188:	48 89 85 80 fe ff ff 	mov    QWORD PTR [rbp-0x180],rax
 18f:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
 196:	48 8d 48 02          	lea    rcx,[rax+0x2]
 19a:	48 89 8d 88 fe ff ff 	mov    QWORD PTR [rbp-0x178],rcx
 1a1:	0f b7 12             	movzx  edx,WORD PTR [rdx]
 1a4:	66 89 10             	mov    WORD PTR [rax],dx
 1a7:	48 8b 95 80 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x180]
 1ae:	48 8d 42 02          	lea    rax,[rdx+0x2]
 1b2:	48 89 85 80 fe ff ff 	mov    QWORD PTR [rbp-0x180],rax
 1b9:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
 1c0:	48 8d 48 02          	lea    rcx,[rax+0x2]
 1c4:	48 89 8d 88 fe ff ff 	mov    QWORD PTR [rbp-0x178],rcx
 1cb:	0f b7 12             	movzx  edx,WORD PTR [rdx]
 1ce:	66 89 10             	mov    WORD PTR [rax],dx
 1d1:	48 8b 95 80 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x180]
 1d8:	48 8d 42 02          	lea    rax,[rdx+0x2]
 1dc:	48 89 85 80 fe ff ff 	mov    QWORD PTR [rbp-0x180],rax
 1e3:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
 1ea:	48 8d 48 02          	lea    rcx,[rax+0x2]
 1ee:	48 89 8d 88 fe ff ff 	mov    QWORD PTR [rbp-0x178],rcx
 1f5:	0f b7 12             	movzx  edx,WORD PTR [rdx]
 1f8:	66 89 10             	mov    WORD PTR [rax],dx
 1fb:	48 8b 95 80 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x180]
 202:	48 8d 42 02          	lea    rax,[rdx+0x2]
 206:	48 89 85 80 fe ff ff 	mov    QWORD PTR [rbp-0x180],rax
 20d:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
 214:	48 8d 48 02          	lea    rcx,[rax+0x2]
 218:	48 89 8d 88 fe ff ff 	mov    QWORD PTR [rbp-0x178],rcx
 21f:	0f b7 12             	movzx  edx,WORD PTR [rdx]
 222:	66 89 10             	mov    WORD PTR [rax],dx
 225:	48 8b 95 80 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x180]
 22c:	48 8d 42 02          	lea    rax,[rdx+0x2]
 230:	48 89 85 80 fe ff ff 	mov    QWORD PTR [rbp-0x180],rax
 237:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
 23e:	48 8d 48 02          	lea    rcx,[rax+0x2]
 242:	48 89 8d 88 fe ff ff 	mov    QWORD PTR [rbp-0x178],rcx
 249:	0f b7 12             	movzx  edx,WORD PTR [rdx]
 24c:	66 89 10             	mov    WORD PTR [rax],dx
 24f:	48 8b 95 80 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x180]
 256:	48 8d 42 02          	lea    rax,[rdx+0x2]
 25a:	48 89 85 80 fe ff ff 	mov    QWORD PTR [rbp-0x180],rax
 261:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
 268:	48 8d 48 02          	lea    rcx,[rax+0x2]
 26c:	48 89 8d 88 fe ff ff 	mov    QWORD PTR [rbp-0x178],rcx
 273:	0f b7 12             	movzx  edx,WORD PTR [rdx]
 276:	66 89 10             	mov    WORD PTR [rax],dx
 279:	83 ad 78 fe ff ff 01 	sub    DWORD PTR [rbp-0x188],0x1
 280:	83 bd 78 fe ff ff 17 	cmp    DWORD PTR [rbp-0x188],0x17
 287:	0f 8f 9b fe ff ff    	jg     128 <main+0x128>
 28d:	c7 85 78 fe ff ff 11 	mov    DWORD PTR [rbp-0x188],0x11
 294:	00 00 00 
 297:	eb 33                	jmp    2cc <main+0x2cc>
 299:	8b 85 78 fe ff ff    	mov    eax,DWORD PTR [rbp-0x188]
 29f:	48 98                	cdqe   
 2a1:	0f b7 94 45 30 ff ff 	movzx  edx,WORD PTR [rbp+rax*2-0xd0]
 2a8:	ff 
 2a9:	8b 85 78 fe ff ff    	mov    eax,DWORD PTR [rbp-0x188]
 2af:	48 98                	cdqe   
 2b1:	0f b7 84 45 90 fe ff 	movzx  eax,WORD PTR [rbp+rax*2-0x170]
 2b8:	ff 
 2b9:	66 39 c2             	cmp    dx,ax
 2bc:	74 07                	je     2c5 <main+0x2c5>
 2be:	b8 62 00 00 00       	mov    eax,0x62
 2c3:	eb 15                	jmp    2da <main+0x2da>
 2c5:	83 85 78 fe ff ff 01 	add    DWORD PTR [rbp-0x188],0x1
 2cc:	83 bd 78 fe ff ff 44 	cmp    DWORD PTR [rbp-0x188],0x44
 2d3:	7e c4                	jle    299 <main+0x299>
 2d5:	b8 71 00 00 00       	mov    eax,0x71
 2da:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
 2de:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
 2e5:	00 00 
 2e7:	74 05                	je     2ee <main+0x2ee>
 2e9:	e8 00 00 00 00       	call   2ee <main+0x2ee>
 2ee:	c9                   	leave  
 2ef:	c3                   	ret    
