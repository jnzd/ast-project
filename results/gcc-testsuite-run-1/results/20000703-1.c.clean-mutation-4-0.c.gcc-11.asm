   0:	f3 0f 1e fa          	endbr64 
   4:	55                   	push   rbp
   5:	48 89 e5             	mov    rbp,rsp
   8:	53                   	push   rbx
   9:	48 89 7d f0          	mov    QWORD PTR [rbp-0x10],rdi
   d:	89 75 ec             	mov    DWORD PTR [rbp-0x14],esi
  10:	89 55 e8             	mov    DWORD PTR [rbp-0x18],edx
  13:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  17:	48 83 c0 08          	add    rax,0x8
  1b:	48 8b 0d 00 00 00 00 	mov    rcx,QWORD PTR [rip+0x0]        # 22 <foo+0x22>
  22:	48 8b 1d 00 00 00 00 	mov    rbx,QWORD PTR [rip+0x0]        # 29 <foo+0x29>
  29:	48 89 08             	mov    QWORD PTR [rax],rcx
  2c:	48 89 58 08          	mov    QWORD PTR [rax+0x8],rbx
  30:	48 8b 0d 00 00 00 00 	mov    rcx,QWORD PTR [rip+0x0]        # 37 <foo+0x37>
  37:	48 8b 1d 00 00 00 00 	mov    rbx,QWORD PTR [rip+0x0]        # 3e <foo+0x3e>
  3e:	48 89 48 10          	mov    QWORD PTR [rax+0x10],rcx
  42:	48 89 58 18          	mov    QWORD PTR [rax+0x18],rbx
  46:	48 8b 15 00 00 00 00 	mov    rdx,QWORD PTR [rip+0x0]        # 4d <foo+0x4d>
  4d:	48 89 50 20          	mov    QWORD PTR [rax+0x20],rdx
  51:	8b 15 00 00 00 00    	mov    edx,DWORD PTR [rip+0x0]        # 57 <foo+0x57>
  57:	89 50 28             	mov    DWORD PTR [rax+0x28],edx
  5a:	0f b7 15 00 00 00 00 	movzx  edx,WORD PTR [rip+0x0]        # 61 <foo+0x61>
  61:	66 89 50 2c          	mov    WORD PTR [rax+0x2c],dx
  65:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  69:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
  6c:	89 50 48             	mov    DWORD PTR [rax+0x48],edx
  6f:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  73:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
  76:	89 50 4c             	mov    DWORD PTR [rax+0x4c],edx
  79:	90                   	nop
  7a:	48 8b 5d f8          	mov    rbx,QWORD PTR [rbp-0x8]
  7e:	c9                   	leave  
  7f:	c3                   	ret    
  80:	f3 0f 1e fa          	endbr64 
  84:	55                   	push   rbp
  85:	48 89 e5             	mov    rbp,rsp
  88:	53                   	push   rbx
  89:	48 89 7d e0          	mov    QWORD PTR [rbp-0x20],rdi
  8d:	89 75 dc             	mov    DWORD PTR [rbp-0x24],esi
  90:	89 55 d8             	mov    DWORD PTR [rbp-0x28],edx
  93:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  97:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  9b:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9f:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
  a6:	48 c7 40 08 00 00 00 	mov    QWORD PTR [rax+0x8],0x0
  ad:	00 
  ae:	48 c7 40 10 00 00 00 	mov    QWORD PTR [rax+0x10],0x0
  b5:	00 
  b6:	48 c7 40 18 00 00 00 	mov    QWORD PTR [rax+0x18],0x0
  bd:	00 
  be:	48 c7 40 20 00 00 00 	mov    QWORD PTR [rax+0x20],0x0
  c5:	00 
  c6:	48 c7 40 28 00 00 00 	mov    QWORD PTR [rax+0x28],0x0
  cd:	00 
  ce:	48 c7 40 30 00 00 00 	mov    QWORD PTR [rax+0x30],0x0
  d5:	00 
  d6:	48 c7 40 38 00 00 00 	mov    QWORD PTR [rax+0x38],0x0
  dd:	00 
  de:	48 c7 40 40 00 00 00 	mov    QWORD PTR [rax+0x40],0x0
  e5:	00 
  e6:	48 c7 40 48 00 00 00 	mov    QWORD PTR [rax+0x48],0x0
  ed:	00 
  ee:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  f2:	48 8b 0d 00 00 00 00 	mov    rcx,QWORD PTR [rip+0x0]        # f9 <bar+0x79>
  f9:	48 8b 1d 00 00 00 00 	mov    rbx,QWORD PTR [rip+0x0]        # 100 <bar+0x80>
 100:	48 89 08             	mov    QWORD PTR [rax],rcx
 103:	48 89 58 08          	mov    QWORD PTR [rax+0x8],rbx
 107:	48 8b 0d 00 00 00 00 	mov    rcx,QWORD PTR [rip+0x0]        # 10e <bar+0x8e>
 10e:	48 8b 1d 00 00 00 00 	mov    rbx,QWORD PTR [rip+0x0]        # 115 <bar+0x95>
 115:	48 89 48 10          	mov    QWORD PTR [rax+0x10],rcx
 119:	48 89 58 18          	mov    QWORD PTR [rax+0x18],rbx
 11d:	48 8b 15 00 00 00 00 	mov    rdx,QWORD PTR [rip+0x0]        # 124 <bar+0xa4>
 124:	48 89 50 20          	mov    QWORD PTR [rax+0x20],rdx
 128:	8b 15 00 00 00 00    	mov    edx,DWORD PTR [rip+0x0]        # 12e <bar+0xae>
 12e:	89 50 28             	mov    DWORD PTR [rax+0x28],edx
 131:	0f b7 15 00 00 00 00 	movzx  edx,WORD PTR [rip+0x0]        # 138 <bar+0xb8>
 138:	66 89 50 2c          	mov    WORD PTR [rax+0x2c],dx
 13c:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
 140:	48 83 c0 08          	add    rax,0x8
 144:	48 8b 0d 00 00 00 00 	mov    rcx,QWORD PTR [rip+0x0]        # 14b <bar+0xcb>
 14b:	48 8b 1d 00 00 00 00 	mov    rbx,QWORD PTR [rip+0x0]        # 152 <bar+0xd2>
 152:	48 89 08             	mov    QWORD PTR [rax],rcx
 155:	48 89 58 08          	mov    QWORD PTR [rax+0x8],rbx
 159:	48 8b 0d 00 00 00 00 	mov    rcx,QWORD PTR [rip+0x0]        # 160 <bar+0xe0>
 160:	48 8b 1d 00 00 00 00 	mov    rbx,QWORD PTR [rip+0x0]        # 167 <bar+0xe7>
 167:	48 89 48 10          	mov    QWORD PTR [rax+0x10],rcx
 16b:	48 89 58 18          	mov    QWORD PTR [rax+0x18],rbx
 16f:	48 8b 0d 00 00 00 00 	mov    rcx,QWORD PTR [rip+0x0]        # 176 <bar+0xf6>
 176:	48 8b 1d 00 00 00 00 	mov    rbx,QWORD PTR [rip+0x0]        # 17d <bar+0xfd>
 17d:	48 89 48 20          	mov    QWORD PTR [rax+0x20],rcx
 181:	48 89 58 28          	mov    QWORD PTR [rax+0x28],rbx
 185:	48 8b 0d 00 00 00 00 	mov    rcx,QWORD PTR [rip+0x0]        # 18c <bar+0x10c>
 18c:	48 8b 1d 00 00 00 00 	mov    rbx,QWORD PTR [rip+0x0]        # 193 <bar+0x113>
 193:	48 89 48 30          	mov    QWORD PTR [rax+0x30],rcx
 197:	48 89 58 38          	mov    QWORD PTR [rax+0x38],rbx
 19b:	48 8b 0d 00 00 00 00 	mov    rcx,QWORD PTR [rip+0x0]        # 1a2 <bar+0x122>
 1a2:	48 8b 1d 00 00 00 00 	mov    rbx,QWORD PTR [rip+0x0]        # 1a9 <bar+0x129>
 1a9:	48 89 48 40          	mov    QWORD PTR [rax+0x40],rcx
 1ad:	48 89 58 48          	mov    QWORD PTR [rax+0x48],rbx
 1b1:	8b 15 00 00 00 00    	mov    edx,DWORD PTR [rip+0x0]        # 1b7 <bar+0x137>
 1b7:	89 50 50             	mov    DWORD PTR [rax+0x50],edx
 1ba:	0f b6 15 00 00 00 00 	movzx  edx,BYTE PTR [rip+0x0]        # 1c1 <bar+0x141>
 1c1:	88 50 54             	mov    BYTE PTR [rax+0x54],dl
 1c4:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
 1c8:	8b 55 dc             	mov    edx,DWORD PTR [rbp-0x24]
 1cb:	89 50 48             	mov    DWORD PTR [rax+0x48],edx
 1ce:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
 1d2:	8b 55 d8             	mov    edx,DWORD PTR [rbp-0x28]
 1d5:	89 50 4c             	mov    DWORD PTR [rax+0x4c],edx
 1d8:	90                   	nop
 1d9:	48 8b 5d f8          	mov    rbx,QWORD PTR [rbp-0x8]
 1dd:	c9                   	leave  
 1de:	c3                   	ret    
 1df:	f3 0f 1e fa          	endbr64 
 1e3:	55                   	push   rbp
 1e4:	48 89 e5             	mov    rbp,rsp
 1e7:	48 83 ec 60          	sub    rsp,0x60
 1eb:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
 1f2:	00 00 
 1f4:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
 1f8:	31 c0                	xor    eax,eax
 1fa:	48 8d 45 a0          	lea    rax,[rbp-0x60]
 1fe:	ba 51 00 00 00       	mov    edx,0x51
 203:	be 3c 00 00 00       	mov    esi,0x3c
 208:	48 89 c7             	mov    rdi,rax
 20b:	e8 00 00 00 00       	call   210 <main+0x31>
 210:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
 213:	83 f8 39             	cmp    eax,0x39
 216:	75 08                	jne    220 <main+0x41>
 218:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
 21b:	83 f8 03             	cmp    eax,0x3
 21e:	74 05                	je     225 <main+0x46>
 220:	e8 00 00 00 00       	call   225 <main+0x46>
 225:	48 8d 45 a0          	lea    rax,[rbp-0x60]
 229:	ba 19 00 00 00       	mov    edx,0x19
 22e:	be 1e 00 00 00       	mov    esi,0x1e
 233:	48 89 c7             	mov    rdi,rax
 236:	e8 00 00 00 00       	call   23b <main+0x5c>
 23b:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
 23e:	83 f8 5f             	cmp    eax,0x5f
 241:	75 08                	jne    24b <main+0x6c>
 243:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
 246:	83 f8 10             	cmp    eax,0x10
 249:	74 05                	je     250 <main+0x71>
 24b:	e8 00 00 00 00       	call   250 <main+0x71>
 250:	bf 76 00 00 00       	mov    edi,0x76
 255:	e8 00 00 00 00       	call   25a <main+0x7b>
