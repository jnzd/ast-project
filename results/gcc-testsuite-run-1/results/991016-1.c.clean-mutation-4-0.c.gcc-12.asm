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
  32:	74 1b                	je     4f <doit+0x4f>
  34:	83 7d dc 45          	cmp    DWORD PTR [rbp-0x24],0x45
  38:	0f 8f a2 00 00 00    	jg     e0 <doit+0xe0>
  3e:	83 7d dc 14          	cmp    DWORD PTR [rbp-0x24],0x14
  42:	74 6a                	je     ae <doit+0xae>
  44:	83 7d dc 40          	cmp    DWORD PTR [rbp-0x24],0x40
  48:	74 32                	je     7c <doit+0x7c>
  4a:	e9 91 00 00 00       	jmp    e0 <doit+0xe0>
  4f:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  53:	8b 00                	mov    eax,DWORD PTR [rax]
  55:	8d 14 00             	lea    edx,[rax+rax*1]
  58:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  5c:	89 10                	mov    DWORD PTR [rax],edx
  5e:	83 6d d8 01          	sub    DWORD PTR [rbp-0x28],0x1
  62:	83 7d d8 00          	cmp    DWORD PTR [rbp-0x28],0x0
  66:	74 03                	je     6b <doit+0x6b>
  68:	90                   	nop
  69:	eb e4                	jmp    4f <doit+0x4f>
  6b:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  6f:	8b 00                	mov    eax,DWORD PTR [rax]
  71:	83 f8 2f             	cmp    eax,0x2f
  74:	0f 94 c0             	sete   al
  77:	0f b6 c0             	movzx  eax,al
  7a:	eb 69                	jmp    e5 <doit+0xe5>
  7c:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  80:	48 8b 00             	mov    rax,QWORD PTR [rax]
  83:	48 8d 14 00          	lea    rdx,[rax+rax*1]
  87:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  8b:	48 89 10             	mov    QWORD PTR [rax],rdx
  8e:	83 6d d8 01          	sub    DWORD PTR [rbp-0x28],0x1
  92:	83 7d d8 00          	cmp    DWORD PTR [rbp-0x28],0x0
  96:	74 03                	je     9b <doit+0x9b>
  98:	90                   	nop
  99:	eb e1                	jmp    7c <doit+0x7c>
  9b:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  a2:	48 83 f8 68          	cmp    rax,0x68
  a6:	0f 94 c0             	sete   al
  a9:	0f b6 c0             	movzx  eax,al
  ac:	eb 37                	jmp    e5 <doit+0xe5>
  ae:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  b2:	48 8b 00             	mov    rax,QWORD PTR [rax]
  b5:	48 8d 14 00          	lea    rdx,[rax+rax*1]
  b9:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  bd:	48 89 10             	mov    QWORD PTR [rax],rdx
  c0:	83 6d d8 01          	sub    DWORD PTR [rbp-0x28],0x1
  c4:	83 7d d8 00          	cmp    DWORD PTR [rbp-0x28],0x0
  c8:	74 03                	je     cd <doit+0xcd>
  ca:	90                   	nop
  cb:	eb e1                	jmp    ae <doit+0xae>
  cd:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  d1:	48 8b 00             	mov    rax,QWORD PTR [rax]
  d4:	48 83 f8 70          	cmp    rax,0x70
  d8:	0f 94 c0             	sete   al
  db:	0f b6 c0             	movzx  eax,al
  de:	eb 05                	jmp    e5 <doit+0xe5>
  e0:	e8 00 00 00 00       	call   e5 <doit+0xe5>
  e5:	c9                   	leave  
  e6:	c3                   	ret    
  e7:	f3 0f 1e fa          	endbr64 
  eb:	55                   	push   rbp
  ec:	48 89 e5             	mov    rbp,rsp
  ef:	48 83 ec 20          	sub    rsp,0x20
  f3:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  fa:	00 00 
  fc:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
 100:	31 c0                	xor    eax,eax
 102:	c7 45 e4 44 00 00 00 	mov    DWORD PTR [rbp-0x1c],0x44
 109:	48 8d 45 e4          	lea    rax,[rbp-0x1c]
 10d:	48 89 c2             	mov    rdx,rax
 110:	be 3d 00 00 00       	mov    esi,0x3d
 115:	bf 2d 00 00 00       	mov    edi,0x2d
 11a:	e8 00 00 00 00       	call   11f <main+0x38>
 11f:	48 c7 45 e8 45 00 00 	mov    QWORD PTR [rbp-0x18],0x45
 126:	00 
 127:	48 8d 45 e8          	lea    rax,[rbp-0x18]
 12b:	48 89 c2             	mov    rdx,rax
 12e:	be 31 00 00 00       	mov    esi,0x31
 133:	bf 4c 00 00 00       	mov    edi,0x4c
 138:	e8 00 00 00 00       	call   13d <main+0x56>
 13d:	48 c7 45 f0 6d 00 00 	mov    QWORD PTR [rbp-0x10],0x6d
 144:	00 
 145:	48 8d 45 f0          	lea    rax,[rbp-0x10]
 149:	48 89 c2             	mov    rdx,rax
 14c:	be 21 00 00 00       	mov    esi,0x21
 151:	bf 0e 00 00 00       	mov    edi,0xe
 156:	e8 00 00 00 00       	call   15b <main+0x74>
 15b:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
 15e:	83 f8 60             	cmp    eax,0x60
 161:	74 05                	je     168 <main+0x81>
 163:	e8 00 00 00 00       	call   168 <main+0x81>
 168:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
 16c:	48 83 f8 4d          	cmp    rax,0x4d
 170:	74 05                	je     177 <main+0x90>
 172:	e8 00 00 00 00       	call   177 <main+0x90>
 177:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
 17b:	48 83 f8 58          	cmp    rax,0x58
 17f:	74 05                	je     186 <main+0x9f>
 181:	e8 00 00 00 00       	call   186 <main+0x9f>
 186:	bf 3a 00 00 00       	mov    edi,0x3a
 18b:	e8 00 00 00 00       	call   190 <main+0xa9>
