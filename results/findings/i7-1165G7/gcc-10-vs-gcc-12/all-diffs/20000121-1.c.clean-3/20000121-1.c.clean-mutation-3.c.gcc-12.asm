   0:	f3 0f 1e fa          	endbr64 
   4:	55                   	push   rbp
   5:	48 89 e5             	mov    rbp,rsp
   8:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
   c:	90                   	nop
   d:	5d                   	pop    rbp
   e:	c3                   	ret    
   f:	f3 0f 1e fa          	endbr64 
  13:	55                   	push   rbp
  14:	48 89 e5             	mov    rbp,rsp
  17:	48 83 ec 10          	sub    rsp,0x10
  1b:	89 7d fc             	mov    DWORD PTR [rbp-0x4],edi
  1e:	89 75 f8             	mov    DWORD PTR [rbp-0x8],esi
  21:	48 89 55 f0          	mov    QWORD PTR [rbp-0x10],rdx
  25:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  29:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  2c:	48 0f be c0          	movsx  rax,al
  30:	48 89 c7             	mov    rdi,rax
  33:	e8 00 00 00 00       	call   38 <doit+0x29>
  38:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  3b:	48 89 c7             	mov    rdi,rax
  3e:	e8 00 00 00 00       	call   43 <doit+0x34>
  43:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
  46:	48 89 c7             	mov    rdi,rax
  49:	e8 00 00 00 00       	call   4e <doit+0x3f>
  4e:	90                   	nop
  4f:	c9                   	leave  
  50:	c3                   	ret    
  51:	f3 0f 1e fa          	endbr64 
  55:	55                   	push   rbp
  56:	48 89 e5             	mov    rbp,rsp
  59:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 60 <main+0xf>
  60:	48 89 c2             	mov    rdx,rax
  63:	be 72 00 00 00       	mov    esi,0x72
  68:	bf 43 00 00 00       	mov    edi,0x43
  6d:	e8 00 00 00 00       	call   72 <main+0x21>
  72:	b8 48 00 00 00       	mov    eax,0x48
  77:	5d                   	pop    rbp
  78:	c3                   	ret    
