   0:	f3 0f 1e fa          	endbr64 
   4:	55                   	push   rbp
   5:	48 89 e5             	mov    rbp,rsp
   8:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
   c:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  10:	48 8d 90 ff ff ff 7f 	lea    rdx,[rax+0x7fffffff]
  17:	48 85 c0             	test   rax,rax
  1a:	48 0f 48 c2          	cmovs  rax,rdx
  1e:	48 c1 f8 1f          	sar    rax,0x1f
  22:	48 f7 d8             	neg    rax
  25:	5d                   	pop    rbp
  26:	c3                   	ret    
  27:	f3 0f 1e fa          	endbr64 
  2b:	55                   	push   rbp
  2c:	48 89 e5             	mov    rbp,rsp
  2f:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  33:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  37:	48 89 d0             	mov    rax,rdx
  3a:	48 c1 f8 3f          	sar    rax,0x3f
  3e:	48 c1 e8 21          	shr    rax,0x21
  42:	48 01 c2             	add    rdx,rax
  45:	81 e2 ff ff ff 7f    	and    edx,0x7fffffff
  4b:	48 29 c2             	sub    rdx,rax
  4e:	48 89 d0             	mov    rax,rdx
  51:	5d                   	pop    rbp
  52:	c3                   	ret    
  53:	f3 0f 1e fa          	endbr64 
  57:	55                   	push   rbp
  58:	48 89 e5             	mov    rbp,rsp
  5b:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  5f:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  63:	48 89 55 e8          	mov    QWORD PTR [rbp-0x18],rdx
  67:	48 89 4d e0          	mov    QWORD PTR [rbp-0x20],rcx
  6b:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  6f:	b8 00 00 00 00       	mov    eax,0x0
  74:	48 29 d0             	sub    rax,rdx
  77:	48 c1 e0 1f          	shl    rax,0x1f
  7b:	48 89 c2             	mov    rdx,rax
  7e:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  82:	48 01 d0             	add    rax,rdx
  85:	48 39 45 f8          	cmp    QWORD PTR [rbp-0x8],rax
  89:	0f 94 c0             	sete   al
  8c:	0f b6 c0             	movzx  eax,al
  8f:	5d                   	pop    rbp
  90:	c3                   	ret    
  91:	f3 0f 1e fa          	endbr64 
  95:	55                   	push   rbp
  96:	48 89 e5             	mov    rbp,rsp
  99:	53                   	push   rbx
  9a:	48 83 ec 18          	sub    rsp,0x18
  9e:	c7 45 ec 62 00 00 00 	mov    DWORD PTR [rbp-0x14],0x62
  a5:	eb 7f                	jmp    126 <main+0x95>
  a7:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  aa:	48 98                	cdqe   
  ac:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  b3:	00 
  b4:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # bb <main+0x2a>
  bb:	48 8b 04 02          	mov    rax,QWORD PTR [rdx+rax*1]
  bf:	48 89 c7             	mov    rdi,rax
  c2:	e8 00 00 00 00       	call   c7 <main+0x36>
  c7:	48 89 c3             	mov    rbx,rax
  ca:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  cd:	48 98                	cdqe   
  cf:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  d6:	00 
  d7:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # de <main+0x4d>
  de:	48 8b 04 02          	mov    rax,QWORD PTR [rdx+rax*1]
  e2:	48 89 c7             	mov    rdi,rax
  e5:	e8 00 00 00 00       	call   ea <main+0x59>
  ea:	48 89 c2             	mov    rdx,rax
  ed:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  f0:	48 98                	cdqe   
  f2:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  f9:	00 
  fa:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 101 <main+0x70>
 101:	48 8b 04 01          	mov    rax,QWORD PTR [rcx+rax*1]
 105:	48 89 d9             	mov    rcx,rbx
 108:	48 c7 c6 00 00 00 80 	mov    rsi,0xffffffff80000000
 10f:	48 89 c7             	mov    rdi,rax
 112:	e8 00 00 00 00       	call   117 <main+0x86>
 117:	48 83 f8 78          	cmp    rax,0x78
 11b:	75 05                	jne    122 <main+0x91>
 11d:	e8 00 00 00 00       	call   122 <main+0x91>
 122:	83 45 ec 01          	add    DWORD PTR [rbp-0x14],0x1
 126:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
 129:	83 f8 02             	cmp    eax,0x2
 12c:	0f 86 75 ff ff ff    	jbe    a7 <main+0x16>
 132:	bf 04 00 00 00       	mov    edi,0x4
 137:	e8 00 00 00 00       	call   13c <main+0xab>
