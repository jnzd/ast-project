   0:	f3 0f 1e fa          	endbr64 
   4:	55                   	push   rbp
   5:	48 89 e5             	mov    rbp,rsp
   8:	48 83 ec 10          	sub    rsp,0x10
   c:	c7 45 f8 ac ff ff ff 	mov    DWORD PTR [rbp-0x8],0xffffffac
  13:	83 7d f8 1d          	cmp    DWORD PTR [rbp-0x8],0x1d
  17:	7e 08                	jle    21 <main+0x21>
  19:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
  1c:	83 f8 4b             	cmp    eax,0x4b
  1f:	76 12                	jbe    33 <main+0x33>
  21:	83 7d f8 1b          	cmp    DWORD PTR [rbp-0x8],0x1b
  25:	7e 05                	jle    2c <main+0x2c>
  27:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
  2a:	eb 0c                	jmp    38 <main+0x38>
  2c:	b8 77 00 00 00       	mov    eax,0x77
  31:	eb 05                	jmp    38 <main+0x38>
  33:	b8 63 00 00 00       	mov    eax,0x63
  38:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
  3b:	83 7d fc 60          	cmp    DWORD PTR [rbp-0x4],0x60
  3f:	74 05                	je     46 <main+0x46>
  41:	e8 00 00 00 00       	call   46 <main+0x46>
  46:	83 7d f8 0c          	cmp    DWORD PTR [rbp-0x8],0xc
  4a:	7e 05                	jle    51 <main+0x51>
  4c:	8b 55 f8             	mov    edx,DWORD PTR [rbp-0x8]
  4f:	eb 05                	jmp    56 <main+0x56>
  51:	ba 3f 00 00 00       	mov    edx,0x3f
  56:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
  59:	39 c2                	cmp    edx,eax
  5b:	73 0f                	jae    6c <main+0x6c>
  5d:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
  60:	ba 33 00 00 00       	mov    edx,0x33
  65:	39 d0                	cmp    eax,edx
  67:	0f 4c c2             	cmovl  eax,edx
  6a:	eb 03                	jmp    6f <main+0x6f>
  6c:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
  6f:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
  72:	83 7d fc 3a          	cmp    DWORD PTR [rbp-0x4],0x3a
  76:	74 05                	je     7d <main+0x7d>
  78:	e8 00 00 00 00       	call   7d <main+0x7d>
  7d:	b8 3a 00 00 00       	mov    eax,0x3a
  82:	c9                   	leave  
  83:	c3                   	ret    
