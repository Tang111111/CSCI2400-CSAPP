
bomb:     file format elf64-x86-64


Disassembly of section .init:

0000000000400a28 <_init>:
  400a28:	48 83 ec 08          	sub    $0x8,%rsp
  400a2c:	48 8b 05 c5 25 20 00 	mov    0x2025c5(%rip),%rax        # 602ff8 <_DYNAMIC+0x1d0>
  400a33:	48 85 c0             	test   %rax,%rax
  400a36:	74 05                	je     400a3d <_init+0x15>
  400a38:	e8 b3 01 00 00       	callq  400bf0 <socket@plt+0x10>
  400a3d:	48 83 c4 08          	add    $0x8,%rsp
  400a41:	c3                   	retq   

Disassembly of section .plt:

0000000000400a50 <getenv@plt-0x10>:
  400a50:	ff 35 b2 25 20 00    	pushq  0x2025b2(%rip)        # 603008 <_GLOBAL_OFFSET_TABLE_+0x8>
  400a56:	ff 25 b4 25 20 00    	jmpq   *0x2025b4(%rip)        # 603010 <_GLOBAL_OFFSET_TABLE_+0x10>
  400a5c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400a60 <getenv@plt>:
  400a60:	ff 25 b2 25 20 00    	jmpq   *0x2025b2(%rip)        # 603018 <_GLOBAL_OFFSET_TABLE_+0x18>
  400a66:	68 00 00 00 00       	pushq  $0x0
  400a6b:	e9 e0 ff ff ff       	jmpq   400a50 <_init+0x28>

0000000000400a70 <__errno_location@plt>:
  400a70:	ff 25 aa 25 20 00    	jmpq   *0x2025aa(%rip)        # 603020 <_GLOBAL_OFFSET_TABLE_+0x20>
  400a76:	68 01 00 00 00       	pushq  $0x1
  400a7b:	e9 d0 ff ff ff       	jmpq   400a50 <_init+0x28>

0000000000400a80 <strcpy@plt>:
  400a80:	ff 25 a2 25 20 00    	jmpq   *0x2025a2(%rip)        # 603028 <_GLOBAL_OFFSET_TABLE_+0x28>
  400a86:	68 02 00 00 00       	pushq  $0x2
  400a8b:	e9 c0 ff ff ff       	jmpq   400a50 <_init+0x28>

0000000000400a90 <puts@plt>:
  400a90:	ff 25 9a 25 20 00    	jmpq   *0x20259a(%rip)        # 603030 <_GLOBAL_OFFSET_TABLE_+0x30>
  400a96:	68 03 00 00 00       	pushq  $0x3
  400a9b:	e9 b0 ff ff ff       	jmpq   400a50 <_init+0x28>

0000000000400aa0 <write@plt>:
  400aa0:	ff 25 92 25 20 00    	jmpq   *0x202592(%rip)        # 603038 <_GLOBAL_OFFSET_TABLE_+0x38>
  400aa6:	68 04 00 00 00       	pushq  $0x4
  400aab:	e9 a0 ff ff ff       	jmpq   400a50 <_init+0x28>

0000000000400ab0 <alarm@plt>:
  400ab0:	ff 25 8a 25 20 00    	jmpq   *0x20258a(%rip)        # 603040 <_GLOBAL_OFFSET_TABLE_+0x40>
  400ab6:	68 05 00 00 00       	pushq  $0x5
  400abb:	e9 90 ff ff ff       	jmpq   400a50 <_init+0x28>

0000000000400ac0 <close@plt>:
  400ac0:	ff 25 82 25 20 00    	jmpq   *0x202582(%rip)        # 603048 <_GLOBAL_OFFSET_TABLE_+0x48>
  400ac6:	68 06 00 00 00       	pushq  $0x6
  400acb:	e9 80 ff ff ff       	jmpq   400a50 <_init+0x28>

0000000000400ad0 <read@plt>:
  400ad0:	ff 25 7a 25 20 00    	jmpq   *0x20257a(%rip)        # 603050 <_GLOBAL_OFFSET_TABLE_+0x50>
  400ad6:	68 07 00 00 00       	pushq  $0x7
  400adb:	e9 70 ff ff ff       	jmpq   400a50 <_init+0x28>

0000000000400ae0 <__libc_start_main@plt>:
  400ae0:	ff 25 72 25 20 00    	jmpq   *0x202572(%rip)        # 603058 <_GLOBAL_OFFSET_TABLE_+0x58>
  400ae6:	68 08 00 00 00       	pushq  $0x8
  400aeb:	e9 60 ff ff ff       	jmpq   400a50 <_init+0x28>

0000000000400af0 <fgets@plt>:
  400af0:	ff 25 6a 25 20 00    	jmpq   *0x20256a(%rip)        # 603060 <_GLOBAL_OFFSET_TABLE_+0x60>
  400af6:	68 09 00 00 00       	pushq  $0x9
  400afb:	e9 50 ff ff ff       	jmpq   400a50 <_init+0x28>

0000000000400b00 <signal@plt>:
  400b00:	ff 25 62 25 20 00    	jmpq   *0x202562(%rip)        # 603068 <_GLOBAL_OFFSET_TABLE_+0x68>
  400b06:	68 0a 00 00 00       	pushq  $0xa
  400b0b:	e9 40 ff ff ff       	jmpq   400a50 <_init+0x28>

0000000000400b10 <gethostbyname@plt>:
  400b10:	ff 25 5a 25 20 00    	jmpq   *0x20255a(%rip)        # 603070 <_GLOBAL_OFFSET_TABLE_+0x70>
  400b16:	68 0b 00 00 00       	pushq  $0xb
  400b1b:	e9 30 ff ff ff       	jmpq   400a50 <_init+0x28>

0000000000400b20 <__memmove_chk@plt>:
  400b20:	ff 25 52 25 20 00    	jmpq   *0x202552(%rip)        # 603078 <_GLOBAL_OFFSET_TABLE_+0x78>
  400b26:	68 0c 00 00 00       	pushq  $0xc
  400b2b:	e9 20 ff ff ff       	jmpq   400a50 <_init+0x28>

0000000000400b30 <strtol@plt>:
  400b30:	ff 25 4a 25 20 00    	jmpq   *0x20254a(%rip)        # 603080 <_GLOBAL_OFFSET_TABLE_+0x80>
  400b36:	68 0d 00 00 00       	pushq  $0xd
  400b3b:	e9 10 ff ff ff       	jmpq   400a50 <_init+0x28>

0000000000400b40 <fflush@plt>:
  400b40:	ff 25 42 25 20 00    	jmpq   *0x202542(%rip)        # 603088 <_GLOBAL_OFFSET_TABLE_+0x88>
  400b46:	68 0e 00 00 00       	pushq  $0xe
  400b4b:	e9 00 ff ff ff       	jmpq   400a50 <_init+0x28>

0000000000400b50 <__isoc99_sscanf@plt>:
  400b50:	ff 25 3a 25 20 00    	jmpq   *0x20253a(%rip)        # 603090 <_GLOBAL_OFFSET_TABLE_+0x90>
  400b56:	68 0f 00 00 00       	pushq  $0xf
  400b5b:	e9 f0 fe ff ff       	jmpq   400a50 <_init+0x28>

0000000000400b60 <__printf_chk@plt>:
  400b60:	ff 25 32 25 20 00    	jmpq   *0x202532(%rip)        # 603098 <_GLOBAL_OFFSET_TABLE_+0x98>
  400b66:	68 10 00 00 00       	pushq  $0x10
  400b6b:	e9 e0 fe ff ff       	jmpq   400a50 <_init+0x28>

0000000000400b70 <fopen@plt>:
  400b70:	ff 25 2a 25 20 00    	jmpq   *0x20252a(%rip)        # 6030a0 <_GLOBAL_OFFSET_TABLE_+0xa0>
  400b76:	68 11 00 00 00       	pushq  $0x11
  400b7b:	e9 d0 fe ff ff       	jmpq   400a50 <_init+0x28>

0000000000400b80 <exit@plt>:
  400b80:	ff 25 22 25 20 00    	jmpq   *0x202522(%rip)        # 6030a8 <_GLOBAL_OFFSET_TABLE_+0xa8>
  400b86:	68 12 00 00 00       	pushq  $0x12
  400b8b:	e9 c0 fe ff ff       	jmpq   400a50 <_init+0x28>

0000000000400b90 <connect@plt>:
  400b90:	ff 25 1a 25 20 00    	jmpq   *0x20251a(%rip)        # 6030b0 <_GLOBAL_OFFSET_TABLE_+0xb0>
  400b96:	68 13 00 00 00       	pushq  $0x13
  400b9b:	e9 b0 fe ff ff       	jmpq   400a50 <_init+0x28>

0000000000400ba0 <__fprintf_chk@plt>:
  400ba0:	ff 25 12 25 20 00    	jmpq   *0x202512(%rip)        # 6030b8 <_GLOBAL_OFFSET_TABLE_+0xb8>
  400ba6:	68 14 00 00 00       	pushq  $0x14
  400bab:	e9 a0 fe ff ff       	jmpq   400a50 <_init+0x28>

0000000000400bb0 <sleep@plt>:
  400bb0:	ff 25 0a 25 20 00    	jmpq   *0x20250a(%rip)        # 6030c0 <_GLOBAL_OFFSET_TABLE_+0xc0>
  400bb6:	68 15 00 00 00       	pushq  $0x15
  400bbb:	e9 90 fe ff ff       	jmpq   400a50 <_init+0x28>

0000000000400bc0 <__ctype_b_loc@plt>:
  400bc0:	ff 25 02 25 20 00    	jmpq   *0x202502(%rip)        # 6030c8 <_GLOBAL_OFFSET_TABLE_+0xc8>
  400bc6:	68 16 00 00 00       	pushq  $0x16
  400bcb:	e9 80 fe ff ff       	jmpq   400a50 <_init+0x28>

0000000000400bd0 <__sprintf_chk@plt>:
  400bd0:	ff 25 fa 24 20 00    	jmpq   *0x2024fa(%rip)        # 6030d0 <_GLOBAL_OFFSET_TABLE_+0xd0>
  400bd6:	68 17 00 00 00       	pushq  $0x17
  400bdb:	e9 70 fe ff ff       	jmpq   400a50 <_init+0x28>

0000000000400be0 <socket@plt>:
  400be0:	ff 25 f2 24 20 00    	jmpq   *0x2024f2(%rip)        # 6030d8 <_GLOBAL_OFFSET_TABLE_+0xd8>
  400be6:	68 18 00 00 00       	pushq  $0x18
  400beb:	e9 60 fe ff ff       	jmpq   400a50 <_init+0x28>

Disassembly of section .plt.got:

0000000000400bf0 <.plt.got>:
  400bf0:	ff 25 02 24 20 00    	jmpq   *0x202402(%rip)        # 602ff8 <_DYNAMIC+0x1d0>
  400bf6:	66 90                	xchg   %ax,%ax

Disassembly of section .text:

0000000000400c00 <_start>:
  400c00:	31 ed                	xor    %ebp,%ebp
  400c02:	49 89 d1             	mov    %rdx,%r9
  400c05:	5e                   	pop    %rsi
  400c06:	48 89 e2             	mov    %rsp,%rdx
  400c09:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
  400c0d:	50                   	push   %rax
  400c0e:	54                   	push   %rsp
  400c0f:	49 c7 c0 f0 21 40 00 	mov    $0x4021f0,%r8
  400c16:	48 c7 c1 80 21 40 00 	mov    $0x402180,%rcx
  400c1d:	48 c7 c7 f6 0c 40 00 	mov    $0x400cf6,%rdi
  400c24:	e8 b7 fe ff ff       	callq  400ae0 <__libc_start_main@plt>
  400c29:	f4                   	hlt    
  400c2a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000400c30 <deregister_tm_clones>:
  400c30:	b8 67 3b 60 00       	mov    $0x603b67,%eax
  400c35:	55                   	push   %rbp
  400c36:	48 2d 60 3b 60 00    	sub    $0x603b60,%rax
  400c3c:	48 83 f8 0e          	cmp    $0xe,%rax
  400c40:	48 89 e5             	mov    %rsp,%rbp
  400c43:	76 1b                	jbe    400c60 <deregister_tm_clones+0x30>
  400c45:	b8 00 00 00 00       	mov    $0x0,%eax
  400c4a:	48 85 c0             	test   %rax,%rax
  400c4d:	74 11                	je     400c60 <deregister_tm_clones+0x30>
  400c4f:	5d                   	pop    %rbp
  400c50:	bf 60 3b 60 00       	mov    $0x603b60,%edi
  400c55:	ff e0                	jmpq   *%rax
  400c57:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  400c5e:	00 00 
  400c60:	5d                   	pop    %rbp
  400c61:	c3                   	retq   
  400c62:	0f 1f 40 00          	nopl   0x0(%rax)
  400c66:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  400c6d:	00 00 00 

