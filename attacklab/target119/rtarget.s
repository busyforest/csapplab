
rtarget:     file format elf64-x86-64


Disassembly of section .init:

0000000000400b88 <_init>:
  400b88:	48 83 ec 08          	sub    $0x8,%rsp
  400b8c:	48 8b 05 65 44 20 00 	mov    0x204465(%rip),%rax        # 604ff8 <__gmon_start__>
  400b93:	48 85 c0             	test   %rax,%rax
  400b96:	74 05                	je     400b9d <_init+0x15>
  400b98:	e8 13 02 00 00       	call   400db0 <__gmon_start__@plt>
  400b9d:	48 83 c4 08          	add    $0x8,%rsp
  400ba1:	c3                   	ret

Disassembly of section .plt:

0000000000400bb0 <.plt>:
  400bb0:	ff 35 52 44 20 00    	push   0x204452(%rip)        # 605008 <_GLOBAL_OFFSET_TABLE_+0x8>
  400bb6:	ff 25 54 44 20 00    	jmp    *0x204454(%rip)        # 605010 <_GLOBAL_OFFSET_TABLE_+0x10>
  400bbc:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400bc0 <__errno_location@plt>:
  400bc0:	ff 25 52 44 20 00    	jmp    *0x204452(%rip)        # 605018 <__errno_location@GLIBC_2.2.5>
  400bc6:	68 00 00 00 00       	push   $0x0
  400bcb:	e9 e0 ff ff ff       	jmp    400bb0 <.plt>

0000000000400bd0 <srandom@plt>:
  400bd0:	ff 25 4a 44 20 00    	jmp    *0x20444a(%rip)        # 605020 <srandom@GLIBC_2.2.5>
  400bd6:	68 01 00 00 00       	push   $0x1
  400bdb:	e9 d0 ff ff ff       	jmp    400bb0 <.plt>

0000000000400be0 <strncmp@plt>:
  400be0:	ff 25 42 44 20 00    	jmp    *0x204442(%rip)        # 605028 <strncmp@GLIBC_2.2.5>
  400be6:	68 02 00 00 00       	push   $0x2
  400beb:	e9 c0 ff ff ff       	jmp    400bb0 <.plt>

0000000000400bf0 <strcpy@plt>:
  400bf0:	ff 25 3a 44 20 00    	jmp    *0x20443a(%rip)        # 605030 <strcpy@GLIBC_2.2.5>
  400bf6:	68 03 00 00 00       	push   $0x3
  400bfb:	e9 b0 ff ff ff       	jmp    400bb0 <.plt>

0000000000400c00 <puts@plt>:
  400c00:	ff 25 32 44 20 00    	jmp    *0x204432(%rip)        # 605038 <puts@GLIBC_2.2.5>
  400c06:	68 04 00 00 00       	push   $0x4
  400c0b:	e9 a0 ff ff ff       	jmp    400bb0 <.plt>

0000000000400c10 <write@plt>:
  400c10:	ff 25 2a 44 20 00    	jmp    *0x20442a(%rip)        # 605040 <write@GLIBC_2.2.5>
  400c16:	68 05 00 00 00       	push   $0x5
  400c1b:	e9 90 ff ff ff       	jmp    400bb0 <.plt>

0000000000400c20 <__stack_chk_fail@plt>:
  400c20:	ff 25 22 44 20 00    	jmp    *0x204422(%rip)        # 605048 <__stack_chk_fail@GLIBC_2.4>
  400c26:	68 06 00 00 00       	push   $0x6
  400c2b:	e9 80 ff ff ff       	jmp    400bb0 <.plt>

0000000000400c30 <mmap@plt>:
  400c30:	ff 25 1a 44 20 00    	jmp    *0x20441a(%rip)        # 605050 <mmap@GLIBC_2.2.5>
  400c36:	68 07 00 00 00       	push   $0x7
  400c3b:	e9 70 ff ff ff       	jmp    400bb0 <.plt>

0000000000400c40 <memset@plt>:
  400c40:	ff 25 12 44 20 00    	jmp    *0x204412(%rip)        # 605058 <memset@GLIBC_2.2.5>
  400c46:	68 08 00 00 00       	push   $0x8
  400c4b:	e9 60 ff ff ff       	jmp    400bb0 <.plt>

0000000000400c50 <alarm@plt>:
  400c50:	ff 25 0a 44 20 00    	jmp    *0x20440a(%rip)        # 605060 <alarm@GLIBC_2.2.5>
  400c56:	68 09 00 00 00       	push   $0x9
  400c5b:	e9 50 ff ff ff       	jmp    400bb0 <.plt>

0000000000400c60 <close@plt>:
  400c60:	ff 25 02 44 20 00    	jmp    *0x204402(%rip)        # 605068 <close@GLIBC_2.2.5>
  400c66:	68 0a 00 00 00       	push   $0xa
  400c6b:	e9 40 ff ff ff       	jmp    400bb0 <.plt>

0000000000400c70 <read@plt>:
  400c70:	ff 25 fa 43 20 00    	jmp    *0x2043fa(%rip)        # 605070 <read@GLIBC_2.2.5>
  400c76:	68 0b 00 00 00       	push   $0xb
  400c7b:	e9 30 ff ff ff       	jmp    400bb0 <.plt>

0000000000400c80 <__libc_start_main@plt>:
  400c80:	ff 25 f2 43 20 00    	jmp    *0x2043f2(%rip)        # 605078 <__libc_start_main@GLIBC_2.2.5>
  400c86:	68 0c 00 00 00       	push   $0xc
  400c8b:	e9 20 ff ff ff       	jmp    400bb0 <.plt>

0000000000400c90 <inet_addr@plt>:
  400c90:	ff 25 ea 43 20 00    	jmp    *0x2043ea(%rip)        # 605080 <inet_addr@GLIBC_2.2.5>
  400c96:	68 0d 00 00 00       	push   $0xd
  400c9b:	e9 10 ff ff ff       	jmp    400bb0 <.plt>

0000000000400ca0 <signal@plt>:
  400ca0:	ff 25 e2 43 20 00    	jmp    *0x2043e2(%rip)        # 605088 <signal@GLIBC_2.2.5>
  400ca6:	68 0e 00 00 00       	push   $0xe
  400cab:	e9 00 ff ff ff       	jmp    400bb0 <.plt>

0000000000400cb0 <strtol@plt>:
  400cb0:	ff 25 da 43 20 00    	jmp    *0x2043da(%rip)        # 605090 <strtol@GLIBC_2.2.5>
  400cb6:	68 0f 00 00 00       	push   $0xf
  400cbb:	e9 f0 fe ff ff       	jmp    400bb0 <.plt>

0000000000400cc0 <memcpy@plt>:
  400cc0:	ff 25 d2 43 20 00    	jmp    *0x2043d2(%rip)        # 605098 <memcpy@GLIBC_2.14>
  400cc6:	68 10 00 00 00       	push   $0x10
  400ccb:	e9 e0 fe ff ff       	jmp    400bb0 <.plt>

0000000000400cd0 <time@plt>:
  400cd0:	ff 25 ca 43 20 00    	jmp    *0x2043ca(%rip)        # 6050a0 <time@GLIBC_2.2.5>
  400cd6:	68 11 00 00 00       	push   $0x11
  400cdb:	e9 d0 fe ff ff       	jmp    400bb0 <.plt>

0000000000400ce0 <random@plt>:
  400ce0:	ff 25 c2 43 20 00    	jmp    *0x2043c2(%rip)        # 6050a8 <random@GLIBC_2.2.5>
  400ce6:	68 12 00 00 00       	push   $0x12
  400ceb:	e9 c0 fe ff ff       	jmp    400bb0 <.plt>

0000000000400cf0 <_IO_getc@plt>:
  400cf0:	ff 25 ba 43 20 00    	jmp    *0x2043ba(%rip)        # 6050b0 <_IO_getc@GLIBC_2.2.5>
  400cf6:	68 13 00 00 00       	push   $0x13
  400cfb:	e9 b0 fe ff ff       	jmp    400bb0 <.plt>

0000000000400d00 <__isoc99_sscanf@plt>:
  400d00:	ff 25 b2 43 20 00    	jmp    *0x2043b2(%rip)        # 6050b8 <__isoc99_sscanf@GLIBC_2.7>
  400d06:	68 14 00 00 00       	push   $0x14
  400d0b:	e9 a0 fe ff ff       	jmp    400bb0 <.plt>

0000000000400d10 <munmap@plt>:
  400d10:	ff 25 aa 43 20 00    	jmp    *0x2043aa(%rip)        # 6050c0 <munmap@GLIBC_2.2.5>
  400d16:	68 15 00 00 00       	push   $0x15
  400d1b:	e9 90 fe ff ff       	jmp    400bb0 <.plt>

0000000000400d20 <__printf_chk@plt>:
  400d20:	ff 25 a2 43 20 00    	jmp    *0x2043a2(%rip)        # 6050c8 <__printf_chk@GLIBC_2.3.4>
  400d26:	68 16 00 00 00       	push   $0x16
  400d2b:	e9 80 fe ff ff       	jmp    400bb0 <.plt>

0000000000400d30 <fopen@plt>:
  400d30:	ff 25 9a 43 20 00    	jmp    *0x20439a(%rip)        # 6050d0 <fopen@GLIBC_2.2.5>
  400d36:	68 17 00 00 00       	push   $0x17
  400d3b:	e9 70 fe ff ff       	jmp    400bb0 <.plt>

0000000000400d40 <getopt@plt>:
  400d40:	ff 25 92 43 20 00    	jmp    *0x204392(%rip)        # 6050d8 <getopt@GLIBC_2.2.5>
  400d46:	68 18 00 00 00       	push   $0x18
  400d4b:	e9 60 fe ff ff       	jmp    400bb0 <.plt>

0000000000400d50 <strtoul@plt>:
  400d50:	ff 25 8a 43 20 00    	jmp    *0x20438a(%rip)        # 6050e0 <strtoul@GLIBC_2.2.5>
  400d56:	68 19 00 00 00       	push   $0x19
  400d5b:	e9 50 fe ff ff       	jmp    400bb0 <.plt>

0000000000400d60 <exit@plt>:
  400d60:	ff 25 82 43 20 00    	jmp    *0x204382(%rip)        # 6050e8 <exit@GLIBC_2.2.5>
  400d66:	68 1a 00 00 00       	push   $0x1a
  400d6b:	e9 40 fe ff ff       	jmp    400bb0 <.plt>

0000000000400d70 <connect@plt>:
  400d70:	ff 25 7a 43 20 00    	jmp    *0x20437a(%rip)        # 6050f0 <connect@GLIBC_2.2.5>
  400d76:	68 1b 00 00 00       	push   $0x1b
  400d7b:	e9 30 fe ff ff       	jmp    400bb0 <.plt>

0000000000400d80 <__fprintf_chk@plt>:
  400d80:	ff 25 72 43 20 00    	jmp    *0x204372(%rip)        # 6050f8 <__fprintf_chk@GLIBC_2.3.4>
  400d86:	68 1c 00 00 00       	push   $0x1c
  400d8b:	e9 20 fe ff ff       	jmp    400bb0 <.plt>

0000000000400d90 <__sprintf_chk@plt>:
  400d90:	ff 25 6a 43 20 00    	jmp    *0x20436a(%rip)        # 605100 <__sprintf_chk@GLIBC_2.3.4>
  400d96:	68 1d 00 00 00       	push   $0x1d
  400d9b:	e9 10 fe ff ff       	jmp    400bb0 <.plt>

0000000000400da0 <socket@plt>:
  400da0:	ff 25 62 43 20 00    	jmp    *0x204362(%rip)        # 605108 <socket@GLIBC_2.2.5>
  400da6:	68 1e 00 00 00       	push   $0x1e
  400dab:	e9 00 fe ff ff       	jmp    400bb0 <.plt>

Disassembly of section .plt.got:

0000000000400db0 <__gmon_start__@plt>:
  400db0:	ff 25 42 42 20 00    	jmp    *0x204242(%rip)        # 604ff8 <__gmon_start__>
  400db6:	66 90                	xchg   %ax,%ax

Disassembly of section .text:

0000000000400dc0 <_start>:
  400dc0:	31 ed                	xor    %ebp,%ebp
  400dc2:	49 89 d1             	mov    %rdx,%r9
  400dc5:	5e                   	pop    %rsi
  400dc6:	48 89 e2             	mov    %rsp,%rdx
  400dc9:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
  400dcd:	50                   	push   %rax
  400dce:	54                   	push   %rsp
  400dcf:	49 c7 c0 00 2d 40 00 	mov    $0x402d00,%r8
  400dd6:	48 c7 c1 90 2c 40 00 	mov    $0x402c90,%rcx
  400ddd:	48 c7 c7 3c 10 40 00 	mov    $0x40103c,%rdi
  400de4:	e8 97 fe ff ff       	call   400c80 <__libc_start_main@plt>
  400de9:	f4                   	hlt
  400dea:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000400df0 <deregister_tm_clones>:
  400df0:	b8 97 54 60 00       	mov    $0x605497,%eax
  400df5:	55                   	push   %rbp
  400df6:	48 2d 90 54 60 00    	sub    $0x605490,%rax
  400dfc:	48 83 f8 0e          	cmp    $0xe,%rax
  400e00:	48 89 e5             	mov    %rsp,%rbp
  400e03:	76 1b                	jbe    400e20 <deregister_tm_clones+0x30>
  400e05:	b8 00 00 00 00       	mov    $0x0,%eax
  400e0a:	48 85 c0             	test   %rax,%rax
  400e0d:	74 11                	je     400e20 <deregister_tm_clones+0x30>
  400e0f:	5d                   	pop    %rbp
  400e10:	bf 90 54 60 00       	mov    $0x605490,%edi
  400e15:	ff e0                	jmp    *%rax
  400e17:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  400e1e:	00 00 
  400e20:	5d                   	pop    %rbp
  400e21:	c3                   	ret
  400e22:	0f 1f 40 00          	nopl   0x0(%rax)
  400e26:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  400e2d:	00 00 00 

0000000000400e30 <register_tm_clones>:
  400e30:	be 90 54 60 00       	mov    $0x605490,%esi
  400e35:	55                   	push   %rbp
  400e36:	48 81 ee 90 54 60 00 	sub    $0x605490,%rsi
  400e3d:	48 c1 fe 03          	sar    $0x3,%rsi
  400e41:	48 89 e5             	mov    %rsp,%rbp
  400e44:	48 89 f0             	mov    %rsi,%rax
  400e47:	48 c1 e8 3f          	shr    $0x3f,%rax
  400e4b:	48 01 c6             	add    %rax,%rsi
  400e4e:	48 d1 fe             	sar    $1,%rsi
  400e51:	74 15                	je     400e68 <register_tm_clones+0x38>
  400e53:	b8 00 00 00 00       	mov    $0x0,%eax
  400e58:	48 85 c0             	test   %rax,%rax
  400e5b:	74 0b                	je     400e68 <register_tm_clones+0x38>
  400e5d:	5d                   	pop    %rbp
  400e5e:	bf 90 54 60 00       	mov    $0x605490,%edi
  400e63:	ff e0                	jmp    *%rax
  400e65:	0f 1f 00             	nopl   (%rax)
  400e68:	5d                   	pop    %rbp
  400e69:	c3                   	ret
  400e6a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000400e70 <__do_global_dtors_aux>:
  400e70:	80 3d 51 46 20 00 00 	cmpb   $0x0,0x204651(%rip)        # 6054c8 <completed.7594>
  400e77:	75 11                	jne    400e8a <__do_global_dtors_aux+0x1a>
  400e79:	55                   	push   %rbp
  400e7a:	48 89 e5             	mov    %rsp,%rbp
  400e7d:	e8 6e ff ff ff       	call   400df0 <deregister_tm_clones>
  400e82:	5d                   	pop    %rbp
  400e83:	c6 05 3e 46 20 00 01 	movb   $0x1,0x20463e(%rip)        # 6054c8 <completed.7594>
  400e8a:	f3 c3                	repz ret
  400e8c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400e90 <frame_dummy>:
  400e90:	bf 20 4e 60 00       	mov    $0x604e20,%edi
  400e95:	48 83 3f 00          	cmpq   $0x0,(%rdi)
  400e99:	75 05                	jne    400ea0 <frame_dummy+0x10>
  400e9b:	eb 93                	jmp    400e30 <register_tm_clones>
  400e9d:	0f 1f 00             	nopl   (%rax)
  400ea0:	b8 00 00 00 00       	mov    $0x0,%eax
  400ea5:	48 85 c0             	test   %rax,%rax
  400ea8:	74 f1                	je     400e9b <frame_dummy+0xb>
  400eaa:	55                   	push   %rbp
  400eab:	48 89 e5             	mov    %rsp,%rbp
  400eae:	ff d0                	call   *%rax
  400eb0:	5d                   	pop    %rbp
  400eb1:	e9 7a ff ff ff       	jmp    400e30 <register_tm_clones>

0000000000400eb6 <usage>:
  400eb6:	48 83 ec 08          	sub    $0x8,%rsp
  400eba:	48 89 fa             	mov    %rdi,%rdx
  400ebd:	83 3d 44 46 20 00 00 	cmpl   $0x0,0x204644(%rip)        # 605508 <is_checker>
  400ec4:	74 3e                	je     400f04 <usage+0x4e>
  400ec6:	be 18 2d 40 00       	mov    $0x402d18,%esi
  400ecb:	bf 01 00 00 00       	mov    $0x1,%edi
  400ed0:	b8 00 00 00 00       	mov    $0x0,%eax
  400ed5:	e8 46 fe ff ff       	call   400d20 <__printf_chk@plt>
  400eda:	bf 50 2d 40 00       	mov    $0x402d50,%edi
  400edf:	e8 1c fd ff ff       	call   400c00 <puts@plt>
  400ee4:	bf 50 2e 40 00       	mov    $0x402e50,%edi
  400ee9:	e8 12 fd ff ff       	call   400c00 <puts@plt>
  400eee:	bf 78 2d 40 00       	mov    $0x402d78,%edi
  400ef3:	e8 08 fd ff ff       	call   400c00 <puts@plt>
  400ef8:	bf 6a 2e 40 00       	mov    $0x402e6a,%edi
  400efd:	e8 fe fc ff ff       	call   400c00 <puts@plt>
  400f02:	eb 32                	jmp    400f36 <usage+0x80>
  400f04:	be 86 2e 40 00       	mov    $0x402e86,%esi
  400f09:	bf 01 00 00 00       	mov    $0x1,%edi
  400f0e:	b8 00 00 00 00       	mov    $0x0,%eax
  400f13:	e8 08 fe ff ff       	call   400d20 <__printf_chk@plt>
  400f18:	bf a0 2d 40 00       	mov    $0x402da0,%edi
  400f1d:	e8 de fc ff ff       	call   400c00 <puts@plt>
  400f22:	bf c8 2d 40 00       	mov    $0x402dc8,%edi
  400f27:	e8 d4 fc ff ff       	call   400c00 <puts@plt>
  400f2c:	bf a4 2e 40 00       	mov    $0x402ea4,%edi
  400f31:	e8 ca fc ff ff       	call   400c00 <puts@plt>
  400f36:	bf 00 00 00 00       	mov    $0x0,%edi
  400f3b:	e8 20 fe ff ff       	call   400d60 <exit@plt>

