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
  34:	8b 0d 00 00 00 00    	mov    ecx,DWORD PTR [rip+0x0]        # 3a <bar+0x2f>
  3a:	48 98                	cdqe   
  3c:	48 6b d0 5c          	imul   rdx,rax,0x5c
  40:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  44:	48 01 d0             	add    rax,rdx
  47:	89 ca                	mov    edx,ecx
  49:	88 50 0d             	mov    BYTE PTR [rax+0xd],dl
  4c:	90                   	nop
  4d:	48 8b 5d f8          	mov    rbx,QWORD PTR [rbp-0x8]
  51:	c9                   	leave  
  52:	c3                   	ret    
  53:	f3 0f 1e fa          	endbr64 
  57:	55                   	push   rbp
  58:	48 89 e5             	mov    rbp,rsp
  5b:	48 83 ec 10          	sub    rsp,0x10
  5f:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  66:	00 00 
  68:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  6c:	31 c0                	xor    eax,eax
  6e:	c7 05 00 00 00 00 03 	mov    DWORD PTR [rip+0x0],0x3        # 78 <main+0x25>
  75:	00 00 00 
  78:	8b 15 00 00 00 00    	mov    edx,DWORD PTR [rip+0x0]        # 7e <main+0x2b>
  7e:	89 d0                	mov    eax,edx
  80:	c1 e0 02             	shl    eax,0x2
  83:	01 d0                	add    eax,edx
  85:	c1 e0 02             	shl    eax,0x2
  88:	48 98                	cdqe   
  8a:	48 8d 50 08          	lea    rdx,[rax+0x8]
  8e:	b8 10 00 00 00       	mov    eax,0x10
  93:	48 83 e8 01          	sub    rax,0x1
  97:	48 01 d0             	add    rax,rdx
  9a:	be 10 00 00 00       	mov    esi,0x10
  9f:	ba 00 00 00 00       	mov    edx,0x0
  a4:	48 f7 f6             	div    rsi
  a7:	48 6b c0 10          	imul   rax,rax,0x10
  ab:	48 89 c1             	mov    rcx,rax
  ae:	48 81 e1 00 f0 ff ff 	and    rcx,0xfffffffffffff000
  b5:	48 89 e2             	mov    rdx,rsp
  b8:	48 29 ca             	sub    rdx,rcx
  bb:	48 39 d4             	cmp    rsp,rdx
  be:	74 12                	je     d2 <main+0x7f>
  c0:	48 81 ec 00 10 00 00 	sub    rsp,0x1000
  c7:	48 83 8c 24 f8 0f 00 	or     QWORD PTR [rsp+0xff8],0x0
  ce:	00 00 
  d0:	eb e9                	jmp    bb <main+0x68>
  d2:	48 89 c2             	mov    rdx,rax
  d5:	81 e2 ff 0f 00 00    	and    edx,0xfff
  db:	48 29 d4             	sub    rsp,rdx
  de:	48 89 c2             	mov    rdx,rax
  e1:	81 e2 ff 0f 00 00    	and    edx,0xfff
  e7:	48 85 d2             	test   rdx,rdx
  ea:	74 10                	je     fc <main+0xa9>
  ec:	25 ff 0f 00 00       	and    eax,0xfff
  f1:	48 83 e8 08          	sub    rax,0x8
  f5:	48 01 e0             	add    rax,rsp
  f8:	48 83 08 00          	or     QWORD PTR [rax],0x0
  fc:	48 89 e0             	mov    rax,rsp
  ff:	48 83 c0 0f          	add    rax,0xf
 103:	48 c1 e8 04          	shr    rax,0x4
 107:	48 c1 e0 04          	shl    rax,0x4
 10b:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
 10f:	8b 15 00 00 00 00    	mov    edx,DWORD PTR [rip+0x0]        # 115 <main+0xc2>
 115:	89 d0                	mov    eax,edx
 117:	c1 e0 06             	shl    eax,0x6
 11a:	29 d0                	sub    eax,edx
 11c:	48 63 d0             	movsxd rdx,eax
 11f:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
 123:	be 27 00 00 00       	mov    esi,0x27
 128:	48 89 c7             	mov    rdi,rax
 12b:	e8 00 00 00 00       	call   130 <main+0xdd>
 130:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
 134:	48 89 c7             	mov    rdi,rax
 137:	e8 00 00 00 00       	call   13c <main+0xe9>
 13c:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 142 <main+0xef>
 142:	48 63 d0             	movsxd rdx,eax
 145:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
 149:	48 01 d0             	add    rax,rdx
 14c:	0f b6 00             	movzx  eax,BYTE PTR [rax]
 14f:	0f be d0             	movsx  edx,al
 152:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 158 <main+0x105>
 158:	39 c2                	cmp    edx,eax
 15a:	74 05                	je     161 <main+0x10e>
 15c:	e8 00 00 00 00       	call   161 <main+0x10e>
 161:	bf 33 00 00 00       	mov    edi,0x33
 166:	e8 00 00 00 00       	call   16b <main+0x118>