0000000000400c70 <register_tm_clones>:
  400c70:	be 60 3b 60 00       	mov    $0x603b60,%esi
  400c75:	55                   	push   %rbp
  400c76:	48 81 ee 60 3b 60 00 	sub    $0x603b60,%rsi
  400c7d:	48 c1 fe 03          	sar    $0x3,%rsi
  400c81:	48 89 e5             	mov    %rsp,%rbp
  400c84:	48 89 f0             	mov    %rsi,%rax
  400c87:	48 c1 e8 3f          	shr    $0x3f,%rax
  400c8b:	48 01 c6             	add    %rax,%rsi
  400c8e:	48 d1 fe             	sar    %rsi
  400c91:	74 15                	je     400ca8 <register_tm_clones+0x38>
  400c93:	b8 00 00 00 00       	mov    $0x0,%eax
  400c98:	48 85 c0             	test   %rax,%rax
  400c9b:	74 0b                	je     400ca8 <register_tm_clones+0x38>
  400c9d:	5d                   	pop    %rbp
  400c9e:	bf 60 3b 60 00       	mov    $0x603b60,%edi
  400ca3:	ff e0                	jmpq   *%rax
  400ca5:	0f 1f 00             	nopl   (%rax)
  400ca8:	5d                   	pop    %rbp
  400ca9:	c3                   	retq   
  400caa:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000400cb0 <__do_global_dtors_aux>:
  400cb0:	80 3d d1 2e 20 00 00 	cmpb   $0x0,0x202ed1(%rip)        # 603b88 <completed.7594>
  400cb7:	75 11                	jne    400cca <__do_global_dtors_aux+0x1a>
  400cb9:	55                   	push   %rbp
  400cba:	48 89 e5             	mov    %rsp,%rbp
  400cbd:	e8 6e ff ff ff       	callq  400c30 <deregister_tm_clones>
  400cc2:	5d                   	pop    %rbp
  400cc3:	c6 05 be 2e 20 00 01 	movb   $0x1,0x202ebe(%rip)        # 603b88 <completed.7594>
  400cca:	f3 c3                	repz retq 
  400ccc:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400cd0 <frame_dummy>:
  400cd0:	bf 20 2e 60 00       	mov    $0x602e20,%edi
  400cd5:	48 83 3f 00          	cmpq   $0x0,(%rdi)
  400cd9:	75 05                	jne    400ce0 <frame_dummy+0x10>
  400cdb:	eb 93                	jmp    400c70 <register_tm_clones>
  400cdd:	0f 1f 00             	nopl   (%rax)
  400ce0:	b8 00 00 00 00       	mov    $0x0,%eax
  400ce5:	48 85 c0             	test   %rax,%rax
  400ce8:	74 f1                	je     400cdb <frame_dummy+0xb>
  400cea:	55                   	push   %rbp
:  400ceb:	48 89 e5             	mov    %rsp,%rbp
  400cee:	ff d0                	callq  *%rax
  400cf0:	5d                   	pop    %rbp
  400cf1:	e9 7a ff ff ff       	jmpq   400c70 <register_tm_clones>

0000000000400cf6 <main>:
  400cf6:	53                   	push   %rbx
  400cf7:	83 ff 01             	cmp    $0x1,%edi
  400cfa:	75 10                	jne    400d0c <main+0x16>
  400cfc:	48 8b 05 6d 2e 20 00 	mov    0x202e6d(%rip),%rax        # 603b70 <stdin@@GLIBC_2.2.5>
  400d03:	48 89 05 86 2e 20 00 	mov    %rax,0x202e86(%rip)        # 603b90 <infile>
  400d0a:	eb 63                	jmp    400d6f <main+0x79>
  400d0c:	48 89 f3             	mov    %rsi,%rbx
  400d0f:	83 ff 02             	cmp    $0x2,%edi
  400d12:	75 3a                	jne    400d4e <main+0x58>
  400d14:	48 8b 7e 08          	mov    0x8(%rsi),%rdi
  400d18:	be 04 22 40 00       	mov    $0x402204,%esi
  400d1d:	e8 4e fe ff ff       	callq  400b70 <fopen@plt>
  400d22:	48 89 05 67 2e 20 00 	mov    %rax,0x202e67(%rip)        # 603b90 <infile>
  400d29:	48 85 c0             	test   %rax,%rax
  400d2c:	75 41                	jne    400d6f <main+0x79>
  400d2e:	48 8b 4b 08          	mov    0x8(%rbx),%rcx
  400d32:	48 8b 13             	mov    (%rbx),%rdx
  400d35:	be 06 22 40 00       	mov    $0x402206,%esi
  400d3a:	bf 01 00 00 00       	mov    $0x1,%edi
  400d3f:	e8 1c fe ff ff       	callq  400b60 <__printf_chk@plt>
  400d44:	bf 08 00 00 00       	mov    $0x8,%edi
  400d49:	e8 32 fe ff ff       	callq  400b80 <exit@plt>
  400d4e:	48 8b 16             	mov    (%rsi),%rdx
  400d51:	be 23 22 40 00       	mov    $0x402223,%esi
  400d56:	bf 01 00 00 00       	mov    $0x1,%edi
  400d5b:	b8 00 00 00 00       	mov    $0x0,%eax
  400d60:	e8 fb fd ff ff       	callq  400b60 <__printf_chk@plt>
  400d65:	bf 08 00 00 00       	mov    $0x8,%edi
  400d6a:	e8 11 fe ff ff       	callq  400b80 <exit@plt>
  400d6f:	e8 3c 05 00 00       	callq  4012b0 <initialize_bomb>
  400d74:	bf 88 22 40 00       	mov    $0x402288,%edi
  400d79:	e8 12 fd ff ff       	callq  400a90 <puts@plt>
  400d7e:	bf c8 22 40 00       	mov    $0x4022c8,%edi
  400d83:	e8 08 fd ff ff       	callq  400a90 <puts@plt>
  400d88:	e8 08 07 00 00       	callq  401495 <read_line>
  400d8d:	48 89 c7             	mov    %rax,%rdi
  400d90:	e8 98 00 00 00       	callq  400e2d <phase_1>
  400d95:	e8 21 08 00 00       	callq  4015bb <phase_defused>
  400d9a:	bf f8 22 40 00       	mov    $0x4022f8,%edi
  400d9f:	e8 ec fc ff ff       	callq  400a90 <puts@plt>
  400da4:	e8 ec 06 00 00       	callq  401495 <read_line>
  400da9:	48 89 c7             	mov    %rax,%rdi
  400dac:	e8 98 00 00 00       	callq  400e49 <phase_2>
  400db1:	e8 05 08 00 00       	callq  4015bb <phase_defused>
  400db6:	bf 3d 22 40 00       	mov    $0x40223d,%edi
  400dbb:	e8 d0 fc ff ff       	callq  400a90 <puts@plt>
  400dc0:	e8 d0 06 00 00       	callq  401495 <read_line>
  400dc5:	48 89 c7             	mov    %rax,%rdi
  400dc8:	e8 bb 00 00 00       	callq  400e88 <phase_3>
  400dcd:	e8 e9 07 00 00       	callq  4015bb <phase_defused>
  400dd2:	bf 5b 22 40 00       	mov    $0x40225b,%edi
  400dd7:	e8 b4 fc ff ff       	callq  400a90 <puts@plt>
  400ddc:	e8 b4 06 00 00       	callq  401495 <read_line>
  400de1:	48 89 c7             	mov    %rax,%rdi
  400de4:	e8 8f 01 00 00       	callq  400f78 <phase_4>
  400de9:	e8 cd 07 00 00       	callq  4015bb <phase_defused>
  400dee:	bf 28 23 40 00       	mov    $0x402328,%edi
  400df3:	e8 98 fc ff ff       	callq  400a90 <puts@plt>
  400df8:	e8 98 06 00 00       	callq  401495 <read_line>
  400dfd:	48 89 c7             	mov    %rax,%rdi
  400e00:	e8 c4 01 00 00       	callq  400fc9 <phase_5>
  400e05:	e8 b1 07 00 00       	callq  4015bb <phase_defused>
  400e0a:	bf 6a 22 40 00       	mov    $0x40226a,%edi
  400e0f:	e8 7c fc ff ff       	callq  400a90 <puts@plt>
  400e14:	e8 7c 06 00 00       	callq  401495 <read_line>
  400e19:	48 89 c7             	mov    %rax,%rdi
  400e1c:	e8 19 02 00 00       	callq  40103a <phase_6>
  400e21:	e8 95 07 00 00       	callq  4015bb <phase_defused>
  400e26:	b8 00 00 00 00       	mov    $0x0,%eax
  400e2b:	5b                   	pop    %rbx
  400e2c:	c3                   	retq   

0000000000400e2d <phase_1>:
  400e2d:	48 83 ec 08          	sub    $0x8,%rsp
  400e31:	be 50 23 40 00       	mov    $0x402350,%esi
  400e36:	e8 0e 04 00 00       	callq  401249 <strings_not_equal>
  400e3b:	85 c0                	test   %eax,%eax
  400e3d:	74 05                	je     400e44 <phase_1+0x17>
  400e3f:	e8 dc 05 00 00       	callq  401420 <explode_bomb>
  400e44:	48 83 c4 08          	add    $0x8,%rsp
  400e48:	c3                   	retq   

0000000000400e49 <phase_2>:
  400e49:	55                   	push   %rbp
  400e4a:	53                   	push   %rbx
  400e4b:	48 83 ec 28          	sub    $0x28,%rsp
  400e4f:	48 89 e6             	mov    %rsp,%rsi
  400e52:	e8 ff 05 00 00       	callq  401456 <read_six_numbers>
  400e57:	83 3c 24 01          	cmpl   $0x1,(%rsp)
  400e5b:	74 05                	je     400e62 <phase_2+0x19>
  400e5d:	e8 be 05 00 00       	callq  401420 <explode_bomb>
  400e62:	48 89 e3             	mov    %rsp,%rbx
  400e65:	48 8d 6c 24 14       	lea    0x14(%rsp),%rbp
  400e6a:	8b 03                	mov    (%rbx),%eax
  400e6c:	01 c0                	add    %eax,%eax
  400e6e:	39 43 04             	cmp    %eax,0x4(%rbx)
  400e71:	74 05                	je     400e78 <phase_2+0x2f>
  400e73:	e8 a8 05 00 00       	callq  401420 <explode_bomb>
  400e78:	48 83 c3 04          	add    $0x4,%rbx
  400e7c:	48 39 eb             	cmp    %rbp,%rbx
  400e7f:	75 e9                	jne    400e6a <phase_2+0x21>
  400e81:	48 83 c4 28          	add    $0x28,%rsp
  400e85:	5b                   	pop    %rbx
  400e86:	5d                   	pop    %rbp
  400e87:	c3                   	retq   

0000000000400e88 <phase_3>:
  400e88:	48 83 ec 18          	sub    $0x18,%rsp
  400e8c:	48 8d 4c 24 08       	lea    0x8(%rsp),%rcx
  400e91:	48 8d 54 24 0c       	lea    0xc(%rsp),%rdx
  400e96:	be e3 25 40 00       	mov    $0x4025e3,%esi
  400e9b:	b8 00 00 00 00       	mov    $0x0,%eax
  400ea0:	e8 ab fc ff ff       	callq  400b50 <__isoc99_sscanf@plt>
  400ea5:	83 f8 01             	cmp    $0x1,%eax
  400ea8:	7f 05                	jg     400eaf <phase_3+0x27>
  400eaa:	e8 71 05 00 00       	callq  401420 <explode_bomb>
  400eaf:	83 7c 24 0c 07       	cmpl   $0x7,0xc(%rsp)
  400eb4:	77 66                	ja     400f1c <phase_3+0x94>
  400eb6:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  400eba:	ff 24 c5 a0 23 40 00 	jmpq   *0x4023a0(,%rax,8)
  400ec1:	b8 fa 00 00 00       	mov    $0xfa,%eax
  400ec6:	eb 05                	jmp    400ecd <phase_3+0x45>
  400ec8:	b8 00 00 00 00       	mov    $0x0,%eax
  400ecd:	2d 41 03 00 00       	sub    $0x341,%eax
  400ed2:	eb 05                	jmp    400ed9 <phase_3+0x51>
  400ed4:	b8 00 00 00 00       	mov    $0x0,%eax
  400ed9:	05 80 01 00 00       	add    $0x180,%eax
  400ede:	eb 05                	jmp    400ee5 <phase_3+0x5d>
  400ee0:	b8 00 00 00 00       	mov    $0x0,%eax
  400ee5:	2d 6a 03 00 00       	sub    $0x36a,%eax
  400eea:	eb 05                	jmp    400ef1 <phase_3+0x69>
  400eec:	b8 00 00 00 00       	mov    $0x0,%eax
  400ef1:	05 6a 03 00 00       	add    $0x36a,%eax
  400ef6:	eb 05                	jmp    400efd <phase_3+0x75>
  400ef8:	b8 00 00 00 00       	mov    $0x0,%eax
  400efd:	2d 6a 03 00 00       	sub    $0x36a,%eax
  400f02:	eb 05                	jmp    400f09 <phase_3+0x81>
  400f04:	b8 00 00 00 00       	mov    $0x0,%eax
  400f09:	05 6a 03 00 00       	add    $0x36a,%eax
  400f0e:	eb 05                	jmp    400f15 <phase_3+0x8d>
  400f10:	b8 00 00 00 00       	mov    $0x0,%eax
  400f15:	2d 6a 03 00 00       	sub    $0x36a,%eax
  400f1a:	eb 0a                	jmp    400f26 <phase_3+0x9e>
  400f1c:	e8 ff 04 00 00       	callq  401420 <explode_bomb>
  400f21:	b8 00 00 00 00       	mov    $0x0,%eax
  400f26:	83 7c 24 0c 05       	cmpl   $0x5,0xc(%rsp)
  400f2b:	7f 06                	jg     400f33 <phase_3+0xab>
  400f2d:	3b 44 24 08          	cmp    0x8(%rsp),%eax
  400f31:	74 05                	je     400f38 <phase_3+0xb0>
  400f33:	e8 e8 04 00 00       	callq  401420 <explode_bomb>
  400f38:	48 83 c4 18          	add    $0x18,%rsp
  400f3c:	c3                   	retq   

0000000000400f3d <func4>:
  400f3d:	85 ff                	test   %edi,%edi
  400f3f:	7e 2b                	jle    400f6c <func4+0x2f>
  400f41:	89 f0                	mov    %esi,%eax
  400f43:	83 ff 01             	cmp    $0x1,%edi
  400f46:	74 2e                	je     400f76 <func4+0x39>
  400f48:	41 54                	push   %r12
  400f4a:	55                   	push   %rbp
  400f4b:	53                   	push   %rbx
  400f4c:	89 f5                	mov    %esi,%ebp
  400f4e:	89 fb                	mov    %edi,%ebx
  400f50:	8d 7f ff             	lea    -0x1(%rdi),%edi
  400f53:	e8 e5 ff ff ff       	callq  400f3d <func4>
  400f58:	44 8d 64 05 00       	lea    0x0(%rbp,%rax,1),%r12d
  400f5d:	8d 7b fe             	lea    -0x2(%rbx),%edi
  400f60:	89 ee                	mov    %ebp,%esi
  400f62:	e8 d6 ff ff ff       	callq  400f3d <func4>
  400f67:	44 01 e0             	add    %r12d,%eax
  400f6a:	eb 06                	jmp    400f72 <func4+0x35>
  400f6c:	b8 00 00 00 00       	mov    $0x0,%eax
  400f71:	c3                   	retq   
  400f72:	5b                   	pop    %rbx
  400f73:	5d                   	pop    %rbp
  400f74:	41 5c                	pop    %r12
  400f76:	f3 c3                	repz retq 

