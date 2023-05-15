   0:	f3 0f 1e fa          	endbr64 
   4:	55                   	push   rbp
   5:	48 89 e5             	mov    rbp,rsp
   8:	89 7d ec             	mov    DWORD PTR [rbp-0x14],edi
   b:	c7 45 f8 eb ff ff ff 	mov    DWORD PTR [rbp-0x8],0xffffffeb
  12:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
  15:	ba 00 00 00 00       	mov    edx,0x0
  1a:	f7 75 ec             	div    DWORD PTR [rbp-0x14]
  1d:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
  20:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  23:	0f af 45 ec          	imul   eax,DWORD PTR [rbp-0x14]
  27:	89 c2                	mov    edx,eax
  29:	b8 59 00 00 00       	mov    eax,0x59
  2e:	29 d0                	sub    eax,edx
  30:	89 45 f4             	mov    DWORD PTR [rbp-0xc],eax
  33:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
  36:	3b 45 ec             	cmp    eax,DWORD PTR [rbp-0x14]
  39:	76 0a                	jbe    45 <calc_mp+0x45>
  3b:	83 45 fc 2f          	add    DWORD PTR [rbp-0x4],0x2f
  3f:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  42:	29 45 f4             	sub    DWORD PTR [rbp-0xc],eax
  45:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
  48:	5d                   	pop    rbp
  49:	c3                   	ret    
  4a:	f3 0f 1e fa          	endbr64 
  4e:	55                   	push   rbp
  4f:	48 89 e5             	mov    rbp,rsp
  52:	48 83 ec 20          	sub    rsp,0x20
  56:	89 7d ec             	mov    DWORD PTR [rbp-0x14],edi
  59:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
  5d:	c7 45 f8 71 00 00 00 	mov    DWORD PTR [rbp-0x8],0x71
  64:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
  67:	89 c7                	mov    edi,eax
  69:	e8 00 00 00 00       	call   6e <main+0x24>
  6e:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
  71:	bf 45 00 00 00       	mov    edi,0x45
  76:	e8 00 00 00 00       	call   7b <main+0x31>
