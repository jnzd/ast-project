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
  80:	48 89 c2             	mov    rdx,rax
  83:	48 8d 45 a0          	lea    rax,[rbp-0x60]
  87:	48 29 c2             	sub    rdx,rax
  8a:	48 81 fa c8 00 00 00 	cmp    rdx,0xc8
  91:	75 18                	jne    ab <main+0x6d>
  93:	8b 85 5c 01 00 00    	mov    eax,DWORD PTR [rbp+0x15c]
  99:	83 f8 4d             	cmp    eax,0x4d
  9c:	75 0d                	jne    ab <main+0x6d>
  9e:	8b 55 7c             	mov    edx,DWORD PTR [rbp+0x7c]
  a1:	8b 85 3c 01 00 00    	mov    eax,DWORD PTR [rbp+0x13c]
  a7:	39 c2                	cmp    edx,eax
  a9:	74 05                	je     b0 <main+0x72>
  ab:	e8 00 00 00 00       	call   b0 <main+0x72>
  b0:	48 8d 45 a0          	lea    rax,[rbp-0x60]
  b4:	ba 4c 00 00 00       	mov    edx,0x4c
  b9:	be 50 00 00 00       	mov    esi,0x50
  be:	48 89 c7             	mov    rdi,rax
  c1:	e8 00 00 00 00       	call   c6 <main+0x88>
  c6:	48 8d 45 a0          	lea    rax,[rbp-0x60]
  ca:	be 4c 00 00 00       	mov    esi,0x4c
  cf:	48 89 c7             	mov    rdi,rax
  d2:	e8 00 00 00 00       	call   d7 <main+0x99>
  d7:	48 89 c2             	mov    rdx,rax
  da:	48 8d 45 a0          	lea    rax,[rbp-0x60]
  de:	48 29 c2             	sub    rdx,rax
  e1:	48 81 fa ec 00 00 00 	cmp    rdx,0xec
  e8:	75 13                	jne    fd <main+0xbf>
  ea:	8b 45 58             	mov    eax,DWORD PTR [rbp+0x58]
  ed:	83 f8 3c             	cmp    eax,0x3c
  f0:	75 0b                	jne    fd <main+0xbf>
  f2:	8b 85 a4 00 00 00    	mov    eax,DWORD PTR [rbp+0xa4]
  f8:	83 f8 36             	cmp    eax,0x36
  fb:	74 05                	je     102 <main+0xc4>
  fd:	e8 00 00 00 00       	call   102 <main+0xc4>
 102:	bf 01 00 00 00       	mov    edi,0x1
 107:	e8 00 00 00 00       	call   10c <main+0xce>