0000000000400f78 <phase_4>:
  400f78:	48 83 ec 18          	sub    $0x18,%rsp
  400f7c:	48 8d 4c 24 0c       	lea    0xc(%rsp),%rcx
  400f81:	48 8d 54 24 08       	lea    0x8(%rsp),%rdx
  400f86:	be e3 25 40 00       	mov    $0x4025e3,%esi
  400f8b:	b8 00 00 00 00       	mov    $0x0,%eax
  400f90:	e8 bb fb ff ff       	callq  400b50 <__isoc99_sscanf@plt>
  400f95:	83 f8 02             	cmp    $0x2,%eax
  400f98:	75 0c                	jne    400fa6 <phase_4+0x2e>
  400f9a:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  400f9e:	83 e8 02             	sub    $0x2,%eax
  400fa1:	83 f8 02             	cmp    $0x2,%eax
  400fa4:	76 05                	jbe    400fab <phase_4+0x33>
  400fa6:	e8 75 04 00 00       	callq  401420 <explode_bomb>
  400fab:	8b 74 24 0c          	mov    0xc(%rsp),%esi
  400faf:	bf 08 00 00 00       	mov    $0x8,%edi
  400fb4:	e8 84 ff ff ff       	callq  400f3d <func4>
  400fb9:	3b 44 24 08          	cmp    0x8(%rsp),%eax
  400fbd:	74 05                	je     400fc4 <phase_4+0x4c>
  400fbf:	e8 5c 04 00 00       	callq  401420 <explode_bomb>
  400fc4:	48 83 c4 18          	add    $0x18,%rsp
  400fc8:	c3                   	retq   

0000000000400fc9 <phase_5>:
  400fc9:	48 83 ec 18          	sub    $0x18,%rsp
  400fcd:	48 8d 4c 24 08       	lea    0x8(%rsp),%rcx
  400fd2:	48 8d 54 24 0c       	lea    0xc(%rsp),%rdx
  400fd7:	be e3 25 40 00       	mov    $0x4025e3,%esi
  400fdc:	b8 00 00 00 00       	mov    $0x0,%eax
  400fe1:	e8 6a fb ff ff       	callq  400b50 <__isoc99_sscanf@plt>
  400fe6:	83 f8 01             	cmp    $0x1,%eax
  400fe9:	7f 05                	jg     400ff0 <phase_5+0x27>
  400feb:	e8 30 04 00 00       	callq  401420 <explode_bomb>
  400ff0:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  400ff4:	83 e0 0f             	and    $0xf,%eax
  400ff7:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  400ffb:	83 f8 0f             	cmp    $0xf,%eax
  400ffe:	74 30                	je     401030 <phase_5+0x67>
  401000:	b9 00 00 00 00       	mov    $0x0,%ecx
  401005:	ba 00 00 00 00       	mov    $0x0,%edx
  40100a:	83 c2 01             	add    $0x1,%edx
  40100d:	48 98                	cltq   
  40100f:	8b 04 85 e0 23 40 00 	mov    0x4023e0(,%rax,4),%eax
  401016:	01 c1                	add    %eax,%ecx
  401018:	83 f8 0f             	cmp    $0xf,%eax
  40101b:	75 ed                	jne    40100a <phase_5+0x41>
  40101d:	c7 44 24 0c 0f 00 00 	movl   $0xf,0xc(%rsp)
  401024:	00 
  401025:	83 fa 0f             	cmp    $0xf,%edx
  401028:	75 06                	jne    401030 <phase_5+0x67>
  40102a:	3b 4c 24 08          	cmp    0x8(%rsp),%ecx
  40102e:	74 05                	je     401035 <phase_5+0x6c>
  401030:	e8 eb 03 00 00       	callq  401420 <explode_bomb>
  401035:	48 83 c4 18          	add    $0x18,%rsp
  401039:	c3                   	retq   

000000000040103a <phase_6>:
  40103a:	41 55                	push   %r13
  40103c:	41 54                	push   %r12
  40103e:	55                   	push   %rbp
  40103f:	53                   	push   %rbx
  401040:	48 83 ec 58          	sub    $0x58,%rsp
  401044:	48 8d 74 24 30       	lea    0x30(%rsp),%rsi
  401049:	e8 08 04 00 00       	callq  401456 <read_six_numbers>
  40104e:	4c 8d 64 24 30       	lea    0x30(%rsp),%r12
  401053:	41 bd 00 00 00 00    	mov    $0x0,%r13d
  401059:	4c 89 e5             	mov    %r12,%rbp
  40105c:	41 8b 04 24          	mov    (%r12),%eax
  401060:	83 e8 01             	sub    $0x1,%eax
  401063:	83 f8 05             	cmp    $0x5,%eax
  401066:	76 05                	jbe    40106d <phase_6+0x33>
  401068:	e8 b3 03 00 00       	callq  401420 <explode_bomb>
  40106d:	41 83 c5 01          	add    $0x1,%r13d
  401071:	41 83 fd 06          	cmp    $0x6,%r13d
  401075:	74 3d                	je     4010b4 <phase_6+0x7a>
  401077:	44 89 eb             	mov    %r13d,%ebx
  40107a:	48 63 c3             	movslq %ebx,%rax
  40107d:	8b 44 84 30          	mov    0x30(%rsp,%rax,4),%eax
  401081:	39 45 00             	cmp    %eax,0x0(%rbp)
  401084:	75 05                	jne    40108b <phase_6+0x51>
  401086:	e8 95 03 00 00       	callq  401420 <explode_bomb>
  40108b:	83 c3 01             	add    $0x1,%ebx
  40108e:	83 fb 05             	cmp    $0x5,%ebx
  401091:	7e e7                	jle    40107a <phase_6+0x40>
  401093:	49 83 c4 04          	add    $0x4,%r12
  401097:	eb c0                	jmp    401059 <phase_6+0x1f>
  401099:	48 8b 52 08          	mov    0x8(%rdx),%rdx
  40109d:	83 c0 01             	add    $0x1,%eax
  4010a0:	39 c8                	cmp    %ecx,%eax
  4010a2:	75 f5                	jne    401099 <phase_6+0x5f>
  4010a4:	48 89 14 74          	mov    %rdx,(%rsp,%rsi,2)
  4010a8:	48 83 c6 04          	add    $0x4,%rsi
  4010ac:	48 83 fe 18          	cmp    $0x18,%rsi
  4010b0:	75 07                	jne    4010b9 <phase_6+0x7f>
  4010b2:	eb 1a                	jmp    4010ce <phase_6+0x94>
  4010b4:	be 00 00 00 00       	mov    $0x0,%esi
  4010b9:	8b 4c 34 30          	mov    0x30(%rsp,%rsi,1),%ecx
  4010bd:	b8 01 00 00 00       	mov    $0x1,%eax
  4010c2:	ba e0 32 60 00       	mov    $0x6032e0,%edx
  4010c7:	83 f9 01             	cmp    $0x1,%ecx
  4010ca:	7f cd                	jg     401099 <phase_6+0x5f>
  4010cc:	eb d6                	jmp    4010a4 <phase_6+0x6a>
  4010ce:	48 8b 1c 24          	mov    (%rsp),%rbx
  4010d2:	48 89 e0             	mov    %rsp,%rax
  4010d5:	48 8d 74 24 28       	lea    0x28(%rsp),%rsi
  4010da:	48 89 d9             	mov    %rbx,%rcx
  4010dd:	48 8b 50 08          	mov    0x8(%rax),%rdx
  4010e1:	48 89 51 08          	mov    %rdx,0x8(%rcx)
  4010e5:	48 83 c0 08          	add    $0x8,%rax
  4010e9:	48 89 d1             	mov    %rdx,%rcx
  4010ec:	48 39 f0             	cmp    %rsi,%rax
  4010ef:	75 ec                	jne    4010dd <phase_6+0xa3>
  4010f1:	48 c7 42 08 00 00 00 	movq   $0x0,0x8(%rdx)
  4010f8:	00 
  4010f9:	bd 05 00 00 00       	mov    $0x5,%ebp
  4010fe:	48 8b 43 08          	mov    0x8(%rbx),%rax
  401102:	8b 00                	mov    (%rax),%eax
  401104:	39 03                	cmp    %eax,(%rbx)
  401106:	7e 05                	jle    40110d <phase_6+0xd3>
  401108:	e8 13 03 00 00       	callq  401420 <explode_bomb>
  40110d:	48 8b 5b 08          	mov    0x8(%rbx),%rbx
  401111:	83 ed 01             	sub    $0x1,%ebp
  401114:	75 e8                	jne    4010fe <phase_6+0xc4>
  401116:	48 83 c4 58          	add    $0x58,%rsp
  40111a:	5b                   	pop    %rbx
  40111b:	5d                   	pop    %rbp
  40111c:	41 5c                	pop    %r12
  40111e:	41 5d                	pop    %r13
  401120:	c3                   	retq   

0000000000401121 <fun7>:
  401121:	48 83 ec 08          	sub    $0x8,%rsp
  401125:	48 85 ff             	test   %rdi,%rdi
  401128:	74 2b                	je     401155 <fun7+0x34>
  40112a:	8b 17                	mov    (%rdi),%edx
  40112c:	39 f2                	cmp    %esi,%edx
  40112e:	7e 0d                	jle    40113d <fun7+0x1c>
  401130:	48 8b 7f 08          	mov    0x8(%rdi),%rdi
  401134:	e8 e8 ff ff ff       	callq  401121 <fun7>
  401139:	01 c0                	add    %eax,%eax
  40113b:	eb 1d                	jmp    40115a <fun7+0x39>
  40113d:	b8 00 00 00 00       	mov    $0x0,%eax
  401142:	39 f2                	cmp    %esi,%edx
  401144:	74 14                	je     40115a <fun7+0x39>
  401146:	48 8b 7f 10          	mov    0x10(%rdi),%rdi
  40114a:	e8 d2 ff ff ff       	callq  401121 <fun7>
  40114f:	8d 44 00 01          	lea    0x1(%rax,%rax,1),%eax
  401153:	eb 05                	jmp    40115a <fun7+0x39>
  401155:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40115a:	48 83 c4 08          	add    $0x8,%rsp
  40115e:	c3                   	retq   

000000000040115f <secret_phase>:
  40115f:	53                   	push   %rbx
  401160:	e8 30 03 00 00       	callq  401495 <read_line>
  401165:	ba 0a 00 00 00       	mov    $0xa,%edx
  40116a:	be 00 00 00 00       	mov    $0x0,%esi
  40116f:	48 89 c7             	mov    %rax,%rdi
  401172:	e8 b9 f9 ff ff       	callq  400b30 <strtol@plt>
  401177:	48 89 c3             	mov    %rax,%rbx
  40117a:	8d 40 ff             	lea    -0x1(%rax),%eax
  40117d:	3d e8 03 00 00       	cmp    $0x3e8,%eax
  401182:	76 05                	jbe    401189 <secret_phase+0x2a>
  401184:	e8 97 02 00 00       	callq  401420 <explode_bomb>
  401189:	89 de                	mov    %ebx,%esi
  40118b:	bf 00 31 60 00       	mov    $0x603100,%edi
  401190:	e8 8c ff ff ff       	callq  401121 <fun7>
  401195:	83 f8 04             	cmp    $0x4,%eax
  401198:	74 05                	je     40119f <secret_phase+0x40>
  40119a:	e8 81 02 00 00       	callq  401420 <explode_bomb>
  40119f:	bf 78 23 40 00       	mov    $0x402378,%edi
  4011a4:	e8 e7 f8 ff ff       	callq  400a90 <puts@plt>
  4011a9:	e8 0d 04 00 00       	callq  4015bb <phase_defused>
  4011ae:	5b                   	pop    %rbx
  4011af:	c3                   	retq   

00000000004011b0 <sig_handler>:
  4011b0:	48 83 ec 08          	sub    $0x8,%rsp
  4011b4:	bf 20 24 40 00       	mov    $0x402420,%edi
  4011b9:	e8 d2 f8 ff ff       	callq  400a90 <puts@plt>
  4011be:	bf 03 00 00 00       	mov    $0x3,%edi
  4011c3:	e8 e8 f9 ff ff       	callq  400bb0 <sleep@plt>
  4011c8:	be 79 25 40 00       	mov    $0x402579,%esi
  4011cd:	bf 01 00 00 00       	mov    $0x1,%edi
  4011d2:	b8 00 00 00 00       	mov    $0x0,%eax
  4011d7:	e8 84 f9 ff ff       	callq  400b60 <__printf_chk@plt>
  4011dc:	48 8b 3d 7d 29 20 00 	mov    0x20297d(%rip),%rdi        # 603b60 <__TMC_END__>
  4011e3:	e8 58 f9 ff ff       	callq  400b40 <fflush@plt>
  4011e8:	bf 01 00 00 00       	mov    $0x1,%edi
  4011ed:	e8 be f9 ff ff       	callq  400bb0 <sleep@plt>
  4011f2:	bf 81 25 40 00       	mov    $0x402581,%edi
  4011f7:	e8 94 f8 ff ff       	callq  400a90 <puts@plt>
  4011fc:	bf 10 00 00 00       	mov    $0x10,%edi
  401201:	e8 7a f9 ff ff       	callq  400b80 <exit@plt>

