   0:	f3 0f 1e fa          	endbr64 
   4:	55                   	push   rbp
   5:	48 89 e5             	mov    rbp,rsp
   8:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # f <foo+0xf>
   f:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  13:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  17:	48 83 c0 12          	add    rax,0x12
  1b:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  1e:	0f be c0             	movsx  eax,al
  21:	89 05 00 00 00 00    	mov    DWORD PTR [rip+0x0],eax        # 27 <foo+0x27>
  27:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 2e <foo+0x2e>
  2e:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  32:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  36:	48 83 c0 3e          	add    rax,0x3e
  3a:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  3d:	0f be c0             	movsx  eax,al
  40:	89 05 00 00 00 00    	mov    DWORD PTR [rip+0x0],eax        # 46 <foo+0x46>
  46:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 4d <foo+0x4d>
  4d:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  51:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  55:	48 83 c0 78          	add    rax,0x78
  59:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  5c:	0f be c0             	movsx  eax,al
  5f:	89 05 00 00 00 00    	mov    DWORD PTR [rip+0x0],eax        # 65 <foo+0x65>
  65:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 6c <foo+0x6c>
  6c:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  70:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  74:	48 83 c0 63          	add    rax,0x63
  78:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  7b:	0f be c0             	movsx  eax,al
  7e:	89 05 00 00 00 00    	mov    DWORD PTR [rip+0x0],eax        # 84 <foo+0x84>
  84:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 8b <foo+0x8b>
  8b:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  8f:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  93:	48 83 c0 10          	add    rax,0x10
  97:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9a:	0f be c0             	movsx  eax,al
  9d:	89 05 00 00 00 00    	mov    DWORD PTR [rip+0x0],eax        # a3 <foo+0xa3>
  a3:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # aa <foo+0xaa>
  aa:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  ae:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  b2:	48 83 c0 74          	add    rax,0x74
  b6:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  b9:	0f be c0             	movsx  eax,al
  bc:	89 05 00 00 00 00    	mov    DWORD PTR [rip+0x0],eax        # c2 <foo+0xc2>
  c2:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # c9 <foo+0xc9>
  c9:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  cd:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  d1:	48 83 c0 0f          	add    rax,0xf
  d5:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  d8:	0f be c0             	movsx  eax,al
  db:	89 05 00 00 00 00    	mov    DWORD PTR [rip+0x0],eax        # e1 <foo+0xe1>
  e1:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # e8 <foo+0xe8>
  e8:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  ec:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  f0:	48 83 c0 76          	add    rax,0x76
  f4:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  f7:	0f be c0             	movsx  eax,al
  fa:	89 05 00 00 00 00    	mov    DWORD PTR [rip+0x0],eax        # 100 <foo+0x100>
 100:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 107 <foo+0x107>
 107:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
 10b:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
 10f:	48 83 c0 34          	add    rax,0x34
 113:	0f b6 00             	movzx  eax,BYTE PTR [rax]
 116:	0f be c0             	movsx  eax,al
 119:	89 05 00 00 00 00    	mov    DWORD PTR [rip+0x0],eax        # 11f <foo+0x11f>
 11f:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 126 <foo+0x126>
 126:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
 12a:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
 12e:	48 83 c0 50          	add    rax,0x50
 132:	0f b6 00             	movzx  eax,BYTE PTR [rax]
 135:	0f be c0             	movsx  eax,al
 138:	89 05 00 00 00 00    	mov    DWORD PTR [rip+0x0],eax        # 13e <foo+0x13e>
 13e:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 145 <foo+0x145>
 145:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
 149:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
 14d:	48 83 c0 47          	add    rax,0x47
 151:	0f b6 00             	movzx  eax,BYTE PTR [rax]
 154:	0f be c0             	movsx  eax,al
 157:	89 05 00 00 00 00    	mov    DWORD PTR [rip+0x0],eax        # 15d <foo+0x15d>
 15d:	90                   	nop
 15e:	e9 a5 fe ff ff       	jmp    8 <foo+0x8>
 163:	f3 0f 1e fa          	endbr64 
 167:	55                   	push   rbp
 168:	48 89 e5             	mov    rbp,rsp
 16b:	bf 3c 00 00 00       	mov    edi,0x3c
 170:	e8 00 00 00 00       	call   175 <main+0x12>
