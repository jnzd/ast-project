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
  a3:	89 d1                	mov    ecx,edx
  a5:	c1 f9 06             	sar    ecx,0x6
  a8:	99                   	cdq    
  a9:	89 c8                	mov    eax,ecx
  ab:	29 d0                	sub    eax,edx
  ad:	89 85 78 fe ff ff    	mov    DWORD PTR [rbp-0x188],eax
  b3:	8b 95 7c fe ff ff    	mov    edx,DWORD PTR [rbp-0x184]
  b9:	89 d0                	mov    eax,edx
  bb:	c1 f8 1f             	sar    eax,0x1f
  be:	c1 e8 1e             	shr    eax,0x1e
  c1:	01 c2                	add    edx,eax
  c3:	83 e2 03             	and    edx,0x3
  c6:	29 c2                	sub    edx,eax
  c8:	89 d0                	mov    eax,edx
  ca:	83 f8 78             	cmp    eax,0x78
  cd:	0f 8f be 01 00 00    	jg     291 <main+0x291>
  d3:	83 f8 61             	cmp    eax,0x61
  d6:	7d 25                	jge    fd <main+0xfd>
  d8:	83 f8 37             	cmp    eax,0x37
  db:	0f 84 48 01 00 00    	je     229 <main+0x229>
  e1:	83 f8 37             	cmp    eax,0x37
  e4:	0f 8f a7 01 00 00    	jg     291 <main+0x291>
  ea:	83 f8 16             	cmp    eax,0x16
  ed:	0f 84 0c 01 00 00    	je     1ff <main+0x1ff>
  f3:	83 f8 35             	cmp    eax,0x35
  f6:	74 5f                	je     157 <main+0x157>
  f8:	e9 94 01 00 00       	jmp    291 <main+0x291>
  fd:	83 e8 61             	sub    eax,0x61
 100:	83 f8 17             	cmp    eax,0x17
 103:	0f 87 88 01 00 00    	ja     291 <main+0x291>
 109:	89 c0                	mov    eax,eax
 10b:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
 112:	00 
 113:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 11a <main+0x11a>
 11a:	8b 04 02             	mov    eax,DWORD PTR [rdx+rax*1]
 11d:	48 98                	cdqe   
 11f:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 126 <main+0x126>
 126:	48 01 d0             	add    rax,rdx
 129:	3e ff e0             	notrack jmp rax
 12c:	90                   	nop
 12d:	48 8b 95 80 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x180]
 134:	48 8d 42 02          	lea    rax,[rdx+0x2]
 138:	48 89 85 80 fe ff ff 	mov    QWORD PTR [rbp-0x180],rax
 13f:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
 146:	48 8d 48 02          	lea    rcx,[rax+0x2]
 14a:	48 89 8d 88 fe ff ff 	mov    QWORD PTR [rbp-0x178],rcx
 151:	0f b7 12             	movzx  edx,WORD PTR [rdx]
 154:	66 89 10             	mov    WORD PTR [rax],dx
 157:	48 8b 95 80 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x180]
 15e:	48 8d 42 02          	lea    rax,[rdx+0x2]
 162:	48 89 85 80 fe ff ff 	mov    QWORD PTR [rbp-0x180],rax
 169:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
 170:	48 8d 48 02          	lea    rcx,[rax+0x2]
 174:	48 89 8d 88 fe ff ff 	mov    QWORD PTR [rbp-0x178],rcx
 17b:	0f b7 12             	movzx  edx,WORD PTR [rdx]
 17e:	66 89 10             	mov    WORD PTR [rax],dx
 181:	48 8b 95 80 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x180]
 188:	48 8d 42 02          	lea    rax,[rdx+0x2]
 18c:	48 89 85 80 fe ff ff 	mov    QWORD PTR [rbp-0x180],rax
 193:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
 19a:	48 8d 48 02          	lea    rcx,[rax+0x2]
 19e:	48 89 8d 88 fe ff ff 	mov    QWORD PTR [rbp-0x178],rcx
 1a5:	0f b7 12             	movzx  edx,WORD PTR [rdx]
 1a8:	66 89 10             	mov    WORD PTR [rax],dx
 1ab:	48 8b 95 80 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x180]
 1b2:	48 8d 42 02          	lea    rax,[rdx+0x2]
 1b6:	48 89 85 80 fe ff ff 	mov    QWORD PTR [rbp-0x180],rax
 1bd:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
 1c4:	48 8d 48 02          	lea    rcx,[rax+0x2]
 1c8:	48 89 8d 88 fe ff ff 	mov    QWORD PTR [rbp-0x178],rcx
 1cf:	0f b7 12             	movzx  edx,WORD PTR [rdx]
 1d2:	66 89 10             	mov    WORD PTR [rax],dx
 1d5:	48 8b 95 80 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x180]
 1dc:	48 8d 42 02          	lea    rax,[rdx+0x2]
 1e0:	48 89 85 80 fe ff ff 	mov    QWORD PTR [rbp-0x180],rax
 1e7:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
 1ee:	48 8d 48 02          	lea    rcx,[rax+0x2]
 1f2:	48 89 8d 88 fe ff ff 	mov    QWORD PTR [rbp-0x178],rcx
 1f9:	0f b7 12             	movzx  edx,WORD PTR [rdx]
 1fc:	66 89 10             	mov    WORD PTR [rax],dx
 1ff:	48 8b 95 80 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x180]
 206:	48 8d 42 02          	lea    rax,[rdx+0x2]
 20a:	48 89 85 80 fe ff ff 	mov    QWORD PTR [rbp-0x180],rax
 211:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
 218:	48 8d 48 02          	lea    rcx,[rax+0x2]
 21c:	48 89 8d 88 fe ff ff 	mov    QWORD PTR [rbp-0x178],rcx
 223:	0f b7 12             	movzx  edx,WORD PTR [rdx]
 226:	66 89 10             	mov    WORD PTR [rax],dx
 229:	48 8b 95 80 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x180]
 230:	48 8d 42 02          	lea    rax,[rdx+0x2]
 234:	48 89 85 80 fe ff ff 	mov    QWORD PTR [rbp-0x180],rax
 23b:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
 242:	48 8d 48 02          	lea    rcx,[rax+0x2]
 246:	48 89 8d 88 fe ff ff 	mov    QWORD PTR [rbp-0x178],rcx
 24d:	0f b7 12             	movzx  edx,WORD PTR [rdx]
 250:	66 89 10             	mov    WORD PTR [rax],dx
 253:	48 8b 95 80 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x180]
 25a:	48 8d 42 02          	lea    rax,[rdx+0x2]
 25e:	48 89 85 80 fe ff ff 	mov    QWORD PTR [rbp-0x180],rax
 265:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
 26c:	48 8d 48 02          	lea    rcx,[rax+0x2]
 270:	48 89 8d 88 fe ff ff 	mov    QWORD PTR [rbp-0x178],rcx
 277:	0f b7 12             	movzx  edx,WORD PTR [rdx]
 27a:	66 89 10             	mov    WORD PTR [rax],dx
 27d:	83 ad 78 fe ff ff 01 	sub    DWORD PTR [rbp-0x188],0x1
 284:	83 bd 78 fe ff ff 17 	cmp    DWORD PTR [rbp-0x188],0x17
 28b:	0f 8f 9b fe ff ff    	jg     12c <main+0x12c>
 291:	c7 85 78 fe ff ff 11 	mov    DWORD PTR [rbp-0x188],0x11
 298:	00 00 00 
 29b:	eb 33                	jmp    2d0 <main+0x2d0>
 29d:	8b 85 78 fe ff ff    	mov    eax,DWORD PTR [rbp-0x188]
 2a3:	48 98                	cdqe   
 2a5:	0f b7 94 45 30 ff ff 	movzx  edx,WORD PTR [rbp+rax*2-0xd0]
 2ac:	ff 
 2ad:	8b 85 78 fe ff ff    	mov    eax,DWORD PTR [rbp-0x188]
 2b3:	48 98                	cdqe   
 2b5:	0f b7 84 45 90 fe ff 	movzx  eax,WORD PTR [rbp+rax*2-0x170]
 2bc:	ff 
 2bd:	66 39 c2             	cmp    dx,ax
 2c0:	74 07                	je     2c9 <main+0x2c9>
 2c2:	b8 62 00 00 00       	mov    eax,0x62
 2c7:	eb 15                	jmp    2de <main+0x2de>
 2c9:	83 85 78 fe ff ff 01 	add    DWORD PTR [rbp-0x188],0x1
 2d0:	83 bd 78 fe ff ff 44 	cmp    DWORD PTR [rbp-0x188],0x44
 2d7:	7e c4                	jle    29d <main+0x29d>
 2d9:	b8 71 00 00 00       	mov    eax,0x71
 2de:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
 2e2:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
 2e9:	00 00 
 2eb:	74 05                	je     2f2 <main+0x2f2>
 2ed:	e8 00 00 00 00       	call   2f2 <main+0x2f2>
 2f2:	c9                   	leave  
 2f3:	c3                   	ret    
