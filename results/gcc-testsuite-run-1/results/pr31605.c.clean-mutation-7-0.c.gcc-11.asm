   0:	f3 0f 1e fa          	endbr64 
   4:	55                   	push   rbp
   5:	48 89 e5             	mov    rbp,rsp
   8:	48 83 ec 20          	sub    rsp,0x20
   c:	89 7d ec             	mov    DWORD PTR [rbp-0x14],edi
   f:	89 75 e8             	mov    DWORD PTR [rbp-0x18],esi
  12:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
  15:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
  18:	01 c2                	add    edx,eax
  1a:	89 d0                	mov    eax,edx
  1c:	48 69 c0 dd 47 70 1f 	imul   rax,rax,0x1f7047dd
  23:	48 c1 e8 20          	shr    rax,0x20
  27:	48 89 c1             	mov    rcx,rax
  2a:	89 d0                	mov    eax,edx
  2c:	29 c8                	sub    eax,ecx
  2e:	d1 e8                	shr    eax,1
  30:	01 c8                	add    eax,ecx
  32:	c1 e8 05             	shr    eax,0x5
  35:	6b c8 39             	imul   ecx,eax,0x39
  38:	89 d0                	mov    eax,edx
  3a:	29 c8                	sub    eax,ecx
  3c:	83 e8 6c             	sub    eax,0x6c
  3f:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
  42:	83 7d fc e1          	cmp    DWORD PTR [rbp-0x4],0xffffffe1
  46:	7c 0a                	jl     52 <put_field+0x52>
  48:	bf 3d 00 00 00       	mov    edi,0x3d
  4d:	e8 00 00 00 00       	call   52 <put_field+0x52>
  52:	90                   	nop
  53:	c9                   	leave  
  54:	c3                   	ret    
  55:	f3 0f 1e fa          	endbr64 
  59:	55                   	push   rbp
  5a:	48 89 e5             	mov    rbp,rsp
  5d:	be 3d 00 00 00       	mov    esi,0x3d
  62:	bf 32 00 00 00       	mov    edi,0x32
  67:	e8 00 00 00 00       	call   6c <main+0x17>
  6c:	e8 00 00 00 00       	call   71 <main+0x1c>
