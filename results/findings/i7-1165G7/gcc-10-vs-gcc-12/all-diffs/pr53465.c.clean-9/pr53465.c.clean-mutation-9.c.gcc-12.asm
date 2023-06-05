   0:	f3 0f 1e fa          	endbr64 
   4:	55                   	push   rbp
   5:	48 89 e5             	mov    rbp,rsp
   8:	48 83 ec 20          	sub    rsp,0x20
   c:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  10:	89 75 e4             	mov    DWORD PTR [rbp-0x1c],esi
  13:	c7 45 f4 37 00 00 00 	mov    DWORD PTR [rbp-0xc],0x37
  1a:	c7 45 f0 5b 00 00 00 	mov    DWORD PTR [rbp-0x10],0x5b
  21:	eb 43                	jmp    66 <foo+0x66>
  23:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
  26:	48 98                	cdqe   
  28:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
  2f:	00 
  30:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  34:	48 01 d0             	add    rax,rdx
  37:	8b 00                	mov    eax,DWORD PTR [rax]
  39:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
  3c:	83 7d fc 4e          	cmp    DWORD PTR [rbp-0x4],0x4e
  40:	74 2e                	je     70 <foo+0x70>
  42:	83 7d f4 00          	cmp    DWORD PTR [rbp-0xc],0x0
  46:	74 0d                	je     55 <foo+0x55>
  48:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  4b:	3b 45 f8             	cmp    eax,DWORD PTR [rbp-0x8]
  4e:	7f 05                	jg     55 <foo+0x55>
  50:	e8 00 00 00 00       	call   55 <foo+0x55>
  55:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  58:	89 45 f8             	mov    DWORD PTR [rbp-0x8],eax
  5b:	c7 45 f4 40 00 00 00 	mov    DWORD PTR [rbp-0xc],0x40
  62:	83 45 f0 01          	add    DWORD PTR [rbp-0x10],0x1
  66:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
  69:	3b 45 e4             	cmp    eax,DWORD PTR [rbp-0x1c]
  6c:	7c b5                	jl     23 <foo+0x23>
  6e:	eb 01                	jmp    71 <foo+0x71>
  70:	90                   	nop
  71:	90                   	nop
  72:	c9                   	leave  
  73:	c3                   	ret    
  74:	f3 0f 1e fa          	endbr64 
  78:	55                   	push   rbp
  79:	48 89 e5             	mov    rbp,rsp
  7c:	be 56 00 00 00       	mov    esi,0x56
  81:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 88 <main+0x14>
  88:	48 89 c7             	mov    rdi,rax
  8b:	e8 00 00 00 00       	call   90 <main+0x1c>
  90:	b8 22 00 00 00       	mov    eax,0x22
  95:	5d                   	pop    rbp
  96:	c3                   	ret    
