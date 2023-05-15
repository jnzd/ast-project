   0:	f3 0f 1e fa          	endbr64 
   4:	55                   	push   rbp
   5:	48 89 e5             	mov    rbp,rsp
   8:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
   c:	89 75 f4             	mov    DWORD PTR [rbp-0xc],esi
   f:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  13:	48 8d 50 04          	lea    rdx,[rax+0x4]
  17:	48 89 55 f8          	mov    QWORD PTR [rbp-0x8],rdx
  1b:	c7 00 73 00 00 00    	mov    DWORD PTR [rax],0x73
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
  46:	48 81 ec 10 01 00 00 	sub    rsp,0x110
  4d:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  54:	00 00 
  56:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  5a:	31 c0                	xor    eax,eax
  5c:	48 8d 85 f0 fe ff ff 	lea    rax,[rbp-0x110]
  63:	ba 04 01 00 00       	mov    edx,0x104
  68:	be 29 00 00 00       	mov    esi,0x29
  6d:	48 89 c7             	mov    rdi,rax
  70:	e8 00 00 00 00       	call   75 <main+0x37>
  75:	48 8d 85 f0 fe ff ff 	lea    rax,[rbp-0x110]
  7c:	be 2c 00 00 00       	mov    esi,0x2c
  81:	48 89 c7             	mov    rdi,rax
  84:	e8 00 00 00 00       	call   89 <main+0x4b>
  89:	48 89 c2             	mov    rdx,rax
  8c:	48 8d 85 f0 fe ff ff 	lea    rax,[rbp-0x110]
  93:	48 29 c2             	sub    rdx,rax
  96:	48 81 fa e4 01 00 00 	cmp    rdx,0x1e4
  9d:	75 12                	jne    b1 <main+0x73>
  9f:	8b 45 84             	mov    eax,DWORD PTR [rbp-0x7c]
  a2:	83 f8 58             	cmp    eax,0x58
  a5:	75 0a                	jne    b1 <main+0x73>
  a7:	8b 55 78             	mov    edx,DWORD PTR [rbp+0x78]
  aa:	8b 45 2c             	mov    eax,DWORD PTR [rbp+0x2c]
  ad:	39 c2                	cmp    edx,eax
  af:	74 05                	je     b6 <main+0x78>
  b1:	e8 00 00 00 00       	call   b6 <main+0x78>
  b6:	48 8d 85 f0 fe ff ff 	lea    rax,[rbp-0x110]
  bd:	ba 04 01 00 00       	mov    edx,0x104
  c2:	be 0a 00 00 00       	mov    esi,0xa
  c7:	48 89 c7             	mov    rdi,rax
  ca:	e8 00 00 00 00       	call   cf <main+0x91>
  cf:	48 8d 85 f0 fe ff ff 	lea    rax,[rbp-0x110]
  d6:	be 21 00 00 00       	mov    esi,0x21
  db:	48 89 c7             	mov    rdi,rax
  de:	e8 00 00 00 00       	call   e3 <main+0xa5>
  e3:	48 89 c2             	mov    rdx,rax
  e6:	48 8d 85 f0 fe ff ff 	lea    rax,[rbp-0x110]
  ed:	48 29 c2             	sub    rdx,rax
  f0:	48 81 fa 1c 01 00 00 	cmp    rdx,0x11c
  f7:	75 16                	jne    10f <main+0xd1>
  f9:	8b 85 00 ff ff ff    	mov    eax,DWORD PTR [rbp-0x100]
  ff:	83 f8 52             	cmp    eax,0x52
 102:	75 0b                	jne    10f <main+0xd1>
 104:	8b 85 24 ff ff ff    	mov    eax,DWORD PTR [rbp-0xdc]
 10a:	83 f8 7f             	cmp    eax,0x7f
 10d:	74 05                	je     114 <main+0xd6>
 10f:	e8 00 00 00 00       	call   114 <main+0xd6>
 114:	bf 0a 00 00 00       	mov    edi,0xa
 119:	e8 00 00 00 00       	call   11e <main+0xe0>
