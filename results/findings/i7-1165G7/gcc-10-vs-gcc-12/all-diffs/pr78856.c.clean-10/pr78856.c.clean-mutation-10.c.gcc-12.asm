   0:	f3 0f 1e fa          	endbr64 
   4:	55                   	push   rbp
   5:	48 89 e5             	mov    rbp,rsp
   8:	48 83 ec 10          	sub    rsp,0x10
   c:	90                   	nop
   d:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 13 <main+0x13>
  13:	85 c0                	test   eax,eax
  15:	75 02                	jne    19 <main+0x19>
  17:	eb 02                	jmp    1b <main+0x1b>
  19:	eb fe                	jmp    19 <main+0x19>
  1b:	c7 45 f0 5e 00 00 00 	mov    DWORD PTR [rbp-0x10],0x5e
  22:	c7 45 f8 08 00 00 00 	mov    DWORD PTR [rbp-0x8],0x8
  29:	e9 8a 00 00 00       	jmp    b8 <main+0xb8>
  2e:	c7 45 fc 7b 00 00 00 	mov    DWORD PTR [rbp-0x4],0x7b
  35:	c7 45 f4 4e 00 00 00 	mov    DWORD PTR [rbp-0xc],0x4e
  3c:	eb 1f                	jmp    5d <main+0x5d>
  3e:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
  41:	48 98                	cdqe   
  43:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
  4a:	00 
  4b:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 52 <main+0x52>
  52:	c7 04 02 36 00 00 00 	mov    DWORD PTR [rdx+rax*1],0x36
  59:	83 45 f4 01          	add    DWORD PTR [rbp-0xc],0x1
  5d:	83 7d f4 06          	cmp    DWORD PTR [rbp-0xc],0x6
  61:	7e db                	jle    3e <main+0x3e>
  63:	eb 49                	jmp    ae <main+0xae>
  65:	83 7d f8 00          	cmp    DWORD PTR [rbp-0x8],0x0
  69:	74 1b                	je     86 <main+0x86>
  6b:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 71 <main+0x71>
  71:	85 c0                	test   eax,eax
  73:	75 0a                	jne    7f <main+0x7f>
  75:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 7b <main+0x7b>
  7b:	85 c0                	test   eax,eax
  7d:	74 07                	je     86 <main+0x86>
  7f:	b8 01 00 00 00       	mov    eax,0x1
  84:	eb 05                	jmp    8b <main+0x8b>
  86:	b8 00 00 00 00       	mov    eax,0x0
  8b:	89 05 00 00 00 00    	mov    DWORD PTR [rip+0x0],eax        # 91 <main+0x91>
  91:	c7 45 f8 43 00 00 00 	mov    DWORD PTR [rbp-0x8],0x43
  98:	83 7d f0 00          	cmp    DWORD PTR [rbp-0x10],0x0
  9c:	74 0c                	je     aa <main+0xaa>
  9e:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # a4 <main+0xa4>
  a4:	89 05 00 00 00 00    	mov    DWORD PTR [rip+0x0],eax        # aa <main+0xaa>
  aa:	83 45 fc 01          	add    DWORD PTR [rbp-0x4],0x1
  ae:	83 7d fc 0c          	cmp    DWORD PTR [rbp-0x4],0xc
  b2:	7e b1                	jle    65 <main+0x65>
  b4:	83 45 f0 02          	add    DWORD PTR [rbp-0x10],0x2
  b8:	83 7d f0 6e          	cmp    DWORD PTR [rbp-0x10],0x6e
  bc:	0f 8e 6c ff ff ff    	jle    2e <main+0x2e>
  c2:	bf 43 00 00 00       	mov    edi,0x43
  c7:	e8 00 00 00 00       	call   cc <f+0xac>
