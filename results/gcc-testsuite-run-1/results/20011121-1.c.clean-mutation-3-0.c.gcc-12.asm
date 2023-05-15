   0:	f3 0f 1e fa          	endbr64 
   4:	55                   	push   rbp
   5:	48 89 e5             	mov    rbp,rsp
   8:	53                   	push   rbx
   9:	48 81 ec 38 01 00 00 	sub    rsp,0x138
  10:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  17:	00 00 
  19:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  1d:	31 c0                	xor    eax,eax
  1f:	c6 45 d7 2b          	mov    BYTE PTR [rbp-0x29],0x2b
  23:	48 8d 85 c0 fe ff ff 	lea    rax,[rbp-0x140]
  2a:	48 8b 0d 00 00 00 00 	mov    rcx,QWORD PTR [rip+0x0]        # 31 <main+0x31>
  31:	48 8b 1d 00 00 00 00 	mov    rbx,QWORD PTR [rip+0x0]        # 38 <main+0x38>
  38:	48 89 08             	mov    QWORD PTR [rax],rcx
  3b:	48 89 58 08          	mov    QWORD PTR [rax+0x8],rbx
  3f:	48 8b 0d 00 00 00 00 	mov    rcx,QWORD PTR [rip+0x0]        # 46 <main+0x46>
  46:	48 8b 1d 00 00 00 00 	mov    rbx,QWORD PTR [rip+0x0]        # 4d <main+0x4d>
  4d:	48 89 48 10          	mov    QWORD PTR [rax+0x10],rcx
  51:	48 89 58 18          	mov    QWORD PTR [rax+0x18],rbx
  55:	48 8b 0d 00 00 00 00 	mov    rcx,QWORD PTR [rip+0x0]        # 5c <main+0x5c>
  5c:	48 8b 1d 00 00 00 00 	mov    rbx,QWORD PTR [rip+0x0]        # 63 <main+0x63>
  63:	48 89 48 20          	mov    QWORD PTR [rax+0x20],rcx
  67:	48 89 58 28          	mov    QWORD PTR [rax+0x28],rbx
  6b:	48 8b 0d 00 00 00 00 	mov    rcx,QWORD PTR [rip+0x0]        # 72 <main+0x72>
  72:	48 8b 1d 00 00 00 00 	mov    rbx,QWORD PTR [rip+0x0]        # 79 <main+0x79>
  79:	48 89 48 30          	mov    QWORD PTR [rax+0x30],rcx
  7d:	48 89 58 38          	mov    QWORD PTR [rax+0x38],rbx
  81:	48 8b 0d 00 00 00 00 	mov    rcx,QWORD PTR [rip+0x0]        # 88 <main+0x88>
  88:	48 8b 1d 00 00 00 00 	mov    rbx,QWORD PTR [rip+0x0]        # 8f <main+0x8f>
  8f:	48 89 48 40          	mov    QWORD PTR [rax+0x40],rcx
  93:	48 89 58 48          	mov    QWORD PTR [rax+0x48],rbx
  97:	48 8b 0d 00 00 00 00 	mov    rcx,QWORD PTR [rip+0x0]        # 9e <main+0x9e>
  9e:	48 8b 1d 00 00 00 00 	mov    rbx,QWORD PTR [rip+0x0]        # a5 <main+0xa5>
  a5:	48 89 48 50          	mov    QWORD PTR [rax+0x50],rcx
  a9:	48 89 58 58          	mov    QWORD PTR [rax+0x58],rbx
  ad:	48 8b 0d 00 00 00 00 	mov    rcx,QWORD PTR [rip+0x0]        # b4 <main+0xb4>
  b4:	48 8b 1d 00 00 00 00 	mov    rbx,QWORD PTR [rip+0x0]        # bb <main+0xbb>
  bb:	48 89 48 60          	mov    QWORD PTR [rax+0x60],rcx
  bf:	48 89 58 68          	mov    QWORD PTR [rax+0x68],rbx
  c3:	48 8b 0d 00 00 00 00 	mov    rcx,QWORD PTR [rip+0x0]        # ca <main+0xca>
  ca:	48 8b 1d 00 00 00 00 	mov    rbx,QWORD PTR [rip+0x0]        # d1 <main+0xd1>
  d1:	48 89 48 70          	mov    QWORD PTR [rax+0x70],rcx
  d5:	48 89 58 78          	mov    QWORD PTR [rax+0x78],rbx
  d9:	48 8b 0d 00 00 00 00 	mov    rcx,QWORD PTR [rip+0x0]        # e0 <main+0xe0>
  e0:	48 8b 1d 00 00 00 00 	mov    rbx,QWORD PTR [rip+0x0]        # e7 <main+0xe7>
  e7:	48 89 88 80 00 00 00 	mov    QWORD PTR [rax+0x80],rcx
  ee:	48 89 98 88 00 00 00 	mov    QWORD PTR [rax+0x88],rbx
  f5:	48 8b 0d 00 00 00 00 	mov    rcx,QWORD PTR [rip+0x0]        # fc <main+0xfc>
  fc:	48 8b 1d 00 00 00 00 	mov    rbx,QWORD PTR [rip+0x0]        # 103 <main+0x103>
 103:	48 89 88 90 00 00 00 	mov    QWORD PTR [rax+0x90],rcx
 10a:	48 89 98 98 00 00 00 	mov    QWORD PTR [rax+0x98],rbx
 111:	48 8b 0d 00 00 00 00 	mov    rcx,QWORD PTR [rip+0x0]        # 118 <main+0x118>
 118:	48 8b 1d 00 00 00 00 	mov    rbx,QWORD PTR [rip+0x0]        # 11f <main+0x11f>
 11f:	48 89 88 a0 00 00 00 	mov    QWORD PTR [rax+0xa0],rcx
 126:	48 89 98 a8 00 00 00 	mov    QWORD PTR [rax+0xa8],rbx
 12d:	48 8b 0d 00 00 00 00 	mov    rcx,QWORD PTR [rip+0x0]        # 134 <main+0x134>
 134:	48 8b 1d 00 00 00 00 	mov    rbx,QWORD PTR [rip+0x0]        # 13b <main+0x13b>
 13b:	48 89 88 b0 00 00 00 	mov    QWORD PTR [rax+0xb0],rcx
 142:	48 89 98 b8 00 00 00 	mov    QWORD PTR [rax+0xb8],rbx
 149:	48 8b 0d 00 00 00 00 	mov    rcx,QWORD PTR [rip+0x0]        # 150 <main+0x150>
 150:	48 8b 1d 00 00 00 00 	mov    rbx,QWORD PTR [rip+0x0]        # 157 <main+0x157>
 157:	48 89 88 c0 00 00 00 	mov    QWORD PTR [rax+0xc0],rcx
 15e:	48 89 98 c8 00 00 00 	mov    QWORD PTR [rax+0xc8],rbx
 165:	48 8b 0d 00 00 00 00 	mov    rcx,QWORD PTR [rip+0x0]        # 16c <main+0x16c>
 16c:	48 8b 1d 00 00 00 00 	mov    rbx,QWORD PTR [rip+0x0]        # 173 <main+0x173>
 173:	48 89 88 d0 00 00 00 	mov    QWORD PTR [rax+0xd0],rcx
 17a:	48 89 98 d8 00 00 00 	mov    QWORD PTR [rax+0xd8],rbx
 181:	48 8b 15 00 00 00 00 	mov    rdx,QWORD PTR [rip+0x0]        # 188 <main+0x188>
 188:	48 89 90 df 00 00 00 	mov    QWORD PTR [rax+0xdf],rdx
 18f:	0f b6 45 aa          	movzx  eax,BYTE PTR [rbp-0x56]
 193:	3c 04                	cmp    al,0x4
 195:	74 05                	je     19c <main+0x19c>
 197:	e8 00 00 00 00       	call   19c <main+0x19c>
 19c:	bf 41 00 00 00       	mov    edi,0x41
 1a1:	e8 00 00 00 00       	call   1a6 <main+0x1a6>
