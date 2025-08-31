2's Complement: How Computers Handle Negative Numbers

The Core Problem: Computers only understand on/off switches (0s and 1s). So, how can they possibly understand the concept of a negative number like -5?
The Clever Solution: We use a system called 2's Complement. Here’s the deal:
The Sign Bit: We reserve the very first bit (the most significant bit or MSB) to act as a sign. If it's a 0, the number is positive. If it's a 1, the number is negative.
The Magic Trick: To make a number negative, you follow a simple recipe: flip all the bits and add one. This isn't random; it's a clever mathematical trick that makes computer hardware much simpler.

Why is it so useful?
Because of this trick, the computer can use the exact same addition circuit to perform subtraction. For example, instead of calculating 9 - 4, the computer calculates 9 + (-4). The 2's complement representation makes the math just work out perfectly. This saves space and complexity on the chip.

Example (4-bit):
Positive 5: 0101 (Note the leading 0 for positive)
To get -5:
Flip the bits: 1010
Add one: 1010 + 1 = 1011
So, 1011 is how a computer represents -5. (Note the leading 1 for negative)
