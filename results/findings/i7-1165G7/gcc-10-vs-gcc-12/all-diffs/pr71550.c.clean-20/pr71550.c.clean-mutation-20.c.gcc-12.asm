   0:	f3 0f 1e fa          	endbr64 
   4:	55                   	push   rbp
   5:	48 89 e5             	mov    rbp,rsp
   8:	48 83 ec 10          	sub    rsp,0x10
   c:	eb 6f                	jmp    7d <main+0x7d>
   e:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 14 <main+0x14>
  14:	85 c0                	test   eax,eax
  16:	74 28                	je     40 <main+0x40>
  18:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
  1c:	74 22                	je     40 <main+0x40>
  1e:	8b 15 00 00 00 00    	mov    edx,DWORD PTR [rip+0x0]        # 24 <main+0x24>
  24:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2a <main+0x2a>
  2a:	89 c6                	mov    esi,eax
  2c:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 33 <main+0x33>
  33:	48 89 c7             	mov    rdi,rax
  36:	b8 00 00 00 00       	mov    eax,0x0
  3b:	e8 00 00 00 00       	call   40 <main+0x40>
  40:	c7 45 fc 08 00 00 00 	mov    DWORD PTR [rbp-0x4],0x8
  47:	eb 0c                	jmp    55 <main+0x55>
  49:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 4f <main+0x4f>
  4f:	85 c0                	test   eax,eax
  51:	83 45 fc 01          	add    DWORD PTR [rbp-0x4],0x1
  55:	83 7d fc 1b          	cmp    DWORD PTR [rbp-0x4],0x1b
  59:	7e ee                	jle    49 <main+0x49>
  5b:	c7 45 fc 70 00 00 00 	mov    DWORD PTR [rbp-0x4],0x70
  62:	eb 04                	jmp    68 <main+0x68>
  64:	83 45 fc 01          	add    DWORD PTR [rbp-0x4],0x1
  68:	83 7d fc 26          	cmp    DWORD PTR [rbp-0x4],0x26
  6c:	7e f6                	jle    64 <main+0x64>
  6e:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 74 <main+0x74>
  74:	83 e8 01             	sub    eax,0x1
  77:	89 05 00 00 00 00    	mov    DWORD PTR [rip+0x0],eax        # 7d <main+0x7d>
  7d:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 83 <main+0x83>
  83:	85 c0                	test   eax,eax
  85:	75 87                	jne    e <main+0xe>
  87:	bf 7d 00 00 00       	mov    edi,0x7d
  8c:	e8 00 00 00 00       	call   91 <e+0x79>
