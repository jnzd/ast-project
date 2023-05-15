   0:	f3 0f 1e fa          	endbr64 
   4:	55                   	push   rbp
   5:	48 89 e5             	mov    rbp,rsp
   8:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
   c:	89 75 f4             	mov    DWORD PTR [rbp-0xc],esi
   f:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  13:	48 8d 50 04          	lea    rdx,[rax+0x4]
  17:	48 89 55 f8          	mov    QWORD PTR [rbp-0x8],rdx
  1b:	c7 00 76 00 00 00    	mov    DWORD PTR [rax],0x76
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
  46:	48 81 ec 40 01 00 00 	sub    rsp,0x140
  4d:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  54:	00 00 
  56:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  5a:	31 c0                	xor    eax,eax
  5c:	48 8d 85 c0 fe ff ff 	lea    rax,[rbp-0x140]
  63:	ba 34 01 00 00       	mov    edx,0x134
  68:	be 10 00 00 00       	mov    esi,0x10
  6d:	48 89 c7             	mov    rdi,rax
  70:	e8 00 00 00 00       	call   75 <main+0x37>
  75:	48 8d 85 c0 fe ff ff 	lea    rax,[rbp-0x140]
  7c:	be 26 00 00 00       	mov    esi,0x26
  81:	48 89 c7             	mov    rdi,rax
  84:	e8 00 00 00 00       	call   89 <main+0x4b>
  89:	48 8d 95 c0 fe ff ff 	lea    rdx,[rbp-0x140]
  90:	48 29 d0             	sub    rax,rdx
  93:	48 3d e0 01 00 00    	cmp    rax,0x1e0
  99:	75 15                	jne    b0 <main+0x72>
  9b:	8b 45 90             	mov    eax,DWORD PTR [rbp-0x70]
  9e:	83 f8 66             	cmp    eax,0x66
  a1:	75 0d                	jne    b0 <main+0x72>
  a3:	8b 55 94             	mov    edx,DWORD PTR [rbp-0x6c]
  a6:	8b 85 60 ff ff ff    	mov    eax,DWORD PTR [rbp-0xa0]
  ac:	39 c2                	cmp    edx,eax
  ae:	74 05                	je     b5 <main+0x77>
  b0:	e8 00 00 00 00       	call   b5 <main+0x77>
  b5:	48 8d 85 c0 fe ff ff 	lea    rax,[rbp-0x140]
  bc:	ba 34 01 00 00       	mov    edx,0x134
  c1:	be 76 00 00 00       	mov    esi,0x76
  c6:	48 89 c7             	mov    rdi,rax
  c9:	e8 00 00 00 00       	call   ce <main+0x90>
  ce:	48 8d 85 c0 fe ff ff 	lea    rax,[rbp-0x140]
  d5:	be 59 00 00 00       	mov    esi,0x59
  da:	48 89 c7             	mov    rdi,rax
  dd:	e8 00 00 00 00       	call   e2 <main+0xa4>
  e2:	48 8d 95 c0 fe ff ff 	lea    rdx,[rbp-0x140]
  e9:	48 29 d0             	sub    rax,rdx
  ec:	48 3d ac 00 00 00    	cmp    rax,0xac
  f2:	75 16                	jne    10a <main+0xcc>
  f4:	8b 85 9c 00 00 00    	mov    eax,DWORD PTR [rbp+0x9c]
  fa:	83 f8 0c             	cmp    eax,0xc
  fd:	75 0b                	jne    10a <main+0xcc>
  ff:	8b 85 00 ff ff ff    	mov    eax,DWORD PTR [rbp-0x100]
 105:	83 f8 7c             	cmp    eax,0x7c
 108:	74 05                	je     10f <main+0xd1>
 10a:	e8 00 00 00 00       	call   10f <main+0xd1>
 10f:	bf 68 00 00 00       	mov    edi,0x68
 114:	e8 00 00 00 00       	call   119 <main+0xdb>
