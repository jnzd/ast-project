   0:	f3 0f 1e fa          	endbr64 
   4:	55                   	push   rbp
   5:	48 89 e5             	mov    rbp,rsp
   8:	48 83 ec 10          	sub    rsp,0x10
   c:	c7 45 f8 e9 ff ff ff 	mov    DWORD PTR [rbp-0x8],0xffffffe9
  13:	83 7d f8 2a          	cmp    DWORD PTR [rbp-0x8],0x2a
  17:	7e 08                	jle    21 <main+0x21>
  19:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
  1c:	83 f8 1d             	cmp    eax,0x1d
  1f:	76 12                	jbe    33 <main+0x33>
  21:	83 7d f8 3e          	cmp    DWORD PTR [rbp-0x8],0x3e
  25:	7e 05                	jle    2c <main+0x2c>
  27:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
  2a:	eb 0c                	jmp    38 <main+0x38>
  2c:	b8 05 00 00 00       	mov    eax,0x5
  31:	eb 05                	jmp    38 <main+0x38>
  33:	b8 7a 00 00 00       	mov    eax,0x7a
  38:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
  3b:	83 7d fc 48          	cmp    DWORD PTR [rbp-0x4],0x48
  3f:	74 05                	je     46 <main+0x46>
  41:	e8 00 00 00 00       	call   46 <main+0x46>
  46:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
  49:	ba 69 00 00 00       	mov    edx,0x69
  4e:	39 d0                	cmp    eax,edx
  50:	0f 4c c2             	cmovl  eax,edx
  53:	89 c2                	mov    edx,eax
  55:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
  58:	39 c2                	cmp    edx,eax
  5a:	73 12                	jae    6e <main+0x6e>
  5c:	83 7d f8 6a          	cmp    DWORD PTR [rbp-0x8],0x6a
  60:	7e 05                	jle    67 <main+0x67>
  62:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
  65:	eb 0a                	jmp    71 <main+0x71>
  67:	b8 1b 00 00 00       	mov    eax,0x1b
  6c:	eb 03                	jmp    71 <main+0x71>
  6e:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
  71:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
  74:	83 7d fc 2f          	cmp    DWORD PTR [rbp-0x4],0x2f
  78:	74 05                	je     7f <main+0x7f>
  7a:	e8 00 00 00 00       	call   7f <main+0x7f>
  7f:	b8 64 00 00 00       	mov    eax,0x64
  84:	c9                   	leave  
  85:	c3                   	ret    