0000000000400f40 <initialize_target>:
  400f40:	55                   	push   %rbp
  400f41:	53                   	push   %rbx
  400f42:	48 81 ec 18 20 00 00 	sub    $0x2018,%rsp
  400f49:	89 f5                	mov    %esi,%ebp
  400f4b:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  400f52:	00 00 
  400f54:	48 89 84 24 08 20 00 	mov    %rax,0x2008(%rsp)
  400f5b:	00 
  400f5c:	31 c0                	xor    %eax,%eax
  400f5e:	89 3d 94 45 20 00    	mov    %edi,0x204594(%rip)        # 6054f8 <check_level>
  400f64:	8b 3d de 41 20 00    	mov    0x2041de(%rip),%edi        # 605148 <target_id>
  400f6a:	e8 f6 1c 00 00       	call   402c65 <gencookie>
  400f6f:	89 05 8f 45 20 00    	mov    %eax,0x20458f(%rip)        # 605504 <cookie>
  400f75:	89 c7                	mov    %eax,%edi
  400f77:	e8 e9 1c 00 00       	call   402c65 <gencookie>
  400f7c:	89 05 7e 45 20 00    	mov    %eax,0x20457e(%rip)        # 605500 <authkey>
  400f82:	8b 05 c0 41 20 00    	mov    0x2041c0(%rip),%eax        # 605148 <target_id>
  400f88:	8d 78 01             	lea    0x1(%rax),%edi
  400f8b:	e8 40 fc ff ff       	call   400bd0 <srandom@plt>
  400f90:	e8 4b fd ff ff       	call   400ce0 <random@plt>
  400f95:	89 c7                	mov    %eax,%edi
  400f97:	e8 7a 02 00 00       	call   401216 <scramble>
  400f9c:	89 c3                	mov    %eax,%ebx
  400f9e:	85 ed                	test   %ebp,%ebp
  400fa0:	74 18                	je     400fba <initialize_target+0x7a>
  400fa2:	bf 00 00 00 00       	mov    $0x0,%edi
  400fa7:	e8 24 fd ff ff       	call   400cd0 <time@plt>
  400fac:	89 c7                	mov    %eax,%edi
  400fae:	e8 1d fc ff ff       	call   400bd0 <srandom@plt>
  400fb3:	e8 28 fd ff ff       	call   400ce0 <random@plt>
  400fb8:	eb 05                	jmp    400fbf <initialize_target+0x7f>
  400fba:	b8 00 00 00 00       	mov    $0x0,%eax
  400fbf:	01 c3                	add    %eax,%ebx
  400fc1:	0f b7 db             	movzwl %bx,%ebx
  400fc4:	8d 04 dd 00 01 00 00 	lea    0x100(,%rbx,8),%eax
  400fcb:	89 c0                	mov    %eax,%eax
  400fcd:	48 89 05 ac 44 20 00 	mov    %rax,0x2044ac(%rip)        # 605480 <buf_offset>
  400fd4:	c6 05 4d 51 20 00 72 	movb   $0x72,0x20514d(%rip)        # 606128 <target_prefix>
  400fdb:	83 3d a6 44 20 00 00 	cmpl   $0x0,0x2044a6(%rip)        # 605488 <notify>
  400fe2:	74 36                	je     40101a <initialize_target+0xda>
  400fe4:	83 3d 1d 45 20 00 00 	cmpl   $0x0,0x20451d(%rip)        # 605508 <is_checker>
  400feb:	75 2d                	jne    40101a <initialize_target+0xda>
  400fed:	48 89 e7             	mov    %rsp,%rdi
  400ff0:	e8 69 1a 00 00       	call   402a5e <init_driver>
  400ff5:	85 c0                	test   %eax,%eax
  400ff7:	79 21                	jns    40101a <initialize_target+0xda>
  400ff9:	48 89 e2             	mov    %rsp,%rdx
  400ffc:	be f8 2d 40 00       	mov    $0x402df8,%esi
  401001:	bf 01 00 00 00       	mov    $0x1,%edi
  401006:	b8 00 00 00 00       	mov    $0x0,%eax
  40100b:	e8 10 fd ff ff       	call   400d20 <__printf_chk@plt>
  401010:	bf 08 00 00 00       	mov    $0x8,%edi
  401015:	e8 46 fd ff ff       	call   400d60 <exit@plt>
  40101a:	48 8b 84 24 08 20 00 	mov    0x2008(%rsp),%rax
  401021:	00 
  401022:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  401029:	00 00 
  40102b:	74 05                	je     401032 <initialize_target+0xf2>
  40102d:	e8 ee fb ff ff       	call   400c20 <__stack_chk_fail@plt>
  401032:	48 81 c4 18 20 00 00 	add    $0x2018,%rsp
  401039:	5b                   	pop    %rbx
  40103a:	5d                   	pop    %rbp
  40103b:	c3                   	ret

000000000040103c <main>:
  40103c:	41 56                	push   %r14
  40103e:	41 55                	push   %r13
  401040:	41 54                	push   %r12
  401042:	55                   	push   %rbp
  401043:	53                   	push   %rbx
  401044:	41 89 fc             	mov    %edi,%r12d
  401047:	48 89 f3             	mov    %rsi,%rbx
  40104a:	be 26 1e 40 00       	mov    $0x401e26,%esi
  40104f:	bf 0b 00 00 00       	mov    $0xb,%edi
  401054:	e8 47 fc ff ff       	call   400ca0 <signal@plt>
  401059:	be d8 1d 40 00       	mov    $0x401dd8,%esi
  40105e:	bf 07 00 00 00       	mov    $0x7,%edi
  401063:	e8 38 fc ff ff       	call   400ca0 <signal@plt>
  401068:	be 74 1e 40 00       	mov    $0x401e74,%esi
  40106d:	bf 04 00 00 00       	mov    $0x4,%edi
  401072:	e8 29 fc ff ff       	call   400ca0 <signal@plt>
  401077:	83 3d 8a 44 20 00 00 	cmpl   $0x0,0x20448a(%rip)        # 605508 <is_checker>
  40107e:	74 20                	je     4010a0 <main+0x64>
  401080:	be c2 1e 40 00       	mov    $0x401ec2,%esi
  401085:	bf 0e 00 00 00       	mov    $0xe,%edi
  40108a:	e8 11 fc ff ff       	call   400ca0 <signal@plt>
  40108f:	bf 05 00 00 00       	mov    $0x5,%edi
  401094:	e8 b7 fb ff ff       	call   400c50 <alarm@plt>
  401099:	bd c2 2e 40 00       	mov    $0x402ec2,%ebp
  40109e:	eb 05                	jmp    4010a5 <main+0x69>
  4010a0:	bd bd 2e 40 00       	mov    $0x402ebd,%ebp
  4010a5:	48 8b 05 f4 43 20 00 	mov    0x2043f4(%rip),%rax        # 6054a0 <stdin@GLIBC_2.2.5>
  4010ac:	48 89 05 3d 44 20 00 	mov    %rax,0x20443d(%rip)        # 6054f0 <infile>
  4010b3:	41 bd 00 00 00 00    	mov    $0x0,%r13d
  4010b9:	41 be 00 00 00 00    	mov    $0x0,%r14d
  4010bf:	e9 c6 00 00 00       	jmp    40118a <main+0x14e>
  4010c4:	83 e8 61             	sub    $0x61,%eax
  4010c7:	3c 10                	cmp    $0x10,%al
  4010c9:	0f 87 9c 00 00 00    	ja     40116b <main+0x12f>
  4010cf:	0f b6 c0             	movzbl %al,%eax
  4010d2:	ff 24 c5 08 2f 40 00 	jmp    *0x402f08(,%rax,8)
  4010d9:	48 8b 3b             	mov    (%rbx),%rdi
  4010dc:	e8 d5 fd ff ff       	call   400eb6 <usage>
  4010e1:	be 9d 31 40 00       	mov    $0x40319d,%esi
  4010e6:	48 8b 3d bb 43 20 00 	mov    0x2043bb(%rip),%rdi        # 6054a8 <optarg@GLIBC_2.2.5>
  4010ed:	e8 3e fc ff ff       	call   400d30 <fopen@plt>
  4010f2:	48 89 05 f7 43 20 00 	mov    %rax,0x2043f7(%rip)        # 6054f0 <infile>
  4010f9:	48 85 c0             	test   %rax,%rax
  4010fc:	0f 85 88 00 00 00    	jne    40118a <main+0x14e>
  401102:	48 8b 0d 9f 43 20 00 	mov    0x20439f(%rip),%rcx        # 6054a8 <optarg@GLIBC_2.2.5>
  401109:	ba ca 2e 40 00       	mov    $0x402eca,%edx
  40110e:	be 01 00 00 00       	mov    $0x1,%esi
  401113:	48 8b 3d a6 43 20 00 	mov    0x2043a6(%rip),%rdi        # 6054c0 <stderr@GLIBC_2.2.5>
  40111a:	e8 61 fc ff ff       	call   400d80 <__fprintf_chk@plt>
  40111f:	b8 01 00 00 00       	mov    $0x1,%eax
  401124:	e9 e4 00 00 00       	jmp    40120d <main+0x1d1>
  401129:	ba 10 00 00 00       	mov    $0x10,%edx
  40112e:	be 00 00 00 00       	mov    $0x0,%esi
  401133:	48 8b 3d 6e 43 20 00 	mov    0x20436e(%rip),%rdi        # 6054a8 <optarg@GLIBC_2.2.5>
  40113a:	e8 11 fc ff ff       	call   400d50 <strtoul@plt>
  40113f:	41 89 c6             	mov    %eax,%r14d
  401142:	eb 46                	jmp    40118a <main+0x14e>
  401144:	ba 0a 00 00 00       	mov    $0xa,%edx
  401149:	be 00 00 00 00       	mov    $0x0,%esi
  40114e:	48 8b 3d 53 43 20 00 	mov    0x204353(%rip),%rdi        # 6054a8 <optarg@GLIBC_2.2.5>
  401155:	e8 56 fb ff ff       	call   400cb0 <strtol@plt>
  40115a:	41 89 c5             	mov    %eax,%r13d
  40115d:	eb 2b                	jmp    40118a <main+0x14e>
  40115f:	c7 05 1f 43 20 00 00 	movl   $0x0,0x20431f(%rip)        # 605488 <notify>
  401166:	00 00 00 
  401169:	eb 1f                	jmp    40118a <main+0x14e>
  40116b:	0f be d2             	movsbl %dl,%edx
  40116e:	be e7 2e 40 00       	mov    $0x402ee7,%esi
  401173:	bf 01 00 00 00       	mov    $0x1,%edi
  401178:	b8 00 00 00 00       	mov    $0x0,%eax
  40117d:	e8 9e fb ff ff       	call   400d20 <__printf_chk@plt>
  401182:	48 8b 3b             	mov    (%rbx),%rdi
  401185:	e8 2c fd ff ff       	call   400eb6 <usage>
  40118a:	48 89 ea             	mov    %rbp,%rdx
  40118d:	48 89 de             	mov    %rbx,%rsi
  401190:	44 89 e7             	mov    %r12d,%edi
  401193:	e8 a8 fb ff ff       	call   400d40 <getopt@plt>
  401198:	89 c2                	mov    %eax,%edx
  40119a:	3c ff                	cmp    $0xff,%al
  40119c:	0f 85 22 ff ff ff    	jne    4010c4 <main+0x88>
  4011a2:	be 01 00 00 00       	mov    $0x1,%esi
  4011a7:	44 89 ef             	mov    %r13d,%edi
  4011aa:	e8 91 fd ff ff       	call   400f40 <initialize_target>
  4011af:	83 3d 52 43 20 00 00 	cmpl   $0x0,0x204352(%rip)        # 605508 <is_checker>
  4011b6:	74 2a                	je     4011e2 <main+0x1a6>
  4011b8:	44 3b 35 41 43 20 00 	cmp    0x204341(%rip),%r14d        # 605500 <authkey>
  4011bf:	74 21                	je     4011e2 <main+0x1a6>
  4011c1:	44 89 f2             	mov    %r14d,%edx
  4011c4:	be 20 2e 40 00       	mov    $0x402e20,%esi
  4011c9:	bf 01 00 00 00       	mov    $0x1,%edi
  4011ce:	b8 00 00 00 00       	mov    $0x0,%eax
  4011d3:	e8 48 fb ff ff       	call   400d20 <__printf_chk@plt>
  4011d8:	b8 00 00 00 00       	mov    $0x0,%eax
  4011dd:	e8 92 08 00 00       	call   401a74 <check_fail>
  4011e2:	8b 15 1c 43 20 00    	mov    0x20431c(%rip),%edx        # 605504 <cookie>
  4011e8:	be fa 2e 40 00       	mov    $0x402efa,%esi
  4011ed:	bf 01 00 00 00       	mov    $0x1,%edi
  4011f2:	b8 00 00 00 00       	mov    $0x0,%eax
  4011f7:	e8 24 fb ff ff       	call   400d20 <__printf_chk@plt>
  4011fc:	48 8b 3d 7d 42 20 00 	mov    0x20427d(%rip),%rdi        # 605480 <buf_offset>
  401203:	e8 0d 0d 00 00       	call   401f15 <launch>
  401208:	b8 00 00 00 00       	mov    $0x0,%eax
  40120d:	5b                   	pop    %rbx
  40120e:	5d                   	pop    %rbp
  40120f:	41 5c                	pop    %r12
  401211:	41 5d                	pop    %r13
  401213:	41 5e                	pop    %r14
  401215:	c3                   	ret

