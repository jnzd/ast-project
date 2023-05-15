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
  4b:	53                   	push   rbx
  4c:	48 81 ec d8 00 00 00 	sub    rsp,0xd8
  53:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  5a:	00 00 
  5c:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  60:	31 c0                	xor    eax,eax
  62:	c7 85 2c ff ff ff 68 	mov    DWORD PTR [rbp-0xd4],0x68
  69:	00 00 00 
  6c:	eb 1f                	jmp    8d <main+0x4a>
  6e:	8b 85 2c ff ff ff    	mov    eax,DWORD PTR [rbp-0xd4]
  74:	8d 50 19             	lea    edx,[rax+0x19]
  77:	8b 85 2c ff ff ff    	mov    eax,DWORD PTR [rbp-0xd4]
  7d:	48 98                	cdqe   
  7f:	89 94 85 30 ff ff ff 	mov    DWORD PTR [rbp+rax*4-0xd0],edx
  86:	83 85 2c ff ff ff 01 	add    DWORD PTR [rbp-0xd4],0x1
  8d:	83 bd 2c ff ff ff 29 	cmp    DWORD PTR [rbp-0xd4],0x29
  94:	7e d8                	jle    6e <main+0x2b>
  96:	db 2d 00 00 00 00    	fld    TBYTE PTR [rip+0x0]        # 9c <main+0x59>
  9c:	48 8d 64 24 f0       	lea    rsp,[rsp-0x10]
  a1:	db 3c 24             	fstp   TBYTE PTR [rsp]
  a4:	48 81 ec b0 00 00 00 	sub    rsp,0xb0
  ab:	48 89 e0             	mov    rax,rsp
  ae:	48 8b 8d 30 ff ff ff 	mov    rcx,QWORD PTR [rbp-0xd0]
  b5:	48 8b 9d 38 ff ff ff 	mov    rbx,QWORD PTR [rbp-0xc8]
  bc:	48 89 08             	mov    QWORD PTR [rax],rcx
  bf:	48 89 58 08          	mov    QWORD PTR [rax+0x8],rbx
  c3:	48 8b 8d 40 ff ff ff 	mov    rcx,QWORD PTR [rbp-0xc0]
  ca:	48 8b 9d 48 ff ff ff 	mov    rbx,QWORD PTR [rbp-0xb8]
  d1:	48 89 48 10          	mov    QWORD PTR [rax+0x10],rcx
  d5:	48 89 58 18          	mov    QWORD PTR [rax+0x18],rbx
  d9:	48 8b 8d 50 ff ff ff 	mov    rcx,QWORD PTR [rbp-0xb0]
  e0:	48 8b 9d 58 ff ff ff 	mov    rbx,QWORD PTR [rbp-0xa8]
  e7:	48 89 48 20          	mov    QWORD PTR [rax+0x20],rcx
  eb:	48 89 58 28          	mov    QWORD PTR [rax+0x28],rbx
  ef:	48 8b 8d 60 ff ff ff 	mov    rcx,QWORD PTR [rbp-0xa0]
  f6:	48 8b 9d 68 ff ff ff 	mov    rbx,QWORD PTR [rbp-0x98]
  fd:	48 89 48 30          	mov    QWORD PTR [rax+0x30],rcx
 101:	48 89 58 38          	mov    QWORD PTR [rax+0x38],rbx
 105:	48 8b 8d 70 ff ff ff 	mov    rcx,QWORD PTR [rbp-0x90]
 10c:	48 8b 9d 78 ff ff ff 	mov    rbx,QWORD PTR [rbp-0x88]
 113:	48 89 48 40          	mov    QWORD PTR [rax+0x40],rcx
 117:	48 89 58 48          	mov    QWORD PTR [rax+0x48],rbx
 11b:	48 8b 4d 80          	mov    rcx,QWORD PTR [rbp-0x80]
 11f:	48 8b 5d 88          	mov    rbx,QWORD PTR [rbp-0x78]
 123:	48 89 48 50          	mov    QWORD PTR [rax+0x50],rcx
 127:	48 89 58 58          	mov    QWORD PTR [rax+0x58],rbx
 12b:	48 8b 4d 90          	mov    rcx,QWORD PTR [rbp-0x70]
 12f:	48 8b 5d 98          	mov    rbx,QWORD PTR [rbp-0x68]
 133:	48 89 48 60          	mov    QWORD PTR [rax+0x60],rcx
 137:	48 89 58 68          	mov    QWORD PTR [rax+0x68],rbx
 13b:	48 8b 4d a0          	mov    rcx,QWORD PTR [rbp-0x60]
 13f:	48 8b 5d a8          	mov    rbx,QWORD PTR [rbp-0x58]
 143:	48 89 48 70          	mov    QWORD PTR [rax+0x70],rcx
 147:	48 89 58 78          	mov    QWORD PTR [rax+0x78],rbx
 14b:	48 8b 4d b0          	mov    rcx,QWORD PTR [rbp-0x50]
 14f:	48 8b 5d b8          	mov    rbx,QWORD PTR [rbp-0x48]
 153:	48 89 88 80 00 00 00 	mov    QWORD PTR [rax+0x80],rcx
 15a:	48 89 98 88 00 00 00 	mov    QWORD PTR [rax+0x88],rbx
 161:	48 8b 4d c0          	mov    rcx,QWORD PTR [rbp-0x40]
 165:	48 8b 5d c8          	mov    rbx,QWORD PTR [rbp-0x38]
 169:	48 89 88 90 00 00 00 	mov    QWORD PTR [rax+0x90],rcx
 170:	48 89 98 98 00 00 00 	mov    QWORD PTR [rax+0x98],rbx
 177:	48 8b 4d d0          	mov    rcx,QWORD PTR [rbp-0x30]
 17b:	48 8b 5d d8          	mov    rbx,QWORD PTR [rbp-0x28]
 17f:	48 89 88 a0 00 00 00 	mov    QWORD PTR [rax+0xa0],rcx
 186:	48 89 98 a8 00 00 00 	mov    QWORD PTR [rax+0xa8],rbx
 18d:	bf 79 00 00 00       	mov    edi,0x79
 192:	e8 00 00 00 00       	call   197 <main+0x154>
 197:	48 81 c4 c0 00 00 00 	add    rsp,0xc0
 19e:	db 2d 00 00 00 00    	fld    TBYTE PTR [rip+0x0]        # 1a4 <main+0x161>
 1a4:	df e9                	fucomip st,st(1)
 1a6:	7a 0e                	jp     1b6 <main+0x173>
 1a8:	db 2d 00 00 00 00    	fld    TBYTE PTR [rip+0x0]        # 1ae <main+0x16b>
 1ae:	df e9                	fucomip st,st(1)
 1b0:	dd d8                	fstp   st(0)
 1b2:	74 09                	je     1bd <main+0x17a>
 1b4:	eb 02                	jmp    1b8 <main+0x175>
 1b6:	dd d8                	fstp   st(0)
 1b8:	e8 00 00 00 00       	call   1bd <main+0x17a>
 1bd:	bf 09 00 00 00       	mov    edi,0x9
 1c2:	e8 00 00 00 00       	call   1c7 <main+0x184>
