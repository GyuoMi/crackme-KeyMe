
src/KeyMe.exe:     file format pei-i386


Disassembly of section .text:

00402000 <.text>:
  402000:	20 3e                	and    %bh,(%esi)
  402002:	00 00                	add    %al,(%eax)
  402004:	00 00                	add    %al,(%eax)
  402006:	00 00                	add    %al,(%eax)
  402008:	48                   	dec    %eax
  402009:	00 00                	add    %al,(%eax)
  40200b:	00 02                	add    %al,(%edx)
  40200d:	00 05 00 10 29 00    	add    %al,0x291000
  402013:	00 34 14             	add    %dh,(%esp,%edx,1)
  402016:	00 00                	add    %al,(%eax)
  402018:	01 00                	add    %eax,(%eax)
  40201a:	00 00                	add    %al,(%eax)
  40201c:	04 00                	add    $0x0,%al
  40201e:	00 06                	add    %al,(%esi)
  402020:	a0 27 00 00 70       	mov    0x70000027,%al
  402025:	01 00                	add    %eax,(%eax)
	...
  40204f:	00 1a                	add    %bl,(%edx)
  402051:	7e 01                	jle    0x402054
  402053:	00 00                	add    %al,(%eax)
  402055:	04 2a                	add    $0x2a,%al
  402057:	56                   	push   %esi
  402058:	73 02                	jae    0x40205c
  40205a:	00 00                	add    %al,(%eax)
  40205c:	06                   	push   %es
  40205d:	28 12                	sub    %dl,(%edx)
  40205f:	00 00                	add    %al,(%eax)
  402061:	0a 74 02 00          	or     0x0(%edx,%eax,1),%dh
  402065:	00 02                	add    %al,(%edx)
  402067:	80 01 00             	addb   $0x0,(%ecx)
  40206a:	00 04 2a             	add    %al,(%edx,%ebp,1)
  40206d:	1e                   	push   %ds
  40206e:	02 28                	add    (%eax),%ch
  402070:	13 00                	adc    (%eax),%eax
  402072:	00 0a                	add    %cl,(%edx)
  402074:	2a 5a 28             	sub    0x28(%edx),%bl
  402077:	15 00 00 0a 16       	adc    $0x160a0000,%eax
  40207c:	28 16                	sub    %dl,(%esi)
  40207e:	00 00                	add    %al,(%eax)
  402080:	0a 73 09             	or     0x9(%ebx),%dh
  402083:	00 00                	add    %al,(%eax)
  402085:	06                   	push   %es
  402086:	28 17                	sub    %dl,(%edi)
  402088:	00 00                	add    %al,(%eax)
  40208a:	0a 2a                	or     (%edx),%ch
  40208c:	1e                   	push   %ds
  40208d:	02 28                	add    (%eax),%ch
  40208f:	19 00                	sbb    %eax,(%eax)
  402091:	00 0a                	add    %cl,(%edx)
  402093:	2a 13                	sub    (%ebx),%dl
  402095:	30 03                	xor    %al,(%ebx)
  402097:	00 2d 00 00 00 01    	add    %ch,0x1000000
  40209d:	00 00                	add    %al,(%eax)
  40209f:	11 7e 02             	adc    %edi,0x2(%esi)
  4020a2:	00 00                	add    %al,(%eax)
  4020a4:	04 2d                	add    $0x2d,%al
  4020a6:	20 72 01             	and    %dh,0x1(%edx)
  4020a9:	00 00                	add    %al,(%eax)
  4020ab:	70 d0                	jo     0x40207d
  4020ad:	04 00                	add    $0x0,%al
  4020af:	00 02                	add    %al,(%edx)
  4020b1:	28 1a                	sub    %bl,(%edx)
  4020b3:	00 00                	add    %al,(%eax)
  4020b5:	0a 6f 1b             	or     0x1b(%edi),%ch
  4020b8:	00 00                	add    %al,(%eax)
  4020ba:	0a 73 1c             	or     0x1c(%ebx),%dh
  4020bd:	00 00                	add    %al,(%eax)
  4020bf:	0a 0a                	or     (%edx),%cl
  4020c1:	06                   	push   %es
  4020c2:	80 02 00             	addb   $0x0,(%edx)
  4020c5:	00 04 7e             	add    %al,(%esi,%edi,2)
  4020c8:	02 00                	add    (%eax),%al
  4020ca:	00 04 2a             	add    %al,(%edx,%ebp,1)
  4020cd:	1a 7e 03             	sbb    0x3(%esi),%bh
  4020d0:	00 00                	add    %al,(%eax)
  4020d2:	04 2a                	add    $0x2a,%al
  4020d4:	1e                   	push   %ds
  4020d5:	02 80 03 00 00 04    	add    0x4000003(%eax),%al
  4020db:	2a 36                	sub    (%esi),%dh
  4020dd:	02 28                	add    (%eax),%ch
  4020df:	1e                   	push   %ds
  4020e0:	00 00                	add    %al,(%eax)
  4020e2:	0a 02                	or     (%edx),%al
  4020e4:	28 11                	sub    %dl,(%ecx)
  4020e6:	00 00                	add    %al,(%eax)
  4020e8:	06                   	push   %es
  4020e9:	2a 1e                	sub    (%esi),%bl
  4020eb:	02 28                	add    (%eax),%ch
  4020ed:	0c 00                	or     $0x0,%al
  4020ef:	00 06                	add    %al,(%esi)
  4020f1:	2a 1e                	sub    (%esi),%bl
  4020f3:	02 28                	add    (%eax),%ch
  4020f5:	0e                   	push   %cs
  4020f6:	00 00                	add    %al,(%eax)
  4020f8:	06                   	push   %es
  4020f9:	2a 00                	sub    (%eax),%al
  4020fb:	00 13                	add    %dl,(%ebx)
  4020fd:	30 04 00             	xor    %al,(%eax,%eax,1)
  402100:	40                   	inc    %eax
  402101:	00 00                	add    %al,(%eax)
  402103:	00 02                	add    %al,(%edx)
  402105:	00 00                	add    %al,(%eax)
  402107:	11 72 37             	adc    %esi,0x37(%edx)
  40210a:	00 00                	add    %al,(%eax)
  40210c:	70 0a                	jo     0x402118
  40210e:	16                   	push   %ss
  40210f:	0b 2b                	or     (%ebx),%ebp
  402111:	26 06                	es push %es
  402113:	06                   	push   %es
  402114:	07                   	pop    %es
  402115:	17                   	pop    %ss
  402116:	6f                   	outsl  %ds:(%esi),(%dx)
  402117:	1f                   	pop    %ds
  402118:	00 00                	add    %al,(%eax)
  40211a:	0a 28                	or     (%eax),%ch
  40211c:	20 00                	and    %al,(%eax)
  40211e:	00 0a                	add    %cl,(%edx)
  402120:	17                   	pop    %ss
  402121:	5b                   	pop    %ebx
  402122:	17                   	pop    %ss
  402123:	59                   	pop    %ecx
  402124:	28 21                	sub    %ah,(%ecx)
  402126:	00 00                	add    %al,(%eax)
  402128:	0a 28                	or     (%eax),%ch
  40212a:	22 00                	and    (%eax),%al
  40212c:	00 0a                	add    %cl,(%edx)
  40212e:	28 23                	sub    %ah,(%ebx)
  402130:	00 00                	add    %al,(%eax)
  402132:	0a 0a                	or     (%edx),%cl
  402134:	07                   	pop    %es
  402135:	17                   	pop    %ss
  402136:	58                   	pop    %eax
  402137:	0b 07                	or     (%edi),%eax
  402139:	06                   	push   %es
  40213a:	6f                   	outsl  %ds:(%esi),(%dx)
  40213b:	24 00                	and    $0x0,%al
  40213d:	00 0a                	add    %cl,(%edx)
  40213f:	32 d1                	xor    %cl,%dl
  402141:	02 28                	add    (%eax),%ch
  402143:	0d 00 00 06 2a       	or     $0x2a060000,%eax
  402148:	13 30                	adc    (%eax),%esi
  40214a:	04 00                	add    $0x0,%al
  40214c:	27                   	daa
  40214d:	02 00                	add    (%eax),%al
  40214f:	00 02                	add    %al,(%edx)
  402151:	00 00                	add    %al,(%eax)
  402153:	11 72 39             	adc    %esi,0x39(%edx)
  402156:	00 00                	add    %al,(%eax)
  402158:	70 0a                	jo     0x402164
  40215a:	16                   	push   %ss
  40215b:	0b 38                	or     (%eax),%edi
  40215d:	d3 01                	roll   %cl,(%ecx)
  40215f:	00 00                	add    %al,(%eax)
  402161:	06                   	push   %es
  402162:	02 7b 05             	add    0x5(%ebx),%bh
  402165:	00 00                	add    %al,(%eax)
  402167:	04 6f                	add    $0x6f,%al
  402169:	25 00 00 0a 17       	and    $0x170a0000,%eax
  40216e:	8c 2b                	mov    %gs,(%ebx)
  402170:	00 00                	add    %al,(%eax)
  402172:	01 19                	add    %ebx,(%ecx)
  402174:	8c 2b                	mov    %gs,(%ebx)
  402176:	00 00                	add    %al,(%eax)
  402178:	01 28                	add    %ebp,(%eax)
  40217a:	26 00 00             	add    %al,%es:(%eax)
  40217d:	0a 72 4f             	or     0x4f(%edx),%dh
  402180:	00 00                	add    %al,(%eax)
  402182:	70 72                	jo     0x4021f6
  402184:	37                   	aaa
  402185:	00 00                	add    %al,(%eax)
  402187:	70 6f                	jo     0x4021f8
  402189:	27                   	daa
  40218a:	00 00                	add    %al,(%eax)
  40218c:	0a 72 53             	or     0x53(%edx),%dh
  40218f:	00 00                	add    %al,(%eax)
  402191:	70 72                	jo     0x402205
  402193:	57                   	push   %edi
  402194:	00 00                	add    %al,(%eax)
  402196:	70 6f                	jo     0x402207
  402198:	27                   	daa
  402199:	00 00                	add    %al,(%eax)
  40219b:	0a 72 5b             	or     0x5b(%edx),%dh
  40219e:	00 00                	add    %al,(%eax)
  4021a0:	70 72                	jo     0x402214
  4021a2:	5f                   	pop    %edi
  4021a3:	00 00                	add    %al,(%eax)
  4021a5:	70 6f                	jo     0x402216
  4021a7:	27                   	daa
  4021a8:	00 00                	add    %al,(%eax)
  4021aa:	0a 72 63             	or     0x63(%edx),%dh
  4021ad:	00 00                	add    %al,(%eax)
  4021af:	70 72                	jo     0x402223
  4021b1:	67 00 00             	add    %al,(%bx,%si)
  4021b4:	70 6f                	jo     0x402225
  4021b6:	27                   	daa
  4021b7:	00 00                	add    %al,(%eax)
  4021b9:	0a 72 6b             	or     0x6b(%edx),%dh
  4021bc:	00 00                	add    %al,(%eax)
  4021be:	70 72                	jo     0x402232
  4021c0:	6f                   	outsl  %ds:(%esi),(%dx)
  4021c1:	00 00                	add    %al,(%eax)
  4021c3:	70 6f                	jo     0x402234
  4021c5:	27                   	daa
  4021c6:	00 00                	add    %al,(%eax)
  4021c8:	0a 72 73             	or     0x73(%edx),%dh
  4021cb:	00 00                	add    %al,(%eax)
  4021cd:	70 72                	jo     0x402241
  4021cf:	77 00                	ja     0x4021d1
  4021d1:	00 70 6f             	add    %dh,0x6f(%eax)
  4021d4:	27                   	daa
  4021d5:	00 00                	add    %al,(%eax)
  4021d7:	0a 72 7b             	or     0x7b(%edx),%dh
  4021da:	00 00                	add    %al,(%eax)
  4021dc:	70 72                	jo     0x402250
  4021de:	7f 00                	jg     0x4021e0
  4021e0:	00 70 6f             	add    %dh,0x6f(%eax)
  4021e3:	27                   	daa
  4021e4:	00 00                	add    %al,(%eax)
  4021e6:	0a 72 83             	or     -0x7d(%edx),%dh
  4021e9:	00 00                	add    %al,(%eax)
  4021eb:	70 72                	jo     0x40225f
  4021ed:	87 00                	xchg   %eax,(%eax)
  4021ef:	00 70 6f             	add    %dh,0x6f(%eax)
  4021f2:	27                   	daa
  4021f3:	00 00                	add    %al,(%eax)
  4021f5:	0a 72 8b             	or     -0x75(%edx),%dh
  4021f8:	00 00                	add    %al,(%eax)
  4021fa:	70 72                	jo     0x40226e
  4021fc:	8f 00                	pop    (%eax)
  4021fe:	00 70 6f             	add    %dh,0x6f(%eax)
  402201:	27                   	daa
  402202:	00 00                	add    %al,(%eax)
  402204:	0a 72 93             	or     -0x6d(%edx),%dh
  402207:	00 00                	add    %al,(%eax)
  402209:	70 72                	jo     0x40227d
  40220b:	97                   	xchg   %eax,%edi
  40220c:	00 00                	add    %al,(%eax)
  40220e:	70 6f                	jo     0x40227f
  402210:	27                   	daa
  402211:	00 00                	add    %al,(%eax)
  402213:	0a 72 9b             	or     -0x65(%edx),%dh
  402216:	00 00                	add    %al,(%eax)
  402218:	70 72                	jo     0x40228c
  40221a:	9f                   	lahf
  40221b:	00 00                	add    %al,(%eax)
  40221d:	70 6f                	jo     0x40228e
  40221f:	27                   	daa
  402220:	00 00                	add    %al,(%eax)
  402222:	0a 72 a3             	or     -0x5d(%edx),%dh
  402225:	00 00                	add    %al,(%eax)
  402227:	70 72                	jo     0x40229b
  402229:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  40222a:	00 00                	add    %al,(%eax)
  40222c:	70 6f                	jo     0x40229d
  40222e:	27                   	daa
  40222f:	00 00                	add    %al,(%eax)
  402231:	0a 72 ab             	or     -0x55(%edx),%dh
  402234:	00 00                	add    %al,(%eax)
  402236:	70 72                	jo     0x4022aa
  402238:	af                   	scas   %es:(%edi),%eax
  402239:	00 00                	add    %al,(%eax)
  40223b:	70 6f                	jo     0x4022ac
  40223d:	27                   	daa
  40223e:	00 00                	add    %al,(%eax)
  402240:	0a 72 b3             	or     -0x4d(%edx),%dh
  402243:	00 00                	add    %al,(%eax)
  402245:	70 72                	jo     0x4022b9
  402247:	b7 00                	mov    $0x0,%bh
  402249:	00 70 6f             	add    %dh,0x6f(%eax)
  40224c:	27                   	daa
  40224d:	00 00                	add    %al,(%eax)
  40224f:	0a 72 bb             	or     -0x45(%edx),%dh
  402252:	00 00                	add    %al,(%eax)
  402254:	70 72                	jo     0x4022c8
  402256:	bf 00 00 70 6f       	mov    $0x6f700000,%edi
  40225b:	27                   	daa
  40225c:	00 00                	add    %al,(%eax)
  40225e:	0a 72 c3             	or     -0x3d(%edx),%dh
  402261:	00 00                	add    %al,(%eax)
  402263:	70 72                	jo     0x4022d7
  402265:	c7 00 00 70 6f 27    	movl   $0x276f7000,(%eax)
  40226b:	00 00                	add    %al,(%eax)
  40226d:	0a 72 cb             	or     -0x35(%edx),%dh
  402270:	00 00                	add    %al,(%eax)
  402272:	70 72                	jo     0x4022e6
  402274:	cf                   	iret
  402275:	00 00                	add    %al,(%eax)
  402277:	70 6f                	jo     0x4022e8
  402279:	27                   	daa
  40227a:	00 00                	add    %al,(%eax)
  40227c:	0a 72 d3             	or     -0x2d(%edx),%dh
  40227f:	00 00                	add    %al,(%eax)
  402281:	70 72                	jo     0x4022f5
  402283:	d7                   	xlat   %ds:(%ebx)
  402284:	00 00                	add    %al,(%eax)
  402286:	70 6f                	jo     0x4022f7
  402288:	27                   	daa
  402289:	00 00                	add    %al,(%eax)
  40228b:	0a 72 db             	or     -0x25(%edx),%dh
  40228e:	00 00                	add    %al,(%eax)
  402290:	70 72                	jo     0x402304
  402292:	df 00                	filds  (%eax)
  402294:	00 70 6f             	add    %dh,0x6f(%eax)
  402297:	27                   	daa
  402298:	00 00                	add    %al,(%eax)
  40229a:	0a 72 e3             	or     -0x1d(%edx),%dh
  40229d:	00 00                	add    %al,(%eax)
  40229f:	70 72                	jo     0x402313
  4022a1:	e7 00                	out    %eax,$0x0
  4022a3:	00 70 6f             	add    %dh,0x6f(%eax)
  4022a6:	27                   	daa
  4022a7:	00 00                	add    %al,(%eax)
  4022a9:	0a 72 eb             	or     -0x15(%edx),%dh
  4022ac:	00 00                	add    %al,(%eax)
  4022ae:	70 72                	jo     0x402322
  4022b0:	ef                   	out    %eax,(%dx)
  4022b1:	00 00                	add    %al,(%eax)
  4022b3:	70 6f                	jo     0x402324
  4022b5:	27                   	daa
  4022b6:	00 00                	add    %al,(%eax)
  4022b8:	0a 72 f3             	or     -0xd(%edx),%dh
  4022bb:	00 00                	add    %al,(%eax)
  4022bd:	70 72                	jo     0x402331
  4022bf:	f7 00 00 70 6f 27    	testl  $0x276f7000,(%eax)
  4022c5:	00 00                	add    %al,(%eax)
  4022c7:	0a 72 fb             	or     -0x5(%edx),%dh
  4022ca:	00 00                	add    %al,(%eax)
  4022cc:	70 72                	jo     0x402340
  4022ce:	ff 00                	incl   (%eax)
  4022d0:	00 70 6f             	add    %dh,0x6f(%eax)
  4022d3:	27                   	daa
  4022d4:	00 00                	add    %al,(%eax)
  4022d6:	0a 72 03             	or     0x3(%edx),%dh
  4022d9:	01 00                	add    %eax,(%eax)
  4022db:	70 72                	jo     0x40234f
  4022dd:	07                   	pop    %es
  4022de:	01 00                	add    %eax,(%eax)
  4022e0:	70 6f                	jo     0x402351
  4022e2:	27                   	daa
  4022e3:	00 00                	add    %al,(%eax)
  4022e5:	0a 72 0b             	or     0xb(%edx),%dh
  4022e8:	01 00                	add    %eax,(%eax)
  4022ea:	70 72                	jo     0x40235e
  4022ec:	0f 01 00             	sgdtl  (%eax)
  4022ef:	70 6f                	jo     0x402360
  4022f1:	27                   	daa
  4022f2:	00 00                	add    %al,(%eax)
  4022f4:	0a 72 13             	or     0x13(%edx),%dh
  4022f7:	01 00                	add    %eax,(%eax)
  4022f9:	70 72                	jo     0x40236d
  4022fb:	17                   	pop    %ss
  4022fc:	01 00                	add    %eax,(%eax)
  4022fe:	70 6f                	jo     0x40236f
  402300:	27                   	daa
  402301:	00 00                	add    %al,(%eax)
  402303:	0a 72 1b             	or     0x1b(%edx),%dh
  402306:	01 00                	add    %eax,(%eax)
  402308:	70 72                	jo     0x40237c
  40230a:	1f                   	pop    %ds
  40230b:	01 00                	add    %eax,(%eax)
  40230d:	70 6f                	jo     0x40237e
  40230f:	27                   	daa
  402310:	00 00                	add    %al,(%eax)
  402312:	0a 02                	or     (%edx),%al
  402314:	7b 05                	jnp    0x40231b
  402316:	00 00                	add    %al,(%eax)
  402318:	04 6f                	add    $0x6f,%al
  40231a:	25 00 00 0a 6f       	and    $0x6f0a0000,%eax
  40231f:	24 00                	and    $0x0,%al
  402321:	00 0a                	add    %cl,(%edx)
  402323:	07                   	pop    %es
  402324:	61                   	popa
  402325:	8c 2b                	mov    %gs,(%ebx)
  402327:	00 00                	add    %al,(%eax)
  402329:	01 28                	add    %ebp,(%eax)
  40232b:	26 00 00             	add    %al,%es:(%eax)
  40232e:	0a 0a                	or     (%edx),%cl
  402330:	07                   	pop    %es
  402331:	17                   	pop    %ss
  402332:	58                   	pop    %eax
  402333:	0b 07                	or     (%edi),%eax
  402335:	02 7b 05             	add    0x5(%ebx),%bh
  402338:	00 00                	add    %al,(%eax)
  40233a:	04 6f                	add    $0x6f,%al
  40233c:	25 00 00 0a 6f       	and    $0x6f0a0000,%eax
  402341:	24 00                	and    $0x0,%al
  402343:	00 0a                	add    %cl,(%edx)
  402345:	3f                   	aas
  402346:	17                   	pop    %ss
  402347:	fe                   	(bad)
  402348:	ff                   	(bad)
  402349:	ff 02                	incl   (%edx)
  40234b:	7b 06                	jnp    0x402353
  40234d:	00 00                	add    %al,(%eax)
  40234f:	04 6f                	add    $0x6f,%al
  402351:	25 00 00 0a 06       	and    $0x60a0000,%eax
  402356:	28 28                	sub    %ch,(%eax)
  402358:	00 00                	add    %al,(%eax)
  40235a:	0a 2c 0d 72 23 01 00 	or     0x12372(,%ecx,1),%ch
  402361:	70 14                	jo     0x402377
  402363:	28 29                	sub    %ch,(%ecx)
  402365:	00 00                	add    %al,(%eax)
  402367:	0a 26                	or     (%esi),%ah
  402369:	2a 72 47             	sub    0x47(%edx),%dh
  40236c:	01 00                	add    %eax,(%eax)
  40236e:	70 72                	jo     0x4023e2
  402370:	5b                   	pop    %ebx
  402371:	01 00                	add    %eax,(%eax)
  402373:	70 28                	jo     0x40239d
  402375:	29 00                	sub    %eax,(%eax)
  402377:	00 0a                	add    %cl,(%edx)
  402379:	26 2a 1e             	sub    %es:(%esi),%bl
  40237c:	02 28                	add    (%eax),%ch
  40237e:	2a 00                	sub    (%eax),%al
  402380:	00 0a                	add    %cl,(%edx)
  402382:	2a 32                	sub    (%edx),%dh
  402384:	72 71                	jb     0x4023f7
  402386:	01 00                	add    %eax,(%eax)
  402388:	70 28                	jo     0x4023b2
  40238a:	2b 00                	sub    (%eax),%eax
  40238c:	00 0a                	add    %cl,(%edx)
  40238e:	26 2a 7a 03          	sub    %es:0x3(%edx),%bh
  402392:	2c 13                	sub    $0x13,%al
  402394:	02 7b 04             	add    0x4(%ebx),%bh
  402397:	00 00                	add    %al,(%eax)
  402399:	04 2c                	add    $0x2c,%al
  40239b:	0b 02                	or     (%edx),%eax
  40239d:	7b 04                	jnp    0x4023a3
  40239f:	00 00                	add    %al,(%eax)
  4023a1:	04 6f                	add    $0x6f,%al
  4023a3:	2c 00                	sub    $0x0,%al
  4023a5:	00 0a                	add    %cl,(%edx)
  4023a7:	02 03                	add    (%ebx),%al
  4023a9:	28 2d 00 00 0a 2a    	sub    %ch,0x2a0a0000
  4023af:	00 03                	add    %al,(%ebx)
  4023b1:	30 04 00             	xor    %al,(%eax,%eax,1)
  4023b4:	de 03                	fiadds (%ebx)
  4023b6:	00 00                	add    %al,(%eax)
  4023b8:	00 00                	add    %al,(%eax)
  4023ba:	00 00                	add    %al,(%eax)
  4023bc:	02 73 2e             	add    0x2e(%ebx),%dh
  4023bf:	00 00                	add    %al,(%eax)
  4023c1:	0a 7d 05             	or     0x5(%ebp),%bh
  4023c4:	00 00                	add    %al,(%eax)
  4023c6:	04 02                	add    $0x2,%al
  4023c8:	73 2e                	jae    0x4023f8
  4023ca:	00 00                	add    %al,(%eax)
  4023cc:	0a 7d 06             	or     0x6(%ebp),%bh
  4023cf:	00 00                	add    %al,(%eax)
  4023d1:	04 02                	add    $0x2,%al
  4023d3:	73 2f                	jae    0x402404
  4023d5:	00 00                	add    %al,(%eax)
  4023d7:	0a 7d 07             	or     0x7(%ebp),%bh
  4023da:	00 00                	add    %al,(%eax)
  4023dc:	04 02                	add    $0x2,%al
  4023de:	73 2f                	jae    0x40240f
  4023e0:	00 00                	add    %al,(%eax)
  4023e2:	0a 7d 08             	or     0x8(%ebp),%bh
  4023e5:	00 00                	add    %al,(%eax)
  4023e7:	04 02                	add    $0x2,%al
  4023e9:	73 30                	jae    0x40241b
  4023eb:	00 00                	add    %al,(%eax)
  4023ed:	0a 7d 09             	or     0x9(%ebp),%bh
  4023f0:	00 00                	add    %al,(%eax)
  4023f2:	04 02                	add    $0x2,%al
  4023f4:	73 30                	jae    0x402426
  4023f6:	00 00                	add    %al,(%eax)
  4023f8:	0a 7d 0a             	or     0xa(%ebp),%bh
  4023fb:	00 00                	add    %al,(%eax)
  4023fd:	04 02                	add    $0x2,%al
  4023ff:	73 31                	jae    0x402432
  402401:	00 00                	add    %al,(%eax)
  402403:	0a 7d 0b             	or     0xb(%ebp),%bh
  402406:	00 00                	add    %al,(%eax)
  402408:	04 02                	add    $0x2,%al
  40240a:	28 32                	sub    %dh,(%edx)
  40240c:	00 00                	add    %al,(%eax)
  40240e:	0a 02                	or     (%edx),%al
  402410:	7b 05                	jnp    0x402417
  402412:	00 00                	add    %al,(%eax)
  402414:	04 1f                	add    $0x1f,%al
  402416:	4d                   	dec    %ebp
  402417:	1f                   	pop    %ds
  402418:	0c 73                	or     $0x73,%al
  40241a:	33 00                	xor    (%eax),%eax
  40241c:	00 0a                	add    %cl,(%edx)
  40241e:	6f                   	outsl  %ds:(%esi),(%dx)
  40241f:	34 00                	xor    $0x0,%al
  402421:	00 0a                	add    %cl,(%edx)
  402423:	02 7b 05             	add    0x5(%ebx),%bh
  402426:	00 00                	add    %al,(%eax)
  402428:	04 72                	add    $0x72,%al
  40242a:	9f                   	lahf
  40242b:	01 00                	add    %eax,(%eax)
  40242d:	70 6f                	jo     0x40249e
  40242f:	35 00 00 0a 02       	xor    $0x20a0000,%eax
  402434:	7b 05                	jnp    0x40243b
  402436:	00 00                	add    %al,(%eax)
  402438:	04 20                	add    $0x20,%al
  40243a:	cb                   	lret
  40243b:	00 00                	add    %al,(%eax)
  40243d:	00 1f                	add    %bl,(%edi)
  40243f:	14 73                	adc    $0x73,%al
  402441:	36 00 00             	add    %al,%ss:(%eax)
  402444:	0a 6f 37             	or     0x37(%edi),%ch
  402447:	00 00                	add    %al,(%eax)
  402449:	0a 02                	or     (%edx),%al
  40244b:	7b 05                	jnp    0x402452
  40244d:	00 00                	add    %al,(%eax)
  40244f:	04 16                	add    $0x16,%al
  402451:	6f                   	outsl  %ds:(%esi),(%dx)
  402452:	38 00                	cmp    %al,(%eax)
  402454:	00 0a                	add    %cl,(%edx)
  402456:	02 7b 06             	add    0x6(%ebx),%bh
  402459:	00 00                	add    %al,(%eax)
  40245b:	04 1f                	add    $0x1f,%al
  40245d:	4d                   	dec    %ebp
  40245e:	1f                   	pop    %ds
  40245f:	27                   	daa
  402460:	73 33                	jae    0x402495
  402462:	00 00                	add    %al,(%eax)
  402464:	0a 6f 34             	or     0x34(%edi),%ch
  402467:	00 00                	add    %al,(%eax)
  402469:	0a 02                	or     (%edx),%al
  40246b:	7b 06                	jnp    0x402473
  40246d:	00 00                	add    %al,(%eax)
  40246f:	04 72                	add    $0x72,%al
  402471:	b1 01                	mov    $0x1,%cl
  402473:	00 70 6f             	add    %dh,0x6f(%eax)
  402476:	35 00 00 0a 02       	xor    $0x20a0000,%eax
  40247b:	7b 06                	jnp    0x402483
  40247d:	00 00                	add    %al,(%eax)
  40247f:	04 20                	add    $0x20,%al
  402481:	ca 00 00             	lret   $0x0
  402484:	00 1f                	add    %bl,(%edi)
  402486:	14 73                	adc    $0x73,%al
  402488:	36 00 00             	add    %al,%ss:(%eax)
  40248b:	0a 6f 37             	or     0x37(%edi),%ch
  40248e:	00 00                	add    %al,(%eax)
  402490:	0a 02                	or     (%edx),%al
  402492:	7b 06                	jnp    0x40249a
  402494:	00 00                	add    %al,(%eax)
  402496:	04 17                	add    $0x17,%al
  402498:	6f                   	outsl  %ds:(%esi),(%dx)
  402499:	38 00                	cmp    %al,(%eax)
  40249b:	00 0a                	add    %cl,(%edx)
  40249d:	02 7b 07             	add    0x7(%ebx),%bh
  4024a0:	00 00                	add    %al,(%eax)
  4024a2:	04 17                	add    $0x17,%al
  4024a4:	6f                   	outsl  %ds:(%esi),(%dx)
  4024a5:	39 00                	cmp    %eax,(%eax)
  4024a7:	00 0a                	add    %cl,(%edx)
  4024a9:	02 7b 07             	add    0x7(%ebx),%bh
  4024ac:	00 00                	add    %al,(%eax)
  4024ae:	04 1f                	add    $0x1f,%al
  4024b0:	0d 1f 0c 73 33       	or     $0x33730c1f,%eax
  4024b5:	00 00                	add    %al,(%eax)
  4024b7:	0a 6f 34             	or     0x34(%edi),%ch
  4024ba:	00 00                	add    %al,(%eax)
  4024bc:	0a 02                	or     (%edx),%al
  4024be:	7b 07                	jnp    0x4024c7
  4024c0:	00 00                	add    %al,(%eax)
  4024c2:	04 72                	add    $0x72,%al
  4024c4:	c3                   	ret
  4024c5:	01 00                	add    %eax,(%eax)
  4024c7:	70 6f                	jo     0x402538
  4024c9:	35 00 00 0a 02       	xor    $0x20a0000,%eax
  4024ce:	7b 07                	jnp    0x4024d7
  4024d0:	00 00                	add    %al,(%eax)
  4024d2:	04 1f                	add    $0x1f,%al
  4024d4:	3a 1f                	cmp    (%edi),%bl
  4024d6:	0d 73 36 00 00       	or     $0x3673,%eax
  4024db:	0a 6f 37             	or     0x37(%edi),%ch
  4024de:	00 00                	add    %al,(%eax)
  4024e0:	0a 02                	or     (%edx),%al
  4024e2:	7b 07                	jnp    0x4024eb
  4024e4:	00 00                	add    %al,(%eax)
  4024e6:	04 18                	add    $0x18,%al
  4024e8:	6f                   	outsl  %ds:(%esi),(%dx)
  4024e9:	38 00                	cmp    %al,(%eax)
  4024eb:	00 0a                	add    %cl,(%edx)
  4024ed:	02 7b 07             	add    0x7(%ebx),%bh
  4024f0:	00 00                	add    %al,(%eax)
  4024f2:	04 72                	add    $0x72,%al
  4024f4:	d1 01                	roll   $1,(%ecx)
  4024f6:	00 70 6f             	add    %dh,0x6f(%eax)
  4024f9:	3a 00                	cmp    (%eax),%al
  4024fb:	00 0a                	add    %cl,(%edx)
  4024fd:	02 7b 08             	add    0x8(%ebx),%bh
  402500:	00 00                	add    %al,(%eax)
  402502:	04 17                	add    $0x17,%al
  402504:	6f                   	outsl  %ds:(%esi),(%dx)
  402505:	39 00                	cmp    %eax,(%eax)
  402507:	00 0a                	add    %cl,(%edx)
  402509:	02 7b 08             	add    0x8(%ebx),%bh
  40250c:	00 00                	add    %al,(%eax)
  40250e:	04 1f                	add    $0x1f,%al
  402510:	0d 1f 27 73 33       	or     $0x3373271f,%eax
  402515:	00 00                	add    %al,(%eax)
  402517:	0a 6f 34             	or     0x34(%edi),%ch
  40251a:	00 00                	add    %al,(%eax)
  40251c:	0a 02                	or     (%edx),%al
  40251e:	7b 08                	jnp    0x402528
  402520:	00 00                	add    %al,(%eax)
  402522:	04 72                	add    $0x72,%al
  402524:	e5 01                	in     $0x1,%eax
  402526:	00 70 6f             	add    %dh,0x6f(%eax)
  402529:	35 00 00 0a 02       	xor    $0x20a0000,%eax
  40252e:	7b 08                	jnp    0x402538
  402530:	00 00                	add    %al,(%eax)
  402532:	04 1f                	add    $0x1f,%al
  402534:	38 1f                	cmp    %bl,(%edi)
  402536:	0d 73 36 00 00       	or     $0x3673,%eax
  40253b:	0a 6f 37             	or     0x37(%edi),%ch
  40253e:	00 00                	add    %al,(%eax)
  402540:	0a 02                	or     (%edx),%al
  402542:	7b 08                	jnp    0x40254c
  402544:	00 00                	add    %al,(%eax)
  402546:	04 19                	add    $0x19,%al
  402548:	6f                   	outsl  %ds:(%esi),(%dx)
  402549:	38 00                	cmp    %al,(%eax)
  40254b:	00 0a                	add    %cl,(%edx)
  40254d:	02 7b 08             	add    0x8(%ebx),%bh
  402550:	00 00                	add    %al,(%eax)
  402552:	04 72                	add    $0x72,%al
  402554:	f3 01 00             	repz add %eax,(%eax)
  402557:	70 6f                	jo     0x4025c8
  402559:	3a 00                	cmp    (%eax),%al
  40255b:	00 0a                	add    %cl,(%edx)
  40255d:	02 7b 09             	add    0x9(%ebx),%bh
  402560:	00 00                	add    %al,(%eax)
  402562:	04 1f                	add    $0x1f,%al
  402564:	10 1f                	adc    %bl,(%edi)
  402566:	51                   	push   %ecx
  402567:	73 33                	jae    0x40259c
  402569:	00 00                	add    %al,(%eax)
  40256b:	0a 6f 34             	or     0x34(%edi),%ch
  40256e:	00 00                	add    %al,(%eax)
  402570:	0a 02                	or     (%edx),%al
  402572:	7b 09                	jnp    0x40257d
  402574:	00 00                	add    %al,(%eax)
  402576:	04 72                	add    $0x72,%al
  402578:	07                   	pop    %es
  402579:	02 00                	add    (%eax),%al
  40257b:	70 6f                	jo     0x4025ec
  40257d:	35 00 00 0a 02       	xor    $0x20a0000,%eax
  402582:	7b 09                	jnp    0x40258d
  402584:	00 00                	add    %al,(%eax)
  402586:	04 1f                	add    $0x1f,%al
  402588:	4b                   	dec    %ebx
  402589:	1f                   	pop    %ds
  40258a:	17                   	pop    %ss
  40258b:	73 36                	jae    0x4025c3
  40258d:	00 00                	add    %al,(%eax)
  40258f:	0a 6f 37             	or     0x37(%edi),%ch
  402592:	00 00                	add    %al,(%eax)
  402594:	0a 02                	or     (%edx),%al
  402596:	7b 09                	jnp    0x4025a1
  402598:	00 00                	add    %al,(%eax)
  40259a:	04 1a                	add    $0x1a,%al
  40259c:	6f                   	outsl  %ds:(%esi),(%dx)
  40259d:	38 00                	cmp    %al,(%eax)
  40259f:	00 0a                	add    %cl,(%edx)
  4025a1:	02 7b 09             	add    0x9(%ebx),%bh
  4025a4:	00 00                	add    %al,(%eax)
  4025a6:	04 72                	add    $0x72,%al
  4025a8:	11 02                	adc    %eax,(%edx)
  4025aa:	00 70 6f             	add    %dh,0x6f(%eax)
  4025ad:	3a 00                	cmp    (%eax),%al
  4025af:	00 0a                	add    %cl,(%edx)
  4025b1:	02 7b 09             	add    0x9(%ebx),%bh
  4025b4:	00 00                	add    %al,(%eax)
  4025b6:	04 17                	add    $0x17,%al
  4025b8:	6f                   	outsl  %ds:(%esi),(%dx)
  4025b9:	3b 00                	cmp    (%eax),%eax
  4025bb:	00 0a                	add    %cl,(%edx)
  4025bd:	02 7b 09             	add    0x9(%ebx),%bh
  4025c0:	00 00                	add    %al,(%eax)
  4025c2:	04 02                	add    $0x2,%al
  4025c4:	fe 06                	incb   (%esi)
  4025c6:	0a 00                	or     (%eax),%al
  4025c8:	00 06                	add    %al,(%esi)
  4025ca:	73 3c                	jae    0x402608
  4025cc:	00 00                	add    %al,(%eax)
  4025ce:	0a 6f 3d             	or     0x3d(%edi),%ch
  4025d1:	00 00                	add    %al,(%eax)
  4025d3:	0a 02                	or     (%edx),%al
  4025d5:	7b 0a                	jnp    0x4025e1
  4025d7:	00 00                	add    %al,(%eax)
  4025d9:	04 20                	add    $0x20,%al
  4025db:	cc                   	int3
  4025dc:	00 00                	add    %al,(%eax)
  4025de:	00 1f                	add    %bl,(%edi)
  4025e0:	51                   	push   %ecx
  4025e1:	73 33                	jae    0x402616
  4025e3:	00 00                	add    %al,(%eax)
  4025e5:	0a 6f 34             	or     0x34(%edi),%ch
  4025e8:	00 00                	add    %al,(%eax)
  4025ea:	0a 02                	or     (%edx),%al
  4025ec:	7b 0a                	jnp    0x4025f8
  4025ee:	00 00                	add    %al,(%eax)
  4025f0:	04 72                	add    $0x72,%al
  4025f2:	1f                   	pop    %ds
  4025f3:	02 00                	add    (%eax),%al
  4025f5:	70 6f                	jo     0x402666
  4025f7:	35 00 00 0a 02       	xor    $0x20a0000,%eax
  4025fc:	7b 0a                	jnp    0x402608
  4025fe:	00 00                	add    %al,(%eax)
  402600:	04 1f                	add    $0x1f,%al
  402602:	4b                   	dec    %ebx
  402603:	1f                   	pop    %ds
  402604:	17                   	pop    %ss
  402605:	73 36                	jae    0x40263d
  402607:	00 00                	add    %al,(%eax)
  402609:	0a 6f 37             	or     0x37(%edi),%ch
  40260c:	00 00                	add    %al,(%eax)
  40260e:	0a 02                	or     (%edx),%al
  402610:	7b 0a                	jnp    0x40261c
  402612:	00 00                	add    %al,(%eax)
  402614:	04 1b                	add    $0x1b,%al
  402616:	6f                   	outsl  %ds:(%esi),(%dx)
  402617:	38 00                	cmp    %al,(%eax)
  402619:	00 0a                	add    %cl,(%edx)
  40261b:	02 7b 0a             	add    0xa(%ebx),%bh
  40261e:	00 00                	add    %al,(%eax)
  402620:	04 72                	add    $0x72,%al
  402622:	37                   	aaa
  402623:	02 00                	add    (%eax),%al
  402625:	70 6f                	jo     0x402696
  402627:	3a 00                	cmp    (%eax),%al
  402629:	00 0a                	add    %cl,(%edx)
  40262b:	02 7b 0a             	add    0xa(%ebx),%bh
  40262e:	00 00                	add    %al,(%eax)
  402630:	04 17                	add    $0x17,%al
  402632:	6f                   	outsl  %ds:(%esi),(%dx)
  402633:	3b 00                	cmp    (%eax),%eax
  402635:	00 0a                	add    %cl,(%edx)
  402637:	02 7b 0a             	add    0xa(%ebx),%bh
  40263a:	00 00                	add    %al,(%eax)
  40263c:	04 02                	add    $0x2,%al
  40263e:	fe 06                	incb   (%esi)
  402640:	0b 00                	or     (%eax),%eax
  402642:	00 06                	add    %al,(%esi)
  402644:	73 3c                	jae    0x402682
  402646:	00 00                	add    %al,(%eax)
  402648:	0a 6f 3d             	or     0x3d(%edi),%ch
  40264b:	00 00                	add    %al,(%eax)
  40264d:	0a 02                	or     (%edx),%al
  40264f:	7b 0b                	jnp    0x40265c
  402651:	00 00                	add    %al,(%eax)
  402653:	04 17                	add    $0x17,%al
  402655:	6f                   	outsl  %ds:(%esi),(%dx)
  402656:	39 00                	cmp    %eax,(%eax)
  402658:	00 0a                	add    %cl,(%edx)
  40265a:	02 7b 0b             	add    0xb(%ebx),%bh
  40265d:	00 00                	add    %al,(%eax)
  40265f:	04 1f                	add    $0x1f,%al
  402661:	72 1f                	jb     0x402682
  402663:	56                   	push   %esi
  402664:	73 33                	jae    0x402699
  402666:	00 00                	add    %al,(%eax)
  402668:	0a 6f 34             	or     0x34(%edi),%ch
  40266b:	00 00                	add    %al,(%eax)
  40266d:	0a 02                	or     (%edx),%al
  40266f:	7b 0b                	jnp    0x40267c
  402671:	00 00                	add    %al,(%eax)
  402673:	04 72                	add    $0x72,%al
  402675:	43                   	inc    %ebx
  402676:	02 00                	add    (%eax),%al
  402678:	70 6f                	jo     0x4026e9
  40267a:	35 00 00 0a 02       	xor    $0x20a0000,%eax
  40267f:	7b 0b                	jnp    0x40268c
  402681:	00 00                	add    %al,(%eax)
  402683:	04 1f                	add    $0x1f,%al
  402685:	44                   	inc    %esp
  402686:	1f                   	pop    %ds
  402687:	0d 73 36 00 00       	or     $0x3673,%eax
  40268c:	0a 6f 37             	or     0x37(%edi),%ch
  40268f:	00 00                	add    %al,(%eax)
  402691:	0a 02                	or     (%edx),%al
  402693:	7b 0b                	jnp    0x4026a0
  402695:	00 00                	add    %al,(%eax)
  402697:	04 1c                	add    $0x1c,%al
  402699:	6f                   	outsl  %ds:(%esi),(%dx)
  40269a:	38 00                	cmp    %al,(%eax)
  40269c:	00 0a                	add    %cl,(%edx)
  40269e:	02 7b 0b             	add    0xb(%ebx),%bh
  4026a1:	00 00                	add    %al,(%eax)
  4026a3:	04 17                	add    $0x17,%al
  4026a5:	6f                   	outsl  %ds:(%esi),(%dx)
  4026a6:	3e 00 00             	add    %al,%ds:(%eax)
  4026a9:	0a 02                	or     (%edx),%al
  4026ab:	7b 0b                	jnp    0x4026b8
  4026ad:	00 00                	add    %al,(%eax)
  4026af:	04 72                	add    $0x72,%al
  4026b1:	59                   	pop    %ecx
  4026b2:	02 00                	add    (%eax),%al
  4026b4:	70 6f                	jo     0x402725
  4026b6:	3a 00                	cmp    (%eax),%al
  4026b8:	00 0a                	add    %cl,(%edx)
  4026ba:	02 7b 0b             	add    0xb(%ebx),%bh
  4026bd:	00 00                	add    %al,(%eax)
  4026bf:	04 02                	add    $0x2,%al
  4026c1:	fe 06                	incb   (%esi)
  4026c3:	0f 00 00             	sldt   (%eax)
  4026c6:	06                   	push   %es
  4026c7:	73 3f                	jae    0x402708
  4026c9:	00 00                	add    %al,(%eax)
  4026cb:	0a 6f 40             	or     0x40(%edi),%ch
  4026ce:	00 00                	add    %al,(%eax)
  4026d0:	0a 02                	or     (%edx),%al
  4026d2:	22 00                	and    (%eax),%al
  4026d4:	00 c0                	add    %al,%al
  4026d6:	40                   	inc    %eax
  4026d7:	22 00                	and    (%eax),%al
  4026d9:	00 50 41             	add    %dl,0x41(%eax)
  4026dc:	73 41                	jae    0x40271f
  4026de:	00 00                	add    %al,(%eax)
  4026e0:	0a 28                	or     (%eax),%ch
  4026e2:	42                   	inc    %edx
  4026e3:	00 00                	add    %al,(%eax)
  4026e5:	0a 02                	or     (%edx),%al
  4026e7:	17                   	pop    %ss
  4026e8:	28 43 00             	sub    %al,0x0(%ebx)
  4026eb:	00 0a                	add    %cl,(%edx)
  4026ed:	02 20                	add    (%eax),%ah
  4026ef:	24 01                	and    $0x1,%al
  4026f1:	00 00                	add    %al,(%eax)
  4026f3:	1f                   	pop    %ds
  4026f4:	6e                   	outsb  %ds:(%esi),(%dx)
  4026f5:	73 36                	jae    0x40272d
  4026f7:	00 00                	add    %al,(%eax)
  4026f9:	0a 28                	or     (%eax),%ch
  4026fb:	44                   	inc    %esp
  4026fc:	00 00                	add    %al,(%eax)
  4026fe:	0a 02                	or     (%edx),%al
  402700:	28 45 00             	sub    %al,0x0(%ebp)
  402703:	00 0a                	add    %cl,(%edx)
  402705:	02 7b 0b             	add    0xb(%ebx),%bh
  402708:	00 00                	add    %al,(%eax)
  40270a:	04 6f                	add    $0x6f,%al
  40270c:	46                   	inc    %esi
  40270d:	00 00                	add    %al,(%eax)
  40270f:	0a 02                	or     (%edx),%al
  402711:	28 45 00             	sub    %al,0x0(%ebp)
  402714:	00 0a                	add    %cl,(%edx)
  402716:	02 7b 0a             	add    0xa(%ebx),%bh
  402719:	00 00                	add    %al,(%eax)
  40271b:	04 6f                	add    $0x6f,%al
  40271d:	46                   	inc    %esi
  40271e:	00 00                	add    %al,(%eax)
  402720:	0a 02                	or     (%edx),%al
  402722:	28 45 00             	sub    %al,0x0(%ebp)
  402725:	00 0a                	add    %cl,(%edx)
  402727:	02 7b 09             	add    0x9(%ebx),%bh
  40272a:	00 00                	add    %al,(%eax)
  40272c:	04 6f                	add    $0x6f,%al
  40272e:	46                   	inc    %esi
  40272f:	00 00                	add    %al,(%eax)
  402731:	0a 02                	or     (%edx),%al
  402733:	28 45 00             	sub    %al,0x0(%ebp)
  402736:	00 0a                	add    %cl,(%edx)
  402738:	02 7b 08             	add    0x8(%ebx),%bh
  40273b:	00 00                	add    %al,(%eax)
  40273d:	04 6f                	add    $0x6f,%al
  40273f:	46                   	inc    %esi
  402740:	00 00                	add    %al,(%eax)
  402742:	0a 02                	or     (%edx),%al
  402744:	28 45 00             	sub    %al,0x0(%ebp)
  402747:	00 0a                	add    %cl,(%edx)
  402749:	02 7b 07             	add    0x7(%ebx),%bh
  40274c:	00 00                	add    %al,(%eax)
  40274e:	04 6f                	add    $0x6f,%al
  402750:	46                   	inc    %esi
  402751:	00 00                	add    %al,(%eax)
  402753:	0a 02                	or     (%edx),%al
  402755:	28 45 00             	sub    %al,0x0(%ebp)
  402758:	00 0a                	add    %cl,(%edx)
  40275a:	02 7b 06             	add    0x6(%ebx),%bh
  40275d:	00 00                	add    %al,(%eax)
  40275f:	04 6f                	add    $0x6f,%al
  402761:	46                   	inc    %esi
  402762:	00 00                	add    %al,(%eax)
  402764:	0a 02                	or     (%edx),%al
  402766:	28 45 00             	sub    %al,0x0(%ebp)
  402769:	00 0a                	add    %cl,(%edx)
  40276b:	02 7b 05             	add    0x5(%ebx),%bh
  40276e:	00 00                	add    %al,(%eax)
  402770:	04 6f                	add    $0x6f,%al
  402772:	46                   	inc    %esi
  402773:	00 00                	add    %al,(%eax)
  402775:	0a 02                	or     (%edx),%al
  402777:	72 71                	jb     0x4027ea
  402779:	02 00                	add    (%eax),%al
  40277b:	70 28                	jo     0x4027a5
  40277d:	35 00 00 0a 02       	xor    $0x20a0000,%eax
  402782:	72 7d                	jb     0x402801
  402784:	02 00                	add    (%eax),%al
  402786:	70 6f                	jo     0x4027f7
  402788:	3a 00                	cmp    (%eax),%al
  40278a:	00 0a                	add    %cl,(%edx)
  40278c:	02 16                	add    (%esi),%dl
  40278e:	28 47 00             	sub    %al,0x0(%edi)
  402791:	00 0a                	add    %cl,(%edx)
  402793:	02 28                	add    (%eax),%ch
  402795:	48                   	dec    %eax
  402796:	00 00                	add    %al,(%eax)
  402798:	0a 2a                	or     (%edx),%ch
  40279a:	00 00                	add    %al,(%eax)
  40279c:	00 00                	add    %al,(%eax)
  40279e:	00 00                	add    %al,(%eax)
  4027a0:	b4 00                	mov    $0x0,%ah
  4027a2:	00 00                	add    %al,(%eax)
  4027a4:	ce                   	into
  4027a5:	ca ef be             	lret   $0xbeef
  4027a8:	01 00                	add    %eax,(%eax)
  4027aa:	00 00                	add    %al,(%eax)
  4027ac:	91                   	xchg   %eax,%ecx
  4027ad:	00 00                	add    %al,(%eax)
  4027af:	00 6c 53 79          	add    %ch,0x79(%ebx,%edx,2)
  4027b3:	73 74                	jae    0x402829
  4027b5:	65 6d                	gs insl (%dx),%es:(%edi)
  4027b7:	2e 52                	cs push %edx
  4027b9:	65 73 6f             	gs jae 0x40282b
  4027bc:	75 72                	jne    0x402830
  4027be:	63 65 73             	arpl   %esp,0x73(%ebp)
  4027c1:	2e 52                	cs push %edx
  4027c3:	65 73 6f             	gs jae 0x402835
  4027c6:	75 72                	jne    0x40283a
  4027c8:	63 65 52             	arpl   %esp,0x52(%ebp)
  4027cb:	65 61                	gs popa
  4027cd:	64 65 72 2c          	fs gs jb 0x4027fd
  4027d1:	20 6d 73             	and    %ch,0x73(%ebp)
  4027d4:	63 6f 72             	arpl   %ebp,0x72(%edi)
  4027d7:	6c                   	insb   (%dx),%es:(%edi)
  4027d8:	69 62 2c 20 56 65 72 	imul   $0x72655620,0x2c(%edx),%esp
  4027df:	73 69                	jae    0x40284a
  4027e1:	6f                   	outsl  %ds:(%esi),(%dx)
  4027e2:	6e                   	outsb  %ds:(%esi),(%dx)
  4027e3:	3d 32 2e 30 2e       	cmp    $0x2e302e32,%eax
  4027e8:	30 2e                	xor    %ch,(%esi)
  4027ea:	30 2c 20             	xor    %ch,(%eax,%eiz,1)
  4027ed:	43                   	inc    %ebx
  4027ee:	75 6c                	jne    0x40285c
  4027f0:	74 75                	je     0x402867
  4027f2:	72 65                	jb     0x402859
  4027f4:	3d 6e 65 75 74       	cmp    $0x7475656e,%eax
  4027f9:	72 61                	jb     0x40285c
  4027fb:	6c                   	insb   (%dx),%es:(%edi)
  4027fc:	2c 20                	sub    $0x20,%al
  4027fe:	50                   	push   %eax
  4027ff:	75 62                	jne    0x402863
  402801:	6c                   	insb   (%dx),%es:(%edi)
  402802:	69 63 4b 65 79 54 6f 	imul   $0x6f547965,0x4b(%ebx),%esp
  402809:	6b 65 6e 3d          	imul   $0x3d,0x6e(%ebp),%esp
  40280d:	62 37                	bound  %esi,(%edi)
  40280f:	37                   	aaa
  402810:	61                   	popa
  402811:	35 63 35 36 31       	xor    $0x31363563,%eax
  402816:	39 33                	cmp    %esi,(%ebx)
  402818:	34 65                	xor    $0x65,%al
  40281a:	30 38                	xor    %bh,(%eax)
  40281c:	39 23                	cmp    %esp,(%ebx)
  40281e:	53                   	push   %ebx
  40281f:	79 73                	jns    0x402894
  402821:	74 65                	je     0x402888
  402823:	6d                   	insl   (%dx),%es:(%edi)
  402824:	2e 52                	cs push %edx
  402826:	65 73 6f             	gs jae 0x402898
  402829:	75 72                	jne    0x40289d
  40282b:	63 65 73             	arpl   %esp,0x73(%ebp)
  40282e:	2e 52                	cs push %edx
  402830:	75 6e                	jne    0x4028a0
  402832:	74 69                	je     0x40289d
  402834:	6d                   	insl   (%dx),%es:(%edi)
  402835:	65 52                	gs push %edx
  402837:	65 73 6f             	gs jae 0x4028a9
  40283a:	75 72                	jne    0x4028ae
  40283c:	63 65 53             	arpl   %esp,0x53(%ebp)
  40283f:	65 74 02             	gs je  0x402844
	...
  40284a:	00 00                	add    %al,(%eax)
  40284c:	00 50 41             	add    %dl,0x41(%eax)
  40284f:	44                   	inc    %esp
  402850:	50                   	push   %eax
  402851:	41                   	inc    %ecx
  402852:	44                   	inc    %esp
  402853:	50                   	push   %eax
  402854:	b4 00                	mov    $0x0,%ah
  402856:	00 00                	add    %al,(%eax)
  402858:	b4 00                	mov    $0x0,%ah
  40285a:	00 00                	add    %al,(%eax)
  40285c:	ce                   	into
  40285d:	ca ef be             	lret   $0xbeef
  402860:	01 00                	add    %eax,(%eax)
  402862:	00 00                	add    %al,(%eax)
  402864:	91                   	xchg   %eax,%ecx
  402865:	00 00                	add    %al,(%eax)
  402867:	00 6c 53 79          	add    %ch,0x79(%ebx,%edx,2)
  40286b:	73 74                	jae    0x4028e1
  40286d:	65 6d                	gs insl (%dx),%es:(%edi)
  40286f:	2e 52                	cs push %edx
  402871:	65 73 6f             	gs jae 0x4028e3
  402874:	75 72                	jne    0x4028e8
  402876:	63 65 73             	arpl   %esp,0x73(%ebp)
  402879:	2e 52                	cs push %edx
  40287b:	65 73 6f             	gs jae 0x4028ed
  40287e:	75 72                	jne    0x4028f2
  402880:	63 65 52             	arpl   %esp,0x52(%ebp)
  402883:	65 61                	gs popa
  402885:	64 65 72 2c          	fs gs jb 0x4028b5
  402889:	20 6d 73             	and    %ch,0x73(%ebp)
  40288c:	63 6f 72             	arpl   %ebp,0x72(%edi)
  40288f:	6c                   	insb   (%dx),%es:(%edi)
  402890:	69 62 2c 20 56 65 72 	imul   $0x72655620,0x2c(%edx),%esp
  402897:	73 69                	jae    0x402902
  402899:	6f                   	outsl  %ds:(%esi),(%dx)
  40289a:	6e                   	outsb  %ds:(%esi),(%dx)
  40289b:	3d 32 2e 30 2e       	cmp    $0x2e302e32,%eax
  4028a0:	30 2e                	xor    %ch,(%esi)
  4028a2:	30 2c 20             	xor    %ch,(%eax,%eiz,1)
  4028a5:	43                   	inc    %ebx
  4028a6:	75 6c                	jne    0x402914
  4028a8:	74 75                	je     0x40291f
  4028aa:	72 65                	jb     0x402911
  4028ac:	3d 6e 65 75 74       	cmp    $0x7475656e,%eax
  4028b1:	72 61                	jb     0x402914
  4028b3:	6c                   	insb   (%dx),%es:(%edi)
  4028b4:	2c 20                	sub    $0x20,%al
  4028b6:	50                   	push   %eax
  4028b7:	75 62                	jne    0x40291b
  4028b9:	6c                   	insb   (%dx),%es:(%edi)
  4028ba:	69 63 4b 65 79 54 6f 	imul   $0x6f547965,0x4b(%ebx),%esp
  4028c1:	6b 65 6e 3d          	imul   $0x3d,0x6e(%ebp),%esp
  4028c5:	62 37                	bound  %esi,(%edi)
  4028c7:	37                   	aaa
  4028c8:	61                   	popa
  4028c9:	35 63 35 36 31       	xor    $0x31363563,%eax
  4028ce:	39 33                	cmp    %esi,(%ebx)
  4028d0:	34 65                	xor    $0x65,%al
  4028d2:	30 38                	xor    %bh,(%eax)
  4028d4:	39 23                	cmp    %esp,(%ebx)
  4028d6:	53                   	push   %ebx
  4028d7:	79 73                	jns    0x40294c
  4028d9:	74 65                	je     0x402940
  4028db:	6d                   	insl   (%dx),%es:(%edi)
  4028dc:	2e 52                	cs push %edx
  4028de:	65 73 6f             	gs jae 0x402950
  4028e1:	75 72                	jne    0x402955
  4028e3:	63 65 73             	arpl   %esp,0x73(%ebp)
  4028e6:	2e 52                	cs push %edx
  4028e8:	75 6e                	jne    0x402958
  4028ea:	74 69                	je     0x402955
  4028ec:	6d                   	insl   (%dx),%es:(%edi)
  4028ed:	65 52                	gs push %edx
  4028ef:	65 73 6f             	gs jae 0x402961
  4028f2:	75 72                	jne    0x402966
  4028f4:	63 65 53             	arpl   %esp,0x53(%ebp)
  4028f7:	65 74 02             	gs je  0x4028fc
	...
  402902:	00 00                	add    %al,(%eax)
  402904:	00 50 41             	add    %dl,0x41(%eax)
  402907:	44                   	inc    %esp
  402908:	50                   	push   %eax
  402909:	41                   	inc    %ecx
  40290a:	44                   	inc    %esp
  40290b:	50                   	push   %eax
  40290c:	b4 00                	mov    $0x0,%ah
  40290e:	00 00                	add    %al,(%eax)
  402910:	42                   	inc    %edx
  402911:	53                   	push   %ebx
  402912:	4a                   	dec    %edx
  402913:	42                   	inc    %edx
  402914:	01 00                	add    %eax,(%eax)
  402916:	01 00                	add    %eax,(%eax)
  402918:	00 00                	add    %al,(%eax)
  40291a:	00 00                	add    %al,(%eax)
  40291c:	0c 00                	or     $0x0,%al
  40291e:	00 00                	add    %al,(%eax)
  402920:	76 32                	jbe    0x402954
  402922:	2e 30 2e             	xor    %ch,%cs:(%esi)
  402925:	35 30 37 32 37       	xor    $0x37323730,%eax
  40292a:	00 00                	add    %al,(%eax)
  40292c:	00 00                	add    %al,(%eax)
  40292e:	05 00 6c 00 00       	add    $0x6c00,%eax
  402933:	00 38                	add    %bh,(%eax)
  402935:	06                   	push   %es
  402936:	00 00                	add    %al,(%eax)
  402938:	23 7e 00             	and    0x0(%esi),%edi
  40293b:	00 a4 06 00 00 48 08 	add    %ah,0x8480000(%esi,%eax,1)
  402942:	00 00                	add    %al,(%eax)
  402944:	23 53 74             	and    0x74(%ebx),%edx
  402947:	72 69                	jb     0x4029b2
  402949:	6e                   	outsb  %ds:(%esi),(%dx)
  40294a:	67 73 00             	addr16 jae 0x40294d
  40294d:	00 00                	add    %al,(%eax)
  40294f:	00 ec                	add    %ch,%ah
  402951:	0e                   	push   %cs
  402952:	00 00                	add    %al,(%eax)
  402954:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  402955:	02 00                	add    (%eax),%al
  402957:	00 23                	add    %ah,(%ebx)
  402959:	55                   	push   %ebp
  40295a:	53                   	push   %ebx
  40295b:	00 90 11 00 00 10    	add    %dl,0x10000011(%eax)
  402961:	00 00                	add    %al,(%eax)
  402963:	00 23                	add    %ah,(%ebx)
  402965:	47                   	inc    %edi
  402966:	55                   	push   %ebp
  402967:	49                   	dec    %ecx
  402968:	44                   	inc    %esp
  402969:	00 00                	add    %al,(%eax)
  40296b:	00 a0 11 00 00 94    	add    %ah,-0x6bffffef(%eax)
  402971:	02 00                	add    (%eax),%al
  402973:	00 23                	add    %ah,(%ebx)
  402975:	42                   	inc    %edx
  402976:	6c                   	insb   (%dx),%es:(%edi)
  402977:	6f                   	outsl  %ds:(%esi),(%dx)
  402978:	62 00                	bound  %eax,(%eax)
  40297a:	00 00                	add    %al,(%eax)
  40297c:	00 00                	add    %al,(%eax)
  40297e:	00 00                	add    %al,(%eax)
  402980:	02 00                	add    (%eax),%al
  402982:	00 01                	add    %al,(%ecx)
  402984:	57                   	push   %edi
  402985:	15 a2 01 09 01       	adc    $0x10901a2,%eax
  40298a:	00 00                	add    %al,(%eax)
  40298c:	00 fa                	add    %bh,%dl
  40298e:	01 33                	add    %esi,(%ebx)
  402990:	00 16                	add    %dl,(%esi)
  402992:	00 00                	add    %al,(%eax)
  402994:	01 00                	add    %eax,(%eax)
  402996:	00 00                	add    %al,(%eax)
  402998:	38 00                	cmp    %al,(%eax)
  40299a:	00 00                	add    %al,(%eax)
  40299c:	05 00 00 00 0b       	add    $0xb000000,%eax
  4029a1:	00 00                	add    %al,(%eax)
  4029a3:	00 11                	add    %dl,(%ecx)
  4029a5:	00 00                	add    %al,(%eax)
  4029a7:	00 08                	add    %cl,(%eax)
  4029a9:	00 00                	add    %al,(%eax)
  4029ab:	00 48 00             	add    %cl,0x0(%eax)
  4029ae:	00 00                	add    %al,(%eax)
  4029b0:	15 00 00 00 02       	adc    $0x2000000,%eax
  4029b5:	00 00                	add    %al,(%eax)
  4029b7:	00 02                	add    %al,(%edx)
  4029b9:	00 00                	add    %al,(%eax)
  4029bb:	00 03                	add    %al,(%ebx)
  4029bd:	00 00                	add    %al,(%eax)
  4029bf:	00 04 00             	add    %al,(%eax,%eax,1)
  4029c2:	00 00                	add    %al,(%eax)
  4029c4:	01 00                	add    %eax,(%eax)
  4029c6:	00 00                	add    %al,(%eax)
  4029c8:	04 00                	add    $0x0,%al
  4029ca:	00 00                	add    %al,(%eax)
  4029cc:	02 00                	add    (%eax),%al
  4029ce:	00 00                	add    %al,(%eax)
  4029d0:	00 00                	add    %al,(%eax)
  4029d2:	0a 00                	or     (%eax),%al
  4029d4:	01 00                	add    %eax,(%eax)
  4029d6:	00 00                	add    %al,(%eax)
  4029d8:	00 00                	add    %al,(%eax)
  4029da:	06                   	push   %es
  4029db:	00 68 00             	add    %ch,0x0(%eax)
  4029de:	53                   	push   %ebx
  4029df:	00 0a                	add    %cl,(%edx)
  4029e1:	00 89 00 4c 00 0e    	add    %cl,0xe004c00(%ecx)
  4029e7:	00 a5 00 90 00 0a    	add    %ah,0xa009000(%ebp)
  4029ed:	00 ea                	add    %ch,%dl
  4029ef:	00 d9                	add    %bl,%cl
  4029f1:	00 0a                	add    %cl,(%edx)
  4029f3:	00 1b                	add    %bl,(%ebx)
  4029f5:	01 06                	add    %eax,(%esi)
  4029f7:	01 0a                	add    %ecx,(%edx)
  4029f9:	00 6b 01             	add    %ch,0x1(%ebx)
  4029fc:	4c                   	dec    %esp
  4029fd:	00 0e                	add    %cl,(%esi)
  4029ff:	00 b6 01 90 00 06    	add    %dh,0x6009001(%esi)
  402a05:	00 01                	add    %al,(%ecx)
  402a07:	02 eb                	add    %bl,%ch
  402a09:	01 0e                	add    %ecx,(%esi)
  402a0b:	00 33                	add    %dh,(%ebx)
  402a0d:	02 90 00 0e 00 4d    	add    0x4d000e00(%eax),%dl
  402a13:	02 90 00 0e 00 61    	add    0x61000e00(%eax),%dl
  402a19:	02 90 00 0e 00 79    	add    0x79000e00(%eax),%dl
  402a1f:	02 90 00 0a 00 b9    	add    -0x46fff600(%eax),%dl
  402a25:	02 a7 02 0a 00 d0    	add    -0x2ffff5fe(%edi),%ah
  402a2b:	02 a7 02 0a 00 ed    	add    -0x12fff5fe(%edi),%ah
  402a31:	02 a7 02 0a 00 0c    	add    0xc000a02(%edi),%ah
  402a37:	03 a7 02 0a 00 25    	add    0x25000a02(%edi),%esp
  402a3d:	03 a7 02 0a 00 3e    	add    0x3e000a02(%edi),%esp
  402a43:	03 a7 02 0a 00 59    	add    0x59000a02(%edi),%esp
  402a49:	03 a7 02 0a 00 74    	add    0x74000a02(%edi),%esp
  402a4f:	03 a7 02 0a 00 ac    	add    -0x53fff5fe(%edi),%esp
  402a55:	03 8d 03 0a 00 c0    	add    -0x3ffff5fd(%ebp),%ecx
  402a5b:	03 8d 03 0a 00 ce    	add    -0x31fff5fd(%ebp),%ecx
  402a61:	03 a7 02 0a 00 e7    	add    -0x18fff5fe(%edi),%esp
  402a67:	03 a7 02 0a 00 17    	add    0x17000a02(%edi),%esp
  402a6d:	04 04                	add    $0x4,%al
  402a6f:	04 67                	add    $0x67,%al
  402a71:	00 2b                	add    %ch,(%ebx)
  402a73:	04 00                	add    $0x0,%al
  402a75:	00 0a                	add    %cl,(%edx)
  402a77:	00 5a 04             	add    %bl,0x4(%edx)
  402a7a:	3a 04 0a             	cmp    (%edx,%ecx,1),%al
  402a7d:	00 7a 04             	add    %bh,0x4(%edx)
  402a80:	3a 04 0a             	cmp    (%edx,%ecx,1),%al
  402a83:	00 98 04 3a 04 06    	add    %bl,0x6043a04(%eax)
  402a89:	00 cb                	add    %cl,%bl
  402a8b:	04 b3                	add    $0xb3,%al
  402a8d:	04 06                	add    $0x6,%al
  402a8f:	00 e9                	add    %ch,%cl
  402a91:	04 53                	add    $0x53,%al
  402a93:	00 0a                	add    %cl,(%edx)
  402a95:	00 03                	add    %al,(%ebx)
  402a97:	05 4c 00 0e 00       	add    $0xe004c,%eax
  402a9c:	16                   	push   %ss
  402a9d:	05 90 00 0a 00       	add    $0xa0090,%eax
  402aa2:	5b                   	pop    %ebx
  402aa3:	05 04 04 0a 00       	add    $0xa0404,%eax
  402aa8:	78 05                	js     0x402aaf
  402aaa:	4c                   	dec    %esp
  402aab:	00 0a                	add    %cl,(%edx)
  402aad:	00 7d 05             	add    %bh,0x5(%ebp)
  402ab0:	4c                   	dec    %esp
  402ab1:	00 0a                	add    %cl,(%edx)
  402ab3:	00 a1 05 a7 02 06    	add    %ah,0x602a705(%ecx)
  402ab9:	00 b7 05 eb 01 06    	add    %dh,0x601eb05(%edi)
  402abf:	00 d0                	add    %dl,%al
  402ac1:	05 eb 01 0a 00       	add    $0xa01eb,%eax
  402ac6:	e5 05                	in     $0x5,%eax
  402ac8:	4c                   	dec    %esp
  402ac9:	00 0a                	add    %cl,(%edx)
  402acb:	00 f6                	add    %dh,%dh
  402acd:	05 4c 00 0e 00       	add    $0xe004c,%eax
  402ad2:	20 06                	and    %al,(%esi)
  402ad4:	90                   	nop
  402ad5:	00 0a                	add    %cl,(%edx)
  402ad7:	00 31                	add    %dh,(%ecx)
  402ad9:	06                   	push   %es
  402ada:	4c                   	dec    %esp
  402adb:	00 0e                	add    %cl,(%esi)
  402add:	00 4d 06             	add    %cl,0x6(%ebp)
  402ae0:	90                   	nop
  402ae1:	00 0e                	add    %cl,(%esi)
  402ae3:	00 58 06             	add    %bl,0x6(%eax)
  402ae6:	90                   	nop
  402ae7:	00 06                	add    %al,(%esi)
  402ae9:	00 70 06             	add    %dh,0x6(%eax)
  402aec:	04 04                	add    $0x4,%al
  402aee:	0a 00                	or     (%eax),%al
  402af0:	7e 06                	jle    0x402af8
  402af2:	4c                   	dec    %esp
  402af3:	00 12                	add    %dl,(%edx)
  402af5:	00 a7 06 98 06 12    	add    %ah,0x12069806(%edi)
  402afb:	00 c3                	add    %al,%bl
  402afd:	06                   	push   %es
  402afe:	98                   	cwtl
  402aff:	06                   	push   %es
  402b00:	0e                   	push   %cs
  402b01:	00 f4                	add    %dh,%ah
  402b03:	06                   	push   %es
  402b04:	90                   	nop
  402b05:	00 0a                	add    %cl,(%edx)
  402b07:	00 1b                	add    %bl,(%ebx)
  402b09:	07                   	pop    %es
  402b0a:	4c                   	dec    %esp
  402b0b:	00 0e                	add    %cl,(%esi)
  402b0d:	00 3e                	add    %bh,(%esi)
  402b0f:	07                   	pop    %es
  402b10:	90                   	nop
  402b11:	00 12                	add    %dl,(%edx)
  402b13:	00 6f 07             	add    %ch,0x7(%edi)
  402b16:	98                   	cwtl
  402b17:	06                   	push   %es
  402b18:	0e                   	push   %cs
  402b19:	00 75 07             	add    %dh,0x7(%ebp)
  402b1c:	90                   	nop
  402b1d:	00 0e                	add    %cl,(%esi)
  402b1f:	00 9e 07 90 00 ab    	add    %bl,-0x54ff6ff9(%esi)
  402b25:	00 cd                	add    %cl,%ch
  402b27:	07                   	pop    %es
  402b28:	00 00                	add    %al,(%eax)
  402b2a:	00 00                	add    %al,(%eax)
  402b2c:	00 00                	add    %al,(%eax)
  402b2e:	01 00                	add    %eax,(%eax)
  402b30:	00 00                	add    %al,(%eax)
  402b32:	00 00                	add    %al,(%eax)
  402b34:	01 00                	add    %eax,(%eax)
  402b36:	01 00                	add    %eax,(%eax)
  402b38:	00 01                	add    %al,(%ecx)
  402b3a:	10 00                	adc    %al,(%eax)
  402b3c:	14 00                	adc    $0x0,%al
  402b3e:	1d 00 05 00 01       	sbb    $0x1000500,%eax
  402b43:	00 01                	add    %al,(%ecx)
  402b45:	00 80 01 10 00 2e    	add    %al,0x2e001001(%eax)
  402b4b:	00 36                	add    %dh,(%esi)
  402b4d:	00 09                	add    %cl,(%ecx)
  402b4f:	00 02                	add    %al,(%edx)
  402b51:	00 04 00             	add    %al,(%eax,%eax,1)
  402b54:	00 00                	add    %al,(%eax)
  402b56:	10 00                	adc    %al,(%eax)
  402b58:	3c 00                	cmp    $0x0,%al
  402b5a:	1d 00 09 00 02       	sbb    $0x2000900,%eax
  402b5f:	00 05 00 01 00 10    	add    %al,0x10000100
  402b65:	00 46 00             	add    %al,0x0(%esi)
  402b68:	36 00 0d 00 04 00 09 	add    %cl,%ss:0x9000400
  402b6f:	00 11                	add    %dl,(%ecx)
  402b71:	00 aa 00 0a 00 11    	add    %ch,0x11000a00(%edx)
  402b77:	00 fa                	add    %bh,%dl
  402b79:	00 20                	add    %ah,(%eax)
  402b7b:	00 11                	add    %dl,(%ecx)
  402b7d:	00 27                	add    %ah,(%edi)
  402b7f:	01 24 00             	add    %esp,(%eax,%eax,1)
  402b82:	01 00                	add    %eax,(%eax)
  402b84:	0c 02                	or     $0x2,%al
  402b86:	50                   	push   %eax
  402b87:	00 01                	add    %al,(%ecx)
  402b89:	00 3b                	add    %bh,(%ebx)
  402b8b:	02 59 00             	add    0x0(%ecx),%bl
  402b8e:	01 00                	add    %eax,(%eax)
  402b90:	44                   	inc    %esp
  402b91:	02 59 00             	add    0x0(%ecx),%bl
  402b94:	01 00                	add    %eax,(%eax)
  402b96:	53                   	push   %ebx
  402b97:	02 5d 00             	add    0x0(%ebp),%bl
  402b9a:	01 00                	add    %eax,(%eax)
  402b9c:	5a                   	pop    %edx
  402b9d:	02 5d 00             	add    0x0(%ebp),%bl
  402ba0:	01 00                	add    %eax,(%eax)
  402ba2:	68 02 61 00 01       	push   $0x1006102
  402ba7:	00 6d 02             	add    %ch,0x2(%ebp)
  402baa:	61                   	popa
  402bab:	00 01                	add    %al,(%ecx)
  402bad:	00 83 02 65 00 50    	add    %al,0x50006502(%ebx)
  402bb3:	20 00                	and    %al,(%eax)
  402bb5:	00 00                	add    %al,(%eax)
  402bb7:	00 96 08 ba 00 0e    	add    %dl,0xe00ba08(%esi)
  402bbd:	00 01                	add    %al,(%ecx)
  402bbf:	00 6d 20             	add    %ch,0x20(%ebp)
  402bc2:	00 00                	add    %al,(%eax)
  402bc4:	00 00                	add    %al,(%eax)
  402bc6:	86 18                	xchg   %bl,(%eax)
  402bc8:	c6 00 13             	movb   $0x13,(%eax)
  402bcb:	00 01                	add    %al,(%ecx)
  402bcd:	00 57 20             	add    %dl,0x20(%edi)
  402bd0:	00 00                	add    %al,(%eax)
  402bd2:	00 00                	add    %al,(%eax)
  402bd4:	91                   	xchg   %eax,%ecx
  402bd5:	18 e2                	sbb    %ah,%dl
  402bd7:	04 1c                	add    $0x1c,%al
  402bd9:	00 01                	add    %al,(%ecx)
  402bdb:	00 75 20             	add    %dh,0x20(%ebp)
  402bde:	00 00                	add    %al,(%eax)
  402be0:	00 00                	add    %al,(%eax)
  402be2:	91                   	xchg   %eax,%ecx
  402be3:	00 d4                	add    %dl,%ah
  402be5:	00 1c 00             	add    %bl,(%eax,%eax,1)
  402be8:	01 00                	add    %eax,(%eax)
  402bea:	8c 20                	mov    %fs,(%eax)
  402bec:	00 00                	add    %al,(%eax)
  402bee:	00 00                	add    %al,(%eax)
  402bf0:	83 18 c6             	sbbl   $0xffffffc6,(%eax)
  402bf3:	00 13                	add    %dl,(%ebx)
  402bf5:	00 01                	add    %al,(%ecx)
  402bf7:	00 94 20 00 00 00 00 	add    %dl,0x0(%eax,%eiz,1)
  402bfe:	93                   	xchg   %eax,%ebx
  402bff:	08 37                	or     %dh,(%edi)
  402c01:	01 28                	add    %ebp,(%eax)
  402c03:	00 01                	add    %al,(%ecx)
  402c05:	00 cd                	add    %cl,%ch
  402c07:	20 00                	and    %al,(%eax)
  402c09:	00 00                	add    %al,(%eax)
  402c0b:	00 93 08 4b 01 2d    	add    %dl,0x2d014b08(%ebx)
  402c11:	00 01                	add    %al,(%ecx)
  402c13:	00 d4                	add    %dl,%ah
  402c15:	20 00                	and    %al,(%eax)
  402c17:	00 00                	add    %al,(%eax)
  402c19:	00 93 08 57 01 32    	add    %dl,0x32015708(%ebx)
  402c1f:	00 01                	add    %al,(%ecx)
  402c21:	00 dc                	add    %bl,%ah
  402c23:	20 00                	and    %al,(%eax)
  402c25:	00 00                	add    %al,(%eax)
  402c27:	00 86 18 c6 00 13    	add    %al,0x1300c618(%esi)
  402c2d:	00 02                	add    %al,(%edx)
  402c2f:	00 ea                	add    %ch,%dl
  402c31:	20 00                	and    %al,(%eax)
  402c33:	00 00                	add    %al,(%eax)
  402c35:	00 81 00 75 01 42    	add    %al,0x42017500(%ecx)
  402c3b:	00 02                	add    %al,(%edx)
  402c3d:	00 f2                	add    %dh,%dl
  402c3f:	20 00                	and    %al,(%eax)
  402c41:	00 00                	add    %al,(%eax)
  402c43:	00 81 00 82 01 42    	add    %al,0x42018200(%ecx)
  402c49:	00 04 00             	add    %al,(%eax,%eax,1)
  402c4c:	fc                   	cld
  402c4d:	20 00                	and    %al,(%eax)
  402c4f:	00 00                	add    %al,(%eax)
  402c51:	00 81 00 94 01 13    	add    %al,0x13019400(%ecx)
  402c57:	00 06                	add    %al,(%esi)
  402c59:	00 48 21             	add    %cl,0x21(%eax)
  402c5c:	00 00                	add    %al,(%eax)
  402c5e:	00 00                	add    %al,(%eax)
  402c60:	81 00 a1 01 13 00    	addl   $0x1301a1,(%eax)
  402c66:	06                   	push   %es
  402c67:	00 7b 23             	add    %bh,0x23(%ebx)
  402c6a:	00 00                	add    %al,(%eax)
  402c6c:	00 00                	add    %al,(%eax)
  402c6e:	81 00 aa 01 13 00    	addl   $0x1301aa,(%eax)
  402c74:	06                   	push   %es
  402c75:	00 83 23 00 00 00    	add    %al,0x23(%ebx)
  402c7b:	00 81 00 d4 01 49    	add    %al,0x4901d400(%ecx)
  402c81:	00 06                	add    %al,(%esi)
  402c83:	00 90 23 00 00 00    	add    %dl,0x23(%eax)
  402c89:	00 c4                	add    %al,%ah
  402c8b:	00 17                	add    %dl,(%edi)
  402c8d:	02 54 00 08          	add    0x8(%eax,%eax,1),%dl
  402c91:	00 b0 23 00 00 00    	add    %dh,0x23(%eax)
  402c97:	00 81 00 1f 02 13    	add    %al,0x13021f00(%ecx)
  402c9d:	00 09                	add    %cl,(%ecx)
  402c9f:	00 00                	add    %al,(%eax)
  402ca1:	00 01                	add    %al,(%ecx)
  402ca3:	00 8e 02 00 00 01    	add    %cl,0x1000002(%esi)
  402ca9:	00 94 02 00 00 02 00 	add    %dl,0x20000(%edx,%eax,1)
  402cb0:	9b                   	fwait
  402cb1:	02 00                	add    (%eax),%al
  402cb3:	00 01                	add    %al,(%ecx)
  402cb5:	00 94 02 00 00 02 00 	add    %dl,0x20000(%edx,%eax,1)
  402cbc:	9b                   	fwait
  402cbd:	02 00                	add    (%eax),%al
  402cbf:	00 01                	add    %al,(%ecx)
  402cc1:	00 94 02 00 00 02 00 	add    %dl,0x20000(%edx,%eax,1)
  402cc8:	9b                   	fwait
  402cc9:	02 00                	add    (%eax),%al
  402ccb:	00 01                	add    %al,(%ecx)
  402ccd:	00 9d 02 69 00 c6    	add    %bl,-0x39ff96fe(%ebp)
  402cd3:	00 69 00             	add    %ch,0x0(%ecx)
  402cd6:	71 00                	jno    0x402cd8
  402cd8:	c6 00 69             	movb   $0x69,(%eax)
  402cdb:	00 79 00             	add    %bh,0x0(%ecx)
  402cde:	c6 00 69             	movb   $0x69,(%eax)
  402ce1:	00 81 00 c6 00 69    	add    %al,0x6900c600(%ecx)
  402ce7:	00 89 00 c6 00 69    	add    %cl,0x6900c600(%ecx)
  402ced:	00 91 00 c6 00 69    	add    %dl,0x6900c600(%ecx)
  402cf3:	00 99 00 c6 00 69    	add    %bl,0x6900c600(%ecx)
  402cf9:	00 a1 00 c6 00 69    	add    %ah,0x6900c600(%ecx)
  402cff:	00 a9 00 c6 00 54    	add    %ch,0x5400c600(%ecx)
  402d05:	00 b1 00 c6 00 69    	add    %dh,0x6900c600(%ecx)
  402d0b:	00 b9 00 c6 00 69    	add    %bh,0x6900c600(%ecx)
  402d11:	00 c1                	add    %al,%cl
  402d13:	00 c6                	add    %al,%dh
  402d15:	00 69 00             	add    %ch,0x0(%ecx)
  402d18:	c9                   	leave
  402d19:	00 c6                	add    %al,%dh
  402d1b:	00 6e 00             	add    %ch,0x0(%esi)
  402d1e:	d9 00                	flds   (%eax)
  402d20:	c6 00 74             	movb   $0x74,(%eax)
  402d23:	00 e1                	add    %ah,%cl
  402d25:	00 c6                	add    %al,%dh
  402d27:	00 13                	add    %dl,(%ebx)
  402d29:	00 e9                	add    %ch,%cl
  402d2b:	00 c6                	add    %al,%dh
  402d2d:	00 13                	add    %dl,(%ebx)
  402d2f:	00 f1                	add    %dh,%cl
  402d31:	00 c6                	add    %al,%dh
  402d33:	00 7e 00             	add    %bh,0x0(%esi)
  402d36:	f9                   	stc
  402d37:	00 f6                	add    %dh,%dh
  402d39:	04 dd                	add    $0xdd,%al
  402d3b:	00 09                	add    %cl,(%ecx)
  402d3d:	00 c6                	add    %al,%dh
  402d3f:	00 13                	add    %dl,(%ebx)
  402d41:	00 01                	add    %al,(%ecx)
  402d43:	01 c6                	add    %eax,%esi
  402d45:	00 13                	add    %dl,(%ebx)
  402d47:	00 09                	add    %cl,(%ecx)
  402d49:	01 22                	add    %esp,(%edx)
  402d4b:	05 1c 00 09 01       	add    $0x109001c,%eax
  402d50:	35 05 e4 00 09       	xor    $0x900e405,%eax
  402d55:	01 57 05             	add    %edx,0x5(%edi)
  402d58:	e9 00 11 01 c6       	jmp    0xc6413e5d
  402d5d:	00 13                	add    %dl,(%ebx)
  402d5f:	00 11                	add    %dl,(%ecx)
  402d61:	00 c6                	add    %al,%dh
  402d63:	00 13                	add    %dl,(%ebx)
  402d65:	00 19                	add    %bl,(%ecx)
  402d67:	01 8f 05 30 01 19    	add    %ecx,0x19013005(%edi)
  402d6d:	01 aa 05 39 01 21    	add    %ebp,0x21013905(%edx)
  402d73:	00 c6                	add    %al,%dh
  402d75:	00 3f                	add    %bh,(%edi)
  402d77:	01 31                	add    %esi,(%ecx)
  402d79:	01 c6                	add    %eax,%esi
  402d7b:	00 4c 01 19          	add    %cl,0x19(%ecx,%eax,1)
  402d7f:	00 c6                	add    %al,%dh
  402d81:	00 13                	add    %dl,(%ebx)
  402d83:	00 41 01             	add    %al,0x1(%ecx)
  402d86:	ec                   	in     (%dx),%al
  402d87:	05 5c 01 49 01       	add    $0x149015c,%eax
  402d8c:	fe 05 62 01 49 01    	incb   0x1490162
  402d92:	fe 05 67 01 49 01    	incb   0x1490167
  402d98:	05 06 6c 01 41       	add    $0x41016c06,%eax
  402d9d:	01 0e                	add    %ecx,(%esi)
  402d9f:	06                   	push   %es
  402da0:	71 01                	jno    0x402da3
  402da2:	41                   	inc    %ecx
  402da3:	01 15 06 77 01 51    	add    %edx,0x51017706
  402da9:	01 28                	add    %ebp,(%eax)
  402dab:	06                   	push   %es
  402dac:	80 01 41             	addb   $0x41,(%ecx)
  402daf:	01 0e                	add    %ecx,(%esi)
  402db1:	06                   	push   %es
  402db2:	84 01                	test   %al,(%ecx)
  402db4:	41                   	inc    %ecx
  402db5:	01 37                	add    %esi,(%edi)
  402db7:	06                   	push   %es
  402db8:	8b 01                	mov    (%ecx),%eax
  402dba:	41                   	inc    %ecx
  402dbb:	01 3f                	add    %edi,(%edi)
  402dbd:	06                   	push   %es
  402dbe:	91                   	xchg   %eax,%ecx
  402dbf:	01 61 01             	add    %esp,0x1(%ecx)
  402dc2:	65 06                	gs push %es
  402dc4:	97                   	xchg   %eax,%edi
  402dc5:	01 19                	add    %ebx,(%ecx)
  402dc7:	00 6a 06             	add    %ch,0x6(%edx)
  402dca:	13 00                	adc    (%eax),%eax
  402dcc:	71 01                	jno    0x402dcf
  402dce:	78 06                	js     0x402dd6
  402dd0:	9f                   	lahf
  402dd1:	01 79 01             	add    %edi,0x1(%ecx)
  402dd4:	17                   	pop    %ss
  402dd5:	02 13                	add    (%ebx),%dl
  402dd7:	00 19                	add    %bl,(%ecx)
  402dd9:	00 17                	add    %dl,(%edi)
  402ddb:	02 54 00 49          	add    0x49(%eax,%eax,1),%dl
  402ddf:	00 c6                	add    %al,%dh
  402de1:	00 13                	add    %dl,(%ebx)
  402de3:	00 51 00             	add    %dl,0x0(%ecx)
  402de6:	c6 00 13             	movb   $0x13,(%eax)
  402de9:	00 59 00             	add    %bl,0x0(%ecx)
  402dec:	c6 00 13             	movb   $0x13,(%eax)
  402def:	00 61 00             	add    %ah,0x0(%ecx)
  402df2:	c6 00 13             	movb   $0x13,(%eax)
  402df5:	00 51 01             	add    %dl,0x1(%ecx)
  402df8:	8a 06                	mov    (%esi),%al
  402dfa:	13 00                	adc    (%eax),%eax
  402dfc:	81 01 c6 00 af 01    	addl   $0x1af00c6,(%ecx)
  402e02:	51                   	push   %ecx
  402e03:	01 ad 06 b5 01 51    	add    %ebp,0x5101b506(%ebp)
  402e09:	01 ba 06 69 00 89    	add    %edi,-0x76ff96fa(%edx)
  402e0f:	01 c6                	add    %eax,%esi
  402e11:	00 af 01 51 01 c8    	add    %ch,-0x37feaeff(%edi)
  402e17:	06                   	push   %es
  402e18:	bc 01 51 01 d1       	mov    $0xd1015101,%esp
  402e1d:	06                   	push   %es
  402e1e:	74 00                	je     0x402e20
  402e20:	51                   	push   %ecx
  402e21:	01 de                	add    %ebx,%esi
  402e23:	06                   	push   %es
  402e24:	54                   	push   %esp
  402e25:	00 51 01             	add    %dl,0x1(%ecx)
  402e28:	eb 06                	jmp    0x402e30
  402e2a:	69 00 91 01 ff 06    	imul   $0x6ff0191,(%eax),%eax
  402e30:	54                   	push   %esp
  402e31:	00 99 01 c6 00 c3    	add    %bl,-0x3cff39ff(%ecx)
  402e37:	01 51 01             	add    %edx,0x1(%ecx)
  402e3a:	28 07                	sub    %al,(%edi)
  402e3c:	c9                   	leave
  402e3d:	01 51 00             	add    %edx,0x0(%ecx)
  402e40:	32 07                	xor    (%edi),%al
  402e42:	54                   	push   %esp
  402e43:	00 a1 01 c6 00 c3    	add    %ah,-0x3cff39ff(%ecx)
  402e49:	01 61 00             	add    %esp,0x0(%ecx)
  402e4c:	5f                   	pop    %edi
  402e4d:	07                   	pop    %es
  402e4e:	d0 01                	rolb   $1,(%ecx)
  402e50:	a9 01 c6 00 d7       	test   $0xd700c601,%eax
  402e55:	01 b1 01 86 07 dd    	add    %esi,-0x22f879ff(%ecx)
  402e5b:	01 b1 01 ac 07 e4    	add    %esi,-0x1bf853ff(%ecx)
  402e61:	01 19                	add    %ebx,(%ecx)
  402e63:	00 be 07 bc 01 51    	add    %bh,0x5101bc07(%esi)
  402e69:	01 df                	add    %ebx,%edi
  402e6b:	07                   	pop    %es
  402e6c:	eb 01                	jmp    0x402e6f
  402e6e:	c1 01 ec             	roll   $0xec,(%ecx)
  402e71:	07                   	pop    %es
  402e72:	f1                   	int1
  402e73:	01 51 01             	add    %edx,0x1(%ecx)
  402e76:	f0 07                	lock pop %es
  402e78:	54                   	push   %esp
  402e79:	00 51 01             	add    %dl,0x1(%ecx)
  402e7c:	fd                   	std
  402e7d:	07                   	pop    %es
  402e7e:	13 00                	adc    (%eax),%eax
  402e80:	2e 00 1b             	add    %bl,%cs:(%ebx)
  402e83:	00 03                	add    %al,(%ebx)
  402e85:	02 2e                	add    (%esi),%ch
  402e87:	00 7b 00             	add    %bh,0x0(%ebx)
  402e8a:	75 02                	jne    0x402e8e
  402e8c:	2e 00 0b             	add    %cl,%cs:(%ebx)
  402e8f:	00 f8                	add    %bh,%al
  402e91:	01 2e                	add    %ebp,(%esi)
  402e93:	00 13                	add    %dl,(%ebx)
  402e95:	00 03                	add    %al,(%ebx)
  402e97:	02 2e                	add    (%esi),%ch
  402e99:	00 23                	add    %ah,(%ebx)
  402e9b:	00 09                	add    %cl,(%ecx)
  402e9d:	02 2e                	add    (%esi),%ch
  402e9f:	00 2b                	add    %ch,(%ebx)
  402ea1:	00 f8                	add    %bh,%al
  402ea3:	01 2e                	add    %ebp,(%esi)
  402ea5:	00 33                	add    %dh,(%ebx)
  402ea7:	00 16                	add    %dl,(%esi)
  402ea9:	02 2e                	add    (%esi),%ch
  402eab:	00 3b                	add    %bh,(%ebx)
  402ead:	00 03                	add    %al,(%ebx)
  402eaf:	02 2e                	add    (%esi),%ch
  402eb1:	00 4b 00             	add    %cl,0x0(%ebx)
  402eb4:	03 02                	add    (%edx),%eax
  402eb6:	2e 00 53 00          	add    %dl,%cs:0x0(%ebx)
  402eba:	35 02 2e 00 63       	xor    $0x63002e02,%eax
  402ebf:	00 5f 02             	add    %bl,0x2(%edi)
  402ec2:	2e 00 6b 00          	add    %ch,%cs:0x0(%ebx)
  402ec6:	53                   	push   %ebx
  402ec7:	01 2e                	add    %ebp,(%esi)
  402ec9:	00 73 00             	add    %dh,0x0(%ebx)
  402ecc:	6c                   	insb   (%dx),%es:(%edi)
  402ecd:	02 43 00             	add    0x0(%ebx),%al
  402ed0:	8b 00                	mov    (%eax),%eax
  402ed2:	84 00                	test   %al,(%eax)
  402ed4:	43                   	inc    %ebx
  402ed5:	00 83 00 79 00 49    	add    %al,0x49007900(%ebx)
  402edb:	00 eb                	add    %ch,%bl
  402edd:	00 53 01             	add    %dl,0x1(%ebx)
  402ee0:	69 00 eb 00 53 01    	imul   $0x15300eb,(%eax),%eax
  402ee6:	80 00 a3             	addb   $0xa3,(%eax)
  402ee9:	00 79 00             	add    %bh,0x0(%ecx)
  402eec:	83 00 c3             	addl   $0xffffffc3,(%eax)
  402eef:	00 79 00             	add    %bh,0x0(%ecx)
  402ef2:	83 00 83             	addl   $0xffffff83,(%eax)
  402ef5:	00 79 00             	add    %bh,0x0(%ecx)
  402ef8:	83 00 8b             	addl   $0xffffff8b,(%eax)
  402efb:	00 ef                	add    %ch,%bh
  402efd:	00 47 01             	add    %al,0x1(%edi)
  402f00:	7b 01                	jnp    0x402f03
  402f02:	02 00                	add    (%eax),%al
  402f04:	01 00                	add    %eax,(%eax)
  402f06:	04 00                	add    $0x0,%al
  402f08:	02 00                	add    (%eax),%al
  402f0a:	00 00                	add    %al,(%eax)
  402f0c:	cc                   	int3
  402f0d:	00 17                	add    %dl,(%edi)
  402f0f:	00 00                	add    %al,(%eax)
  402f11:	00 ea                	add    %ch,%dl
  402f13:	00 38                	add    %bh,(%eax)
  402f15:	00 00                	add    %al,(%eax)
  402f17:	00 63 01             	add    %ah,0x1(%ebx)
  402f1a:	3d 00 02 00 01       	cmp    $0x1000200,%eax
  402f1f:	00 03                	add    %al,(%ebx)
  402f21:	00 02                	add    %al,(%edx)
  402f23:	00 06                	add    %al,(%esi)
  402f25:	00 05 00 02 00 07    	add    %al,0x7000200
  402f2b:	00 07                	add    %al,(%edi)
  402f2d:	00 01                	add    %al,(%ecx)
  402f2f:	00 08                	add    %cl,(%eax)
  402f31:	00 07                	add    %al,(%edi)
  402f33:	00 04 80             	add    %al,(%eax,%eax,4)
  402f36:	00 00                	add    %al,(%eax)
  402f38:	01 00                	add    %eax,(%eax)
	...
  402f46:	36 00 00             	add    %al,%ss:(%eax)
  402f49:	00 02                	add    %al,(%edx)
	...
  402f53:	00 00                	add    %al,(%eax)
  402f55:	00 01                	add    %al,(%ecx)
  402f57:	00 4c 00 00          	add    %cl,0x0(%eax,%eax,1)
  402f5b:	00 00                	add    %al,(%eax)
  402f5d:	00 02                	add    %al,(%edx)
	...
  402f67:	00 00                	add    %al,(%eax)
  402f69:	00 01                	add    %al,(%ecx)
  402f6b:	00 80 00 00 00 00    	add    %al,0x0(%eax)
  402f71:	00 02                	add    %al,(%edx)
	...
  402f7b:	00 00                	add    %al,(%eax)
  402f7d:	00 01                	add    %al,(%ecx)
  402f7f:	00 90 00 00 00 00    	add    %dl,0x0(%eax)
  402f85:	00 02                	add    %al,(%edx)
	...
  402f8f:	00 00                	add    %al,(%eax)
  402f91:	00 a6 01 98 06 00    	add    %ah,0x69801(%esi)
  402f97:	00 00                	add    %al,(%eax)
  402f99:	00 00                	add    %al,(%eax)
  402f9b:	00 00                	add    %al,(%eax)
  402f9d:	00 01                	add    %al,(%ecx)
  402f9f:	00 00                	add    %al,(%eax)
  402fa1:	00 0b                	add    %cl,(%ebx)
  402fa3:	08 00                	or     %al,(%eax)
  402fa5:	00 b8 00 00 00 01    	add    %bh,0x1000000(%eax)
  402fab:	00 00                	add    %al,(%eax)
  402fad:	00 30                	add    %dh,(%eax)
  402faf:	08 00                	or     %al,(%eax)
  402fb1:	00 00                	add    %al,(%eax)
  402fb3:	00 00                	add    %al,(%eax)
  402fb5:	3c 4d                	cmp    $0x4d,%al
  402fb7:	6f                   	outsl  %ds:(%esi),(%dx)
  402fb8:	64 75 6c             	fs jne 0x403027
  402fbb:	65 3e 00 4b 65       	gs add %cl,%ds:0x65(%ebx)
  402fc0:	79 4d                	jns    0x40300f
  402fc2:	65 2e 65 78 65       	gs cs js,pn 0x40302c
  402fc7:	00 53 65             	add    %dl,0x65(%ebx)
  402fca:	74 74                	je     0x403040
  402fcc:	69 6e 67 73 00 4b 65 	imul   $0x654b0073,0x67(%esi),%ebp
  402fd3:	79 4d                	jns    0x403022
  402fd5:	65 2e 50             	gs cs push %eax
  402fd8:	72 6f                	jb     0x403049
  402fda:	70 65                	jo     0x403041
  402fdc:	72 74                	jb     0x403052
  402fde:	69 65 73 00 50 72 6f 	imul   $0x6f725000,0x73(%ebp),%esp
  402fe5:	67 72 61             	addr16 jb 0x403049
  402fe8:	6d                   	insl   (%dx),%es:(%edi)
  402fe9:	00 4b 65             	add    %cl,0x65(%ebx)
  402fec:	79 4d                	jns    0x40303b
  402fee:	65 00 52 65          	add    %dl,%gs:0x65(%edx)
  402ff2:	73 6f                	jae    0x403063
  402ff4:	75 72                	jne    0x403068
  402ff6:	63 65 73             	arpl   %esp,0x73(%ebp)
  402ff9:	00 46 6f             	add    %al,0x6f(%esi)
  402ffc:	72 6d                	jb     0x40306b
  402ffe:	31 00                	xor    %eax,(%eax)
  403000:	53                   	push   %ebx
  403001:	79 73                	jns    0x403076
  403003:	74 65                	je     0x40306a
  403005:	6d                   	insl   (%dx),%es:(%edi)
  403006:	00 53 79             	add    %dl,0x79(%ebx)
  403009:	73 74                	jae    0x40307f
  40300b:	65 6d                	gs insl (%dx),%es:(%edi)
  40300d:	2e 43                	cs inc %ebx
  40300f:	6f                   	outsl  %ds:(%esi),(%dx)
  403010:	6e                   	outsb  %ds:(%esi),(%dx)
  403011:	66 69 67 75 72 61    	imul   $0x6172,0x75(%edi),%sp
  403017:	74 69                	je     0x403082
  403019:	6f                   	outsl  %ds:(%esi),(%dx)
  40301a:	6e                   	outsb  %ds:(%esi),(%dx)
  40301b:	00 41 70             	add    %al,0x70(%ecx)
  40301e:	70 6c                	jo     0x40308c
  403020:	69 63 61 74 69 6f 6e 	imul   $0x6e6f6974,0x61(%ebx),%esp
  403027:	53                   	push   %ebx
  403028:	65 74 74             	gs je  0x40309f
  40302b:	69 6e 67 73 42 61 73 	imul   $0x73614273,0x67(%esi),%ebp
  403032:	65 00 6d 73          	add    %ch,%gs:0x73(%ebp)
  403036:	63 6f 72             	arpl   %ebp,0x72(%edi)
  403039:	6c                   	insb   (%dx),%es:(%edi)
  40303a:	69 62 00 4f 62 6a 65 	imul   $0x656a624f,0x0(%edx),%esp
  403041:	63 74 00 53          	arpl   %esi,0x53(%eax,%eax,1)
  403045:	79 73                	jns    0x4030ba
  403047:	74 65                	je     0x4030ae
  403049:	6d                   	insl   (%dx),%es:(%edi)
  40304a:	2e 57                	cs push %edi
  40304c:	69 6e 64 6f 77 73 2e 	imul   $0x2e73776f,0x64(%esi),%ebp
  403053:	46                   	inc    %esi
  403054:	6f                   	outsl  %ds:(%esi),(%dx)
  403055:	72 6d                	jb     0x4030c4
  403057:	73 00                	jae    0x403059
  403059:	46                   	inc    %esi
  40305a:	6f                   	outsl  %ds:(%esi),(%dx)
  40305b:	72 6d                	jb     0x4030ca
  40305d:	00 64 65 66          	add    %ah,0x66(%ebp,%eiz,2)
  403061:	61                   	popa
  403062:	75 6c                	jne    0x4030d0
  403064:	74 49                	je     0x4030af
  403066:	6e                   	outsb  %ds:(%esi),(%dx)
  403067:	73 74                	jae    0x4030dd
  403069:	61                   	popa
  40306a:	6e                   	outsb  %ds:(%esi),(%dx)
  40306b:	63 65 00             	arpl   %esp,0x0(%ebp)
  40306e:	67 65 74 5f          	addr16 gs je 0x4030d1
  403072:	44                   	inc    %esp
  403073:	65 66 61             	gs popaw
  403076:	75 6c                	jne    0x4030e4
  403078:	74 00                	je     0x40307a
  40307a:	2e 63 74 6f 72       	arpl   %esi,%cs:0x72(%edi,%ebp,2)
  40307f:	00 44 65 66          	add    %al,0x66(%ebp,%eiz,2)
  403083:	61                   	popa
  403084:	75 6c                	jne    0x4030f2
  403086:	74 00                	je     0x403088
  403088:	4d                   	dec    %ebp
  403089:	61                   	popa
  40308a:	69 6e 00 53 79 73 74 	imul   $0x74737953,0x0(%esi),%ebp
  403091:	65 6d                	gs insl (%dx),%es:(%edi)
  403093:	2e 52                	cs push %edx
  403095:	65 73 6f             	gs jae 0x403107
  403098:	75 72                	jne    0x40310c
  40309a:	63 65 73             	arpl   %esp,0x73(%ebp)
  40309d:	00 52 65             	add    %dl,0x65(%edx)
  4030a0:	73 6f                	jae    0x403111
  4030a2:	75 72                	jne    0x403116
  4030a4:	63 65 4d             	arpl   %esp,0x4d(%ebp)
  4030a7:	61                   	popa
  4030a8:	6e                   	outsb  %ds:(%esi),(%dx)
  4030a9:	61                   	popa
  4030aa:	67 65 72 00          	addr16 gs jb 0x4030ae
  4030ae:	72 65                	jb     0x403115
  4030b0:	73 6f                	jae    0x403121
  4030b2:	75 72                	jne    0x403126
  4030b4:	63 65 4d             	arpl   %esp,0x4d(%ebp)
  4030b7:	61                   	popa
  4030b8:	6e                   	outsb  %ds:(%esi),(%dx)
  4030b9:	00 53 79             	add    %dl,0x79(%ebx)
  4030bc:	73 74                	jae    0x403132
  4030be:	65 6d                	gs insl (%dx),%es:(%edi)
  4030c0:	2e 47                	cs inc %edi
  4030c2:	6c                   	insb   (%dx),%es:(%edi)
  4030c3:	6f                   	outsl  %ds:(%esi),(%dx)
  4030c4:	62 61 6c             	bound  %esp,0x6c(%ecx)
  4030c7:	69 7a 61 74 69 6f 6e 	imul   $0x6e6f6974,0x61(%edx),%edi
  4030ce:	00 43 75             	add    %al,0x75(%ebx)
  4030d1:	6c                   	insb   (%dx),%es:(%edi)
  4030d2:	74 75                	je     0x403149
  4030d4:	72 65                	jb     0x40313b
  4030d6:	49                   	dec    %ecx
  4030d7:	6e                   	outsb  %ds:(%esi),(%dx)
  4030d8:	66 6f                	outsw  %ds:(%esi),(%dx)
  4030da:	00 72 65             	add    %dh,0x65(%edx)
  4030dd:	73 6f                	jae    0x40314e
  4030df:	75 72                	jne    0x403153
  4030e1:	63 65 43             	arpl   %esp,0x43(%ebp)
  4030e4:	75 6c                	jne    0x403152
  4030e6:	74 75                	je     0x40315d
  4030e8:	72 65                	jb     0x40314f
  4030ea:	00 67 65             	add    %ah,0x65(%edi)
  4030ed:	74 5f                	je     0x40314e
  4030ef:	52                   	push   %edx
  4030f0:	65 73 6f             	gs jae 0x403162
  4030f3:	75 72                	jne    0x403167
  4030f5:	63 65 4d             	arpl   %esp,0x4d(%ebp)
  4030f8:	61                   	popa
  4030f9:	6e                   	outsb  %ds:(%esi),(%dx)
  4030fa:	61                   	popa
  4030fb:	67 65 72 00          	addr16 gs jb 0x4030ff
  4030ff:	67 65 74 5f          	addr16 gs je 0x403162
  403103:	43                   	inc    %ebx
  403104:	75 6c                	jne    0x403172
  403106:	74 75                	je     0x40317d
  403108:	72 65                	jb     0x40316f
  40310a:	00 73 65             	add    %dh,0x65(%ebx)
  40310d:	74 5f                	je     0x40316e
  40310f:	43                   	inc    %ebx
  403110:	75 6c                	jne    0x40317e
  403112:	74 75                	je     0x403189
  403114:	72 65                	jb     0x40317b
  403116:	00 43 75             	add    %al,0x75(%ebx)
  403119:	6c                   	insb   (%dx),%es:(%edi)
  40311a:	74 75                	je     0x403191
  40311c:	72 65                	jb     0x403183
  40311e:	00 45 76             	add    %al,0x76(%ebp)
  403121:	65 6e                	outsb  %gs:(%esi),(%dx)
  403123:	74 41                	je     0x403166
  403125:	72 67                	jb     0x40318e
  403127:	73 00                	jae    0x403129
  403129:	45                   	inc    %ebp
  40312a:	78 69                	js     0x403195
  40312c:	74 5f                	je     0x40318d
  40312e:	43                   	inc    %ebx
  40312f:	6c                   	insb   (%dx),%es:(%edi)
  403130:	69 63 6b 5f 31 00 43 	imul   $0x4300315f,0x6b(%ebx),%esp
  403137:	68 65 63 6b 53       	push   $0x536b6365
  40313c:	65 72 69             	gs jb  0x4031a8
  40313f:	61                   	popa
  403140:	6c                   	insb   (%dx),%es:(%edi)
  403141:	5f                   	pop    %edi
  403142:	43                   	inc    %ebx
  403143:	6c                   	insb   (%dx),%es:(%edi)
  403144:	69 63 6b 00 43 72 65 	imul   $0x65724300,0x6b(%ebx),%esp
  40314b:	61                   	popa
  40314c:	74 65                	je     0x4031b3
  40314e:	53                   	push   %ebx
  40314f:	65 72 69             	gs jb  0x4031bb
  403152:	61                   	popa
  403153:	6c                   	insb   (%dx),%es:(%edi)
  403154:	00 43 6c             	add    %al,0x6c(%ebx)
  403157:	6f                   	outsl  %ds:(%esi),(%dx)
  403158:	73 65                	jae    0x4031bf
  40315a:	41                   	inc    %ecx
  40315b:	70 70                	jo     0x4031cd
  40315d:	00 47 65             	add    %al,0x65(%edi)
  403160:	6e                   	outsb  %ds:(%esi),(%dx)
  403161:	65 72 61             	gs jb  0x4031c5
  403164:	74 65                	je     0x4031cb
  403166:	4b                   	dec    %ebx
  403167:	65 79 00             	gs jns 0x40316a
  40316a:	4c                   	dec    %esp
  40316b:	69 6e 6b 4c 61 62 65 	imul   $0x6562614c,0x6b(%esi),%ebp
  403172:	6c                   	insb   (%dx),%es:(%edi)
  403173:	4c                   	dec    %esp
  403174:	69 6e 6b 43 6c 69 63 	imul   $0x63696c43,0x6b(%esi),%ebp
  40317b:	6b 65 64 45          	imul   $0x45,0x64(%ebp),%esp
  40317f:	76 65                	jbe    0x4031e6
  403181:	6e                   	outsb  %ds:(%esi),(%dx)
  403182:	74 41                	je     0x4031c5
  403184:	72 67                	jb     0x4031ed
  403186:	73 00                	jae    0x403188
  403188:	6c                   	insb   (%dx),%es:(%edi)
  403189:	69 6e 6b 4c 61 62 65 	imul   $0x6562614c,0x6b(%esi),%ebp
  403190:	6c                   	insb   (%dx),%es:(%edi)
  403191:	31 5f 4c             	xor    %ebx,0x4c(%edi)
  403194:	69 6e 6b 43 6c 69 63 	imul   $0x63696c43,0x6b(%esi),%ebp
  40319b:	6b 65 64 00          	imul   $0x0,0x64(%ebp),%esp
  40319f:	53                   	push   %ebx
  4031a0:	79 73                	jns    0x403215
  4031a2:	74 65                	je     0x403209
  4031a4:	6d                   	insl   (%dx),%es:(%edi)
  4031a5:	2e 43                	cs inc %ebx
  4031a7:	6f                   	outsl  %ds:(%esi),(%dx)
  4031a8:	6d                   	insl   (%dx),%es:(%edi)
  4031a9:	70 6f                	jo     0x40321a
  4031ab:	6e                   	outsb  %ds:(%esi),(%dx)
  4031ac:	65 6e                	outsb  %gs:(%esi),(%dx)
  4031ae:	74 4d                	je     0x4031fd
  4031b0:	6f                   	outsl  %ds:(%esi),(%dx)
  4031b1:	64 65 6c             	fs gs insb (%dx),%es:(%edi)
  4031b4:	00 49 43             	add    %cl,0x43(%ecx)
  4031b7:	6f                   	outsl  %ds:(%esi),(%dx)
  4031b8:	6e                   	outsb  %ds:(%esi),(%dx)
  4031b9:	74 61                	je     0x40321c
  4031bb:	69 6e 65 72 00 63 6f 	imul   $0x6f630072,0x65(%esi),%ebp
  4031c2:	6d                   	insl   (%dx),%es:(%edi)
  4031c3:	70 6f                	jo     0x403234
  4031c5:	6e                   	outsb  %ds:(%esi),(%dx)
  4031c6:	65 6e                	outsb  %gs:(%esi),(%dx)
  4031c8:	74 73                	je     0x40323d
  4031ca:	00 44 69 73          	add    %al,0x73(%ecx,%ebp,2)
  4031ce:	70 6f                	jo     0x40323f
  4031d0:	73 65                	jae    0x403237
  4031d2:	00 49 6e             	add    %cl,0x6e(%ecx)
  4031d5:	69 74 69 61 6c 69 7a 	imul   $0x657a696c,0x61(%ecx,%ebp,2),%esi
  4031dc:	65 
  4031dd:	43                   	inc    %ebx
  4031de:	6f                   	outsl  %ds:(%esi),(%dx)
  4031df:	6d                   	insl   (%dx),%es:(%edi)
  4031e0:	70 6f                	jo     0x403251
  4031e2:	6e                   	outsb  %ds:(%esi),(%dx)
  4031e3:	65 6e                	outsb  %gs:(%esi),(%dx)
  4031e5:	74 00                	je     0x4031e7
  4031e7:	54                   	push   %esp
  4031e8:	65 78 74             	gs js  0x40325f
  4031eb:	42                   	inc    %edx
  4031ec:	6f                   	outsl  %ds:(%esi),(%dx)
  4031ed:	78 00                	js     0x4031ef
  4031ef:	74 65                	je     0x403256
  4031f1:	78 74                	js     0x403267
  4031f3:	42                   	inc    %edx
  4031f4:	6f                   	outsl  %ds:(%esi),(%dx)
  4031f5:	78 31                	js     0x403228
  4031f7:	00 74 65 78          	add    %dh,0x78(%ebp,%eiz,2)
  4031fb:	74 42                	je     0x40323f
  4031fd:	6f                   	outsl  %ds:(%esi),(%dx)
  4031fe:	78 32                	js     0x403232
  403200:	00 4c 61 62          	add    %cl,0x62(%ecx,%eiz,2)
  403204:	65 6c                	gs insb (%dx),%es:(%edi)
  403206:	00 6c 61 62          	add    %ch,0x62(%ecx,%eiz,2)
  40320a:	65 6c                	gs insb (%dx),%es:(%edi)
  40320c:	31 00                	xor    %eax,(%eax)
  40320e:	6c                   	insb   (%dx),%es:(%edi)
  40320f:	61                   	popa
  403210:	62 65 6c             	bound  %esp,0x6c(%ebp)
  403213:	32 00                	xor    (%eax),%al
  403215:	42                   	inc    %edx
  403216:	75 74                	jne    0x40328c
  403218:	74 6f                	je     0x403289
  40321a:	6e                   	outsb  %ds:(%esi),(%dx)
  40321b:	00 45 78             	add    %al,0x78(%ebp)
  40321e:	69 74 00 43 68 65 63 	imul   $0x6b636568,0x43(%eax,%eax,1),%esi
  403225:	6b 
  403226:	53                   	push   %ebx
  403227:	65 72 69             	gs jb  0x403293
  40322a:	61                   	popa
  40322b:	6c                   	insb   (%dx),%es:(%edi)
  40322c:	00 4c 69 6e          	add    %cl,0x6e(%ecx,%ebp,2)
  403230:	6b 4c 61 62 65       	imul   $0x65,0x62(%ecx,%eiz,2),%ecx
  403235:	6c                   	insb   (%dx),%es:(%edi)
  403236:	00 6c 69 6e          	add    %ch,0x6e(%ecx,%ebp,2)
  40323a:	6b 4c 61 62 65       	imul   $0x65,0x62(%ecx,%eiz,2),%ecx
  40323f:	6c                   	insb   (%dx),%es:(%edi)
  403240:	31 00                	xor    %eax,(%eax)
  403242:	76 61                	jbe    0x4032a5
  403244:	6c                   	insb   (%dx),%es:(%edi)
  403245:	75 65                	jne    0x4032ac
  403247:	00 73 65             	add    %dh,0x65(%ebx)
  40324a:	6e                   	outsb  %ds:(%esi),(%dx)
  40324b:	64 65 72 00          	fs gs jb 0x40324f
  40324f:	65 00 64 69 73       	add    %ah,%gs:0x73(%ecx,%ebp,2)
  403254:	70 6f                	jo     0x4032c5
  403256:	73 69                	jae    0x4032c1
  403258:	6e                   	outsb  %ds:(%esi),(%dx)
  403259:	67 00 53 79          	add    %dl,0x79(%bp,%di)
  40325d:	73 74                	jae    0x4032d3
  40325f:	65 6d                	gs insl (%dx),%es:(%edi)
  403261:	2e 52                	cs push %edx
  403263:	65 66 6c             	gs data16 insb (%dx),%es:(%edi)
  403266:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  40326b:	6e                   	outsb  %ds:(%esi),(%dx)
  40326c:	00 41 73             	add    %al,0x73(%ecx)
  40326f:	73 65                	jae    0x4032d6
  403271:	6d                   	insl   (%dx),%es:(%edi)
  403272:	62 6c 79 54          	bound  %ebp,0x54(%ecx,%edi,2)
  403276:	69 74 6c 65 41 74 74 	imul   $0x72747441,0x65(%esp,%ebp,2),%esi
  40327d:	72 
  40327e:	69 62 75 74 65 00 41 	imul   $0x41006574,0x75(%edx),%esp
  403285:	73 73                	jae    0x4032fa
  403287:	65 6d                	gs insl (%dx),%es:(%edi)
  403289:	62 6c 79 44          	bound  %ebp,0x44(%ecx,%edi,2)
  40328d:	65 73 63             	gs jae 0x4032f3
  403290:	72 69                	jb     0x4032fb
  403292:	70 74                	jo     0x403308
  403294:	69 6f 6e 41 74 74 72 	imul   $0x72747441,0x6e(%edi),%ebp
  40329b:	69 62 75 74 65 00 41 	imul   $0x41006574,0x75(%edx),%esp
  4032a2:	73 73                	jae    0x403317
  4032a4:	65 6d                	gs insl (%dx),%es:(%edi)
  4032a6:	62 6c 79 43          	bound  %ebp,0x43(%ecx,%edi,2)
  4032aa:	6f                   	outsl  %ds:(%esi),(%dx)
  4032ab:	6e                   	outsb  %ds:(%esi),(%dx)
  4032ac:	66 69 67 75 72 61    	imul   $0x6172,0x75(%edi),%sp
  4032b2:	74 69                	je     0x40331d
  4032b4:	6f                   	outsl  %ds:(%esi),(%dx)
  4032b5:	6e                   	outsb  %ds:(%esi),(%dx)
  4032b6:	41                   	inc    %ecx
  4032b7:	74 74                	je     0x40332d
  4032b9:	72 69                	jb     0x403324
  4032bb:	62 75 74             	bound  %esi,0x74(%ebp)
  4032be:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
  4032c2:	73 65                	jae    0x403329
  4032c4:	6d                   	insl   (%dx),%es:(%edi)
  4032c5:	62 6c 79 43          	bound  %ebp,0x43(%ecx,%edi,2)
  4032c9:	6f                   	outsl  %ds:(%esi),(%dx)
  4032ca:	6d                   	insl   (%dx),%es:(%edi)
  4032cb:	70 61                	jo     0x40332e
  4032cd:	6e                   	outsb  %ds:(%esi),(%dx)
  4032ce:	79 41                	jns    0x403311
  4032d0:	74 74                	je     0x403346
  4032d2:	72 69                	jb     0x40333d
  4032d4:	62 75 74             	bound  %esi,0x74(%ebp)
  4032d7:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
  4032db:	73 65                	jae    0x403342
  4032dd:	6d                   	insl   (%dx),%es:(%edi)
  4032de:	62 6c 79 50          	bound  %ebp,0x50(%ecx,%edi,2)
  4032e2:	72 6f                	jb     0x403353
  4032e4:	64 75 63             	fs jne 0x40334a
  4032e7:	74 41                	je     0x40332a
  4032e9:	74 74                	je     0x40335f
  4032eb:	72 69                	jb     0x403356
  4032ed:	62 75 74             	bound  %esi,0x74(%ebp)
  4032f0:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
  4032f4:	73 65                	jae    0x40335b
  4032f6:	6d                   	insl   (%dx),%es:(%edi)
  4032f7:	62 6c 79 43          	bound  %ebp,0x43(%ecx,%edi,2)
  4032fb:	6f                   	outsl  %ds:(%esi),(%dx)
  4032fc:	70 79                	jo     0x403377
  4032fe:	72 69                	jb     0x403369
  403300:	67 68 74 41 74 74    	addr16 push $0x74744174
  403306:	72 69                	jb     0x403371
  403308:	62 75 74             	bound  %esi,0x74(%ebp)
  40330b:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
  40330f:	73 65                	jae    0x403376
  403311:	6d                   	insl   (%dx),%es:(%edi)
  403312:	62 6c 79 54          	bound  %ebp,0x54(%ecx,%edi,2)
  403316:	72 61                	jb     0x403379
  403318:	64 65 6d             	fs gs insl (%dx),%es:(%edi)
  40331b:	61                   	popa
  40331c:	72 6b                	jb     0x403389
  40331e:	41                   	inc    %ecx
  40331f:	74 74                	je     0x403395
  403321:	72 69                	jb     0x40338c
  403323:	62 75 74             	bound  %esi,0x74(%ebp)
  403326:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
  40332a:	73 65                	jae    0x403391
  40332c:	6d                   	insl   (%dx),%es:(%edi)
  40332d:	62 6c 79 43          	bound  %ebp,0x43(%ecx,%edi,2)
  403331:	75 6c                	jne    0x40339f
  403333:	74 75                	je     0x4033aa
  403335:	72 65                	jb     0x40339c
  403337:	41                   	inc    %ecx
  403338:	74 74                	je     0x4033ae
  40333a:	72 69                	jb     0x4033a5
  40333c:	62 75 74             	bound  %esi,0x74(%ebp)
  40333f:	65 00 53 79          	add    %dl,%gs:0x79(%ebx)
  403343:	73 74                	jae    0x4033b9
  403345:	65 6d                	gs insl (%dx),%es:(%edi)
  403347:	2e 52                	cs push %edx
  403349:	75 6e                	jne    0x4033b9
  40334b:	74 69                	je     0x4033b6
  40334d:	6d                   	insl   (%dx),%es:(%edi)
  40334e:	65 2e 49             	gs cs dec %ecx
  403351:	6e                   	outsb  %ds:(%esi),(%dx)
  403352:	74 65                	je     0x4033b9
  403354:	72 6f                	jb     0x4033c5
  403356:	70 53                	jo     0x4033ab
  403358:	65 72 76             	gs jb  0x4033d1
  40335b:	69 63 65 73 00 43 6f 	imul   $0x6f430073,0x65(%ebx),%esp
  403362:	6d                   	insl   (%dx),%es:(%edi)
  403363:	56                   	push   %esi
  403364:	69 73 69 62 6c 65 41 	imul   $0x41656c62,0x69(%ebx),%esi
  40336b:	74 74                	je     0x4033e1
  40336d:	72 69                	jb     0x4033d8
  40336f:	62 75 74             	bound  %esi,0x74(%ebp)
  403372:	65 00 47 75          	add    %al,%gs:0x75(%edi)
  403376:	69 64 41 74 74 72 69 	imul   $0x62697274,0x74(%ecx,%eax,2),%esp
  40337d:	62 
  40337e:	75 74                	jne    0x4033f4
  403380:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
  403384:	73 65                	jae    0x4033eb
  403386:	6d                   	insl   (%dx),%es:(%edi)
  403387:	62 6c 79 56          	bound  %ebp,0x56(%ecx,%edi,2)
  40338b:	65 72 73             	gs jb  0x403401
  40338e:	69 6f 6e 41 74 74 72 	imul   $0x72747441,0x6e(%edi),%ebp
  403395:	69 62 75 74 65 00 41 	imul   $0x41006574,0x75(%edx),%esp
  40339c:	73 73                	jae    0x403411
  40339e:	65 6d                	gs insl (%dx),%es:(%edi)
  4033a0:	62 6c 79 46          	bound  %ebp,0x46(%ecx,%edi,2)
  4033a4:	69 6c 65 56 65 72 73 	imul   $0x69737265,0x56(%ebp,%eiz,2),%ebp
  4033ab:	69 
  4033ac:	6f                   	outsl  %ds:(%esi),(%dx)
  4033ad:	6e                   	outsb  %ds:(%esi),(%dx)
  4033ae:	41                   	inc    %ecx
  4033af:	74 74                	je     0x403425
  4033b1:	72 69                	jb     0x40341c
  4033b3:	62 75 74             	bound  %esi,0x74(%ebp)
  4033b6:	65 00 53 79          	add    %dl,%gs:0x79(%ebx)
  4033ba:	73 74                	jae    0x403430
  4033bc:	65 6d                	gs insl (%dx),%es:(%edi)
  4033be:	2e 44                	cs inc %esp
  4033c0:	69 61 67 6e 6f 73 74 	imul   $0x74736f6e,0x67(%ecx),%esp
  4033c7:	69 63 73 00 44 65 62 	imul   $0x62654400,0x73(%ebx),%esp
  4033ce:	75 67                	jne    0x403437
  4033d0:	67 61                	addr16 popa
  4033d2:	62 6c 65 41          	bound  %ebp,0x41(%ebp,%eiz,2)
  4033d6:	74 74                	je     0x40344c
  4033d8:	72 69                	jb     0x403443
  4033da:	62 75 74             	bound  %esi,0x74(%ebp)
  4033dd:	65 00 44 65 62       	add    %al,%gs:0x62(%ebp,%eiz,2)
  4033e2:	75 67                	jne    0x40344b
  4033e4:	67 69 6e 67 4d 6f 64 	imul   $0x65646f4d,0x67(%bp),%ebp
  4033eb:	65 
  4033ec:	73 00                	jae    0x4033ee
  4033ee:	53                   	push   %ebx
  4033ef:	79 73                	jns    0x403464
  4033f1:	74 65                	je     0x403458
  4033f3:	6d                   	insl   (%dx),%es:(%edi)
  4033f4:	2e 52                	cs push %edx
  4033f6:	75 6e                	jne    0x403466
  4033f8:	74 69                	je     0x403463
  4033fa:	6d                   	insl   (%dx),%es:(%edi)
  4033fb:	65 2e 43             	gs cs inc %ebx
  4033fe:	6f                   	outsl  %ds:(%esi),(%dx)
  4033ff:	6d                   	insl   (%dx),%es:(%edi)
  403400:	70 69                	jo     0x40346b
  403402:	6c                   	insb   (%dx),%es:(%edi)
  403403:	65 72 53             	gs jb  0x403459
  403406:	65 72 76             	gs jb  0x40347f
  403409:	69 63 65 73 00 43 6f 	imul   $0x6f430073,0x65(%ebx),%esp
  403410:	6d                   	insl   (%dx),%es:(%edi)
  403411:	70 69                	jo     0x40347c
  403413:	6c                   	insb   (%dx),%es:(%edi)
  403414:	61                   	popa
  403415:	74 69                	je     0x403480
  403417:	6f                   	outsl  %ds:(%esi),(%dx)
  403418:	6e                   	outsb  %ds:(%esi),(%dx)
  403419:	52                   	push   %edx
  40341a:	65 6c                	gs insb (%dx),%es:(%edi)
  40341c:	61                   	popa
  40341d:	78 61                	js     0x403480
  40341f:	74 69                	je     0x40348a
  403421:	6f                   	outsl  %ds:(%esi),(%dx)
  403422:	6e                   	outsb  %ds:(%esi),(%dx)
  403423:	73 41                	jae    0x403466
  403425:	74 74                	je     0x40349b
  403427:	72 69                	jb     0x403492
  403429:	62 75 74             	bound  %esi,0x74(%ebp)
  40342c:	65 00 52 75          	add    %dl,%gs:0x75(%edx)
  403430:	6e                   	outsb  %ds:(%esi),(%dx)
  403431:	74 69                	je     0x40349c
  403433:	6d                   	insl   (%dx),%es:(%edi)
  403434:	65 43                	gs inc %ebx
  403436:	6f                   	outsl  %ds:(%esi),(%dx)
  403437:	6d                   	insl   (%dx),%es:(%edi)
  403438:	70 61                	jo     0x40349b
  40343a:	74 69                	je     0x4034a5
  40343c:	62 69 6c             	bound  %ebp,0x6c(%ecx)
  40343f:	69 74 79 41 74 74 72 	imul   $0x69727474,0x41(%ecx,%edi,2),%esi
  403446:	69 
  403447:	62 75 74             	bound  %esi,0x74(%ebp)
  40344a:	65 00 43 6f          	add    %al,%gs:0x6f(%ebx)
  40344e:	6d                   	insl   (%dx),%es:(%edi)
  40344f:	70 69                	jo     0x4034ba
  403451:	6c                   	insb   (%dx),%es:(%edi)
  403452:	65 72 47             	gs jb  0x40349c
  403455:	65 6e                	outsb  %gs:(%esi),(%dx)
  403457:	65 72 61             	gs jb  0x4034bb
  40345a:	74 65                	je     0x4034c1
  40345c:	64 41                	fs inc %ecx
  40345e:	74 74                	je     0x4034d4
  403460:	72 69                	jb     0x4034cb
  403462:	62 75 74             	bound  %esi,0x74(%ebp)
  403465:	65 00 53 79          	add    %dl,%gs:0x79(%ebx)
  403469:	73 74                	jae    0x4034df
  40346b:	65 6d                	gs insl (%dx),%es:(%edi)
  40346d:	2e 43                	cs inc %ebx
  40346f:	6f                   	outsl  %ds:(%esi),(%dx)
  403470:	64 65 44             	fs gs inc %esp
  403473:	6f                   	outsl  %ds:(%esi),(%dx)
  403474:	6d                   	insl   (%dx),%es:(%edi)
  403475:	2e 43                	cs inc %ebx
  403477:	6f                   	outsl  %ds:(%esi),(%dx)
  403478:	6d                   	insl   (%dx),%es:(%edi)
  403479:	70 69                	jo     0x4034e4
  40347b:	6c                   	insb   (%dx),%es:(%edi)
  40347c:	65 72 00             	gs jb  0x40347f
  40347f:	47                   	inc    %edi
  403480:	65 6e                	outsb  %gs:(%esi),(%dx)
  403482:	65 72 61             	gs jb  0x4034e6
  403485:	74 65                	je     0x4034ec
  403487:	64 43                	fs inc %ebx
  403489:	6f                   	outsl  %ds:(%esi),(%dx)
  40348a:	64 65 41             	fs gs inc %ecx
  40348d:	74 74                	je     0x403503
  40348f:	72 69                	jb     0x4034fa
  403491:	62 75 74             	bound  %esi,0x74(%ebp)
  403494:	65 00 2e             	add    %ch,%gs:(%esi)
  403497:	63 63 74             	arpl   %esp,0x74(%ebx)
  40349a:	6f                   	outsl  %ds:(%esi),(%dx)
  40349b:	72 00                	jb     0x40349d
  40349d:	53                   	push   %ebx
  40349e:	65 74 74             	gs je  0x403515
  4034a1:	69 6e 67 73 42 61 73 	imul   $0x73614273,0x67(%esi),%ebp
  4034a8:	65 00 53 79          	add    %dl,%gs:0x79(%ebx)
  4034ac:	6e                   	outsb  %ds:(%esi),(%dx)
  4034ad:	63 68 72             	arpl   %ebp,0x72(%eax)
  4034b0:	6f                   	outsl  %ds:(%esi),(%dx)
  4034b1:	6e                   	outsb  %ds:(%esi),(%dx)
  4034b2:	69 7a 65 64 00 53 54 	imul   $0x54530064,0x65(%edx),%edi
  4034b9:	41                   	inc    %ecx
  4034ba:	54                   	push   %esp
  4034bb:	68 72 65 61 64       	push   $0x64616572
  4034c0:	41                   	inc    %ecx
  4034c1:	74 74                	je     0x403537
  4034c3:	72 69                	jb     0x40352e
  4034c5:	62 75 74             	bound  %esi,0x74(%ebp)
  4034c8:	65 00 41 70          	add    %al,%gs:0x70(%ecx)
  4034cc:	70 6c                	jo     0x40353a
  4034ce:	69 63 61 74 69 6f 6e 	imul   $0x6e6f6974,0x61(%ebx),%esp
  4034d5:	00 45 6e             	add    %al,0x6e(%ebp)
  4034d8:	61                   	popa
  4034d9:	62 6c 65 56          	bound  %ebp,0x56(%ebp,%eiz,2)
  4034dd:	69 73 75 61 6c 53 74 	imul   $0x74536c61,0x75(%ebx),%esi
  4034e4:	79 6c                	jns    0x403552
  4034e6:	65 73 00             	gs jae 0x4034e9
  4034e9:	53                   	push   %ebx
  4034ea:	65 74 43             	gs je  0x403530
  4034ed:	6f                   	outsl  %ds:(%esi),(%dx)
  4034ee:	6d                   	insl   (%dx),%es:(%edi)
  4034ef:	70 61                	jo     0x403552
  4034f1:	74 69                	je     0x40355c
  4034f3:	62 6c 65 54          	bound  %ebp,0x54(%ebp,%eiz,2)
  4034f7:	65 78 74             	gs js  0x40356e
  4034fa:	52                   	push   %edx
  4034fb:	65 6e                	outsb  %gs:(%esi),(%dx)
  4034fd:	64 65 72 69          	fs gs jb 0x40356a
  403501:	6e                   	outsb  %ds:(%esi),(%dx)
  403502:	67 44                	addr16 inc %esp
  403504:	65 66 61             	gs popaw
  403507:	75 6c                	jne    0x403575
  403509:	74 00                	je     0x40350b
  40350b:	52                   	push   %edx
  40350c:	75 6e                	jne    0x40357c
  40350e:	00 44 65 62          	add    %al,0x62(%ebp,%eiz,2)
  403512:	75 67                	jne    0x40357b
  403514:	67 65 72 4e          	addr16 gs jb 0x403566
  403518:	6f                   	outsl  %ds:(%esi),(%dx)
  403519:	6e                   	outsb  %ds:(%esi),(%dx)
  40351a:	55                   	push   %ebp
  40351b:	73 65                	jae    0x403582
  40351d:	72 43                	jb     0x403562
  40351f:	6f                   	outsl  %ds:(%esi),(%dx)
  403520:	64 65 41             	fs gs inc %ecx
  403523:	74 74                	je     0x403599
  403525:	72 69                	jb     0x403590
  403527:	62 75 74             	bound  %esi,0x74(%ebp)
  40352a:	65 00 54 79 70       	add    %dl,%gs:0x70(%ecx,%edi,2)
  40352f:	65 00 52 75          	add    %dl,%gs:0x75(%edx)
  403533:	6e                   	outsb  %ds:(%esi),(%dx)
  403534:	74 69                	je     0x40359f
  403536:	6d                   	insl   (%dx),%es:(%edi)
  403537:	65 54                	gs push %esp
  403539:	79 70                	jns    0x4035ab
  40353b:	65 48                	gs dec %eax
  40353d:	61                   	popa
  40353e:	6e                   	outsb  %ds:(%esi),(%dx)
  40353f:	64 6c                	fs insb (%dx),%es:(%edi)
  403541:	65 00 47 65          	add    %al,%gs:0x65(%edi)
  403545:	74 54                	je     0x40359b
  403547:	79 70                	jns    0x4035b9
  403549:	65 46                	gs inc %esi
  40354b:	72 6f                	jb     0x4035bc
  40354d:	6d                   	insl   (%dx),%es:(%edi)
  40354e:	48                   	dec    %eax
  40354f:	61                   	popa
  403550:	6e                   	outsb  %ds:(%esi),(%dx)
  403551:	64 6c                	fs insb (%dx),%es:(%edi)
  403553:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
  403557:	73 65                	jae    0x4035be
  403559:	6d                   	insl   (%dx),%es:(%edi)
  40355a:	62 6c 79 00          	bound  %ebp,0x0(%ecx,%edi,2)
  40355e:	67 65 74 5f          	addr16 gs je 0x4035c1
  403562:	41                   	inc    %ecx
  403563:	73 73                	jae    0x4035d8
  403565:	65 6d                	gs insl (%dx),%es:(%edi)
  403567:	62 6c 79 00          	bound  %ebp,0x0(%ecx,%edi,2)
  40356b:	45                   	inc    %ebp
  40356c:	64 69 74 6f 72 42 72 	imul   $0x776f7242,%fs:0x72(%edi,%ebp,2),%esi
  403573:	6f 77 
  403575:	73 61                	jae    0x4035d8
  403577:	62 6c 65 41          	bound  %ebp,0x41(%ebp,%eiz,2)
  40357b:	74 74                	je     0x4035f1
  40357d:	72 69                	jb     0x4035e8
  40357f:	62 75 74             	bound  %esi,0x74(%ebp)
  403582:	65 00 45 64          	add    %al,%gs:0x64(%ebp)
  403586:	69 74 6f 72 42 72 6f 	imul   $0x776f7242,0x72(%edi,%ebp,2),%esi
  40358d:	77 
  40358e:	73 61                	jae    0x4035f1
  403590:	62 6c 65 53          	bound  %ebp,0x53(%ebp,%eiz,2)
  403594:	74 61                	je     0x4035f7
  403596:	74 65                	je     0x4035fd
  403598:	00 53 74             	add    %dl,0x74(%ebx)
  40359b:	72 69                	jb     0x403606
  40359d:	6e                   	outsb  %ds:(%esi),(%dx)
  40359e:	67 00 53 75          	add    %dl,0x75(%bp,%di)
  4035a2:	62 73 74             	bound  %esi,0x74(%ebx)
  4035a5:	72 69                	jb     0x403610
  4035a7:	6e                   	outsb  %ds:(%esi),(%dx)
  4035a8:	67 00 43 6f          	add    %al,0x6f(%bp,%di)
  4035ac:	6e                   	outsb  %ds:(%esi),(%dx)
  4035ad:	76 65                	jbe    0x403614
  4035af:	72 74                	jb     0x403625
  4035b1:	00 54 6f 43          	add    %dl,0x43(%edi,%ebp,2)
  4035b5:	68 61 72 00 54       	push   $0x54007261
  4035ba:	6f                   	outsl  %ds:(%esi),(%dx)
  4035bb:	53                   	push   %ebx
  4035bc:	74 72                	je     0x403630
  4035be:	69 6e 67 00 43 6f 6e 	imul   $0x6e6f4300,0x67(%esi),%ebp
  4035c5:	63 61 74             	arpl   %esp,0x74(%ecx)
  4035c8:	00 67 65             	add    %ah,0x65(%edi)
  4035cb:	74 5f                	je     0x40362c
  4035cd:	4c                   	dec    %esp
  4035ce:	65 6e                	outsb  %gs:(%esi),(%dx)
  4035d0:	67 74 68             	addr16 je 0x40363b
  4035d3:	00 43 6f             	add    %al,0x6f(%ebx)
  4035d6:	6e                   	outsb  %ds:(%esi),(%dx)
  4035d7:	74 72                	je     0x40364b
  4035d9:	6f                   	outsl  %ds:(%esi),(%dx)
  4035da:	6c                   	insb   (%dx),%es:(%edi)
  4035db:	00 67 65             	add    %ah,0x65(%edi)
  4035de:	74 5f                	je     0x40363f
  4035e0:	54                   	push   %esp
  4035e1:	65 78 74             	gs js  0x403658
  4035e4:	00 49 6e             	add    %cl,0x6e(%ecx)
  4035e7:	74 33                	je     0x40361c
  4035e9:	32 00                	xor    (%eax),%al
  4035eb:	52                   	push   %edx
  4035ec:	65 70 6c             	gs jo  0x40365b
  4035ef:	61                   	popa
  4035f0:	63 65 00             	arpl   %esp,0x0(%ebp)
  4035f3:	6f                   	outsl  %ds:(%esi),(%dx)
  4035f4:	70 5f                	jo     0x403655
  4035f6:	49                   	dec    %ecx
  4035f7:	6e                   	outsb  %ds:(%esi),(%dx)
  4035f8:	65 71 75             	gs jno 0x403670
  4035fb:	61                   	popa
  4035fc:	6c                   	insb   (%dx),%es:(%edi)
  4035fd:	69 74 79 00 4d 65 73 	imul   $0x7373654d,0x0(%ecx,%edi,2),%esi
  403604:	73 
  403605:	61                   	popa
  403606:	67 65 42             	addr16 gs inc %edx
  403609:	6f                   	outsl  %ds:(%esi),(%dx)
  40360a:	78 00                	js     0x40360c
  40360c:	44                   	inc    %esp
  40360d:	69 61 6c 6f 67 52 65 	imul   $0x6552676f,0x6c(%ecx),%esp
  403614:	73 75                	jae    0x40368b
  403616:	6c                   	insb   (%dx),%es:(%edi)
  403617:	74 00                	je     0x403619
  403619:	53                   	push   %ebx
  40361a:	68 6f 77 00 43       	push   $0x4300776f
  40361f:	6c                   	insb   (%dx),%es:(%edi)
  403620:	6f                   	outsl  %ds:(%esi),(%dx)
  403621:	73 65                	jae    0x403688
  403623:	00 50 72             	add    %dl,0x72(%eax)
  403626:	6f                   	outsl  %ds:(%esi),(%dx)
  403627:	63 65 73             	arpl   %esp,0x73(%ebp)
  40362a:	73 00                	jae    0x40362c
  40362c:	53                   	push   %ebx
  40362d:	74 61                	je     0x403690
  40362f:	72 74                	jb     0x4036a5
  403631:	00 49 44             	add    %cl,0x44(%ecx)
  403634:	69 73 70 6f 73 61 62 	imul   $0x6261736f,0x70(%ebx),%esi
  40363b:	6c                   	insb   (%dx),%es:(%edi)
  40363c:	65 00 53 75          	add    %dl,%gs:0x75(%ebx)
  403640:	73 70                	jae    0x4036b2
  403642:	65 6e                	outsb  %gs:(%esi),(%dx)
  403644:	64 4c                	fs dec %esp
  403646:	61                   	popa
  403647:	79 6f                	jns    0x4036b8
  403649:	75 74                	jne    0x4036bf
  40364b:	00 53 79             	add    %dl,0x79(%ebx)
  40364e:	73 74                	jae    0x4036c4
  403650:	65 6d                	gs insl (%dx),%es:(%edi)
  403652:	2e 44                	cs inc %esp
  403654:	72 61                	jb     0x4036b7
  403656:	77 69                	ja     0x4036c1
  403658:	6e                   	outsb  %ds:(%esi),(%dx)
  403659:	67 00 50 6f          	add    %dl,0x6f(%bx,%si)
  40365d:	69 6e 74 00 73 65 74 	imul   $0x74657300,0x74(%esi),%ebp
  403664:	5f                   	pop    %edi
  403665:	4c                   	dec    %esp
  403666:	6f                   	outsl  %ds:(%esi),(%dx)
  403667:	63 61 74             	arpl   %esp,0x74(%ecx)
  40366a:	69 6f 6e 00 73 65 74 	imul   $0x74657300,0x6e(%edi),%ebp
  403671:	5f                   	pop    %edi
  403672:	4e                   	dec    %esi
  403673:	61                   	popa
  403674:	6d                   	insl   (%dx),%es:(%edi)
  403675:	65 00 53 69          	add    %dl,%gs:0x69(%ebx)
  403679:	7a 65                	jp     0x4036e0
  40367b:	00 73 65             	add    %dh,0x65(%ebx)
  40367e:	74 5f                	je     0x4036df
  403680:	53                   	push   %ebx
  403681:	69 7a 65 00 73 65 74 	imul   $0x74657300,0x65(%edx),%edi
  403688:	5f                   	pop    %edi
  403689:	54                   	push   %esp
  40368a:	61                   	popa
  40368b:	62 49 6e             	bound  %ecx,0x6e(%ecx)
  40368e:	64 65 78 00          	fs gs js 0x403692
  403692:	73 65                	jae    0x4036f9
  403694:	74 5f                	je     0x4036f5
  403696:	41                   	inc    %ecx
  403697:	75 74                	jne    0x40370d
  403699:	6f                   	outsl  %ds:(%esi),(%dx)
  40369a:	53                   	push   %ebx
  40369b:	69 7a 65 00 73 65 74 	imul   $0x74657300,0x65(%edx),%edi
  4036a2:	5f                   	pop    %edi
  4036a3:	54                   	push   %esp
  4036a4:	65 78 74             	gs js  0x40371b
  4036a7:	00 42 75             	add    %al,0x75(%edx)
  4036aa:	74 74                	je     0x403720
  4036ac:	6f                   	outsl  %ds:(%esi),(%dx)
  4036ad:	6e                   	outsb  %ds:(%esi),(%dx)
  4036ae:	42                   	inc    %edx
  4036af:	61                   	popa
  4036b0:	73 65                	jae    0x403717
  4036b2:	00 73 65             	add    %dh,0x65(%ebx)
  4036b5:	74 5f                	je     0x403716
  4036b7:	55                   	push   %ebp
  4036b8:	73 65                	jae    0x40371f
  4036ba:	56                   	push   %esi
  4036bb:	69 73 75 61 6c 53 74 	imul   $0x74536c61,0x75(%ebx),%esi
  4036c2:	79 6c                	jns    0x403730
  4036c4:	65 42                	gs inc %edx
  4036c6:	61                   	popa
  4036c7:	63 6b 43             	arpl   %ebp,0x43(%ebx)
  4036ca:	6f                   	outsl  %ds:(%esi),(%dx)
  4036cb:	6c                   	insb   (%dx),%es:(%edi)
  4036cc:	6f                   	outsl  %ds:(%esi),(%dx)
  4036cd:	72 00                	jb     0x4036cf
  4036cf:	45                   	inc    %ebp
  4036d0:	76 65                	jbe    0x403737
  4036d2:	6e                   	outsb  %ds:(%esi),(%dx)
  4036d3:	74 48                	je     0x40371d
  4036d5:	61                   	popa
  4036d6:	6e                   	outsb  %ds:(%esi),(%dx)
  4036d7:	64 6c                	fs insb (%dx),%es:(%edi)
  4036d9:	65 72 00             	gs jb  0x4036dc
  4036dc:	61                   	popa
  4036dd:	64 64 5f             	fs fs pop %edi
  4036e0:	43                   	inc    %ebx
  4036e1:	6c                   	insb   (%dx),%es:(%edi)
  4036e2:	69 63 6b 00 73 65 74 	imul   $0x74657300,0x6b(%ebx),%esp
  4036e9:	5f                   	pop    %edi
  4036ea:	54                   	push   %esp
  4036eb:	61                   	popa
  4036ec:	62 53 74             	bound  %edx,0x74(%ebx)
  4036ef:	6f                   	outsl  %ds:(%esi),(%dx)
  4036f0:	70 00                	jo     0x4036f2
  4036f2:	4c                   	dec    %esp
  4036f3:	69 6e 6b 4c 61 62 65 	imul   $0x6562614c,0x6b(%esi),%ebp
  4036fa:	6c                   	insb   (%dx),%es:(%edi)
  4036fb:	4c                   	dec    %esp
  4036fc:	69 6e 6b 43 6c 69 63 	imul   $0x63696c43,0x6b(%esi),%ebp
  403703:	6b 65 64 45          	imul   $0x45,0x64(%ebp),%esp
  403707:	76 65                	jbe    0x40376e
  403709:	6e                   	outsb  %ds:(%esi),(%dx)
  40370a:	74 48                	je     0x403754
  40370c:	61                   	popa
  40370d:	6e                   	outsb  %ds:(%esi),(%dx)
  40370e:	64 6c                	fs insb (%dx),%es:(%edi)
  403710:	65 72 00             	gs jb  0x403713
  403713:	61                   	popa
  403714:	64 64 5f             	fs fs pop %edi
  403717:	4c                   	dec    %esp
  403718:	69 6e 6b 43 6c 69 63 	imul   $0x63696c43,0x6b(%esi),%ebp
  40371f:	6b 65 64 00          	imul   $0x0,0x64(%ebp),%esp
  403723:	53                   	push   %ebx
  403724:	69 7a 65 46 00 43 6f 	imul   $0x6f430046,0x65(%edx),%edi
  40372b:	6e                   	outsb  %ds:(%esi),(%dx)
  40372c:	74 61                	je     0x40378f
  40372e:	69 6e 65 72 43 6f 6e 	imul   $0x6e6f4372,0x65(%esi),%ebp
  403735:	74 72                	je     0x4037a9
  403737:	6f                   	outsl  %ds:(%esi),(%dx)
  403738:	6c                   	insb   (%dx),%es:(%edi)
  403739:	00 73 65             	add    %dh,0x65(%ebx)
  40373c:	74 5f                	je     0x40379d
  40373e:	41                   	inc    %ecx
  40373f:	75 74                	jne    0x4037b5
  403741:	6f                   	outsl  %ds:(%esi),(%dx)
  403742:	53                   	push   %ebx
  403743:	63 61 6c             	arpl   %esp,0x6c(%ecx)
  403746:	65 44                	gs inc %esp
  403748:	69 6d 65 6e 73 69 6f 	imul   $0x6f69736e,0x65(%ebp),%ebp
  40374f:	6e                   	outsb  %ds:(%esi),(%dx)
  403750:	73 00                	jae    0x403752
  403752:	41                   	inc    %ecx
  403753:	75 74                	jne    0x4037c9
  403755:	6f                   	outsl  %ds:(%esi),(%dx)
  403756:	53                   	push   %ebx
  403757:	63 61 6c             	arpl   %esp,0x6c(%ecx)
  40375a:	65 4d                	gs dec %ebp
  40375c:	6f                   	outsl  %ds:(%esi),(%dx)
  40375d:	64 65 00 73 65       	fs add %dh,%gs:0x65(%ebx)
  403762:	74 5f                	je     0x4037c3
  403764:	41                   	inc    %ecx
  403765:	75 74                	jne    0x4037db
  403767:	6f                   	outsl  %ds:(%esi),(%dx)
  403768:	53                   	push   %ebx
  403769:	63 61 6c             	arpl   %esp,0x6c(%ecx)
  40376c:	65 4d                	gs dec %ebp
  40376e:	6f                   	outsl  %ds:(%esi),(%dx)
  40376f:	64 65 00 73 65       	fs add %dh,%gs:0x65(%ebx)
  403774:	74 5f                	je     0x4037d5
  403776:	43                   	inc    %ebx
  403777:	6c                   	insb   (%dx),%es:(%edi)
  403778:	69 65 6e 74 53 69 7a 	imul   $0x7a695374,0x6e(%ebp),%esp
  40377f:	65 00 43 6f          	add    %al,%gs:0x6f(%ebx)
  403783:	6e                   	outsb  %ds:(%esi),(%dx)
  403784:	74 72                	je     0x4037f8
  403786:	6f                   	outsl  %ds:(%esi),(%dx)
  403787:	6c                   	insb   (%dx),%es:(%edi)
  403788:	43                   	inc    %ebx
  403789:	6f                   	outsl  %ds:(%esi),(%dx)
  40378a:	6c                   	insb   (%dx),%es:(%edi)
  40378b:	6c                   	insb   (%dx),%es:(%edi)
  40378c:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  403791:	6e                   	outsb  %ds:(%esi),(%dx)
  403792:	00 67 65             	add    %ah,0x65(%edi)
  403795:	74 5f                	je     0x4037f6
  403797:	43                   	inc    %ebx
  403798:	6f                   	outsl  %ds:(%esi),(%dx)
  403799:	6e                   	outsb  %ds:(%esi),(%dx)
  40379a:	74 72                	je     0x40380e
  40379c:	6f                   	outsl  %ds:(%esi),(%dx)
  40379d:	6c                   	insb   (%dx),%es:(%edi)
  40379e:	73 00                	jae    0x4037a0
  4037a0:	41                   	inc    %ecx
  4037a1:	64 64 00 52 65       	fs add %dl,%fs:0x65(%edx)
  4037a6:	73 75                	jae    0x40381d
  4037a8:	6d                   	insl   (%dx),%es:(%edi)
  4037a9:	65 4c                	gs dec %esp
  4037ab:	61                   	popa
  4037ac:	79 6f                	jns    0x40381d
  4037ae:	75 74                	jne    0x403824
  4037b0:	00 50 65             	add    %dl,0x65(%eax)
  4037b3:	72 66                	jb     0x40381b
  4037b5:	6f                   	outsl  %ds:(%esi),(%dx)
  4037b6:	72 6d                	jb     0x403825
  4037b8:	4c                   	dec    %esp
  4037b9:	61                   	popa
  4037ba:	79 6f                	jns    0x40382b
  4037bc:	75 74                	jne    0x403832
  4037be:	00 4b 65             	add    %cl,0x65(%ebx)
  4037c1:	79 4d                	jns    0x403810
  4037c3:	65 2e 50             	gs cs push %eax
  4037c6:	72 6f                	jb     0x403837
  4037c8:	70 65                	jo     0x40382f
  4037ca:	72 74                	jb     0x403840
  4037cc:	69 65 73 2e 52 65 73 	imul   $0x7365522e,0x73(%ebp),%esp
  4037d3:	6f                   	outsl  %ds:(%esi),(%dx)
  4037d4:	75 72                	jne    0x403848
  4037d6:	63 65 73             	arpl   %esp,0x73(%ebp)
  4037d9:	2e 72 65             	jb,pn  0x403841
  4037dc:	73 6f                	jae    0x40384d
  4037de:	75 72                	jne    0x403852
  4037e0:	63 65 73             	arpl   %esp,0x73(%ebp)
  4037e3:	00 4b 65             	add    %cl,0x65(%ebx)
  4037e6:	79 4d                	jns    0x403835
  4037e8:	65 2e 46             	gs cs inc %esi
  4037eb:	6f                   	outsl  %ds:(%esi),(%dx)
  4037ec:	72 6d                	jb     0x40385b
  4037ee:	31 2e                	xor    %ebp,(%esi)
  4037f0:	72 65                	jb     0x403857
  4037f2:	73 6f                	jae    0x403863
  4037f4:	75 72                	jne    0x403868
  4037f6:	63 65 73             	arpl   %esp,0x73(%ebp)
  4037f9:	00 00                	add    %al,(%eax)
  4037fb:	00 00                	add    %al,(%eax)
  4037fd:	35 4b 00 65 00       	xor    $0x65004b,%eax
  403802:	79 00                	jns    0x403804
  403804:	4d                   	dec    %ebp
  403805:	00 65 00             	add    %ah,0x0(%ebp)
  403808:	2e 00 50 00          	add    %dl,%cs:0x0(%eax)
  40380c:	72 00                	jb     0x40380e
  40380e:	6f                   	outsl  %ds:(%esi),(%dx)
  40380f:	00 70 00             	add    %dh,0x0(%eax)
  403812:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  403816:	74 00                	je     0x403818
  403818:	69 00 65 00 73 00    	imul   $0x730065,(%eax),%eax
  40381e:	2e 00 52 00          	add    %dl,%cs:0x0(%edx)
  403822:	65 00 73 00          	add    %dh,%gs:0x0(%ebx)
  403826:	6f                   	outsl  %ds:(%esi),(%dx)
  403827:	00 75 00             	add    %dh,0x0(%ebp)
  40382a:	72 00                	jb     0x40382c
  40382c:	63 00                	arpl   %eax,(%eax)
  40382e:	65 00 73 00          	add    %dh,%gs:0x0(%ebx)
  403832:	00 01                	add    %al,(%ecx)
  403834:	00 15 70 00 61 00    	add    %dl,0x610070
  40383a:	70 00                	jo     0x40383c
  40383c:	61                   	popa
  40383d:	00 6e 00             	add    %ch,0x0(%esi)
  403840:	79 00                	jns    0x403842
  403842:	71 00                	jno    0x403844
  403844:	75 00                	jne    0x403846
  403846:	69 00 4c 00 00 03    	imul   $0x300004c,(%eax),%eax
  40384c:	20 00                	and    %al,(%eax)
  40384e:	00 03                	add    %al,(%ebx)
  403850:	61                   	popa
  403851:	00 00                	add    %al,(%eax)
  403853:	03 40 00             	add    0x0(%eax),%eax
  403856:	00 03                	add    %al,(%ebx)
  403858:	62 00                	bound  %eax,(%eax)
  40385a:	00 03                	add    %al,(%ebx)
  40385c:	31 00                	xor    %eax,(%eax)
  40385e:	00 03                	add    %al,(%ebx)
  403860:	63 00                	arpl   %eax,(%eax)
  403862:	00 03                	add    %al,(%ebx)
  403864:	2a 00                	sub    (%eax),%al
  403866:	00 03                	add    %al,(%ebx)
  403868:	64 00 00             	add    %al,%fs:(%eax)
  40386b:	03 34 00             	add    (%eax,%eax,1),%esi
  40386e:	00 03                	add    %al,(%ebx)
  403870:	65 00 00             	add    %al,%gs:(%eax)
  403873:	03 21                	add    (%ecx),%esp
  403875:	00 00                	add    %al,(%eax)
  403877:	03 66 00             	add    0x0(%esi),%esp
  40387a:	00 03                	add    %al,(%ebx)
  40387c:	23 00                	and    (%eax),%eax
  40387e:	00 03                	add    %al,(%ebx)
  403880:	67 00 00             	add    %al,(%bx,%si)
  403883:	03 2d 00 01 03 68    	add    0x68030100,%ebp
  403889:	00 00                	add    %al,(%eax)
  40388b:	03 25 00 00 03 69    	add    0x69030000,%esp
  403891:	00 00                	add    %al,(%eax)
  403893:	03 a3 00 01 03 6a    	add    0x6a030100(%ebx),%esp
  403899:	00 00                	add    %al,(%eax)
  40389b:	03 24 00             	add    (%eax,%eax,1),%esp
  40389e:	00 03                	add    %al,(%ebx)
  4038a0:	6b 00 00             	imul   $0x0,(%eax),%eax
  4038a3:	03 5e 00             	add    0x0(%esi),%ebx
  4038a6:	00 03                	add    %al,(%ebx)
  4038a8:	6c                   	insb   (%dx),%es:(%edi)
  4038a9:	00 00                	add    %al,(%eax)
  4038ab:	03 27                	add    (%edi),%esp
  4038ad:	00 01                	add    %al,(%ecx)
  4038af:	03 6d 00             	add    0x0(%ebp),%ebp
  4038b2:	00 03                	add    %al,(%ebx)
  4038b4:	2e 00 00             	add    %al,%cs:(%eax)
  4038b7:	03 6e 00             	add    0x0(%esi),%ebp
  4038ba:	00 03                	add    %al,(%ebx)
  4038bc:	7e 00                	jle    0x4038be
  4038be:	00 03                	add    %al,(%ebx)
  4038c0:	6f                   	outsl  %ds:(%esi),(%dx)
  4038c1:	00 00                	add    %al,(%eax)
  4038c3:	03 2b                	add    (%ebx),%ebp
  4038c5:	00 00                	add    %al,(%eax)
  4038c7:	03 70 00             	add    0x0(%eax),%esi
  4038ca:	00 03                	add    %al,(%ebx)
  4038cc:	3d 00 00 03 71       	cmp    $0x71030000,%eax
  4038d1:	00 00                	add    %al,(%eax)
  4038d3:	03 32                	add    (%edx),%esi
  4038d5:	00 00                	add    %al,(%eax)
  4038d7:	03 72 00             	add    0x0(%edx),%esi
  4038da:	00 03                	add    %al,(%ebx)
  4038dc:	5c                   	pop    %esp
  4038dd:	00 00                	add    %al,(%eax)
  4038df:	03 73 00             	add    0x0(%ebx),%esi
  4038e2:	00 03                	add    %al,(%ebx)
  4038e4:	39 00                	cmp    %eax,(%eax)
  4038e6:	00 03                	add    %al,(%ebx)
  4038e8:	74 00                	je     0x4038ea
  4038ea:	00 03                	add    %al,(%ebx)
  4038ec:	2f                   	das
  4038ed:	00 00                	add    %al,(%eax)
  4038ef:	03 75 00             	add    0x0(%ebp),%esi
  4038f2:	00 03                	add    %al,(%ebx)
  4038f4:	36 00 00             	add    %al,%ss:(%eax)
  4038f7:	03 76 00             	add    0x0(%esi),%esi
  4038fa:	00 03                	add    %al,(%ebx)
  4038fc:	3a 00                	cmp    (%eax),%al
  4038fe:	00 03                	add    %al,(%ebx)
  403900:	77 00                	ja     0x403902
  403902:	00 03                	add    %al,(%ebx)
  403904:	38 00                	cmp    %al,(%eax)
  403906:	00 03                	add    %al,(%ebx)
  403908:	78 00                	js     0x40390a
  40390a:	00 03                	add    %al,(%ebx)
  40390c:	5d                   	pop    %ebp
  40390d:	00 00                	add    %al,(%eax)
  40390f:	03 79 00             	add    0x0(%ecx),%edi
  403912:	00 03                	add    %al,(%ebx)
  403914:	37                   	aaa
  403915:	00 00                	add    %al,(%eax)
  403917:	03 7a 00             	add    0x0(%edx),%edi
  40391a:	00 03                	add    %al,(%ebx)
  40391c:	5b                   	pop    %ebx
  40391d:	00 00                	add    %al,(%eax)
  40391f:	23 49 00             	and    0x0(%ecx),%ecx
  403922:	6e                   	outsb  %ds:(%esi),(%dx)
  403923:	00 63 00             	add    %ah,0x0(%ebx)
  403926:	6f                   	outsl  %ds:(%esi),(%dx)
  403927:	00 72 00             	add    %dh,0x0(%edx)
  40392a:	72 00                	jb     0x40392c
  40392c:	65 00 63 00          	add    %ah,%gs:0x0(%ebx)
  403930:	74 00                	je     0x403932
  403932:	20 00                	and    %al,(%eax)
  403934:	73 00                	jae    0x403936
  403936:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  40393a:	69 00 61 00 6c 00    	imul   $0x6c0061,(%eax),%eax
  403940:	21 00                	and    %eax,(%eax)
  403942:	00 13                	add    %dl,(%ebx)
  403944:	47                   	inc    %edi
  403945:	00 6f 00             	add    %ch,0x0(%edi)
  403948:	6f                   	outsl  %ds:(%esi),(%dx)
  403949:	00 64 00 20          	add    %ah,0x20(%eax,%eax,1)
  40394d:	00 6a 00             	add    %ch,0x0(%edx)
  403950:	6f                   	outsl  %ds:(%esi),(%dx)
  403951:	00 62 00             	add    %ah,0x0(%edx)
  403954:	21 00                	and    %eax,(%eax)
  403956:	00 15 43 00 6f 00    	add    %dl,0x6f0043
  40395c:	6e                   	outsb  %ds:(%esi),(%dx)
  40395d:	00 71 00             	add    %dh,0x0(%ecx)
  403960:	75 00                	jne    0x403962
  403962:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  403966:	65 00 64 00 21       	add    %ah,%gs:0x21(%eax,%eax,1)
  40396b:	00 00                	add    %al,(%eax)
  40396d:	2d 68 00 74 00       	sub    $0x740068,%eax
  403972:	74 00                	je     0x403974
  403974:	70 00                	jo     0x403976
  403976:	3a 00                	cmp    (%eax),%al
  403978:	2f                   	das
  403979:	00 2f                	add    %ch,(%edi)
  40397b:	00 77 00             	add    %dh,0x0(%edi)
  40397e:	77 00                	ja     0x403980
  403980:	77 00                	ja     0x403982
  403982:	2e 00 63 00          	add    %ah,%cs:0x0(%ebx)
  403986:	72 00                	jb     0x403988
  403988:	61                   	popa
  403989:	00 63 00             	add    %ah,0x0(%ebx)
  40398c:	6b 00 6d             	imul   $0x6d,(%eax),%eax
  40398f:	00 65 00             	add    %ah,0x0(%ebp)
  403992:	73 00                	jae    0x403994
  403994:	2e 00 64 00 65       	add    %ah,%cs:0x65(%eax,%eax,1)
  403999:	00 00                	add    %al,(%eax)
  40399b:	11 74 00 65          	adc    %esi,0x65(%eax,%eax,1)
  40399f:	00 78 00             	add    %bh,0x0(%eax)
  4039a2:	74 00                	je     0x4039a4
  4039a4:	42                   	inc    %edx
  4039a5:	00 6f 00             	add    %ch,0x0(%edi)
  4039a8:	78 00                	js     0x4039aa
  4039aa:	31 00                	xor    %eax,(%eax)
  4039ac:	00 11                	add    %dl,(%ecx)
  4039ae:	74 00                	je     0x4039b0
  4039b0:	65 00 78 00          	add    %bh,%gs:0x0(%eax)
  4039b4:	74 00                	je     0x4039b6
  4039b6:	42                   	inc    %edx
  4039b7:	00 6f 00             	add    %ch,0x0(%edi)
  4039ba:	78 00                	js     0x4039bc
  4039bc:	32 00                	xor    (%eax),%al
  4039be:	00 0d 6c 00 61 00    	add    %cl,0x61006c
  4039c4:	62 00                	bound  %eax,(%eax)
  4039c6:	65 00 6c 00 31       	add    %ch,%gs:0x31(%eax,%eax,1)
  4039cb:	00 00                	add    %al,(%eax)
  4039cd:	13 55 00             	adc    0x0(%ebp),%edx
  4039d0:	73 00                	jae    0x4039d2
  4039d2:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  4039d6:	6e                   	outsb  %ds:(%esi),(%dx)
  4039d7:	00 61 00             	add    %ah,0x0(%ecx)
  4039da:	6d                   	insl   (%dx),%es:(%edi)
  4039db:	00 65 00             	add    %ah,0x0(%ebp)
  4039de:	3a 00                	cmp    (%eax),%al
  4039e0:	00 0d 6c 00 61 00    	add    %cl,0x61006c
  4039e6:	62 00                	bound  %eax,(%eax)
  4039e8:	65 00 6c 00 32       	add    %ch,%gs:0x32(%eax,%eax,1)
  4039ed:	00 00                	add    %al,(%eax)
  4039ef:	13 50 00             	adc    0x0(%eax),%edx
  4039f2:	61                   	popa
  4039f3:	00 73 00             	add    %dh,0x0(%ebx)
  4039f6:	73 00                	jae    0x4039f8
  4039f8:	77 00                	ja     0x4039fa
  4039fa:	6f                   	outsl  %ds:(%esi),(%dx)
  4039fb:	00 72 00             	add    %dh,0x0(%edx)
  4039fe:	64 00 3a             	add    %bh,%fs:(%edx)
  403a01:	00 00                	add    %al,(%eax)
  403a03:	09 45 00             	or     %eax,0x0(%ebp)
  403a06:	78 00                	js     0x403a08
  403a08:	69 00 74 00 00 0d    	imul   $0xd000074,(%eax),%eax
  403a0e:	26 00 43 00          	add    %al,%es:0x0(%ebx)
  403a12:	68 00 65 00 63       	push   $0x63006500
  403a17:	00 6b 00             	add    %ch,0x0(%ebx)
  403a1a:	00 17                	add    %dl,(%edi)
  403a1c:	43                   	inc    %ebx
  403a1d:	00 68 00             	add    %ch,0x0(%eax)
  403a20:	65 00 63 00          	add    %ah,%gs:0x0(%ebx)
  403a24:	6b 00 53             	imul   $0x53,(%eax),%eax
  403a27:	00 65 00             	add    %ah,0x0(%ebp)
  403a2a:	72 00                	jb     0x403a2c
  403a2c:	69 00 61 00 6c 00    	imul   $0x6c0061,(%eax),%eax
  403a32:	00 0b                	add    %cl,(%ebx)
  403a34:	45                   	inc    %ebp
  403a35:	00 26                	add    %ah,(%esi)
  403a37:	00 78 00             	add    %bh,0x0(%eax)
  403a3a:	69 00 74 00 00 15    	imul   $0x15000074,(%eax),%eax
  403a40:	6c                   	insb   (%dx),%es:(%edi)
  403a41:	00 69 00             	add    %ch,0x0(%ecx)
  403a44:	6e                   	outsb  %ds:(%esi),(%dx)
  403a45:	00 6b 00             	add    %ch,0x0(%ebx)
  403a48:	4c                   	dec    %esp
  403a49:	00 61 00             	add    %ah,0x0(%ecx)
  403a4c:	62 00                	bound  %eax,(%eax)
  403a4e:	65 00 6c 00 31       	add    %ch,%gs:0x31(%eax,%eax,1)
  403a53:	00 00                	add    %al,(%eax)
  403a55:	17                   	pop    %ss
  403a56:	63 00                	arpl   %eax,(%eax)
  403a58:	72 00                	jb     0x403a5a
  403a5a:	61                   	popa
  403a5b:	00 63 00             	add    %ah,0x0(%ebx)
  403a5e:	6b 00 6d             	imul   $0x6d,(%eax),%eax
  403a61:	00 65 00             	add    %ah,0x0(%ebp)
  403a64:	73 00                	jae    0x403a66
  403a66:	2e 00 64 00 65       	add    %ah,%cs:0x65(%eax,%eax,1)
  403a6b:	00 00                	add    %al,(%eax)
  403a6d:	0b 46 00             	or     0x0(%esi),%eax
  403a70:	6f                   	outsl  %ds:(%esi),(%dx)
  403a71:	00 72 00             	add    %dh,0x0(%edx)
  403a74:	6d                   	insl   (%dx),%es:(%edi)
  403a75:	00 31                	add    %dh,(%ecx)
  403a77:	00 00                	add    %al,(%eax)
  403a79:	23 4b 00             	and    0x0(%ebx),%ecx
  403a7c:	65 00 79 00          	add    %bh,%gs:0x0(%ecx)
  403a80:	4d                   	dec    %ebp
  403a81:	00 65 00             	add    %ah,0x0(%ebp)
  403a84:	20 00                	and    %al,(%eax)
  403a86:	2d 00 70 00 61       	sub    $0x61007000,%eax
  403a8b:	00 70 00             	add    %dh,0x0(%eax)
  403a8e:	61                   	popa
  403a8f:	00 6e 00             	add    %ch,0x0(%esi)
  403a92:	79 00                	jns    0x403a94
  403a94:	71 00                	jno    0x403a96
  403a96:	75 00                	jne    0x403a98
  403a98:	69 00 4c 00 01 00    	imul   $0x1004c,(%eax),%eax
  403a9e:	00 00                	add    %al,(%eax)
  403aa0:	84 46 7f             	test   %al,0x7f(%esi)
  403aa3:	53                   	push   %ebx
  403aa4:	8f                   	(bad)
  403aa5:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  403aa6:	b5 4c                	mov    $0x4c,%ch
  403aa8:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  403aa9:	f4                   	hlt
  403aaa:	41                   	inc    %ecx
  403aab:	2b 45 cc             	sub    -0x34(%ebp),%eax
  403aae:	26 8e 00             	mov    %es:(%eax),%es
  403ab1:	08 b7 7a 5c 56 19    	or     %dh,0x19565c7a(%edi)
  403ab7:	34 e0                	xor    $0xe0,%al
  403ab9:	89 03                	mov    %eax,(%ebx)
  403abb:	06                   	push   %es
  403abc:	12 08                	adc    (%eax),%cl
  403abe:	04 00                	add    $0x0,%al
  403ac0:	00 12                	add    %dl,(%edx)
  403ac2:	08 03                	or     %al,(%ebx)
  403ac4:	20 00                	and    %al,(%eax)
  403ac6:	01 04 08             	add    %eax,(%eax,%ecx,1)
  403ac9:	00 12                	add    %dl,(%edx)
  403acb:	08 03                	or     %al,(%ebx)
  403acd:	00 00                	add    %al,(%eax)
  403acf:	01 03                	add    %eax,(%ebx)
  403ad1:	06                   	push   %es
  403ad2:	12 11                	adc    (%ecx),%dl
  403ad4:	03 06                	add    (%esi),%eax
  403ad6:	12 15 04 00 00 12    	adc    0x12000004,%dl
  403adc:	11 04 00             	adc    %eax,(%eax,%eax,1)
  403adf:	00 12                	add    %dl,(%edx)
  403ae1:	15 05 00 01 01       	adc    $0x1010005,%eax
  403ae6:	12 15 04 08 00 12    	adc    0x12000804,%dl
  403aec:	11 04 08             	adc    %eax,(%eax,%ecx,1)
  403aef:	00 12                	add    %dl,(%edx)
  403af1:	15 06 20 02 01       	adc    $0x1022006,%eax
  403af6:	1c 12                	sbb    $0x12,%al
  403af8:	19 06                	sbb    %eax,(%esi)
  403afa:	20 02                	and    %al,(%edx)
  403afc:	01 1c 12             	add    %ebx,(%edx,%edx,1)
  403aff:	1d 03 06 12 21       	sbb    $0x21120603,%eax
  403b04:	04 20                	add    $0x20,%al
  403b06:	01 01                	add    %eax,(%ecx)
  403b08:	02 03                	add    (%ebx),%al
  403b0a:	06                   	push   %es
  403b0b:	12 25 03 06 12 29    	adc    0x29120603,%ah
  403b11:	03 06                	add    (%esi),%eax
  403b13:	12 2d 03 06 12 31    	adc    0x31120603,%ch
  403b19:	04 20                	add    $0x20,%al
  403b1b:	01 01                	add    %eax,(%ecx)
  403b1d:	0e                   	push   %cs
  403b1e:	05 20 01 01 11       	add    $0x11010120,%eax
  403b23:	69 04 20 01 01 08 04 	imul   $0x4080101,(%eax,%eiz,1),%eax
  403b2a:	01 00                	add    %eax,(%eax)
  403b2c:	00 00                	add    %al,(%eax)
  403b2e:	05 20 02 01 0e       	add    $0xe010220,%eax
  403b33:	0e                   	push   %cs
  403b34:	58                   	pop    %eax
  403b35:	01 00                	add    %eax,(%eax)
  403b37:	4b                   	dec    %ebx
  403b38:	4d                   	dec    %ebp
  403b39:	69 63 72 6f 73 6f 66 	imul   $0x666f736f,0x72(%ebx),%esp
  403b40:	74 2e                	je     0x403b70
  403b42:	56                   	push   %esi
  403b43:	69 73 75 61 6c 53 74 	imul   $0x74536c61,0x75(%ebx),%esi
  403b4a:	75 64                	jne    0x403bb0
  403b4c:	69 6f 2e 45 64 69 74 	imul   $0x74696445,0x2e(%edi),%ebp
  403b53:	6f                   	outsl  %ds:(%esi),(%dx)
  403b54:	72 73                	jb     0x403bc9
  403b56:	2e 53                	cs push %ebx
  403b58:	65 74 74             	gs je  0x403bcf
  403b5b:	69 6e 67 73 44 65 73 	imul   $0x73654473,0x67(%esi),%ebp
  403b62:	69 67 6e 65 72 2e 53 	imul   $0x532e7265,0x6e(%edi),%esp
  403b69:	65 74 74             	gs je  0x403be0
  403b6c:	69 6e 67 73 53 69 6e 	imul   $0x6e695373,0x67(%esi),%ebp
  403b73:	67 6c                	insb   (%dx),%es:(%di)
  403b75:	65 46                	gs inc %esi
  403b77:	69 6c 65 47 65 6e 65 	imul   $0x72656e65,0x47(%ebp,%eiz,2),%ebp
  403b7e:	72 
  403b7f:	61                   	popa
  403b80:	74 6f                	je     0x403bf1
  403b82:	72 07                	jb     0x403b8b
  403b84:	39 2e                	cmp    %ebp,(%esi)
  403b86:	30 2e                	xor    %ch,(%esi)
  403b88:	30 2e                	xor    %ch,(%esi)
  403b8a:	30 00                	xor    %al,(%eax)
  403b8c:	00 06                	add    %al,(%esi)
  403b8e:	00 01                	add    %al,(%ecx)
  403b90:	12 7d 12             	adc    0x12(%ebp),%bh
  403b93:	7d 04                	jge    0x403b99
  403b95:	00 01                	add    %al,(%ecx)
  403b97:	01 02                	add    %eax,(%edx)
  403b99:	05 00 01 01 12       	add    $0x12010100,%eax
  403b9e:	0d 40 01 00 33       	or     $0x33000140,%eax
  403ba3:	53                   	push   %ebx
  403ba4:	79 73                	jns    0x403c19
  403ba6:	74 65                	je     0x403c0d
  403ba8:	6d                   	insl   (%dx),%es:(%edi)
  403ba9:	2e 52                	cs push %edx
  403bab:	65 73 6f             	gs jae 0x403c1d
  403bae:	75 72                	jne    0x403c22
  403bb0:	63 65 73             	arpl   %esp,0x73(%ebp)
  403bb3:	2e 54                	cs push %esp
  403bb5:	6f                   	outsl  %ds:(%esi),(%dx)
  403bb6:	6f                   	outsl  %ds:(%esi),(%dx)
  403bb7:	6c                   	insb   (%dx),%es:(%edi)
  403bb8:	73 2e                	jae    0x403be8
  403bba:	53                   	push   %ebx
  403bbb:	74 72                	je     0x403c2f
  403bbd:	6f                   	outsl  %ds:(%esi),(%dx)
  403bbe:	6e                   	outsb  %ds:(%esi),(%dx)
  403bbf:	67 6c                	insb   (%dx),%es:(%di)
  403bc1:	79 54                	jns    0x403c17
  403bc3:	79 70                	jns    0x403c35
  403bc5:	65 64 52             	gs fs push %edx
  403bc8:	65 73 6f             	gs jae 0x403c3a
  403bcb:	75 72                	jne    0x403c3f
  403bcd:	63 65 42             	arpl   %esp,0x42(%ebp)
  403bd0:	75 69                	jne    0x403c3b
  403bd2:	6c                   	insb   (%dx),%es:(%edi)
  403bd3:	64 65 72 07          	fs gs jb 0x403bde
  403bd7:	32 2e                	xor    (%esi),%ch
  403bd9:	30 2e                	xor    %ch,(%esi)
  403bdb:	30 2e                	xor    %ch,(%esi)
  403bdd:	30 00                	xor    %al,(%eax)
  403bdf:	00 08                	add    %cl,(%eax)
  403be1:	00 01                	add    %al,(%ecx)
  403be3:	12 80 8d 11 80 91    	adc    -0x6e7fee73(%eax),%al
  403be9:	05 20 00 12 80       	add    $0x80120020,%eax
  403bee:	95                   	xchg   %eax,%ebp
  403bef:	07                   	pop    %es
  403bf0:	20 02                	and    %al,(%edx)
  403bf2:	01 0e                	add    %ecx,(%esi)
  403bf4:	12 80 95 04 07 01    	adc    0x1070495(%eax),%al
  403bfa:	12 11                	adc    (%ecx),%dl
  403bfc:	06                   	push   %es
  403bfd:	20 01                	and    %al,(%ecx)
  403bff:	01 11                	add    %edx,(%ecx)
  403c01:	80 9d 08 01 00 02 00 	sbbb   $0x0,0x2000108(%ebp)
  403c08:	00 00                	add    %al,(%eax)
  403c0a:	00 00                	add    %al,(%eax)
  403c0c:	05 20 02 0e 08       	add    $0x80e0220,%eax
  403c11:	08 04 00             	or     %al,(%eax,%eax,1)
  403c14:	01 03                	add    %eax,(%ebx)
  403c16:	0e                   	push   %cs
  403c17:	04 00                	add    $0x0,%al
  403c19:	01 03                	add    %eax,(%ebx)
  403c1b:	08 04 00             	or     %al,(%eax,%eax,1)
  403c1e:	01 0e                	add    %ecx,(%esi)
  403c20:	03 05 00 02 0e 0e    	add    0xe0e0200,%eax
  403c26:	0e                   	push   %cs
  403c27:	03 20                	add    (%eax),%esp
  403c29:	00 08                	add    %cl,(%eax)
  403c2b:	04 07                	add    $0x7,%al
  403c2d:	02 0e                	add    (%esi),%cl
  403c2f:	08 03                	or     %al,(%ebx)
  403c31:	20 00                	and    %al,(%eax)
  403c33:	0e                   	push   %cs
  403c34:	06                   	push   %es
  403c35:	00 03                	add    %al,(%ebx)
  403c37:	0e                   	push   %cs
  403c38:	1c 1c                	sbb    $0x1c,%al
  403c3a:	1c 05                	sbb    $0x5,%al
  403c3c:	20 02                	and    %al,(%edx)
  403c3e:	0e                   	push   %cs
  403c3f:	0e                   	push   %cs
  403c40:	0e                   	push   %cs
  403c41:	05 00 02 02 0e       	add    $0xe020200,%eax
  403c46:	0e                   	push   %cs
  403c47:	07                   	pop    %es
  403c48:	00 02                	add    %al,(%edx)
  403c4a:	11 80 b5 0e 0e 06    	adc    %eax,0x60e0eb5(%eax)
  403c50:	00 01                	add    %al,(%ecx)
  403c52:	12 80 b9 0e 08 b0    	adc    -0x4ff7f147(%eax),%al
  403c58:	3f                   	aas
  403c59:	5f                   	pop    %edi
  403c5a:	7f 11                	jg     0x403c6d
  403c5c:	d5 0a                	aad    $0xa
  403c5e:	3a 05 20 02 01 08    	cmp    0x8010220,%al
  403c64:	08 06                	or     %al,(%esi)
  403c66:	20 01                	and    %al,(%ecx)
  403c68:	01 11                	add    %edx,(%ecx)
  403c6a:	80 c1 06             	add    $0x6,%cl
  403c6d:	20 01                	and    %al,(%ecx)
  403c6f:	01 11                	add    %edx,(%ecx)
  403c71:	80 c5 05             	add    $0x5,%ch
  403c74:	20 02                	and    %al,(%edx)
  403c76:	01 1c 18             	add    %ebx,(%eax,%ebx,1)
  403c79:	06                   	push   %es
  403c7a:	20 01                	and    %al,(%ecx)
  403c7c:	01 12                	add    %edx,(%edx)
  403c7e:	80 cd 06             	or     $0x6,%ch
  403c81:	20 01                	and    %al,(%ecx)
  403c83:	01 12                	add    %edx,(%edx)
  403c85:	80 d1 05             	adc    $0x5,%cl
  403c88:	20 02                	and    %al,(%edx)
  403c8a:	01 0c 0c             	add    %ecx,(%esp,%ecx,1)
  403c8d:	06                   	push   %es
  403c8e:	20 01                	and    %al,(%ecx)
  403c90:	01 11                	add    %edx,(%ecx)
  403c92:	80 d5 06             	adc    $0x6,%ch
  403c95:	20 01                	and    %al,(%ecx)
  403c97:	01 11                	add    %edx,(%ecx)
  403c99:	80 dd 05             	sbb    $0x5,%ch
  403c9c:	20 00                	and    %al,(%eax)
  403c9e:	12 80 e1 06 20 01    	adc    0x12006e1(%eax),%al
  403ca4:	01 12                	add    %edx,(%edx)
  403ca6:	80 a9 0a 01 00 05 4b 	subb   $0x4b,0x500010a(%ecx)
  403cad:	65 79 4d             	gs jns 0x403cfd
  403cb0:	65 00 00             	add    %al,%gs:(%eax)
  403cb3:	05 01 00 00 00       	add    $0x1,%eax
  403cb8:	00 0c 01             	add    %cl,(%ecx,%eax,1)
  403cbb:	00 07                	add    %al,(%edi)
  403cbd:	53                   	push   %ebx
  403cbe:	74 75                	je     0x403d35
  403cc0:	64 65 6e             	fs outsb %gs:(%esi),(%dx)
  403cc3:	74 00                	je     0x403cc5
  403cc5:	00 1e                	add    %bl,(%esi)
  403cc7:	01 00                	add    %eax,(%eax)
  403cc9:	19 43 6f             	sbb    %eax,0x6f(%ebx)
  403ccc:	70 79                	jo     0x403d47
  403cce:	72 69                	jb     0x403d39
  403cd0:	67 68 74 20 c2 a9    	addr16 push $0xa9c22074
  403cd6:	20 53 74             	and    %dl,0x74(%ebx)
  403cd9:	75 64                	jne    0x403d3f
  403cdb:	65 6e                	outsb  %gs:(%esi),(%dx)
  403cdd:	74 20                	je     0x403cff
  403cdf:	32 30                	xor    (%eax),%dh
  403ce1:	30 39                	xor    %bh,(%ecx)
  403ce3:	00 00                	add    %al,(%eax)
  403ce5:	29 01                	sub    %eax,(%ecx)
  403ce7:	00 24 66             	add    %ah,(%esi,%eiz,2)
  403cea:	38 37                	cmp    %dh,(%edi)
  403cec:	62 61 64             	bound  %esp,0x64(%ecx)
  403cef:	64 30 2d 62 30 30 37 	xor    %ch,%fs:0x37303062
  403cf6:	2d 34 30 66 36       	sub    $0x36663034,%eax
  403cfb:	2d 39 37 66 31       	sub    $0x31663739,%eax
  403d00:	2d 61 33 38 33       	sub    $0x33383361,%eax
  403d05:	65 38 38             	cmp    %bh,%gs:(%eax)
  403d08:	30 39                	xor    %bh,(%ecx)
  403d0a:	62 64 61 00          	bound  %esp,0x0(%ecx,%eiz,2)
  403d0e:	00 0c 01             	add    %cl,(%ecx,%eax,1)
  403d11:	00 07                	add    %al,(%edi)
  403d13:	31 2e                	xor    %ebp,(%esi)
  403d15:	30 2e                	xor    %ch,(%esi)
  403d17:	30 2e                	xor    %ch,(%esi)
  403d19:	30 00                	xor    %al,(%eax)
  403d1b:	00 08                	add    %cl,(%eax)
  403d1d:	01 00                	add    %eax,(%eax)
  403d1f:	08 00                	or     %al,(%eax)
  403d21:	00 00                	add    %al,(%eax)
  403d23:	00 00                	add    %al,(%eax)
  403d25:	1e                   	push   %ds
  403d26:	01 00                	add    %eax,(%eax)
  403d28:	01 00                	add    %eax,(%eax)
  403d2a:	54                   	push   %esp
  403d2b:	02 16                	add    (%esi),%dl
  403d2d:	57                   	push   %edi
  403d2e:	72 61                	jb     0x403d91
  403d30:	70 4e                	jo     0x403d80
  403d32:	6f                   	outsl  %ds:(%esi),(%dx)
  403d33:	6e                   	outsb  %ds:(%esi),(%dx)
  403d34:	45                   	inc    %ebp
  403d35:	78 63                	js     0x403d9a
  403d37:	65 70 74             	gs jo  0x403dae
  403d3a:	69 6f 6e 54 68 72 6f 	imul   $0x6f726854,0x6e(%edi),%ebp
  403d41:	77 73                	ja     0x403db6
  403d43:	01 00                	add    %eax,(%eax)
  403d45:	00 00                	add    %al,(%eax)
  403d47:	00 dc                	add    %bl,%ah
  403d49:	db 11                	fistl  (%ecx)
  403d4b:	4a                   	dec    %edx
  403d4c:	00 00                	add    %al,(%eax)
  403d4e:	00 00                	add    %al,(%eax)
  403d50:	02 00                	add    (%eax),%al
  403d52:	00 00                	add    %al,(%eax)
  403d54:	8a 00                	mov    (%eax),%al
  403d56:	00 00                	add    %al,(%eax)
  403d58:	60                   	pusha
  403d59:	3d 00 00 60 1f       	cmp    $0x1f600000,%eax
  403d5e:	00 00                	add    %al,(%eax)
  403d60:	52                   	push   %edx
  403d61:	53                   	push   %ebx
  403d62:	44                   	inc    %esp
  403d63:	53                   	push   %ebx
  403d64:	65 75 3f             	gs jne 0x403da6
  403d67:	38 96 b2 a1 49 80    	cmp    %dl,-0x7fb65e4e(%esi)
  403d6d:	3a 47 23             	cmp    0x23(%edi),%al
  403d70:	74 fc                	je     0x403d6e
  403d72:	23 e1                	and    %ecx,%esp
  403d74:	01 00                	add    %eax,(%eax)
  403d76:	00 00                	add    %al,(%eax)
  403d78:	43                   	inc    %ebx
  403d79:	3a 5c 44 6f          	cmp    0x6f(%esp,%eax,2),%bl
  403d7d:	63 75 6d             	arpl   %esi,0x6d(%ebp)
  403d80:	65 6e                	outsb  %gs:(%esi),(%dx)
  403d82:	74 73                	je     0x403df7
  403d84:	20 61 6e             	and    %ah,0x6e(%ecx)
  403d87:	64 20 53 65          	and    %dl,%fs:0x65(%ebx)
  403d8b:	74 74                	je     0x403e01
  403d8d:	69 6e 67 73 5c 4a 6f 	imul   $0x6f4a5c73,0x67(%esi),%ebp
  403d94:	68 6e 20 4a 6f       	push   $0x6f4a206e
  403d99:	68 6e 73 6f 6e       	push   $0x6e6f736e
  403d9e:	5c                   	pop    %esp
  403d9f:	4d                   	dec    %ebp
  403da0:	79 20                	jns    0x403dc2
  403da2:	44                   	inc    %esp
  403da3:	6f                   	outsl  %ds:(%esi),(%dx)
  403da4:	63 75 6d             	arpl   %esi,0x6d(%ebp)
  403da7:	65 6e                	outsb  %gs:(%esi),(%dx)
  403da9:	74 73                	je     0x403e1e
  403dab:	5c                   	pop    %esp
  403dac:	56                   	push   %esi
  403dad:	69 73 75 61 6c 20 53 	imul   $0x53206c61,0x75(%ebx),%esi
  403db4:	74 75                	je     0x403e2b
  403db6:	64 69 6f 20 32 30 30 	imul   $0x38303032,%fs:0x20(%edi),%ebp
  403dbd:	38 
  403dbe:	5c                   	pop    %esp
  403dbf:	50                   	push   %eax
  403dc0:	72 6f                	jb     0x403e31
  403dc2:	6a 65                	push   $0x65
  403dc4:	63 74 73 5c          	arpl   %esi,0x5c(%ebx,%esi,2)
  403dc8:	4b                   	dec    %ebx
  403dc9:	65 79 4d             	gs jns 0x403e19
  403dcc:	65 5c                	gs pop %esp
  403dce:	4b                   	dec    %ebx
  403dcf:	65 79 4d             	gs jns 0x403e1f
  403dd2:	65 5c                	gs pop %esp
  403dd4:	6f                   	outsl  %ds:(%esi),(%dx)
  403dd5:	62 6a 5c             	bound  %ebp,0x5c(%edx)
  403dd8:	52                   	push   %edx
  403dd9:	65 6c                	gs insb (%dx),%es:(%edi)
  403ddb:	65 61                	gs popa
  403ddd:	73 65                	jae    0x403e44
  403ddf:	5c                   	pop    %esp
  403de0:	4b                   	dec    %ebx
  403de1:	65 79 4d             	gs jns 0x403e31
  403de4:	65 2e 70 64          	gs jo,pn 0x403e4c
  403de8:	62 00                	bound  %eax,(%eax)
  403dea:	00 00                	add    %al,(%eax)
  403dec:	14 3e                	adc    $0x3e,%al
	...
  403df6:	00 00                	add    %al,(%eax)
  403df8:	2e 3e 00 00          	cs add %al,%ds:(%eax)
  403dfc:	00 20                	add    %ah,(%eax)
	...
  403e12:	00 00                	add    %al,(%eax)
  403e14:	20 3e                	and    %bh,(%esi)
	...
  403e22:	5f                   	pop    %edi
  403e23:	43                   	inc    %ebx
  403e24:	6f                   	outsl  %ds:(%esi),(%dx)
  403e25:	72 45                	jb     0x403e6c
  403e27:	78 65                	js     0x403e8e
  403e29:	4d                   	dec    %ebp
  403e2a:	61                   	popa
  403e2b:	69 6e 00 6d 73 63 6f 	imul   $0x6f63736d,0x0(%esi),%ebp
  403e32:	72 65                	jb     0x403e99
  403e34:	65 2e 64 6c          	gs cs fs insb (%dx),%es:(%edi)
  403e38:	6c                   	insb   (%dx),%es:(%edi)
  403e39:	00 00                	add    %al,(%eax)
  403e3b:	00 00                	add    %al,(%eax)
  403e3d:	00 ff                	add    %bh,%bh
  403e3f:	25 00 20 40 00       	and    $0x402000,%eax