0000000000401216 <scramble>:
  401216:	48 83 ec 38          	sub    $0x38,%rsp
  40121a:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  401221:	00 00 
  401223:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
  401228:	31 c0                	xor    %eax,%eax
  40122a:	eb 10                	jmp    40123c <scramble+0x26>
  40122c:	69 d0 fa bb 00 00    	imul   $0xbbfa,%eax,%edx
  401232:	01 fa                	add    %edi,%edx
  401234:	89 c1                	mov    %eax,%ecx
  401236:	89 14 8c             	mov    %edx,(%rsp,%rcx,4)
  401239:	83 c0 01             	add    $0x1,%eax
  40123c:	83 f8 09             	cmp    $0x9,%eax
  40123f:	76 eb                	jbe    40122c <scramble+0x16>
  401241:	8b 44 24 14          	mov    0x14(%rsp),%eax
  401245:	69 c0 10 75 00 00    	imul   $0x7510,%eax,%eax
  40124b:	89 44 24 14          	mov    %eax,0x14(%rsp)
  40124f:	8b 44 24 08          	mov    0x8(%rsp),%eax
  401253:	69 c0 85 ec 00 00    	imul   $0xec85,%eax,%eax
  401259:	89 44 24 08          	mov    %eax,0x8(%rsp)
  40125d:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  401261:	69 c0 36 27 00 00    	imul   $0x2736,%eax,%eax
  401267:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  40126b:	8b 44 24 08          	mov    0x8(%rsp),%eax
  40126f:	69 c0 f1 d3 00 00    	imul   $0xd3f1,%eax,%eax
  401275:	89 44 24 08          	mov    %eax,0x8(%rsp)
  401279:	8b 44 24 20          	mov    0x20(%rsp),%eax
  40127d:	69 c0 63 1e 00 00    	imul   $0x1e63,%eax,%eax
  401283:	89 44 24 20          	mov    %eax,0x20(%rsp)
  401287:	8b 04 24             	mov    (%rsp),%eax
  40128a:	69 c0 99 75 00 00    	imul   $0x7599,%eax,%eax
  401290:	89 04 24             	mov    %eax,(%rsp)
  401293:	8b 04 24             	mov    (%rsp),%eax
  401296:	69 c0 14 da 00 00    	imul   $0xda14,%eax,%eax
  40129c:	89 04 24             	mov    %eax,(%rsp)
  40129f:	8b 04 24             	mov    (%rsp),%eax
  4012a2:	69 c0 ab 55 00 00    	imul   $0x55ab,%eax,%eax
  4012a8:	89 04 24             	mov    %eax,(%rsp)
  4012ab:	8b 44 24 24          	mov    0x24(%rsp),%eax
  4012af:	69 c0 61 ed 00 00    	imul   $0xed61,%eax,%eax
  4012b5:	89 44 24 24          	mov    %eax,0x24(%rsp)
  4012b9:	8b 44 24 20          	mov    0x20(%rsp),%eax
  4012bd:	69 c0 21 6a 00 00    	imul   $0x6a21,%eax,%eax
  4012c3:	89 44 24 20          	mov    %eax,0x20(%rsp)
  4012c7:	8b 44 24 20          	mov    0x20(%rsp),%eax
  4012cb:	69 c0 4c 4c 00 00    	imul   $0x4c4c,%eax,%eax
  4012d1:	89 44 24 20          	mov    %eax,0x20(%rsp)
  4012d5:	8b 44 24 24          	mov    0x24(%rsp),%eax
  4012d9:	69 c0 d7 a7 00 00    	imul   $0xa7d7,%eax,%eax
  4012df:	89 44 24 24          	mov    %eax,0x24(%rsp)
  4012e3:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  4012e7:	69 c0 f2 b7 00 00    	imul   $0xb7f2,%eax,%eax
  4012ed:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  4012f1:	8b 04 24             	mov    (%rsp),%eax
  4012f4:	69 c0 0e e6 00 00    	imul   $0xe60e,%eax,%eax
  4012fa:	89 04 24             	mov    %eax,(%rsp)
  4012fd:	8b 44 24 10          	mov    0x10(%rsp),%eax
  401301:	69 c0 5f f0 00 00    	imul   $0xf05f,%eax,%eax
  401307:	89 44 24 10          	mov    %eax,0x10(%rsp)
  40130b:	8b 44 24 14          	mov    0x14(%rsp),%eax
  40130f:	69 c0 be a1 00 00    	imul   $0xa1be,%eax,%eax
  401315:	89 44 24 14          	mov    %eax,0x14(%rsp)
  401319:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  40131d:	69 c0 97 d4 00 00    	imul   $0xd497,%eax,%eax
  401323:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  401327:	8b 44 24 08          	mov    0x8(%rsp),%eax
  40132b:	69 c0 e2 f1 00 00    	imul   $0xf1e2,%eax,%eax
  401331:	89 44 24 08          	mov    %eax,0x8(%rsp)
  401335:	8b 44 24 24          	mov    0x24(%rsp),%eax
  401339:	69 c0 b4 ba 00 00    	imul   $0xbab4,%eax,%eax
  40133f:	89 44 24 24          	mov    %eax,0x24(%rsp)
  401343:	8b 04 24             	mov    (%rsp),%eax
  401346:	69 c0 3a 06 00 00    	imul   $0x63a,%eax,%eax
  40134c:	89 04 24             	mov    %eax,(%rsp)
  40134f:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  401353:	69 c0 66 bb 00 00    	imul   $0xbb66,%eax,%eax
  401359:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  40135d:	8b 44 24 08          	mov    0x8(%rsp),%eax
  401361:	69 c0 b8 b9 00 00    	imul   $0xb9b8,%eax,%eax
  401367:	89 44 24 08          	mov    %eax,0x8(%rsp)
  40136b:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  40136f:	69 c0 6f 51 00 00    	imul   $0x516f,%eax,%eax
  401375:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  401379:	8b 44 24 18          	mov    0x18(%rsp),%eax
  40137d:	69 c0 6d c5 00 00    	imul   $0xc56d,%eax,%eax
  401383:	89 44 24 18          	mov    %eax,0x18(%rsp)
  401387:	8b 04 24             	mov    (%rsp),%eax
  40138a:	69 c0 f4 c1 00 00    	imul   $0xc1f4,%eax,%eax
  401390:	89 04 24             	mov    %eax,(%rsp)
  401393:	8b 44 24 20          	mov    0x20(%rsp),%eax
  401397:	69 c0 88 f2 00 00    	imul   $0xf288,%eax,%eax
  40139d:	89 44 24 20          	mov    %eax,0x20(%rsp)
  4013a1:	8b 44 24 14          	mov    0x14(%rsp),%eax
  4013a5:	69 c0 a7 d5 00 00    	imul   $0xd5a7,%eax,%eax
  4013ab:	89 44 24 14          	mov    %eax,0x14(%rsp)
  4013af:	8b 44 24 04          	mov    0x4(%rsp),%eax
  4013b3:	69 c0 a0 4e 00 00    	imul   $0x4ea0,%eax,%eax
  4013b9:	89 44 24 04          	mov    %eax,0x4(%rsp)
  4013bd:	8b 04 24             	mov    (%rsp),%eax
  4013c0:	69 c0 c4 ce 00 00    	imul   $0xcec4,%eax,%eax
  4013c6:	89 04 24             	mov    %eax,(%rsp)
  4013c9:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  4013cd:	69 c0 5e 73 00 00    	imul   $0x735e,%eax,%eax
  4013d3:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  4013d7:	8b 44 24 10          	mov    0x10(%rsp),%eax
  4013db:	69 c0 f6 70 00 00    	imul   $0x70f6,%eax,%eax
  4013e1:	89 44 24 10          	mov    %eax,0x10(%rsp)
  4013e5:	8b 44 24 18          	mov    0x18(%rsp),%eax
  4013e9:	69 c0 93 24 00 00    	imul   $0x2493,%eax,%eax
  4013ef:	89 44 24 18          	mov    %eax,0x18(%rsp)
  4013f3:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  4013f7:	69 c0 60 a3 00 00    	imul   $0xa360,%eax,%eax
  4013fd:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  401401:	8b 44 24 20          	mov    0x20(%rsp),%eax
  401405:	69 c0 5c 41 00 00    	imul   $0x415c,%eax,%eax
  40140b:	89 44 24 20          	mov    %eax,0x20(%rsp)
  40140f:	8b 44 24 10          	mov    0x10(%rsp),%eax
  401413:	69 c0 48 dc 00 00    	imul   $0xdc48,%eax,%eax
  401419:	89 44 24 10          	mov    %eax,0x10(%rsp)
  40141d:	8b 44 24 20          	mov    0x20(%rsp),%eax
  401421:	69 c0 2c 37 00 00    	imul   $0x372c,%eax,%eax
  401427:	89 44 24 20          	mov    %eax,0x20(%rsp)
  40142b:	8b 04 24             	mov    (%rsp),%eax
  40142e:	69 c0 69 c3 00 00    	imul   $0xc369,%eax,%eax
  401434:	89 04 24             	mov    %eax,(%rsp)
  401437:	8b 44 24 08          	mov    0x8(%rsp),%eax
  40143b:	69 c0 29 2d 00 00    	imul   $0x2d29,%eax,%eax
  401441:	89 44 24 08          	mov    %eax,0x8(%rsp)
  401445:	8b 44 24 10          	mov    0x10(%rsp),%eax
  401449:	8d 14 c0             	lea    (%rax,%rax,8),%edx
  40144c:	8d 04 d5 00 00 00 00 	lea    0x0(,%rdx,8),%eax
  401453:	89 44 24 10          	mov    %eax,0x10(%rsp)
  401457:	8b 44 24 18          	mov    0x18(%rsp),%eax
  40145b:	69 c0 a8 53 00 00    	imul   $0x53a8,%eax,%eax
  401461:	89 44 24 18          	mov    %eax,0x18(%rsp)
  401465:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  401469:	69 c0 24 22 00 00    	imul   $0x2224,%eax,%eax
  40146f:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  401473:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  401477:	69 c0 7d d0 00 00    	imul   $0xd07d,%eax,%eax
  40147d:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  401481:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  401485:	69 c0 90 e0 00 00    	imul   $0xe090,%eax,%eax
  40148b:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  40148f:	8b 44 24 24          	mov    0x24(%rsp),%eax
  401493:	69 c0 65 85 00 00    	imul   $0x8565,%eax,%eax
  401499:	89 44 24 24          	mov    %eax,0x24(%rsp)
  40149d:	8b 44 24 14          	mov    0x14(%rsp),%eax
  4014a1:	69 c0 cb 53 00 00    	imul   $0x53cb,%eax,%eax
  4014a7:	89 44 24 14          	mov    %eax,0x14(%rsp)
  4014ab:	8b 44 24 10          	mov    0x10(%rsp),%eax
  4014af:	69 c0 78 6e 00 00    	imul   $0x6e78,%eax,%eax
  4014b5:	89 44 24 10          	mov    %eax,0x10(%rsp)
  4014b9:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  4014bd:	69 c0 df 0d 00 00    	imul   $0xddf,%eax,%eax
  4014c3:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  4014c7:	8b 44 24 04          	mov    0x4(%rsp),%eax
  4014cb:	69 c0 50 0a 00 00    	imul   $0xa50,%eax,%eax
  4014d1:	89 44 24 04          	mov    %eax,0x4(%rsp)
  4014d5:	8b 04 24             	mov    (%rsp),%eax
  4014d8:	69 c0 80 a9 00 00    	imul   $0xa980,%eax,%eax
  4014de:	89 04 24             	mov    %eax,(%rsp)
  4014e1:	8b 44 24 04          	mov    0x4(%rsp),%eax
  4014e5:	69 c0 54 0f 00 00    	imul   $0xf54,%eax,%eax
  4014eb:	89 44 24 04          	mov    %eax,0x4(%rsp)
  4014ef:	8b 44 24 08          	mov    0x8(%rsp),%eax
  4014f3:	69 c0 42 93 00 00    	imul   $0x9342,%eax,%eax
  4014f9:	89 44 24 08          	mov    %eax,0x8(%rsp)
  4014fd:	8b 44 24 24          	mov    0x24(%rsp),%eax
  401501:	69 c0 77 1d 00 00    	imul   $0x1d77,%eax,%eax
  401507:	89 44 24 24          	mov    %eax,0x24(%rsp)
  40150b:	8b 44 24 08          	mov    0x8(%rsp),%eax
  40150f:	69 c0 65 37 00 00    	imul   $0x3765,%eax,%eax
  401515:	89 44 24 08          	mov    %eax,0x8(%rsp)
  401519:	8b 44 24 14          	mov    0x14(%rsp),%eax
  40151d:	69 c0 83 6b 00 00    	imul   $0x6b83,%eax,%eax
  401523:	89 44 24 14          	mov    %eax,0x14(%rsp)
  401527:	8b 44 24 14          	mov    0x14(%rsp),%eax
  40152b:	69 c0 36 3d 00 00    	imul   $0x3d36,%eax,%eax
  401531:	89 44 24 14          	mov    %eax,0x14(%rsp)
  401535:	8b 44 24 14          	mov    0x14(%rsp),%eax
  401539:	69 c0 e9 f9 00 00    	imul   $0xf9e9,%eax,%eax
  40153f:	89 44 24 14          	mov    %eax,0x14(%rsp)
  401543:	8b 44 24 20          	mov    0x20(%rsp),%eax
  401547:	69 c0 5c 05 00 00    	imul   $0x55c,%eax,%eax
  40154d:	89 44 24 20          	mov    %eax,0x20(%rsp)
  401551:	8b 44 24 24          	mov    0x24(%rsp),%eax
  401555:	69 c0 26 57 00 00    	imul   $0x5726,%eax,%eax
  40155b:	89 44 24 24          	mov    %eax,0x24(%rsp)
  40155f:	8b 44 24 14          	mov    0x14(%rsp),%eax
  401563:	69 c0 83 e9 00 00    	imul   $0xe983,%eax,%eax
  401569:	89 44 24 14          	mov    %eax,0x14(%rsp)
  40156d:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  401571:	69 c0 42 95 00 00    	imul   $0x9542,%eax,%eax
  401577:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  40157b:	8b 44 24 20          	mov    0x20(%rsp),%eax
  40157f:	69 c0 4e d5 00 00    	imul   $0xd54e,%eax,%eax
  401585:	89 44 24 20          	mov    %eax,0x20(%rsp)
  401589:	8b 44 24 18          	mov    0x18(%rsp),%eax
  40158d:	69 c0 11 02 00 00    	imul   $0x211,%eax,%eax
  401593:	89 44 24 18          	mov    %eax,0x18(%rsp)
  401597:	8b 44 24 14          	mov    0x14(%rsp),%eax
  40159b:	69 c0 c6 96 00 00    	imul   $0x96c6,%eax,%eax
  4015a1:	89 44 24 14          	mov    %eax,0x14(%rsp)
  4015a5:	8b 44 24 18          	mov    0x18(%rsp),%eax
  4015a9:	69 c0 6d 94 00 00    	imul   $0x946d,%eax,%eax
  4015af:	89 44 24 18          	mov    %eax,0x18(%rsp)
  4015b3:	8b 44 24 24          	mov    0x24(%rsp),%eax
  4015b7:	69 c0 0d 58 00 00    	imul   $0x580d,%eax,%eax
  4015bd:	89 44 24 24          	mov    %eax,0x24(%rsp)
  4015c1:	8b 44 24 04          	mov    0x4(%rsp),%eax
  4015c5:	69 c0 0f c6 00 00    	imul   $0xc60f,%eax,%eax
  4015cb:	89 44 24 04          	mov    %eax,0x4(%rsp)
  4015cf:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  4015d3:	69 c0 42 ea 00 00    	imul   $0xea42,%eax,%eax
  4015d9:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  4015dd:	8b 44 24 24          	mov    0x24(%rsp),%eax
  4015e1:	69 c0 fa 41 00 00    	imul   $0x41fa,%eax,%eax
  4015e7:	89 44 24 24          	mov    %eax,0x24(%rsp)
  4015eb:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  4015ef:	69 c0 27 2e 00 00    	imul   $0x2e27,%eax,%eax
  4015f5:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  4015f9:	8b 04 24             	mov    (%rsp),%eax
  4015fc:	69 c0 54 59 00 00    	imul   $0x5954,%eax,%eax
  401602:	89 04 24             	mov    %eax,(%rsp)
  401605:	8b 44 24 14          	mov    0x14(%rsp),%eax
  401609:	69 c0 a8 6c 00 00    	imul   $0x6ca8,%eax,%eax
  40160f:	89 44 24 14          	mov    %eax,0x14(%rsp)
  401613:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  401617:	69 c0 b9 ca 00 00    	imul   $0xcab9,%eax,%eax
  40161d:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  401621:	8b 44 24 04          	mov    0x4(%rsp),%eax
  401625:	69 c0 a4 1d 00 00    	imul   $0x1da4,%eax,%eax
  40162b:	89 44 24 04          	mov    %eax,0x4(%rsp)
  40162f:	8b 44 24 14          	mov    0x14(%rsp),%eax
  401633:	69 c0 f2 57 00 00    	imul   $0x57f2,%eax,%eax
  401639:	89 44 24 14          	mov    %eax,0x14(%rsp)
  40163d:	8b 44 24 18          	mov    0x18(%rsp),%eax
  401641:	69 c0 6b fe 00 00    	imul   $0xfe6b,%eax,%eax
  401647:	89 44 24 18          	mov    %eax,0x18(%rsp)
  40164b:	8b 44 24 04          	mov    0x4(%rsp),%eax
  40164f:	69 c0 76 44 00 00    	imul   $0x4476,%eax,%eax
  401655:	89 44 24 04          	mov    %eax,0x4(%rsp)
  401659:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  40165d:	69 c0 ee f0 00 00    	imul   $0xf0ee,%eax,%eax
  401663:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  401667:	8b 44 24 20          	mov    0x20(%rsp),%eax
  40166b:	69 c0 e7 b6 00 00    	imul   $0xb6e7,%eax,%eax
  401671:	89 44 24 20          	mov    %eax,0x20(%rsp)
  401675:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  401679:	69 c0 e8 52 00 00    	imul   $0x52e8,%eax,%eax
  40167f:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  401683:	8b 44 24 24          	mov    0x24(%rsp),%eax
  401687:	69 c0 fb c7 00 00    	imul   $0xc7fb,%eax,%eax
  40168d:	89 44 24 24          	mov    %eax,0x24(%rsp)
  401691:	8b 44 24 10          	mov    0x10(%rsp),%eax
  401695:	69 c0 16 ef 00 00    	imul   $0xef16,%eax,%eax
  40169b:	89 44 24 10          	mov    %eax,0x10(%rsp)
  40169f:	8b 44 24 08          	mov    0x8(%rsp),%eax
  4016a3:	69 c0 44 96 00 00    	imul   $0x9644,%eax,%eax
  4016a9:	89 44 24 08          	mov    %eax,0x8(%rsp)
  4016ad:	8b 44 24 18          	mov    0x18(%rsp),%eax
  4016b1:	69 c0 91 71 00 00    	imul   $0x7191,%eax,%eax
  4016b7:	89 44 24 18          	mov    %eax,0x18(%rsp)
  4016bb:	8b 44 24 14          	mov    0x14(%rsp),%eax
  4016bf:	69 c0 ff fa 00 00    	imul   $0xfaff,%eax,%eax
  4016c5:	89 44 24 14          	mov    %eax,0x14(%rsp)
  4016c9:	ba 00 00 00 00       	mov    $0x0,%edx
  4016ce:	b8 00 00 00 00       	mov    $0x0,%eax
  4016d3:	eb 0a                	jmp    4016df <scramble+0x4c9>
  4016d5:	89 d1                	mov    %edx,%ecx
  4016d7:	8b 0c 8c             	mov    (%rsp,%rcx,4),%ecx
  4016da:	01 c8                	add    %ecx,%eax
  4016dc:	83 c2 01             	add    $0x1,%edx
  4016df:	83 fa 09             	cmp    $0x9,%edx
  4016e2:	76 f1                	jbe    4016d5 <scramble+0x4bf>
  4016e4:	48 8b 74 24 28       	mov    0x28(%rsp),%rsi
  4016e9:	64 48 33 34 25 28 00 	xor    %fs:0x28,%rsi
  4016f0:	00 00 
  4016f2:	74 05                	je     4016f9 <scramble+0x4e3>
  4016f4:	e8 27 f5 ff ff       	call   400c20 <__stack_chk_fail@plt>
  4016f9:	48 83 c4 38          	add    $0x38,%rsp
  4016fd:	c3                   	ret

00000000004016fe <getbuf>:
  4016fe:	48 83 ec 38          	sub    $0x38,%rsp
  401702:	48 89 e7             	mov    %rsp,%rdi
  401705:	e8 9f 03 00 00       	call   401aa9 <Gets>
  40170a:	b8 01 00 00 00       	mov    $0x1,%eax
  40170f:	48 83 c4 38          	add    $0x38,%rsp
  401713:	c3                   	ret

0000000000401714 <touch1>:
  401714:	48 83 ec 08          	sub    $0x8,%rsp
  401718:	c7 05 da 3d 20 00 01 	movl   $0x1,0x203dda(%rip)        # 6054fc <vlevel>
  40171f:	00 00 00 
  401722:	bf f6 2f 40 00       	mov    $0x402ff6,%edi
  401727:	e8 d4 f4 ff ff       	call   400c00 <puts@plt>
  40172c:	bf 01 00 00 00       	mov    $0x1,%edi
  401731:	e8 b8 05 00 00       	call   401cee <validate>
  401736:	bf 00 00 00 00       	mov    $0x0,%edi
  40173b:	e8 20 f6 ff ff       	call   400d60 <exit@plt>

0000000000401740 <touch2>:
  401740:	48 83 ec 08          	sub    $0x8,%rsp
  401744:	89 fa                	mov    %edi,%edx
  401746:	c7 05 ac 3d 20 00 02 	movl   $0x2,0x203dac(%rip)        # 6054fc <vlevel>
  40174d:	00 00 00 
  401750:	39 3d ae 3d 20 00    	cmp    %edi,0x203dae(%rip)        # 605504 <cookie>
  401756:	75 20                	jne    401778 <touch2+0x38>
  401758:	be 18 30 40 00       	mov    $0x403018,%esi
  40175d:	bf 01 00 00 00       	mov    $0x1,%edi
  401762:	b8 00 00 00 00       	mov    $0x0,%eax
  401767:	e8 b4 f5 ff ff       	call   400d20 <__printf_chk@plt>
  40176c:	bf 02 00 00 00       	mov    $0x2,%edi
  401771:	e8 78 05 00 00       	call   401cee <validate>
  401776:	eb 1e                	jmp    401796 <touch2+0x56>
  401778:	be 40 30 40 00       	mov    $0x403040,%esi
  40177d:	bf 01 00 00 00       	mov    $0x1,%edi
  401782:	b8 00 00 00 00       	mov    $0x0,%eax
  401787:	e8 94 f5 ff ff       	call   400d20 <__printf_chk@plt>
  40178c:	bf 02 00 00 00       	mov    $0x2,%edi
  401791:	e8 1a 06 00 00       	call   401db0 <fail>
  401796:	bf 00 00 00 00       	mov    $0x0,%edi
  40179b:	e8 c0 f5 ff ff       	call   400d60 <exit@plt>

00000000004017a0 <hexmatch>:
  4017a0:	41 54                	push   %r12
  4017a2:	55                   	push   %rbp
  4017a3:	53                   	push   %rbx
  4017a4:	48 83 c4 80          	add    $0xffffffffffffff80,%rsp
  4017a8:	89 fd                	mov    %edi,%ebp
  4017aa:	48 89 f3             	mov    %rsi,%rbx
  4017ad:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  4017b4:	00 00 
  4017b6:	48 89 44 24 78       	mov    %rax,0x78(%rsp)
  4017bb:	31 c0                	xor    %eax,%eax
  4017bd:	e8 1e f5 ff ff       	call   400ce0 <random@plt>
  4017c2:	48 89 c1             	mov    %rax,%rcx
  4017c5:	48 ba 0b d7 a3 70 3d 	movabs $0xa3d70a3d70a3d70b,%rdx
  4017cc:	0a d7 a3 
  4017cf:	48 f7 ea             	imul   %rdx
  4017d2:	48 01 ca             	add    %rcx,%rdx
  4017d5:	48 c1 fa 06          	sar    $0x6,%rdx
  4017d9:	48 89 c8             	mov    %rcx,%rax
  4017dc:	48 c1 f8 3f          	sar    $0x3f,%rax
  4017e0:	48 29 c2             	sub    %rax,%rdx
  4017e3:	48 8d 04 92          	lea    (%rdx,%rdx,4),%rax
  4017e7:	48 8d 14 80          	lea    (%rax,%rax,4),%rdx
  4017eb:	48 8d 04 95 00 00 00 	lea    0x0(,%rdx,4),%rax
  4017f2:	00 
  4017f3:	48 29 c1             	sub    %rax,%rcx
  4017f6:	4c 8d 24 0c          	lea    (%rsp,%rcx,1),%r12
  4017fa:	41 89 e8             	mov    %ebp,%r8d
  4017fd:	b9 13 30 40 00       	mov    $0x403013,%ecx
  401802:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
  401809:	be 01 00 00 00       	mov    $0x1,%esi
  40180e:	4c 89 e7             	mov    %r12,%rdi
  401811:	b8 00 00 00 00       	mov    $0x0,%eax
  401816:	e8 75 f5 ff ff       	call   400d90 <__sprintf_chk@plt>
  40181b:	ba 09 00 00 00       	mov    $0x9,%edx
  401820:	4c 89 e6             	mov    %r12,%rsi
  401823:	48 89 df             	mov    %rbx,%rdi
  401826:	e8 b5 f3 ff ff       	call   400be0 <strncmp@plt>
  40182b:	85 c0                	test   %eax,%eax
  40182d:	0f 94 c0             	sete   %al
  401830:	48 8b 5c 24 78       	mov    0x78(%rsp),%rbx
  401835:	64 48 33 1c 25 28 00 	xor    %fs:0x28,%rbx
  40183c:	00 00 
  40183e:	74 05                	je     401845 <hexmatch+0xa5>
  401840:	e8 db f3 ff ff       	call   400c20 <__stack_chk_fail@plt>
  401845:	0f b6 c0             	movzbl %al,%eax
  401848:	48 83 ec 80          	sub    $0xffffffffffffff80,%rsp
  40184c:	5b                   	pop    %rbx
  40184d:	5d                   	pop    %rbp
  40184e:	41 5c                	pop    %r12
  401850:	c3                   	ret

