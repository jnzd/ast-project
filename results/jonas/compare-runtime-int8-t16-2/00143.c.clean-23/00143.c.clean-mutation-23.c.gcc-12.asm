   0:	f3 0f 1e fa          	endbr64 
   4:	55                   	push   rbp
   5:	48 89 e5             	mov    rbp,rsp
   8:	48 81 ec e0 00 00 00 	sub    rsp,0xe0
   f:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  16:	00 00 
  18:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  1c:	31 c0                	xor    eax,eax
  1e:	c7 85 28 ff ff ff 41 	mov    DWORD PTR [rbp-0xd8],0x41
  25:	00 00 00 
  28:	eb 2e                	jmp    58 <main+0x58>
  2a:	8b 85 28 ff ff ff    	mov    eax,DWORD PTR [rbp-0xd8]
  30:	89 c2                	mov    edx,eax
  32:	8b 85 28 ff ff ff    	mov    eax,DWORD PTR [rbp-0xd8]
  38:	48 98                	cdqe   
  3a:	66 89 94 45 40 ff ff 	mov    WORD PTR [rbp+rax*2-0xc0],dx
  41:	ff 
  42:	8b 85 28 ff ff ff    	mov    eax,DWORD PTR [rbp-0xd8]
  48:	48 98                	cdqe   
  4a:	66 c7 44 45 90 53 00 	mov    WORD PTR [rbp+rax*2-0x70],0x53
  51:	83 85 28 ff ff ff 01 	add    DWORD PTR [rbp-0xd8],0x1
  58:	83 bd 28 ff ff ff 11 	cmp    DWORD PTR [rbp-0xd8],0x11
  5f:	7e c9                	jle    2a <main+0x2a>
  61:	48 8d 85 40 ff ff ff 	lea    rax,[rbp-0xc0]
  68:	48 89 85 30 ff ff ff 	mov    QWORD PTR [rbp-0xd0],rax
  6f:	48 8d 45 90          	lea    rax,[rbp-0x70]
  73:	48 89 85 38 ff ff ff 	mov    QWORD PTR [rbp-0xc8],rax
  7a:	c7 85 2c ff ff ff 2b 	mov    DWORD PTR [rbp-0xd4],0x2b
  81:	00 00 00 
  84:	8b 85 2c ff ff ff    	mov    eax,DWORD PTR [rbp-0xd4]
  8a:	83 c0 6f             	add    eax,0x6f
  8d:	48 63 d0             	movsxd rdx,eax
  90:	48 69 d2 31 0c c3 30 	imul   rdx,rdx,0x30c30c31
  97:	48 c1 ea 20          	shr    rdx,0x20
  9b:	89 d1                	mov    ecx,edx
  9d:	c1 f9 04             	sar    ecx,0x4
  a0:	99                   	cdq    
  a1:	89 c8                	mov    eax,ecx
  a3:	29 d0                	sub    eax,edx
  a5:	89 85 28 ff ff ff    	mov    DWORD PTR [rbp-0xd8],eax
  ab:	8b 95 2c ff ff ff    	mov    edx,DWORD PTR [rbp-0xd4]
  b1:	89 d0                	mov    eax,edx
  b3:	c1 f8 1f             	sar    eax,0x1f
  b6:	c1 e8 1d             	shr    eax,0x1d
  b9:	01 c2                	add    edx,eax
  bb:	83 e2 07             	and    edx,0x7
  be:	29 c2                	sub    edx,eax
  c0:	89 d0                	mov    eax,edx
  c2:	83 f8 73             	cmp    eax,0x73
  c5:	0f 84 c7 00 00 00    	je     192 <main+0x192>
  cb:	83 f8 73             	cmp    eax,0x73
  ce:	0f 8f ce 01 00 00    	jg     2a2 <main+0x2a2>
  d4:	83 f8 6b             	cmp    eax,0x6b
  d7:	0f 84 87 01 00 00    	je     264 <main+0x264>
  dd:	83 f8 6b             	cmp    eax,0x6b
  e0:	0f 8f bc 01 00 00    	jg     2a2 <main+0x2a2>
  e6:	83 f8 69             	cmp    eax,0x69
  e9:	0f 84 4b 01 00 00    	je     23a <main+0x23a>
  ef:	83 f8 69             	cmp    eax,0x69
  f2:	0f 8f aa 01 00 00    	jg     2a2 <main+0x2a2>
  f8:	83 f8 47             	cmp    eax,0x47
  fb:	0f 84 bb 00 00 00    	je     1bc <main+0x1bc>
 101:	83 f8 47             	cmp    eax,0x47
 104:	0f 8f 98 01 00 00    	jg     2a2 <main+0x2a2>
 10a:	83 f8 37             	cmp    eax,0x37
 10d:	0f 84 d3 00 00 00    	je     1e6 <main+0x1e6>
 113:	83 f8 37             	cmp    eax,0x37
 116:	0f 8f 86 01 00 00    	jg     2a2 <main+0x2a2>
 11c:	83 f8 33             	cmp    eax,0x33
 11f:	74 1d                	je     13e <main+0x13e>
 121:	83 f8 33             	cmp    eax,0x33
 124:	0f 8f 78 01 00 00    	jg     2a2 <main+0x2a2>
 12a:	83 f8 11             	cmp    eax,0x11
 12d:	74 39                	je     168 <main+0x168>
 12f:	83 f8 2c             	cmp    eax,0x2c
 132:	0f 84 d8 00 00 00    	je     210 <main+0x210>
 138:	e9 65 01 00 00       	jmp    2a2 <main+0x2a2>
 13d:	90                   	nop
 13e:	48 8b 95 30 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xd0]
 145:	48 8d 42 02          	lea    rax,[rdx+0x2]
 149:	48 89 85 30 ff ff ff 	mov    QWORD PTR [rbp-0xd0],rax
 150:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
 157:	48 8d 48 02          	lea    rcx,[rax+0x2]
 15b:	48 89 8d 38 ff ff ff 	mov    QWORD PTR [rbp-0xc8],rcx
 162:	0f b7 12             	movzx  edx,WORD PTR [rdx]
 165:	66 89 10             	mov    WORD PTR [rax],dx
 168:	48 8b 95 30 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xd0]
 16f:	48 8d 42 02          	lea    rax,[rdx+0x2]
 173:	48 89 85 30 ff ff ff 	mov    QWORD PTR [rbp-0xd0],rax
 17a:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
 181:	48 8d 48 02          	lea    rcx,[rax+0x2]
 185:	48 89 8d 38 ff ff ff 	mov    QWORD PTR [rbp-0xc8],rcx
 18c:	0f b7 12             	movzx  edx,WORD PTR [rdx]
 18f:	66 89 10             	mov    WORD PTR [rax],dx
 192:	48 8b 95 30 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xd0]
 199:	48 8d 42 02          	lea    rax,[rdx+0x2]
 19d:	48 89 85 30 ff ff ff 	mov    QWORD PTR [rbp-0xd0],rax
 1a4:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
 1ab:	48 8d 48 02          	lea    rcx,[rax+0x2]
 1af:	48 89 8d 38 ff ff ff 	mov    QWORD PTR [rbp-0xc8],rcx
 1b6:	0f b7 12             	movzx  edx,WORD PTR [rdx]
 1b9:	66 89 10             	mov    WORD PTR [rax],dx
 1bc:	48 8b 95 30 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xd0]
 1c3:	48 8d 42 02          	lea    rax,[rdx+0x2]
 1c7:	48 89 85 30 ff ff ff 	mov    QWORD PTR [rbp-0xd0],rax
 1ce:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
 1d5:	48 8d 48 02          	lea    rcx,[rax+0x2]
 1d9:	48 89 8d 38 ff ff ff 	mov    QWORD PTR [rbp-0xc8],rcx
 1e0:	0f b7 12             	movzx  edx,WORD PTR [rdx]
 1e3:	66 89 10             	mov    WORD PTR [rax],dx
 1e6:	48 8b 95 30 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xd0]
 1ed:	48 8d 42 02          	lea    rax,[rdx+0x2]
 1f1:	48 89 85 30 ff ff ff 	mov    QWORD PTR [rbp-0xd0],rax
 1f8:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
 1ff:	48 8d 48 02          	lea    rcx,[rax+0x2]
 203:	48 89 8d 38 ff ff ff 	mov    QWORD PTR [rbp-0xc8],rcx
 20a:	0f b7 12             	movzx  edx,WORD PTR [rdx]
 20d:	66 89 10             	mov    WORD PTR [rax],dx
 210:	48 8b 95 30 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xd0]
 217:	48 8d 42 02          	lea    rax,[rdx+0x2]
 21b:	48 89 85 30 ff ff ff 	mov    QWORD PTR [rbp-0xd0],rax
 222:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
 229:	48 8d 48 02          	lea    rcx,[rax+0x2]
 22d:	48 89 8d 38 ff ff ff 	mov    QWORD PTR [rbp-0xc8],rcx
 234:	0f b7 12             	movzx  edx,WORD PTR [rdx]
 237:	66 89 10             	mov    WORD PTR [rax],dx
 23a:	48 8b 95 30 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xd0]
 241:	48 8d 42 02          	lea    rax,[rdx+0x2]
 245:	48 89 85 30 ff ff ff 	mov    QWORD PTR [rbp-0xd0],rax
 24c:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
 253:	48 8d 48 02          	lea    rcx,[rax+0x2]
 257:	48 89 8d 38 ff ff ff 	mov    QWORD PTR [rbp-0xc8],rcx
 25e:	0f b7 12             	movzx  edx,WORD PTR [rdx]
 261:	66 89 10             	mov    WORD PTR [rax],dx
 264:	48 8b 95 30 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xd0]
 26b:	48 8d 42 02          	lea    rax,[rdx+0x2]
 26f:	48 89 85 30 ff ff ff 	mov    QWORD PTR [rbp-0xd0],rax
 276:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
 27d:	48 8d 48 02          	lea    rcx,[rax+0x2]
 281:	48 89 8d 38 ff ff ff 	mov    QWORD PTR [rbp-0xc8],rcx
 288:	0f b7 12             	movzx  edx,WORD PTR [rdx]
 28b:	66 89 10             	mov    WORD PTR [rax],dx
 28e:	83 ad 28 ff ff ff 01 	sub    DWORD PTR [rbp-0xd8],0x1
 295:	83 bd 28 ff ff ff 43 	cmp    DWORD PTR [rbp-0xd8],0x43
 29c:	0f 8f 9b fe ff ff    	jg     13d <main+0x13d>
 2a2:	c7 85 28 ff ff ff 7a 	mov    DWORD PTR [rbp-0xd8],0x7a
 2a9:	00 00 00 
 2ac:	eb 30                	jmp    2de <main+0x2de>
 2ae:	8b 85 28 ff ff ff    	mov    eax,DWORD PTR [rbp-0xd8]
 2b4:	48 98                	cdqe   
 2b6:	0f b7 94 45 40 ff ff 	movzx  edx,WORD PTR [rbp+rax*2-0xc0]
 2bd:	ff 
 2be:	8b 85 28 ff ff ff    	mov    eax,DWORD PTR [rbp-0xd8]
 2c4:	48 98                	cdqe   
 2c6:	0f b7 44 45 90       	movzx  eax,WORD PTR [rbp+rax*2-0x70]
 2cb:	66 39 c2             	cmp    dx,ax
 2ce:	74 07                	je     2d7 <main+0x2d7>
 2d0:	b8 3d 00 00 00       	mov    eax,0x3d
 2d5:	eb 15                	jmp    2ec <main+0x2ec>
 2d7:	83 85 28 ff ff ff 01 	add    DWORD PTR [rbp-0xd8],0x1
 2de:	83 bd 28 ff ff ff 42 	cmp    DWORD PTR [rbp-0xd8],0x42
 2e5:	7e c7                	jle    2ae <main+0x2ae>
 2e7:	b8 73 00 00 00       	mov    eax,0x73
 2ec:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
 2f0:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
 2f7:	00 00 
 2f9:	74 05                	je     300 <main+0x300>
 2fb:	e8 00 00 00 00       	call   300 <main+0x300>
 300:	c9                   	leave  
 301:	c3                   	ret    
