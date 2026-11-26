# task 5.1 - convert numbers by hand

| question | your working and answer |
| --- | --- |
| convert decimal 13 to binary | 13 divided by 2 is 6 remainder 1, 6 divided by 2 is 3 remainder 0, 3 divided by 2 is 1 remainder 1, 1 divided by 2 is 0 remainder 1, reading remainders gives 1101 |
| convert decimal 25 to binary | 25 divided by 2 is 12 remainder 1, 12 divided by 2 is 6 remainder 0, 6 divided by 2 is 3 remainder 0, 3 divided by 2 is 1 remainder 1, 1 divided by 2 is 0 remainder 1, reading remainders gives 11001 |
| convert binary 1010 to decimal | 1 times 8 plus 0 times 4 plus 1 times 2 plus 0 times 1 equals 8 plus 2 equals 10 |
| convert binary 1101 to decimal | 1 times 8 plus 1 times 4 plus 0 times 2 plus 1 times 1 equals 8 plus 4 plus 1 equals 13 |
| convert hexadecimal a to decimal | hexadecimal digit a represents value 10 in decimal |
| convert hexadecimal 1f to decimal | 1 times 16 plus 15 times 1 equals 16 plus 15 equals 31 |
| convert binary 1111 to hexadecimal | binary 1111 equals 8 plus 4 plus 2 plus 1 which is 15 in decimal and 15 in hex is f |

# task 5.2 - verify using python

| conversion checked | expression tested | result | matches manual calculation |
| --- | --- | --- | --- |
| decimal 13 to binary | `bin(13)` | `'0b1101'` | matches |
| decimal 25 to binary | `bin(25)` | `'0b11001'` | matches |
| binary 1010 to decimal | `int("1010", 2)` | `10` | matches |
| binary 1101 to decimal | `int("1101", 2)` | `13` | matches |
| hexadecimal a to decimal | `int("a", 16)` | `10` | matches |
| hexadecimal 1f to decimal | `int("1f", 16)` | `31` | matches |
| binary 1111 to hexadecimal | `hex(0b1111)` | `'0xf'` | matches |

# task 5.4 - how is text stored

- ascii decimal code for uppercase letter a: 65
- ascii decimal code for lowercase letter a: 97
- why a computer needs an encoding standard to store text: computers can only store binary numbers so an encoding standard maps each letter number and symbol to a specific numeric code
- one example of a character that is not part of basic ascii: emoji character like 😊 or devanagari hindi character like क
