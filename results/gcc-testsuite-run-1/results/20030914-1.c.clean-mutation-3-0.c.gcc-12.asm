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
  4b:	53                   	push   rbx
  4c:	48 81 ec 88 00 00 00 	sub    rsp,0x88
  53:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  5a:	00 00 
  5c:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  60:	31 c0                	xor    eax,eax
  62:	c7 85 7c ff ff ff 4c 	mov    DWORD PTR [rbp-0x84],0x4c
  69:	00 00 00 
  6c:	eb 1c                	jmp    8a <main+0x47>
  6e:	8b 85 7c ff ff ff    	mov    eax,DWORD PTR [rbp-0x84]
  74:	8d 50 5e             	lea    edx,[rax+0x5e]
  77:	8b 85 7c ff ff ff    	mov    eax,DWORD PTR [rbp-0x84]
  7d:	48 98                	cdqe   
  7f:	89 54 85 80          	mov    DWORD PTR [rbp+rax*4-0x80],edx
  83:	83 85 7c ff ff ff 01 	add    DWORD PTR [rbp-0x84],0x1
  8a:	83 bd 7c ff ff ff 3b 	cmp    DWORD PTR [rbp-0x84],0x3b
  91:	7e db                	jle    6e <main+0x2b>
  93:	db 2d 00 00 00 00    	fld    TBYTE PTR [rip+0x0]        # 99 <main+0x56>
  99:	48 8d 64 24 f0       	lea    rsp,[rsp-0x10]
  9e:	db 3c 24             	fstp   TBYTE PTR [rsp]
  a1:	48 83 ec 08          	sub    rsp,0x8
  a5:	48 83 ec 68          	sub    rsp,0x68
  a9:	48 89 e0             	mov    rax,rsp
  ac:	48 8b 4d 80          	mov    rcx,QWORD PTR [rbp-0x80]
  b0:	48 8b 5d 88          	mov    rbx,QWORD PTR [rbp-0x78]
  b4:	48 89 08             	mov    QWORD PTR [rax],rcx
  b7:	48 89 58 08          	mov    QWORD PTR [rax+0x8],rbx
  bb:	48 8b 4d 90          	mov    rcx,QWORD PTR [rbp-0x70]
  bf:	48 8b 5d 98          	mov    rbx,QWORD PTR [rbp-0x68]
  c3:	48 89 48 10          	mov    QWORD PTR [rax+0x10],rcx
  c7:	48 89 58 18          	mov    QWORD PTR [rax+0x18],rbx
  cb:	48 8b 4d a0          	mov    rcx,QWORD PTR [rbp-0x60]
  cf:	48 8b 5d a8          	mov    rbx,QWORD PTR [rbp-0x58]
  d3:	48 89 48 20          	mov    QWORD PTR [rax+0x20],rcx
  d7:	48 89 58 28          	mov    QWORD PTR [rax+0x28],rbx
  db:	48 8b 4d b0          	mov    rcx,QWORD PTR [rbp-0x50]
  df:	48 8b 5d b8          	mov    rbx,QWORD PTR [rbp-0x48]
  e3:	48 89 48 30          	mov    QWORD PTR [rax+0x30],rcx
  e7:	48 89 58 38          	mov    QWORD PTR [rax+0x38],rbx
  eb:	48 8b 4d c0          	mov    rcx,QWORD PTR [rbp-0x40]
  ef:	48 8b 5d c8          	mov    rbx,QWORD PTR [rbp-0x38]
  f3:	48 89 48 40          	mov    QWORD PTR [rax+0x40],rcx
  f7:	48 89 58 48          	mov    QWORD PTR [rax+0x48],rbx
  fb:	48 8b 4d d0          	mov    rcx,QWORD PTR [rbp-0x30]
  ff:	48 8b 5d d8          	mov    rbx,QWORD PTR [rbp-0x28]
 103:	48 89 48 50          	mov    QWORD PTR [rax+0x50],rcx
 107:	48 89 58 58          	mov    QWORD PTR [rax+0x58],rbx
 10b:	48 8b 55 e0          	mov    rdx,QWORD PTR [rbp-0x20]
 10f:	48 89 50 60          	mov    QWORD PTR [rax+0x60],rdx
 113:	bf 5a 00 00 00       	mov    edi,0x5a
 118:	e8 00 00 00 00       	call   11d <main+0xda>
 11d:	48 83 ec 80          	sub    rsp,0xffffffffffffff80
 121:	db 2d 00 00 00 00    	fld    TBYTE PTR [rip+0x0]        # 127 <main+0xe4>
 127:	df e9                	fucomip st,st(1)
 129:	7a 0e                	jp     139 <main+0xf6>
 12b:	db 2d 00 00 00 00    	fld    TBYTE PTR [rip+0x0]        # 131 <main+0xee>
 131:	df e9                	fucomip st,st(1)
 133:	dd d8                	fstp   st(0)
 135:	74 09                	je     140 <main+0xfd>
 137:	eb 02                	jmp    13b <main+0xf8>
 139:	dd d8                	fstp   st(0)
 13b:	e8 00 00 00 00       	call   140 <main+0xfd>
 140:	bf 4b 00 00 00       	mov    edi,0x4b
 145:	e8 00 00 00 00       	call   14a <main+0x107>
