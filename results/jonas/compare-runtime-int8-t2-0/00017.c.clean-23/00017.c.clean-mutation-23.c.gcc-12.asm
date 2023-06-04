   0:	f3 0f 1e fa          	endbr64 
   4:	55                   	push   rbp
   5:	48 89 e5             	mov    rbp,rsp
   8:	c7 45 f8 18 00 00 00 	mov    DWORD PTR [rbp-0x8],0x18
   f:	c7 45 fc 50 00 00 00 	mov    DWORD PTR [rbp-0x4],0x50
  16:	8b 55 fc             	mov    edx,DWORD PTR [rbp-0x4]
  19:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
  1c:	29 c2                	sub    edx,eax
  1e:	89 d0                	mov    eax,edx
  20:	5d                   	pop    rbp
  21:	c3                   	ret    
