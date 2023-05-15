   0:	f3 0f 1e fa          	endbr64 
   4:	55                   	push   rbp
   5:	48 89 e5             	mov    rbp,rsp
   8:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # f <foo+0xf>
   f:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  13:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  17:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  1a:	0f be c0             	movsx  eax,al
  1d:	89 05 00 00 00 00    	mov    DWORD PTR [rip+0x0],eax        # 23 <foo+0x23>
  23:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 2a <foo+0x2a>
  2a:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  2e:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  32:	48 83 c0 71          	add    rax,0x71
  36:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  39:	0f be c0             	movsx  eax,al
  3c:	89 05 00 00 00 00    	mov    DWORD PTR [rip+0x0],eax        # 42 <foo+0x42>
  42:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 49 <foo+0x49>
  49:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  4d:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  51:	48 83 c0 27          	add    rax,0x27
  55:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  58:	0f be c0             	movsx  eax,al
  5b:	89 05 00 00 00 00    	mov    DWORD PTR [rip+0x0],eax        # 61 <foo+0x61>
  61:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 68 <foo+0x68>
  68:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  6c:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  70:	48 83 c0 36          	add    rax,0x36
  74:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  77:	0f be c0             	movsx  eax,al
  7a:	89 05 00 00 00 00    	mov    DWORD PTR [rip+0x0],eax        # 80 <foo+0x80>
  80:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 87 <foo+0x87>
  87:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  8b:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  8f:	48 83 c0 68          	add    rax,0x68
  93:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  96:	0f be c0             	movsx  eax,al
  99:	89 05 00 00 00 00    	mov    DWORD PTR [rip+0x0],eax        # 9f <foo+0x9f>
  9f:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # a6 <foo+0xa6>
  a6:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  aa:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  ae:	48 83 c0 21          	add    rax,0x21
  b2:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  b5:	0f be c0             	movsx  eax,al
  b8:	89 05 00 00 00 00    	mov    DWORD PTR [rip+0x0],eax        # be <foo+0xbe>
  be:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # c5 <foo+0xc5>
  c5:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  c9:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  cd:	48 83 c0 11          	add    rax,0x11
  d1:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  d4:	0f be c0             	movsx  eax,al
  d7:	89 05 00 00 00 00    	mov    DWORD PTR [rip+0x0],eax        # dd <foo+0xdd>
  dd:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # e4 <foo+0xe4>
  e4:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  e8:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  ec:	48 83 c0 62          	add    rax,0x62
  f0:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  f3:	0f be c0             	movsx  eax,al
  f6:	89 05 00 00 00 00    	mov    DWORD PTR [rip+0x0],eax        # fc <foo+0xfc>
  fc:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 103 <foo+0x103>
 103:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
 107:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
 10b:	48 83 c0 6d          	add    rax,0x6d
 10f:	0f b6 00             	movzx  eax,BYTE PTR [rax]
 112:	0f be c0             	movsx  eax,al
 115:	89 05 00 00 00 00    	mov    DWORD PTR [rip+0x0],eax        # 11b <foo+0x11b>
 11b:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 122 <foo+0x122>
 122:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
 126:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
 12a:	48 83 c0 08          	add    rax,0x8
 12e:	0f b6 00             	movzx  eax,BYTE PTR [rax]
 131:	0f be c0             	movsx  eax,al
 134:	89 05 00 00 00 00    	mov    DWORD PTR [rip+0x0],eax        # 13a <foo+0x13a>
 13a:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 141 <foo+0x141>
 141:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
 145:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
 149:	48 83 c0 3d          	add    rax,0x3d
 14d:	0f b6 00             	movzx  eax,BYTE PTR [rax]
 150:	0f be c0             	movsx  eax,al
 153:	89 05 00 00 00 00    	mov    DWORD PTR [rip+0x0],eax        # 159 <foo+0x159>
 159:	90                   	nop
 15a:	e9 a9 fe ff ff       	jmp    8 <foo+0x8>
 15f:	f3 0f 1e fa          	endbr64 
 163:	55                   	push   rbp
 164:	48 89 e5             	mov    rbp,rsp
 167:	bf 0e 00 00 00       	mov    edi,0xe
 16c:	e8 00 00 00 00       	call   171 <main+0x12>