0000000000401851 <touch3>:
  401851:	53                   	push   %rbx
  401852:	48 89 fb             	mov    %rdi,%rbx
  401855:	c7 05 9d 3c 20 00 03 	movl   $0x3,0x203c9d(%rip)        # 6054fc <vlevel>
  40185c:	00 00 00 
  40185f:	48 89 fe             	mov    %rdi,%rsi
  401862:	8b 3d 9c 3c 20 00    	mov    0x203c9c(%rip),%edi        # 605504 <cookie>
  401868:	e8 33 ff ff ff       	call   4017a0 <hexmatch>
  40186d:	85 c0                	test   %eax,%eax
  40186f:	74 23                	je     401894 <touch3+0x43>
  401871:	48 89 da             	mov    %rbx,%rdx
  401874:	be 68 30 40 00       	mov    $0x403068,%esi
  401879:	bf 01 00 00 00       	mov    $0x1,%edi
  40187e:	b8 00 00 00 00       	mov    $0x0,%eax
  401883:	e8 98 f4 ff ff       	call   400d20 <__printf_chk@plt>
  401888:	bf 03 00 00 00       	mov    $0x3,%edi
  40188d:	e8 5c 04 00 00       	call   401cee <validate>
  401892:	eb 21                	jmp    4018b5 <touch3+0x64>
  401894:	48 89 da             	mov    %rbx,%rdx
  401897:	be 90 30 40 00       	mov    $0x403090,%esi
  40189c:	bf 01 00 00 00       	mov    $0x1,%edi
  4018a1:	b8 00 00 00 00       	mov    $0x0,%eax
  4018a6:	e8 75 f4 ff ff       	call   400d20 <__printf_chk@plt>
  4018ab:	bf 03 00 00 00       	mov    $0x3,%edi
  4018b0:	e8 fb 04 00 00       	call   401db0 <fail>
  4018b5:	bf 00 00 00 00       	mov    $0x0,%edi
  4018ba:	e8 a1 f4 ff ff       	call   400d60 <exit@plt>

00000000004018bf <test>:
  4018bf:	48 83 ec 08          	sub    $0x8,%rsp
  4018c3:	b8 00 00 00 00       	mov    $0x0,%eax
  4018c8:	e8 31 fe ff ff       	call   4016fe <getbuf>
  4018cd:	89 c2                	mov    %eax,%edx
  4018cf:	be b8 30 40 00       	mov    $0x4030b8,%esi
  4018d4:	bf 01 00 00 00       	mov    $0x1,%edi
  4018d9:	b8 00 00 00 00       	mov    $0x0,%eax
  4018de:	e8 3d f4 ff ff       	call   400d20 <__printf_chk@plt>
  4018e3:	48 83 c4 08          	add    $0x8,%rsp
  4018e7:	c3                   	ret

00000000004018e8 <start_farm>:
  4018e8:	b8 01 00 00 00       	mov    $0x1,%eax
  4018ed:	c3                   	ret

00000000004018ee <getval_399>:
  4018ee:	b8 48 89 c7 c3       	mov    $0xc3c78948,%eax
  4018f3:	c3                   	ret

00000000004018f4 <setval_292>:
  4018f4:	c7 07 51 06 58 92    	movl   $0x92580651,(%rdi)
  4018fa:	c3                   	ret

00000000004018fb <getval_344>:
  4018fb:	b8 1f 58 c3 f5       	mov    $0xf5c3581f,%eax
  401900:	c3                   	ret

0000000000401901 <getval_380>:
  401901:	b8 c8 89 c7 c3       	mov    $0xc3c789c8,%eax
  401906:	c3                   	ret

0000000000401907 <addval_439>:
  401907:	8d 87 aa 58 91 90    	lea    -0x6f6ea756(%rdi),%eax
  40190d:	c3                   	ret

000000000040190e <setval_258>:
  40190e:	c7 07 48 89 c7 91    	movl   $0x91c78948,(%rdi)
  401914:	c3                   	ret

0000000000401915 <getval_115>:
  401915:	b8 58 90 90 90       	mov    $0x90909058,%eax
  40191a:	c3                   	ret

000000000040191b <getval_120>:
  40191b:	b8 48 89 c7 c3       	mov    $0xc3c78948,%eax
  401920:	c3                   	ret

0000000000401921 <mid_farm>:
  401921:	b8 01 00 00 00       	mov    $0x1,%eax
  401926:	c3                   	ret

0000000000401927 <add_xy>:
  401927:	48 8d 04 37          	lea    (%rdi,%rsi,1),%rax
  40192b:	c3                   	ret

000000000040192c <setval_493>:
  40192c:	c7 07 89 d1 90 c1    	movl   $0xc190d189,(%rdi)
  401932:	c3                   	ret

0000000000401933 <setval_127>:
  401933:	c7 07 89 ce 38 d2    	movl   $0xd238ce89,(%rdi)
  401939:	c3                   	ret

000000000040193a <addval_187>:
  40193a:	8d 87 48 89 e0 c7    	lea    -0x381f76b8(%rdi),%eax
  401940:	c3                   	ret

0000000000401941 <addval_320>:
  401941:	8d 87 92 89 c2 c7    	lea    -0x383d766e(%rdi),%eax
  401947:	c3                   	ret

0000000000401948 <addval_347>:
  401948:	8d 87 81 c2 90 c3    	lea    -0x3c6f3d7f(%rdi),%eax
  40194e:	c3                   	ret

000000000040194f <addval_300>:
  40194f:	8d 87 a9 ce 90 90    	lea    -0x6f6f3157(%rdi),%eax
  401955:	c3                   	ret

0000000000401956 <addval_118>:
  401956:	8d 87 c9 c2 38 db    	lea    -0x24c73d37(%rdi),%eax
  40195c:	c3                   	ret

000000000040195d <addval_324>:
  40195d:	8d 87 8d c2 90 c3    	lea    -0x3c6f3d73(%rdi),%eax
  401963:	c3                   	ret

0000000000401964 <getval_414>:
  401964:	b8 89 ce 90 c3       	mov    $0xc390ce89,%eax
  401969:	c3                   	ret

000000000040196a <getval_466>:
  40196a:	b8 89 c2 38 d2       	mov    $0xd238c289,%eax
  40196f:	c3                   	ret

0000000000401970 <setval_418>:
  401970:	c7 07 48 89 e0 c1    	movl   $0xc1e08948,(%rdi)
  401976:	c3                   	ret

0000000000401977 <getval_312>:
  401977:	b8 89 c2 90 c3       	mov    $0xc390c289,%eax
  40197c:	c3                   	ret

000000000040197d <addval_425>:
  40197d:	8d 87 89 c2 94 90    	lea    -0x6f6b3d77(%rdi),%eax
  401983:	c3                   	ret

0000000000401984 <setval_237>:
  401984:	c7 07 8f 89 d1 94    	movl   $0x94d1898f,(%rdi)
  40198a:	c3                   	ret

000000000040198b <setval_357>:
  40198b:	c7 07 89 c2 94 d2    	movl   $0xd294c289,(%rdi)
  401991:	c3                   	ret

0000000000401992 <setval_471>:
  401992:	c7 07 c9 ce 08 db    	movl   $0xdb08cec9,(%rdi)
  401998:	c3                   	ret

0000000000401999 <setval_392>:
  401999:	c7 07 89 d1 90 90    	movl   $0x9090d189,(%rdi)
  40199f:	c3                   	ret

00000000004019a0 <getval_139>:
  4019a0:	b8 6a 48 89 e0       	mov    $0xe089486a,%eax
  4019a5:	c3                   	ret

00000000004019a6 <getval_156>:
  4019a6:	b8 89 d1 c4 c0       	mov    $0xc0c4d189,%eax
  4019ab:	c3                   	ret

00000000004019ac <addval_238>:
  4019ac:	8d 87 89 d1 38 c0    	lea    -0x3fc72e77(%rdi),%eax
  4019b2:	c3                   	ret

00000000004019b3 <getval_174>:
  4019b3:	b8 c9 d1 90 90       	mov    $0x9090d1c9,%eax
  4019b8:	c3                   	ret

00000000004019b9 <getval_202>:
  4019b9:	b8 48 89 e0 92       	mov    $0x92e08948,%eax
  4019be:	c3                   	ret

00000000004019bf <addval_129>:
  4019bf:	8d 87 89 ce c7 72    	lea    0x72c7ce89(%rdi),%eax
  4019c5:	c3                   	ret

00000000004019c6 <addval_435>:
  4019c6:	8d 87 c9 d1 90 90    	lea    -0x6f6f2e37(%rdi),%eax
  4019cc:	c3                   	ret

00000000004019cd <setval_193>:
  4019cd:	c7 07 89 ce 18 db    	movl   $0xdb18ce89,(%rdi)
  4019d3:	c3                   	ret

00000000004019d4 <setval_143>:
  4019d4:	c7 07 48 89 e0 94    	movl   $0x94e08948,(%rdi)
  4019da:	c3                   	ret

00000000004019db <setval_230>:
  4019db:	c7 07 89 d1 94 db    	movl   $0xdb94d189,(%rdi)
  4019e1:	c3                   	ret

00000000004019e2 <getval_389>:
  4019e2:	b8 58 89 e0 c3       	mov    $0xc3e08958,%eax
  4019e7:	c3                   	ret

00000000004019e8 <getval_103>:
  4019e8:	b8 8b ce 90 90       	mov    $0x9090ce8b,%eax
  4019ed:	c3                   	ret

00000000004019ee <setval_360>:
  4019ee:	c7 07 48 89 e0 94    	movl   $0x94e08948,(%rdi)
  4019f4:	c3                   	ret

00000000004019f5 <setval_247>:
  4019f5:	c7 07 8d ce 38 c9    	movl   $0xc938ce8d,(%rdi)
  4019fb:	c3                   	ret

00000000004019fc <addval_138>:
  4019fc:	8d 87 48 89 e0 c3    	lea    -0x3c1f76b8(%rdi),%eax
  401a02:	c3                   	ret

0000000000401a03 <end_farm>:
  401a03:	b8 01 00 00 00       	mov    $0x1,%eax
  401a08:	c3                   	ret

0000000000401a09 <save_char>:
  401a09:	8b 05 15 47 20 00    	mov    0x204715(%rip),%eax        # 606124 <gets_cnt>
  401a0f:	3d ff 03 00 00       	cmp    $0x3ff,%eax
  401a14:	7f 49                	jg     401a5f <save_char+0x56>
  401a16:	8d 14 40             	lea    (%rax,%rax,2),%edx
  401a19:	89 f9                	mov    %edi,%ecx
  401a1b:	c0 e9 04             	shr    $0x4,%cl
  401a1e:	83 e1 0f             	and    $0xf,%ecx
  401a21:	0f b6 b1 e0 33 40 00 	movzbl 0x4033e0(%rcx),%esi
  401a28:	48 63 ca             	movslq %edx,%rcx
  401a2b:	40 88 b1 20 55 60 00 	mov    %sil,0x605520(%rcx)
  401a32:	8d 4a 01             	lea    0x1(%rdx),%ecx
  401a35:	83 e7 0f             	and    $0xf,%edi
  401a38:	0f b6 b7 e0 33 40 00 	movzbl 0x4033e0(%rdi),%esi
  401a3f:	48 63 c9             	movslq %ecx,%rcx
  401a42:	40 88 b1 20 55 60 00 	mov    %sil,0x605520(%rcx)
  401a49:	83 c2 02             	add    $0x2,%edx
  401a4c:	48 63 d2             	movslq %edx,%rdx
  401a4f:	c6 82 20 55 60 00 20 	movb   $0x20,0x605520(%rdx)
  401a56:	83 c0 01             	add    $0x1,%eax
  401a59:	89 05 c5 46 20 00    	mov    %eax,0x2046c5(%rip)        # 606124 <gets_cnt>
  401a5f:	f3 c3                	repz ret

0000000000401a61 <save_term>:
  401a61:	8b 05 bd 46 20 00    	mov    0x2046bd(%rip),%eax        # 606124 <gets_cnt>
  401a67:	8d 04 40             	lea    (%rax,%rax,2),%eax
  401a6a:	48 98                	cltq
  401a6c:	c6 80 20 55 60 00 00 	movb   $0x0,0x605520(%rax)
  401a73:	c3                   	ret

0000000000401a74 <check_fail>:
  401a74:	48 83 ec 08          	sub    $0x8,%rsp
  401a78:	0f be 15 a9 46 20 00 	movsbl 0x2046a9(%rip),%edx        # 606128 <target_prefix>
  401a7f:	41 b8 20 55 60 00    	mov    $0x605520,%r8d
  401a85:	8b 0d 6d 3a 20 00    	mov    0x203a6d(%rip),%ecx        # 6054f8 <check_level>
  401a8b:	be db 30 40 00       	mov    $0x4030db,%esi
  401a90:	bf 01 00 00 00       	mov    $0x1,%edi
  401a95:	b8 00 00 00 00       	mov    $0x0,%eax
  401a9a:	e8 81 f2 ff ff       	call   400d20 <__printf_chk@plt>
  401a9f:	bf 01 00 00 00       	mov    $0x1,%edi
  401aa4:	e8 b7 f2 ff ff       	call   400d60 <exit@plt>

0000000000401aa9 <Gets>:
  401aa9:	41 54                	push   %r12
  401aab:	55                   	push   %rbp
  401aac:	53                   	push   %rbx
  401aad:	49 89 fc             	mov    %rdi,%r12
  401ab0:	c7 05 6a 46 20 00 00 	movl   $0x0,0x20466a(%rip)        # 606124 <gets_cnt>
  401ab7:	00 00 00 
  401aba:	48 89 fb             	mov    %rdi,%rbx
  401abd:	eb 11                	jmp    401ad0 <Gets+0x27>
  401abf:	48 8d 6b 01          	lea    0x1(%rbx),%rbp
  401ac3:	88 03                	mov    %al,(%rbx)
  401ac5:	0f b6 f8             	movzbl %al,%edi
  401ac8:	e8 3c ff ff ff       	call   401a09 <save_char>
  401acd:	48 89 eb             	mov    %rbp,%rbx
  401ad0:	48 8b 3d 19 3a 20 00 	mov    0x203a19(%rip),%rdi        # 6054f0 <infile>
  401ad7:	e8 14 f2 ff ff       	call   400cf0 <_IO_getc@plt>
  401adc:	83 f8 ff             	cmp    $0xffffffff,%eax
  401adf:	74 05                	je     401ae6 <Gets+0x3d>
  401ae1:	83 f8 0a             	cmp    $0xa,%eax
  401ae4:	75 d9                	jne    401abf <Gets+0x16>
  401ae6:	c6 03 00             	movb   $0x0,(%rbx)
  401ae9:	b8 00 00 00 00       	mov    $0x0,%eax
  401aee:	e8 6e ff ff ff       	call   401a61 <save_term>
  401af3:	4c 89 e0             	mov    %r12,%rax
  401af6:	5b                   	pop    %rbx
  401af7:	5d                   	pop    %rbp
  401af8:	41 5c                	pop    %r12
  401afa:	c3                   	ret

