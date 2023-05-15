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
  1c:	48 69 c0 19 81 11 18 	imul   rax,rax,0x18118119
  23:	48 c1 e8 20          	shr    rax,0x20
  27:	89 d1                	mov    ecx,edx
  29:	29 c1                	sub    ecx,eax
  2b:	d1 e9                	shr    ecx,1
  2d:	01 c8                	add    eax,ecx
  2f:	c1 e8 06             	shr    eax,0x6
  32:	6b c8 75             	imul   ecx,eax,0x75
  35:	89 d0                	mov    eax,edx
  37:	29 c8                	sub    eax,ecx
  39:	83 e8 5f             	sub    eax,0x5f
  3c:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
  3f:	83 7d fc 90          	cmp    DWORD PTR [rbp-0x4],0xffffff90
  43:	7c 0a                	jl     4f <put_field+0x4f>
  45:	bf 56 00 00 00       	mov    edi,0x56
  4a:	e8 00 00 00 00       	call   4f <put_field+0x4f>
  4f:	90                   	nop
  50:	c9                   	leave  
  51:	c3                   	ret    
  52:	f3 0f 1e fa          	endbr64 
  56:	55                   	push   rbp
  57:	48 89 e5             	mov    rbp,rsp
  5a:	be 44 00 00 00       	mov    esi,0x44
  5f:	bf 5a 00 00 00       	mov    edi,0x5a
  64:	e8 00 00 00 00       	call   69 <main+0x17>
  69:	e8 00 00 00 00       	call   6e <main+0x1c>
