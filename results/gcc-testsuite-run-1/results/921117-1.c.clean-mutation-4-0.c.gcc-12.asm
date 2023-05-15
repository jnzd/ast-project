   0:	f3 0f 1e fa          	endbr64 
   4:	55                   	push   rbp
   5:	48 89 e5             	mov    rbp,rsp
   8:	48 83 ec 10          	sub    rsp,0x10
   c:	48 89 fa             	mov    rdx,rdi
   f:	89 f0                	mov    eax,esi
  11:	48 89 55 f0          	mov    QWORD PTR [rbp-0x10],rdx
  15:	89 45 f8             	mov    DWORD PTR [rbp-0x8],eax
  18:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
  1b:	83 f8 6e             	cmp    eax,0x6e
  1e:	74 07                	je     27 <check+0x27>
  20:	b8 3f 00 00 00       	mov    eax,0x3f
  25:	eb 16                	jmp    3d <check+0x3d>
  27:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  2b:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 32 <check+0x32>
  32:	48 89 d6             	mov    rsi,rdx
  35:	48 89 c7             	mov    rdi,rax
  38:	e8 00 00 00 00       	call   3d <check+0x3d>
  3d:	c9                   	leave  
  3e:	c3                   	ret    
  3f:	f3 0f 1e fa          	endbr64 
  43:	55                   	push   rbp
  44:	48 89 e5             	mov    rbp,rsp
  47:	c7 05 00 00 00 00 72 	mov    DWORD PTR [rip+0x0],0x72        # 51 <main+0x12>
  4e:	00 00 00 
  51:	48 b8 30 31 32 33 34 	movabs rax,0x3736353433323130
  58:	35 36 37 
  5b:	48 89 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],rax        # 62 <main+0x23>
  62:	c7 05 00 00 00 00 37 	mov    DWORD PTR [rip+0x0],0x393837        # 6c <main+0x2d>
  69:	38 39 00 
  6c:	48 8b 15 00 00 00 00 	mov    rdx,QWORD PTR [rip+0x0]        # 73 <main+0x34>
  73:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 79 <main+0x3a>
  79:	48 89 d7             	mov    rdi,rdx
  7c:	89 c6                	mov    esi,eax
  7e:	e8 00 00 00 00       	call   83 <main+0x44>
  83:	85 c0                	test   eax,eax
  85:	74 05                	je     8c <main+0x4d>
  87:	e8 00 00 00 00       	call   8c <main+0x4d>
  8c:	bf 3d 00 00 00       	mov    edi,0x3d
  91:	e8 00 00 00 00       	call   96 <main+0x57>
