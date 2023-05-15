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
  80:	48 8d 55 ec          	lea    rdx,[rbp-0x14]
  84:	48 29 d0             	sub    rax,rdx
  87:	48 83 f8 74          	cmp    rax,0x74
  8b:	75 18                	jne    a5 <main+0x67>
  8d:	8b 45 14             	mov    eax,DWORD PTR [rbp+0x14]
  90:	83 f8 5d             	cmp    eax,0x5d
  93:	75 10                	jne    a5 <main+0x67>
  95:	8b 95 e4 00 00 00    	mov    edx,DWORD PTR [rbp+0xe4]
  9b:	8b 85 3c 01 00 00    	mov    eax,DWORD PTR [rbp+0x13c]
  a1:	39 c2                	cmp    edx,eax
  a3:	74 05                	je     aa <main+0x6c>
  a5:	e8 00 00 00 00       	call   aa <main+0x6c>
  aa:	48 8d 45 ec          	lea    rax,[rbp-0x14]
  ae:	ba 0c 00 00 00       	mov    edx,0xc
  b3:	be 6c 00 00 00       	mov    esi,0x6c
  b8:	48 89 c7             	mov    rdi,rax
  bb:	e8 00 00 00 00       	call   c0 <main+0x82>
  c0:	48 8d 45 ec          	lea    rax,[rbp-0x14]
  c4:	be 06 00 00 00       	mov    esi,0x6
  c9:	48 89 c7             	mov    rdi,rax
  cc:	e8 00 00 00 00       	call   d1 <main+0x93>
  d1:	48 8d 55 ec          	lea    rdx,[rbp-0x14]
  d5:	48 29 d0             	sub    rax,rdx
  d8:	48 83 f8 08          	cmp    rax,0x8
  dc:	75 10                	jne    ee <main+0xb0>
  de:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
  e1:	83 f8 5a             	cmp    eax,0x5a
  e4:	75 08                	jne    ee <main+0xb0>
  e6:	8b 45 3c             	mov    eax,DWORD PTR [rbp+0x3c]
  e9:	83 f8 67             	cmp    eax,0x67
  ec:	74 05                	je     f3 <main+0xb5>
  ee:	e8 00 00 00 00       	call   f3 <main+0xb5>
  f3:	bf 0a 00 00 00       	mov    edi,0xa
  f8:	e8 00 00 00 00       	call   fd <main+0xbf>
