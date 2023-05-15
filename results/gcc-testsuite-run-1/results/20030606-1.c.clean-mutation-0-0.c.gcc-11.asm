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
  89:	48 8d 95 f0 fe ff ff 	lea    rdx,[rbp-0x110]
  90:	48 29 d0             	sub    rax,rdx
  93:	48 3d e4 01 00 00    	cmp    rax,0x1e4
  99:	75 12                	jne    ad <main+0x6f>
  9b:	8b 45 84             	mov    eax,DWORD PTR [rbp-0x7c]
  9e:	83 f8 58             	cmp    eax,0x58
  a1:	75 0a                	jne    ad <main+0x6f>
  a3:	8b 55 78             	mov    edx,DWORD PTR [rbp+0x78]
  a6:	8b 45 2c             	mov    eax,DWORD PTR [rbp+0x2c]
  a9:	39 c2                	cmp    edx,eax
  ab:	74 05                	je     b2 <main+0x74>
  ad:	e8 00 00 00 00       	call   b2 <main+0x74>
  b2:	48 8d 85 f0 fe ff ff 	lea    rax,[rbp-0x110]
  b9:	ba 04 01 00 00       	mov    edx,0x104
  be:	be 0a 00 00 00       	mov    esi,0xa
  c3:	48 89 c7             	mov    rdi,rax
  c6:	e8 00 00 00 00       	call   cb <main+0x8d>
  cb:	48 8d 85 f0 fe ff ff 	lea    rax,[rbp-0x110]
  d2:	be 21 00 00 00       	mov    esi,0x21
  d7:	48 89 c7             	mov    rdi,rax
  da:	e8 00 00 00 00       	call   df <main+0xa1>
  df:	48 8d 95 f0 fe ff ff 	lea    rdx,[rbp-0x110]
  e6:	48 29 d0             	sub    rax,rdx
  e9:	48 3d 1c 01 00 00    	cmp    rax,0x11c
  ef:	75 16                	jne    107 <main+0xc9>
  f1:	8b 85 00 ff ff ff    	mov    eax,DWORD PTR [rbp-0x100]
  f7:	83 f8 52             	cmp    eax,0x52
  fa:	75 0b                	jne    107 <main+0xc9>
  fc:	8b 85 24 ff ff ff    	mov    eax,DWORD PTR [rbp-0xdc]
 102:	83 f8 7f             	cmp    eax,0x7f
 105:	74 05                	je     10c <main+0xce>
 107:	e8 00 00 00 00       	call   10c <main+0xce>
 10c:	bf 0a 00 00 00       	mov    edi,0xa
 111:	e8 00 00 00 00       	call   116 <main+0xd8>
