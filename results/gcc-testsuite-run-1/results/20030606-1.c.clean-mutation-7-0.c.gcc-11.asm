   0:	f3 0f 1e fa          	endbr64 
   4:	55                   	push   rbp
   5:	48 89 e5             	mov    rbp,rsp
   8:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
   c:	89 75 f4             	mov    DWORD PTR [rbp-0xc],esi
   f:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  13:	48 8d 50 04          	lea    rdx,[rax+0x4]
  17:	48 89 55 f8          	mov    QWORD PTR [rbp-0x8],rdx
  1b:	c7 00 65 00 00 00    	mov    DWORD PTR [rax],0x65
  21:	83 7d f4 00          	cmp    DWORD PTR [rbp-0xc],0x0
  25:	74 11                	je     38 <foo+0x38>
  27:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  2b:	48 8d 50 04          	lea    rdx,[rax+0x4]
  2f:	48 89 55 f8          	mov    QWORD PTR [rbp-0x8],rdx
  33:	8b 55 f4             	mov    edx,DWORD PTR [rbp-0xc]
  36:	89 10                	mov    DWORD PTR [rax],edx
  38:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  3c:	5d                   	pop    rbp
  3d:	c3                   	ret    
  3e:	f3 0f 1e fa          	endbr64 
  42:	55                   	push   rbp
  43:	48 89 e5             	mov    rbp,rsp
  46:	48 81 ec d0 01 00 00 	sub    rsp,0x1d0
  4d:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  54:	00 00 
  56:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  5a:	31 c0                	xor    eax,eax
  5c:	48 8d 85 30 fe ff ff 	lea    rax,[rbp-0x1d0]
  63:	ba c0 01 00 00       	mov    edx,0x1c0
  68:	be 2b 00 00 00       	mov    esi,0x2b
  6d:	48 89 c7             	mov    rdi,rax
  70:	e8 00 00 00 00       	call   75 <main+0x37>
  75:	48 8d 85 30 fe ff ff 	lea    rax,[rbp-0x1d0]
  7c:	be 55 00 00 00       	mov    esi,0x55
  81:	48 89 c7             	mov    rdi,rax
  84:	e8 00 00 00 00       	call   89 <main+0x4b>
  89:	48 8d 95 30 fe ff ff 	lea    rdx,[rbp-0x1d0]
  90:	48 29 d0             	sub    rax,rdx
  93:	48 3d 6c 01 00 00    	cmp    rax,0x16c
  99:	75 1b                	jne    b6 <main+0x78>
  9b:	8b 85 10 ff ff ff    	mov    eax,DWORD PTR [rbp-0xf0]
  a1:	83 f8 4d             	cmp    eax,0x4d
  a4:	75 10                	jne    b6 <main+0x78>
  a6:	8b 95 44 ff ff ff    	mov    edx,DWORD PTR [rbp-0xbc]
  ac:	8b 85 ac fe ff ff    	mov    eax,DWORD PTR [rbp-0x154]
  b2:	39 c2                	cmp    edx,eax
  b4:	74 05                	je     bb <main+0x7d>
  b6:	e8 00 00 00 00       	call   bb <main+0x7d>
  bb:	48 8d 85 30 fe ff ff 	lea    rax,[rbp-0x1d0]
  c2:	ba c0 01 00 00       	mov    edx,0x1c0
  c7:	be 43 00 00 00       	mov    esi,0x43
  cc:	48 89 c7             	mov    rdi,rax
  cf:	e8 00 00 00 00       	call   d4 <main+0x96>
  d4:	48 8d 85 30 fe ff ff 	lea    rax,[rbp-0x1d0]
  db:	be 10 00 00 00       	mov    esi,0x10
  e0:	48 89 c7             	mov    rdi,rax
  e3:	e8 00 00 00 00       	call   e8 <main+0xaa>
  e8:	48 8d 95 30 fe ff ff 	lea    rdx,[rbp-0x1d0]
  ef:	48 29 d0             	sub    rax,rdx
  f2:	48 3d c4 00 00 00    	cmp    rax,0xc4
  f8:	75 13                	jne    10d <main+0xcf>
  fa:	8b 45 b4             	mov    eax,DWORD PTR [rbp-0x4c]
  fd:	83 f8 27             	cmp    eax,0x27
 100:	75 0b                	jne    10d <main+0xcf>
 102:	8b 85 b4 fe ff ff    	mov    eax,DWORD PTR [rbp-0x14c]
 108:	83 f8 0f             	cmp    eax,0xf
 10b:	74 05                	je     112 <main+0xd4>
 10d:	e8 00 00 00 00       	call   112 <main+0xd4>
 112:	bf 07 00 00 00       	mov    edi,0x7
 117:	e8 00 00 00 00       	call   11c <main+0xde>
