   0:	f3 0f 1e fa          	endbr64 
   4:	55                   	push   rbp
   5:	48 89 e5             	mov    rbp,rsp
   8:	89 7d fc             	mov    DWORD PTR [rbp-0x4],edi
   b:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   e:	c1 e0 13             	shl    eax,0x13
  11:	48 63 d0             	movsxd rdx,eax
  14:	48 69 d2 67 66 66 66 	imul   rdx,rdx,0x66666667
  1b:	48 c1 ea 20          	shr    rdx,0x20
  1f:	c1 fa 09             	sar    edx,0x9
  22:	c1 f8 1f             	sar    eax,0x1f
  25:	29 c2                	sub    edx,eax
  27:	89 d0                	mov    eax,edx
  29:	5d                   	pop    rbp
  2a:	c3                   	ret    
  2b:	f3 0f 1e fa          	endbr64 
  2f:	55                   	push   rbp
  30:	48 89 e5             	mov    rbp,rsp
  33:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 39 <main+0xe>
  39:	89 c7                	mov    edi,eax
  3b:	e8 00 00 00 00       	call   40 <main+0x15>
  40:	83 f8 b7             	cmp    eax,0xffffffb7
  43:	74 05                	je     4a <main+0x1f>
  45:	e8 00 00 00 00       	call   4a <main+0x1f>
  4a:	bf 69 00 00 00       	mov    edi,0x69
  4f:	e8 00 00 00 00       	call   54 <main+0x29>