0000000000401206 <invalid_phase>:
  401206:	48 83 ec 08          	sub    $0x8,%rsp
  40120a:	48 89 fa             	mov    %rdi,%rdx
  40120d:	be 89 25 40 00       	mov    $0x402589,%esi
  401212:	bf 01 00 00 00       	mov    $0x1,%edi
  401217:	b8 00 00 00 00       	mov    $0x0,%eax
  40121c:	e8 3f f9 ff ff       	callq  400b60 <__printf_chk@plt>
  401221:	bf 08 00 00 00       	mov    $0x8,%edi
  401226:	e8 55 f9 ff ff       	callq  400b80 <exit@plt>

000000000040122b <string_length>:
  40122b:	80 3f 00             	cmpb   $0x0,(%rdi)
  40122e:	74 13                	je     401243 <string_length+0x18>
  401230:	b8 00 00 00 00       	mov    $0x0,%eax
  401235:	48 83 c7 01          	add    $0x1,%rdi
  401239:	83 c0 01             	add    $0x1,%eax
  40123c:	80 3f 00             	cmpb   $0x0,(%rdi)
  40123f:	75 f4                	jne    401235 <string_length+0xa>
  401241:	f3 c3                	repz retq 
  401243:	b8 00 00 00 00       	mov    $0x0,%eax
  401248:	c3                   	retq   

0000000000401249 <strings_not_equal>:
  401249:	41 54                	push   %r12
  40124b:	55                   	push   %rbp
  40124c:	53                   	push   %rbx
  40124d:	48 89 fb             	mov    %rdi,%rbx
  401250:	48 89 f5             	mov    %rsi,%rbp
  401253:	e8 d3 ff ff ff       	callq  40122b <string_length>
  401258:	41 89 c4             	mov    %eax,%r12d
  40125b:	48 89 ef             	mov    %rbp,%rdi
  40125e:	e8 c8 ff ff ff       	callq  40122b <string_length>
  401263:	ba 01 00 00 00       	mov    $0x1,%edx
  401268:	41 39 c4             	cmp    %eax,%r12d
  40126b:	75 3c                	jne    4012a9 <strings_not_equal+0x60>
  40126d:	0f b6 03             	movzbl (%rbx),%eax
  401270:	84 c0                	test   %al,%al
  401272:	74 22                	je     401296 <strings_not_equal+0x4d>
  401274:	3a 45 00             	cmp    0x0(%rbp),%al
  401277:	74 07                	je     401280 <strings_not_equal+0x37>
  401279:	eb 22                	jmp    40129d <strings_not_equal+0x54>
  40127b:	3a 45 00             	cmp    0x0(%rbp),%al
  40127e:	75 24                	jne    4012a4 <strings_not_equal+0x5b>
  401280:	48 83 c3 01          	add    $0x1,%rbx
  401284:	48 83 c5 01          	add    $0x1,%rbp
  401288:	0f b6 03             	movzbl (%rbx),%eax
  40128b:	84 c0                	test   %al,%al
  40128d:	75 ec                	jne    40127b <strings_not_equal+0x32>
  40128f:	ba 00 00 00 00       	mov    $0x0,%edx
  401294:	eb 13                	jmp    4012a9 <strings_not_equal+0x60>
  401296:	ba 00 00 00 00       	mov    $0x0,%edx
  40129b:	eb 0c                	jmp    4012a9 <strings_not_equal+0x60>
  40129d:	ba 01 00 00 00       	mov    $0x1,%edx
  4012a2:	eb 05                	jmp    4012a9 <strings_not_equal+0x60>
  4012a4:	ba 01 00 00 00       	mov    $0x1,%edx
  4012a9:	89 d0                	mov    %edx,%eax
  4012ab:	5b                   	pop    %rbx
  4012ac:	5d                   	pop    %rbp
  4012ad:	41 5c                	pop    %r12
  4012af:	c3                   	retq   

00000000004012b0 <initialize_bomb>:
  4012b0:	48 83 ec 08          	sub    $0x8,%rsp
  4012b4:	be b0 11 40 00       	mov    $0x4011b0,%esi
  4012b9:	bf 02 00 00 00       	mov    $0x2,%edi
  4012be:	e8 3d f8 ff ff       	callq  400b00 <signal@plt>
  4012c3:	48 83 c4 08          	add    $0x8,%rsp
  4012c7:	c3                   	retq   

00000000004012c8 <initialize_bomb_solve>:
  4012c8:	f3 c3                	repz retq 

00000000004012ca <blank_line>:
  4012ca:	55                   	push   %rbp
  4012cb:	53                   	push   %rbx
  4012cc:	48 83 ec 08          	sub    $0x8,%rsp
  4012d0:	48 89 fd             	mov    %rdi,%rbp
  4012d3:	eb 17                	jmp    4012ec <blank_line+0x22>
  4012d5:	e8 e6 f8 ff ff       	callq  400bc0 <__ctype_b_loc@plt>
  4012da:	48 83 c5 01          	add    $0x1,%rbp
  4012de:	48 0f be db          	movsbq %bl,%rbx
  4012e2:	48 8b 00             	mov    (%rax),%rax
  4012e5:	f6 44 58 01 20       	testb  $0x20,0x1(%rax,%rbx,2)
  4012ea:	74 0f                	je     4012fb <blank_line+0x31>
  4012ec:	0f b6 5d 00          	movzbl 0x0(%rbp),%ebx
  4012f0:	84 db                	test   %bl,%bl
  4012f2:	75 e1                	jne    4012d5 <blank_line+0xb>
  4012f4:	b8 01 00 00 00       	mov    $0x1,%eax
  4012f9:	eb 05                	jmp    401300 <blank_line+0x36>
  4012fb:	b8 00 00 00 00       	mov    $0x0,%eax
  401300:	48 83 c4 08          	add    $0x8,%rsp
  401304:	5b                   	pop    %rbx
  401305:	5d                   	pop    %rbp
  401306:	c3                   	retq   

0000000000401307 <skip>:
  401307:	53                   	push   %rbx
  401308:	48 63 05 7d 28 20 00 	movslq 0x20287d(%rip),%rax        # 603b8c <num_input_strings>
  40130f:	48 8d 3c 80          	lea    (%rax,%rax,4),%rdi
  401313:	48 c1 e7 04          	shl    $0x4,%rdi
  401317:	48 81 c7 a0 3b 60 00 	add    $0x603ba0,%rdi
  40131e:	48 8b 15 6b 28 20 00 	mov    0x20286b(%rip),%rdx        # 603b90 <infile>
  401325:	be 50 00 00 00       	mov    $0x50,%esi
  40132a:	e8 c1 f7 ff ff       	callq  400af0 <fgets@plt>
  40132f:	48 89 c3             	mov    %rax,%rbx
  401332:	48 85 c0             	test   %rax,%rax
  401335:	74 0c                	je     401343 <skip+0x3c>
  401337:	48 89 c7             	mov    %rax,%rdi
  40133a:	e8 8b ff ff ff       	callq  4012ca <blank_line>
  40133f:	85 c0                	test   %eax,%eax
  401341:	75 c5                	jne    401308 <skip+0x1>
  401343:	48 89 d8             	mov    %rbx,%rax
  401346:	5b                   	pop    %rbx
  401347:	c3                   	retq   

0000000000401348 <send_msg>:
  401348:	48 81 ec 08 40 00 00 	sub    $0x4008,%rsp
  40134f:	41 89 f8             	mov    %edi,%r8d
  401352:	8b 35 34 28 20 00    	mov    0x202834(%rip),%esi        # 603b8c <num_input_strings>
  401358:	8d 46 ff             	lea    -0x1(%rsi),%eax
  40135b:	48 98                	cltq   
  40135d:	48 8d 14 80          	lea    (%rax,%rax,4),%rdx
  401361:	48 c1 e2 04          	shl    $0x4,%rdx
  401365:	48 81 c2 a0 3b 60 00 	add    $0x603ba0,%rdx
  40136c:	b8 00 00 00 00       	mov    $0x0,%eax
  401371:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  401378:	48 89 d7             	mov    %rdx,%rdi
  40137b:	f2 ae                	repnz scas %es:(%rdi),%al
  40137d:	48 f7 d1             	not    %rcx
  401380:	48 83 c1 63          	add    $0x63,%rcx
  401384:	48 81 f9 00 20 00 00 	cmp    $0x2000,%rcx
  40138b:	76 19                	jbe    4013a6 <send_msg+0x5e>
  40138d:	be 58 24 40 00       	mov    $0x402458,%esi
  401392:	bf 01 00 00 00       	mov    $0x1,%edi
  401397:	e8 c4 f7 ff ff       	callq  400b60 <__printf_chk@plt>
  40139c:	bf 08 00 00 00       	mov    $0x8,%edi
  4013a1:	e8 da f7 ff ff       	callq  400b80 <exit@plt>
  4013a6:	45 85 c0             	test   %r8d,%r8d
  4013a9:	41 b9 a2 25 40 00    	mov    $0x4025a2,%r9d
  4013af:	b8 9a 25 40 00       	mov    $0x40259a,%eax
  4013b4:	4c 0f 45 c8          	cmovne %rax,%r9
  4013b8:	52                   	push   %rdx
  4013b9:	56                   	push   %rsi
  4013ba:	44 8b 05 7f 23 20 00 	mov    0x20237f(%rip),%r8d        # 603740 <bomb_id>
  4013c1:	b9 ab 25 40 00       	mov    $0x4025ab,%ecx
  4013c6:	ba 00 20 00 00       	mov    $0x2000,%edx
  4013cb:	be 01 00 00 00       	mov    $0x1,%esi
  4013d0:	48 8d bc 24 10 20 00 	lea    0x2010(%rsp),%rdi
  4013d7:	00 
  4013d8:	b8 00 00 00 00       	mov    $0x0,%eax
  4013dd:	e8 ee f7 ff ff       	callq  400bd0 <__sprintf_chk@plt>
  4013e2:	48 8d 4c 24 10       	lea    0x10(%rsp),%rcx
  4013e7:	ba 00 00 00 00       	mov    $0x0,%edx
  4013ec:	48 8d b4 24 10 20 00 	lea    0x2010(%rsp),%rsi
  4013f3:	00 
  4013f4:	bf 40 33 60 00       	mov    $0x603340,%edi
  4013f9:	e8 02 0d 00 00       	callq  402100 <driver_post>
  4013fe:	48 83 c4 10          	add    $0x10,%rsp
  401402:	85 c0                	test   %eax,%eax
  401404:	79 12                	jns    401418 <send_msg+0xd0>
  401406:	48 89 e7             	mov    %rsp,%rdi
  401409:	e8 82 f6 ff ff       	callq  400a90 <puts@plt>
  40140e:	bf 00 00 00 00       	mov    $0x0,%edi
  401413:	e8 68 f7 ff ff       	callq  400b80 <exit@plt>
  401418:	48 81 c4 08 40 00 00 	add    $0x4008,%rsp
  40141f:	c3                   	retq   

0000000000401420 <explode_bomb>:
  401420:	48 83 ec 08          	sub    $0x8,%rsp
  401424:	bf b7 25 40 00       	mov    $0x4025b7,%edi
  401429:	e8 62 f6 ff ff       	callq  400a90 <puts@plt>
  40142e:	bf c0 25 40 00       	mov    $0x4025c0,%edi
  401433:	e8 58 f6 ff ff       	callq  400a90 <puts@plt>
  401438:	bf 00 00 00 00       	mov    $0x0,%edi
  40143d:	e8 06 ff ff ff       	callq  401348 <send_msg>
  401442:	bf 80 24 40 00       	mov    $0x402480,%edi
  401447:	e8 44 f6 ff ff       	callq  400a90 <puts@plt>
  40144c:	bf 08 00 00 00       	mov    $0x8,%edi
  401451:	e8 2a f7 ff ff       	callq  400b80 <exit@plt>

0000000000401456 <read_six_numbers>:
  401456:	48 83 ec 08          	sub    $0x8,%rsp
  40145a:	48 89 f2             	mov    %rsi,%rdx
  40145d:	48 8d 4e 04          	lea    0x4(%rsi),%rcx
  401461:	48 8d 46 14          	lea    0x14(%rsi),%rax
  401465:	50                   	push   %rax
  401466:	48 8d 46 10          	lea    0x10(%rsi),%rax
  40146a:	50                   	push   %rax
  40146b:	4c 8d 4e 0c          	lea    0xc(%rsi),%r9
  40146f:	4c 8d 46 08          	lea    0x8(%rsi),%r8
  401473:	be d7 25 40 00       	mov    $0x4025d7,%esi
  401478:	b8 00 00 00 00       	mov    $0x0,%eax
  40147d:	e8 ce f6 ff ff       	callq  400b50 <__isoc99_sscanf@plt>
  401482:	48 83 c4 10          	add    $0x10,%rsp
  401486:	83 f8 05             	cmp    $0x5,%eax
  401489:	7f 05                	jg     401490 <read_six_numbers+0x3a>
  40148b:	e8 90 ff ff ff       	callq  401420 <explode_bomb>
  401490:	48 83 c4 08          	add    $0x8,%rsp
  401494:	c3                   	retq   

