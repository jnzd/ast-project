   0:	f3 0f 1e fa          	endbr64 
   4:	55                   	push   rbp
   5:	48 89 e5             	mov    rbp,rsp
   8:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
   c:	89 75 f4             	mov    DWORD PTR [rbp-0xc],esi
   f:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  13:	48 8d 50 04          	lea    rdx,[rax+0x4]
  17:	48 89 55 f8          	mov    QWORD PTR [rbp-0x8],rdx
  1b:	c7 00 38 00 00 00    	mov    DWORD PTR [rax],0x38
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
  46:	48 83 ec 60          	sub    rsp,0x60
  4a:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  51:	00 00 
  53:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  57:	31 c0                	xor    eax,eax
  59:	48 8d 45 a0          	lea    rax,[rbp-0x60]
  5d:	ba 4c 00 00 00       	mov    edx,0x4c
  62:	be 10 00 00 00       	mov    esi,0x10
  67:	48 89 c7             	mov    rdi,rax
  6a:	e8 00 00 00 00       	call   6f <main+0x31>
  6f:	48 8d 45 a0          	lea    rax,[rbp-0x60]
  73:	be 23 00 00 00       	mov    esi,0x23
  78:	48 89 c7             	mov    rdi,rax
  7b:	e8 00 00 00 00       	call   80 <main+0x42>
  80:	48 8d 55 a0          	lea    rdx,[rbp-0x60]
  84:	48 29 d0             	sub    rax,rdx
  87:	48 3d c8 00 00 00    	cmp    rax,0xc8
  8d:	75 18                	jne    a7 <main+0x69>
  8f:	8b 85 5c 01 00 00    	mov    eax,DWORD PTR [rbp+0x15c]
  95:	83 f8 4d             	cmp    eax,0x4d
  98:	75 0d                	jne    a7 <main+0x69>
  9a:	8b 55 7c             	mov    edx,DWORD PTR [rbp+0x7c]
  9d:	8b 85 3c 01 00 00    	mov    eax,DWORD PTR [rbp+0x13c]
  a3:	39 c2                	cmp    edx,eax
  a5:	74 05                	je     ac <main+0x6e>
  a7:	e8 00 00 00 00       	call   ac <main+0x6e>
  ac:	48 8d 45 a0          	lea    rax,[rbp-0x60]
  b0:	ba 4c 00 00 00       	mov    edx,0x4c
  b5:	be 50 00 00 00       	mov    esi,0x50
  ba:	48 89 c7             	mov    rdi,rax
  bd:	e8 00 00 00 00       	call   c2 <main+0x84>
  c2:	48 8d 45 a0          	lea    rax,[rbp-0x60]
  c6:	be 4c 00 00 00       	mov    esi,0x4c
  cb:	48 89 c7             	mov    rdi,rax
  ce:	e8 00 00 00 00       	call   d3 <main+0x95>
  d3:	48 8d 55 a0          	lea    rdx,[rbp-0x60]
  d7:	48 29 d0             	sub    rax,rdx
  da:	48 3d ec 00 00 00    	cmp    rax,0xec
  e0:	75 13                	jne    f5 <main+0xb7>
  e2:	8b 45 58             	mov    eax,DWORD PTR [rbp+0x58]
  e5:	83 f8 3c             	cmp    eax,0x3c
  e8:	75 0b                	jne    f5 <main+0xb7>
  ea:	8b 85 a4 00 00 00    	mov    eax,DWORD PTR [rbp+0xa4]
  f0:	83 f8 36             	cmp    eax,0x36
  f3:	74 05                	je     fa <main+0xbc>
  f5:	e8 00 00 00 00       	call   fa <main+0xbc>
  fa:	bf 01 00 00 00       	mov    edi,0x1
  ff:	e8 00 00 00 00       	call   104 <main+0xc6>
