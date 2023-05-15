   0:	f3 0f 1e fa          	endbr64 
   4:	55                   	push   rbp
   5:	48 89 e5             	mov    rbp,rsp
   8:	89 7d ec             	mov    DWORD PTR [rbp-0x14],edi
   b:	c7 45 fc 4f 00 00 00 	mov    DWORD PTR [rbp-0x4],0x4f
  12:	eb 21                	jmp    35 <f+0x35>
  14:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  17:	48 98                	cdqe   
  19:	8b 44 85 10          	mov    eax,DWORD PTR [rbp+rax*4+0x10]
  1d:	89 45 e8             	mov    DWORD PTR [rbp-0x18],eax
  20:	db 45 e8             	fild   DWORD PTR [rbp-0x18]
  23:	db ad c0 00 00 00    	fld    TBYTE PTR [rbp+0xc0]
  29:	de c1                	faddp  st(1),st
  2b:	db bd c0 00 00 00    	fstp   TBYTE PTR [rbp+0xc0]
  31:	83 45 fc 01          	add    DWORD PTR [rbp-0x4],0x1
  35:	83 7d fc 0a          	cmp    DWORD PTR [rbp-0x4],0xa
  39:	7e d9                	jle    14 <f+0x14>
  3b:	db ad c0 00 00 00    	fld    TBYTE PTR [rbp+0xc0]
  41:	5d                   	pop    rbp
  42:	c3                   	ret    
  43:	f3 0f 1e fa          	endbr64 
  47:	55                   	push   rbp
  48:	48 89 e5             	mov    rbp,rsp
  4b:	48 81 ec d0 00 00 00 	sub    rsp,0xd0
  52:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  59:	00 00 
  5b:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  5f:	31 c0                	xor    eax,eax
  61:	c7 85 3c ff ff ff 68 	mov    DWORD PTR [rbp-0xc4],0x68
  68:	00 00 00 
  6b:	eb 1f                	jmp    8c <main+0x49>
  6d:	8b 85 3c ff ff ff    	mov    eax,DWORD PTR [rbp-0xc4]
  73:	8d 50 19             	lea    edx,[rax+0x19]
  76:	8b 85 3c ff ff ff    	mov    eax,DWORD PTR [rbp-0xc4]
  7c:	48 98                	cdqe   
  7e:	89 94 85 40 ff ff ff 	mov    DWORD PTR [rbp+rax*4-0xc0],edx
  85:	83 85 3c ff ff ff 01 	add    DWORD PTR [rbp-0xc4],0x1
  8c:	83 bd 3c ff ff ff 29 	cmp    DWORD PTR [rbp-0xc4],0x29
  93:	7e d8                	jle    6d <main+0x2a>
  95:	db 2d 00 00 00 00    	fld    TBYTE PTR [rip+0x0]        # 9b <main+0x58>
  9b:	48 8d 64 24 f0       	lea    rsp,[rsp-0x10]
  a0:	db 3c 24             	fstp   TBYTE PTR [rsp]
  a3:	ff 75 e8             	push   QWORD PTR [rbp-0x18]
  a6:	ff 75 e0             	push   QWORD PTR [rbp-0x20]
  a9:	ff 75 d8             	push   QWORD PTR [rbp-0x28]
  ac:	ff 75 d0             	push   QWORD PTR [rbp-0x30]
  af:	ff 75 c8             	push   QWORD PTR [rbp-0x38]
  b2:	ff 75 c0             	push   QWORD PTR [rbp-0x40]
  b5:	ff 75 b8             	push   QWORD PTR [rbp-0x48]
  b8:	ff 75 b0             	push   QWORD PTR [rbp-0x50]
  bb:	ff 75 a8             	push   QWORD PTR [rbp-0x58]
  be:	ff 75 a0             	push   QWORD PTR [rbp-0x60]
  c1:	ff 75 98             	push   QWORD PTR [rbp-0x68]
  c4:	ff 75 90             	push   QWORD PTR [rbp-0x70]
  c7:	ff 75 88             	push   QWORD PTR [rbp-0x78]
  ca:	ff 75 80             	push   QWORD PTR [rbp-0x80]
  cd:	ff b5 78 ff ff ff    	push   QWORD PTR [rbp-0x88]
  d3:	ff b5 70 ff ff ff    	push   QWORD PTR [rbp-0x90]
  d9:	ff b5 68 ff ff ff    	push   QWORD PTR [rbp-0x98]
  df:	ff b5 60 ff ff ff    	push   QWORD PTR [rbp-0xa0]
  e5:	ff b5 58 ff ff ff    	push   QWORD PTR [rbp-0xa8]
  eb:	ff b5 50 ff ff ff    	push   QWORD PTR [rbp-0xb0]
  f1:	ff b5 48 ff ff ff    	push   QWORD PTR [rbp-0xb8]
  f7:	ff b5 40 ff ff ff    	push   QWORD PTR [rbp-0xc0]
  fd:	bf 79 00 00 00       	mov    edi,0x79
 102:	e8 00 00 00 00       	call   107 <main+0xc4>
 107:	48 81 c4 c0 00 00 00 	add    rsp,0xc0
 10e:	db 2d 00 00 00 00    	fld    TBYTE PTR [rip+0x0]        # 114 <main+0xd1>
 114:	df e9                	fucomip st,st(1)
 116:	7a 0e                	jp     126 <main+0xe3>
 118:	db 2d 00 00 00 00    	fld    TBYTE PTR [rip+0x0]        # 11e <main+0xdb>
 11e:	df e9                	fucomip st,st(1)
 120:	dd d8                	fstp   st(0)
 122:	74 09                	je     12d <main+0xea>
 124:	eb 02                	jmp    128 <main+0xe5>
 126:	dd d8                	fstp   st(0)
 128:	e8 00 00 00 00       	call   12d <main+0xea>
 12d:	bf 09 00 00 00       	mov    edi,0x9
 132:	e8 00 00 00 00       	call   137 <main+0xf4>
