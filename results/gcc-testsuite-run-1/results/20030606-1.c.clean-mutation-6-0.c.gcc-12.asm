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
  89:	48 89 c2             	mov    rdx,rax
  8c:	48 8d 85 d0 fe ff ff 	lea    rax,[rbp-0x130]
  93:	48 29 c2             	sub    rdx,rax
  96:	48 81 fa b8 01 00 00 	cmp    rdx,0x1b8
  9d:	75 18                	jne    b7 <main+0x79>
  9f:	8b 85 1c ff ff ff    	mov    eax,DWORD PTR [rbp-0xe4]
  a5:	83 f8 7a             	cmp    eax,0x7a
  a8:	75 0d                	jne    b7 <main+0x79>
  aa:	8b 55 68             	mov    edx,DWORD PTR [rbp+0x68]
  ad:	8b 85 64 ff ff ff    	mov    eax,DWORD PTR [rbp-0x9c]
  b3:	39 c2                	cmp    edx,eax
  b5:	74 05                	je     bc <main+0x7e>
  b7:	e8 00 00 00 00       	call   bc <main+0x7e>
  bc:	48 8d 85 d0 fe ff ff 	lea    rax,[rbp-0x130]
  c3:	ba 24 01 00 00       	mov    edx,0x124
  c8:	be 38 00 00 00       	mov    esi,0x38
  cd:	48 89 c7             	mov    rdi,rax
  d0:	e8 00 00 00 00       	call   d5 <main+0x97>
  d5:	48 8d 85 d0 fe ff ff 	lea    rax,[rbp-0x130]
  dc:	be 55 00 00 00       	mov    esi,0x55
  e1:	48 89 c7             	mov    rdi,rax
  e4:	e8 00 00 00 00       	call   e9 <main+0xab>
  e9:	48 89 c2             	mov    rdx,rax
  ec:	48 8d 85 d0 fe ff ff 	lea    rax,[rbp-0x130]
  f3:	48 29 c2             	sub    rdx,rax
  f6:	48 81 fa cc 00 00 00 	cmp    rdx,0xcc
  fd:	75 13                	jne    112 <main+0xd4>
  ff:	8b 45 6c             	mov    eax,DWORD PTR [rbp+0x6c]
 102:	83 f8 09             	cmp    eax,0x9
 105:	75 0b                	jne    112 <main+0xd4>
 107:	8b 85 3c ff ff ff    	mov    eax,DWORD PTR [rbp-0xc4]
 10d:	83 f8 7b             	cmp    eax,0x7b
 110:	74 05                	je     117 <main+0xd9>
 112:	e8 00 00 00 00       	call   117 <main+0xd9>
 117:	bf 61 00 00 00       	mov    edi,0x61
 11c:	e8 00 00 00 00       	call   121 <main+0xe3>
