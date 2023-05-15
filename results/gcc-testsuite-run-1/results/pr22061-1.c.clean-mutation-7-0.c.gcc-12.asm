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
  3c:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  43:	00 
  44:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  48:	48 01 d0             	add    rax,rdx
  4b:	89 ca                	mov    edx,ecx
  4d:	88 50 48             	mov    BYTE PTR [rax+0x48],dl
  50:	90                   	nop
  51:	48 8b 5d f8          	mov    rbx,QWORD PTR [rbp-0x8]
  55:	c9                   	leave  
  56:	c3                   	ret    
  57:	f3 0f 1e fa          	endbr64 
  5b:	55                   	push   rbp
  5c:	48 89 e5             	mov    rbp,rsp
  5f:	48 83 ec 10          	sub    rsp,0x10
  63:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  6a:	00 00 
  6c:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  70:	31 c0                	xor    eax,eax
  72:	c7 05 00 00 00 00 7b 	mov    DWORD PTR [rip+0x0],0x7b        # 7c <main+0x25>
  79:	00 00 00 
  7c:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 82 <main+0x2b>
  82:	6b c0 2e             	imul   eax,eax,0x2e
  85:	48 98                	cdqe   
  87:	48 8d 50 08          	lea    rdx,[rax+0x8]
  8b:	b8 10 00 00 00       	mov    eax,0x10
  90:	48 83 e8 01          	sub    rax,0x1
  94:	48 01 d0             	add    rax,rdx
  97:	be 10 00 00 00       	mov    esi,0x10
  9c:	ba 00 00 00 00       	mov    edx,0x0
  a1:	48 f7 f6             	div    rsi
  a4:	48 6b c0 10          	imul   rax,rax,0x10
  a8:	48 89 c1             	mov    rcx,rax
  ab:	48 81 e1 00 f0 ff ff 	and    rcx,0xfffffffffffff000
  b2:	48 89 e2             	mov    rdx,rsp
  b5:	48 29 ca             	sub    rdx,rcx
  b8:	48 39 d4             	cmp    rsp,rdx
  bb:	74 12                	je     cf <main+0x78>
  bd:	48 81 ec 00 10 00 00 	sub    rsp,0x1000
  c4:	48 83 8c 24 f8 0f 00 	or     QWORD PTR [rsp+0xff8],0x0
  cb:	00 00 
  cd:	eb e9                	jmp    b8 <main+0x61>
  cf:	48 89 c2             	mov    rdx,rax
  d2:	81 e2 ff 0f 00 00    	and    edx,0xfff
  d8:	48 29 d4             	sub    rsp,rdx
  db:	48 89 c2             	mov    rdx,rax
  de:	81 e2 ff 0f 00 00    	and    edx,0xfff
  e4:	48 85 d2             	test   rdx,rdx
  e7:	74 10                	je     f9 <main+0xa2>
  e9:	25 ff 0f 00 00       	and    eax,0xfff
  ee:	48 83 e8 08          	sub    rax,0x8
  f2:	48 01 e0             	add    rax,rsp
  f5:	48 83 08 00          	or     QWORD PTR [rax],0x0
  f9:	48 89 e0             	mov    rax,rsp
  fc:	48 83 c0 0f          	add    rax,0xf
 100:	48 c1 e8 04          	shr    rax,0x4
 104:	48 c1 e0 04          	shl    rax,0x4
 108:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
 10c:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 112 <main+0xbb>
 112:	6b c0 34             	imul   eax,eax,0x34
 115:	48 63 d0             	movsxd rdx,eax
 118:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
 11c:	be 31 00 00 00       	mov    esi,0x31
 121:	48 89 c7             	mov    rdi,rax
 124:	e8 00 00 00 00       	call   129 <main+0xd2>
 129:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
 12d:	48 89 c7             	mov    rdi,rax
 130:	e8 00 00 00 00       	call   135 <main+0xde>
 135:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 13b <main+0xe4>
 13b:	48 63 d0             	movsxd rdx,eax
 13e:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
 142:	48 01 d0             	add    rax,rdx
 145:	0f b6 00             	movzx  eax,BYTE PTR [rax]
 148:	0f be d0             	movsx  edx,al
 14b:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 151 <main+0xfa>
 151:	39 c2                	cmp    edx,eax
 153:	74 05                	je     15a <main+0x103>
 155:	e8 00 00 00 00       	call   15a <main+0x103>
 15a:	bf 31 00 00 00       	mov    edi,0x31
 15f:	e8 00 00 00 00       	call   164 <main+0x10d>