0000000000401afb <notify_server>:
  401afb:	53                   	push   %rbx
  401afc:	48 81 ec 10 40 00 00 	sub    $0x4010,%rsp
  401b03:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  401b0a:	00 00 
  401b0c:	48 89 84 24 08 40 00 	mov    %rax,0x4008(%rsp)
  401b13:	00 
  401b14:	31 c0                	xor    %eax,%eax
  401b16:	83 3d eb 39 20 00 00 	cmpl   $0x0,0x2039eb(%rip)        # 605508 <is_checker>
  401b1d:	0f 85 aa 01 00 00    	jne    401ccd <notify_server+0x1d2>
  401b23:	89 fb                	mov    %edi,%ebx
  401b25:	8b 05 f9 45 20 00    	mov    0x2045f9(%rip),%eax        # 606124 <gets_cnt>
  401b2b:	83 c0 64             	add    $0x64,%eax
  401b2e:	3d 00 20 00 00       	cmp    $0x2000,%eax
  401b33:	7e 1e                	jle    401b53 <notify_server+0x58>
  401b35:	be 10 32 40 00       	mov    $0x403210,%esi
  401b3a:	bf 01 00 00 00       	mov    $0x1,%edi
  401b3f:	b8 00 00 00 00       	mov    $0x0,%eax
  401b44:	e8 d7 f1 ff ff       	call   400d20 <__printf_chk@plt>
  401b49:	bf 01 00 00 00       	mov    $0x1,%edi
  401b4e:	e8 0d f2 ff ff       	call   400d60 <exit@plt>
  401b53:	0f be 05 ce 45 20 00 	movsbl 0x2045ce(%rip),%eax        # 606128 <target_prefix>
  401b5a:	83 3d 27 39 20 00 00 	cmpl   $0x0,0x203927(%rip)        # 605488 <notify>
  401b61:	74 08                	je     401b6b <notify_server+0x70>
  401b63:	8b 15 97 39 20 00    	mov    0x203997(%rip),%edx        # 605500 <authkey>
  401b69:	eb 05                	jmp    401b70 <notify_server+0x75>
  401b6b:	ba ff ff ff ff       	mov    $0xffffffff,%edx
  401b70:	85 db                	test   %ebx,%ebx
  401b72:	74 08                	je     401b7c <notify_server+0x81>
  401b74:	41 b9 f1 30 40 00    	mov    $0x4030f1,%r9d
  401b7a:	eb 06                	jmp    401b82 <notify_server+0x87>
  401b7c:	41 b9 f6 30 40 00    	mov    $0x4030f6,%r9d
  401b82:	68 20 55 60 00       	push   $0x605520
  401b87:	56                   	push   %rsi
  401b88:	50                   	push   %rax
  401b89:	52                   	push   %rdx
  401b8a:	44 8b 05 b7 35 20 00 	mov    0x2035b7(%rip),%r8d        # 605148 <target_id>
  401b91:	b9 fb 30 40 00       	mov    $0x4030fb,%ecx
  401b96:	ba 00 20 00 00       	mov    $0x2000,%edx
  401b9b:	be 01 00 00 00       	mov    $0x1,%esi
  401ba0:	48 8d 7c 24 20       	lea    0x20(%rsp),%rdi
  401ba5:	b8 00 00 00 00       	mov    $0x0,%eax
  401baa:	e8 e1 f1 ff ff       	call   400d90 <__sprintf_chk@plt>
  401baf:	48 83 c4 20          	add    $0x20,%rsp
  401bb3:	83 3d ce 38 20 00 00 	cmpl   $0x0,0x2038ce(%rip)        # 605488 <notify>
  401bba:	0f 84 81 00 00 00    	je     401c41 <notify_server+0x146>
  401bc0:	85 db                	test   %ebx,%ebx
  401bc2:	74 6e                	je     401c32 <notify_server+0x137>
  401bc4:	4c 8d 8c 24 00 20 00 	lea    0x2000(%rsp),%r9
  401bcb:	00 
  401bcc:	41 b8 00 00 00 00    	mov    $0x0,%r8d
  401bd2:	48 89 e1             	mov    %rsp,%rcx
  401bd5:	48 8b 15 74 35 20 00 	mov    0x203574(%rip),%rdx        # 605150 <lab>
  401bdc:	48 8b 35 75 35 20 00 	mov    0x203575(%rip),%rsi        # 605158 <course>
  401be3:	48 8b 3d 56 35 20 00 	mov    0x203556(%rip),%rdi        # 605140 <user_id>
  401bea:	e8 d3 0f 00 00       	call   402bc2 <driver_post>
  401bef:	85 c0                	test   %eax,%eax
  401bf1:	79 26                	jns    401c19 <notify_server+0x11e>
  401bf3:	48 8d 94 24 00 20 00 	lea    0x2000(%rsp),%rdx
  401bfa:	00 
  401bfb:	be 17 31 40 00       	mov    $0x403117,%esi
  401c00:	bf 01 00 00 00       	mov    $0x1,%edi
  401c05:	b8 00 00 00 00       	mov    $0x0,%eax
  401c0a:	e8 11 f1 ff ff       	call   400d20 <__printf_chk@plt>
  401c0f:	bf 01 00 00 00       	mov    $0x1,%edi
  401c14:	e8 47 f1 ff ff       	call   400d60 <exit@plt>
  401c19:	bf 40 32 40 00       	mov    $0x403240,%edi
  401c1e:	e8 dd ef ff ff       	call   400c00 <puts@plt>
  401c23:	bf 23 31 40 00       	mov    $0x403123,%edi
  401c28:	e8 d3 ef ff ff       	call   400c00 <puts@plt>
  401c2d:	e9 9b 00 00 00       	jmp    401ccd <notify_server+0x1d2>
  401c32:	bf 2d 31 40 00       	mov    $0x40312d,%edi
  401c37:	e8 c4 ef ff ff       	call   400c00 <puts@plt>
  401c3c:	e9 8c 00 00 00       	jmp    401ccd <notify_server+0x1d2>
  401c41:	85 db                	test   %ebx,%ebx
  401c43:	74 07                	je     401c4c <notify_server+0x151>
  401c45:	ba f1 30 40 00       	mov    $0x4030f1,%edx
  401c4a:	eb 05                	jmp    401c51 <notify_server+0x156>
  401c4c:	ba f6 30 40 00       	mov    $0x4030f6,%edx
  401c51:	be 78 32 40 00       	mov    $0x403278,%esi
  401c56:	bf 01 00 00 00       	mov    $0x1,%edi
  401c5b:	b8 00 00 00 00       	mov    $0x0,%eax
  401c60:	e8 bb f0 ff ff       	call   400d20 <__printf_chk@plt>
  401c65:	48 8b 15 d4 34 20 00 	mov    0x2034d4(%rip),%rdx        # 605140 <user_id>
  401c6c:	be 34 31 40 00       	mov    $0x403134,%esi
  401c71:	bf 01 00 00 00       	mov    $0x1,%edi
  401c76:	b8 00 00 00 00       	mov    $0x0,%eax
  401c7b:	e8 a0 f0 ff ff       	call   400d20 <__printf_chk@plt>
  401c80:	48 8b 15 d1 34 20 00 	mov    0x2034d1(%rip),%rdx        # 605158 <course>
  401c87:	be 41 31 40 00       	mov    $0x403141,%esi
  401c8c:	bf 01 00 00 00       	mov    $0x1,%edi
  401c91:	b8 00 00 00 00       	mov    $0x0,%eax
  401c96:	e8 85 f0 ff ff       	call   400d20 <__printf_chk@plt>
  401c9b:	48 8b 15 ae 34 20 00 	mov    0x2034ae(%rip),%rdx        # 605150 <lab>
  401ca2:	be 4d 31 40 00       	mov    $0x40314d,%esi
  401ca7:	bf 01 00 00 00       	mov    $0x1,%edi
  401cac:	b8 00 00 00 00       	mov    $0x0,%eax
  401cb1:	e8 6a f0 ff ff       	call   400d20 <__printf_chk@plt>
  401cb6:	48 89 e2             	mov    %rsp,%rdx
  401cb9:	be 56 31 40 00       	mov    $0x403156,%esi
  401cbe:	bf 01 00 00 00       	mov    $0x1,%edi
  401cc3:	b8 00 00 00 00       	mov    $0x0,%eax
  401cc8:	e8 53 f0 ff ff       	call   400d20 <__printf_chk@plt>
  401ccd:	48 8b 84 24 08 40 00 	mov    0x4008(%rsp),%rax
  401cd4:	00 
  401cd5:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  401cdc:	00 00 
  401cde:	74 05                	je     401ce5 <notify_server+0x1ea>
  401ce0:	e8 3b ef ff ff       	call   400c20 <__stack_chk_fail@plt>
  401ce5:	48 81 c4 10 40 00 00 	add    $0x4010,%rsp
  401cec:	5b                   	pop    %rbx
  401ced:	c3                   	ret

0000000000401cee <validate>:
  401cee:	53                   	push   %rbx
  401cef:	89 fb                	mov    %edi,%ebx
  401cf1:	83 3d 10 38 20 00 00 	cmpl   $0x0,0x203810(%rip)        # 605508 <is_checker>
  401cf8:	74 6b                	je     401d65 <validate+0x77>
  401cfa:	39 3d fc 37 20 00    	cmp    %edi,0x2037fc(%rip)        # 6054fc <vlevel>
  401d00:	74 14                	je     401d16 <validate+0x28>
  401d02:	bf 62 31 40 00       	mov    $0x403162,%edi
  401d07:	e8 f4 ee ff ff       	call   400c00 <puts@plt>
  401d0c:	b8 00 00 00 00       	mov    $0x0,%eax
  401d11:	e8 5e fd ff ff       	call   401a74 <check_fail>
  401d16:	8b 15 dc 37 20 00    	mov    0x2037dc(%rip),%edx        # 6054f8 <check_level>
  401d1c:	39 d7                	cmp    %edx,%edi
  401d1e:	74 20                	je     401d40 <validate+0x52>
  401d20:	89 f9                	mov    %edi,%ecx
  401d22:	be a0 32 40 00       	mov    $0x4032a0,%esi
  401d27:	bf 01 00 00 00       	mov    $0x1,%edi
  401d2c:	b8 00 00 00 00       	mov    $0x0,%eax
  401d31:	e8 ea ef ff ff       	call   400d20 <__printf_chk@plt>
  401d36:	b8 00 00 00 00       	mov    $0x0,%eax
  401d3b:	e8 34 fd ff ff       	call   401a74 <check_fail>
  401d40:	0f be 15 e1 43 20 00 	movsbl 0x2043e1(%rip),%edx        # 606128 <target_prefix>
  401d47:	41 b8 20 55 60 00    	mov    $0x605520,%r8d
  401d4d:	89 f9                	mov    %edi,%ecx
  401d4f:	be 80 31 40 00       	mov    $0x403180,%esi
  401d54:	bf 01 00 00 00       	mov    $0x1,%edi
  401d59:	b8 00 00 00 00       	mov    $0x0,%eax
  401d5e:	e8 bd ef ff ff       	call   400d20 <__printf_chk@plt>
  401d63:	eb 49                	jmp    401dae <validate+0xc0>
  401d65:	3b 3d 91 37 20 00    	cmp    0x203791(%rip),%edi        # 6054fc <vlevel>
  401d6b:	74 18                	je     401d85 <validate+0x97>
  401d6d:	bf 62 31 40 00       	mov    $0x403162,%edi
  401d72:	e8 89 ee ff ff       	call   400c00 <puts@plt>
  401d77:	89 de                	mov    %ebx,%esi
  401d79:	bf 00 00 00 00       	mov    $0x0,%edi
  401d7e:	e8 78 fd ff ff       	call   401afb <notify_server>
  401d83:	eb 29                	jmp    401dae <validate+0xc0>
  401d85:	0f be 0d 9c 43 20 00 	movsbl 0x20439c(%rip),%ecx        # 606128 <target_prefix>
  401d8c:	89 fa                	mov    %edi,%edx
  401d8e:	be c8 32 40 00       	mov    $0x4032c8,%esi
  401d93:	bf 01 00 00 00       	mov    $0x1,%edi
  401d98:	b8 00 00 00 00       	mov    $0x0,%eax
  401d9d:	e8 7e ef ff ff       	call   400d20 <__printf_chk@plt>
  401da2:	89 de                	mov    %ebx,%esi
  401da4:	bf 01 00 00 00       	mov    $0x1,%edi
  401da9:	e8 4d fd ff ff       	call   401afb <notify_server>
  401dae:	5b                   	pop    %rbx
  401daf:	c3                   	ret

0000000000401db0 <fail>:
  401db0:	48 83 ec 08          	sub    $0x8,%rsp
  401db4:	83 3d 4d 37 20 00 00 	cmpl   $0x0,0x20374d(%rip)        # 605508 <is_checker>
  401dbb:	74 0a                	je     401dc7 <fail+0x17>
  401dbd:	b8 00 00 00 00       	mov    $0x0,%eax
  401dc2:	e8 ad fc ff ff       	call   401a74 <check_fail>
  401dc7:	89 fe                	mov    %edi,%esi
  401dc9:	bf 00 00 00 00       	mov    $0x0,%edi
  401dce:	e8 28 fd ff ff       	call   401afb <notify_server>
  401dd3:	48 83 c4 08          	add    $0x8,%rsp
  401dd7:	c3                   	ret

0000000000401dd8 <bushandler>:
  401dd8:	48 83 ec 08          	sub    $0x8,%rsp
  401ddc:	83 3d 25 37 20 00 00 	cmpl   $0x0,0x203725(%rip)        # 605508 <is_checker>
  401de3:	74 14                	je     401df9 <bushandler+0x21>
  401de5:	bf 95 31 40 00       	mov    $0x403195,%edi
  401dea:	e8 11 ee ff ff       	call   400c00 <puts@plt>
  401def:	b8 00 00 00 00       	mov    $0x0,%eax
  401df4:	e8 7b fc ff ff       	call   401a74 <check_fail>
  401df9:	bf 00 33 40 00       	mov    $0x403300,%edi
  401dfe:	e8 fd ed ff ff       	call   400c00 <puts@plt>
  401e03:	bf 9f 31 40 00       	mov    $0x40319f,%edi
  401e08:	e8 f3 ed ff ff       	call   400c00 <puts@plt>
  401e0d:	be 00 00 00 00       	mov    $0x0,%esi
  401e12:	bf 00 00 00 00       	mov    $0x0,%edi
  401e17:	e8 df fc ff ff       	call   401afb <notify_server>
  401e1c:	bf 01 00 00 00       	mov    $0x1,%edi
  401e21:	e8 3a ef ff ff       	call   400d60 <exit@plt>

0000000000401e26 <seghandler>:
  401e26:	48 83 ec 08          	sub    $0x8,%rsp
  401e2a:	83 3d d7 36 20 00 00 	cmpl   $0x0,0x2036d7(%rip)        # 605508 <is_checker>
  401e31:	74 14                	je     401e47 <seghandler+0x21>
  401e33:	bf b5 31 40 00       	mov    $0x4031b5,%edi
  401e38:	e8 c3 ed ff ff       	call   400c00 <puts@plt>
  401e3d:	b8 00 00 00 00       	mov    $0x0,%eax
  401e42:	e8 2d fc ff ff       	call   401a74 <check_fail>
  401e47:	bf 20 33 40 00       	mov    $0x403320,%edi
  401e4c:	e8 af ed ff ff       	call   400c00 <puts@plt>
  401e51:	bf 9f 31 40 00       	mov    $0x40319f,%edi
  401e56:	e8 a5 ed ff ff       	call   400c00 <puts@plt>
  401e5b:	be 00 00 00 00       	mov    $0x0,%esi
  401e60:	bf 00 00 00 00       	mov    $0x0,%edi
  401e65:	e8 91 fc ff ff       	call   401afb <notify_server>
  401e6a:	bf 01 00 00 00       	mov    $0x1,%edi
  401e6f:	e8 ec ee ff ff       	call   400d60 <exit@plt>

0000000000401e74 <illegalhandler>:
  401e74:	48 83 ec 08          	sub    $0x8,%rsp
  401e78:	83 3d 89 36 20 00 00 	cmpl   $0x0,0x203689(%rip)        # 605508 <is_checker>
  401e7f:	74 14                	je     401e95 <illegalhandler+0x21>
  401e81:	bf c8 31 40 00       	mov    $0x4031c8,%edi
  401e86:	e8 75 ed ff ff       	call   400c00 <puts@plt>
  401e8b:	b8 00 00 00 00       	mov    $0x0,%eax
  401e90:	e8 df fb ff ff       	call   401a74 <check_fail>
  401e95:	bf 48 33 40 00       	mov    $0x403348,%edi
  401e9a:	e8 61 ed ff ff       	call   400c00 <puts@plt>
  401e9f:	bf 9f 31 40 00       	mov    $0x40319f,%edi
  401ea4:	e8 57 ed ff ff       	call   400c00 <puts@plt>
  401ea9:	be 00 00 00 00       	mov    $0x0,%esi
  401eae:	bf 00 00 00 00       	mov    $0x0,%edi
  401eb3:	e8 43 fc ff ff       	call   401afb <notify_server>
  401eb8:	bf 01 00 00 00       	mov    $0x1,%edi
  401ebd:	e8 9e ee ff ff       	call   400d60 <exit@plt>

0000000000401ec2 <sigalrmhandler>:
  401ec2:	48 83 ec 08          	sub    $0x8,%rsp
  401ec6:	83 3d 3b 36 20 00 00 	cmpl   $0x0,0x20363b(%rip)        # 605508 <is_checker>
  401ecd:	74 14                	je     401ee3 <sigalrmhandler+0x21>
  401ecf:	bf dc 31 40 00       	mov    $0x4031dc,%edi
  401ed4:	e8 27 ed ff ff       	call   400c00 <puts@plt>
  401ed9:	b8 00 00 00 00       	mov    $0x0,%eax
  401ede:	e8 91 fb ff ff       	call   401a74 <check_fail>
  401ee3:	ba 05 00 00 00       	mov    $0x5,%edx
  401ee8:	be 78 33 40 00       	mov    $0x403378,%esi
  401eed:	bf 01 00 00 00       	mov    $0x1,%edi
  401ef2:	b8 00 00 00 00       	mov    $0x0,%eax
  401ef7:	e8 24 ee ff ff       	call   400d20 <__printf_chk@plt>
  401efc:	be 00 00 00 00       	mov    $0x0,%esi
  401f01:	bf 00 00 00 00       	mov    $0x0,%edi
  401f06:	e8 f0 fb ff ff       	call   401afb <notify_server>
  401f0b:	bf 01 00 00 00       	mov    $0x1,%edi
  401f10:	e8 4b ee ff ff       	call   400d60 <exit@plt>

0000000000401f15 <launch>:
  401f15:	55                   	push   %rbp
  401f16:	48 89 e5             	mov    %rsp,%rbp
  401f19:	48 83 ec 10          	sub    $0x10,%rsp
  401f1d:	48 89 fa             	mov    %rdi,%rdx
  401f20:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  401f27:	00 00 
  401f29:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  401f2d:	31 c0                	xor    %eax,%eax
  401f2f:	48 8d 47 1e          	lea    0x1e(%rdi),%rax
  401f33:	48 83 e0 f0          	and    $0xfffffffffffffff0,%rax
  401f37:	48 29 c4             	sub    %rax,%rsp
  401f3a:	48 8d 7c 24 0f       	lea    0xf(%rsp),%rdi
  401f3f:	48 83 e7 f0          	and    $0xfffffffffffffff0,%rdi
  401f43:	be f4 00 00 00       	mov    $0xf4,%esi
  401f48:	e8 f3 ec ff ff       	call   400c40 <memset@plt>
  401f4d:	48 8b 05 4c 35 20 00 	mov    0x20354c(%rip),%rax        # 6054a0 <stdin@GLIBC_2.2.5>
  401f54:	48 39 05 95 35 20 00 	cmp    %rax,0x203595(%rip)        # 6054f0 <infile>
  401f5b:	75 14                	jne    401f71 <launch+0x5c>
  401f5d:	be e4 31 40 00       	mov    $0x4031e4,%esi
  401f62:	bf 01 00 00 00       	mov    $0x1,%edi
  401f67:	b8 00 00 00 00       	mov    $0x0,%eax
  401f6c:	e8 af ed ff ff       	call   400d20 <__printf_chk@plt>
  401f71:	c7 05 81 35 20 00 00 	movl   $0x0,0x203581(%rip)        # 6054fc <vlevel>
  401f78:	00 00 00 
  401f7b:	b8 00 00 00 00       	mov    $0x0,%eax
  401f80:	e8 3a f9 ff ff       	call   4018bf <test>
  401f85:	83 3d 7c 35 20 00 00 	cmpl   $0x0,0x20357c(%rip)        # 605508 <is_checker>
  401f8c:	74 14                	je     401fa2 <launch+0x8d>
  401f8e:	bf f1 31 40 00       	mov    $0x4031f1,%edi
  401f93:	e8 68 ec ff ff       	call   400c00 <puts@plt>
  401f98:	b8 00 00 00 00       	mov    $0x0,%eax
  401f9d:	e8 d2 fa ff ff       	call   401a74 <check_fail>
  401fa2:	bf fc 31 40 00       	mov    $0x4031fc,%edi
  401fa7:	e8 54 ec ff ff       	call   400c00 <puts@plt>
  401fac:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401fb0:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  401fb7:	00 00 
  401fb9:	74 05                	je     401fc0 <launch+0xab>
  401fbb:	e8 60 ec ff ff       	call   400c20 <__stack_chk_fail@plt>
  401fc0:	c9                   	leave
  401fc1:	c3                   	ret

