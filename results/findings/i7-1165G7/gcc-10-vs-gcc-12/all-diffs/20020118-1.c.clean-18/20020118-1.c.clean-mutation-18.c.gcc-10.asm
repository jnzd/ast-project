   0:	f3 0f 1e fa          	endbr64 
   4:	55                   	push   rbp
   5:	48 89 e5             	mov    rbp,rsp
   8:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # f <foo+0xf>
   f:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  13:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  17:	48 83 c0 58          	add    rax,0x58
  1b:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  1e:	0f be c0             	movsx  eax,al
  21:	89 05 00 00 00 00    	mov    DWORD PTR [rip+0x0],eax        # 27 <foo+0x27>
  27:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 2e <foo+0x2e>
  2e:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  32:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  36:	48 83 c0 38          	add    rax,0x38
  3a:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  3d:	0f be c0             	movsx  eax,al
  40:	89 05 00 00 00 00    	mov    DWORD PTR [rip+0x0],eax        # 46 <foo+0x46>
  46:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 4d <foo+0x4d>
  4d:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  51:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  55:	48 83 c0 27          	add    rax,0x27
  59:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  5c:	0f be c0             	movsx  eax,al
  5f:	89 05 00 00 00 00    	mov    DWORD PTR [rip+0x0],eax        # 65 <foo+0x65>
  65:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 6c <foo+0x6c>
  6c:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  70:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  74:	48 83 c0 04          	add    rax,0x4
  78:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  7b:	0f be c0             	movsx  eax,al
  7e:	89 05 00 00 00 00    	mov    DWORD PTR [rip+0x0],eax        # 84 <foo+0x84>
  84:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 8b <foo+0x8b>
  8b:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  8f:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  93:	48 83 c0 67          	add    rax,0x67
  97:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9a:	0f be c0             	movsx  eax,al
  9d:	89 05 00 00 00 00    	mov    DWORD PTR [rip+0x0],eax        # a3 <foo+0xa3>
  a3:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # aa <foo+0xaa>
  aa:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  ae:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  b2:	48 83 c0 7b          	add    rax,0x7b
  b6:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  b9:	0f be c0             	movsx  eax,al
  bc:	89 05 00 00 00 00    	mov    DWORD PTR [rip+0x0],eax        # c2 <foo+0xc2>
  c2:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # c9 <foo+0xc9>
  c9:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  cd:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  d1:	48 83 c0 3d          	add    rax,0x3d
  d5:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  d8:	0f be c0             	movsx  eax,al
  db:	89 05 00 00 00 00    	mov    DWORD PTR [rip+0x0],eax        # e1 <foo+0xe1>
  e1:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # e8 <foo+0xe8>
  e8:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  ec:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  f0:	48 83 c0 18          	add    rax,0x18
  f4:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  f7:	0f be c0             	movsx  eax,al
  fa:	89 05 00 00 00 00    	mov    DWORD PTR [rip+0x0],eax        # 100 <foo+0x100>
 100:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 107 <foo+0x107>
 107:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
 10b:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
 10f:	0f b6 00             	movzx  eax,BYTE PTR [rax]
 112:	0f be c0             	movsx  eax,al
 115:	89 05 00 00 00 00    	mov    DWORD PTR [rip+0x0],eax        # 11b <foo+0x11b>
 11b:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 122 <foo+0x122>
 122:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
 126:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
 12a:	48 83 c0 16          	add    rax,0x16
 12e:	0f b6 00             	movzx  eax,BYTE PTR [rax]
 131:	0f be c0             	movsx  eax,al
 134:	89 05 00 00 00 00    	mov    DWORD PTR [rip+0x0],eax        # 13a <foo+0x13a>
 13a:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 141 <foo+0x141>
 141:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
 145:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
 149:	48 83 c0 6b          	add    rax,0x6b
 14d:	0f b6 00             	movzx  eax,BYTE PTR [rax]
 150:	0f be c0             	movsx  eax,al
 153:	89 05 00 00 00 00    	mov    DWORD PTR [rip+0x0],eax        # 159 <foo+0x159>
 159:	e9 aa fe ff ff       	jmp    8 <foo+0x8>
 15e:	f3 0f 1e fa          	endbr64 
 162:	55                   	push   rbp
 163:	48 89 e5             	mov    rbp,rsp
 166:	bf 25 00 00 00       	mov    edi,0x25
 16b:	e8 00 00 00 00       	call   170 <main+0x12>
