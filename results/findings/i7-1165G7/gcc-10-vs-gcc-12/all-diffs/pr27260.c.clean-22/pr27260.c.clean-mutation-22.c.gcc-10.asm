   0:	f3 0f 1e fa          	endbr64 
   4:	55                   	push   rbp
   5:	48 89 e5             	mov    rbp,rsp
   8:	48 83 ec 10          	sub    rsp,0x10
   c:	89 7d fc             	mov    DWORD PTR [rbp-0x4],edi
   f:	83 7d fc 34          	cmp    DWORD PTR [rbp-0x4],0x34
  13:	74 07                	je     1c <foo+0x1c>
  15:	b8 64 00 00 00       	mov    eax,0x64
  1a:	eb 05                	jmp    21 <foo+0x21>
  1c:	b8 5f 00 00 00       	mov    eax,0x5f
  21:	ba 03 00 00 00       	mov    edx,0x3
  26:	89 c6                	mov    esi,eax
  28:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 2f <foo+0x2f>
  2f:	e8 00 00 00 00       	call   34 <foo+0x34>
  34:	90                   	nop
  35:	c9                   	leave  
  36:	c3                   	ret    
  37:	f3 0f 1e fa          	endbr64 
  3b:	55                   	push   rbp
  3c:	48 89 e5             	mov    rbp,rsp
  3f:	48 83 ec 10          	sub    rsp,0x10
  43:	c6 05 00 00 00 00 3e 	mov    BYTE PTR [rip+0x0],0x3e        # 4a <main+0x13>
  4a:	c7 45 fc 5a 00 00 00 	mov    DWORD PTR [rbp-0x4],0x5a
  51:	eb 1d                	jmp    70 <main+0x39>
  53:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  56:	48 98                	cdqe   
  58:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 5f <main+0x28>
  5f:	0f b6 04 10          	movzx  eax,BYTE PTR [rax+rdx*1]
  63:	3c 70                	cmp    al,0x70
  65:	74 05                	je     6c <main+0x35>
  67:	e8 00 00 00 00       	call   6c <main+0x35>
  6c:	83 45 fc 01          	add    DWORD PTR [rbp-0x4],0x1
  70:	83 7d fc 24          	cmp    DWORD PTR [rbp-0x4],0x24
  74:	7e dd                	jle    53 <main+0x1c>
  76:	bf 03 00 00 00       	mov    edi,0x3
  7b:	e8 00 00 00 00       	call   80 <main+0x49>
  80:	c7 45 fc 0a 00 00 00 	mov    DWORD PTR [rbp-0x4],0xa
  87:	eb 1d                	jmp    a6 <main+0x6f>
  89:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  8c:	48 98                	cdqe   
  8e:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 95 <main+0x5e>
  95:	0f b6 04 10          	movzx  eax,BYTE PTR [rax+rdx*1]
  99:	3c 0e                	cmp    al,0xe
  9b:	74 05                	je     a2 <main+0x6b>
  9d:	e8 00 00 00 00       	call   a2 <main+0x6b>
  a2:	83 45 fc 01          	add    DWORD PTR [rbp-0x4],0x1
  a6:	83 7d fc 06          	cmp    DWORD PTR [rbp-0x4],0x6
  aa:	7e dd                	jle    89 <main+0x52>
  ac:	bf 19 00 00 00       	mov    edi,0x19
  b1:	e8 00 00 00 00       	call   b6 <main+0x7f>
  b6:	c7 45 fc 0c 00 00 00 	mov    DWORD PTR [rbp-0x4],0xc
  bd:	eb 1d                	jmp    dc <main+0xa5>
  bf:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  c2:	48 98                	cdqe   
  c4:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # cb <main+0x94>
  cb:	0f b6 04 10          	movzx  eax,BYTE PTR [rax+rdx*1]
  cf:	3c 15                	cmp    al,0x15
  d1:	74 05                	je     d8 <main+0xa1>
  d3:	e8 00 00 00 00       	call   d8 <main+0xa1>
  d8:	83 45 fc 01          	add    DWORD PTR [rbp-0x4],0x1
  dc:	83 7d fc 3d          	cmp    DWORD PTR [rbp-0x4],0x3d
  e0:	7e dd                	jle    bf <main+0x88>
  e2:	0f b6 05 00 00 00 00 	movzx  eax,BYTE PTR [rip+0x0]        # e9 <main+0xb2>
  e9:	3c 62                	cmp    al,0x62
  eb:	74 05                	je     f2 <main+0xbb>
  ed:	e8 00 00 00 00       	call   f2 <main+0xbb>
  f2:	b8 32 00 00 00       	mov    eax,0x32
  f7:	c9                   	leave  
  f8:	c3                   	ret    
