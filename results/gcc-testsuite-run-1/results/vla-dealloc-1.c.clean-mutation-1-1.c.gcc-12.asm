   0:	f3 0f 1e fa          	endbr64 
   4:	55                   	push   rbp
   5:	48 89 e5             	mov    rbp,rsp
   8:	48 83 ec 20          	sub    rsp,0x20
   c:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  13:	00 00 
  15:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  19:	31 c0                	xor    eax,eax
  1b:	c7 45 e4 5f 00 00 00 	mov    DWORD PTR [rbp-0x1c],0x5f
  22:	90                   	nop
  23:	8b 55 e4             	mov    edx,DWORD PTR [rbp-0x1c]
  26:	89 d0                	mov    eax,edx
  28:	c1 f8 1f             	sar    eax,0x1f
  2b:	c1 e8 1c             	shr    eax,0x1c
  2e:	01 c2                	add    edx,eax
  30:	83 e2 0f             	and    edx,0xf
  33:	29 c2                	sub    edx,eax
  35:	89 d0                	mov    eax,edx
  37:	83 c0 7b             	add    eax,0x7b
  3a:	48 89 e2             	mov    rdx,rsp
  3d:	48 89 d6             	mov    rsi,rdx
  40:	48 63 d0             	movsxd rdx,eax
  43:	48 83 ea 01          	sub    rdx,0x1
  47:	48 89 55 e8          	mov    QWORD PTR [rbp-0x18],rdx
  4b:	48 63 d0             	movsxd rdx,eax
  4e:	49 89 d0             	mov    r8,rdx
  51:	41 b9 00 00 00 00    	mov    r9d,0x0
  57:	48 63 d0             	movsxd rdx,eax
  5a:	49 89 d2             	mov    r10,rdx
  5d:	41 bb 00 00 00 00    	mov    r11d,0x0
  63:	48 98                	cdqe   
  65:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
  6c:	00 
  6d:	b8 10 00 00 00       	mov    eax,0x10
  72:	48 83 e8 01          	sub    rax,0x1
  76:	48 01 d0             	add    rax,rdx
  79:	bf 10 00 00 00       	mov    edi,0x10
  7e:	ba 00 00 00 00       	mov    edx,0x0
  83:	48 f7 f7             	div    rdi
  86:	48 6b c0 10          	imul   rax,rax,0x10
  8a:	48 89 c1             	mov    rcx,rax
  8d:	48 81 e1 00 f0 ff ff 	and    rcx,0xfffffffffffff000
  94:	48 89 e2             	mov    rdx,rsp
  97:	48 29 ca             	sub    rdx,rcx
  9a:	48 39 d4             	cmp    rsp,rdx
  9d:	74 12                	je     b1 <main+0xb1>
  9f:	48 81 ec 00 10 00 00 	sub    rsp,0x1000
  a6:	48 83 8c 24 f8 0f 00 	or     QWORD PTR [rsp+0xff8],0x0
  ad:	00 00 
  af:	eb e9                	jmp    9a <main+0x9a>
  b1:	48 89 c2             	mov    rdx,rax
  b4:	81 e2 ff 0f 00 00    	and    edx,0xfff
  ba:	48 29 d4             	sub    rsp,rdx
  bd:	48 89 c2             	mov    rdx,rax
  c0:	81 e2 ff 0f 00 00    	and    edx,0xfff
  c6:	48 85 d2             	test   rdx,rdx
  c9:	74 10                	je     db <main+0xdb>
  cb:	25 ff 0f 00 00       	and    eax,0xfff
  d0:	48 83 e8 08          	sub    rax,0x8
  d4:	48 01 e0             	add    rax,rsp
  d7:	48 83 08 00          	or     QWORD PTR [rax],0x0
  db:	48 89 e0             	mov    rax,rsp
  de:	48 83 c0 03          	add    rax,0x3
  e2:	48 c1 e8 02          	shr    rax,0x2
  e6:	48 c1 e0 02          	shl    rax,0x2
  ea:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  ee:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  f2:	c7 80 cc 01 00 00 5e 	mov    DWORD PTR [rax+0x1cc],0x5e
  f9:	00 00 00 
  fc:	8b 4d e4             	mov    ecx,DWORD PTR [rbp-0x1c]
  ff:	48 63 c1             	movsxd rax,ecx
 102:	48 69 c0 e1 83 0f 3e 	imul   rax,rax,0x3e0f83e1
 109:	48 c1 e8 20          	shr    rax,0x20
 10d:	c1 f8 03             	sar    eax,0x3
 110:	89 ca                	mov    edx,ecx
 112:	c1 fa 1f             	sar    edx,0x1f
 115:	29 d0                	sub    eax,edx
 117:	89 c2                	mov    edx,eax
 119:	c1 e2 05             	shl    edx,0x5
 11c:	01 c2                	add    edx,eax
 11e:	89 c8                	mov    eax,ecx
 120:	29 d0                	sub    eax,edx
 122:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
 126:	48 98                	cdqe   
 128:	c7 04 82 4f 00 00 00 	mov    DWORD PTR [rdx+rax*4],0x4f
 12f:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
 133:	48 89 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],rax        # 13a <main+0x13a>
 13a:	83 45 e4 01          	add    DWORD PTR [rbp-0x1c],0x1
 13e:	83 7d e4 6c          	cmp    DWORD PTR [rbp-0x1c],0x6c
 142:	7f 08                	jg     14c <main+0x14c>
 144:	48 89 f4             	mov    rsp,rsi
 147:	e9 d7 fe ff ff       	jmp    23 <main+0x23>
 14c:	b8 4b 00 00 00       	mov    eax,0x4b
 151:	48 89 f4             	mov    rsp,rsi
 154:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
 158:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
 15f:	00 00 
 161:	74 05                	je     168 <main+0x168>
 163:	e8 00 00 00 00       	call   168 <main+0x168>
 168:	c9                   	leave  
 169:	c3                   	ret    
