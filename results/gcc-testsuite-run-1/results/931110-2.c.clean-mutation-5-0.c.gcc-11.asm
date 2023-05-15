   0:	f3 0f 1e fa          	endbr64 
   4:	55                   	push   rbp
   5:	48 89 e5             	mov    rbp,rsp
   8:	53                   	push   rbx
   9:	48 83 ec 18          	sub    rsp,0x18
   d:	48 8d 1d 00 00 00 00 	lea    rbx,[rip+0x0]        # 14 <main+0x14>
  14:	48 89 d8             	mov    rax,rbx
  17:	48 8d 58 04          	lea    rbx,[rax+0x4]
  1b:	8b 10                	mov    edx,DWORD PTR [rax]
  1d:	48 63 c2             	movsxd rax,edx
  20:	48 69 c0 3f 06 e7 63 	imul   rax,rax,0x63e7063f
  27:	48 c1 e8 20          	shr    rax,0x20
  2b:	c1 f8 04             	sar    eax,0x4
  2e:	89 d1                	mov    ecx,edx
  30:	c1 f9 1f             	sar    ecx,0x1f
  33:	29 c8                	sub    eax,ecx
  35:	89 45 ec             	mov    DWORD PTR [rbp-0x14],eax
  38:	8b 4d ec             	mov    ecx,DWORD PTR [rbp-0x14]
  3b:	89 c8                	mov    eax,ecx
  3d:	c1 e0 02             	shl    eax,0x2
  40:	01 c8                	add    eax,ecx
  42:	c1 e0 03             	shl    eax,0x3
  45:	01 c8                	add    eax,ecx
  47:	29 c2                	sub    edx,eax
  49:	89 55 ec             	mov    DWORD PTR [rbp-0x14],edx
  4c:	83 7d ec 7b          	cmp    DWORD PTR [rbp-0x14],0x7b
  50:	74 05                	je     57 <main+0x57>
  52:	e8 00 00 00 00       	call   57 <main+0x57>
  57:	bf 6d 00 00 00       	mov    edi,0x6d
  5c:	e8 00 00 00 00       	call   61 <main+0x61>
