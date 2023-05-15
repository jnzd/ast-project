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
  2e:	83 7d dc 37          	cmp    DWORD PTR [rbp-0x24],0x37
  32:	74 48                	je     7c <doit+0x7c>
  34:	83 7d dc 37          	cmp    DWORD PTR [rbp-0x24],0x37
  38:	0f 8f 9d 00 00 00    	jg     db <doit+0xdb>
  3e:	83 7d dc 04          	cmp    DWORD PTR [rbp-0x24],0x4
  42:	74 68                	je     ac <doit+0xac>
  44:	83 7d dc 2d          	cmp    DWORD PTR [rbp-0x24],0x2d
  48:	0f 85 8d 00 00 00    	jne    db <doit+0xdb>
  4e:	eb 01                	jmp    51 <doit+0x51>
  50:	90                   	nop
  51:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  55:	8b 00                	mov    eax,DWORD PTR [rax]
  57:	8d 14 00             	lea    edx,[rax+rax*1]
  5a:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  5e:	89 10                	mov    DWORD PTR [rax],edx
  60:	83 6d d8 01          	sub    DWORD PTR [rbp-0x28],0x1
  64:	83 7d d8 00          	cmp    DWORD PTR [rbp-0x28],0x0
  68:	75 e6                	jne    50 <doit+0x50>
  6a:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  6e:	8b 00                	mov    eax,DWORD PTR [rax]
  70:	83 f8 36             	cmp    eax,0x36
  73:	0f 94 c0             	sete   al
  76:	0f b6 c0             	movzx  eax,al
  79:	eb 65                	jmp    e0 <doit+0xe0>
  7b:	90                   	nop
  7c:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  80:	48 8b 00             	mov    rax,QWORD PTR [rax]
  83:	48 8d 14 00          	lea    rdx,[rax+rax*1]
  87:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  8b:	48 89 10             	mov    QWORD PTR [rax],rdx
  8e:	83 6d d8 01          	sub    DWORD PTR [rbp-0x28],0x1
  92:	83 7d d8 00          	cmp    DWORD PTR [rbp-0x28],0x0
  96:	75 e3                	jne    7b <doit+0x7b>
  98:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9f:	48 83 f8 50          	cmp    rax,0x50
  a3:	0f 94 c0             	sete   al
  a6:	0f b6 c0             	movzx  eax,al
  a9:	eb 35                	jmp    e0 <doit+0xe0>
  ab:	90                   	nop
  ac:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  b0:	48 8b 00             	mov    rax,QWORD PTR [rax]
  b3:	48 8d 14 00          	lea    rdx,[rax+rax*1]
  b7:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  bb:	48 89 10             	mov    QWORD PTR [rax],rdx
  be:	83 6d d8 01          	sub    DWORD PTR [rbp-0x28],0x1
  c2:	83 7d d8 00          	cmp    DWORD PTR [rbp-0x28],0x0
  c6:	75 e3                	jne    ab <doit+0xab>
  c8:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  cc:	48 8b 00             	mov    rax,QWORD PTR [rax]
  cf:	48 83 f8 20          	cmp    rax,0x20
  d3:	0f 94 c0             	sete   al
  d6:	0f b6 c0             	movzx  eax,al
  d9:	eb 05                	jmp    e0 <doit+0xe0>
  db:	e8 00 00 00 00       	call   e0 <doit+0xe0>
  e0:	c9                   	leave  
  e1:	c3                   	ret    
  e2:	f3 0f 1e fa          	endbr64 
  e6:	55                   	push   rbp
  e7:	48 89 e5             	mov    rbp,rsp
  ea:	48 83 ec 20          	sub    rsp,0x20
  ee:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  f5:	00 00 
  f7:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  fb:	31 c0                	xor    eax,eax
  fd:	c7 45 e4 10 00 00 00 	mov    DWORD PTR [rbp-0x1c],0x10
 104:	48 8d 45 e4          	lea    rax,[rbp-0x1c]
 108:	48 89 c2             	mov    rdx,rax
 10b:	be 05 00 00 00       	mov    esi,0x5
 110:	bf 42 00 00 00       	mov    edi,0x42
 115:	e8 00 00 00 00       	call   11a <main+0x38>
 11a:	48 c7 45 e8 26 00 00 	mov    QWORD PTR [rbp-0x18],0x26
 121:	00 
 122:	48 8d 45 e8          	lea    rax,[rbp-0x18]
 126:	48 89 c2             	mov    rdx,rax
 129:	be 1d 00 00 00       	mov    esi,0x1d
 12e:	bf 50 00 00 00       	mov    edi,0x50
 133:	e8 00 00 00 00       	call   138 <main+0x56>
 138:	48 c7 45 f0 0c 00 00 	mov    QWORD PTR [rbp-0x10],0xc
 13f:	00 
 140:	48 8d 45 f0          	lea    rax,[rbp-0x10]
 144:	48 89 c2             	mov    rdx,rax
 147:	be 57 00 00 00       	mov    esi,0x57
 14c:	bf 39 00 00 00       	mov    edi,0x39
 151:	e8 00 00 00 00       	call   156 <main+0x74>
 156:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
 159:	83 f8 6d             	cmp    eax,0x6d
 15c:	74 05                	je     163 <main+0x81>
 15e:	e8 00 00 00 00       	call   163 <main+0x81>
 163:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
 167:	48 83 f8 54          	cmp    rax,0x54
 16b:	74 05                	je     172 <main+0x90>
 16d:	e8 00 00 00 00       	call   172 <main+0x90>
 172:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
 176:	48 83 f8 7d          	cmp    rax,0x7d
 17a:	74 05                	je     181 <main+0x9f>
 17c:	e8 00 00 00 00       	call   181 <main+0x9f>
 181:	bf 5e 00 00 00       	mov    edi,0x5e
 186:	e8 00 00 00 00       	call   18b <main+0xa9>
