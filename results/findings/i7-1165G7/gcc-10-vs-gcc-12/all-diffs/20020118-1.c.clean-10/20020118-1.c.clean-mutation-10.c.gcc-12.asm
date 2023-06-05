   0:	f3 0f 1e fa          	endbr64 
   4:	55                   	push   rbp
   5:	48 89 e5             	mov    rbp,rsp
   8:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # f <foo+0xf>
   f:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  13:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  17:	48 83 c0 33          	add    rax,0x33
  1b:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  1e:	0f be c0             	movsx  eax,al
  21:	89 05 00 00 00 00    	mov    DWORD PTR [rip+0x0],eax        # 27 <foo+0x27>
  27:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 2e <foo+0x2e>
  2e:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  32:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  36:	48 83 c0 19          	add    rax,0x19
  3a:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  3d:	0f be c0             	movsx  eax,al
  40:	89 05 00 00 00 00    	mov    DWORD PTR [rip+0x0],eax        # 46 <foo+0x46>
  46:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 4d <foo+0x4d>
  4d:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  51:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  55:	48 83 c0 77          	add    rax,0x77
  59:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  5c:	0f be c0             	movsx  eax,al
  5f:	89 05 00 00 00 00    	mov    DWORD PTR [rip+0x0],eax        # 65 <foo+0x65>
  65:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 6c <foo+0x6c>
  6c:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  70:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  74:	48 83 c0 55          	add    rax,0x55
  78:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  7b:	0f be c0             	movsx  eax,al
  7e:	89 05 00 00 00 00    	mov    DWORD PTR [rip+0x0],eax        # 84 <foo+0x84>
  84:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 8b <foo+0x8b>
  8b:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  8f:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  93:	48 83 c0 61          	add    rax,0x61
  97:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9a:	0f be c0             	movsx  eax,al
  9d:	89 05 00 00 00 00    	mov    DWORD PTR [rip+0x0],eax        # a3 <foo+0xa3>
  a3:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # aa <foo+0xaa>
  aa:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  ae:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  b2:	48 83 c0 58          	add    rax,0x58
  b6:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  b9:	0f be c0             	movsx  eax,al
  bc:	89 05 00 00 00 00    	mov    DWORD PTR [rip+0x0],eax        # c2 <foo+0xc2>
  c2:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # c9 <foo+0xc9>
  c9:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  cd:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  d1:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  d4:	0f be c0             	movsx  eax,al
  d7:	89 05 00 00 00 00    	mov    DWORD PTR [rip+0x0],eax        # dd <foo+0xdd>
  dd:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # e4 <foo+0xe4>
  e4:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  e8:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  ec:	48 83 c0 0f          	add    rax,0xf
  f0:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  f3:	0f be c0             	movsx  eax,al
  f6:	89 05 00 00 00 00    	mov    DWORD PTR [rip+0x0],eax        # fc <foo+0xfc>
  fc:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 103 <foo+0x103>
 103:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
 107:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
 10b:	48 83 c0 42          	add    rax,0x42
 10f:	0f b6 00             	movzx  eax,BYTE PTR [rax]
 112:	0f be c0             	movsx  eax,al
 115:	89 05 00 00 00 00    	mov    DWORD PTR [rip+0x0],eax        # 11b <foo+0x11b>
 11b:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 122 <foo+0x122>
 122:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
 126:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
 12a:	48 83 c0 44          	add    rax,0x44
 12e:	0f b6 00             	movzx  eax,BYTE PTR [rax]
 131:	0f be c0             	movsx  eax,al
 134:	89 05 00 00 00 00    	mov    DWORD PTR [rip+0x0],eax        # 13a <foo+0x13a>
 13a:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 141 <foo+0x141>
 141:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
 145:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
 149:	48 83 c0 07          	add    rax,0x7
 14d:	0f b6 00             	movzx  eax,BYTE PTR [rax]
 150:	0f be c0             	movsx  eax,al
 153:	89 05 00 00 00 00    	mov    DWORD PTR [rip+0x0],eax        # 159 <foo+0x159>
 159:	90                   	nop
 15a:	e9 a9 fe ff ff       	jmp    8 <foo+0x8>
 15f:	f3 0f 1e fa          	endbr64 
 163:	55                   	push   rbp
 164:	48 89 e5             	mov    rbp,rsp
 167:	bf 7c 00 00 00       	mov    edi,0x7c
 16c:	e8 00 00 00 00       	call   171 <main+0x12>
