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
  3c:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  43:	00 
  44:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  48:	48 01 c8             	add    rax,rcx
  4b:	88 50 43             	mov    BYTE PTR [rax+0x43],dl
  4e:	90                   	nop
  4f:	48 8b 5d f8          	mov    rbx,QWORD PTR [rbp-0x8]
  53:	c9                   	leave  
  54:	c3                   	ret    
  55:	f3 0f 1e fa          	endbr64 
  59:	55                   	push   rbp
  5a:	48 89 e5             	mov    rbp,rsp
  5d:	48 83 ec 10          	sub    rsp,0x10
  61:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  68:	00 00 
  6a:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  6e:	31 c0                	xor    eax,eax
  70:	c7 05 00 00 00 00 11 	mov    DWORD PTR [rip+0x0],0x11        # 7a <main+0x25>
  77:	00 00 00 
  7a:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 80 <main+0x2b>
  80:	6b c0 39             	imul   eax,eax,0x39
  83:	48 98                	cdqe   
  85:	48 8d 50 08          	lea    rdx,[rax+0x8]
  89:	b8 10 00 00 00       	mov    eax,0x10
  8e:	48 83 e8 01          	sub    rax,0x1
  92:	48 01 d0             	add    rax,rdx
  95:	be 10 00 00 00       	mov    esi,0x10
  9a:	ba 00 00 00 00       	mov    edx,0x0
  9f:	48 f7 f6             	div    rsi
  a2:	48 6b c0 10          	imul   rax,rax,0x10
  a6:	48 89 c1             	mov    rcx,rax
  a9:	48 81 e1 00 f0 ff ff 	and    rcx,0xfffffffffffff000
  b0:	48 89 e2             	mov    rdx,rsp
  b3:	48 29 ca             	sub    rdx,rcx
  b6:	48 39 d4             	cmp    rsp,rdx
  b9:	74 12                	je     cd <main+0x78>
  bb:	48 81 ec 00 10 00 00 	sub    rsp,0x1000
  c2:	48 83 8c 24 f8 0f 00 	or     QWORD PTR [rsp+0xff8],0x0
  c9:	00 00 
  cb:	eb e9                	jmp    b6 <main+0x61>
  cd:	48 89 c2             	mov    rdx,rax
  d0:	81 e2 ff 0f 00 00    	and    edx,0xfff
  d6:	48 29 d4             	sub    rsp,rdx
  d9:	48 89 c2             	mov    rdx,rax
  dc:	81 e2 ff 0f 00 00    	and    edx,0xfff
  e2:	48 85 d2             	test   rdx,rdx
  e5:	74 10                	je     f7 <main+0xa2>
  e7:	25 ff 0f 00 00       	and    eax,0xfff
  ec:	48 83 e8 08          	sub    rax,0x8
  f0:	48 01 e0             	add    rax,rsp
  f3:	48 83 08 00          	or     QWORD PTR [rax],0x0
  f7:	48 89 e0             	mov    rax,rsp
  fa:	48 83 c0 0f          	add    rax,0xf
  fe:	48 c1 e8 04          	shr    rax,0x4
 102:	48 c1 e0 04          	shl    rax,0x4
 106:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
 10a:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 110 <main+0xbb>
 110:	6b c0 71             	imul   eax,eax,0x71
 113:	48 63 d0             	movsxd rdx,eax
 116:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
 11a:	be 6d 00 00 00       	mov    esi,0x6d
 11f:	48 89 c7             	mov    rdi,rax
 122:	e8 00 00 00 00       	call   127 <main+0xd2>
 127:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
 12b:	48 89 c7             	mov    rdi,rax
 12e:	e8 00 00 00 00       	call   133 <main+0xde>
 133:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 139 <main+0xe4>
 139:	48 63 d0             	movsxd rdx,eax
 13c:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
 140:	48 01 d0             	add    rax,rdx
 143:	0f b6 00             	movzx  eax,BYTE PTR [rax]
 146:	0f be d0             	movsx  edx,al
 149:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 14f <main+0xfa>
 14f:	39 c2                	cmp    edx,eax
 151:	74 05                	je     158 <main+0x103>
 153:	e8 00 00 00 00       	call   158 <main+0x103>
 158:	bf 18 00 00 00       	mov    edi,0x18
 15d:	e8 00 00 00 00       	call   162 <main+0x10d>
