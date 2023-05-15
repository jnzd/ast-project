   0:	f3 0f 1e fa          	endbr64 
   4:	55                   	push   rbp
   5:	48 89 e5             	mov    rbp,rsp
   8:	90                   	nop
   9:	5d                   	pop    rbp
   a:	c3                   	ret    
   b:	f3 0f 1e fa          	endbr64 
   f:	55                   	push   rbp
  10:	48 89 e5             	mov    rbp,rsp
  13:	53                   	push   rbx
  14:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
  18:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 1e <bar+0x13>
  1e:	48 63 d0             	movsxd rdx,eax
  21:	48 83 ea 01          	sub    rdx,0x1
  25:	48 89 55 e8          	mov    QWORD PTR [rbp-0x18],rdx
  29:	48 63 d0             	movsxd rdx,eax
  2c:	48 89 d1             	mov    rcx,rdx
  2f:	bb 00 00 00 00       	mov    ebx,0x0
  34:	8b 15 00 00 00 00    	mov    edx,DWORD PTR [rip+0x0]        # 3a <bar+0x2f>
  3a:	48 98                	cdqe   
  3c:	48 6b c8 5c          	imul   rcx,rax,0x5c
  40:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  44:	48 01 c8             	add    rax,rcx
  47:	88 50 0d             	mov    BYTE PTR [rax+0xd],dl
  4a:	90                   	nop
  4b:	48 8b 5d f8          	mov    rbx,QWORD PTR [rbp-0x8]
  4f:	c9                   	leave  
  50:	c3                   	ret    
  51:	f3 0f 1e fa          	endbr64 
  55:	55                   	push   rbp
  56:	48 89 e5             	mov    rbp,rsp
  59:	48 83 ec 10          	sub    rsp,0x10
  5d:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  64:	00 00 
  66:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  6a:	31 c0                	xor    eax,eax
  6c:	c7 05 00 00 00 00 03 	mov    DWORD PTR [rip+0x0],0x3        # 76 <main+0x25>
  73:	00 00 00 
  76:	8b 15 00 00 00 00    	mov    edx,DWORD PTR [rip+0x0]        # 7c <main+0x2b>
  7c:	89 d0                	mov    eax,edx
  7e:	c1 e0 02             	shl    eax,0x2
  81:	01 d0                	add    eax,edx
  83:	c1 e0 02             	shl    eax,0x2
  86:	48 98                	cdqe   
  88:	48 8d 50 08          	lea    rdx,[rax+0x8]
  8c:	b8 10 00 00 00       	mov    eax,0x10
  91:	48 83 e8 01          	sub    rax,0x1
  95:	48 01 d0             	add    rax,rdx
  98:	be 10 00 00 00       	mov    esi,0x10
  9d:	ba 00 00 00 00       	mov    edx,0x0
  a2:	48 f7 f6             	div    rsi
  a5:	48 6b c0 10          	imul   rax,rax,0x10
  a9:	48 89 c1             	mov    rcx,rax
  ac:	48 81 e1 00 f0 ff ff 	and    rcx,0xfffffffffffff000
  b3:	48 89 e2             	mov    rdx,rsp
  b6:	48 29 ca             	sub    rdx,rcx
  b9:	48 39 d4             	cmp    rsp,rdx
  bc:	74 12                	je     d0 <main+0x7f>
  be:	48 81 ec 00 10 00 00 	sub    rsp,0x1000
  c5:	48 83 8c 24 f8 0f 00 	or     QWORD PTR [rsp+0xff8],0x0
  cc:	00 00 
  ce:	eb e9                	jmp    b9 <main+0x68>
  d0:	48 89 c2             	mov    rdx,rax
  d3:	81 e2 ff 0f 00 00    	and    edx,0xfff
  d9:	48 29 d4             	sub    rsp,rdx
  dc:	48 89 c2             	mov    rdx,rax
  df:	81 e2 ff 0f 00 00    	and    edx,0xfff
  e5:	48 85 d2             	test   rdx,rdx
  e8:	74 10                	je     fa <main+0xa9>
  ea:	25 ff 0f 00 00       	and    eax,0xfff
  ef:	48 83 e8 08          	sub    rax,0x8
  f3:	48 01 e0             	add    rax,rsp
  f6:	48 83 08 00          	or     QWORD PTR [rax],0x0
  fa:	48 89 e0             	mov    rax,rsp
  fd:	48 83 c0 0f          	add    rax,0xf
 101:	48 c1 e8 04          	shr    rax,0x4
 105:	48 c1 e0 04          	shl    rax,0x4
 109:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
 10d:	8b 15 00 00 00 00    	mov    edx,DWORD PTR [rip+0x0]        # 113 <main+0xc2>
 113:	89 d0                	mov    eax,edx
 115:	c1 e0 06             	shl    eax,0x6
 118:	29 d0                	sub    eax,edx
 11a:	48 63 d0             	movsxd rdx,eax
 11d:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
 121:	be 27 00 00 00       	mov    esi,0x27
 126:	48 89 c7             	mov    rdi,rax
 129:	e8 00 00 00 00       	call   12e <main+0xdd>
 12e:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
 132:	48 89 c7             	mov    rdi,rax
 135:	e8 00 00 00 00       	call   13a <main+0xe9>
 13a:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 140 <main+0xef>
 140:	48 63 d0             	movsxd rdx,eax
 143:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
 147:	48 01 d0             	add    rax,rdx
 14a:	0f b6 00             	movzx  eax,BYTE PTR [rax]
 14d:	0f be d0             	movsx  edx,al
 150:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 156 <main+0x105>
 156:	39 c2                	cmp    edx,eax
 158:	74 05                	je     15f <main+0x10e>
 15a:	e8 00 00 00 00       	call   15f <main+0x10e>
 15f:	bf 33 00 00 00       	mov    edi,0x33
 164:	e8 00 00 00 00       	call   169 <main+0x118>
