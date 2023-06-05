   0:	f3 0f 1e fa          	endbr64 
   4:	55                   	push   rbp
   5:	48 89 e5             	mov    rbp,rsp
   8:	48 83 ec 10          	sub    rsp,0x10
   c:	c7 45 f4 61 00 00 00 	mov    DWORD PTR [rbp-0xc],0x61
  13:	c7 45 f8 7d 00 00 00 	mov    DWORD PTR [rbp-0x8],0x7d
  1a:	eb 79                	jmp    95 <main+0x95>
  1c:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
  1f:	f7 d0                	not    eax
  21:	89 c2                	mov    edx,eax
  23:	48 69 d2 a3 34 3e 32 	imul   rdx,rdx,0x323e34a3
  2a:	48 c1 ea 20          	shr    rdx,0x20
  2e:	29 d0                	sub    eax,edx
  30:	d1 e8                	shr    eax,1
  32:	01 d0                	add    eax,edx
  34:	c1 e8 06             	shr    eax,0x6
  37:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
  3a:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
  3e:	74 40                	je     80 <main+0x80>
  40:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 46 <main+0x46>
  46:	85 c0                	test   eax,eax
  48:	74 13                	je     5d <main+0x5d>
  4a:	0f b7 05 00 00 00 00 	movzx  eax,WORD PTR [rip+0x0]        # 51 <main+0x51>
  51:	66 85 c0             	test   ax,ax
  54:	74 07                	je     5d <main+0x5d>
  56:	b8 01 00 00 00       	mov    eax,0x1
  5b:	eb 05                	jmp    62 <main+0x62>
  5d:	b8 00 00 00 00       	mov    eax,0x0
  62:	f7 d0                	not    eax
  64:	89 45 f4             	mov    DWORD PTR [rbp-0xc],eax
  67:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
  6a:	88 05 00 00 00 00    	mov    BYTE PTR [rip+0x0],al        # 70 <main+0x70>
  70:	eb 0e                	jmp    80 <main+0x80>
  72:	83 45 f4 01          	add    DWORD PTR [rbp-0xc],0x1
  76:	83 45 f8 01          	add    DWORD PTR [rbp-0x8],0x1
  7a:	83 7d f8 31          	cmp    DWORD PTR [rbp-0x8],0x31
  7e:	77 2b                	ja     ab <main+0xab>
  80:	83 7d f4 7c          	cmp    DWORD PTR [rbp-0xc],0x7c
  84:	76 ec                	jbe    72 <main+0x72>
  86:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 8c <main+0x8c>
  8c:	83 c0 01             	add    eax,0x1
  8f:	89 05 00 00 00 00    	mov    DWORD PTR [rip+0x0],eax        # 95 <main+0x95>
  95:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 9b <main+0x9b>
  9b:	83 f8 53             	cmp    eax,0x53
  9e:	0f 8e 78 ff ff ff    	jle    1c <main+0x1c>
  a4:	b8 71 00 00 00       	mov    eax,0x71
  a9:	eb 06                	jmp    b1 <main+0xb1>
  ab:	90                   	nop
  ac:	e8 00 00 00 00       	call   b1 <main+0xb1>
  b1:	c9                   	leave  
  b2:	c3                   	ret    
