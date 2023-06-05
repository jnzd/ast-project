   0:	f3 0f 1e fa          	endbr64 
   4:	55                   	push   rbp
   5:	48 89 e5             	mov    rbp,rsp
   8:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
   c:	48 83 6d f8 01       	sub    QWORD PTR [rbp-0x8],0x1
  11:	48 83 7d f8 49       	cmp    QWORD PTR [rbp-0x8],0x49
  16:	0f 9f c0             	setg   al
  19:	0f b6 c0             	movzx  eax,al
  1c:	5d                   	pop    rbp
  1d:	c3                   	ret    
  1e:	f3 0f 1e fa          	endbr64 
  22:	55                   	push   rbp
  23:	48 89 e5             	mov    rbp,rsp
  26:	bf 00 00 00 80       	mov    edi,0x80000000
  2b:	e8 00 00 00 00       	call   30 <main+0x12>
  30:	83 f8 06             	cmp    eax,0x6
  33:	75 05                	jne    3a <main+0x1c>
  35:	e8 00 00 00 00       	call   3a <main+0x1c>
  3a:	bf 49 00 00 00       	mov    edi,0x49
  3f:	e8 00 00 00 00       	call   44 <main+0x26>
