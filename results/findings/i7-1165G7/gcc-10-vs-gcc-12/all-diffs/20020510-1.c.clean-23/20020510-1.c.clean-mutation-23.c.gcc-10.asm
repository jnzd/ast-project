   0:	f3 0f 1e fa          	endbr64 
   4:	55                   	push   rbp
   5:	48 89 e5             	mov    rbp,rsp
   8:	48 83 ec 10          	sub    rsp,0x10
   c:	89 f8                	mov    eax,edi
   e:	89 75 f8             	mov    DWORD PTR [rbp-0x8],esi
  11:	88 45 fc             	mov    BYTE PTR [rbp-0x4],al
  14:	80 7d fc 60          	cmp    BYTE PTR [rbp-0x4],0x60
  18:	76 11                	jbe    2b <testc+0x2b>
  1a:	80 7d fc 62          	cmp    BYTE PTR [rbp-0x4],0x62
  1e:	77 0b                	ja     2b <testc+0x2b>
  20:	83 7d f8 00          	cmp    DWORD PTR [rbp-0x8],0x0
  24:	75 10                	jne    36 <testc+0x36>
  26:	e8 00 00 00 00       	call   2b <testc+0x2b>
  2b:	83 7d f8 00          	cmp    DWORD PTR [rbp-0x8],0x0
  2f:	74 05                	je     36 <testc+0x36>
  31:	e8 00 00 00 00       	call   36 <testc+0x36>
  36:	90                   	nop
  37:	c9                   	leave  
  38:	c3                   	ret    
  39:	f3 0f 1e fa          	endbr64 
  3d:	55                   	push   rbp
  3e:	48 89 e5             	mov    rbp,rsp
  41:	48 83 ec 10          	sub    rsp,0x10
  45:	89 f8                	mov    eax,edi
  47:	89 75 f8             	mov    DWORD PTR [rbp-0x8],esi
  4a:	66 89 45 fc          	mov    WORD PTR [rbp-0x4],ax
  4e:	66 83 7d fc 76       	cmp    WORD PTR [rbp-0x4],0x76
  53:	76 12                	jbe    67 <tests+0x2e>
  55:	66 83 7d fc 7d       	cmp    WORD PTR [rbp-0x4],0x7d
  5a:	77 0b                	ja     67 <tests+0x2e>
  5c:	83 7d f8 00          	cmp    DWORD PTR [rbp-0x8],0x0
  60:	75 10                	jne    72 <tests+0x39>
  62:	e8 00 00 00 00       	call   67 <tests+0x2e>
  67:	83 7d f8 00          	cmp    DWORD PTR [rbp-0x8],0x0
  6b:	74 05                	je     72 <tests+0x39>
  6d:	e8 00 00 00 00       	call   72 <tests+0x39>
  72:	90                   	nop
  73:	c9                   	leave  
  74:	c3                   	ret    
  75:	f3 0f 1e fa          	endbr64 
  79:	55                   	push   rbp
  7a:	48 89 e5             	mov    rbp,rsp
  7d:	48 83 ec 10          	sub    rsp,0x10
  81:	89 7d fc             	mov    DWORD PTR [rbp-0x4],edi
  84:	89 75 f8             	mov    DWORD PTR [rbp-0x8],esi
  87:	83 7d fc 4a          	cmp    DWORD PTR [rbp-0x4],0x4a
  8b:	76 11                	jbe    9e <testi+0x29>
  8d:	83 7d fc 42          	cmp    DWORD PTR [rbp-0x4],0x42
  91:	77 0b                	ja     9e <testi+0x29>
  93:	83 7d f8 00          	cmp    DWORD PTR [rbp-0x8],0x0
  97:	75 10                	jne    a9 <testi+0x34>
  99:	e8 00 00 00 00       	call   9e <testi+0x29>
  9e:	83 7d f8 00          	cmp    DWORD PTR [rbp-0x8],0x0
  a2:	74 05                	je     a9 <testi+0x34>
  a4:	e8 00 00 00 00       	call   a9 <testi+0x34>
  a9:	90                   	nop
  aa:	c9                   	leave  
  ab:	c3                   	ret    
  ac:	f3 0f 1e fa          	endbr64 
  b0:	55                   	push   rbp
  b1:	48 89 e5             	mov    rbp,rsp
  b4:	48 83 ec 10          	sub    rsp,0x10
  b8:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  bc:	89 75 f4             	mov    DWORD PTR [rbp-0xc],esi
  bf:	48 83 7d f8 44       	cmp    QWORD PTR [rbp-0x8],0x44
  c4:	76 14                	jbe    da <testl+0x2e>
  c6:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  ca:	48 85 c0             	test   rax,rax
  cd:	78 0b                	js     da <testl+0x2e>
  cf:	83 7d f4 00          	cmp    DWORD PTR [rbp-0xc],0x0
  d3:	75 10                	jne    e5 <testl+0x39>
  d5:	e8 00 00 00 00       	call   da <testl+0x2e>
  da:	83 7d f4 00          	cmp    DWORD PTR [rbp-0xc],0x0
  de:	74 05                	je     e5 <testl+0x39>
  e0:	e8 00 00 00 00       	call   e5 <testl+0x39>
  e5:	90                   	nop
  e6:	c9                   	leave  
  e7:	c3                   	ret    
  e8:	f3 0f 1e fa          	endbr64 
  ec:	55                   	push   rbp
  ed:	48 89 e5             	mov    rbp,rsp
  f0:	be 30 00 00 00       	mov    esi,0x30
  f5:	bf 3c 00 00 00       	mov    edi,0x3c
  fa:	e8 00 00 00 00       	call   ff <main+0x17>
  ff:	be 48 00 00 00       	mov    esi,0x48
 104:	bf 7c 00 00 00       	mov    edi,0x7c
 109:	e8 00 00 00 00       	call   10e <main+0x26>
 10e:	be 6c 00 00 00       	mov    esi,0x6c
 113:	bf 7b 00 00 00       	mov    edi,0x7b
 118:	e8 00 00 00 00       	call   11d <main+0x35>
 11d:	be 34 00 00 00       	mov    esi,0x34
 122:	bf 4c 00 00 00       	mov    edi,0x4c
 127:	e8 00 00 00 00       	call   12c <main+0x44>
 12c:	be 13 00 00 00       	mov    esi,0x13
 131:	bf 6b 00 00 00       	mov    edi,0x6b
 136:	e8 00 00 00 00       	call   13b <main+0x53>
 13b:	be 71 00 00 00       	mov    esi,0x71
 140:	bf 7e 00 00 00       	mov    edi,0x7e
 145:	e8 00 00 00 00       	call   14a <main+0x62>
 14a:	be 08 00 00 00       	mov    esi,0x8
 14f:	bf 57 00 00 00       	mov    edi,0x57
 154:	e8 00 00 00 00       	call   159 <main+0x71>
 159:	be 5f 00 00 00       	mov    esi,0x5f
 15e:	bf 66 00 00 00       	mov    edi,0x66
 163:	e8 00 00 00 00       	call   168 <main+0x80>
 168:	be 59 00 00 00       	mov    esi,0x59
 16d:	bf 9d 00 00 00       	mov    edi,0x9d
 172:	e8 00 00 00 00       	call   177 <main+0x8f>
 177:	be 56 00 00 00       	mov    esi,0x56
 17c:	bf cc 06 00 00       	mov    edi,0x6cc
 181:	e8 00 00 00 00       	call   186 <main+0x9e>
 186:	be 7a 00 00 00       	mov    esi,0x7a
 18b:	bf 24 00 00 00       	mov    edi,0x24
 190:	e8 00 00 00 00       	call   195 <main+0xad>
 195:	be 5d 00 00 00       	mov    esi,0x5d
 19a:	bf 1a 00 00 00       	mov    edi,0x1a
 19f:	e8 00 00 00 00       	call   1a4 <main+0xbc>
 1a4:	be 0d 00 00 00       	mov    esi,0xd
 1a9:	bf 5e 00 00 00       	mov    edi,0x5e
 1ae:	e8 00 00 00 00       	call   1b3 <main+0xcb>
 1b3:	be 5c 00 00 00       	mov    esi,0x5c
 1b8:	bf 1c 00 00 00       	mov    edi,0x1c
 1bd:	e8 00 00 00 00       	call   1c2 <main+0xda>
 1c2:	be 11 00 00 00       	mov    esi,0x11
 1c7:	bf 81 00 00 00       	mov    edi,0x81
 1cc:	e8 00 00 00 00       	call   1d1 <main+0xe9>
 1d1:	be 6d 00 00 00       	mov    esi,0x6d
 1d6:	bf 54 00 00 00       	mov    edi,0x54
 1db:	e8 00 00 00 00       	call   1e0 <main+0xf8>
 1e0:	be 14 00 00 00       	mov    esi,0x14
 1e5:	bf 1b 00 00 00       	mov    edi,0x1b
 1ea:	e8 00 00 00 00       	call   1ef <main+0x107>
 1ef:	be 65 00 00 00       	mov    esi,0x65
 1f4:	48 bf ff ff ff ff ff 	movabs rdi,0x7fffffffffffffff
 1fb:	ff ff 7f 
 1fe:	e8 00 00 00 00       	call   203 <main+0x11b>
 203:	be 18 00 00 00       	mov    esi,0x18
 208:	48 bf 00 00 00 00 00 	movabs rdi,0x8000000000000000
 20f:	00 00 80 
 212:	e8 00 00 00 00       	call   217 <main+0x12f>
 217:	be 73 00 00 00       	mov    esi,0x73
 21c:	48 c7 c7 ff ff ff ff 	mov    rdi,0xffffffffffffffff
 223:	e8 00 00 00 00       	call   228 <main+0x140>
 228:	b8 23 00 00 00       	mov    eax,0x23
 22d:	5d                   	pop    rbp
 22e:	c3                   	ret    
