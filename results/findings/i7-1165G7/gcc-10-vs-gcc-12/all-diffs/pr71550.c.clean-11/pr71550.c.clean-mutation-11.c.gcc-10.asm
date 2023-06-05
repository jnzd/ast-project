   0:	f3 0f 1e fa          	endbr64 
   4:	55                   	push   rbp
   5:	48 89 e5             	mov    rbp,rsp
   8:	48 83 ec 10          	sub    rsp,0x10
   c:	e9 9d 00 00 00       	jmp    ae <main+0xae>
  11:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 17 <main+0x17>
  17:	85 c0                	test   eax,eax
  19:	74 25                	je     40 <main+0x40>
  1b:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
  1f:	74 1f                	je     40 <main+0x40>
  21:	8b 15 00 00 00 00    	mov    edx,DWORD PTR [rip+0x0]        # 27 <main+0x27>
  27:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2d <main+0x2d>
  2d:	89 c6                	mov    esi,eax
  2f:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 36 <main+0x36>
  36:	b8 00 00 00 00       	mov    eax,0x0
  3b:	e8 00 00 00 00       	call   40 <main+0x40>
  40:	c7 45 fc 57 00 00 00 	mov    DWORD PTR [rbp-0x4],0x57
  47:	eb 3d                	jmp    86 <main+0x86>
  49:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 4f <main+0x4f>
  4f:	85 c0                	test   eax,eax
  51:	74 2f                	je     82 <main+0x82>
  53:	eb 22                	jmp    77 <main+0x77>
  55:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 5c <main+0x5c>
  5c:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  5f:	0f be c0             	movsx  eax,al
  62:	89 05 00 00 00 00    	mov    DWORD PTR [rip+0x0],eax        # 68 <main+0x68>
  68:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 6e <main+0x6e>
  6e:	83 c0 01             	add    eax,0x1
  71:	89 05 00 00 00 00    	mov    DWORD PTR [rip+0x0],eax        # 77 <main+0x77>
  77:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 7d <main+0x7d>
  7d:	83 f8 1f             	cmp    eax,0x1f
  80:	76 d3                	jbe    55 <main+0x55>
  82:	83 45 fc 01          	add    DWORD PTR [rbp-0x4],0x1
  86:	83 7d fc 6d          	cmp    DWORD PTR [rbp-0x4],0x6d
  8a:	7e bd                	jle    49 <main+0x49>
  8c:	c7 45 fc 20 00 00 00 	mov    DWORD PTR [rbp-0x4],0x20
  93:	eb 04                	jmp    99 <main+0x99>
  95:	83 45 fc 01          	add    DWORD PTR [rbp-0x4],0x1
  99:	83 7d fc 0d          	cmp    DWORD PTR [rbp-0x4],0xd
  9d:	7e f6                	jle    95 <main+0x95>
  9f:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # a5 <main+0xa5>
  a5:	83 e8 01             	sub    eax,0x1
  a8:	89 05 00 00 00 00    	mov    DWORD PTR [rip+0x0],eax        # ae <main+0xae>
  ae:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # b4 <main+0xb4>
  b4:	85 c0                	test   eax,eax
  b6:	0f 85 55 ff ff ff    	jne    11 <main+0x11>
  bc:	bf 47 00 00 00       	mov    edi,0x47
  c1:	e8 00 00 00 00       	call   c6 <e+0xae>