0000000000401fc2 <stable_launch>:
  401fc2:	53                   	push   %rbx
  401fc3:	48 89 3d 1e 35 20 00 	mov    %rdi,0x20351e(%rip)        # 6054e8 <global_offset>
  401fca:	41 b9 00 00 00 00    	mov    $0x0,%r9d
  401fd0:	41 b8 00 00 00 00    	mov    $0x0,%r8d
  401fd6:	b9 32 01 00 00       	mov    $0x132,%ecx
  401fdb:	ba 07 00 00 00       	mov    $0x7,%edx
  401fe0:	be 00 00 10 00       	mov    $0x100000,%esi
  401fe5:	bf 00 60 58 55       	mov    $0x55586000,%edi
  401fea:	e8 41 ec ff ff       	call   400c30 <mmap@plt>
  401fef:	48 89 c3             	mov    %rax,%rbx
  401ff2:	48 3d 00 60 58 55    	cmp    $0x55586000,%rax
  401ff8:	74 37                	je     402031 <stable_launch+0x6f>
  401ffa:	be 00 00 10 00       	mov    $0x100000,%esi
  401fff:	48 89 c7             	mov    %rax,%rdi
  402002:	e8 09 ed ff ff       	call   400d10 <munmap@plt>
  402007:	b9 00 60 58 55       	mov    $0x55586000,%ecx
  40200c:	ba b0 33 40 00       	mov    $0x4033b0,%edx
  402011:	be 01 00 00 00       	mov    $0x1,%esi
  402016:	48 8b 3d a3 34 20 00 	mov    0x2034a3(%rip),%rdi        # 6054c0 <stderr@GLIBC_2.2.5>
  40201d:	b8 00 00 00 00       	mov    $0x0,%eax
  402022:	e8 59 ed ff ff       	call   400d80 <__fprintf_chk@plt>
  402027:	bf 01 00 00 00       	mov    $0x1,%edi
  40202c:	e8 2f ed ff ff       	call   400d60 <exit@plt>
  402031:	48 8d 90 f8 ff 0f 00 	lea    0xffff8(%rax),%rdx
  402038:	48 89 15 f1 40 20 00 	mov    %rdx,0x2040f1(%rip)        # 606130 <stack_top>
  40203f:	48 89 e0             	mov    %rsp,%rax
  402042:	48 89 d4             	mov    %rdx,%rsp
  402045:	48 89 c2             	mov    %rax,%rdx
  402048:	48 89 15 91 34 20 00 	mov    %rdx,0x203491(%rip)        # 6054e0 <global_save_stack>
  40204f:	48 8b 3d 92 34 20 00 	mov    0x203492(%rip),%rdi        # 6054e8 <global_offset>
  402056:	e8 ba fe ff ff       	call   401f15 <launch>
  40205b:	48 8b 05 7e 34 20 00 	mov    0x20347e(%rip),%rax        # 6054e0 <global_save_stack>
  402062:	48 89 c4             	mov    %rax,%rsp
  402065:	be 00 00 10 00       	mov    $0x100000,%esi
  40206a:	48 89 df             	mov    %rbx,%rdi
  40206d:	e8 9e ec ff ff       	call   400d10 <munmap@plt>
  402072:	5b                   	pop    %rbx
  402073:	c3                   	ret

0000000000402074 <rio_readinitb>:
  402074:	89 37                	mov    %esi,(%rdi)
  402076:	c7 47 04 00 00 00 00 	movl   $0x0,0x4(%rdi)
  40207d:	48 8d 47 10          	lea    0x10(%rdi),%rax
  402081:	48 89 47 08          	mov    %rax,0x8(%rdi)
  402085:	c3                   	ret

0000000000402086 <sigalrm_handler>:
  402086:	48 83 ec 08          	sub    $0x8,%rsp
  40208a:	b9 00 00 00 00       	mov    $0x0,%ecx
  40208f:	ba f0 33 40 00       	mov    $0x4033f0,%edx
  402094:	be 01 00 00 00       	mov    $0x1,%esi
  402099:	48 8b 3d 20 34 20 00 	mov    0x203420(%rip),%rdi        # 6054c0 <stderr@GLIBC_2.2.5>
  4020a0:	b8 00 00 00 00       	mov    $0x0,%eax
  4020a5:	e8 d6 ec ff ff       	call   400d80 <__fprintf_chk@plt>
  4020aa:	bf 01 00 00 00       	mov    $0x1,%edi
  4020af:	e8 ac ec ff ff       	call   400d60 <exit@plt>

00000000004020b4 <rio_writen>:
  4020b4:	41 55                	push   %r13
  4020b6:	41 54                	push   %r12
  4020b8:	55                   	push   %rbp
  4020b9:	53                   	push   %rbx
  4020ba:	48 83 ec 08          	sub    $0x8,%rsp
  4020be:	41 89 fc             	mov    %edi,%r12d
  4020c1:	48 89 f5             	mov    %rsi,%rbp
  4020c4:	49 89 d5             	mov    %rdx,%r13
  4020c7:	48 89 d3             	mov    %rdx,%rbx
  4020ca:	eb 28                	jmp    4020f4 <rio_writen+0x40>
  4020cc:	48 89 da             	mov    %rbx,%rdx
  4020cf:	48 89 ee             	mov    %rbp,%rsi
  4020d2:	44 89 e7             	mov    %r12d,%edi
  4020d5:	e8 36 eb ff ff       	call   400c10 <write@plt>
  4020da:	48 85 c0             	test   %rax,%rax
  4020dd:	7f 0f                	jg     4020ee <rio_writen+0x3a>
  4020df:	e8 dc ea ff ff       	call   400bc0 <__errno_location@plt>
  4020e4:	83 38 04             	cmpl   $0x4,(%rax)
  4020e7:	75 15                	jne    4020fe <rio_writen+0x4a>
  4020e9:	b8 00 00 00 00       	mov    $0x0,%eax
  4020ee:	48 29 c3             	sub    %rax,%rbx
  4020f1:	48 01 c5             	add    %rax,%rbp
  4020f4:	48 85 db             	test   %rbx,%rbx
  4020f7:	75 d3                	jne    4020cc <rio_writen+0x18>
  4020f9:	4c 89 e8             	mov    %r13,%rax
  4020fc:	eb 07                	jmp    402105 <rio_writen+0x51>
  4020fe:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  402105:	48 83 c4 08          	add    $0x8,%rsp
  402109:	5b                   	pop    %rbx
  40210a:	5d                   	pop    %rbp
  40210b:	41 5c                	pop    %r12
  40210d:	41 5d                	pop    %r13
  40210f:	c3                   	ret

0000000000402110 <rio_read>:
  402110:	41 55                	push   %r13
  402112:	41 54                	push   %r12
  402114:	55                   	push   %rbp
  402115:	53                   	push   %rbx
  402116:	48 83 ec 08          	sub    $0x8,%rsp
  40211a:	48 89 fb             	mov    %rdi,%rbx
  40211d:	49 89 f5             	mov    %rsi,%r13
  402120:	49 89 d4             	mov    %rdx,%r12
  402123:	eb 2e                	jmp    402153 <rio_read+0x43>
  402125:	48 8d 6b 10          	lea    0x10(%rbx),%rbp
  402129:	8b 3b                	mov    (%rbx),%edi
  40212b:	ba 00 20 00 00       	mov    $0x2000,%edx
  402130:	48 89 ee             	mov    %rbp,%rsi
  402133:	e8 38 eb ff ff       	call   400c70 <read@plt>
  402138:	89 43 04             	mov    %eax,0x4(%rbx)
  40213b:	85 c0                	test   %eax,%eax
  40213d:	79 0c                	jns    40214b <rio_read+0x3b>
  40213f:	e8 7c ea ff ff       	call   400bc0 <__errno_location@plt>
  402144:	83 38 04             	cmpl   $0x4,(%rax)
  402147:	74 0a                	je     402153 <rio_read+0x43>
  402149:	eb 37                	jmp    402182 <rio_read+0x72>
  40214b:	85 c0                	test   %eax,%eax
  40214d:	74 3c                	je     40218b <rio_read+0x7b>
  40214f:	48 89 6b 08          	mov    %rbp,0x8(%rbx)
  402153:	8b 6b 04             	mov    0x4(%rbx),%ebp
  402156:	85 ed                	test   %ebp,%ebp
  402158:	7e cb                	jle    402125 <rio_read+0x15>
  40215a:	89 e8                	mov    %ebp,%eax
  40215c:	49 39 c4             	cmp    %rax,%r12
  40215f:	77 03                	ja     402164 <rio_read+0x54>
  402161:	44 89 e5             	mov    %r12d,%ebp
  402164:	4c 63 e5             	movslq %ebp,%r12
  402167:	48 8b 73 08          	mov    0x8(%rbx),%rsi
  40216b:	4c 89 e2             	mov    %r12,%rdx
  40216e:	4c 89 ef             	mov    %r13,%rdi
  402171:	e8 4a eb ff ff       	call   400cc0 <memcpy@plt>
  402176:	4c 01 63 08          	add    %r12,0x8(%rbx)
  40217a:	29 6b 04             	sub    %ebp,0x4(%rbx)
  40217d:	4c 89 e0             	mov    %r12,%rax
  402180:	eb 0e                	jmp    402190 <rio_read+0x80>
  402182:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  402189:	eb 05                	jmp    402190 <rio_read+0x80>
  40218b:	b8 00 00 00 00       	mov    $0x0,%eax
  402190:	48 83 c4 08          	add    $0x8,%rsp
  402194:	5b                   	pop    %rbx
  402195:	5d                   	pop    %rbp
  402196:	41 5c                	pop    %r12
  402198:	41 5d                	pop    %r13
  40219a:	c3                   	ret

000000000040219b <rio_readlineb>:
  40219b:	41 55                	push   %r13
  40219d:	41 54                	push   %r12
  40219f:	55                   	push   %rbp
  4021a0:	53                   	push   %rbx
  4021a1:	48 83 ec 18          	sub    $0x18,%rsp
  4021a5:	49 89 fd             	mov    %rdi,%r13
  4021a8:	48 89 f5             	mov    %rsi,%rbp
  4021ab:	49 89 d4             	mov    %rdx,%r12
  4021ae:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  4021b5:	00 00 
  4021b7:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  4021bc:	31 c0                	xor    %eax,%eax
  4021be:	bb 01 00 00 00       	mov    $0x1,%ebx
  4021c3:	eb 3f                	jmp    402204 <rio_readlineb+0x69>
  4021c5:	ba 01 00 00 00       	mov    $0x1,%edx
  4021ca:	48 8d 74 24 07       	lea    0x7(%rsp),%rsi
  4021cf:	4c 89 ef             	mov    %r13,%rdi
  4021d2:	e8 39 ff ff ff       	call   402110 <rio_read>
  4021d7:	83 f8 01             	cmp    $0x1,%eax
  4021da:	75 15                	jne    4021f1 <rio_readlineb+0x56>
  4021dc:	48 8d 45 01          	lea    0x1(%rbp),%rax
  4021e0:	0f b6 54 24 07       	movzbl 0x7(%rsp),%edx
  4021e5:	88 55 00             	mov    %dl,0x0(%rbp)
  4021e8:	80 7c 24 07 0a       	cmpb   $0xa,0x7(%rsp)
  4021ed:	75 0e                	jne    4021fd <rio_readlineb+0x62>
  4021ef:	eb 1a                	jmp    40220b <rio_readlineb+0x70>
  4021f1:	85 c0                	test   %eax,%eax
  4021f3:	75 22                	jne    402217 <rio_readlineb+0x7c>
  4021f5:	48 83 fb 01          	cmp    $0x1,%rbx
  4021f9:	75 13                	jne    40220e <rio_readlineb+0x73>
  4021fb:	eb 23                	jmp    402220 <rio_readlineb+0x85>
  4021fd:	48 83 c3 01          	add    $0x1,%rbx
  402201:	48 89 c5             	mov    %rax,%rbp
  402204:	4c 39 e3             	cmp    %r12,%rbx
  402207:	72 bc                	jb     4021c5 <rio_readlineb+0x2a>
  402209:	eb 03                	jmp    40220e <rio_readlineb+0x73>
  40220b:	48 89 c5             	mov    %rax,%rbp
  40220e:	c6 45 00 00          	movb   $0x0,0x0(%rbp)
  402212:	48 89 d8             	mov    %rbx,%rax
  402215:	eb 0e                	jmp    402225 <rio_readlineb+0x8a>
  402217:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  40221e:	eb 05                	jmp    402225 <rio_readlineb+0x8a>
  402220:	b8 00 00 00 00       	mov    $0x0,%eax
  402225:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
  40222a:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
  402231:	00 00 
  402233:	74 05                	je     40223a <rio_readlineb+0x9f>
  402235:	e8 e6 e9 ff ff       	call   400c20 <__stack_chk_fail@plt>
  40223a:	48 83 c4 18          	add    $0x18,%rsp
  40223e:	5b                   	pop    %rbx
  40223f:	5d                   	pop    %rbp
  402240:	41 5c                	pop    %r12
  402242:	41 5d                	pop    %r13
  402244:	c3                   	ret

0000000000402245 <urlencode>:
  402245:	41 54                	push   %r12
  402247:	55                   	push   %rbp
  402248:	53                   	push   %rbx
  402249:	48 83 ec 10          	sub    $0x10,%rsp
  40224d:	48 89 fb             	mov    %rdi,%rbx
  402250:	48 89 f5             	mov    %rsi,%rbp
  402253:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  40225a:	00 00 
  40225c:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  402261:	31 c0                	xor    %eax,%eax
  402263:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  40226a:	f2 ae                	repnz scas %es:(%rdi),%al
  40226c:	48 f7 d1             	not    %rcx
  40226f:	8d 41 ff             	lea    -0x1(%rcx),%eax
  402272:	e9 aa 00 00 00       	jmp    402321 <urlencode+0xdc>
  402277:	44 0f b6 03          	movzbl (%rbx),%r8d
  40227b:	41 80 f8 2a          	cmp    $0x2a,%r8b
  40227f:	0f 94 c2             	sete   %dl
  402282:	41 80 f8 2d          	cmp    $0x2d,%r8b
  402286:	0f 94 c0             	sete   %al
  402289:	08 c2                	or     %al,%dl
  40228b:	75 24                	jne    4022b1 <urlencode+0x6c>
  40228d:	41 80 f8 2e          	cmp    $0x2e,%r8b
  402291:	74 1e                	je     4022b1 <urlencode+0x6c>
  402293:	41 80 f8 5f          	cmp    $0x5f,%r8b
  402297:	74 18                	je     4022b1 <urlencode+0x6c>
  402299:	41 8d 40 d0          	lea    -0x30(%r8),%eax
  40229d:	3c 09                	cmp    $0x9,%al
  40229f:	76 10                	jbe    4022b1 <urlencode+0x6c>
  4022a1:	41 8d 40 bf          	lea    -0x41(%r8),%eax
  4022a5:	3c 19                	cmp    $0x19,%al
  4022a7:	76 08                	jbe    4022b1 <urlencode+0x6c>
  4022a9:	41 8d 40 9f          	lea    -0x61(%r8),%eax
  4022ad:	3c 19                	cmp    $0x19,%al
  4022af:	77 0a                	ja     4022bb <urlencode+0x76>
  4022b1:	44 88 45 00          	mov    %r8b,0x0(%rbp)
  4022b5:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
  4022b9:	eb 5f                	jmp    40231a <urlencode+0xd5>
  4022bb:	41 80 f8 20          	cmp    $0x20,%r8b
  4022bf:	75 0a                	jne    4022cb <urlencode+0x86>
  4022c1:	c6 45 00 2b          	movb   $0x2b,0x0(%rbp)
  4022c5:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
  4022c9:	eb 4f                	jmp    40231a <urlencode+0xd5>
  4022cb:	41 8d 40 e0          	lea    -0x20(%r8),%eax
  4022cf:	3c 5f                	cmp    $0x5f,%al
  4022d1:	0f 96 c2             	setbe  %dl
  4022d4:	41 80 f8 09          	cmp    $0x9,%r8b
  4022d8:	0f 94 c0             	sete   %al
  4022db:	08 c2                	or     %al,%dl
  4022dd:	74 50                	je     40232f <urlencode+0xea>
  4022df:	45 0f b6 c0          	movzbl %r8b,%r8d
  4022e3:	b9 88 34 40 00       	mov    $0x403488,%ecx
  4022e8:	ba 08 00 00 00       	mov    $0x8,%edx
  4022ed:	be 01 00 00 00       	mov    $0x1,%esi
  4022f2:	48 89 e7             	mov    %rsp,%rdi
  4022f5:	b8 00 00 00 00       	mov    $0x0,%eax
  4022fa:	e8 91 ea ff ff       	call   400d90 <__sprintf_chk@plt>
  4022ff:	0f b6 04 24          	movzbl (%rsp),%eax
  402303:	88 45 00             	mov    %al,0x0(%rbp)
  402306:	0f b6 44 24 01       	movzbl 0x1(%rsp),%eax
  40230b:	88 45 01             	mov    %al,0x1(%rbp)
  40230e:	0f b6 44 24 02       	movzbl 0x2(%rsp),%eax
  402313:	88 45 02             	mov    %al,0x2(%rbp)
  402316:	48 8d 6d 03          	lea    0x3(%rbp),%rbp
  40231a:	48 83 c3 01          	add    $0x1,%rbx
  40231e:	44 89 e0             	mov    %r12d,%eax
  402321:	44 8d 60 ff          	lea    -0x1(%rax),%r12d
  402325:	85 c0                	test   %eax,%eax
  402327:	0f 85 4a ff ff ff    	jne    402277 <urlencode+0x32>
  40232d:	eb 05                	jmp    402334 <urlencode+0xef>
  40232f:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402334:	48 8b 74 24 08       	mov    0x8(%rsp),%rsi
  402339:	64 48 33 34 25 28 00 	xor    %fs:0x28,%rsi
  402340:	00 00 
  402342:	74 05                	je     402349 <urlencode+0x104>
  402344:	e8 d7 e8 ff ff       	call   400c20 <__stack_chk_fail@plt>
  402349:	48 83 c4 10          	add    $0x10,%rsp
  40234d:	5b                   	pop    %rbx
  40234e:	5d                   	pop    %rbp
  40234f:	41 5c                	pop    %r12
  402351:	c3                   	ret

