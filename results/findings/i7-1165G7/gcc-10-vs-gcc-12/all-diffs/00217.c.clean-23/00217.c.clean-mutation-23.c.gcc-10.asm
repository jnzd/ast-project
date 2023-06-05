   0:	f3 0f 1e fa          	endbr64 
   4:	55                   	push   rbp
   5:	48 89 e5             	mov    rbp,rsp
   8:	48 83 ec 20          	sub    rsp,0x20
   c:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 13 <main+0x13>
  13:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  17:	48 c7 45 f0 04 00 00 	mov    QWORD PTR [rbp-0x10],0x4
  1e:	00 
  1f:	c7 45 e4 09 00 00 00 	mov    DWORD PTR [rbp-0x1c],0x9
  26:	48 c7 45 f8 46 00 00 	mov    QWORD PTR [rbp-0x8],0x46
  2d:	00 
  2e:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  32:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  36:	48 01 d0             	add    rax,rdx
  39:	8b 10                	mov    edx,DWORD PTR [rax]
  3b:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  3f:	89 c1                	mov    ecx,eax
  41:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
  44:	29 c8                	sub    eax,ecx
  46:	89 c6                	mov    esi,eax
  48:	48 8b 4d e8          	mov    rcx,QWORD PTR [rbp-0x18]
  4c:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  50:	48 01 c8             	add    rax,rcx
  53:	01 f2                	add    edx,esi
  55:	89 10                	mov    DWORD PTR [rax],edx
  57:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  5b:	48 89 c6             	mov    rsi,rax
  5e:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 65 <main+0x65>
  65:	b8 00 00 00 00       	mov    eax,0x0
  6a:	e8 00 00 00 00       	call   6f <main+0x6f>
  6f:	b8 7f 00 00 00       	mov    eax,0x7f
  74:	c9                   	leave  
  75:	c3                   	ret    
