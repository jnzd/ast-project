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
  46:	48 83 ec 20          	sub    rsp,0x20
  4a:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  51:	00 00 
  53:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  57:	31 c0                	xor    eax,eax
  59:	48 8d 45 ec          	lea    rax,[rbp-0x14]
  5d:	ba 0c 00 00 00       	mov    edx,0xc
  62:	be 3e 00 00 00       	mov    esi,0x3e
  67:	48 89 c7             	mov    rdi,rax
  6a:	e8 00 00 00 00       	call   6f <main+0x31>
  6f:	48 8d 45 ec          	lea    rax,[rbp-0x14]
  73:	be 53 00 00 00       	mov    esi,0x53
  78:	48 89 c7             	mov    rdi,rax
  7b:	e8 00 00 00 00       	call   80 <main+0x42>
  80:	48 89 c2             	mov    rdx,rax
  83:	48 8d 45 ec          	lea    rax,[rbp-0x14]
  87:	48 29 c2             	sub    rdx,rax
  8a:	48 83 fa 74          	cmp    rdx,0x74
  8e:	75 18                	jne    a8 <main+0x6a>
  90:	8b 45 14             	mov    eax,DWORD PTR [rbp+0x14]
  93:	83 f8 5d             	cmp    eax,0x5d
  96:	75 10                	jne    a8 <main+0x6a>
  98:	8b 95 e4 00 00 00    	mov    edx,DWORD PTR [rbp+0xe4]
  9e:	8b 85 3c 01 00 00    	mov    eax,DWORD PTR [rbp+0x13c]
  a4:	39 c2                	cmp    edx,eax
  a6:	74 05                	je     ad <main+0x6f>
  a8:	e8 00 00 00 00       	call   ad <main+0x6f>
  ad:	48 8d 45 ec          	lea    rax,[rbp-0x14]
  b1:	ba 0c 00 00 00       	mov    edx,0xc
  b6:	be 6c 00 00 00       	mov    esi,0x6c
  bb:	48 89 c7             	mov    rdi,rax
  be:	e8 00 00 00 00       	call   c3 <main+0x85>
  c3:	48 8d 45 ec          	lea    rax,[rbp-0x14]
  c7:	be 06 00 00 00       	mov    esi,0x6
  cc:	48 89 c7             	mov    rdi,rax
  cf:	e8 00 00 00 00       	call   d4 <main+0x96>
  d4:	48 89 c2             	mov    rdx,rax
  d7:	48 8d 45 ec          	lea    rax,[rbp-0x14]
  db:	48 29 c2             	sub    rdx,rax
  de:	48 83 fa 08          	cmp    rdx,0x8
  e2:	75 10                	jne    f4 <main+0xb6>
  e4:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
  e7:	83 f8 5a             	cmp    eax,0x5a
  ea:	75 08                	jne    f4 <main+0xb6>
  ec:	8b 45 3c             	mov    eax,DWORD PTR [rbp+0x3c]
  ef:	83 f8 67             	cmp    eax,0x67
  f2:	74 05                	je     f9 <main+0xbb>
  f4:	e8 00 00 00 00       	call   f9 <main+0xbb>
  f9:	bf 0a 00 00 00       	mov    edi,0xa
  fe:	e8 00 00 00 00       	call   103 <main+0xc5>
