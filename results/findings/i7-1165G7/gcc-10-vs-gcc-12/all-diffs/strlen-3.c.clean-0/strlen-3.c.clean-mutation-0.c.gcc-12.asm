   0:	f3 0f 1e fa          	endbr64 
   4:	55                   	push   rbp
   5:	48 89 e5             	mov    rbp,rsp
   8:	48 83 ec 20          	sub    rsp,0x20
   c:	c7 45 ec 5f 00 00 00 	mov    DWORD PTR [rbp-0x14],0x5f
  13:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  16:	83 c0 4d             	add    eax,0x4d
  19:	89 45 f0             	mov    DWORD PTR [rbp-0x10],eax
  1c:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
  1f:	83 c0 7a             	add    eax,0x7a
  22:	89 45 f4             	mov    DWORD PTR [rbp-0xc],eax
  25:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
  28:	83 c0 01             	add    eax,0x1
  2b:	89 45 f8             	mov    DWORD PTR [rbp-0x8],eax
  2e:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
  31:	83 c0 3f             	add    eax,0x3f
  34:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
  37:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  3a:	83 c0 67             	add    eax,0x67
  3d:	89 45 e0             	mov    DWORD PTR [rbp-0x20],eax
  40:	8b 45 e0             	mov    eax,DWORD PTR [rbp-0x20]
  43:	83 c0 46             	add    eax,0x46
  46:	89 45 e4             	mov    DWORD PTR [rbp-0x1c],eax
  49:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
  4c:	83 c0 2c             	add    eax,0x2c
  4f:	89 45 e8             	mov    DWORD PTR [rbp-0x18],eax
  52:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 59 <test_array_ref+0x59>
  59:	48 89 c2             	mov    rdx,rax
  5c:	be 7b 00 00 00       	mov    esi,0x7b
  61:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 68 <test_array_ref+0x68>
  68:	48 89 c7             	mov    rdi,rax
  6b:	b8 00 00 00 00       	mov    eax,0x0
  70:	e8 00 00 00 00       	call   75 <test_array_ref+0x75>
  75:	e8 00 00 00 00       	call   7a <main>
  7a:	f3 0f 1e fa          	endbr64 
  7e:	55                   	push   rbp
  7f:	48 89 e5             	mov    rbp,rsp
  82:	e8 00 00 00 00       	call   87 <main+0xd>
  87:	b8 00 00 00 00       	mov    eax,0x0
  8c:	5d                   	pop    rbp
  8d:	c3                   	ret    