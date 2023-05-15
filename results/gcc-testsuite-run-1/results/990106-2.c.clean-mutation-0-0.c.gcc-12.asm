   0:	f3 0f 1e fa          	endbr64 
   4:	55                   	push   rbp
   5:	48 89 e5             	mov    rbp,rsp
   8:	89 7d ec             	mov    DWORD PTR [rbp-0x14],edi
   b:	c7 45 f8 9b ff ff ff 	mov    DWORD PTR [rbp-0x8],0xffffff9b
  12:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
  15:	ba 00 00 00 00       	mov    edx,0x0
  1a:	f7 75 ec             	div    DWORD PTR [rbp-0x14]
  1d:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
  20:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  23:	0f af 45 ec          	imul   eax,DWORD PTR [rbp-0x14]
  27:	ba 5a 00 00 00       	mov    edx,0x5a
  2c:	29 c2                	sub    edx,eax
  2e:	89 55 f4             	mov    DWORD PTR [rbp-0xc],edx
  31:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
  34:	39 45 ec             	cmp    DWORD PTR [rbp-0x14],eax
  37:	73 0a                	jae    43 <calc_mp+0x43>
  39:	83 45 fc 67          	add    DWORD PTR [rbp-0x4],0x67
  3d:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  40:	29 45 f4             	sub    DWORD PTR [rbp-0xc],eax
  43:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
  46:	5d                   	pop    rbp
  47:	c3                   	ret    
  48:	f3 0f 1e fa          	endbr64 
  4c:	55                   	push   rbp
  4d:	48 89 e5             	mov    rbp,rsp
  50:	48 83 ec 20          	sub    rsp,0x20
  54:	89 7d ec             	mov    DWORD PTR [rbp-0x14],edi
  57:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
  5b:	c7 45 f8 13 00 00 00 	mov    DWORD PTR [rbp-0x8],0x13
  62:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
  65:	89 c7                	mov    edi,eax
  67:	e8 00 00 00 00       	call   6c <main+0x24>
  6c:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
  6f:	bf 6d 00 00 00       	mov    edi,0x6d
  74:	e8 00 00 00 00       	call   79 <main+0x31>
