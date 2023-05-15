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
  80:	48 89 c2             	mov    rdx,rax
  83:	48 8d 45 80          	lea    rax,[rbp-0x80]
  87:	48 29 c2             	sub    rdx,rax
  8a:	48 81 fa 60 01 00 00 	cmp    rdx,0x160
  91:	75 15                	jne    a8 <main+0x6a>
  93:	8b 85 c0 00 00 00    	mov    eax,DWORD PTR [rbp+0xc0]
  99:	83 f8 19             	cmp    eax,0x19
  9c:	75 0a                	jne    a8 <main+0x6a>
  9e:	8b 55 c8             	mov    edx,DWORD PTR [rbp-0x38]
  a1:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  a4:	39 c2                	cmp    edx,eax
  a6:	74 05                	je     ad <main+0x6f>
  a8:	e8 00 00 00 00       	call   ad <main+0x6f>
  ad:	48 8d 45 80          	lea    rax,[rbp-0x80]
  b1:	ba 70 00 00 00       	mov    edx,0x70
  b6:	be 71 00 00 00       	mov    esi,0x71
  bb:	48 89 c7             	mov    rdi,rax
  be:	e8 00 00 00 00       	call   c3 <main+0x85>
  c3:	48 8d 45 80          	lea    rax,[rbp-0x80]
  c7:	be 06 00 00 00       	mov    esi,0x6
  cc:	48 89 c7             	mov    rdi,rax
  cf:	e8 00 00 00 00       	call   d4 <main+0x96>
  d4:	48 89 c2             	mov    rdx,rax
  d7:	48 8d 45 80          	lea    rax,[rbp-0x80]
  db:	48 29 c2             	sub    rdx,rax
  de:	48 81 fa 5c 01 00 00 	cmp    rdx,0x15c
  e5:	75 13                	jne    fa <main+0xbc>
  e7:	8b 45 5c             	mov    eax,DWORD PTR [rbp+0x5c]
  ea:	83 f8 25             	cmp    eax,0x25
  ed:	75 0b                	jne    fa <main+0xbc>
  ef:	8b 85 14 01 00 00    	mov    eax,DWORD PTR [rbp+0x114]
  f5:	83 f8 24             	cmp    eax,0x24
  f8:	74 05                	je     ff <main+0xc1>
  fa:	e8 00 00 00 00       	call   ff <main+0xc1>
  ff:	bf 6e 00 00 00       	mov    edi,0x6e
 104:	e8 00 00 00 00       	call   109 <main+0xcb>
