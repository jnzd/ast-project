   0:	f3 0f 1e fa          	endbr64 
   4:	55                   	push   rbp
   5:	48 89 e5             	mov    rbp,rsp
   8:	89 7d ec             	mov    DWORD PTR [rbp-0x14],edi
   b:	c7 45 fc 49 00 00 00 	mov    DWORD PTR [rbp-0x4],0x49
  12:	eb 21                	jmp    35 <f+0x35>
  14:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  17:	48 98                	cdqe   
  19:	8b 44 85 10          	mov    eax,DWORD PTR [rbp+rax*4+0x10]
  1d:	89 45 e8             	mov    DWORD PTR [rbp-0x18],eax
  20:	db 45 e8             	fild   DWORD PTR [rbp-0x18]
  23:	db ad 80 00 00 00    	fld    TBYTE PTR [rbp+0x80]
  29:	de c1                	faddp  st(1),st
  2b:	db bd 80 00 00 00    	fstp   TBYTE PTR [rbp+0x80]
  31:	83 45 fc 01          	add    DWORD PTR [rbp-0x4],0x1
  35:	83 7d fc 43          	cmp    DWORD PTR [rbp-0x4],0x43
  39:	7e d9                	jle    14 <f+0x14>
  3b:	db ad 80 00 00 00    	fld    TBYTE PTR [rbp+0x80]
  41:	5d                   	pop    rbp
  42:	c3                   	ret    
  43:	f3 0f 1e fa          	endbr64 
  47:	55                   	push   rbp
  48:	48 89 e5             	mov    rbp,rsp
  4b:	48 83 c4 80          	add    rsp,0xffffffffffffff80
  4f:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  56:	00 00 
  58:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  5c:	31 c0                	xor    eax,eax
  5e:	c7 45 8c 4c 00 00 00 	mov    DWORD PTR [rbp-0x74],0x4c
  65:	eb 13                	jmp    7a <main+0x37>
  67:	8b 45 8c             	mov    eax,DWORD PTR [rbp-0x74]
  6a:	8d 50 5e             	lea    edx,[rax+0x5e]
  6d:	8b 45 8c             	mov    eax,DWORD PTR [rbp-0x74]
  70:	48 98                	cdqe   
  72:	89 54 85 90          	mov    DWORD PTR [rbp+rax*4-0x70],edx
  76:	83 45 8c 01          	add    DWORD PTR [rbp-0x74],0x1
  7a:	83 7d 8c 3b          	cmp    DWORD PTR [rbp-0x74],0x3b
  7e:	7e e7                	jle    67 <main+0x24>
  80:	db 2d 00 00 00 00    	fld    TBYTE PTR [rip+0x0]        # 86 <main+0x43>
  86:	48 8d 64 24 f0       	lea    rsp,[rsp-0x10]
  8b:	db 3c 24             	fstp   TBYTE PTR [rsp]
  8e:	48 83 ec 08          	sub    rsp,0x8
  92:	ff 75 f0             	push   QWORD PTR [rbp-0x10]
  95:	ff 75 e8             	push   QWORD PTR [rbp-0x18]
  98:	ff 75 e0             	push   QWORD PTR [rbp-0x20]
  9b:	ff 75 d8             	push   QWORD PTR [rbp-0x28]
  9e:	ff 75 d0             	push   QWORD PTR [rbp-0x30]
  a1:	ff 75 c8             	push   QWORD PTR [rbp-0x38]
  a4:	ff 75 c0             	push   QWORD PTR [rbp-0x40]
  a7:	ff 75 b8             	push   QWORD PTR [rbp-0x48]
  aa:	ff 75 b0             	push   QWORD PTR [rbp-0x50]
  ad:	ff 75 a8             	push   QWORD PTR [rbp-0x58]
  b0:	ff 75 a0             	push   QWORD PTR [rbp-0x60]
  b3:	ff 75 98             	push   QWORD PTR [rbp-0x68]
  b6:	ff 75 90             	push   QWORD PTR [rbp-0x70]
  b9:	bf 5a 00 00 00       	mov    edi,0x5a
  be:	e8 00 00 00 00       	call   c3 <main+0x80>
  c3:	48 83 ec 80          	sub    rsp,0xffffffffffffff80
  c7:	db 2d 00 00 00 00    	fld    TBYTE PTR [rip+0x0]        # cd <main+0x8a>
  cd:	df e9                	fucomip st,st(1)
  cf:	7a 0e                	jp     df <main+0x9c>
  d1:	db 2d 00 00 00 00    	fld    TBYTE PTR [rip+0x0]        # d7 <main+0x94>
  d7:	df e9                	fucomip st,st(1)
  d9:	dd d8                	fstp   st(0)
  db:	74 09                	je     e6 <main+0xa3>
  dd:	eb 02                	jmp    e1 <main+0x9e>
  df:	dd d8                	fstp   st(0)
  e1:	e8 00 00 00 00       	call   e6 <main+0xa3>
  e6:	bf 4b 00 00 00       	mov    edi,0x4b
  eb:	e8 00 00 00 00       	call   f0 <main+0xad>
