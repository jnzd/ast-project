   0:	f3 0f 1e fa          	endbr64 
   4:	55                   	push   rbp
   5:	48 89 e5             	mov    rbp,rsp
   8:	48 83 ec 10          	sub    rsp,0x10
   c:	89 7d fc             	mov    DWORD PTR [rbp-0x4],edi
   f:	83 7d fc 29          	cmp    DWORD PTR [rbp-0x4],0x29
  13:	74 07                	je     1c <foo+0x1c>
  15:	b8 76 00 00 00       	mov    eax,0x76
  1a:	eb 05                	jmp    21 <foo+0x21>
  1c:	b8 19 00 00 00       	mov    eax,0x19
  21:	ba 09 00 00 00       	mov    edx,0x9
  26:	89 c6                	mov    esi,eax
  28:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2f <foo+0x2f>
  2f:	48 89 c7             	mov    rdi,rax
  32:	e8 00 00 00 00       	call   37 <foo+0x37>
  37:	90                   	nop
  38:	c9                   	leave  
  39:	c3                   	ret    
  3a:	f3 0f 1e fa          	endbr64 
  3e:	55                   	push   rbp
  3f:	48 89 e5             	mov    rbp,rsp
  42:	48 83 ec 10          	sub    rsp,0x10
  46:	c6 05 00 00 00 00 32 	mov    BYTE PTR [rip+0x0],0x32        # 4d <main+0x13>
  4d:	c7 45 fc 11 00 00 00 	mov    DWORD PTR [rbp-0x4],0x11
  54:	eb 1d                	jmp    73 <main+0x39>
  56:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  59:	48 98                	cdqe   
  5b:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 62 <main+0x28>
  62:	0f b6 04 10          	movzx  eax,BYTE PTR [rax+rdx*1]
  66:	3c 75                	cmp    al,0x75
  68:	74 05                	je     6f <main+0x35>
  6a:	e8 00 00 00 00       	call   6f <main+0x35>
  6f:	83 45 fc 01          	add    DWORD PTR [rbp-0x4],0x1
  73:	83 7d fc 12          	cmp    DWORD PTR [rbp-0x4],0x12
  77:	7e dd                	jle    56 <main+0x1c>
  79:	bf 47 00 00 00       	mov    edi,0x47
  7e:	e8 00 00 00 00       	call   83 <main+0x49>
  83:	c7 45 fc 20 00 00 00 	mov    DWORD PTR [rbp-0x4],0x20
  8a:	eb 1d                	jmp    a9 <main+0x6f>
  8c:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  8f:	48 98                	cdqe   
  91:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 98 <main+0x5e>
  98:	0f b6 04 10          	movzx  eax,BYTE PTR [rax+rdx*1]
  9c:	3c 51                	cmp    al,0x51
  9e:	74 05                	je     a5 <main+0x6b>
  a0:	e8 00 00 00 00       	call   a5 <main+0x6b>
  a5:	83 45 fc 01          	add    DWORD PTR [rbp-0x4],0x1
  a9:	83 7d fc 55          	cmp    DWORD PTR [rbp-0x4],0x55
  ad:	7e dd                	jle    8c <main+0x52>
  af:	bf 7c 00 00 00       	mov    edi,0x7c
  b4:	e8 00 00 00 00       	call   b9 <main+0x7f>
  b9:	c7 45 fc 6d 00 00 00 	mov    DWORD PTR [rbp-0x4],0x6d
  c0:	eb 1d                	jmp    df <main+0xa5>
  c2:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  c5:	48 98                	cdqe   
  c7:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # ce <main+0x94>
  ce:	0f b6 04 10          	movzx  eax,BYTE PTR [rax+rdx*1]
  d2:	3c 69                	cmp    al,0x69
  d4:	74 05                	je     db <main+0xa1>
  d6:	e8 00 00 00 00       	call   db <main+0xa1>
  db:	83 45 fc 01          	add    DWORD PTR [rbp-0x4],0x1
  df:	83 7d fc 5b          	cmp    DWORD PTR [rbp-0x4],0x5b
  e3:	7e dd                	jle    c2 <main+0x88>
  e5:	0f b6 05 00 00 00 00 	movzx  eax,BYTE PTR [rip+0x0]        # ec <main+0xb2>
  ec:	3c 03                	cmp    al,0x3
  ee:	74 05                	je     f5 <main+0xbb>
  f0:	e8 00 00 00 00       	call   f5 <main+0xbb>
  f5:	b8 39 00 00 00       	mov    eax,0x39
  fa:	c9                   	leave  
  fb:	c3                   	ret    
