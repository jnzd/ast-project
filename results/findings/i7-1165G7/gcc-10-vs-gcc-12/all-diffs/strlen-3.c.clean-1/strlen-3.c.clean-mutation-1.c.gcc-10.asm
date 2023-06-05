   0:	f3 0f 1e fa          	endbr64 
   4:	55                   	push   rbp
   5:	48 89 e5             	mov    rbp,rsp
   8:	48 83 ec 20          	sub    rsp,0x20
   c:	c7 45 ec 7f 00 00 00 	mov    DWORD PTR [rbp-0x14],0x7f
  13:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  16:	83 c0 25             	add    eax,0x25
  19:	89 45 f0             	mov    DWORD PTR [rbp-0x10],eax
  1c:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
  1f:	83 c0 1d             	add    eax,0x1d
  22:	89 45 f4             	mov    DWORD PTR [rbp-0xc],eax
  25:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
  28:	83 c0 34             	add    eax,0x34
  2b:	89 45 f8             	mov    DWORD PTR [rbp-0x8],eax
  2e:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
  31:	83 c0 6f             	add    eax,0x6f
  34:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
  37:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  3a:	83 c0 23             	add    eax,0x23
  3d:	89 45 e0             	mov    DWORD PTR [rbp-0x20],eax
  40:	8b 45 e0             	mov    eax,DWORD PTR [rbp-0x20]
  43:	83 c0 06             	add    eax,0x6
  46:	89 45 e4             	mov    DWORD PTR [rbp-0x1c],eax
  49:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
  4c:	83 c0 73             	add    eax,0x73
  4f:	89 45 e8             	mov    DWORD PTR [rbp-0x18],eax
  52:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 59 <test_array_ref+0x59>
  59:	be 67 00 00 00       	mov    esi,0x67
  5e:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 65 <test_array_ref+0x65>
  65:	b8 00 00 00 00       	mov    eax,0x0
  6a:	e8 00 00 00 00       	call   6f <test_array_ref+0x6f>
  6f:	e8 00 00 00 00       	call   74 <main>
  74:	f3 0f 1e fa          	endbr64 
  78:	55                   	push   rbp
  79:	48 89 e5             	mov    rbp,rsp
  7c:	e8 00 00 00 00       	call   81 <main+0xd>
  81:	b8 00 00 00 00       	mov    eax,0x0
  86:	5d                   	pop    rbp
  87:	c3                   	ret    
