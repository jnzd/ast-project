   0:	f3 0f 1e fa          	endbr64 
   4:	55                   	push   rbp
   5:	48 89 e5             	mov    rbp,rsp
   8:	48 83 ec 10          	sub    rsp,0x10
   c:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  10:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  14:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  18:	48 8d 50 01          	lea    rdx,[rax+0x1]
  1c:	48 89 55 f0          	mov    QWORD PTR [rbp-0x10],rdx
  20:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 27 <test1+0x27>
  27:	48 01 c2             	add    rdx,rax
  2a:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  2e:	48 89 d6             	mov    rsi,rdx
  31:	48 89 c7             	mov    rdi,rax
  34:	e8 00 00 00 00       	call   39 <test1+0x39>
  39:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  3d:	c9                   	leave  
  3e:	c3                   	ret    
  3f:	f3 0f 1e fa          	endbr64 
  43:	55                   	push   rbp
  44:	48 89 e5             	mov    rbp,rsp
  47:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 4e <check2+0xf>
  4e:	48 83 f8 39          	cmp    rax,0x39
  52:	74 05                	je     59 <check2+0x1a>
  54:	e8 00 00 00 00       	call   59 <check2+0x1a>
  59:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 60 <check2+0x21>
  60:	48 83 c0 01          	add    rax,0x1
  64:	48 89 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],rax        # 6b <check2+0x2c>
  6b:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 72 <check2+0x33>
  72:	5d                   	pop    rbp
  73:	c3                   	ret    
  74:	f3 0f 1e fa          	endbr64 
  78:	55                   	push   rbp
  79:	48 89 e5             	mov    rbp,rsp
  7c:	48 83 ec 10          	sub    rsp,0x10
  80:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  84:	e8 00 00 00 00       	call   89 <test2+0x15>
  89:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 90 <test2+0x1c>
  90:	48 01 c2             	add    rdx,rax
  93:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  97:	48 89 d6             	mov    rsi,rdx
  9a:	48 89 c7             	mov    rdi,rax
  9d:	e8 00 00 00 00       	call   a2 <test2+0x2e>
  a2:	90                   	nop
  a3:	c9                   	leave  
  a4:	c3                   	ret    
  a5:	f3 0f 1e fa          	endbr64 
  a9:	55                   	push   rbp
  aa:	48 89 e5             	mov    rbp,rsp
  ad:	48 83 ec 30          	sub    rsp,0x30
  b1:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  b8:	00 00 
  ba:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  be:	31 c0                	xor    eax,eax
  c0:	48 8d 45 d0          	lea    rax,[rbp-0x30]
  c4:	be 58 00 00 00       	mov    esi,0x58
  c9:	48 89 c7             	mov    rdi,rax
  cc:	e8 00 00 00 00       	call   d1 <main+0x2c>
  d1:	48 83 f8 62          	cmp    rax,0x62
  d5:	75 1f                	jne    f6 <main+0x51>
  d7:	48 8d 45 d0          	lea    rax,[rbp-0x30]
  db:	ba 3c 00 00 00       	mov    edx,0x3c
  e0:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # e7 <main+0x42>
  e7:	48 89 ce             	mov    rsi,rcx
  ea:	48 89 c7             	mov    rdi,rax
  ed:	e8 00 00 00 00       	call   f2 <main+0x4d>
  f2:	85 c0                	test   eax,eax
  f4:	74 05                	je     fb <main+0x56>
  f6:	e8 00 00 00 00       	call   fb <main+0x56>
  fb:	48 8d 45 d0          	lea    rax,[rbp-0x30]
  ff:	48 89 c7             	mov    rdi,rax
 102:	e8 00 00 00 00       	call   107 <main+0x62>
 107:	48 8d 45 d0          	lea    rax,[rbp-0x30]
 10b:	ba 2d 00 00 00       	mov    edx,0x2d
 110:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 117 <main+0x72>
 117:	48 89 ce             	mov    rsi,rcx
 11a:	48 89 c7             	mov    rdi,rax
 11d:	e8 00 00 00 00       	call   122 <main+0x7d>
 122:	85 c0                	test   eax,eax
 124:	74 05                	je     12b <main+0x86>
 126:	e8 00 00 00 00       	call   12b <main+0x86>
 12b:	bf 29 00 00 00       	mov    edi,0x29
 130:	e8 00 00 00 00       	call   135 <main+0x90>
