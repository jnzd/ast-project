   0:	f3 0f 1e fa          	endbr64 
   4:	55                   	push   rbp
   5:	48 89 e5             	mov    rbp,rsp
   8:	48 83 ec 20          	sub    rsp,0x20
   c:	66 48 0f 7e c0       	movq   rax,xmm0
  11:	66 0f 28 c1          	movapd xmm0,xmm1
  15:	48 89 c2             	mov    rdx,rax
  18:	66 48 0f 7e c0       	movq   rax,xmm0
  1d:	66 48 0f 6e ca       	movq   xmm1,rdx
  22:	66 48 0f 6e c0       	movq   xmm0,rax
  27:	f2 0f 11 4d e0       	movsd  QWORD PTR [rbp-0x20],xmm1
  2c:	f2 0f 11 45 e8       	movsd  QWORD PTR [rbp-0x18],xmm0
  31:	f2 0f 10 45 e0       	movsd  xmm0,QWORD PTR [rbp-0x20]
  36:	f2 0f 11 45 f0       	movsd  QWORD PTR [rbp-0x10],xmm0
  3b:	f2 0f 10 45 e8       	movsd  xmm0,QWORD PTR [rbp-0x18]
  40:	f2 0f 11 45 f8       	movsd  QWORD PTR [rbp-0x8],xmm0
  45:	f2 0f 10 4d 10       	movsd  xmm1,QWORD PTR [rbp+0x10]
  4a:	f2 0f 10 45 18       	movsd  xmm0,QWORD PTR [rbp+0x18]
  4f:	66 0f 2e 4d f0       	ucomisd xmm1,QWORD PTR [rbp-0x10]
  54:	0f 9a c0             	setp   al
  57:	ba 01 00 00 00       	mov    edx,0x1
  5c:	66 0f 2e 4d f0       	ucomisd xmm1,QWORD PTR [rbp-0x10]
  61:	0f 44 d0             	cmove  edx,eax
  64:	66 0f 2e 45 f8       	ucomisd xmm0,QWORD PTR [rbp-0x8]
  69:	0f 9a c0             	setp   al
  6c:	b9 01 00 00 00       	mov    ecx,0x1
  71:	66 0f 2e 45 f8       	ucomisd xmm0,QWORD PTR [rbp-0x8]
  76:	0f 45 c1             	cmovne eax,ecx
  79:	09 d0                	or     eax,edx
  7b:	3c 01                	cmp    al,0x1
  7d:	75 05                	jne    84 <check+0x84>
  7f:	e8 00 00 00 00       	call   84 <check+0x84>
  84:	90                   	nop
  85:	c9                   	leave  
  86:	c3                   	ret    
  87:	f3 0f 1e fa          	endbr64 
  8b:	55                   	push   rbp
  8c:	48 89 e5             	mov    rbp,rsp
  8f:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  93:	66 48 0f 7e c0       	movq   rax,xmm0
  98:	66 0f 28 c1          	movapd xmm0,xmm1
  9c:	48 89 c2             	mov    rdx,rax
  9f:	66 48 0f 7e c0       	movq   rax,xmm0
  a4:	66 48 0f 6e ca       	movq   xmm1,rdx
  a9:	66 48 0f 6e c0       	movq   xmm0,rax
  ae:	f2 0f 11 4d e8       	movsd  QWORD PTR [rbp-0x18],xmm1
  b3:	f2 0f 11 45 f0       	movsd  QWORD PTR [rbp-0x10],xmm0
  b8:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  bc:	f2 0f 10 45 e8       	movsd  xmm0,QWORD PTR [rbp-0x18]
  c1:	f2 0f 11 00          	movsd  QWORD PTR [rax],xmm0
  c5:	f2 0f 10 45 f0       	movsd  xmm0,QWORD PTR [rbp-0x10]
  ca:	f2 0f 11 40 08       	movsd  QWORD PTR [rax+0x8],xmm0
  cf:	90                   	nop
  d0:	5d                   	pop    rbp
  d1:	c3                   	ret    
  d2:	f3 0f 1e fa          	endbr64 
  d6:	55                   	push   rbp
  d7:	48 89 e5             	mov    rbp,rsp
  da:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # e1 <main+0xf>
  e1:	f2 0f 10 0d 00 00 00 	movsd  xmm1,QWORD PTR [rip+0x0]        # e9 <main+0x17>
  e8:	00 
  e9:	66 48 0f 6e c0       	movq   xmm0,rax
  ee:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # f5 <main+0x23>
  f5:	e8 00 00 00 00       	call   fa <main+0x28>
  fa:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 101 <main+0x2f>
 101:	f2 0f 10 0d 00 00 00 	movsd  xmm1,QWORD PTR [rip+0x0]        # 109 <main+0x37>
 108:	00 
 109:	ff 35 00 00 00 00    	push   QWORD PTR [rip+0x0]        # 10f <main+0x3d>
 10f:	ff 35 00 00 00 00    	push   QWORD PTR [rip+0x0]        # 115 <main+0x43>
 115:	ff 35 00 00 00 00    	push   QWORD PTR [rip+0x0]        # 11b <main+0x49>
 11b:	ff 35 00 00 00 00    	push   QWORD PTR [rip+0x0]        # 121 <main+0x4f>
 121:	66 48 0f 6e c0       	movq   xmm0,rax
 126:	e8 00 00 00 00       	call   12b <main+0x59>
 12b:	48 83 c4 20          	add    rsp,0x20
 12f:	b8 47 00 00 00       	mov    eax,0x47
 134:	c9                   	leave  
 135:	c3                   	ret    