0000000000401495 <read_line>:
  401495:	48 83 ec 08          	sub    $0x8,%rsp
  401499:	b8 00 00 00 00       	mov    $0x0,%eax
  40149e:	e8 64 fe ff ff       	callq  401307 <skip>
  4014a3:	48 85 c0             	test   %rax,%rax
  4014a6:	75 6e                	jne    401516 <read_line+0x81>
  4014a8:	48 8b 05 c1 26 20 00 	mov    0x2026c1(%rip),%rax        # 603b70 <stdin@@GLIBC_2.2.5>
  4014af:	48 39 05 da 26 20 00 	cmp    %rax,0x2026da(%rip)        # 603b90 <infile>
  4014b6:	75 14                	jne    4014cc <read_line+0x37>
  4014b8:	bf e9 25 40 00       	mov    $0x4025e9,%edi
  4014bd:	e8 ce f5 ff ff       	callq  400a90 <puts@plt>
  4014c2:	bf 08 00 00 00       	mov    $0x8,%edi
  4014c7:	e8 b4 f6 ff ff       	callq  400b80 <exit@plt>
  4014cc:	bf 07 26 40 00       	mov    $0x402607,%edi
  4014d1:	e8 8a f5 ff ff       	callq  400a60 <getenv@plt>
  4014d6:	48 85 c0             	test   %rax,%rax
  4014d9:	74 0a                	je     4014e5 <read_line+0x50>
  4014db:	bf 00 00 00 00       	mov    $0x0,%edi
  4014e0:	e8 9b f6 ff ff       	callq  400b80 <exit@plt>
  4014e5:	48 8b 05 84 26 20 00 	mov    0x202684(%rip),%rax        # 603b70 <stdin@@GLIBC_2.2.5>
  4014ec:	48 89 05 9d 26 20 00 	mov    %rax,0x20269d(%rip)        # 603b90 <infile>
  4014f3:	b8 00 00 00 00       	mov    $0x0,%eax
  4014f8:	e8 0a fe ff ff       	callq  401307 <skip>
  4014fd:	48 85 c0             	test   %rax,%rax
  401500:	75 14                	jne    401516 <read_line+0x81>
  401502:	bf e9 25 40 00       	mov    $0x4025e9,%edi
  401507:	e8 84 f5 ff ff       	callq  400a90 <puts@plt>
  40150c:	bf 00 00 00 00       	mov    $0x0,%edi
  401511:	e8 6a f6 ff ff       	callq  400b80 <exit@plt>
  401516:	8b 35 70 26 20 00    	mov    0x202670(%rip),%esi        # 603b8c <num_input_strings>
  40151c:	48 63 c6             	movslq %esi,%rax
  40151f:	48 8d 14 80          	lea    (%rax,%rax,4),%rdx
  401523:	48 c1 e2 04          	shl    $0x4,%rdx
  401527:	48 81 c2 a0 3b 60 00 	add    $0x603ba0,%rdx
  40152e:	b8 00 00 00 00       	mov    $0x0,%eax
  401533:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  40153a:	48 89 d7             	mov    %rdx,%rdi
  40153d:	f2 ae                	repnz scas %es:(%rdi),%al
  40153f:	48 f7 d1             	not    %rcx
  401542:	48 83 e9 01          	sub    $0x1,%rcx
  401546:	83 f9 4e             	cmp    $0x4e,%ecx
  401549:	7e 46                	jle    401591 <read_line+0xfc>
  40154b:	bf 12 26 40 00       	mov    $0x402612,%edi
  401550:	e8 3b f5 ff ff       	callq  400a90 <puts@plt>
  401555:	8b 05 31 26 20 00    	mov    0x202631(%rip),%eax        # 603b8c <num_input_strings>
  40155b:	8d 50 01             	lea    0x1(%rax),%edx
  40155e:	89 15 28 26 20 00    	mov    %edx,0x202628(%rip)        # 603b8c <num_input_strings>
  401564:	48 98                	cltq   
  401566:	48 6b c0 50          	imul   $0x50,%rax,%rax
  40156a:	48 bf 2a 2a 2a 74 72 	movabs $0x636e7572742a2a2a,%rdi
  401571:	75 6e 63 
  401574:	48 89 b8 a0 3b 60 00 	mov    %rdi,0x603ba0(%rax)
  40157b:	48 bf 61 74 65 64 2a 	movabs $0x2a2a2a64657461,%rdi
  401582:	2a 2a 00 
  401585:	48 89 b8 a8 3b 60 00 	mov    %rdi,0x603ba8(%rax)
  40158c:	e8 8f fe ff ff       	callq  401420 <explode_bomb>
  401591:	83 e9 01             	sub    $0x1,%ecx
  401594:	48 63 c9             	movslq %ecx,%rcx
  401597:	48 63 c6             	movslq %esi,%rax
  40159a:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
  40159e:	48 c1 e0 04          	shl    $0x4,%rax
  4015a2:	c6 84 01 a0 3b 60 00 	movb   $0x0,0x603ba0(%rcx,%rax,1)
  4015a9:	00 
  4015aa:	8d 46 01             	lea    0x1(%rsi),%eax
  4015ad:	89 05 d9 25 20 00    	mov    %eax,0x2025d9(%rip)        # 603b8c <num_input_strings>
  4015b3:	48 89 d0             	mov    %rdx,%rax
  4015b6:	48 83 c4 08          	add    $0x8,%rsp
  4015ba:	c3                   	retq   

00000000004015bb <phase_defused>:
  4015bb:	48 83 ec 68          	sub    $0x68,%rsp
  4015bf:	bf 01 00 00 00       	mov    $0x1,%edi
  4015c4:	e8 7f fd ff ff       	callq  401348 <send_msg>
  4015c9:	83 3d bc 25 20 00 06 	cmpl   $0x6,0x2025bc(%rip)        # 603b8c <num_input_strings>
  4015d0:	75 6d                	jne    40163f <phase_defused+0x84>
  4015d2:	4c 8d 44 24 10       	lea    0x10(%rsp),%r8
  4015d7:	48 8d 4c 24 08       	lea    0x8(%rsp),%rcx
  4015dc:	48 8d 54 24 0c       	lea    0xc(%rsp),%rdx
  4015e1:	be 2d 26 40 00       	mov    $0x40262d,%esi
  4015e6:	bf 90 3c 60 00       	mov    $0x603c90,%edi
  4015eb:	b8 00 00 00 00       	mov    $0x0,%eax
  4015f0:	e8 5b f5 ff ff       	callq  400b50 <__isoc99_sscanf@plt>
  4015f5:	83 f8 03             	cmp    $0x3,%eax
  4015f8:	75 31                	jne    40162b <phase_defused+0x70>
  4015fa:	be 36 26 40 00       	mov    $0x402636,%esi
  4015ff:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
  401604:	e8 40 fc ff ff       	callq  401249 <strings_not_equal>
  401609:	85 c0                	test   %eax,%eax
  40160b:	75 1e                	jne    40162b <phase_defused+0x70>
  40160d:	bf a8 24 40 00       	mov    $0x4024a8,%edi
  401612:	e8 79 f4 ff ff       	callq  400a90 <puts@plt>
  401617:	bf d0 24 40 00       	mov    $0x4024d0,%edi
  40161c:	e8 6f f4 ff ff       	callq  400a90 <puts@plt>
  401621:	b8 00 00 00 00       	mov    $0x0,%eax
  401626:	e8 34 fb ff ff       	callq  40115f <secret_phase>
  40162b:	bf 08 25 40 00       	mov    $0x402508,%edi
  401630:	e8 5b f4 ff ff       	callq  400a90 <puts@plt>
  401635:	bf 38 25 40 00       	mov    $0x402538,%edi
  40163a:	e8 51 f4 ff ff       	callq  400a90 <puts@plt>
  40163f:	48 83 c4 68          	add    $0x68,%rsp
  401643:	c3                   	retq   

0000000000401644 <sigalrm_handler>:
  401644:	48 83 ec 08          	sub    $0x8,%rsp
  401648:	b9 00 00 00 00       	mov    $0x0,%ecx
  40164d:	ba 90 26 40 00       	mov    $0x402690,%edx
  401652:	be 01 00 00 00       	mov    $0x1,%esi
  401657:	48 8b 3d 22 25 20 00 	mov    0x202522(%rip),%rdi        # 603b80 <stderr@@GLIBC_2.2.5>
  40165e:	b8 00 00 00 00       	mov    $0x0,%eax
  401663:	e8 38 f5 ff ff       	callq  400ba0 <__fprintf_chk@plt>
  401668:	bf 01 00 00 00       	mov    $0x1,%edi
  40166d:	e8 0e f5 ff ff       	callq  400b80 <exit@plt>

0000000000401672 <rio_readlineb>:
  401672:	41 56                	push   %r14
  401674:	41 55                	push   %r13
  401676:	41 54                	push   %r12
  401678:	55                   	push   %rbp
  401679:	53                   	push   %rbx
  40167a:	48 83 ec 10          	sub    $0x10,%rsp
  40167e:	48 89 fb             	mov    %rdi,%rbx
  401681:	49 89 f5             	mov    %rsi,%r13
  401684:	49 89 d6             	mov    %rdx,%r14
  401687:	41 bc 01 00 00 00    	mov    $0x1,%r12d
  40168d:	48 8d 6f 10          	lea    0x10(%rdi),%rbp
  401691:	48 83 fa 01          	cmp    $0x1,%rdx
  401695:	77 2c                	ja     4016c3 <rio_readlineb+0x51>
  401697:	eb 6d                	jmp    401706 <rio_readlineb+0x94>
  401699:	ba 00 20 00 00       	mov    $0x2000,%edx
  40169e:	48 89 ee             	mov    %rbp,%rsi
  4016a1:	8b 3b                	mov    (%rbx),%edi
  4016a3:	e8 28 f4 ff ff       	callq  400ad0 <read@plt>
  4016a8:	89 43 04             	mov    %eax,0x4(%rbx)
  4016ab:	85 c0                	test   %eax,%eax
  4016ad:	79 0c                	jns    4016bb <rio_readlineb+0x49>
  4016af:	e8 bc f3 ff ff       	callq  400a70 <__errno_location@plt>
  4016b4:	83 38 04             	cmpl   $0x4,(%rax)
  4016b7:	74 0a                	je     4016c3 <rio_readlineb+0x51>
  4016b9:	eb 5c                	jmp    401717 <rio_readlineb+0xa5>
  4016bb:	85 c0                	test   %eax,%eax
  4016bd:	74 61                	je     401720 <rio_readlineb+0xae>
  4016bf:	48 89 6b 08          	mov    %rbp,0x8(%rbx)
  4016c3:	8b 43 04             	mov    0x4(%rbx),%eax
  4016c6:	85 c0                	test   %eax,%eax
  4016c8:	7e cf                	jle    401699 <rio_readlineb+0x27>
  4016ca:	48 8b 53 08          	mov    0x8(%rbx),%rdx
  4016ce:	0f b6 0a             	movzbl (%rdx),%ecx
  4016d1:	88 4c 24 0f          	mov    %cl,0xf(%rsp)
  4016d5:	48 83 c2 01          	add    $0x1,%rdx
  4016d9:	48 89 53 08          	mov    %rdx,0x8(%rbx)
  4016dd:	83 e8 01             	sub    $0x1,%eax
  4016e0:	89 43 04             	mov    %eax,0x4(%rbx)
  4016e3:	49 83 c5 01          	add    $0x1,%r13
  4016e7:	41 88 4d ff          	mov    %cl,-0x1(%r13)
  4016eb:	80 f9 0a             	cmp    $0xa,%cl
  4016ee:	75 0a                	jne    4016fa <rio_readlineb+0x88>
  4016f0:	eb 14                	jmp    401706 <rio_readlineb+0x94>
  4016f2:	41 83 fc 01          	cmp    $0x1,%r12d
  4016f6:	75 0e                	jne    401706 <rio_readlineb+0x94>
  4016f8:	eb 16                	jmp    401710 <rio_readlineb+0x9e>
  4016fa:	41 83 c4 01          	add    $0x1,%r12d
  4016fe:	49 63 c4             	movslq %r12d,%rax
  401701:	4c 39 f0             	cmp    %r14,%rax
  401704:	72 bd                	jb     4016c3 <rio_readlineb+0x51>
  401706:	41 c6 45 00 00       	movb   $0x0,0x0(%r13)
  40170b:	49 63 c4             	movslq %r12d,%rax
  40170e:	eb 20                	jmp    401730 <rio_readlineb+0xbe>
  401710:	b8 00 00 00 00       	mov    $0x0,%eax
  401715:	eb 19                	jmp    401730 <rio_readlineb+0xbe>
  401717:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  40171e:	eb 05                	jmp    401725 <rio_readlineb+0xb3>
  401720:	b8 00 00 00 00       	mov    $0x0,%eax
  401725:	85 c0                	test   %eax,%eax
  401727:	74 c9                	je     4016f2 <rio_readlineb+0x80>
  401729:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  401730:	48 83 c4 10          	add    $0x10,%rsp
  401734:	5b                   	pop    %rbx
  401735:	5d                   	pop    %rbp
  401736:	41 5c                	pop    %r12
  401738:	41 5d                	pop    %r13
  40173a:	41 5e                	pop    %r14
  40173c:	c3                   	retq   

