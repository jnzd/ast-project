   0:	f3 0f 1e fa          	endbr64 
   4:	55                   	push   rbp
   5:	48 89 e5             	mov    rbp,rsp
   8:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
   c:	89 75 f4             	mov    DWORD PTR [rbp-0xc],esi
   f:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  13:	48 8d 50 04          	lea    rdx,[rax+0x4]
  17:	48 89 55 f8          	mov    QWORD PTR [rbp-0x8],rdx
  1b:	c7 00 6f 00 00 00    	mov    DWORD PTR [rax],0x6f
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
  63:	ba 24 01 00 00       	mov    edx,0x124
  68:	be 4f 00 00 00       	mov    esi,0x4f
  6d:	48 89 c7             	mov    rdi,rax
  70:	e8 00 00 00 00       	call   75 <main+0x37>
  75:	48 8d 85 d0 fe ff ff 	lea    rax,[rbp-0x130]
  7c:	be 4a 00 00 00       	mov    esi,0x4a
  81:	48 89 c7             	mov    rdi,rax
  84:	e8 00 00 00 00       	call   89 <main+0x4b>
  89:	48 8d 95 d0 fe ff ff 	lea    rdx,[rbp-0x130]
  90:	48 29 d0             	sub    rax,rdx
  93:	48 3d b8 01 00 00    	cmp    rax,0x1b8
  99:	75 18                	jne    b3 <main+0x75>
  9b:	8b 85 1c ff ff ff    	mov    eax,DWORD PTR [rbp-0xe4]
  a1:	83 f8 7a             	cmp    eax,0x7a
  a4:	75 0d                	jne    b3 <main+0x75>
  a6:	8b 55 68             	mov    edx,DWORD PTR [rbp+0x68]
  a9:	8b 85 64 ff ff ff    	mov    eax,DWORD PTR [rbp-0x9c]
  af:	39 c2                	cmp    edx,eax
  b1:	74 05                	je     b8 <main+0x7a>
  b3:	e8 00 00 00 00       	call   b8 <main+0x7a>
  b8:	48 8d 85 d0 fe ff ff 	lea    rax,[rbp-0x130]
  bf:	ba 24 01 00 00       	mov    edx,0x124
  c4:	be 38 00 00 00       	mov    esi,0x38
  c9:	48 89 c7             	mov    rdi,rax
  cc:	e8 00 00 00 00       	call   d1 <main+0x93>
  d1:	48 8d 85 d0 fe ff ff 	lea    rax,[rbp-0x130]
  d8:	be 55 00 00 00       	mov    esi,0x55
  dd:	48 89 c7             	mov    rdi,rax
  e0:	e8 00 00 00 00       	call   e5 <main+0xa7>
  e5:	48 8d 95 d0 fe ff ff 	lea    rdx,[rbp-0x130]
  ec:	48 29 d0             	sub    rax,rdx
  ef:	48 3d cc 00 00 00    	cmp    rax,0xcc
  f5:	75 13                	jne    10a <main+0xcc>
  f7:	8b 45 6c             	mov    eax,DWORD PTR [rbp+0x6c]
  fa:	83 f8 09             	cmp    eax,0x9
  fd:	75 0b                	jne    10a <main+0xcc>
  ff:	8b 85 3c ff ff ff    	mov    eax,DWORD PTR [rbp-0xc4]
 105:	83 f8 7b             	cmp    eax,0x7b
 108:	74 05                	je     10f <main+0xd1>
 10a:	e8 00 00 00 00       	call   10f <main+0xd1>
 10f:	bf 61 00 00 00       	mov    edi,0x61
 114:	e8 00 00 00 00       	call   119 <main+0xdb>