Disassembly of section .rsrc:

00404000 <.rsrc>:
	...
  40400c:	00 00                	add    %al,(%eax)
  40400e:	04 00                	add    $0x0,%al
  404010:	03 00                	add    (%eax),%eax
  404012:	00 00                	add    %al,(%eax)
  404014:	30 00                	xor    %al,(%eax)
  404016:	00 80 0e 00 00 00    	add    %al,0xe(%eax)
  40401c:	48                   	dec    %eax
  40401d:	00 00                	add    %al,(%eax)
  40401f:	80 10 00             	adcb   $0x0,(%eax)
  404022:	00 00                	add    %al,(%eax)
  404024:	60                   	pusha
  404025:	00 00                	add    %al,(%eax)
  404027:	80 18 00             	sbbb   $0x0,(%eax)
  40402a:	00 00                	add    %al,(%eax)
  40402c:	78 00                	js     0x40402e
  40402e:	00 80 00 00 00 00    	add    %al,0x0(%eax)
	...
  40403c:	00 00                	add    %al,(%eax)
  40403e:	01 00                	add    %eax,(%eax)
  404040:	02 00                	add    (%eax),%al
  404042:	00 00                	add    %al,(%eax)
  404044:	90                   	nop
  404045:	00 00                	add    %al,(%eax)
  404047:	80 00 00             	addb   $0x0,(%eax)
	...
  404056:	01 00                	add    %eax,(%eax)
  404058:	00 7f 00             	add    %bh,0x0(%edi)
  40405b:	00 a8 00 00 80 00    	add    %ch,0x800000(%eax)
	...
  40406d:	00 01                	add    %al,(%ecx)
  40406f:	00 01                	add    %al,(%ecx)
  404071:	00 00                	add    %al,(%eax)
  404073:	00 c0                	add    %al,%al
  404075:	00 00                	add    %al,(%eax)
  404077:	80 00 00             	addb   $0x0,(%eax)
	...
  404086:	01 00                	add    %eax,(%eax)
  404088:	01 00                	add    %eax,(%eax)
  40408a:	00 00                	add    %al,(%eax)
  40408c:	d8 00                	fadds  (%eax)
  40408e:	00 80 00 00 00 00    	add    %al,0x0(%eax)
	...
  40409c:	00 00                	add    %al,(%eax)
  40409e:	01 00                	add    %eax,(%eax)
  4040a0:	00 00                	add    %al,(%eax)
  4040a2:	00 00                	add    %al,(%eax)
  4040a4:	f0 00 00             	lock add %al,(%eax)
	...
  4040b3:	00 00                	add    %al,(%eax)
  4040b5:	00 01                	add    %al,(%ecx)
  4040b7:	00 00                	add    %al,(%eax)
  4040b9:	00 00                	add    %al,(%eax)
  4040bb:	00 00                	add    %al,(%eax)
  4040bd:	01 00                	add    %eax,(%eax)
	...
  4040cb:	00 00                	add    %al,(%eax)
  4040cd:	00 01                	add    %al,(%ecx)
  4040cf:	00 00                	add    %al,(%eax)
  4040d1:	00 00                	add    %al,(%eax)
  4040d3:	00 10                	add    %dl,(%eax)
  4040d5:	01 00                	add    %eax,(%eax)
	...
  4040e3:	00 00                	add    %al,(%eax)
  4040e5:	00 01                	add    %al,(%ecx)
  4040e7:	00 00                	add    %al,(%eax)
  4040e9:	00 00                	add    %al,(%eax)
  4040eb:	00 20                	add    %ah,(%eax)
  4040ed:	01 00                	add    %eax,(%eax)
  4040ef:	00 00                	add    %al,(%eax)
  4040f1:	44                   	inc    %esp
  4040f2:	00 00                	add    %al,(%eax)
  4040f4:	68 05 00 00 00       	push   $0x5
  4040f9:	00 00                	add    %al,(%eax)
  4040fb:	00 00                	add    %al,(%eax)
  4040fd:	00 00                	add    %al,(%eax)
  4040ff:	00 68 49             	add    %ch,0x49(%eax)
  404102:	00 00                	add    %al,(%eax)
  404104:	14 00                	adc    $0x0,%al
	...
  40410e:	00 00                	add    %al,(%eax)
  404110:	30 41 00             	xor    %al,0x0(%ecx)
  404113:	00 d0                	add    %dl,%al
  404115:	02 00                	add    (%eax),%al
	...
  40411f:	00 80 49 00 00 da    	add    %al,-0x25ffffb7(%eax)
  404125:	05 00 00 00 00       	add    $0x0,%eax
  40412a:	00 00                	add    %al,(%eax)
  40412c:	00 00                	add    %al,(%eax)
  40412e:	00 00                	add    %al,(%eax)
  404130:	d0 02                	rolb   $1,(%edx)
  404132:	34 00                	xor    $0x0,%al
  404134:	00 00                	add    %al,(%eax)
  404136:	56                   	push   %esi
  404137:	00 53 00             	add    %dl,0x0(%ebx)
  40413a:	5f                   	pop    %edi
  40413b:	00 56 00             	add    %dl,0x0(%esi)
  40413e:	45                   	inc    %ebp
  40413f:	00 52 00             	add    %dl,0x0(%edx)
  404142:	53                   	push   %ebx
  404143:	00 49 00             	add    %cl,0x0(%ecx)
  404146:	4f                   	dec    %edi
  404147:	00 4e 00             	add    %cl,0x0(%esi)
  40414a:	5f                   	pop    %edi
  40414b:	00 49 00             	add    %cl,0x0(%ecx)
  40414e:	4e                   	dec    %esi
  40414f:	00 46 00             	add    %al,0x0(%esi)
  404152:	4f                   	dec    %edi
  404153:	00 00                	add    %al,(%eax)
  404155:	00 00                	add    %al,(%eax)
  404157:	00 bd 04 ef fe 00    	add    %bh,0xfeef04(%ebp)
  40415d:	00 01                	add    %al,(%ecx)
  40415f:	00 00                	add    %al,(%eax)
  404161:	00 01                	add    %al,(%ecx)
  404163:	00 00                	add    %al,(%eax)
  404165:	00 00                	add    %al,(%eax)
  404167:	00 00                	add    %al,(%eax)
  404169:	00 01                	add    %al,(%ecx)
  40416b:	00 00                	add    %al,(%eax)
  40416d:	00 00                	add    %al,(%eax)
  40416f:	00 3f                	add    %bh,(%edi)
  404171:	00 00                	add    %al,(%eax)
  404173:	00 00                	add    %al,(%eax)
  404175:	00 00                	add    %al,(%eax)
  404177:	00 04 00             	add    %al,(%eax,%eax,1)
  40417a:	00 00                	add    %al,(%eax)
  40417c:	01 00                	add    %eax,(%eax)
	...
  40418a:	00 00                	add    %al,(%eax)
  40418c:	44                   	inc    %esp
  40418d:	00 00                	add    %al,(%eax)
  40418f:	00 01                	add    %al,(%ecx)
  404191:	00 56 00             	add    %dl,0x0(%esi)
  404194:	61                   	popa
  404195:	00 72 00             	add    %dh,0x0(%edx)
  404198:	46                   	inc    %esi
  404199:	00 69 00             	add    %ch,0x0(%ecx)
  40419c:	6c                   	insb   (%dx),%es:(%edi)
  40419d:	00 65 00             	add    %ah,0x0(%ebp)
  4041a0:	49                   	dec    %ecx
  4041a1:	00 6e 00             	add    %ch,0x0(%esi)
  4041a4:	66 00 6f 00          	data16 add %ch,0x0(%edi)
  4041a8:	00 00                	add    %al,(%eax)
  4041aa:	00 00                	add    %al,(%eax)
  4041ac:	24 00                	and    $0x0,%al
  4041ae:	04 00                	add    $0x0,%al
  4041b0:	00 00                	add    %al,(%eax)
  4041b2:	54                   	push   %esp
  4041b3:	00 72 00             	add    %dh,0x0(%edx)
  4041b6:	61                   	popa
  4041b7:	00 6e 00             	add    %ch,0x0(%esi)
  4041ba:	73 00                	jae    0x4041bc
  4041bc:	6c                   	insb   (%dx),%es:(%edi)
  4041bd:	00 61 00             	add    %ah,0x0(%ecx)
  4041c0:	74 00                	je     0x4041c2
  4041c2:	69 00 6f 00 6e 00    	imul   $0x6e006f,(%eax),%eax
  4041c8:	00 00                	add    %al,(%eax)
  4041ca:	00 00                	add    %al,(%eax)
  4041cc:	00 00                	add    %al,(%eax)
  4041ce:	b0 04                	mov    $0x4,%al
  4041d0:	30 02                	xor    %al,(%edx)
  4041d2:	00 00                	add    %al,(%eax)
  4041d4:	01 00                	add    %eax,(%eax)
  4041d6:	53                   	push   %ebx
  4041d7:	00 74 00 72          	add    %dh,0x72(%eax,%eax,1)
  4041db:	00 69 00             	add    %ch,0x0(%ecx)
  4041de:	6e                   	outsb  %ds:(%esi),(%dx)
  4041df:	00 67 00             	add    %ah,0x0(%edi)
  4041e2:	46                   	inc    %esi
  4041e3:	00 69 00             	add    %ch,0x0(%ecx)
  4041e6:	6c                   	insb   (%dx),%es:(%edi)
  4041e7:	00 65 00             	add    %ah,0x0(%ebp)
  4041ea:	49                   	dec    %ecx
  4041eb:	00 6e 00             	add    %ch,0x0(%esi)
  4041ee:	66 00 6f 00          	data16 add %ch,0x0(%edi)
  4041f2:	00 00                	add    %al,(%eax)
  4041f4:	0c 02                	or     $0x2,%al
  4041f6:	00 00                	add    %al,(%eax)
  4041f8:	01 00                	add    %eax,(%eax)
  4041fa:	30 00                	xor    %al,(%eax)
  4041fc:	30 00                	xor    %al,(%eax)
  4041fe:	30 00                	xor    %al,(%eax)
  404200:	30 00                	xor    %al,(%eax)
  404202:	30 00                	xor    %al,(%eax)
  404204:	34 00                	xor    $0x0,%al
  404206:	62 00                	bound  %eax,(%eax)
  404208:	30 00                	xor    %al,(%eax)
  40420a:	00 00                	add    %al,(%eax)
  40420c:	30 00                	xor    %al,(%eax)
  40420e:	08 00                	or     %al,(%eax)
  404210:	01 00                	add    %eax,(%eax)
  404212:	43                   	inc    %ebx
  404213:	00 6f 00             	add    %ch,0x0(%edi)
  404216:	6d                   	insl   (%dx),%es:(%edi)
  404217:	00 70 00             	add    %dh,0x0(%eax)
  40421a:	61                   	popa
  40421b:	00 6e 00             	add    %ch,0x0(%esi)
  40421e:	79 00                	jns    0x404220
  404220:	4e                   	dec    %esi
  404221:	00 61 00             	add    %ah,0x0(%ecx)
  404224:	6d                   	insl   (%dx),%es:(%edi)
  404225:	00 65 00             	add    %ah,0x0(%ebp)
  404228:	00 00                	add    %al,(%eax)
  40422a:	00 00                	add    %al,(%eax)
  40422c:	53                   	push   %ebx
  40422d:	00 74 00 75          	add    %dh,0x75(%eax,%eax,1)
  404231:	00 64 00 65          	add    %ah,0x65(%eax,%eax,1)
  404235:	00 6e 00             	add    %ch,0x0(%esi)
  404238:	74 00                	je     0x40423a
  40423a:	00 00                	add    %al,(%eax)
  40423c:	34 00                	xor    $0x0,%al
  40423e:	06                   	push   %es
  40423f:	00 01                	add    %al,(%ecx)
  404241:	00 46 00             	add    %al,0x0(%esi)
  404244:	69 00 6c 00 65 00    	imul   $0x65006c,(%eax),%eax
  40424a:	44                   	inc    %esp
  40424b:	00 65 00             	add    %ah,0x0(%ebp)
  40424e:	73 00                	jae    0x404250
  404250:	63 00                	arpl   %eax,(%eax)
  404252:	72 00                	jb     0x404254
  404254:	69 00 70 00 74 00    	imul   $0x740070,(%eax),%eax
  40425a:	69 00 6f 00 6e 00    	imul   $0x6e006f,(%eax),%eax
  404260:	00 00                	add    %al,(%eax)
  404262:	00 00                	add    %al,(%eax)
  404264:	4b                   	dec    %ebx
  404265:	00 65 00             	add    %ah,0x0(%ebp)
  404268:	79 00                	jns    0x40426a
  40426a:	4d                   	dec    %ebp
  40426b:	00 65 00             	add    %ah,0x0(%ebp)
  40426e:	00 00                	add    %al,(%eax)
  404270:	30 00                	xor    %al,(%eax)
  404272:	08 00                	or     %al,(%eax)
  404274:	01 00                	add    %eax,(%eax)
  404276:	46                   	inc    %esi
  404277:	00 69 00             	add    %ch,0x0(%ecx)
  40427a:	6c                   	insb   (%dx),%es:(%edi)
  40427b:	00 65 00             	add    %ah,0x0(%ebp)
  40427e:	56                   	push   %esi
  40427f:	00 65 00             	add    %ah,0x0(%ebp)
  404282:	72 00                	jb     0x404284
  404284:	73 00                	jae    0x404286
  404286:	69 00 6f 00 6e 00    	imul   $0x6e006f,(%eax),%eax
  40428c:	00 00                	add    %al,(%eax)
  40428e:	00 00                	add    %al,(%eax)
  404290:	31 00                	xor    %eax,(%eax)
  404292:	2e 00 30             	add    %dh,%cs:(%eax)
  404295:	00 2e                	add    %ch,(%esi)
  404297:	00 30                	add    %dh,(%eax)
  404299:	00 2e                	add    %ch,(%esi)
  40429b:	00 30                	add    %dh,(%eax)
  40429d:	00 00                	add    %al,(%eax)
  40429f:	00 34 00             	add    %dh,(%eax,%eax,1)
  4042a2:	0a 00                	or     (%eax),%al
  4042a4:	01 00                	add    %eax,(%eax)
  4042a6:	49                   	dec    %ecx
  4042a7:	00 6e 00             	add    %ch,0x0(%esi)
  4042aa:	74 00                	je     0x4042ac
  4042ac:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  4042b0:	6e                   	outsb  %ds:(%esi),(%dx)
  4042b1:	00 61 00             	add    %ah,0x0(%ecx)
  4042b4:	6c                   	insb   (%dx),%es:(%edi)
  4042b5:	00 4e 00             	add    %cl,0x0(%esi)
  4042b8:	61                   	popa
  4042b9:	00 6d 00             	add    %ch,0x0(%ebp)
  4042bc:	65 00 00             	add    %al,%gs:(%eax)
  4042bf:	00 4b 00             	add    %cl,0x0(%ebx)
  4042c2:	65 00 79 00          	add    %bh,%gs:0x0(%ecx)
  4042c6:	4d                   	dec    %ebp
  4042c7:	00 65 00             	add    %ah,0x0(%ebp)
  4042ca:	2e 00 65 00          	add    %ah,%cs:0x0(%ebp)
  4042ce:	78 00                	js     0x4042d0
  4042d0:	65 00 00             	add    %al,%gs:(%eax)
  4042d3:	00 58 00             	add    %bl,0x0(%eax)
  4042d6:	19 00                	sbb    %eax,(%eax)
  4042d8:	01 00                	add    %eax,(%eax)
  4042da:	4c                   	dec    %esp
  4042db:	00 65 00             	add    %ah,0x0(%ebp)
  4042de:	67 00 61 00          	add    %ah,0x0(%bx,%di)
  4042e2:	6c                   	insb   (%dx),%es:(%edi)
  4042e3:	00 43 00             	add    %al,0x0(%ebx)
  4042e6:	6f                   	outsl  %ds:(%esi),(%dx)
  4042e7:	00 70 00             	add    %dh,0x0(%eax)
  4042ea:	79 00                	jns    0x4042ec
  4042ec:	72 00                	jb     0x4042ee
  4042ee:	69 00 67 00 68 00    	imul   $0x680067,(%eax),%eax
  4042f4:	74 00                	je     0x4042f6
  4042f6:	00 00                	add    %al,(%eax)
  4042f8:	43                   	inc    %ebx
  4042f9:	00 6f 00             	add    %ch,0x0(%edi)
  4042fc:	70 00                	jo     0x4042fe
  4042fe:	79 00                	jns    0x404300
  404300:	72 00                	jb     0x404302
  404302:	69 00 67 00 68 00    	imul   $0x680067,(%eax),%eax
  404308:	74 00                	je     0x40430a
  40430a:	20 00                	and    %al,(%eax)
  40430c:	a9 00 20 00 53       	test   $0x53002000,%eax
  404311:	00 74 00 75          	add    %dh,0x75(%eax,%eax,1)
  404315:	00 64 00 65          	add    %ah,0x65(%eax,%eax,1)
  404319:	00 6e 00             	add    %ch,0x0(%esi)
  40431c:	74 00                	je     0x40431e
  40431e:	20 00                	and    %al,(%eax)
  404320:	32 00                	xor    (%eax),%al
  404322:	30 00                	xor    %al,(%eax)
  404324:	30 00                	xor    %al,(%eax)
  404326:	39 00                	cmp    %eax,(%eax)
  404328:	00 00                	add    %al,(%eax)
  40432a:	00 00                	add    %al,(%eax)
  40432c:	3c 00                	cmp    $0x0,%al
  40432e:	0a 00                	or     (%eax),%al
  404330:	01 00                	add    %eax,(%eax)
  404332:	4f                   	dec    %edi
  404333:	00 72 00             	add    %dh,0x0(%edx)
  404336:	69 00 67 00 69 00    	imul   $0x690067,(%eax),%eax
  40433c:	6e                   	outsb  %ds:(%esi),(%dx)
  40433d:	00 61 00             	add    %ah,0x0(%ecx)
  404340:	6c                   	insb   (%dx),%es:(%edi)
  404341:	00 46 00             	add    %al,0x0(%esi)
  404344:	69 00 6c 00 65 00    	imul   $0x65006c,(%eax),%eax
  40434a:	6e                   	outsb  %ds:(%esi),(%dx)
  40434b:	00 61 00             	add    %ah,0x0(%ecx)
  40434e:	6d                   	insl   (%dx),%es:(%edi)
  40434f:	00 65 00             	add    %ah,0x0(%ebp)
  404352:	00 00                	add    %al,(%eax)
  404354:	4b                   	dec    %ebx
  404355:	00 65 00             	add    %ah,0x0(%ebp)
  404358:	79 00                	jns    0x40435a
  40435a:	4d                   	dec    %ebp
  40435b:	00 65 00             	add    %ah,0x0(%ebp)
  40435e:	2e 00 65 00          	add    %ah,%cs:0x0(%ebp)
  404362:	78 00                	js     0x404364
  404364:	65 00 00             	add    %al,%gs:(%eax)
  404367:	00 2c 00             	add    %ch,(%eax,%eax,1)
  40436a:	06                   	push   %es
  40436b:	00 01                	add    %al,(%ecx)
  40436d:	00 50 00             	add    %dl,0x0(%eax)
  404370:	72 00                	jb     0x404372
  404372:	6f                   	outsl  %ds:(%esi),(%dx)
  404373:	00 64 00 75          	add    %ah,0x75(%eax,%eax,1)
  404377:	00 63 00             	add    %ah,0x0(%ebx)
  40437a:	74 00                	je     0x40437c
  40437c:	4e                   	dec    %esi
  40437d:	00 61 00             	add    %ah,0x0(%ecx)
  404380:	6d                   	insl   (%dx),%es:(%edi)
  404381:	00 65 00             	add    %ah,0x0(%ebp)
  404384:	00 00                	add    %al,(%eax)
  404386:	00 00                	add    %al,(%eax)
  404388:	4b                   	dec    %ebx
  404389:	00 65 00             	add    %ah,0x0(%ebp)
  40438c:	79 00                	jns    0x40438e
  40438e:	4d                   	dec    %ebp
  40438f:	00 65 00             	add    %ah,0x0(%ebp)
  404392:	00 00                	add    %al,(%eax)
  404394:	34 00                	xor    $0x0,%al
  404396:	08 00                	or     %al,(%eax)
  404398:	01 00                	add    %eax,(%eax)
  40439a:	50                   	push   %eax
  40439b:	00 72 00             	add    %dh,0x0(%edx)
  40439e:	6f                   	outsl  %ds:(%esi),(%dx)
  40439f:	00 64 00 75          	add    %ah,0x75(%eax,%eax,1)
  4043a3:	00 63 00             	add    %ah,0x0(%ebx)
  4043a6:	74 00                	je     0x4043a8
  4043a8:	56                   	push   %esi
  4043a9:	00 65 00             	add    %ah,0x0(%ebp)
  4043ac:	72 00                	jb     0x4043ae
  4043ae:	73 00                	jae    0x4043b0
  4043b0:	69 00 6f 00 6e 00    	imul   $0x6e006f,(%eax),%eax
  4043b6:	00 00                	add    %al,(%eax)
  4043b8:	31 00                	xor    %eax,(%eax)
  4043ba:	2e 00 30             	add    %dh,%cs:(%eax)
  4043bd:	00 2e                	add    %ch,(%esi)
  4043bf:	00 30                	add    %dh,(%eax)
  4043c1:	00 2e                	add    %ch,(%esi)
  4043c3:	00 30                	add    %dh,(%eax)
  4043c5:	00 00                	add    %al,(%eax)
  4043c7:	00 38                	add    %bh,(%eax)
  4043c9:	00 08                	add    %cl,(%eax)
  4043cb:	00 01                	add    %al,(%ecx)
  4043cd:	00 41 00             	add    %al,0x0(%ecx)
  4043d0:	73 00                	jae    0x4043d2
  4043d2:	73 00                	jae    0x4043d4
  4043d4:	65 00 6d 00          	add    %ch,%gs:0x0(%ebp)
  4043d8:	62 00                	bound  %eax,(%eax)
  4043da:	6c                   	insb   (%dx),%es:(%edi)
  4043db:	00 79 00             	add    %bh,0x0(%ecx)
  4043de:	20 00                	and    %al,(%eax)
  4043e0:	56                   	push   %esi
  4043e1:	00 65 00             	add    %ah,0x0(%ebp)
  4043e4:	72 00                	jb     0x4043e6
  4043e6:	73 00                	jae    0x4043e8
  4043e8:	69 00 6f 00 6e 00    	imul   $0x6e006f,(%eax),%eax
  4043ee:	00 00                	add    %al,(%eax)
  4043f0:	31 00                	xor    %eax,(%eax)
  4043f2:	2e 00 30             	add    %dh,%cs:(%eax)
  4043f5:	00 2e                	add    %ch,(%esi)
  4043f7:	00 30                	add    %dh,(%eax)
  4043f9:	00 2e                	add    %ch,(%esi)
  4043fb:	00 30                	add    %dh,(%eax)
  4043fd:	00 00                	add    %al,(%eax)
  4043ff:	00 28                	add    %ch,(%eax)
  404401:	00 00                	add    %al,(%eax)
  404403:	00 10                	add    %dl,(%eax)
  404405:	00 00                	add    %al,(%eax)
  404407:	00 20                	add    %ah,(%eax)
  404409:	00 00                	add    %al,(%eax)
  40440b:	00 01                	add    %al,(%ecx)
  40440d:	00 08                	add    %cl,(%eax)
  40440f:	00 00                	add    %al,(%eax)
  404411:	00 00                	add    %al,(%eax)
  404413:	00 40 05             	add    %al,0x5(%eax)
	...
  40441e:	00 00                	add    %al,(%eax)
  404420:	00 01                	add    %al,(%ecx)
  404422:	00 00                	add    %al,(%eax)
  404424:	00 01                	add    %al,(%ecx)
  404426:	00 00                	add    %al,(%eax)
  404428:	00 cc                	add    %cl,%ah
  40442a:	00 00                	add    %al,(%eax)
  40442c:	33 ff                	xor    %edi,%edi
  40442e:	ff 00                	incl   (%eax)
	...
  404830:	01 01                	add    %eax,(%ecx)
  404832:	01 01                	add    %eax,(%ecx)
  404834:	02 02                	add    (%edx),%al
  404836:	02 01                	add    (%ecx),%al
	...
  404840:	01 01                	add    %eax,(%ecx)
  404842:	02 01                	add    (%ecx),%al
  404844:	02 01                	add    (%ecx),%al
  404846:	01 01                	add    %eax,(%ecx)
	...
  404850:	01 01                	add    %eax,(%ecx)
  404852:	02 01                	add    (%ecx),%al
  404854:	02 01                	add    (%ecx),%al
  404856:	01 01                	add    %eax,(%ecx)
  404858:	00 00                	add    %al,(%eax)
  40485a:	00 00                	add    %al,(%eax)
  40485c:	00 00                	add    %al,(%eax)
  40485e:	02 02                	add    (%edx),%al
  404860:	02 01                	add    (%ecx),%al
  404862:	02 01                	add    (%ecx),%al
  404864:	02 01                	add    (%ecx),%al
  404866:	01 01                	add    %eax,(%ecx)
  404868:	00 00                	add    %al,(%eax)
  40486a:	00 00                	add    %al,(%eax)
  40486c:	00 00                	add    %al,(%eax)
  40486e:	02 00                	add    (%eax),%al
  404870:	02 01                	add    (%ecx),%al
  404872:	02 01                	add    (%ecx),%al
  404874:	01 01                	add    %eax,(%ecx)
  404876:	01 01                	add    %eax,(%ecx)
  404878:	00 00                	add    %al,(%eax)
  40487a:	00 00                	add    %al,(%eax)
  40487c:	00 00                	add    %al,(%eax)
  40487e:	02 00                	add    (%eax),%al
  404880:	02 01                	add    (%ecx),%al
  404882:	01 01                	add    %eax,(%ecx)
  404884:	01 01                	add    %eax,(%ecx)
  404886:	01 01                	add    %eax,(%ecx)
	...
  404890:	01 01                	add    %eax,(%ecx)
  404892:	01 01                	add    %eax,(%ecx)
  404894:	01 01                	add    %eax,(%ecx)
  404896:	01 01                	add    %eax,(%ecx)
  404898:	01 01                	add    %eax,(%ecx)
  40489a:	01 01                	add    %eax,(%ecx)
  40489c:	01 02                	add    %eax,(%edx)
  40489e:	02 02                	add    (%edx),%al
  4048a0:	02 01                	add    (%ecx),%al
  4048a2:	01 01                	add    %eax,(%ecx)
  4048a4:	01 01                	add    %eax,(%ecx)
  4048a6:	01 01                	add    %eax,(%ecx)
  4048a8:	01 01                	add    %eax,(%ecx)
  4048aa:	01 01                	add    %eax,(%ecx)
  4048ac:	01 02                	add    %eax,(%edx)
  4048ae:	01 02                	add    %eax,(%edx)
  4048b0:	01 01                	add    %eax,(%ecx)
  4048b2:	01 01                	add    %eax,(%ecx)
  4048b4:	01 01                	add    %eax,(%ecx)
  4048b6:	01 01                	add    %eax,(%ecx)
  4048b8:	01 01                	add    %eax,(%ecx)
  4048ba:	01 02                	add    %eax,(%edx)
  4048bc:	01 02                	add    %eax,(%edx)
  4048be:	02 02                	add    (%edx),%al
	...
  4048c8:	01 01                	add    %eax,(%ecx)
  4048ca:	02 02                	add    (%edx),%al
  4048cc:	02 01                	add    (%ecx),%al
  4048ce:	01 01                	add    %eax,(%ecx)
	...
  4048d8:	01 01                	add    %eax,(%ecx)
  4048da:	02 01                	add    (%ecx),%al
  4048dc:	02 01                	add    (%ecx),%al
  4048de:	01 01                	add    %eax,(%ecx)
	...
  4048e8:	01 01                	add    %eax,(%ecx)
  4048ea:	02 01                	add    (%ecx),%al
  4048ec:	02 01                	add    (%ecx),%al
  4048ee:	01 01                	add    %eax,(%ecx)
	...
  4048f8:	02 01                	add    (%ecx),%al
  4048fa:	01 02                	add    %eax,(%edx)
  4048fc:	01 01                	add    %eax,(%ecx)
  4048fe:	01 01                	add    %eax,(%ecx)
	...
  404908:	02 01                	add    (%ecx),%al
  40490a:	01 02                	add    %eax,(%edx)
  40490c:	01 01                	add    %eax,(%ecx)
  40490e:	01 01                	add    %eax,(%ecx)
	...
  404918:	02 02                	add    (%edx),%al
  40491a:	02 02                	add    (%edx),%al
  40491c:	01 01                	add    %eax,(%ecx)
  40491e:	01 01                	add    %eax,(%ecx)
	...
  404928:	00 00                	add    %al,(%eax)
  40492a:	ff                   	(bad)
  40492b:	ff 00                	incl   (%eax)
  40492d:	00 ff                	add    %bh,%bh
  40492f:	ff 00                	incl   (%eax)
  404931:	00 ff                	add    %bh,%bh
  404933:	ff 00                	incl   (%eax)
  404935:	00 ff                	add    %bh,%bh
  404937:	ff 00                	incl   (%eax)
  404939:	00 ff                	add    %bh,%bh
  40493b:	ff 00                	incl   (%eax)
  40493d:	00 ff                	add    %bh,%bh
  40493f:	ff 00                	incl   (%eax)
  404941:	00 ff                	add    %bh,%bh
  404943:	ff 00                	incl   (%eax)
  404945:	00 ff                	add    %bh,%bh
  404947:	ff 00                	incl   (%eax)
  404949:	00 ff                	add    %bh,%bh
  40494b:	ff 00                	incl   (%eax)
  40494d:	00 ff                	add    %bh,%bh
  40494f:	ff 00                	incl   (%eax)
  404951:	00 ff                	add    %bh,%bh
  404953:	ff 00                	incl   (%eax)
  404955:	00 ff                	add    %bh,%bh
  404957:	ff 00                	incl   (%eax)
  404959:	00 ff                	add    %bh,%bh
  40495b:	ff 00                	incl   (%eax)
  40495d:	00 ff                	add    %bh,%bh
  40495f:	ff 00                	incl   (%eax)
  404961:	00 ff                	add    %bh,%bh
  404963:	ff 00                	incl   (%eax)
  404965:	00 ff                	add    %bh,%bh
  404967:	ff 00                	incl   (%eax)
  404969:	00 01                	add    %al,(%ecx)
  40496b:	00 01                	add    %al,(%ecx)
  40496d:	00 10                	add    %dl,(%eax)
  40496f:	10 00                	adc    %al,(%eax)
  404971:	00 01                	add    %al,(%ecx)
  404973:	00 08                	add    %cl,(%eax)
  404975:	00 68 05             	add    %ch,0x5(%eax)
  404978:	00 00                	add    %al,(%eax)
  40497a:	02 00                	add    (%eax),%al
  40497c:	00 00                	add    %al,(%eax)
  40497e:	00 00                	add    %al,(%eax)
  404980:	ef                   	out    %eax,(%dx)
  404981:	bb bf 3c 3f 78       	mov    $0x783f3cbf,%ebx
  404986:	6d                   	insl   (%dx),%es:(%edi)
  404987:	6c                   	insb   (%dx),%es:(%edi)
  404988:	20 76 65             	and    %dh,0x65(%esi)
  40498b:	72 73                	jb     0x404a00
  40498d:	69 6f 6e 3d 22 31 2e 	imul   $0x2e31223d,0x6e(%edi),%ebp
  404994:	30 22                	xor    %ah,(%edx)
  404996:	20 65 6e             	and    %ah,0x6e(%ebp)
  404999:	63 6f 64             	arpl   %ebp,0x64(%edi)
  40499c:	69 6e 67 3d 22 75 74 	imul   $0x7475223d,0x67(%esi),%ebp
  4049a3:	66 2d 38 22          	sub    $0x2238,%ax
  4049a7:	3f                   	aas
  4049a8:	3e 0d 0a 3c 61 73    	ds or  $0x73613c0a,%eax
  4049ae:	6d                   	insl   (%dx),%es:(%edi)
  4049af:	76 31                	jbe    0x4049e2
  4049b1:	3a 61 73             	cmp    0x73(%ecx),%ah
  4049b4:	73 65                	jae    0x404a1b
  4049b6:	6d                   	insl   (%dx),%es:(%edi)
  4049b7:	62 6c 79 20          	bound  %ebp,0x20(%ecx,%edi,2)
  4049bb:	6d                   	insl   (%dx),%es:(%edi)
  4049bc:	61                   	popa
  4049bd:	6e                   	outsb  %ds:(%esi),(%dx)
  4049be:	69 66 65 73 74 56 65 	imul   $0x65567473,0x65(%esi),%esp
  4049c5:	72 73                	jb     0x404a3a
  4049c7:	69 6f 6e 3d 22 31 2e 	imul   $0x2e31223d,0x6e(%edi),%ebp
  4049ce:	30 22                	xor    %ah,(%edx)
  4049d0:	20 78 6d             	and    %bh,0x6d(%eax)
  4049d3:	6c                   	insb   (%dx),%es:(%edi)
  4049d4:	6e                   	outsb  %ds:(%esi),(%dx)
  4049d5:	73 3d                	jae    0x404a14
  4049d7:	22 75 72             	and    0x72(%ebp),%dh
  4049da:	6e                   	outsb  %ds:(%esi),(%dx)
  4049db:	3a 73 63             	cmp    0x63(%ebx),%dh
  4049de:	68 65 6d 61 73       	push   $0x73616d65
  4049e3:	2d 6d 69 63 72       	sub    $0x7263696d,%eax
  4049e8:	6f                   	outsl  %ds:(%esi),(%dx)
  4049e9:	73 6f                	jae    0x404a5a
  4049eb:	66 74 2d             	data16 je 0x404a1b
  4049ee:	63 6f 6d             	arpl   %ebp,0x6d(%edi)
  4049f1:	3a 61 73             	cmp    0x73(%ecx),%ah
  4049f4:	6d                   	insl   (%dx),%es:(%edi)
  4049f5:	2e 76 31             	jbe,pn 0x404a29
  4049f8:	22 20                	and    (%eax),%ah
  4049fa:	78 6d                	js     0x404a69
  4049fc:	6c                   	insb   (%dx),%es:(%edi)
  4049fd:	6e                   	outsb  %ds:(%esi),(%dx)
  4049fe:	73 3a                	jae    0x404a3a
  404a00:	61                   	popa
  404a01:	73 6d                	jae    0x404a70
  404a03:	76 31                	jbe    0x404a36
  404a05:	3d 22 75 72 6e       	cmp    $0x6e727522,%eax
  404a0a:	3a 73 63             	cmp    0x63(%ebx),%dh
  404a0d:	68 65 6d 61 73       	push   $0x73616d65
  404a12:	2d 6d 69 63 72       	sub    $0x7263696d,%eax
  404a17:	6f                   	outsl  %ds:(%esi),(%dx)
  404a18:	73 6f                	jae    0x404a89
  404a1a:	66 74 2d             	data16 je 0x404a4a
  404a1d:	63 6f 6d             	arpl   %ebp,0x6d(%edi)
  404a20:	3a 61 73             	cmp    0x73(%ecx),%ah
  404a23:	6d                   	insl   (%dx),%es:(%edi)
  404a24:	2e 76 31             	jbe,pn 0x404a58
  404a27:	22 20                	and    (%eax),%ah
  404a29:	78 6d                	js     0x404a98
  404a2b:	6c                   	insb   (%dx),%es:(%edi)
  404a2c:	6e                   	outsb  %ds:(%esi),(%dx)
  404a2d:	73 3a                	jae    0x404a69
  404a2f:	61                   	popa
  404a30:	73 6d                	jae    0x404a9f
  404a32:	76 32                	jbe    0x404a66
  404a34:	3d 22 75 72 6e       	cmp    $0x6e727522,%eax
  404a39:	3a 73 63             	cmp    0x63(%ebx),%dh
  404a3c:	68 65 6d 61 73       	push   $0x73616d65
  404a41:	2d 6d 69 63 72       	sub    $0x7263696d,%eax
  404a46:	6f                   	outsl  %ds:(%esi),(%dx)
  404a47:	73 6f                	jae    0x404ab8
  404a49:	66 74 2d             	data16 je 0x404a79
  404a4c:	63 6f 6d             	arpl   %ebp,0x6d(%edi)
  404a4f:	3a 61 73             	cmp    0x73(%ecx),%ah
  404a52:	6d                   	insl   (%dx),%es:(%edi)
  404a53:	2e 76 32             	jbe,pn 0x404a88
  404a56:	22 20                	and    (%eax),%ah
  404a58:	78 6d                	js     0x404ac7
  404a5a:	6c                   	insb   (%dx),%es:(%edi)
  404a5b:	6e                   	outsb  %ds:(%esi),(%dx)
  404a5c:	73 3a                	jae    0x404a98
  404a5e:	78 73                	js     0x404ad3
  404a60:	69 3d 22 68 74 74 70 	imul   $0x2f2f3a70,0x74746822,%edi
  404a67:	3a 2f 2f 
  404a6a:	77 77                	ja     0x404ae3
  404a6c:	77 2e                	ja     0x404a9c
  404a6e:	77 33                	ja     0x404aa3
  404a70:	2e 6f                	outsl  %cs:(%esi),(%dx)
  404a72:	72 67                	jb     0x404adb
  404a74:	2f                   	das
  404a75:	32 30                	xor    (%eax),%dh
  404a77:	30 31                	xor    %dh,(%ecx)
  404a79:	2f                   	das
  404a7a:	58                   	pop    %eax
  404a7b:	4d                   	dec    %ebp
  404a7c:	4c                   	dec    %esp
  404a7d:	53                   	push   %ebx
  404a7e:	63 68 65             	arpl   %ebp,0x65(%eax)
  404a81:	6d                   	insl   (%dx),%es:(%edi)
  404a82:	61                   	popa
  404a83:	2d 69 6e 73 74       	sub    $0x74736e69,%eax
  404a88:	61                   	popa
  404a89:	6e                   	outsb  %ds:(%esi),(%dx)
  404a8a:	63 65 22             	arpl   %esp,0x22(%ebp)
  404a8d:	3e 0d 0a 20 20 3c    	ds or  $0x3c20200a,%eax
  404a93:	61                   	popa
  404a94:	73 73                	jae    0x404b09
  404a96:	65 6d                	gs insl (%dx),%es:(%edi)
  404a98:	62 6c 79 49          	bound  %ebp,0x49(%ecx,%edi,2)
  404a9c:	64 65 6e             	fs outsb %gs:(%esi),(%dx)
  404a9f:	74 69                	je     0x404b0a
  404aa1:	74 79                	je     0x404b1c
  404aa3:	20 76 65             	and    %dh,0x65(%esi)
  404aa6:	72 73                	jb     0x404b1b
  404aa8:	69 6f 6e 3d 22 31 2e 	imul   $0x2e31223d,0x6e(%edi),%ebp
  404aaf:	30 2e                	xor    %ch,(%esi)
  404ab1:	30 2e                	xor    %ch,(%esi)
  404ab3:	30 22                	xor    %ah,(%edx)
  404ab5:	20 6e 61             	and    %ch,0x61(%esi)
  404ab8:	6d                   	insl   (%dx),%es:(%edi)
  404ab9:	65 3d 22 4d 79 41    	gs cmp $0x41794d22,%eax
  404abf:	70 70                	jo     0x404b31
  404ac1:	6c                   	insb   (%dx),%es:(%edi)
  404ac2:	69 63 61 74 69 6f 6e 	imul   $0x6e6f6974,0x61(%ebx),%esp
  404ac9:	2e 61                	cs popa
  404acb:	70 70                	jo     0x404b3d
  404acd:	22 20                	and    (%eax),%ah
  404acf:	2f                   	das
  404ad0:	3e 0d 0a 20 20 3c    	ds or  $0x3c20200a,%eax
  404ad6:	74 72                	je     0x404b4a
  404ad8:	75 73                	jne    0x404b4d
  404ada:	74 49                	je     0x404b25
  404adc:	6e                   	outsb  %ds:(%esi),(%dx)
  404add:	66 6f                	outsw  %ds:(%esi),(%dx)
  404adf:	20 78 6d             	and    %bh,0x6d(%eax)
  404ae2:	6c                   	insb   (%dx),%es:(%edi)
  404ae3:	6e                   	outsb  %ds:(%esi),(%dx)
  404ae4:	73 3d                	jae    0x404b23
  404ae6:	22 75 72             	and    0x72(%ebp),%dh
  404ae9:	6e                   	outsb  %ds:(%esi),(%dx)
  404aea:	3a 73 63             	cmp    0x63(%ebx),%dh
  404aed:	68 65 6d 61 73       	push   $0x73616d65
  404af2:	2d 6d 69 63 72       	sub    $0x7263696d,%eax
  404af7:	6f                   	outsl  %ds:(%esi),(%dx)
  404af8:	73 6f                	jae    0x404b69
  404afa:	66 74 2d             	data16 je 0x404b2a
  404afd:	63 6f 6d             	arpl   %ebp,0x6d(%edi)
  404b00:	3a 61 73             	cmp    0x73(%ecx),%ah
  404b03:	6d                   	insl   (%dx),%es:(%edi)
  404b04:	2e 76 32             	jbe,pn 0x404b39
  404b07:	22 3e                	and    (%esi),%bh
  404b09:	0d 0a 20 20 20       	or     $0x2020200a,%eax
  404b0e:	20 3c 73             	and    %bh,(%ebx,%esi,2)
  404b11:	65 63 75 72          	arpl   %esi,%gs:0x72(%ebp)
  404b15:	69 74 79 3e 0d 0a 20 	imul   $0x20200a0d,0x3e(%ecx,%edi,2),%esi
  404b1c:	20 
  404b1d:	20 20                	and    %ah,(%eax)
  404b1f:	20 20                	and    %ah,(%eax)
  404b21:	3c 72                	cmp    $0x72,%al
  404b23:	65 71 75             	gs jno 0x404b9b
  404b26:	65 73 74             	gs jae 0x404b9d
  404b29:	65 64 50             	gs fs push %eax
  404b2c:	72 69                	jb     0x404b97
  404b2e:	76 69                	jbe    0x404b99
  404b30:	6c                   	insb   (%dx),%es:(%edi)
  404b31:	65 67 65 73 20       	gs addr16 gs jae 0x404b56
  404b36:	78 6d                	js     0x404ba5
  404b38:	6c                   	insb   (%dx),%es:(%edi)
  404b39:	6e                   	outsb  %ds:(%esi),(%dx)
  404b3a:	73 3d                	jae    0x404b79
  404b3c:	22 75 72             	and    0x72(%ebp),%dh
  404b3f:	6e                   	outsb  %ds:(%esi),(%dx)
  404b40:	3a 73 63             	cmp    0x63(%ebx),%dh
  404b43:	68 65 6d 61 73       	push   $0x73616d65
  404b48:	2d 6d 69 63 72       	sub    $0x7263696d,%eax
  404b4d:	6f                   	outsl  %ds:(%esi),(%dx)
  404b4e:	73 6f                	jae    0x404bbf
  404b50:	66 74 2d             	data16 je 0x404b80
  404b53:	63 6f 6d             	arpl   %ebp,0x6d(%edi)
  404b56:	3a 61 73             	cmp    0x73(%ecx),%ah
  404b59:	6d                   	insl   (%dx),%es:(%edi)
  404b5a:	2e 76 33             	jbe,pn 0x404b90
  404b5d:	22 3e                	and    (%esi),%bh
  404b5f:	0d 0a 20 20 20       	or     $0x2020200a,%eax
  404b64:	20 20                	and    %ah,(%eax)
  404b66:	20 20                	and    %ah,(%eax)
  404b68:	20 3c 21             	and    %bh,(%ecx,%eiz,1)
  404b6b:	2d 2d 20 55 41       	sub    $0x4155202d,%eax
  404b70:	43                   	inc    %ebx
  404b71:	20 4d 61             	and    %cl,0x61(%ebp)
  404b74:	6e                   	outsb  %ds:(%esi),(%dx)
  404b75:	69 66 65 73 74 20 4f 	imul   $0x4f207473,0x65(%esi),%esp
  404b7c:	70 74                	jo     0x404bf2
  404b7e:	69 6f 6e 73 0d 0a 20 	imul   $0x200a0d73,0x6e(%edi),%ebp
  404b85:	20 20                	and    %ah,(%eax)
  404b87:	20 20                	and    %ah,(%eax)
  404b89:	20 20                	and    %ah,(%eax)
  404b8b:	20 20                	and    %ah,(%eax)
  404b8d:	20 20                	and    %ah,(%eax)
  404b8f:	20 49 66             	and    %cl,0x66(%ecx)
  404b92:	20 79 6f             	and    %bh,0x6f(%ecx)
  404b95:	75 20                	jne    0x404bb7
  404b97:	77 61                	ja     0x404bfa
  404b99:	6e                   	outsb  %ds:(%esi),(%dx)
  404b9a:	74 20                	je     0x404bbc
  404b9c:	74 6f                	je     0x404c0d
  404b9e:	20 63 68             	and    %ah,0x68(%ebx)
  404ba1:	61                   	popa
  404ba2:	6e                   	outsb  %ds:(%esi),(%dx)
  404ba3:	67 65 20 74 68       	and    %dh,%gs:0x68(%si)
  404ba8:	65 20 57 69          	and    %dl,%gs:0x69(%edi)
  404bac:	6e                   	outsb  %ds:(%esi),(%dx)
  404bad:	64 6f                	outsl  %fs:(%esi),(%dx)
  404baf:	77 73                	ja     0x404c24
  404bb1:	20 55 73             	and    %dl,0x73(%ebp)
  404bb4:	65 72 20             	gs jb  0x404bd7
  404bb7:	41                   	inc    %ecx
  404bb8:	63 63 6f             	arpl   %esp,0x6f(%ebx)
  404bbb:	75 6e                	jne    0x404c2b
  404bbd:	74 20                	je     0x404bdf
  404bbf:	43                   	inc    %ebx
  404bc0:	6f                   	outsl  %ds:(%esi),(%dx)
  404bc1:	6e                   	outsb  %ds:(%esi),(%dx)
  404bc2:	74 72                	je     0x404c36
  404bc4:	6f                   	outsl  %ds:(%esi),(%dx)
  404bc5:	6c                   	insb   (%dx),%es:(%edi)
  404bc6:	20 6c 65 76          	and    %ch,0x76(%ebp,%eiz,2)
  404bca:	65 6c                	gs insb (%dx),%es:(%edi)
  404bcc:	20 72 65             	and    %dh,0x65(%edx)
  404bcf:	70 6c                	jo     0x404c3d
  404bd1:	61                   	popa
  404bd2:	63 65 20             	arpl   %esp,0x20(%ebp)
  404bd5:	74 68                	je     0x404c3f
  404bd7:	65 20 0d 0a 20 20 20 	and    %cl,%gs:0x2020200a
  404bde:	20 20                	and    %ah,(%eax)
  404be0:	20 20                	and    %ah,(%eax)
  404be2:	20 20                	and    %ah,(%eax)
  404be4:	20 20                	and    %ah,(%eax)
  404be6:	20 72 65             	and    %dh,0x65(%edx)
  404be9:	71 75                	jno    0x404c60
  404beb:	65 73 74             	gs jae 0x404c62
  404bee:	65 64 45             	gs fs inc %ebp
  404bf1:	78 65                	js     0x404c58
  404bf3:	63 75 74             	arpl   %esi,0x74(%ebp)
  404bf6:	69 6f 6e 4c 65 76 65 	imul   $0x6576654c,0x6e(%edi),%ebp
  404bfd:	6c                   	insb   (%dx),%es:(%edi)
  404bfe:	20 6e 6f             	and    %ch,0x6f(%esi)
  404c01:	64 65 20 77 69       	fs and %dh,%gs:0x69(%edi)
  404c06:	74 68                	je     0x404c70
  404c08:	20 6f 6e             	and    %ch,0x6e(%edi)
  404c0b:	65 20 6f 66          	and    %ch,%gs:0x66(%edi)
  404c0f:	20 74 68 65          	and    %dh,0x65(%eax,%ebp,2)
  404c13:	20 66 6f             	and    %ah,0x6f(%esi)
  404c16:	6c                   	insb   (%dx),%es:(%edi)
  404c17:	6c                   	insb   (%dx),%es:(%edi)
  404c18:	6f                   	outsl  %ds:(%esi),(%dx)
  404c19:	77 69                	ja     0x404c84
  404c1b:	6e                   	outsb  %ds:(%esi),(%dx)
  404c1c:	67 2e 0d 0a 0d 0a 20 	addr16 cs or $0x200a0d0a,%eax
  404c23:	20 20                	and    %ah,(%eax)
  404c25:	20 20                	and    %ah,(%eax)
  404c27:	20 20                	and    %ah,(%eax)
  404c29:	20 3c 72             	and    %bh,(%edx,%esi,2)
  404c2c:	65 71 75             	gs jno 0x404ca4
  404c2f:	65 73 74             	gs jae 0x404ca6
  404c32:	65 64 45             	gs fs inc %ebp
  404c35:	78 65                	js     0x404c9c
  404c37:	63 75 74             	arpl   %esi,0x74(%ebp)
  404c3a:	69 6f 6e 4c 65 76 65 	imul   $0x6576654c,0x6e(%edi),%ebp
  404c41:	6c                   	insb   (%dx),%es:(%edi)
  404c42:	20 20                	and    %ah,(%eax)
  404c44:	6c                   	insb   (%dx),%es:(%edi)
  404c45:	65 76 65             	gs jbe 0x404cad
  404c48:	6c                   	insb   (%dx),%es:(%edi)
  404c49:	3d 22 61 73 49       	cmp    $0x49736122,%eax
  404c4e:	6e                   	outsb  %ds:(%esi),(%dx)
  404c4f:	76 6f                	jbe    0x404cc0
  404c51:	6b 65 72 22          	imul   $0x22,0x72(%ebp),%esp
  404c55:	20 75 69             	and    %dh,0x69(%ebp)
  404c58:	41                   	inc    %ecx
  404c59:	63 63 65             	arpl   %esp,0x65(%ebx)
  404c5c:	73 73                	jae    0x404cd1
  404c5e:	3d 22 66 61 6c       	cmp    $0x6c616622,%eax
  404c63:	73 65                	jae    0x404cca
  404c65:	22 20                	and    (%eax),%ah
  404c67:	2f                   	das
  404c68:	3e 0d 0a 20 20 20    	ds or  $0x2020200a,%eax
  404c6e:	20 20                	and    %ah,(%eax)
  404c70:	20 20                	and    %ah,(%eax)
  404c72:	20 3c 72             	and    %bh,(%edx,%esi,2)
  404c75:	65 71 75             	gs jno 0x404ced
  404c78:	65 73 74             	gs jae 0x404cef
  404c7b:	65 64 45             	gs fs inc %ebp
  404c7e:	78 65                	js     0x404ce5
  404c80:	63 75 74             	arpl   %esi,0x74(%ebp)
  404c83:	69 6f 6e 4c 65 76 65 	imul   $0x6576654c,0x6e(%edi),%ebp
  404c8a:	6c                   	insb   (%dx),%es:(%edi)
  404c8b:	20 20                	and    %ah,(%eax)
  404c8d:	6c                   	insb   (%dx),%es:(%edi)
  404c8e:	65 76 65             	gs jbe 0x404cf6
  404c91:	6c                   	insb   (%dx),%es:(%edi)
  404c92:	3d 22 72 65 71       	cmp    $0x71657222,%eax
  404c97:	75 69                	jne    0x404d02
  404c99:	72 65                	jb     0x404d00
  404c9b:	41                   	inc    %ecx
  404c9c:	64 6d                	fs insl (%dx),%es:(%edi)
  404c9e:	69 6e 69 73 74 72 61 	imul   $0x61727473,0x69(%esi),%ebp
  404ca5:	74 6f                	je     0x404d16
  404ca7:	72 22                	jb     0x404ccb
  404ca9:	20 75 69             	and    %dh,0x69(%ebp)
  404cac:	41                   	inc    %ecx
  404cad:	63 63 65             	arpl   %esp,0x65(%ebx)
  404cb0:	73 73                	jae    0x404d25
  404cb2:	3d 22 66 61 6c       	cmp    $0x6c616622,%eax
  404cb7:	73 65                	jae    0x404d1e
  404cb9:	22 20                	and    (%eax),%ah
  404cbb:	2f                   	das
  404cbc:	3e 0d 0a 20 20 20    	ds or  $0x2020200a,%eax
  404cc2:	20 20                	and    %ah,(%eax)
  404cc4:	20 20                	and    %ah,(%eax)
  404cc6:	20 3c 72             	and    %bh,(%edx,%esi,2)
  404cc9:	65 71 75             	gs jno 0x404d41
  404ccc:	65 73 74             	gs jae 0x404d43
  404ccf:	65 64 45             	gs fs inc %ebp
  404cd2:	78 65                	js     0x404d39
  404cd4:	63 75 74             	arpl   %esi,0x74(%ebp)
  404cd7:	69 6f 6e 4c 65 76 65 	imul   $0x6576654c,0x6e(%edi),%ebp
  404cde:	6c                   	insb   (%dx),%es:(%edi)
  404cdf:	20 20                	and    %ah,(%eax)
  404ce1:	6c                   	insb   (%dx),%es:(%edi)
  404ce2:	65 76 65             	gs jbe 0x404d4a
  404ce5:	6c                   	insb   (%dx),%es:(%edi)
  404ce6:	3d 22 68 69 67       	cmp    $0x67696822,%eax
  404ceb:	68 65 73 74 41       	push   $0x41747365
  404cf0:	76 61                	jbe    0x404d53
  404cf2:	69 6c 61 62 6c 65 22 	imul   $0x2022656c,0x62(%ecx,%eiz,2),%ebp
  404cf9:	20 
  404cfa:	75 69                	jne    0x404d65
  404cfc:	41                   	inc    %ecx
  404cfd:	63 63 65             	arpl   %esp,0x65(%ebx)
  404d00:	73 73                	jae    0x404d75
  404d02:	3d 22 66 61 6c       	cmp    $0x6c616622,%eax
  404d07:	73 65                	jae    0x404d6e
  404d09:	22 20                	and    (%eax),%ah
  404d0b:	2f                   	das
  404d0c:	3e 0d 0a 0d 0a 20    	ds or  $0x200a0d0a,%eax
  404d12:	20 20                	and    %ah,(%eax)
  404d14:	20 20                	and    %ah,(%eax)
  404d16:	20 20                	and    %ah,(%eax)
  404d18:	20 20                	and    %ah,(%eax)
  404d1a:	20 20                	and    %ah,(%eax)
  404d1c:	20 49 66             	and    %cl,0x66(%ecx)
  404d1f:	20 79 6f             	and    %bh,0x6f(%ecx)
  404d22:	75 20                	jne    0x404d44
  404d24:	77 61                	ja     0x404d87
  404d26:	6e                   	outsb  %ds:(%esi),(%dx)
  404d27:	74 20                	je     0x404d49
  404d29:	74 6f                	je     0x404d9a
  404d2b:	20 75 74             	and    %dh,0x74(%ebp)
  404d2e:	69 6c 69 7a 65 20 46 	imul   $0x69462065,0x7a(%ecx,%ebp,2),%ebp
  404d35:	69 
  404d36:	6c                   	insb   (%dx),%es:(%edi)
  404d37:	65 20 61 6e          	and    %ah,%gs:0x6e(%ecx)
  404d3b:	64 20 52 65          	and    %dl,%fs:0x65(%edx)
  404d3f:	67 69 73 74 72 79 20 	imul   $0x56207972,0x74(%bp,%di),%esi
  404d46:	56 
  404d47:	69 72 74 75 61 6c 69 	imul   $0x696c6175,0x74(%edx),%esi
  404d4e:	7a 61                	jp     0x404db1
  404d50:	74 69                	je     0x404dbb
  404d52:	6f                   	outsl  %ds:(%esi),(%dx)
  404d53:	6e                   	outsb  %ds:(%esi),(%dx)
  404d54:	20 66 6f             	and    %ah,0x6f(%esi)
  404d57:	72 20                	jb     0x404d79
  404d59:	62 61 63             	bound  %esp,0x63(%ecx)
  404d5c:	6b 77 61 72          	imul   $0x72,0x61(%edi),%esi
  404d60:	64 20 0d 0a 20 20 20 	and    %cl,%fs:0x2020200a
  404d67:	20 20                	and    %ah,(%eax)
  404d69:	20 20                	and    %ah,(%eax)
  404d6b:	20 20                	and    %ah,(%eax)
  404d6d:	20 20                	and    %ah,(%eax)
  404d6f:	20 63 6f             	and    %ah,0x6f(%ebx)
  404d72:	6d                   	insl   (%dx),%es:(%edi)
  404d73:	70 61                	jo     0x404dd6
  404d75:	74 69                	je     0x404de0
  404d77:	62 69 6c             	bound  %ebp,0x6c(%ecx)
  404d7a:	69 74 79 20 74 68 65 	imul   $0x6e656874,0x20(%ecx,%edi,2),%esi
  404d81:	6e 
  404d82:	20 64 65 6c          	and    %ah,0x6c(%ebp,%eiz,2)
  404d86:	65 74 65             	gs je  0x404dee
  404d89:	20 74 68 65          	and    %dh,0x65(%eax,%ebp,2)
  404d8d:	20 72 65             	and    %dh,0x65(%edx)
  404d90:	71 75                	jno    0x404e07
  404d92:	65 73 74             	gs jae 0x404e09
  404d95:	65 64 45             	gs fs inc %ebp
  404d98:	78 65                	js     0x404dff
  404d9a:	63 75 74             	arpl   %esi,0x74(%ebp)
  404d9d:	69 6f 6e 4c 65 76 65 	imul   $0x6576654c,0x6e(%edi),%ebp
  404da4:	6c                   	insb   (%dx),%es:(%edi)
  404da5:	20 6e 6f             	and    %ch,0x6f(%esi)
  404da8:	64 65 2e 0d 0a 20 20 	fs gs cs or $0x2020200a,%eax
  404daf:	20 
  404db0:	20 20                	and    %ah,(%eax)
  404db2:	20 20                	and    %ah,(%eax)
  404db4:	20 2d 2d 3e 0d 0a    	and    %ch,0xa0d3e2d
  404dba:	20 20                	and    %ah,(%eax)
  404dbc:	20 20                	and    %ah,(%eax)
  404dbe:	20 20                	and    %ah,(%eax)
  404dc0:	20 20                	and    %ah,(%eax)
  404dc2:	3c 72                	cmp    $0x72,%al
  404dc4:	65 71 75             	gs jno 0x404e3c
  404dc7:	65 73 74             	gs jae 0x404e3e
  404dca:	65 64 45             	gs fs inc %ebp
  404dcd:	78 65                	js     0x404e34
  404dcf:	63 75 74             	arpl   %esi,0x74(%ebp)
  404dd2:	69 6f 6e 4c 65 76 65 	imul   $0x6576654c,0x6e(%edi),%ebp
  404dd9:	6c                   	insb   (%dx),%es:(%edi)
  404dda:	20 6c 65 76          	and    %ch,0x76(%ebp,%eiz,2)
  404dde:	65 6c                	gs insb (%dx),%es:(%edi)
  404de0:	3d 22 61 73 49       	cmp    $0x49736122,%eax
  404de5:	6e                   	outsb  %ds:(%esi),(%dx)
  404de6:	76 6f                	jbe    0x404e57
  404de8:	6b 65 72 22          	imul   $0x22,0x72(%ebp),%esp
  404dec:	20 75 69             	and    %dh,0x69(%ebp)
  404def:	41                   	inc    %ecx
  404df0:	63 63 65             	arpl   %esp,0x65(%ebx)
  404df3:	73 73                	jae    0x404e68
  404df5:	3d 22 66 61 6c       	cmp    $0x6c616622,%eax
  404dfa:	73 65                	jae    0x404e61
  404dfc:	22 20                	and    (%eax),%ah
  404dfe:	2f                   	das
  404dff:	3e 0d 0a 20 20 20    	ds or  $0x2020200a,%eax
  404e05:	20 20                	and    %ah,(%eax)
  404e07:	20 3c 2f             	and    %bh,(%edi,%ebp,1)
  404e0a:	72 65                	jb     0x404e71
  404e0c:	71 75                	jno    0x404e83
  404e0e:	65 73 74             	gs jae 0x404e85
  404e11:	65 64 50             	gs fs push %eax
  404e14:	72 69                	jb     0x404e7f
  404e16:	76 69                	jbe    0x404e81
  404e18:	6c                   	insb   (%dx),%es:(%edi)
  404e19:	65 67 65 73 3e       	gs addr16 gs jae 0x404e5c
  404e1e:	0d 0a 20 20 20       	or     $0x2020200a,%eax
  404e23:	20 20                	and    %ah,(%eax)
  404e25:	20 3c 61             	and    %bh,(%ecx,%eiz,2)
  404e28:	70 70                	jo     0x404e9a
  404e2a:	6c                   	insb   (%dx),%es:(%edi)
  404e2b:	69 63 61 74 69 6f 6e 	imul   $0x6e6f6974,0x61(%ebx),%esp
  404e32:	52                   	push   %edx
  404e33:	65 71 75             	gs jno 0x404eab
  404e36:	65 73 74             	gs jae 0x404ead
  404e39:	4d                   	dec    %ebp
  404e3a:	69 6e 69 6d 75 6d 3e 	imul   $0x3e6d756d,0x69(%esi),%ebp
  404e41:	0d 0a 20 20 20       	or     $0x2020200a,%eax
  404e46:	20 20                	and    %ah,(%eax)
  404e48:	20 20                	and    %ah,(%eax)
  404e4a:	20 3c 64             	and    %bh,(%esp,%eiz,2)
  404e4d:	65 66 61             	gs popaw
  404e50:	75 6c                	jne    0x404ebe
  404e52:	74 41                	je     0x404e95
  404e54:	73 73                	jae    0x404ec9
  404e56:	65 6d                	gs insl (%dx),%es:(%edi)
  404e58:	62 6c 79 52          	bound  %ebp,0x52(%ecx,%edi,2)
  404e5c:	65 71 75             	gs jno 0x404ed4
  404e5f:	65 73 74             	gs jae 0x404ed6
  404e62:	20 70 65             	and    %dh,0x65(%eax)
  404e65:	72 6d                	jb     0x404ed4
  404e67:	69 73 73 69 6f 6e 53 	imul   $0x536e6f69,0x73(%ebx),%esi
  404e6e:	65 74 52             	gs je  0x404ec3
  404e71:	65 66 65 72 65       	gs data16 gs jb 0x404edb
  404e76:	6e                   	outsb  %ds:(%esi),(%dx)
  404e77:	63 65 3d             	arpl   %esp,0x3d(%ebp)
  404e7a:	22 43 75             	and    0x75(%ebx),%al
  404e7d:	73 74                	jae    0x404ef3
  404e7f:	6f                   	outsl  %ds:(%esi),(%dx)
  404e80:	6d                   	insl   (%dx),%es:(%edi)
  404e81:	22 20                	and    (%eax),%ah
  404e83:	2f                   	das
  404e84:	3e 0d 0a 20 20 20    	ds or  $0x2020200a,%eax
  404e8a:	20 20                	and    %ah,(%eax)
  404e8c:	20 20                	and    %ah,(%eax)
  404e8e:	20 3c 50             	and    %bh,(%eax,%edx,2)
  404e91:	65 72 6d             	gs jb  0x404f01
  404e94:	69 73 73 69 6f 6e 53 	imul   $0x536e6f69,0x73(%ebx),%esi
  404e9b:	65 74 20             	gs je  0x404ebe
  404e9e:	63 6c 61 73          	arpl   %ebp,0x73(%ecx,%eiz,2)
  404ea2:	73 3d                	jae    0x404ee1
  404ea4:	22 53 79             	and    0x79(%ebx),%dl
  404ea7:	73 74                	jae    0x404f1d
  404ea9:	65 6d                	gs insl (%dx),%es:(%edi)
  404eab:	2e 53                	cs push %ebx
  404ead:	65 63 75 72          	arpl   %esi,%gs:0x72(%ebp)
  404eb1:	69 74 79 2e 50 65 72 	imul   $0x6d726550,0x2e(%ecx,%edi,2),%esi
  404eb8:	6d 
  404eb9:	69 73 73 69 6f 6e 53 	imul   $0x536e6f69,0x73(%ebx),%esi
  404ec0:	65 74 22             	gs je  0x404ee5
  404ec3:	20 76 65             	and    %dh,0x65(%esi)
  404ec6:	72 73                	jb     0x404f3b
  404ec8:	69 6f 6e 3d 22 31 22 	imul   $0x2231223d,0x6e(%edi),%ebp
  404ecf:	20 55 6e             	and    %dl,0x6e(%ebp)
  404ed2:	72 65                	jb     0x404f39
  404ed4:	73 74                	jae    0x404f4a
  404ed6:	72 69                	jb     0x404f41
  404ed8:	63 74 65 64          	arpl   %esi,0x64(%ebp,%eiz,2)
  404edc:	3d 22 74 72 75       	cmp    $0x75727422,%eax
  404ee1:	65 22 20             	and    %gs:(%eax),%ah
  404ee4:	49                   	dec    %ecx
  404ee5:	44                   	inc    %esp
  404ee6:	3d 22 43 75 73       	cmp    $0x73754322,%eax
  404eeb:	74 6f                	je     0x404f5c
  404eed:	6d                   	insl   (%dx),%es:(%edi)
  404eee:	22 20                	and    (%eax),%ah
  404ef0:	53                   	push   %ebx
  404ef1:	61                   	popa
  404ef2:	6d                   	insl   (%dx),%es:(%edi)
  404ef3:	65 53                	gs push %ebx
  404ef5:	69 74 65 3d 22 73 69 	imul   $0x74697322,0x3d(%ebp,%eiz,2),%esi
  404efc:	74 
  404efd:	65 22 20             	and    %gs:(%eax),%ah
  404f00:	2f                   	das
  404f01:	3e 0d 0a 20 20 20    	ds or  $0x2020200a,%eax
  404f07:	20 20                	and    %ah,(%eax)
  404f09:	20 3c 2f             	and    %bh,(%edi,%ebp,1)
  404f0c:	61                   	popa
  404f0d:	70 70                	jo     0x404f7f
  404f0f:	6c                   	insb   (%dx),%es:(%edi)
  404f10:	69 63 61 74 69 6f 6e 	imul   $0x6e6f6974,0x61(%ebx),%esp
  404f17:	52                   	push   %edx
  404f18:	65 71 75             	gs jno 0x404f90
  404f1b:	65 73 74             	gs jae 0x404f92
  404f1e:	4d                   	dec    %ebp
  404f1f:	69 6e 69 6d 75 6d 3e 	imul   $0x3e6d756d,0x69(%esi),%ebp
  404f26:	0d 0a 20 20 20       	or     $0x2020200a,%eax
  404f2b:	20 3c 2f             	and    %bh,(%edi,%ebp,1)
  404f2e:	73 65                	jae    0x404f95
  404f30:	63 75 72             	arpl   %esi,0x72(%ebp)
  404f33:	69 74 79 3e 0d 0a 20 	imul   $0x20200a0d,0x3e(%ecx,%edi,2),%esi
  404f3a:	20 
  404f3b:	3c 2f                	cmp    $0x2f,%al
  404f3d:	74 72                	je     0x404fb1
  404f3f:	75 73                	jne    0x404fb4
  404f41:	74 49                	je     0x404f8c
  404f43:	6e                   	outsb  %ds:(%esi),(%dx)
  404f44:	66 6f                	outsw  %ds:(%esi),(%dx)
  404f46:	3e 0d 0a 3c 2f 61    	ds or  $0x612f3c0a,%eax
  404f4c:	73 6d                	jae    0x404fbb
  404f4e:	76 31                	jbe    0x404f81
  404f50:	3a 61 73             	cmp    0x73(%ecx),%ah
  404f53:	73 65                	jae    0x404fba
  404f55:	6d                   	insl   (%dx),%es:(%edi)
  404f56:	62 6c 79 3e          	bound  %ebp,0x3e(%ecx,%edi,2)
  404f5a:	00 00                	add    %al,(%eax)
  404f5c:	00 00                	add    %al,(%eax)
	...

Disassembly of section .reloc:

00406000 <.reloc>:
  406000:	00 30                	add    %dh,(%eax)
  406002:	00 00                	add    %al,(%eax)
  406004:	0c 00                	or     $0x0,%al
  406006:	00 00                	add    %al,(%eax)
  406008:	40                   	inc    %eax
  406009:	3e 00 00             	add    %al,%ds:(%eax)
