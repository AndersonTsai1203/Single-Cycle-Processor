Build a single cycle processor with following instructions:
1. **Load-Byte** instruction, ```LB Rt, Rs, imme``` that loads a signed byte from memory location ```(Rs+imme)``` to register **Rt**.
2. **Set-on-Less-Than** instruction, ```SLT Rd, Rs, Rt``` that sets **Rd** to **1** when ```Rs < Rt```, otherwise, ```Rd = 0```.
3. **Rotate-Shift-Right** instruction, ```RSR Rd, Rs, Rt``` that rotate-right-shifts contents in **Rs** the number of bits given by the lowest 4-bits in **Rt** and saves the result to **Rd**.
4. **Rotate-Shift-Left** instruction, ```RSL Rd, Rs, Rt``` that rotate-left-shifts contents in **Rs** the number of bits given by the lowest 4-bits in **Rt** and saves the result to **Rd**.
5. **Bitwise-Xor** instruction, ```XOR Rd, Rs, Rt``` that implement a exclusive or operation on **Rs** and **Rt**and save result to **Rd**.
