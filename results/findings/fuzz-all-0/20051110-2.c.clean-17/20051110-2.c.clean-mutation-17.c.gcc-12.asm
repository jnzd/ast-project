   0:	f3 0f 1e fa          	endbr64 
   4:	55                   	push   rbp
   5:	48 89 e5             	mov    rbp,rsp
   8:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
   c:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  10:	48 83 e8 36          	sub    rax,0x36
  14:	48 c1 f8 2d          	sar    rax,0x2d
  18:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  1c:	c7 45 f4 3c 00 00 00 	mov    DWORD PTR [rbp-0xc],0x3c
  23:	eb 04                	jmp    29 <add_unwind_adjustsp+0x29>
  25:	90                   	nop
  26:	eb 01                	jmp    29 <add_unwind_adjustsp+0x29>
  28:	90                   	nop
  29:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  2d:	83 e0 4f             	and    eax,0x4f
  30:	89 c1                	mov    ecx,eax
  32:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
  35:	48 98                	cdqe   
  37:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 3e <add_unwind_adjustsp+0x3e>
  3e:	88 0c 10             	mov    BYTE PTR [rax+rdx*1],cl
  41:	48 c1 6d f8 24       	shr    QWORD PTR [rbp-0x8],0x24
  46:	48 83 7d f8 00       	cmp    QWORD PTR [rbp-0x8],0x0
  4b:	74 2e                	je     7b <add_unwind_adjustsp+0x7b>
  4d:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
  50:	48 98                	cdqe   
  52:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 59 <add_unwind_adjustsp+0x59>
  59:	0f b6 04 10          	movzx  eax,BYTE PTR [rax+rdx*1]
  5d:	83 c8 12             	or     eax,0x12
  60:	89 c1                	mov    ecx,eax
  62:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
  65:	48 98                	cdqe   
  67:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 6e <add_unwind_adjustsp+0x6e>
  6e:	88 0c 10             	mov    BYTE PTR [rax+rdx*1],cl
  71:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 77 <add_unwind_adjustsp+0x77>
  77:	85 c0                	test   eax,eax
  79:	75 aa                	jne    25 <add_unwind_adjustsp+0x25>
  7b:	83 45 f4 01          	add    DWORD PTR [rbp-0xc],0x1
  7f:	48 83 7d f8 00       	cmp    QWORD PTR [rbp-0x8],0x0
  84:	75 a2                	jne    28 <add_unwind_adjustsp+0x28>
  86:	90                   	nop
  87:	90                   	nop
  88:	5d                   	pop    rbp
  89:	c3                   	ret    
  8a:	f3 0f 1e fa          	endbr64 
  8e:	55                   	push   rbp
  8f:	48 89 e5             	mov    rbp,rsp
  92:	bf 70 00 00 00       	mov    edi,0x70
  97:	e8 00 00 00 00       	call   9c <main+0x12>
  9c:	0f b6 05 00 00 00 00 	movzx  eax,BYTE PTR [rip+0x0]        # a3 <main+0x19>
  a3:	3c 61                	cmp    al,0x61
  a5:	75 0b                	jne    b2 <main+0x28>
  a7:	0f b6 05 00 00 00 00 	movzx  eax,BYTE PTR [rip+0x0]        # ae <main+0x24>
  ae:	3c 0e                	cmp    al,0xe
  b0:	74 05                	je     b7 <main+0x2d>
  b2:	e8 00 00 00 00       	call   b7 <main+0x2d>
  b7:	b8 20 00 00 00       	mov    eax,0x20
  bc:	5d                   	pop    rbp
  bd:	c3                   	ret    