000000000040173d <submitr>:
  40173d:	41 57                	push   %r15
  40173f:	41 56                	push   %r14
  401741:	41 55                	push   %r13
  401743:	41 54                	push   %r12
  401745:	55                   	push   %rbp
  401746:	53                   	push   %rbx
  401747:	48 81 ec 68 a0 00 00 	sub    $0xa068,%rsp
  40174e:	48 89 fd             	mov    %rdi,%rbp
  401751:	41 89 f5             	mov    %esi,%r13d
  401754:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
  401759:	48 89 4c 24 10       	mov    %rcx,0x10(%rsp)
  40175e:	4c 89 44 24 18       	mov    %r8,0x18(%rsp)
  401763:	4c 89 cb             	mov    %r9,%rbx
  401766:	4c 8b bc 24 a0 a0 00 	mov    0xa0a0(%rsp),%r15
  40176d:	00 
  40176e:	c7 84 24 3c 20 00 00 	movl   $0x0,0x203c(%rsp)
  401775:	00 00 00 00 
  401779:	ba 00 00 00 00       	mov    $0x0,%edx
  40177e:	be 01 00 00 00       	mov    $0x1,%esi
  401783:	bf 02 00 00 00       	mov    $0x2,%edi
  401788:	e8 53 f4 ff ff       	callq  400be0 <socket@plt>
  40178d:	85 c0                	test   %eax,%eax
  40178f:	79 50                	jns    4017e1 <submitr+0xa4>
  401791:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  401798:	3a 20 43 
  40179b:	49 89 07             	mov    %rax,(%r15)
  40179e:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  4017a5:	20 75 6e 
  4017a8:	49 89 47 08          	mov    %rax,0x8(%r15)
  4017ac:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  4017b3:	74 6f 20 
  4017b6:	49 89 47 10          	mov    %rax,0x10(%r15)
  4017ba:	48 b8 63 72 65 61 74 	movabs $0x7320657461657263,%rax
  4017c1:	65 20 73 
  4017c4:	49 89 47 18          	mov    %rax,0x18(%r15)
  4017c8:	41 c7 47 20 6f 63 6b 	movl   $0x656b636f,0x20(%r15)
  4017cf:	65 
  4017d0:	66 41 c7 47 24 74 00 	movw   $0x74,0x24(%r15)
  4017d7:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4017dc:	e9 35 07 00 00       	jmpq   401f16 <submitr+0x7d9>
  4017e1:	41 89 c4             	mov    %eax,%r12d
  4017e4:	48 89 ef             	mov    %rbp,%rdi
  4017e7:	e8 24 f3 ff ff       	callq  400b10 <gethostbyname@plt>
  4017ec:	48 85 c0             	test   %rax,%rax
  4017ef:	75 6b                	jne    40185c <submitr+0x11f>
  4017f1:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
  4017f8:	3a 20 44 
  4017fb:	49 89 07             	mov    %rax,(%r15)
  4017fe:	48 b8 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rax
  401805:	20 75 6e 
  401808:	49 89 47 08          	mov    %rax,0x8(%r15)
  40180c:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  401813:	74 6f 20 
  401816:	49 89 47 10          	mov    %rax,0x10(%r15)
  40181a:	48 b8 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rax
  401821:	76 65 20 
  401824:	49 89 47 18          	mov    %rax,0x18(%r15)
  401828:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
  40182f:	72 20 61 
  401832:	49 89 47 20          	mov    %rax,0x20(%r15)
  401836:	41 c7 47 28 64 64 72 	movl   $0x65726464,0x28(%r15)
  40183d:	65 
  40183e:	66 41 c7 47 2c 73 73 	movw   $0x7373,0x2c(%r15)
  401845:	41 c6 47 2e 00       	movb   $0x0,0x2e(%r15)
  40184a:	44 89 e7             	mov    %r12d,%edi
  40184d:	e8 6e f2 ff ff       	callq  400ac0 <close@plt>
  401852:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401857:	e9 ba 06 00 00       	jmpq   401f16 <submitr+0x7d9>
  40185c:	48 c7 84 24 50 a0 00 	movq   $0x0,0xa050(%rsp)
  401863:	00 00 00 00 00 
  401868:	48 c7 84 24 58 a0 00 	movq   $0x0,0xa058(%rsp)
  40186f:	00 00 00 00 00 
  401874:	66 c7 84 24 50 a0 00 	movw   $0x2,0xa050(%rsp)
  40187b:	00 02 00 
  40187e:	48 63 50 14          	movslq 0x14(%rax),%rdx
  401882:	48 8b 40 18          	mov    0x18(%rax),%rax
  401886:	48 8d bc 24 54 a0 00 	lea    0xa054(%rsp),%rdi
  40188d:	00 
  40188e:	b9 0c 00 00 00       	mov    $0xc,%ecx
  401893:	48 8b 30             	mov    (%rax),%rsi
  401896:	e8 85 f2 ff ff       	callq  400b20 <__memmove_chk@plt>
  40189b:	66 41 c1 cd 08       	ror    $0x8,%r13w
  4018a0:	66 44 89 ac 24 52 a0 	mov    %r13w,0xa052(%rsp)
  4018a7:	00 00 
  4018a9:	ba 10 00 00 00       	mov    $0x10,%edx
  4018ae:	48 8d b4 24 50 a0 00 	lea    0xa050(%rsp),%rsi
  4018b5:	00 
  4018b6:	44 89 e7             	mov    %r12d,%edi
  4018b9:	e8 d2 f2 ff ff       	callq  400b90 <connect@plt>
  4018be:	85 c0                	test   %eax,%eax
  4018c0:	79 5d                	jns    40191f <submitr+0x1e2>
  4018c2:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
  4018c9:	3a 20 55 
  4018cc:	49 89 07             	mov    %rax,(%r15)
  4018cf:	48 b8 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rax
  4018d6:	20 74 6f 
  4018d9:	49 89 47 08          	mov    %rax,0x8(%r15)
  4018dd:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
  4018e4:	65 63 74 
  4018e7:	49 89 47 10          	mov    %rax,0x10(%r15)
  4018eb:	48 b8 20 74 6f 20 74 	movabs $0x20656874206f7420,%rax
  4018f2:	68 65 20 
  4018f5:	49 89 47 18          	mov    %rax,0x18(%r15)
  4018f9:	41 c7 47 20 73 65 72 	movl   $0x76726573,0x20(%r15)
  401900:	76 
  401901:	66 41 c7 47 24 65 72 	movw   $0x7265,0x24(%r15)
  401908:	41 c6 47 26 00       	movb   $0x0,0x26(%r15)
  40190d:	44 89 e7             	mov    %r12d,%edi
  401910:	e8 ab f1 ff ff       	callq  400ac0 <close@plt>
  401915:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40191a:	e9 f7 05 00 00       	jmpq   401f16 <submitr+0x7d9>
  40191f:	49 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%r9
  401926:	b8 00 00 00 00       	mov    $0x0,%eax
  40192b:	4c 89 c9             	mov    %r9,%rcx
  40192e:	48 89 df             	mov    %rbx,%rdi
  401931:	f2 ae                	repnz scas %es:(%rdi),%al
  401933:	48 f7 d1             	not    %rcx
  401936:	48 89 ce             	mov    %rcx,%rsi
  401939:	4c 89 c9             	mov    %r9,%rcx
  40193c:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
  401941:	f2 ae                	repnz scas %es:(%rdi),%al
  401943:	49 89 c8             	mov    %rcx,%r8
  401946:	4c 89 c9             	mov    %r9,%rcx
  401949:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
  40194e:	f2 ae                	repnz scas %es:(%rdi),%al
  401950:	48 f7 d1             	not    %rcx
  401953:	48 89 ca             	mov    %rcx,%rdx
  401956:	4c 89 c9             	mov    %r9,%rcx
  401959:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
  40195e:	f2 ae                	repnz scas %es:(%rdi),%al
  401960:	4c 29 c2             	sub    %r8,%rdx
  401963:	48 29 ca             	sub    %rcx,%rdx
  401966:	48 8d 44 76 fd       	lea    -0x3(%rsi,%rsi,2),%rax
  40196b:	48 8d 44 02 7b       	lea    0x7b(%rdx,%rax,1),%rax
  401970:	48 3d 00 20 00 00    	cmp    $0x2000,%rax
  401976:	76 73                	jbe    4019eb <submitr+0x2ae>
  401978:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
  40197f:	3a 20 52 
  401982:	49 89 07             	mov    %rax,(%r15)
  401985:	48 b8 65 73 75 6c 74 	movabs $0x747320746c757365,%rax
  40198c:	20 73 74 
  40198f:	49 89 47 08          	mov    %rax,0x8(%r15)
  401993:	48 b8 72 69 6e 67 20 	movabs $0x6f6f7420676e6972,%rax
  40199a:	74 6f 6f 
  40199d:	49 89 47 10          	mov    %rax,0x10(%r15)
  4019a1:	48 b8 20 6c 61 72 67 	movabs $0x202e656772616c20,%rax
  4019a8:	65 2e 20 
  4019ab:	49 89 47 18          	mov    %rax,0x18(%r15)
  4019af:	48 b8 49 6e 63 72 65 	movabs $0x6573616572636e49,%rax
  4019b6:	61 73 65 
  4019b9:	49 89 47 20          	mov    %rax,0x20(%r15)
  4019bd:	48 b8 20 53 55 42 4d 	movabs $0x5254494d42555320,%rax
  4019c4:	49 54 52 
  4019c7:	49 89 47 28          	mov    %rax,0x28(%r15)
  4019cb:	48 b8 5f 4d 41 58 42 	movabs $0x46554258414d5f,%rax
  4019d2:	55 46 00 
  4019d5:	49 89 47 30          	mov    %rax,0x30(%r15)
  4019d9:	44 89 e7             	mov    %r12d,%edi
  4019dc:	e8 df f0 ff ff       	callq  400ac0 <close@plt>
  4019e1:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4019e6:	e9 2b 05 00 00       	jmpq   401f16 <submitr+0x7d9>
  4019eb:	48 8d 94 24 40 40 00 	lea    0x4040(%rsp),%rdx
  4019f2:	00 
  4019f3:	b9 00 04 00 00       	mov    $0x400,%ecx
  4019f8:	b8 00 00 00 00       	mov    $0x0,%eax
  4019fd:	48 89 d7             	mov    %rdx,%rdi
  401a00:	f3 48 ab             	rep stos %rax,%es:(%rdi)
  401a03:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  401a0a:	48 89 df             	mov    %rbx,%rdi
  401a0d:	f2 ae                	repnz scas %es:(%rdi),%al
  401a0f:	48 89 c8             	mov    %rcx,%rax
  401a12:	48 f7 d0             	not    %rax
  401a15:	48 83 e8 01          	sub    $0x1,%rax
  401a19:	85 c0                	test   %eax,%eax
  401a1b:	0f 84 82 04 00 00    	je     401ea3 <submitr+0x766>
  401a21:	8d 40 ff             	lea    -0x1(%rax),%eax
  401a24:	4c 8d 74 03 01       	lea    0x1(%rbx,%rax,1),%r14
  401a29:	48 89 d5             	mov    %rdx,%rbp
  401a2c:	49 bd d9 ff 00 00 00 	movabs $0x2000000000ffd9,%r13
  401a33:	00 20 00 
  401a36:	44 0f b6 03          	movzbl (%rbx),%r8d
  401a3a:	41 8d 40 d6          	lea    -0x2a(%r8),%eax
  401a3e:	3c 35                	cmp    $0x35,%al
  401a40:	77 06                	ja     401a48 <submitr+0x30b>
  401a42:	49 0f a3 c5          	bt     %rax,%r13
  401a46:	72 0d                	jb     401a55 <submitr+0x318>
  401a48:	44 89 c0             	mov    %r8d,%eax
  401a4b:	83 e0 df             	and    $0xffffffdf,%eax
  401a4e:	83 e8 41             	sub    $0x41,%eax
  401a51:	3c 19                	cmp    $0x19,%al
  401a53:	77 0a                	ja     401a5f <submitr+0x322>
  401a55:	44 88 45 00          	mov    %r8b,0x0(%rbp)
  401a59:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
  401a5d:	eb 60                	jmp    401abf <submitr+0x382>
  401a5f:	41 80 f8 20          	cmp    $0x20,%r8b
  401a63:	75 0a                	jne    401a6f <submitr+0x332>
  401a65:	c6 45 00 2b          	movb   $0x2b,0x0(%rbp)
  401a69:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
  401a6d:	eb 50                	jmp    401abf <submitr+0x382>
  401a6f:	41 8d 40 e0          	lea    -0x20(%r8),%eax
  401a73:	3c 5f                	cmp    $0x5f,%al
  401a75:	76 0a                	jbe    401a81 <submitr+0x344>
  401a77:	41 80 f8 09          	cmp    $0x9,%r8b
  401a7b:	0f 85 98 03 00 00    	jne    401e19 <submitr+0x6dc>
  401a81:	45 0f b6 c0          	movzbl %r8b,%r8d
  401a85:	b9 60 27 40 00       	mov    $0x402760,%ecx
  401a8a:	ba 08 00 00 00       	mov    $0x8,%edx
  401a8f:	be 01 00 00 00       	mov    $0x1,%esi
  401a94:	48 8d 7c 24 20       	lea    0x20(%rsp),%rdi
  401a99:	b8 00 00 00 00       	mov    $0x0,%eax
  401a9e:	e8 2d f1 ff ff       	callq  400bd0 <__sprintf_chk@plt>
  401aa3:	0f b6 44 24 20       	movzbl 0x20(%rsp),%eax
  401aa8:	88 45 00             	mov    %al,0x0(%rbp)
  401aab:	0f b6 44 24 21       	movzbl 0x21(%rsp),%eax
  401ab0:	88 45 01             	mov    %al,0x1(%rbp)
  401ab3:	0f b6 44 24 22       	movzbl 0x22(%rsp),%eax
  401ab8:	88 45 02             	mov    %al,0x2(%rbp)
  401abb:	48 8d 6d 03          	lea    0x3(%rbp),%rbp
  401abf:	48 83 c3 01          	add    $0x1,%rbx
  401ac3:	49 39 de             	cmp    %rbx,%r14
  401ac6:	0f 85 6a ff ff ff    	jne    401a36 <submitr+0x2f9>
  401acc:	e9 d2 03 00 00       	jmpq   401ea3 <submitr+0x766>
  401ad1:	48 89 da             	mov    %rbx,%rdx
  401ad4:	48 89 ee             	mov    %rbp,%rsi
  401ad7:	44 89 e7             	mov    %r12d,%edi
  401ada:	e8 c1 ef ff ff       	callq  400aa0 <write@plt>
  401adf:	48 85 c0             	test   %rax,%rax
  401ae2:	7f 0f                	jg     401af3 <submitr+0x3b6>
  401ae4:	e8 87 ef ff ff       	callq  400a70 <__errno_location@plt>
  401ae9:	83 38 04             	cmpl   $0x4,(%rax)
  401aec:	75 12                	jne    401b00 <submitr+0x3c3>
  401aee:	b8 00 00 00 00       	mov    $0x0,%eax
  401af3:	48 01 c5             	add    %rax,%rbp
  401af6:	48 29 c3             	sub    %rax,%rbx
  401af9:	75 d6                	jne    401ad1 <submitr+0x394>
  401afb:	4d 85 ed             	test   %r13,%r13
  401afe:	79 5f                	jns    401b5f <submitr+0x422>
  401b00:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  401b07:	3a 20 43 
  401b0a:	49 89 07             	mov    %rax,(%r15)
  401b0d:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  401b14:	20 75 6e 
  401b17:	49 89 47 08          	mov    %rax,0x8(%r15)
  401b1b:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  401b22:	74 6f 20 
  401b25:	49 89 47 10          	mov    %rax,0x10(%r15)
  401b29:	48 b8 77 72 69 74 65 	movabs $0x6f74206574697277,%rax
  401b30:	20 74 6f 
  401b33:	49 89 47 18          	mov    %rax,0x18(%r15)
  401b37:	48 b8 20 74 68 65 20 	movabs $0x7265732065687420,%rax
  401b3e:	73 65 72 
  401b41:	49 89 47 20          	mov    %rax,0x20(%r15)
  401b45:	41 c7 47 28 76 65 72 	movl   $0x726576,0x28(%r15)
  401b4c:	00 
  401b4d:	44 89 e7             	mov    %r12d,%edi
  401b50:	e8 6b ef ff ff       	callq  400ac0 <close@plt>
  401b55:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401b5a:	e9 b7 03 00 00       	jmpq   401f16 <submitr+0x7d9>
  401b5f:	44 89 a4 24 40 80 00 	mov    %r12d,0x8040(%rsp)
  401b66:	00 
  401b67:	c7 84 24 44 80 00 00 	movl   $0x0,0x8044(%rsp)
  401b6e:	00 00 00 00 
  401b72:	48 8d 84 24 50 80 00 	lea    0x8050(%rsp),%rax
  401b79:	00 
  401b7a:	48 89 84 24 48 80 00 	mov    %rax,0x8048(%rsp)
  401b81:	00 
  401b82:	ba 00 20 00 00       	mov    $0x2000,%edx
  401b87:	48 8d b4 24 40 60 00 	lea    0x6040(%rsp),%rsi
  401b8e:	00 
  401b8f:	48 8d bc 24 40 80 00 	lea    0x8040(%rsp),%rdi
  401b96:	00 
  401b97:	e8 d6 fa ff ff       	callq  401672 <rio_readlineb>
  401b9c:	48 85 c0             	test   %rax,%rax
  401b9f:	7f 74                	jg     401c15 <submitr+0x4d8>
  401ba1:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  401ba8:	3a 20 43 
  401bab:	49 89 07             	mov    %rax,(%r15)
  401bae:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  401bb5:	20 75 6e 
  401bb8:	49 89 47 08          	mov    %rax,0x8(%r15)
  401bbc:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  401bc3:	74 6f 20 
  401bc6:	49 89 47 10          	mov    %rax,0x10(%r15)
  401bca:	48 b8 72 65 61 64 20 	movabs $0x7269662064616572,%rax
  401bd1:	66 69 72 
  401bd4:	49 89 47 18          	mov    %rax,0x18(%r15)
  401bd8:	48 b8 73 74 20 68 65 	movabs $0x6564616568207473,%rax
  401bdf:	61 64 65 
  401be2:	49 89 47 20          	mov    %rax,0x20(%r15)
  401be6:	48 b8 72 20 66 72 6f 	movabs $0x73206d6f72662072,%rax
  401bed:	6d 20 73 
  401bf0:	49 89 47 28          	mov    %rax,0x28(%r15)
  401bf4:	41 c7 47 30 65 72 76 	movl   $0x65767265,0x30(%r15)
  401bfb:	65 
  401bfc:	66 41 c7 47 34 72 00 	movw   $0x72,0x34(%r15)
  401c03:	44 89 e7             	mov    %r12d,%edi
  401c06:	e8 b5 ee ff ff       	callq  400ac0 <close@plt>
  401c0b:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401c10:	e9 01 03 00 00       	jmpq   401f16 <submitr+0x7d9>
  401c15:	4c 8d 44 24 30       	lea    0x30(%rsp),%r8
  401c1a:	48 8d 8c 24 3c 20 00 	lea    0x203c(%rsp),%rcx
  401c21:	00 
  401c22:	48 8d 94 24 40 20 00 	lea    0x2040(%rsp),%rdx
  401c29:	00 
  401c2a:	be 67 27 40 00       	mov    $0x402767,%esi
  401c2f:	48 8d bc 24 40 60 00 	lea    0x6040(%rsp),%rdi
  401c36:	00 
  401c37:	b8 00 00 00 00       	mov    $0x0,%eax
  401c3c:	e8 0f ef ff ff       	callq  400b50 <__isoc99_sscanf@plt>
  401c41:	44 8b 84 24 3c 20 00 	mov    0x203c(%rsp),%r8d
  401c48:	00 
  401c49:	41 81 f8 c8 00 00 00 	cmp    $0xc8,%r8d
  401c50:	0f 84 be 00 00 00    	je     401d14 <submitr+0x5d7>
  401c56:	4c 8d 4c 24 30       	lea    0x30(%rsp),%r9
  401c5b:	b9 b8 26 40 00       	mov    $0x4026b8,%ecx
  401c60:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
  401c67:	be 01 00 00 00       	mov    $0x1,%esi
  401c6c:	4c 89 ff             	mov    %r15,%rdi
  401c6f:	b8 00 00 00 00       	mov    $0x0,%eax
  401c74:	e8 57 ef ff ff       	callq  400bd0 <__sprintf_chk@plt>
  401c79:	44 89 e7             	mov    %r12d,%edi
  401c7c:	e8 3f ee ff ff       	callq  400ac0 <close@plt>
  401c81:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401c86:	e9 8b 02 00 00       	jmpq   401f16 <submitr+0x7d9>
  401c8b:	ba 00 20 00 00       	mov    $0x2000,%edx
  401c90:	48 8d b4 24 40 60 00 	lea    0x6040(%rsp),%rsi
  401c97:	00 
  401c98:	48 8d bc 24 40 80 00 	lea    0x8040(%rsp),%rdi
  401c9f:	00 
  401ca0:	e8 cd f9 ff ff       	callq  401672 <rio_readlineb>
  401ca5:	48 85 c0             	test   %rax,%rax
  401ca8:	7f 6a                	jg     401d14 <submitr+0x5d7>
  401caa:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  401cb1:	3a 20 43 
  401cb4:	49 89 07             	mov    %rax,(%r15)
  401cb7:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  401cbe:	20 75 6e 
  401cc1:	49 89 47 08          	mov    %rax,0x8(%r15)
  401cc5:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  401ccc:	74 6f 20 
  401ccf:	49 89 47 10          	mov    %rax,0x10(%r15)
  401cd3:	48 b8 72 65 61 64 20 	movabs $0x6165682064616572,%rax
  401cda:	68 65 61 
  401cdd:	49 89 47 18          	mov    %rax,0x18(%r15)
  401ce1:	48 b8 64 65 72 73 20 	movabs $0x6f72662073726564,%rax
  401ce8:	66 72 6f 
  401ceb:	49 89 47 20          	mov    %rax,0x20(%r15)
  401cef:	48 b8 6d 20 73 65 72 	movabs $0x726576726573206d,%rax
  401cf6:	76 65 72 
  401cf9:	49 89 47 28          	mov    %rax,0x28(%r15)
  401cfd:	41 c6 47 30 00       	movb   $0x0,0x30(%r15)
  401d02:	44 89 e7             	mov    %r12d,%edi
  401d05:	e8 b6 ed ff ff       	callq  400ac0 <close@plt>
  401d0a:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401d0f:	e9 02 02 00 00       	jmpq   401f16 <submitr+0x7d9>
  401d14:	80 bc 24 40 60 00 00 	cmpb   $0xd,0x6040(%rsp)
  401d1b:	0d 
  401d1c:	0f 85 69 ff ff ff    	jne    401c8b <submitr+0x54e>
  401d22:	80 bc 24 41 60 00 00 	cmpb   $0xa,0x6041(%rsp)
  401d29:	0a 
  401d2a:	0f 85 5b ff ff ff    	jne    401c8b <submitr+0x54e>
  401d30:	80 bc 24 42 60 00 00 	cmpb   $0x0,0x6042(%rsp)
  401d37:	00 
  401d38:	0f 85 4d ff ff ff    	jne    401c8b <submitr+0x54e>
  401d3e:	ba 00 20 00 00       	mov    $0x2000,%edx
  401d43:	48 8d b4 24 40 60 00 	lea    0x6040(%rsp),%rsi
  401d4a:	00 
  401d4b:	48 8d bc 24 40 80 00 	lea    0x8040(%rsp),%rdi
  401d52:	00 
  401d53:	e8 1a f9 ff ff       	callq  401672 <rio_readlineb>
  401d58:	48 85 c0             	test   %rax,%rax
  401d5b:	7f 73                	jg     401dd0 <submitr+0x693>
  401d5d:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  401d64:	3a 20 43 
  401d67:	49 89 07             	mov    %rax,(%r15)
  401d6a:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  401d71:	20 75 6e 
  401d74:	49 89 47 08          	mov    %rax,0x8(%r15)
  401d78:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  401d7f:	74 6f 20 
  401d82:	49 89 47 10          	mov    %rax,0x10(%r15)
  401d86:	48 b8 72 65 61 64 20 	movabs $0x6174732064616572,%rax
  401d8d:	73 74 61 
  401d90:	49 89 47 18          	mov    %rax,0x18(%r15)
  401d94:	48 b8 74 75 73 20 6d 	movabs $0x7373656d20737574,%rax
  401d9b:	65 73 73 
  401d9e:	49 89 47 20          	mov    %rax,0x20(%r15)
  401da2:	48 b8 61 67 65 20 66 	movabs $0x6d6f726620656761,%rax
  401da9:	72 6f 6d 
  401dac:	49 89 47 28          	mov    %rax,0x28(%r15)
  401db0:	48 b8 20 73 65 72 76 	movabs $0x72657672657320,%rax
  401db7:	65 72 00 
  401dba:	49 89 47 30          	mov    %rax,0x30(%r15)
  401dbe:	44 89 e7             	mov    %r12d,%edi
  401dc1:	e8 fa ec ff ff       	callq  400ac0 <close@plt>
  401dc6:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401dcb:	e9 46 01 00 00       	jmpq   401f16 <submitr+0x7d9>
  401dd0:	48 8d b4 24 40 60 00 	lea    0x6040(%rsp),%rsi
  401dd7:	00 
  401dd8:	4c 89 ff             	mov    %r15,%rdi
  401ddb:	e8 a0 ec ff ff       	callq  400a80 <strcpy@plt>
  401de0:	44 89 e7             	mov    %r12d,%edi
  401de3:	e8 d8 ec ff ff       	callq  400ac0 <close@plt>
  401de8:	41 0f b6 17          	movzbl (%r15),%edx
  401dec:	b8 4f 00 00 00       	mov    $0x4f,%eax
  401df1:	29 d0                	sub    %edx,%eax
  401df3:	75 15                	jne    401e0a <submitr+0x6cd>
  401df5:	41 0f b6 57 01       	movzbl 0x1(%r15),%edx
  401dfa:	b8 4b 00 00 00       	mov    $0x4b,%eax
  401dff:	29 d0                	sub    %edx,%eax
  401e01:	75 07                	jne    401e0a <submitr+0x6cd>
  401e03:	41 0f b6 47 02       	movzbl 0x2(%r15),%eax
  401e08:	f7 d8                	neg    %eax
  401e0a:	85 c0                	test   %eax,%eax
  401e0c:	0f 95 c0             	setne  %al
  401e0f:	0f b6 c0             	movzbl %al,%eax
  401e12:	f7 d8                	neg    %eax
  401e14:	e9 fd 00 00 00       	jmpq   401f16 <submitr+0x7d9>
  401e19:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
  401e20:	3a 20 52 
  401e23:	49 89 07             	mov    %rax,(%r15)
  401e26:	48 b8 65 73 75 6c 74 	movabs $0x747320746c757365,%rax
  401e2d:	20 73 74 
  401e30:	49 89 47 08          	mov    %rax,0x8(%r15)
  401e34:	48 b8 72 69 6e 67 20 	movabs $0x6e6f6320676e6972,%rax
  401e3b:	63 6f 6e 
  401e3e:	49 89 47 10          	mov    %rax,0x10(%r15)
  401e42:	48 b8 74 61 69 6e 73 	movabs $0x6e6120736e696174,%rax
  401e49:	20 61 6e 
  401e4c:	49 89 47 18          	mov    %rax,0x18(%r15)
  401e50:	48 b8 20 69 6c 6c 65 	movabs $0x6c6167656c6c6920,%rax
  401e57:	67 61 6c 
  401e5a:	49 89 47 20          	mov    %rax,0x20(%r15)
  401e5e:	48 b8 20 6f 72 20 75 	movabs $0x72706e7520726f20,%rax
  401e65:	6e 70 72 
  401e68:	49 89 47 28          	mov    %rax,0x28(%r15)
  401e6c:	48 b8 69 6e 74 61 62 	movabs $0x20656c6261746e69,%rax
  401e73:	6c 65 20 
  401e76:	49 89 47 30          	mov    %rax,0x30(%r15)
  401e7a:	48 b8 63 68 61 72 61 	movabs $0x6574636172616863,%rax
  401e81:	63 74 65 
  401e84:	49 89 47 38          	mov    %rax,0x38(%r15)
  401e88:	66 41 c7 47 40 72 2e 	movw   $0x2e72,0x40(%r15)
  401e8f:	41 c6 47 42 00       	movb   $0x0,0x42(%r15)
  401e94:	44 89 e7             	mov    %r12d,%edi
  401e97:	e8 24 ec ff ff       	callq  400ac0 <close@plt>
  401e9c:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401ea1:	eb 73                	jmp    401f16 <submitr+0x7d9>
  401ea3:	48 8d 9c 24 40 60 00 	lea    0x6040(%rsp),%rbx
  401eaa:	00 
  401eab:	48 8d 84 24 40 40 00 	lea    0x4040(%rsp),%rax
  401eb2:	00 
  401eb3:	50                   	push   %rax
  401eb4:	ff 74 24 20          	pushq  0x20(%rsp)
  401eb8:	4c 8b 4c 24 20       	mov    0x20(%rsp),%r9
  401ebd:	4c 8b 44 24 18       	mov    0x18(%rsp),%r8
  401ec2:	b9 e8 26 40 00       	mov    $0x4026e8,%ecx
  401ec7:	ba 00 20 00 00       	mov    $0x2000,%edx
  401ecc:	be 01 00 00 00       	mov    $0x1,%esi
  401ed1:	48 89 df             	mov    %rbx,%rdi
  401ed4:	b8 00 00 00 00       	mov    $0x0,%eax
  401ed9:	e8 f2 ec ff ff       	callq  400bd0 <__sprintf_chk@plt>
  401ede:	b8 00 00 00 00       	mov    $0x0,%eax
  401ee3:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  401eea:	48 89 df             	mov    %rbx,%rdi
  401eed:	f2 ae                	repnz scas %es:(%rdi),%al
  401eef:	48 89 c8             	mov    %rcx,%rax
  401ef2:	48 f7 d0             	not    %rax
  401ef5:	4c 8d 68 ff          	lea    -0x1(%rax),%r13
  401ef9:	48 83 c4 10          	add    $0x10,%rsp
  401efd:	4c 89 eb             	mov    %r13,%rbx
  401f00:	48 8d ac 24 40 60 00 	lea    0x6040(%rsp),%rbp
  401f07:	00 
  401f08:	4d 85 ed             	test   %r13,%r13
  401f0b:	0f 85 c0 fb ff ff    	jne    401ad1 <submitr+0x394>
  401f11:	e9 49 fc ff ff       	jmpq   401b5f <submitr+0x422>
  401f16:	48 81 c4 68 a0 00 00 	add    $0xa068,%rsp
  401f1d:	5b                   	pop    %rbx
  401f1e:	5d                   	pop    %rbp
  401f1f:	41 5c                	pop    %r12
  401f21:	41 5d                	pop    %r13
  401f23:	41 5e                	pop    %r14
  401f25:	41 5f                	pop    %r15
  401f27:	c3                   	retq   

