   0:	f3 0f 1e fa          	endbr64 
   4:	55                   	push   rbp
   5:	48 89 e5             	mov    rbp,rsp
   8:	48 81 ec 30 01 00 00 	sub    rsp,0x130
   f:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  16:	00 00 
  18:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  1c:	31 c0                	xor    eax,eax
  1e:	c6 45 e7 2b          	mov    BYTE PTR [rbp-0x19],0x2b
  22:	48 8d 85 d0 fe ff ff 	lea    rax,[rbp-0x130]
  29:	48 89 c2             	mov    rdx,rax
  2c:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 33 <main+0x33>
  33:	b9 1c 00 00 00       	mov    ecx,0x1c
  38:	48 89 d7             	mov    rdi,rdx
  3b:	48 89 c6             	mov    rsi,rax
  3e:	f3 48 a5             	rep movs QWORD PTR es:[rdi],QWORD PTR ds:[rsi]
  41:	48 89 f0             	mov    rax,rsi
  44:	48 89 fa             	mov    rdx,rdi
  47:	8b 08                	mov    ecx,DWORD PTR [rax]
  49:	89 0a                	mov    DWORD PTR [rdx],ecx
  4b:	48 8d 52 04          	lea    rdx,[rdx+0x4]
  4f:	48 8d 40 04          	lea    rax,[rax+0x4]
  53:	0f b7 08             	movzx  ecx,WORD PTR [rax]
  56:	66 89 0a             	mov    WORD PTR [rdx],cx
  59:	48 8d 52 02          	lea    rdx,[rdx+0x2]
  5d:	48 8d 40 02          	lea    rax,[rax+0x2]
  61:	0f b6 08             	movzx  ecx,BYTE PTR [rax]
  64:	88 0a                	mov    BYTE PTR [rdx],cl
  66:	0f b6 45 ba          	movzx  eax,BYTE PTR [rbp-0x46]
  6a:	3c 04                	cmp    al,0x4
  6c:	74 05                	je     73 <main+0x73>
  6e:	e8 00 00 00 00       	call   73 <main+0x73>
  73:	bf 41 00 00 00       	mov    edi,0x41
  78:	e8 00 00 00 00       	call   7d <main+0x7d>
