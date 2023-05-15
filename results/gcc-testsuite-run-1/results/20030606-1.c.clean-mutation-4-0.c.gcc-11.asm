   0:	f3 0f 1e fa          	endbr64 
   4:	55                   	push   rbp
   5:	48 89 e5             	mov    rbp,rsp
   8:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
   c:	89 75 f4             	mov    DWORD PTR [rbp-0xc],esi
   f:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  13:	48 8d 50 04          	lea    rdx,[rax+0x4]
  17:	48 89 55 f8          	mov    QWORD PTR [rbp-0x8],rdx
  1b:	c7 00 47 00 00 00    	mov    DWORD PTR [rax],0x47
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
  46:	48 83 c4 80          	add    rsp,0xffffffffffffff80
  4a:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  51:	00 00 
  53:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  57:	31 c0                	xor    eax,eax
  59:	48 8d 45 80          	lea    rax,[rbp-0x80]
  5d:	ba 70 00 00 00       	mov    edx,0x70
  62:	be 31 00 00 00       	mov    esi,0x31
  67:	48 89 c7             	mov    rdi,rax
  6a:	e8 00 00 00 00       	call   6f <main+0x31>
  6f:	48 8d 45 80          	lea    rax,[rbp-0x80]
  73:	be 4e 00 00 00       	mov    esi,0x4e
  78:	48 89 c7             	mov    rdi,rax
  7b:	e8 00 00 00 00       	call   80 <main+0x42>
  80:	48 8d 55 80          	lea    rdx,[rbp-0x80]
  84:	48 29 d0             	sub    rax,rdx
  87:	48 3d 60 01 00 00    	cmp    rax,0x160
  8d:	75 15                	jne    a4 <main+0x66>
  8f:	8b 85 c0 00 00 00    	mov    eax,DWORD PTR [rbp+0xc0]
  95:	83 f8 19             	cmp    eax,0x19
  98:	75 0a                	jne    a4 <main+0x66>
  9a:	8b 55 c8             	mov    edx,DWORD PTR [rbp-0x38]
  9d:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  a0:	39 c2                	cmp    edx,eax
  a2:	74 05                	je     a9 <main+0x6b>
  a4:	e8 00 00 00 00       	call   a9 <main+0x6b>
  a9:	48 8d 45 80          	lea    rax,[rbp-0x80]
  ad:	ba 70 00 00 00       	mov    edx,0x70
  b2:	be 71 00 00 00       	mov    esi,0x71
  b7:	48 89 c7             	mov    rdi,rax
  ba:	e8 00 00 00 00       	call   bf <main+0x81>
  bf:	48 8d 45 80          	lea    rax,[rbp-0x80]
  c3:	be 06 00 00 00       	mov    esi,0x6
  c8:	48 89 c7             	mov    rdi,rax
  cb:	e8 00 00 00 00       	call   d0 <main+0x92>
  d0:	48 8d 55 80          	lea    rdx,[rbp-0x80]
  d4:	48 29 d0             	sub    rax,rdx
  d7:	48 3d 5c 01 00 00    	cmp    rax,0x15c
  dd:	75 13                	jne    f2 <main+0xb4>
  df:	8b 45 5c             	mov    eax,DWORD PTR [rbp+0x5c]
  e2:	83 f8 25             	cmp    eax,0x25
  e5:	75 0b                	jne    f2 <main+0xb4>
  e7:	8b 85 14 01 00 00    	mov    eax,DWORD PTR [rbp+0x114]
  ed:	83 f8 24             	cmp    eax,0x24
  f0:	74 05                	je     f7 <main+0xb9>
  f2:	e8 00 00 00 00       	call   f7 <main+0xb9>
  f7:	bf 6e 00 00 00       	mov    edi,0x6e
  fc:	e8 00 00 00 00       	call   101 <main+0xc3>