0000000000401f28 <init_timeout>:
  401f28:	85 ff                	test   %edi,%edi
  401f2a:	74 22                	je     401f4e <init_timeout+0x26>
  401f2c:	53                   	push   %rbx
  401f2d:	89 fb                	mov    %edi,%ebx
  401f2f:	be 44 16 40 00       	mov    $0x401644,%esi
  401f34:	bf 0e 00 00 00       	mov    $0xe,%edi
  401f39:	e8 c2 eb ff ff       	callq  400b00 <signal@plt>
  401f3e:	85 db                	test   %ebx,%ebx
  401f40:	bf 00 00 00 00       	mov    $0x0,%edi
  401f45:	0f 49 fb             	cmovns %ebx,%edi
  401f48:	e8 63 eb ff ff       	callq  400ab0 <alarm@plt>
  401f4d:	5b                   	pop    %rbx
  401f4e:	f3 c3                	repz retq 

0000000000401f50 <init_driver>:
  401f50:	55                   	push   %rbp
  401f51:	53                   	push   %rbx
  401f52:	48 83 ec 18          	sub    $0x18,%rsp
  401f56:	48 89 fd             	mov    %rdi,%rbp
  401f59:	be 01 00 00 00       	mov    $0x1,%esi
  401f5e:	bf 0d 00 00 00       	mov    $0xd,%edi
  401f63:	e8 98 eb ff ff       	callq  400b00 <signal@plt>
  401f68:	be 01 00 00 00       	mov    $0x1,%esi
  401f6d:	bf 1d 00 00 00       	mov    $0x1d,%edi
  401f72:	e8 89 eb ff ff       	callq  400b00 <signal@plt>
  401f77:	be 01 00 00 00       	mov    $0x1,%esi
  401f7c:	bf 1d 00 00 00       	mov    $0x1d,%edi
  401f81:	e8 7a eb ff ff       	callq  400b00 <signal@plt>
  401f86:	ba 00 00 00 00       	mov    $0x0,%edx
  401f8b:	be 01 00 00 00       	mov    $0x1,%esi
  401f90:	bf 02 00 00 00       	mov    $0x2,%edi
  401f95:	e8 46 ec ff ff       	callq  400be0 <socket@plt>
  401f9a:	85 c0                	test   %eax,%eax
  401f9c:	79 4f                	jns    401fed <init_driver+0x9d>
  401f9e:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  401fa5:	3a 20 43 
  401fa8:	48 89 45 00          	mov    %rax,0x0(%rbp)
  401fac:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  401fb3:	20 75 6e 
  401fb6:	48 89 45 08          	mov    %rax,0x8(%rbp)
  401fba:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  401fc1:	74 6f 20 
  401fc4:	48 89 45 10          	mov    %rax,0x10(%rbp)
  401fc8:	48 b8 63 72 65 61 74 	movabs $0x7320657461657263,%rax
  401fcf:	65 20 73 
  401fd2:	48 89 45 18          	mov    %rax,0x18(%rbp)
  401fd6:	c7 45 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%rbp)
  401fdd:	66 c7 45 24 74 00    	movw   $0x74,0x24(%rbp)
  401fe3:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401fe8:	e9 0c 01 00 00       	jmpq   4020f9 <init_driver+0x1a9>
  401fed:	89 c3                	mov    %eax,%ebx
  401fef:	bf 78 27 40 00       	mov    $0x402778,%edi
  401ff4:	e8 17 eb ff ff       	callq  400b10 <gethostbyname@plt>
  401ff9:	48 85 c0             	test   %rax,%rax
  401ffc:	75 68                	jne    402066 <init_driver+0x116>
  401ffe:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
  402005:	3a 20 44 
  402008:	48 89 45 00          	mov    %rax,0x0(%rbp)
  40200c:	48 b8 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rax
  402013:	20 75 6e 
  402016:	48 89 45 08          	mov    %rax,0x8(%rbp)
  40201a:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402021:	74 6f 20 
  402024:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402028:	48 b8 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rax
  40202f:	76 65 20 
  402032:	48 89 45 18          	mov    %rax,0x18(%rbp)
  402036:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
  40203d:	72 20 61 
  402040:	48 89 45 20          	mov    %rax,0x20(%rbp)
  402044:	c7 45 28 64 64 72 65 	movl   $0x65726464,0x28(%rbp)
  40204b:	66 c7 45 2c 73 73    	movw   $0x7373,0x2c(%rbp)
  402051:	c6 45 2e 00          	movb   $0x0,0x2e(%rbp)
  402055:	89 df                	mov    %ebx,%edi
  402057:	e8 64 ea ff ff       	callq  400ac0 <close@plt>
  40205c:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402061:	e9 93 00 00 00       	jmpq   4020f9 <init_driver+0x1a9>
  402066:	48 c7 04 24 00 00 00 	movq   $0x0,(%rsp)
  40206d:	00 
  40206e:	48 c7 44 24 08 00 00 	movq   $0x0,0x8(%rsp)
  402075:	00 00 
  402077:	66 c7 04 24 02 00    	movw   $0x2,(%rsp)
  40207d:	48 63 50 14          	movslq 0x14(%rax),%rdx
  402081:	48 8b 40 18          	mov    0x18(%rax),%rax
  402085:	48 8d 7c 24 04       	lea    0x4(%rsp),%rdi
  40208a:	b9 0c 00 00 00       	mov    $0xc,%ecx
  40208f:	48 8b 30             	mov    (%rax),%rsi
  402092:	e8 89 ea ff ff       	callq  400b20 <__memmove_chk@plt>
  402097:	66 c7 44 24 02 3b 6e 	movw   $0x6e3b,0x2(%rsp)
  40209e:	ba 10 00 00 00       	mov    $0x10,%edx
  4020a3:	48 89 e6             	mov    %rsp,%rsi
  4020a6:	89 df                	mov    %ebx,%edi
  4020a8:	e8 e3 ea ff ff       	callq  400b90 <connect@plt>
  4020ad:	85 c0                	test   %eax,%eax
  4020af:	79 32                	jns    4020e3 <init_driver+0x193>
  4020b1:	41 b8 78 27 40 00    	mov    $0x402778,%r8d
  4020b7:	b9 38 27 40 00       	mov    $0x402738,%ecx
  4020bc:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
  4020c3:	be 01 00 00 00       	mov    $0x1,%esi
  4020c8:	48 89 ef             	mov    %rbp,%rdi
  4020cb:	b8 00 00 00 00       	mov    $0x0,%eax
  4020d0:	e8 fb ea ff ff       	callq  400bd0 <__sprintf_chk@plt>
  4020d5:	89 df                	mov    %ebx,%edi
  4020d7:	e8 e4 e9 ff ff       	callq  400ac0 <close@plt>
  4020dc:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4020e1:	eb 16                	jmp    4020f9 <init_driver+0x1a9>
  4020e3:	89 df                	mov    %ebx,%edi
  4020e5:	e8 d6 e9 ff ff       	callq  400ac0 <close@plt>
  4020ea:	66 c7 45 00 4f 4b    	movw   $0x4b4f,0x0(%rbp)
  4020f0:	c6 45 02 00          	movb   $0x0,0x2(%rbp)
  4020f4:	b8 00 00 00 00       	mov    $0x0,%eax
  4020f9:	48 83 c4 18          	add    $0x18,%rsp
  4020fd:	5b                   	pop    %rbx
  4020fe:	5d                   	pop    %rbp
  4020ff:	c3                   	retq   

