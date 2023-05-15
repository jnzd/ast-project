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
  89:	48 89 c2             	mov    rdx,rax
  8c:	48 8d 85 30 fe ff ff 	lea    rax,[rbp-0x1d0]
  93:	48 29 c2             	sub    rdx,rax
  96:	48 81 fa 6c 01 00 00 	cmp    rdx,0x16c
  9d:	75 1b                	jne    ba <main+0x7c>
  9f:	8b 85 10 ff ff ff    	mov    eax,DWORD PTR [rbp-0xf0]
  a5:	83 f8 4d             	cmp    eax,0x4d
  a8:	75 10                	jne    ba <main+0x7c>
  aa:	8b 95 44 ff ff ff    	mov    edx,DWORD PTR [rbp-0xbc]
  b0:	8b 85 ac fe ff ff    	mov    eax,DWORD PTR [rbp-0x154]
  b6:	39 c2                	cmp    edx,eax
  b8:	74 05                	je     bf <main+0x81>
  ba:	e8 00 00 00 00       	call   bf <main+0x81>
  bf:	48 8d 85 30 fe ff ff 	lea    rax,[rbp-0x1d0]
  c6:	ba c0 01 00 00       	mov    edx,0x1c0
  cb:	be 43 00 00 00       	mov    esi,0x43
  d0:	48 89 c7             	mov    rdi,rax
  d3:	e8 00 00 00 00       	call   d8 <main+0x9a>
  d8:	48 8d 85 30 fe ff ff 	lea    rax,[rbp-0x1d0]
  df:	be 10 00 00 00       	mov    esi,0x10
  e4:	48 89 c7             	mov    rdi,rax
  e7:	e8 00 00 00 00       	call   ec <main+0xae>
  ec:	48 89 c2             	mov    rdx,rax
  ef:	48 8d 85 30 fe ff ff 	lea    rax,[rbp-0x1d0]
  f6:	48 29 c2             	sub    rdx,rax
  f9:	48 81 fa c4 00 00 00 	cmp    rdx,0xc4
 100:	75 13                	jne    115 <main+0xd7>
 102:	8b 45 b4             	mov    eax,DWORD PTR [rbp-0x4c]
 105:	83 f8 27             	cmp    eax,0x27
 108:	75 0b                	jne    115 <main+0xd7>
 10a:	8b 85 b4 fe ff ff    	mov    eax,DWORD PTR [rbp-0x14c]
 110:	83 f8 0f             	cmp    eax,0xf
 113:	74 05                	je     11a <main+0xdc>
 115:	e8 00 00 00 00       	call   11a <main+0xdc>
 11a:	bf 07 00 00 00       	mov    edi,0x7
 11f:	e8 00 00 00 00       	call   124 <main+0xe6>
