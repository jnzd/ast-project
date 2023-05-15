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
  2e:	83 7d dc 6e          	cmp    DWORD PTR [rbp-0x24],0x6e
  32:	74 47                	je     7b <doit+0x7b>
  34:	83 7d dc 6e          	cmp    DWORD PTR [rbp-0x24],0x6e
  38:	0f 8f 9c 00 00 00    	jg     da <doit+0xda>
  3e:	83 7d dc 08          	cmp    DWORD PTR [rbp-0x24],0x8
  42:	74 0c                	je     50 <doit+0x50>
  44:	83 7d dc 30          	cmp    DWORD PTR [rbp-0x24],0x30
  48:	74 61                	je     ab <doit+0xab>
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
  6f:	83 f8 64             	cmp    eax,0x64
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
  9e:	48 83 f8 38          	cmp    rax,0x38
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
  ce:	48 83 f8 1e          	cmp    rax,0x1e
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
  fc:	c7 45 e4 40 00 00 00 	mov    DWORD PTR [rbp-0x1c],0x40
 103:	48 8d 45 e4          	lea    rax,[rbp-0x1c]
 107:	48 89 c2             	mov    rdx,rax
 10a:	be 02 00 00 00       	mov    esi,0x2
 10f:	bf 51 00 00 00       	mov    edi,0x51
 114:	e8 00 00 00 00       	call   119 <main+0x38>
 119:	48 c7 45 e8 2e 00 00 	mov    QWORD PTR [rbp-0x18],0x2e
 120:	00 
 121:	48 8d 45 e8          	lea    rax,[rbp-0x18]
 125:	48 89 c2             	mov    rdx,rax
 128:	be 40 00 00 00       	mov    esi,0x40
 12d:	bf 48 00 00 00       	mov    edi,0x48
 132:	e8 00 00 00 00       	call   137 <main+0x56>
 137:	48 c7 45 f0 5a 00 00 	mov    QWORD PTR [rbp-0x10],0x5a
 13e:	00 
 13f:	48 8d 45 f0          	lea    rax,[rbp-0x10]
 143:	48 89 c2             	mov    rdx,rax
 146:	be 12 00 00 00       	mov    esi,0x12
 14b:	bf 20 00 00 00       	mov    edi,0x20
 150:	e8 00 00 00 00       	call   155 <main+0x74>
 155:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
 158:	83 f8 5c             	cmp    eax,0x5c
 15b:	74 05                	je     162 <main+0x81>
 15d:	e8 00 00 00 00       	call   162 <main+0x81>
 162:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
 166:	48 83 f8 20          	cmp    rax,0x20
 16a:	74 05                	je     171 <main+0x90>
 16c:	e8 00 00 00 00       	call   171 <main+0x90>
 171:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
 175:	48 83 f8 46          	cmp    rax,0x46
 179:	74 05                	je     180 <main+0x9f>
 17b:	e8 00 00 00 00       	call   180 <main+0x9f>
 180:	bf 04 00 00 00       	mov    edi,0x4
 185:	e8 00 00 00 00       	call   18a <main+0xa9>