0000000000402100 <driver_post>:
  402100:	53                   	push   %rbx
  402101:	48 89 cb             	mov    %rcx,%rbx
  402104:	85 d2                	test   %edx,%edx
  402106:	74 27                	je     40212f <driver_post+0x2f>
  402108:	48 89 f2             	mov    %rsi,%rdx
  40210b:	be 8f 27 40 00       	mov    $0x40278f,%esi
  402110:	bf 01 00 00 00       	mov    $0x1,%edi
  402115:	b8 00 00 00 00       	mov    $0x0,%eax
  40211a:	e8 41 ea ff ff       	callq  400b60 <__printf_chk@plt>
  40211f:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  402124:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  402128:	b8 00 00 00 00       	mov    $0x0,%eax
  40212d:	eb 43                	jmp    402172 <driver_post+0x72>
  40212f:	48 85 ff             	test   %rdi,%rdi
  402132:	74 30                	je     402164 <driver_post+0x64>
  402134:	80 3f 00             	cmpb   $0x0,(%rdi)
  402137:	74 2b                	je     402164 <driver_post+0x64>
  402139:	48 83 ec 08          	sub    $0x8,%rsp
  40213d:	51                   	push   %rcx
  40213e:	49 89 f1             	mov    %rsi,%r9
  402141:	41 b8 a6 27 40 00    	mov    $0x4027a6,%r8d
  402147:	48 89 f9             	mov    %rdi,%rcx
  40214a:	ba b3 27 40 00       	mov    $0x4027b3,%edx
  40214f:	be 6e 3b 00 00       	mov    $0x3b6e,%esi
  402154:	bf 78 27 40 00       	mov    $0x402778,%edi
  402159:	e8 df f5 ff ff       	callq  40173d <submitr>
  40215e:	48 83 c4 10          	add    $0x10,%rsp
  402162:	eb 0e                	jmp    402172 <driver_post+0x72>
  402164:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  402169:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  40216d:	b8 00 00 00 00       	mov    $0x0,%eax
  402172:	5b                   	pop    %rbx
  402173:	c3                   	retq   
  402174:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40217b:	00 00 00 
  40217e:	66 90                	xchg   %ax,%ax

0000000000402180 <__libc_csu_init>:
  402180:	41 57                	push   %r15
  402182:	41 56                	push   %r14
  402184:	41 89 ff             	mov    %edi,%r15d
  402187:	41 55                	push   %r13
  402189:	41 54                	push   %r12
  40218b:	4c 8d 25 7e 0c 20 00 	lea    0x200c7e(%rip),%r12        # 602e10 <__frame_dummy_init_array_entry>
  402192:	55                   	push   %rbp
  402193:	48 8d 2d 7e 0c 20 00 	lea    0x200c7e(%rip),%rbp        # 602e18 <__init_array_end>
  40219a:	53                   	push   %rbx
  40219b:	49 89 f6             	mov    %rsi,%r14
  40219e:	49 89 d5             	mov    %rdx,%r13
  4021a1:	4c 29 e5             	sub    %r12,%rbp
  4021a4:	48 83 ec 08          	sub    $0x8,%rsp
  4021a8:	48 c1 fd 03          	sar    $0x3,%rbp
  4021ac:	e8 77 e8 ff ff       	callq  400a28 <_init>
  4021b1:	48 85 ed             	test   %rbp,%rbp
  4021b4:	74 20                	je     4021d6 <__libc_csu_init+0x56>
  4021b6:	31 db                	xor    %ebx,%ebx
  4021b8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  4021bf:	00 
  4021c0:	4c 89 ea             	mov    %r13,%rdx
  4021c3:	4c 89 f6             	mov    %r14,%rsi
  4021c6:	44 89 ff             	mov    %r15d,%edi
  4021c9:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
  4021cd:	48 83 c3 01          	add    $0x1,%rbx
  4021d1:	48 39 eb             	cmp    %rbp,%rbx
  4021d4:	75 ea                	jne    4021c0 <__libc_csu_init+0x40>
  4021d6:	48 83 c4 08          	add    $0x8,%rsp
  4021da:	5b                   	pop    %rbx
  4021db:	5d                   	pop    %rbp
  4021dc:	41 5c                	pop    %r12
  4021de:	41 5d                	pop    %r13
  4021e0:	41 5e                	pop    %r14
  4021e2:	41 5f                	pop    %r15
  4021e4:	c3                   	retq   
  4021e5:	90                   	nop
  4021e6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  4021ed:	00 00 00 

00000000004021f0 <__libc_csu_fini>:
  4021f0:	f3 c3                	repz retq 

Disassembly of section .fini:

00000000004021f4 <_fini>:
  4021f4:	48 83 ec 08          	sub    $0x8,%rsp
  4021f8:	48 83 c4 08          	add    $0x8,%rsp
  4021fc:	c3                   	retq   