0000000000402352 <submitr>:
  402352:	41 57                	push   %r15
  402354:	41 56                	push   %r14
  402356:	41 55                	push   %r13
  402358:	41 54                	push   %r12
  40235a:	55                   	push   %rbp
  40235b:	53                   	push   %rbx
  40235c:	48 81 ec 58 a0 00 00 	sub    $0xa058,%rsp
  402363:	49 89 ff             	mov    %rdi,%r15
  402366:	89 74 24 04          	mov    %esi,0x4(%rsp)
  40236a:	49 89 d6             	mov    %rdx,%r14
  40236d:	49 89 cd             	mov    %rcx,%r13
  402370:	4c 89 44 24 08       	mov    %r8,0x8(%rsp)
  402375:	4d 89 cc             	mov    %r9,%r12
  402378:	48 8b 9c 24 90 a0 00 	mov    0xa090(%rsp),%rbx
  40237f:	00 
  402380:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  402387:	00 00 
  402389:	48 89 84 24 48 a0 00 	mov    %rax,0xa048(%rsp)
  402390:	00 
  402391:	31 c0                	xor    %eax,%eax
  402393:	c7 44 24 1c 00 00 00 	movl   $0x0,0x1c(%rsp)
  40239a:	00 
  40239b:	ba 00 00 00 00       	mov    $0x0,%edx
  4023a0:	be 01 00 00 00       	mov    $0x1,%esi
  4023a5:	bf 02 00 00 00       	mov    $0x2,%edi
  4023aa:	e8 f1 e9 ff ff       	call   400da0 <socket@plt>
  4023af:	85 c0                	test   %eax,%eax
  4023b1:	79 4e                	jns    402401 <submitr+0xaf>
  4023b3:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  4023ba:	3a 20 43 
  4023bd:	48 89 03             	mov    %rax,(%rbx)
  4023c0:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  4023c7:	20 75 6e 
  4023ca:	48 89 43 08          	mov    %rax,0x8(%rbx)
  4023ce:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  4023d5:	74 6f 20 
  4023d8:	48 89 43 10          	mov    %rax,0x10(%rbx)
  4023dc:	48 b8 63 72 65 61 74 	movabs $0x7320657461657263,%rax
  4023e3:	65 20 73 
  4023e6:	48 89 43 18          	mov    %rax,0x18(%rbx)
  4023ea:	c7 43 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%rbx)
  4023f1:	66 c7 43 24 74 00    	movw   $0x74,0x24(%rbx)
  4023f7:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4023fc:	e9 0a 06 00 00       	jmp    402a0b <submitr+0x6b9>
  402401:	89 c5                	mov    %eax,%ebp
  402403:	66 c7 44 24 20 02 00 	movw   $0x2,0x20(%rsp)
  40240a:	bf e7 2f 40 00       	mov    $0x402fe7,%edi
  40240f:	b8 00 00 00 00       	mov    $0x0,%eax
  402414:	e8 77 e8 ff ff       	call   400c90 <inet_addr@plt>
  402419:	89 44 24 24          	mov    %eax,0x24(%rsp)
  40241d:	0f b7 44 24 04       	movzwl 0x4(%rsp),%eax
  402422:	66 c1 c8 08          	ror    $0x8,%ax
  402426:	66 89 44 24 22       	mov    %ax,0x22(%rsp)
  40242b:	ba 10 00 00 00       	mov    $0x10,%edx
  402430:	48 8d 74 24 20       	lea    0x20(%rsp),%rsi
  402435:	89 ef                	mov    %ebp,%edi
  402437:	e8 34 e9 ff ff       	call   400d70 <connect@plt>
  40243c:	85 c0                	test   %eax,%eax
  40243e:	79 59                	jns    402499 <submitr+0x147>
  402440:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
  402447:	3a 20 55 
  40244a:	48 89 03             	mov    %rax,(%rbx)
  40244d:	48 b8 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rax
  402454:	20 74 6f 
  402457:	48 89 43 08          	mov    %rax,0x8(%rbx)
  40245b:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
  402462:	65 63 74 
  402465:	48 89 43 10          	mov    %rax,0x10(%rbx)
  402469:	48 b8 20 74 6f 20 74 	movabs $0x20656874206f7420,%rax
  402470:	68 65 20 
  402473:	48 89 43 18          	mov    %rax,0x18(%rbx)
  402477:	c7 43 20 73 65 72 76 	movl   $0x76726573,0x20(%rbx)
  40247e:	66 c7 43 24 65 72    	movw   $0x7265,0x24(%rbx)
  402484:	c6 43 26 00          	movb   $0x0,0x26(%rbx)
  402488:	89 ef                	mov    %ebp,%edi
  40248a:	e8 d1 e7 ff ff       	call   400c60 <close@plt>
  40248f:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402494:	e9 72 05 00 00       	jmp    402a0b <submitr+0x6b9>
  402499:	48 c7 c6 ff ff ff ff 	mov    $0xffffffffffffffff,%rsi
  4024a0:	b8 00 00 00 00       	mov    $0x0,%eax
  4024a5:	48 89 f1             	mov    %rsi,%rcx
  4024a8:	4c 89 e7             	mov    %r12,%rdi
  4024ab:	f2 ae                	repnz scas %es:(%rdi),%al
  4024ad:	48 f7 d1             	not    %rcx
  4024b0:	48 89 ca             	mov    %rcx,%rdx
  4024b3:	48 89 f1             	mov    %rsi,%rcx
  4024b6:	4c 89 f7             	mov    %r14,%rdi
  4024b9:	f2 ae                	repnz scas %es:(%rdi),%al
  4024bb:	48 f7 d1             	not    %rcx
  4024be:	49 89 c8             	mov    %rcx,%r8
  4024c1:	48 89 f1             	mov    %rsi,%rcx
  4024c4:	4c 89 ef             	mov    %r13,%rdi
  4024c7:	f2 ae                	repnz scas %es:(%rdi),%al
  4024c9:	48 f7 d1             	not    %rcx
  4024cc:	4d 8d 44 08 fe       	lea    -0x2(%r8,%rcx,1),%r8
  4024d1:	48 89 f1             	mov    %rsi,%rcx
  4024d4:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
  4024d9:	f2 ae                	repnz scas %es:(%rdi),%al
  4024db:	48 89 c8             	mov    %rcx,%rax
  4024de:	48 f7 d0             	not    %rax
  4024e1:	49 8d 4c 00 ff       	lea    -0x1(%r8,%rax,1),%rcx
  4024e6:	48 8d 44 52 fd       	lea    -0x3(%rdx,%rdx,2),%rax
  4024eb:	48 8d 84 01 80 00 00 	lea    0x80(%rcx,%rax,1),%rax
  4024f2:	00 
  4024f3:	48 3d 00 20 00 00    	cmp    $0x2000,%rax
  4024f9:	76 72                	jbe    40256d <submitr+0x21b>
  4024fb:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
  402502:	3a 20 52 
  402505:	48 89 03             	mov    %rax,(%rbx)
  402508:	48 b8 65 73 75 6c 74 	movabs $0x747320746c757365,%rax
  40250f:	20 73 74 
  402512:	48 89 43 08          	mov    %rax,0x8(%rbx)
  402516:	48 b8 72 69 6e 67 20 	movabs $0x6f6f7420676e6972,%rax
  40251d:	74 6f 6f 
  402520:	48 89 43 10          	mov    %rax,0x10(%rbx)
  402524:	48 b8 20 6c 61 72 67 	movabs $0x202e656772616c20,%rax
  40252b:	65 2e 20 
  40252e:	48 89 43 18          	mov    %rax,0x18(%rbx)
  402532:	48 b8 49 6e 63 72 65 	movabs $0x6573616572636e49,%rax
  402539:	61 73 65 
  40253c:	48 89 43 20          	mov    %rax,0x20(%rbx)
  402540:	48 b8 20 53 55 42 4d 	movabs $0x5254494d42555320,%rax
  402547:	49 54 52 
  40254a:	48 89 43 28          	mov    %rax,0x28(%rbx)
  40254e:	48 b8 5f 4d 41 58 42 	movabs $0x46554258414d5f,%rax
  402555:	55 46 00 
  402558:	48 89 43 30          	mov    %rax,0x30(%rbx)
  40255c:	89 ef                	mov    %ebp,%edi
  40255e:	e8 fd e6 ff ff       	call   400c60 <close@plt>
  402563:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402568:	e9 9e 04 00 00       	jmp    402a0b <submitr+0x6b9>
  40256d:	48 8d b4 24 40 40 00 	lea    0x4040(%rsp),%rsi
  402574:	00 
  402575:	b9 00 04 00 00       	mov    $0x400,%ecx
  40257a:	b8 00 00 00 00       	mov    $0x0,%eax
  40257f:	48 89 f7             	mov    %rsi,%rdi
  402582:	f3 48 ab             	rep stos %rax,%es:(%rdi)
  402585:	4c 89 e7             	mov    %r12,%rdi
  402588:	e8 b8 fc ff ff       	call   402245 <urlencode>
  40258d:	85 c0                	test   %eax,%eax
  40258f:	0f 89 8a 00 00 00    	jns    40261f <submitr+0x2cd>
  402595:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
  40259c:	3a 20 52 
  40259f:	48 89 03             	mov    %rax,(%rbx)
  4025a2:	48 b8 65 73 75 6c 74 	movabs $0x747320746c757365,%rax
  4025a9:	20 73 74 
  4025ac:	48 89 43 08          	mov    %rax,0x8(%rbx)
  4025b0:	48 b8 72 69 6e 67 20 	movabs $0x6e6f6320676e6972,%rax
  4025b7:	63 6f 6e 
  4025ba:	48 89 43 10          	mov    %rax,0x10(%rbx)
  4025be:	48 b8 74 61 69 6e 73 	movabs $0x6e6120736e696174,%rax
  4025c5:	20 61 6e 
  4025c8:	48 89 43 18          	mov    %rax,0x18(%rbx)
  4025cc:	48 b8 20 69 6c 6c 65 	movabs $0x6c6167656c6c6920,%rax
  4025d3:	67 61 6c 
  4025d6:	48 89 43 20          	mov    %rax,0x20(%rbx)
  4025da:	48 b8 20 6f 72 20 75 	movabs $0x72706e7520726f20,%rax
  4025e1:	6e 70 72 
  4025e4:	48 89 43 28          	mov    %rax,0x28(%rbx)
  4025e8:	48 b8 69 6e 74 61 62 	movabs $0x20656c6261746e69,%rax
  4025ef:	6c 65 20 
  4025f2:	48 89 43 30          	mov    %rax,0x30(%rbx)
  4025f6:	48 b8 63 68 61 72 61 	movabs $0x6574636172616863,%rax
  4025fd:	63 74 65 
  402600:	48 89 43 38          	mov    %rax,0x38(%rbx)
  402604:	66 c7 43 40 72 2e    	movw   $0x2e72,0x40(%rbx)
  40260a:	c6 43 42 00          	movb   $0x0,0x42(%rbx)
  40260e:	89 ef                	mov    %ebp,%edi
  402610:	e8 4b e6 ff ff       	call   400c60 <close@plt>
  402615:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40261a:	e9 ec 03 00 00       	jmp    402a0b <submitr+0x6b9>
  40261f:	4c 8d a4 24 40 20 00 	lea    0x2040(%rsp),%r12
  402626:	00 
  402627:	41 57                	push   %r15
  402629:	48 8d 84 24 48 40 00 	lea    0x4048(%rsp),%rax
  402630:	00 
  402631:	50                   	push   %rax
  402632:	4d 89 f1             	mov    %r14,%r9
  402635:	4d 89 e8             	mov    %r13,%r8
  402638:	b9 18 34 40 00       	mov    $0x403418,%ecx
  40263d:	ba 00 20 00 00       	mov    $0x2000,%edx
  402642:	be 01 00 00 00       	mov    $0x1,%esi
  402647:	4c 89 e7             	mov    %r12,%rdi
  40264a:	b8 00 00 00 00       	mov    $0x0,%eax
  40264f:	e8 3c e7 ff ff       	call   400d90 <__sprintf_chk@plt>
  402654:	b8 00 00 00 00       	mov    $0x0,%eax
  402659:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  402660:	4c 89 e7             	mov    %r12,%rdi
  402663:	f2 ae                	repnz scas %es:(%rdi),%al
  402665:	48 f7 d1             	not    %rcx
  402668:	48 8d 51 ff          	lea    -0x1(%rcx),%rdx
  40266c:	4c 89 e6             	mov    %r12,%rsi
  40266f:	89 ef                	mov    %ebp,%edi
  402671:	e8 3e fa ff ff       	call   4020b4 <rio_writen>
  402676:	48 83 c4 10          	add    $0x10,%rsp
  40267a:	48 85 c0             	test   %rax,%rax
  40267d:	79 6e                	jns    4026ed <submitr+0x39b>
  40267f:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402686:	3a 20 43 
  402689:	48 89 03             	mov    %rax,(%rbx)
  40268c:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  402693:	20 75 6e 
  402696:	48 89 43 08          	mov    %rax,0x8(%rbx)
  40269a:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  4026a1:	74 6f 20 
  4026a4:	48 89 43 10          	mov    %rax,0x10(%rbx)
  4026a8:	48 b8 77 72 69 74 65 	movabs $0x6f74206574697277,%rax
  4026af:	20 74 6f 
  4026b2:	48 89 43 18          	mov    %rax,0x18(%rbx)
  4026b6:	48 b8 20 74 68 65 20 	movabs $0x7365722065687420,%rax
  4026bd:	72 65 73 
  4026c0:	48 89 43 20          	mov    %rax,0x20(%rbx)
  4026c4:	48 b8 75 6c 74 20 73 	movabs $0x7672657320746c75,%rax
  4026cb:	65 72 76 
  4026ce:	48 89 43 28          	mov    %rax,0x28(%rbx)
  4026d2:	66 c7 43 30 65 72    	movw   $0x7265,0x30(%rbx)
  4026d8:	c6 43 32 00          	movb   $0x0,0x32(%rbx)
  4026dc:	89 ef                	mov    %ebp,%edi
  4026de:	e8 7d e5 ff ff       	call   400c60 <close@plt>
  4026e3:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4026e8:	e9 1e 03 00 00       	jmp    402a0b <submitr+0x6b9>
  4026ed:	89 ee                	mov    %ebp,%esi
  4026ef:	48 8d 7c 24 30       	lea    0x30(%rsp),%rdi
  4026f4:	e8 7b f9 ff ff       	call   402074 <rio_readinitb>
  4026f9:	ba 00 20 00 00       	mov    $0x2000,%edx
  4026fe:	48 8d b4 24 40 20 00 	lea    0x2040(%rsp),%rsi
  402705:	00 
  402706:	48 8d 7c 24 30       	lea    0x30(%rsp),%rdi
  40270b:	e8 8b fa ff ff       	call   40219b <rio_readlineb>
  402710:	48 85 c0             	test   %rax,%rax
  402713:	7f 7d                	jg     402792 <submitr+0x440>
  402715:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  40271c:	3a 20 43 
  40271f:	48 89 03             	mov    %rax,(%rbx)
  402722:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  402729:	20 75 6e 
  40272c:	48 89 43 08          	mov    %rax,0x8(%rbx)
  402730:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402737:	74 6f 20 
  40273a:	48 89 43 10          	mov    %rax,0x10(%rbx)
  40273e:	48 b8 72 65 61 64 20 	movabs $0x7269662064616572,%rax
  402745:	66 69 72 
  402748:	48 89 43 18          	mov    %rax,0x18(%rbx)
  40274c:	48 b8 73 74 20 68 65 	movabs $0x6564616568207473,%rax
  402753:	61 64 65 
  402756:	48 89 43 20          	mov    %rax,0x20(%rbx)
  40275a:	48 b8 72 20 66 72 6f 	movabs $0x72206d6f72662072,%rax
  402761:	6d 20 72 
  402764:	48 89 43 28          	mov    %rax,0x28(%rbx)
  402768:	48 b8 65 73 75 6c 74 	movabs $0x657320746c757365,%rax
  40276f:	20 73 65 
  402772:	48 89 43 30          	mov    %rax,0x30(%rbx)
  402776:	c7 43 38 72 76 65 72 	movl   $0x72657672,0x38(%rbx)
  40277d:	c6 43 3c 00          	movb   $0x0,0x3c(%rbx)
  402781:	89 ef                	mov    %ebp,%edi
  402783:	e8 d8 e4 ff ff       	call   400c60 <close@plt>
  402788:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40278d:	e9 79 02 00 00       	jmp    402a0b <submitr+0x6b9>
  402792:	4c 8d 84 24 40 80 00 	lea    0x8040(%rsp),%r8
  402799:	00 
  40279a:	48 8d 4c 24 1c       	lea    0x1c(%rsp),%rcx
  40279f:	48 8d 94 24 40 60 00 	lea    0x6040(%rsp),%rdx
  4027a6:	00 
  4027a7:	be 8f 34 40 00       	mov    $0x40348f,%esi
  4027ac:	48 8d bc 24 40 20 00 	lea    0x2040(%rsp),%rdi
  4027b3:	00 
  4027b4:	b8 00 00 00 00       	mov    $0x0,%eax
  4027b9:	e8 42 e5 ff ff       	call   400d00 <__isoc99_sscanf@plt>
  4027be:	e9 95 00 00 00       	jmp    402858 <submitr+0x506>
  4027c3:	ba 00 20 00 00       	mov    $0x2000,%edx
  4027c8:	48 8d b4 24 40 20 00 	lea    0x2040(%rsp),%rsi
  4027cf:	00 
  4027d0:	48 8d 7c 24 30       	lea    0x30(%rsp),%rdi
  4027d5:	e8 c1 f9 ff ff       	call   40219b <rio_readlineb>
  4027da:	48 85 c0             	test   %rax,%rax
  4027dd:	7f 79                	jg     402858 <submitr+0x506>
  4027df:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  4027e6:	3a 20 43 
  4027e9:	48 89 03             	mov    %rax,(%rbx)
  4027ec:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  4027f3:	20 75 6e 
  4027f6:	48 89 43 08          	mov    %rax,0x8(%rbx)
  4027fa:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402801:	74 6f 20 
  402804:	48 89 43 10          	mov    %rax,0x10(%rbx)
  402808:	48 b8 72 65 61 64 20 	movabs $0x6165682064616572,%rax
  40280f:	68 65 61 
  402812:	48 89 43 18          	mov    %rax,0x18(%rbx)
  402816:	48 b8 64 65 72 73 20 	movabs $0x6f72662073726564,%rax
  40281d:	66 72 6f 
  402820:	48 89 43 20          	mov    %rax,0x20(%rbx)
  402824:	48 b8 6d 20 74 68 65 	movabs $0x657220656874206d,%rax
  40282b:	20 72 65 
  40282e:	48 89 43 28          	mov    %rax,0x28(%rbx)
  402832:	48 b8 73 75 6c 74 20 	movabs $0x72657320746c7573,%rax
  402839:	73 65 72 
  40283c:	48 89 43 30          	mov    %rax,0x30(%rbx)
  402840:	c7 43 38 76 65 72 00 	movl   $0x726576,0x38(%rbx)
  402847:	89 ef                	mov    %ebp,%edi
  402849:	e8 12 e4 ff ff       	call   400c60 <close@plt>
  40284e:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402853:	e9 b3 01 00 00       	jmp    402a0b <submitr+0x6b9>
  402858:	0f b6 94 24 40 20 00 	movzbl 0x2040(%rsp),%edx
  40285f:	00 
  402860:	b8 0d 00 00 00       	mov    $0xd,%eax
  402865:	29 d0                	sub    %edx,%eax
  402867:	75 1b                	jne    402884 <submitr+0x532>
  402869:	0f b6 94 24 41 20 00 	movzbl 0x2041(%rsp),%edx
  402870:	00 
  402871:	b8 0a 00 00 00       	mov    $0xa,%eax
  402876:	29 d0                	sub    %edx,%eax
  402878:	75 0a                	jne    402884 <submitr+0x532>
  40287a:	0f b6 84 24 42 20 00 	movzbl 0x2042(%rsp),%eax
  402881:	00 
  402882:	f7 d8                	neg    %eax
  402884:	85 c0                	test   %eax,%eax
  402886:	0f 85 37 ff ff ff    	jne    4027c3 <submitr+0x471>
  40288c:	ba 00 20 00 00       	mov    $0x2000,%edx
  402891:	48 8d b4 24 40 20 00 	lea    0x2040(%rsp),%rsi
  402898:	00 
  402899:	48 8d 7c 24 30       	lea    0x30(%rsp),%rdi
  40289e:	e8 f8 f8 ff ff       	call   40219b <rio_readlineb>
  4028a3:	48 85 c0             	test   %rax,%rax
  4028a6:	0f 8f 83 00 00 00    	jg     40292f <submitr+0x5dd>
  4028ac:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  4028b3:	3a 20 43 
  4028b6:	48 89 03             	mov    %rax,(%rbx)
  4028b9:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  4028c0:	20 75 6e 
  4028c3:	48 89 43 08          	mov    %rax,0x8(%rbx)
  4028c7:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  4028ce:	74 6f 20 
  4028d1:	48 89 43 10          	mov    %rax,0x10(%rbx)
  4028d5:	48 b8 72 65 61 64 20 	movabs $0x6174732064616572,%rax
  4028dc:	73 74 61 
  4028df:	48 89 43 18          	mov    %rax,0x18(%rbx)
  4028e3:	48 b8 74 75 73 20 6d 	movabs $0x7373656d20737574,%rax
  4028ea:	65 73 73 
  4028ed:	48 89 43 20          	mov    %rax,0x20(%rbx)
  4028f1:	48 b8 61 67 65 20 66 	movabs $0x6d6f726620656761,%rax
  4028f8:	72 6f 6d 
  4028fb:	48 89 43 28          	mov    %rax,0x28(%rbx)
  4028ff:	48 b8 20 72 65 73 75 	movabs $0x20746c7573657220,%rax
  402906:	6c 74 20 
  402909:	48 89 43 30          	mov    %rax,0x30(%rbx)
  40290d:	c7 43 38 73 65 72 76 	movl   $0x76726573,0x38(%rbx)
  402914:	66 c7 43 3c 65 72    	movw   $0x7265,0x3c(%rbx)
  40291a:	c6 43 3e 00          	movb   $0x0,0x3e(%rbx)
  40291e:	89 ef                	mov    %ebp,%edi
  402920:	e8 3b e3 ff ff       	call   400c60 <close@plt>
  402925:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40292a:	e9 dc 00 00 00       	jmp    402a0b <submitr+0x6b9>
  40292f:	44 8b 44 24 1c       	mov    0x1c(%rsp),%r8d
  402934:	41 81 f8 c8 00 00 00 	cmp    $0xc8,%r8d
  40293b:	74 37                	je     402974 <submitr+0x622>
  40293d:	4c 8d 8c 24 40 80 00 	lea    0x8040(%rsp),%r9
  402944:	00 
  402945:	b9 58 34 40 00       	mov    $0x403458,%ecx
  40294a:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
  402951:	be 01 00 00 00       	mov    $0x1,%esi
  402956:	48 89 df             	mov    %rbx,%rdi
  402959:	b8 00 00 00 00       	mov    $0x0,%eax
  40295e:	e8 2d e4 ff ff       	call   400d90 <__sprintf_chk@plt>
  402963:	89 ef                	mov    %ebp,%edi
  402965:	e8 f6 e2 ff ff       	call   400c60 <close@plt>
  40296a:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40296f:	e9 97 00 00 00       	jmp    402a0b <submitr+0x6b9>
  402974:	48 8d b4 24 40 20 00 	lea    0x2040(%rsp),%rsi
  40297b:	00 
  40297c:	48 89 df             	mov    %rbx,%rdi
  40297f:	e8 6c e2 ff ff       	call   400bf0 <strcpy@plt>
  402984:	89 ef                	mov    %ebp,%edi
  402986:	e8 d5 e2 ff ff       	call   400c60 <close@plt>
  40298b:	0f b6 03             	movzbl (%rbx),%eax
  40298e:	ba 4f 00 00 00       	mov    $0x4f,%edx
  402993:	29 c2                	sub    %eax,%edx
  402995:	75 22                	jne    4029b9 <submitr+0x667>
  402997:	0f b6 4b 01          	movzbl 0x1(%rbx),%ecx
  40299b:	b8 4b 00 00 00       	mov    $0x4b,%eax
  4029a0:	29 c8                	sub    %ecx,%eax
  4029a2:	75 17                	jne    4029bb <submitr+0x669>
  4029a4:	0f b6 4b 02          	movzbl 0x2(%rbx),%ecx
  4029a8:	b8 0a 00 00 00       	mov    $0xa,%eax
  4029ad:	29 c8                	sub    %ecx,%eax
  4029af:	75 0a                	jne    4029bb <submitr+0x669>
  4029b1:	0f b6 43 03          	movzbl 0x3(%rbx),%eax
  4029b5:	f7 d8                	neg    %eax
  4029b7:	eb 02                	jmp    4029bb <submitr+0x669>
  4029b9:	89 d0                	mov    %edx,%eax
  4029bb:	85 c0                	test   %eax,%eax
  4029bd:	74 40                	je     4029ff <submitr+0x6ad>
  4029bf:	bf a0 34 40 00       	mov    $0x4034a0,%edi
  4029c4:	b9 05 00 00 00       	mov    $0x5,%ecx
  4029c9:	48 89 de             	mov    %rbx,%rsi
  4029cc:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
  4029ce:	0f 97 c0             	seta   %al
  4029d1:	0f 92 c1             	setb   %cl
  4029d4:	29 c8                	sub    %ecx,%eax
  4029d6:	0f be c0             	movsbl %al,%eax
  4029d9:	85 c0                	test   %eax,%eax
  4029db:	74 2e                	je     402a0b <submitr+0x6b9>
  4029dd:	85 d2                	test   %edx,%edx
  4029df:	75 13                	jne    4029f4 <submitr+0x6a2>
  4029e1:	0f b6 43 01          	movzbl 0x1(%rbx),%eax
  4029e5:	ba 4b 00 00 00       	mov    $0x4b,%edx
  4029ea:	29 c2                	sub    %eax,%edx
  4029ec:	75 06                	jne    4029f4 <submitr+0x6a2>
  4029ee:	0f b6 53 02          	movzbl 0x2(%rbx),%edx
  4029f2:	f7 da                	neg    %edx
  4029f4:	85 d2                	test   %edx,%edx
  4029f6:	75 0e                	jne    402a06 <submitr+0x6b4>
  4029f8:	b8 00 00 00 00       	mov    $0x0,%eax
  4029fd:	eb 0c                	jmp    402a0b <submitr+0x6b9>
  4029ff:	b8 00 00 00 00       	mov    $0x0,%eax
  402a04:	eb 05                	jmp    402a0b <submitr+0x6b9>
  402a06:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402a0b:	48 8b 9c 24 48 a0 00 	mov    0xa048(%rsp),%rbx
  402a12:	00 
  402a13:	64 48 33 1c 25 28 00 	xor    %fs:0x28,%rbx
  402a1a:	00 00 
  402a1c:	74 05                	je     402a23 <submitr+0x6d1>
  402a1e:	e8 fd e1 ff ff       	call   400c20 <__stack_chk_fail@plt>
  402a23:	48 81 c4 58 a0 00 00 	add    $0xa058,%rsp
  402a2a:	5b                   	pop    %rbx
  402a2b:	5d                   	pop    %rbp
  402a2c:	41 5c                	pop    %r12
  402a2e:	41 5d                	pop    %r13
  402a30:	41 5e                	pop    %r14
  402a32:	41 5f                	pop    %r15
  402a34:	c3                   	ret

