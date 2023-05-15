   0:	f3 0f 1e fa          	endbr64 
   4:	55                   	push   rbp
   5:	48 89 e5             	mov    rbp,rsp
   8:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
   c:	89 75 f4             	mov    DWORD PTR [rbp-0xc],esi
   f:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  13:	48 8d 50 04          	lea    rdx,[rax+0x4]
  17:	48 89 55 f8          	mov    QWORD PTR [rbp-0x8],rdx
  1b:	c7 00 24 00 00 00    	mov    DWORD PTR [rax],0x24
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
  46:	48 81 ec 30 01 00 00 	sub    rsp,0x130
  4d:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  54:	00 00 
  56:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  5a:	31 c0                	xor    eax,eax
  5c:	48 8d 85 d0 fe ff ff 	lea    rax,[rbp-0x130]
  63:	ba 20 01 00 00       	mov    edx,0x120
  68:	be 1f 00 00 00       	mov    esi,0x1f
  6d:	48 89 c7             	mov    rdi,rax
  70:	e8 00 00 00 00       	call   75 <main+0x37>
  75:	48 8d 85 d0 fe ff ff 	lea    rax,[rbp-0x130]
  7c:	be 5b 00 00 00       	mov    esi,0x5b
  81:	48 89 c7             	mov    rdi,rax
  84:	e8 00 00 00 00       	call   89 <main+0x4b>
  89:	48 89 c2             	mov    rdx,rax
  8c:	48 8d 85 d0 fe ff ff 	lea    rax,[rbp-0x130]
  93:	48 29 c2             	sub    rdx,rax
  96:	48 83 fa 50          	cmp    rdx,0x50
  9a:	75 12                	jne    ae <main+0x70>
  9c:	8b 45 98             	mov    eax,DWORD PTR [rbp-0x68]
  9f:	83 f8 7e             	cmp    eax,0x7e
  a2:	75 0a                	jne    ae <main+0x70>
  a4:	8b 55 fc             	mov    edx,DWORD PTR [rbp-0x4]
  a7:	8b 45 78             	mov    eax,DWORD PTR [rbp+0x78]
  aa:	39 c2                	cmp    edx,eax
  ac:	74 05                	je     b3 <main+0x75>
  ae:	e8 00 00 00 00       	call   b3 <main+0x75>
  b3:	48 8d 85 d0 fe ff ff 	lea    rax,[rbp-0x130]
  ba:	ba 20 01 00 00       	mov    edx,0x120
  bf:	be 14 00 00 00       	mov    esi,0x14
  c4:	48 89 c7             	mov    rdi,rax
  c7:	e8 00 00 00 00       	call   cc <main+0x8e>
  cc:	48 8d 85 d0 fe ff ff 	lea    rax,[rbp-0x130]
  d3:	be 72 00 00 00       	mov    esi,0x72
  d8:	48 89 c7             	mov    rdi,rax
  db:	e8 00 00 00 00       	call   e0 <main+0xa2>
  e0:	48 89 c2             	mov    rdx,rax
  e3:	48 8d 85 d0 fe ff ff 	lea    rax,[rbp-0x130]
  ea:	48 29 c2             	sub    rdx,rax
  ed:	48 81 fa 34 01 00 00 	cmp    rdx,0x134
  f4:	75 10                	jne    106 <main+0xc8>
  f6:	8b 45 c4             	mov    eax,DWORD PTR [rbp-0x3c]
  f9:	83 f8 6f             	cmp    eax,0x6f
  fc:	75 08                	jne    106 <main+0xc8>
  fe:	8b 45 9c             	mov    eax,DWORD PTR [rbp-0x64]
 101:	83 f8 70             	cmp    eax,0x70
 104:	74 05                	je     10b <main+0xcd>
 106:	e8 00 00 00 00       	call   10b <main+0xcd>
 10b:	bf 21 00 00 00       	mov    edi,0x21
 110:	e8 00 00 00 00       	call   115 <main+0xd7>
