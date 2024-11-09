cd ..

make

cd /usr/local/

wget https://github.com/OpenEuphoria/euphoria/releases/download/4.1.0/euphoria-4.1.0-Linux-x64-57179171dbed.tar.gz

tar xvf euphoria-4.1.0-Linux-x64-57179171dbed.tar.gz

cd /workspaces/interpret

```
$ /usr/local/euphoria-4.1.0-Linux-x64/bin/eui compile.ex test/primes.ex
4B400401    0: load   r4, 19264
004C0402    1: loadhi r4, 76
00010501    2: load   r5, 1
00000101    3: load   r1, 0
0E050411    4: jle    r4, r5, 14 (19)
00030201    5: load   r2, 3
00010301    6: load   r3, 1
02050505    7: addu8  r5, r5, 2
02020606    8: mul    r6, r2, r2
06060512    9: jle    r5, r6, 6 (16)
05000319    10: je     r3, r0, 5 (16)
02050707    11: div    r7, r5, r2
02070606    12: mul    r6, r7, r2
0506032B    13: neq    r3, r6, r5
02020205    14: addu8  r2, r2, 2
FFFFFFFFFFF80029    15: jmp    -8 (8)
FFFFFFFFF300031A    16: je     r3, r0, -13 (4)
01010105    17: addu8  r1, r1, 1
FFFFFFFFFFF10029    18: jmp    -15 (4)
00000130    19: qprint r1
00010000    20: end
```

```
$ /usr/local/euphoria-4.1.0-Linux-x64/bin/eui compile.ex test01/t02.ex
00020101    0: load   r1, 2
00030201    1: load   r2, 3
02010304    2: add    r3, r1, r2
00040401    3: load   r4, 4
00050501    4: load   r5, 5
04030604    5: add    r6, r3, r4
05060304    6: add    r3, r6, r5
00000330    7: qprint r3
00010000    8: end
```