0000000000402a35 <init_timeout>:
  402a35:	85 ff                	test   %edi,%edi
  402a37:	74 23                	je     402a5c <init_timeout+0x27>
  402a39:	53                   	push   %rbx
  402a3a:	89 fb                	mov    %edi,%ebx
  402a3c:	85 ff                	test   %edi,%edi
  402a3e:	79 05                	jns    402a45 <init_timeout+0x10>
  402a40:	bb 00 00 00 00       	mov    $0x0,%ebx
  402a45:	be 86 20 40 00       	mov    $0x402086,%esi
  402a4a:	bf 0e 00 00 00       	mov    $0xe,%edi
  402a4f:	e8 4c e2 ff ff       	call   400ca0 <signal@plt>
  402a54:	89 df                	mov    %ebx,%edi
  402a56:	e8 f5 e1 ff ff       	call   400c50 <alarm@plt>
  402a5b:	5b                   	pop    %rbx
  402a5c:	f3 c3                	repz ret

0000000000402a5e <init_driver>:
  402a5e:	55                   	push   %rbp
  402a5f:	53                   	push   %rbx
  402a60:	48 83 ec 28          	sub    $0x28,%rsp
  402a64:	48 89 fd             	mov    %rdi,%rbp
  402a67:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  402a6e:	00 00 
  402a70:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
  402a75:	31 c0                	xor    %eax,%eax
  402a77:	be 01 00 00 00       	mov    $0x1,%esi
  402a7c:	bf 0d 00 00 00       	mov    $0xd,%edi
  402a81:	e8 1a e2 ff ff       	call   400ca0 <signal@plt>
  402a86:	be 01 00 00 00       	mov    $0x1,%esi
  402a8b:	bf 1d 00 00 00       	mov    $0x1d,%edi
  402a90:	e8 0b e2 ff ff       	call   400ca0 <signal@plt>
  402a95:	be 01 00 00 00       	mov    $0x1,%esi
  402a9a:	bf 1d 00 00 00       	mov    $0x1d,%edi
  402a9f:	e8 fc e1 ff ff       	call   400ca0 <signal@plt>
  402aa4:	ba 00 00 00 00       	mov    $0x0,%edx
  402aa9:	be 01 00 00 00       	mov    $0x1,%esi
  402aae:	bf 02 00 00 00       	mov    $0x2,%edi
  402ab3:	e8 e8 e2 ff ff       	call   400da0 <socket@plt>
  402ab8:	85 c0                	test   %eax,%eax
  402aba:	79 4f                	jns    402b0b <init_driver+0xad>
  402abc:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402ac3:	3a 20 43 
  402ac6:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402aca:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  402ad1:	20 75 6e 
  402ad4:	48 89 45 08          	mov    %rax,0x8(%rbp)
  402ad8:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402adf:	74 6f 20 
  402ae2:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402ae6:	48 b8 63 72 65 61 74 	movabs $0x7320657461657263,%rax
  402aed:	65 20 73 
  402af0:	48 89 45 18          	mov    %rax,0x18(%rbp)
  402af4:	c7 45 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%rbp)
  402afb:	66 c7 45 24 74 00    	movw   $0x74,0x24(%rbp)
  402b01:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402b06:	e9 9b 00 00 00       	jmp    402ba6 <init_driver+0x148>
  402b0b:	89 c3                	mov    %eax,%ebx
  402b0d:	66 c7 04 24 02 00    	movw   $0x2,(%rsp)
  402b13:	bf e7 2f 40 00       	mov    $0x402fe7,%edi
  402b18:	b8 00 00 00 00       	mov    $0x0,%eax
  402b1d:	e8 6e e1 ff ff       	call   400c90 <inet_addr@plt>
  402b22:	89 44 24 04          	mov    %eax,0x4(%rsp)
  402b26:	66 c7 44 24 02 3c 9a 	movw   $0x9a3c,0x2(%rsp)
  402b2d:	ba 10 00 00 00       	mov    $0x10,%edx
  402b32:	48 89 e6             	mov    %rsp,%rsi
  402b35:	89 df                	mov    %ebx,%edi
  402b37:	e8 34 e2 ff ff       	call   400d70 <connect@plt>
  402b3c:	85 c0                	test   %eax,%eax
  402b3e:	79 50                	jns    402b90 <init_driver+0x132>
  402b40:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
  402b47:	3a 20 55 
  402b4a:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402b4e:	48 b8 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rax
  402b55:	20 74 6f 
  402b58:	48 89 45 08          	mov    %rax,0x8(%rbp)
  402b5c:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
  402b63:	65 63 74 
  402b66:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402b6a:	48 b8 20 74 6f 20 73 	movabs $0x76726573206f7420,%rax
  402b71:	65 72 76 
  402b74:	48 89 45 18          	mov    %rax,0x18(%rbp)
  402b78:	66 c7 45 20 65 72    	movw   $0x7265,0x20(%rbp)
  402b7e:	c6 45 22 00          	movb   $0x0,0x22(%rbp)
  402b82:	89 df                	mov    %ebx,%edi
  402b84:	e8 d7 e0 ff ff       	call   400c60 <close@plt>
  402b89:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402b8e:	eb 16                	jmp    402ba6 <init_driver+0x148>
  402b90:	89 df                	mov    %ebx,%edi
  402b92:	e8 c9 e0 ff ff       	call   400c60 <close@plt>
  402b97:	66 c7 45 00 4f 4b    	movw   $0x4b4f,0x0(%rbp)
  402b9d:	c6 45 02 00          	movb   $0x0,0x2(%rbp)
  402ba1:	b8 00 00 00 00       	mov    $0x0,%eax
  402ba6:	48 8b 4c 24 18       	mov    0x18(%rsp),%rcx
  402bab:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
  402bb2:	00 00 
  402bb4:	74 05                	je     402bbb <init_driver+0x15d>
  402bb6:	e8 65 e0 ff ff       	call   400c20 <__stack_chk_fail@plt>
  402bbb:	48 83 c4 28          	add    $0x28,%rsp
  402bbf:	5b                   	pop    %rbx
  402bc0:	5d                   	pop    %rbp
  402bc1:	c3                   	ret

0000000000402bc2 <driver_post>:
  402bc2:	53                   	push   %rbx
  402bc3:	4c 89 cb             	mov    %r9,%rbx
  402bc6:	45 85 c0             	test   %r8d,%r8d
  402bc9:	74 27                	je     402bf2 <driver_post+0x30>
  402bcb:	48 89 ca             	mov    %rcx,%rdx
  402bce:	be a5 34 40 00       	mov    $0x4034a5,%esi
  402bd3:	bf 01 00 00 00       	mov    $0x1,%edi
  402bd8:	b8 00 00 00 00       	mov    $0x0,%eax
  402bdd:	e8 3e e1 ff ff       	call   400d20 <__printf_chk@plt>
  402be2:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  402be7:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  402beb:	b8 00 00 00 00       	mov    $0x0,%eax
  402bf0:	eb 3f                	jmp    402c31 <driver_post+0x6f>
  402bf2:	48 85 ff             	test   %rdi,%rdi
  402bf5:	74 2c                	je     402c23 <driver_post+0x61>
  402bf7:	80 3f 00             	cmpb   $0x0,(%rdi)
  402bfa:	74 27                	je     402c23 <driver_post+0x61>
  402bfc:	48 83 ec 08          	sub    $0x8,%rsp
  402c00:	41 51                	push   %r9
  402c02:	49 89 c9             	mov    %rcx,%r9
  402c05:	49 89 d0             	mov    %rdx,%r8
  402c08:	48 89 f9             	mov    %rdi,%rcx
  402c0b:	48 89 f2             	mov    %rsi,%rdx
  402c0e:	be 9a 3c 00 00       	mov    $0x3c9a,%esi
  402c13:	bf e7 2f 40 00       	mov    $0x402fe7,%edi
  402c18:	e8 35 f7 ff ff       	call   402352 <submitr>
  402c1d:	48 83 c4 10          	add    $0x10,%rsp
  402c21:	eb 0e                	jmp    402c31 <driver_post+0x6f>
  402c23:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  402c28:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  402c2c:	b8 00 00 00 00       	mov    $0x0,%eax
  402c31:	5b                   	pop    %rbx
  402c32:	c3                   	ret

0000000000402c33 <check>:
  402c33:	89 f8                	mov    %edi,%eax
  402c35:	c1 e8 1c             	shr    $0x1c,%eax
  402c38:	85 c0                	test   %eax,%eax
  402c3a:	74 1d                	je     402c59 <check+0x26>
  402c3c:	b9 00 00 00 00       	mov    $0x0,%ecx
  402c41:	eb 0b                	jmp    402c4e <check+0x1b>
  402c43:	89 f8                	mov    %edi,%eax
  402c45:	d3 e8                	shr    %cl,%eax
  402c47:	3c 0a                	cmp    $0xa,%al
  402c49:	74 14                	je     402c5f <check+0x2c>
  402c4b:	83 c1 08             	add    $0x8,%ecx
  402c4e:	83 f9 1f             	cmp    $0x1f,%ecx
  402c51:	7e f0                	jle    402c43 <check+0x10>
  402c53:	b8 01 00 00 00       	mov    $0x1,%eax
  402c58:	c3                   	ret
  402c59:	b8 00 00 00 00       	mov    $0x0,%eax
  402c5e:	c3                   	ret
  402c5f:	b8 00 00 00 00       	mov    $0x0,%eax
  402c64:	c3                   	ret

0000000000402c65 <gencookie>:
  402c65:	53                   	push   %rbx
  402c66:	83 c7 01             	add    $0x1,%edi
  402c69:	e8 62 df ff ff       	call   400bd0 <srandom@plt>
  402c6e:	e8 6d e0 ff ff       	call   400ce0 <random@plt>
  402c73:	89 c3                	mov    %eax,%ebx
  402c75:	89 c7                	mov    %eax,%edi
  402c77:	e8 b7 ff ff ff       	call   402c33 <check>
  402c7c:	85 c0                	test   %eax,%eax
  402c7e:	74 ee                	je     402c6e <gencookie+0x9>
  402c80:	89 d8                	mov    %ebx,%eax
  402c82:	5b                   	pop    %rbx
  402c83:	c3                   	ret
  402c84:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  402c8b:	00 00 00 
  402c8e:	66 90                	xchg   %ax,%ax

0000000000402c90 <__libc_csu_init>:
  402c90:	41 57                	push   %r15
  402c92:	41 56                	push   %r14
  402c94:	41 89 ff             	mov    %edi,%r15d
  402c97:	41 55                	push   %r13
  402c99:	41 54                	push   %r12
  402c9b:	4c 8d 25 6e 21 20 00 	lea    0x20216e(%rip),%r12        # 604e10 <__frame_dummy_init_array_entry>
  402ca2:	55                   	push   %rbp
  402ca3:	48 8d 2d 6e 21 20 00 	lea    0x20216e(%rip),%rbp        # 604e18 <__do_global_dtors_aux_fini_array_entry>
  402caa:	53                   	push   %rbx
  402cab:	49 89 f6             	mov    %rsi,%r14
  402cae:	49 89 d5             	mov    %rdx,%r13
  402cb1:	4c 29 e5             	sub    %r12,%rbp
  402cb4:	48 83 ec 08          	sub    $0x8,%rsp
  402cb8:	48 c1 fd 03          	sar    $0x3,%rbp
  402cbc:	e8 c7 de ff ff       	call   400b88 <_init>
  402cc1:	48 85 ed             	test   %rbp,%rbp
  402cc4:	74 20                	je     402ce6 <__libc_csu_init+0x56>
  402cc6:	31 db                	xor    %ebx,%ebx
  402cc8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  402ccf:	00 
  402cd0:	4c 89 ea             	mov    %r13,%rdx
  402cd3:	4c 89 f6             	mov    %r14,%rsi
  402cd6:	44 89 ff             	mov    %r15d,%edi
  402cd9:	41 ff 14 dc          	call   *(%r12,%rbx,8)
  402cdd:	48 83 c3 01          	add    $0x1,%rbx
  402ce1:	48 39 eb             	cmp    %rbp,%rbx
  402ce4:	75 ea                	jne    402cd0 <__libc_csu_init+0x40>
  402ce6:	48 83 c4 08          	add    $0x8,%rsp
  402cea:	5b                   	pop    %rbx
  402ceb:	5d                   	pop    %rbp
  402cec:	41 5c                	pop    %r12
  402cee:	41 5d                	pop    %r13
  402cf0:	41 5e                	pop    %r14
  402cf2:	41 5f                	pop    %r15
  402cf4:	c3                   	ret
  402cf5:	90                   	nop
  402cf6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  402cfd:	00 00 00 

0000000000402d00 <__libc_csu_fini>:
  402d00:	f3 c3                	repz ret

Disassembly of section .fini:

0000000000402d04 <_fini>:
  402d04:	48 83 ec 08          	sub    $0x8,%rsp
  402d08:	48 83 c4 08          	add    $0x8,%rsp
  402d0c:	c3                   	ret
