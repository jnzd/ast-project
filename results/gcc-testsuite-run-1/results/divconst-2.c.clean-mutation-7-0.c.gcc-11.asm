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
  33:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  37:	48 99                	cqo    
  39:	48 c1 ea 21          	shr    rdx,0x21
  3d:	48 01 d0             	add    rax,rdx
  40:	25 ff ff ff 7f       	and    eax,0x7fffffff
  45:	48 29 d0             	sub    rax,rdx
  48:	5d                   	pop    rbp
  49:	c3                   	ret    
  4a:	f3 0f 1e fa          	endbr64 
  4e:	55                   	push   rbp
  4f:	48 89 e5             	mov    rbp,rsp
  52:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  56:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  5a:	48 89 55 e8          	mov    QWORD PTR [rbp-0x18],rdx
  5e:	48 89 4d e0          	mov    QWORD PTR [rbp-0x20],rcx
  62:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  66:	b8 00 00 00 00       	mov    eax,0x0
  6b:	48 29 d0             	sub    rax,rdx
  6e:	48 c1 e0 1f          	shl    rax,0x1f
  72:	48 89 c2             	mov    rdx,rax
  75:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  79:	48 01 d0             	add    rax,rdx
  7c:	48 39 45 f8          	cmp    QWORD PTR [rbp-0x8],rax
  80:	0f 94 c0             	sete   al
  83:	0f b6 c0             	movzx  eax,al
  86:	5d                   	pop    rbp
  87:	c3                   	ret    
  88:	f3 0f 1e fa          	endbr64 
  8c:	55                   	push   rbp
  8d:	48 89 e5             	mov    rbp,rsp
  90:	53                   	push   rbx
  91:	48 83 ec 18          	sub    rsp,0x18
  95:	c7 45 ec 62 00 00 00 	mov    DWORD PTR [rbp-0x14],0x62
  9c:	eb 7f                	jmp    11d <main+0x95>
  9e:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  a1:	48 98                	cdqe   
  a3:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  aa:	00 
  ab:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # b2 <main+0x2a>
  b2:	48 8b 04 02          	mov    rax,QWORD PTR [rdx+rax*1]
  b6:	48 89 c7             	mov    rdi,rax
  b9:	e8 00 00 00 00       	call   be <main+0x36>
  be:	48 89 c3             	mov    rbx,rax
  c1:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  c4:	48 98                	cdqe   
  c6:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  cd:	00 
  ce:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # d5 <main+0x4d>
  d5:	48 8b 04 02          	mov    rax,QWORD PTR [rdx+rax*1]
  d9:	48 89 c7             	mov    rdi,rax
  dc:	e8 00 00 00 00       	call   e1 <main+0x59>
  e1:	48 89 c2             	mov    rdx,rax
  e4:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  e7:	48 98                	cdqe   
  e9:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  f0:	00 
  f1:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # f8 <main+0x70>
  f8:	48 8b 04 01          	mov    rax,QWORD PTR [rcx+rax*1]
  fc:	48 89 d9             	mov    rcx,rbx
  ff:	48 c7 c6 00 00 00 80 	mov    rsi,0xffffffff80000000
 106:	48 89 c7             	mov    rdi,rax
 109:	e8 00 00 00 00       	call   10e <main+0x86>
 10e:	48 83 f8 78          	cmp    rax,0x78
 112:	75 05                	jne    119 <main+0x91>
 114:	e8 00 00 00 00       	call   119 <main+0x91>
 119:	83 45 ec 01          	add    DWORD PTR [rbp-0x14],0x1
 11d:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
 120:	83 f8 02             	cmp    eax,0x2
 123:	0f 86 75 ff ff ff    	jbe    9e <main+0x16>
 129:	bf 04 00 00 00       	mov    edi,0x4
 12e:	e8 00 00 00 00       	call   133 <main+0xab>
