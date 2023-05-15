   0:	f3 0f 1e fa          	endbr64 
   4:	55                   	push   rbp
   5:	48 89 e5             	mov    rbp,rsp
   8:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
   c:	89 75 f4             	mov    DWORD PTR [rbp-0xc],esi
   f:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  13:	48 8d 50 04          	lea    rdx,[rax+0x4]
  17:	48 89 55 f8          	mov    QWORD PTR [rbp-0x8],rdx
  1b:	c7 00 3e 00 00 00    	mov    DWORD PTR [rax],0x3e
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
  46:	48 83 ec 50          	sub    rsp,0x50
  4a:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  51:	00 00 
  53:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  57:	31 c0                	xor    eax,eax
  59:	48 8d 45 b0          	lea    rax,[rbp-0x50]
  5d:	ba 44 00 00 00       	mov    edx,0x44
  62:	be 38 00 00 00       	mov    esi,0x38
  67:	48 89 c7             	mov    rdi,rax
  6a:	e8 00 00 00 00       	call   6f <main+0x31>
  6f:	48 8d 45 b0          	lea    rax,[rbp-0x50]
  73:	be 5b 00 00 00       	mov    esi,0x5b
  78:	48 89 c7             	mov    rdi,rax
  7b:	e8 00 00 00 00       	call   80 <main+0x42>
  80:	48 8d 55 b0          	lea    rdx,[rbp-0x50]
  84:	48 29 d0             	sub    rax,rdx
  87:	48 3d e0 00 00 00    	cmp    rax,0xe0
  8d:	75 1b                	jne    aa <main+0x6c>
  8f:	8b 85 28 01 00 00    	mov    eax,DWORD PTR [rbp+0x128]
  95:	83 f8 7f             	cmp    eax,0x7f
  98:	75 10                	jne    aa <main+0x6c>
  9a:	8b 95 d4 00 00 00    	mov    edx,DWORD PTR [rbp+0xd4]
  a0:	8b 85 80 01 00 00    	mov    eax,DWORD PTR [rbp+0x180]
  a6:	39 c2                	cmp    edx,eax
  a8:	74 05                	je     af <main+0x71>
  aa:	e8 00 00 00 00       	call   af <main+0x71>
  af:	48 8d 45 b0          	lea    rax,[rbp-0x50]
  b3:	ba 44 00 00 00       	mov    edx,0x44
  b8:	be 52 00 00 00       	mov    esi,0x52
  bd:	48 89 c7             	mov    rdi,rax
  c0:	e8 00 00 00 00       	call   c5 <main+0x87>
  c5:	48 8d 45 b0          	lea    rax,[rbp-0x50]
  c9:	be 49 00 00 00       	mov    esi,0x49
  ce:	48 89 c7             	mov    rdi,rax
  d1:	e8 00 00 00 00       	call   d6 <main+0x98>
  d6:	48 8d 55 b0          	lea    rdx,[rbp-0x50]
  da:	48 29 d0             	sub    rax,rdx
  dd:	48 3d 10 01 00 00    	cmp    rax,0x110
  e3:	75 16                	jne    fb <main+0xbd>
  e5:	8b 85 fc 00 00 00    	mov    eax,DWORD PTR [rbp+0xfc]
  eb:	83 f8 73             	cmp    eax,0x73
  ee:	75 0b                	jne    fb <main+0xbd>
  f0:	8b 85 90 00 00 00    	mov    eax,DWORD PTR [rbp+0x90]
  f6:	83 f8 12             	cmp    eax,0x12
  f9:	74 05                	je     100 <main+0xc2>
  fb:	e8 00 00 00 00       	call   100 <main+0xc2>
 100:	bf 2a 00 00 00       	mov    edi,0x2a
 105:	e8 00 00 00 00       	call   10a <main+0xcc>
