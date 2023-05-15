   0:	f3 0f 1e fa          	endbr64 
   4:	55                   	push   rbp
   5:	48 89 e5             	mov    rbp,rsp
   8:	48 83 ec 30          	sub    rsp,0x30
   c:	89 7d dc             	mov    DWORD PTR [rbp-0x24],edi
   f:	89 75 d8             	mov    DWORD PTR [rbp-0x28],esi
  12:	48 89 55 d0          	mov    QWORD PTR [rbp-0x30],rdx
  16:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  1a:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  1e:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  22:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  26:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  2a:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  2e:	83 7d dc 45          	cmp    DWORD PTR [rbp-0x24],0x45
  32:	74 1c                	je     50 <doit+0x50>
  34:	83 7d dc 45          	cmp    DWORD PTR [rbp-0x24],0x45
  38:	0f 8f 9c 00 00 00    	jg     da <doit+0xda>
  3e:	83 7d dc 14          	cmp    DWORD PTR [rbp-0x24],0x14
  42:	74 67                	je     ab <doit+0xab>
  44:	83 7d dc 40          	cmp    DWORD PTR [rbp-0x24],0x40
  48:	74 31                	je     7b <doit+0x7b>
  4a:	e9 8b 00 00 00       	jmp    da <doit+0xda>
  4f:	90                   	nop
  50:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  54:	8b 00                	mov    eax,DWORD PTR [rax]
  56:	8d 14 00             	lea    edx,[rax+rax*1]
  59:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  5d:	89 10                	mov    DWORD PTR [rax],edx
  5f:	83 6d d8 01          	sub    DWORD PTR [rbp-0x28],0x1
  63:	83 7d d8 00          	cmp    DWORD PTR [rbp-0x28],0x0
  67:	75 e6                	jne    4f <doit+0x4f>
  69:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  6d:	8b 00                	mov    eax,DWORD PTR [rax]
  6f:	83 f8 2f             	cmp    eax,0x2f
  72:	0f 94 c0             	sete   al
  75:	0f b6 c0             	movzx  eax,al
  78:	eb 65                	jmp    df <doit+0xdf>
  7a:	90                   	nop
  7b:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  7f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  82:	48 8d 14 00          	lea    rdx,[rax+rax*1]
  86:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  8a:	48 89 10             	mov    QWORD PTR [rax],rdx
  8d:	83 6d d8 01          	sub    DWORD PTR [rbp-0x28],0x1
  91:	83 7d d8 00          	cmp    DWORD PTR [rbp-0x28],0x0
  95:	75 e3                	jne    7a <doit+0x7a>
  97:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9e:	48 83 f8 68          	cmp    rax,0x68
  a2:	0f 94 c0             	sete   al
  a5:	0f b6 c0             	movzx  eax,al
  a8:	eb 35                	jmp    df <doit+0xdf>
  aa:	90                   	nop
  ab:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  af:	48 8b 00             	mov    rax,QWORD PTR [rax]
  b2:	48 8d 14 00          	lea    rdx,[rax+rax*1]
  b6:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  ba:	48 89 10             	mov    QWORD PTR [rax],rdx
  bd:	83 6d d8 01          	sub    DWORD PTR [rbp-0x28],0x1
  c1:	83 7d d8 00          	cmp    DWORD PTR [rbp-0x28],0x0
  c5:	75 e3                	jne    aa <doit+0xaa>
  c7:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  cb:	48 8b 00             	mov    rax,QWORD PTR [rax]
  ce:	48 83 f8 70          	cmp    rax,0x70
  d2:	0f 94 c0             	sete   al
  d5:	0f b6 c0             	movzx  eax,al
  d8:	eb 05                	jmp    df <doit+0xdf>
  da:	e8 00 00 00 00       	call   df <doit+0xdf>
  df:	c9                   	leave  
  e0:	c3                   	ret    
  e1:	f3 0f 1e fa          	endbr64 
  e5:	55                   	push   rbp
  e6:	48 89 e5             	mov    rbp,rsp
  e9:	48 83 ec 20          	sub    rsp,0x20
  ed:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  f4:	00 00 
  f6:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  fa:	31 c0                	xor    eax,eax
  fc:	c7 45 e4 44 00 00 00 	mov    DWORD PTR [rbp-0x1c],0x44
 103:	48 8d 45 e4          	lea    rax,[rbp-0x1c]
 107:	48 89 c2             	mov    rdx,rax
 10a:	be 3d 00 00 00       	mov    esi,0x3d
 10f:	bf 2d 00 00 00       	mov    edi,0x2d
 114:	e8 00 00 00 00       	call   119 <main+0x38>
 119:	48 c7 45 e8 45 00 00 	mov    QWORD PTR [rbp-0x18],0x45
 120:	00 
 121:	48 8d 45 e8          	lea    rax,[rbp-0x18]
 125:	48 89 c2             	mov    rdx,rax
 128:	be 31 00 00 00       	mov    esi,0x31
 12d:	bf 4c 00 00 00       	mov    edi,0x4c
 132:	e8 00 00 00 00       	call   137 <main+0x56>
 137:	48 c7 45 f0 6d 00 00 	mov    QWORD PTR [rbp-0x10],0x6d
 13e:	00 
 13f:	48 8d 45 f0          	lea    rax,[rbp-0x10]
 143:	48 89 c2             	mov    rdx,rax
 146:	be 21 00 00 00       	mov    esi,0x21
 14b:	bf 0e 00 00 00       	mov    edi,0xe
 150:	e8 00 00 00 00       	call   155 <main+0x74>
 155:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
 158:	83 f8 60             	cmp    eax,0x60
 15b:	74 05                	je     162 <main+0x81>
 15d:	e8 00 00 00 00       	call   162 <main+0x81>
 162:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
 166:	48 83 f8 4d          	cmp    rax,0x4d
 16a:	74 05                	je     171 <main+0x90>
 16c:	e8 00 00 00 00       	call   171 <main+0x90>
 171:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
 175:	48 83 f8 58          	cmp    rax,0x58
 179:	74 05                	je     180 <main+0x9f>
 17b:	e8 00 00 00 00       	call   180 <main+0x9f>
 180:	bf 3a 00 00 00       	mov    edi,0x3a
 185:	e8 00 00 00 00       	call   18a <main+0xa9>
