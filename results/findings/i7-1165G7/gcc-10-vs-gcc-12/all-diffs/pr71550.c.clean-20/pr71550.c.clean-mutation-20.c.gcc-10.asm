   0:	f3 0f 1e fa          	endbr64 
   4:	55                   	push   rbp
   5:	48 89 e5             	mov    rbp,rsp
   8:	48 83 ec 10          	sub    rsp,0x10
   c:	eb 6c                	jmp    7a <main+0x7a>
   e:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 14 <main+0x14>
  14:	85 c0                	test   eax,eax
  16:	74 25                	je     3d <main+0x3d>
  18:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
  1c:	74 1f                	je     3d <main+0x3d>
  1e:	8b 15 00 00 00 00    	mov    edx,DWORD PTR [rip+0x0]        # 24 <main+0x24>
  24:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2a <main+0x2a>
  2a:	89 c6                	mov    esi,eax
  2c:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 33 <main+0x33>
  33:	b8 00 00 00 00       	mov    eax,0x0
  38:	e8 00 00 00 00       	call   3d <main+0x3d>
  3d:	c7 45 fc 08 00 00 00 	mov    DWORD PTR [rbp-0x4],0x8
  44:	eb 0c                	jmp    52 <main+0x52>
  46:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 4c <main+0x4c>
  4c:	85 c0                	test   eax,eax
  4e:	83 45 fc 01          	add    DWORD PTR [rbp-0x4],0x1
  52:	83 7d fc 1b          	cmp    DWORD PTR [rbp-0x4],0x1b
  56:	7e ee                	jle    46 <main+0x46>
  58:	c7 45 fc 70 00 00 00 	mov    DWORD PTR [rbp-0x4],0x70
  5f:	eb 04                	jmp    65 <main+0x65>
  61:	83 45 fc 01          	add    DWORD PTR [rbp-0x4],0x1
  65:	83 7d fc 26          	cmp    DWORD PTR [rbp-0x4],0x26
  69:	7e f6                	jle    61 <main+0x61>
  6b:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 71 <main+0x71>
  71:	83 e8 01             	sub    eax,0x1
  74:	89 05 00 00 00 00    	mov    DWORD PTR [rip+0x0],eax        # 7a <main+0x7a>
  7a:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 80 <main+0x80>
  80:	85 c0                	test   eax,eax
  82:	75 8a                	jne    e <main+0xe>
  84:	bf 7d 00 00 00       	mov    edi,0x7d
  89:	e8 00 00 00 00       	call   8e <e+0x76>
