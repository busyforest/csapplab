/* 
 * CS:APP Data Lab 
 * 
 * <Please put your name and userid here>
 * <name: BaoXu>
 * <id: 22302010017>
 * bits.c - Source file with your solutions to the Lab.
 *          This is the file you will hand in to your instructor.
 *
 * WARNING: Do not include the <stdio.h> header; it confuses the dlc
 * compiler. You can still use printf for debugging without including
 * <stdio.h>, although you might get a compiler warning. In general,
 * it's not good practice to ignore compiler warnings, but in this
 * case it's OK.  
 */

#if 0
/*
 * Instructions to Students:
 *
 * STEP 1: Read the following instructions carefully.
 */

You will provide your solution to the Data Lab by
editing the collection of functions in this source file.

INTEGER CODING RULES:
 
  Replace the "return" statement in each function with one
  or more lines of C code that implements the function. Your code 
  must conform to the following style:
 
  int Funct(arg1, arg2, ...) {
      /* brief description of how your implementation works */
      int var1 = Expr1;
      ...
      int varM = ExprM;

      varJ = ExprJ;
      ...
      varN = ExprN;
      return ExprR;
  }

  Each "Expr" is an expression using ONLY the following:
  1. Integer constants 0 through 255 (0xFF), inclusive. You are
      not allowed to use big constants such as 0xffffffff.
  2. Function arguments and local variables (no global variables).
  3. Unary integer operations ! ~
  4. Binary integer operations & ^ | + << >>
    
  Some of the problems restrict the set of allowed operators even further.
  Each "Expr" may consist of multiple operators. You are not restricted to
  one operator per line.

  You are expressly forbidden to:
  1. Use any control constructs such as if, do, while, for, switch, etc.
  2. Define or use any macros.
  3. Define any additional functions in this file.
  4. Call any functions.
  5. Use any other operations, such as &&, ||, -, or ?:
  6. Use any form of casting.
  7. Use any data type other than int.  This implies that you
     cannot use arrays, structs, or unions.

 
  You may assume that your machine:
  1. Uses 2s complement, 32-bit representations of integers.
  2. Performs right shifts arithmetically.
  3. Has unpredictable behavior when shifting if the shift amount
     is less than 0 or greater than 31.


EXAMPLES OF ACCEPTABLE CODING STYLE:
  /*
   * pow2plus1 - returns 2^x + 1, where 0 <= x <= 31
   */
  int pow2plus1(int x) {
     /* exploit ability of shifts to compute powers of 2 */
     return (1 << x) + 1;
  }

  /*
   * pow2plus4 - returns 2^x + 4, where 0 <= x <= 31
   */
  int pow2plus4(int x) {
     /* exploit ability of shifts to compute powers of 2 */
     int result = (1 << x);
     result += 4;
     return result;
  }

FLOATING POINT CODING RULES

For the problems that require you to implement floating-point operations,
the coding rules are less strict.  You are allowed to use looping and
conditional control.  You are allowed to use both ints and unsigneds.
You can use arbitrary integer and unsigned constants. You can use any arithmetic,
logical, or comparison operations on int or unsigned data.

You are expressly forbidden to:
  1. Define or use any macros.
  2. Define any additional functions in this file.
  3. Call any functions.
  4. Use any form of casting.
  5. Use any data type other than int or unsigned.  This means that you
     cannot use arrays, structs, or unions.
  6. Use any floating point data types, operations, or constants.


NOTES:
  1. Use the dlc (data lab checker) compiler (described in the handout) to 
     check the legality of your solutions.
  2. Each function has a maximum number of operations (integer, logical,
     or comparison) that you are allowed to use for your implementation
     of the function.  The max operator count is checked by dlc.
     Note that assignment ('=') is not counted; you may use as many of
     these as you want without penalty.
  3. Use the btest test harness to check your functions for correctness.
  4. Use the BDD checker to formally verify your functions
  5. The maximum number of ops for each function is given in the
     header comment for each function. If there are any inconsistencies 
     between the maximum ops in the writeup and in this file, consider
     this file the authoritative source.

/*
 * STEP 2: Modify the following functions according the coding rules.
 * 
 *   IMPORTANT. TO AVOID GRADING SURPRISES:
 *   1. Use the dlc compiler to check that your solutions conform
 *      to the coding rules.
 *   2. Use the BDD checker to formally verify that your solutions produce 
 *      the correct answers.
 */


#endif
//1
/* 
 * bitXor - x^y using only ~ and & 
 *   Example: bitXor(4, 5) = 1
 *   Legal ops: ~ &
 *   Max ops: 14
 *   Rating: 1
 */
 // 4 = 0100, 5 = 0101 4 ^ 5 = 0001
 // 直接取和，某一个位上如果两个数都为1，则结果为1，否则为0 
 // 0100 & 0101 = 0100
 // 两个数分别取反后再取和，某一个位上如果两个数都为0，则结果为1，否则为0 
 // ~0100 = 1011
 // ~0101 = 1010
 // 1010 & 1011 = 1010
 // 将两个和的结果分别取反再取和，可以得到若某一位上两个和的结果均为0，则该位为1
 // 两个和的结果均为0，也就代表着该位上原来的两个数不是都为0或者都为1
 // 所以这样就得到了异或的结果
 // ~1010 = 0101
 // ~0100 = 1011
 // 0101 & 1011 = 0001
int bitXor(int x, int y) {
  int temp1 = x & y;
  int temp2 = (~x) & (~y);
  return (~temp1) & (~temp2);
}
/* 
 * tmin - return minimum two's complement integer 
 *   Legal ops: ! ~ & ^ | + << >>
 *   Max ops: 4
 *   Rating: 1
 */
 // C 在左移的时候总是补0
 // 在右移的时候有符号数根据符号位补0或补1，无符号数补0
 // 32位编译条件下，把1左移31位即可得tmin(1000....0)
int tmin(void) {
  return 1 << 31;
}
//2
/*
 * isTmax - returns 1 if x is the maximum, two's complement number,
 *     and 0 otherwise 
 *   Legal ops: ! ~ & ^ | +
 *   Max ops: 10
 *   Rating: 1
 */
 // tmax = 01111...1
 // tmax + 1 会让所有位都取反(100...0)
 // 像这样的数还有 -1(1111...1 => 0000...0)，所以要特别处理一下
int isTmax(int x) {
  int possible_tmin = x + 1;
  int temp = ~x ^ possible_tmin; // 在 tmax 和 -1 的时候 temp 都会为 0
  int not_minus_one = !!(x ^ (~0)); // 若为 -1 则 not_minus_one 为 0，这里不能直接用 -1，负号不让用
  return !temp & not_minus_one;
}
/* 
 * allOddBits - return 1 if all odd-numbered bits in word set to 1
 *   where bits are numbered from 0 (least significant) to 31 (most significant)
 *   Examples allOddBits(0xFFFFFFFD) = 0, allOddBits(0xAAAAAAAA) = 1
 *   Legal ops: ! ~ & ^ | + << >>
 *   Max ops: 12
 *   Rating: 2
 */
 // 
// 构造一个奇数位全为 1 的数并和它做和，看看会不会让这个数发生变化
int allOddBits(int x)
{
    int mask = 0xAA + (0xAA << 8);  // 0xAA = 10101010
    int temp;
    mask = (mask << 16) + mask;
    temp = x & mask;
    return !(~temp & mask);
}
/* 
 * negate - return -x 
 *   Example: negate(1) = -1.
 *   Legal ops: ! ~ & ^ | + << >>
 *   Max ops: 5
 *   Rating: 2
 */
 // 反码加 1 即为相反数
int negate(int x) {
  return ~x + 1;
}
/* 
 * isAsciiDigit - return 1 if 0x30 <= x <= 0x39 (ASCII codes for characters '0' to '9')
 *   Example: isAsciiDigit(0x35) = 1.
 *            isAsciiDigit(0x3a) = 0.
 *            isAsciiDigit(0x05) = 0.
 *   Legal ops: ! ~ & ^ | + << >>
 *   Max ops: 15
 *   Rating: 3
 */
 // 利用符号位，三个 sig 应该都是 000...0
int isAsciiDigit(int x) {
  int sig_x = x >> 31; // sig_x = 111...1 or 000...0, but should be  000...0
  int sig_temp1 = (0x39 + (~x + 1)) >> 31; // temp1 = 0x39 - x
  int sig_temp2 = (x + (~0x30 + 1)) >> 31; // temp2 = x - 0x30
  return !(sig_x | sig_temp1 | sig_temp2);
}
/* 
 * conditional - same as x ? y : z 
 *   Example: conditional(2,4,5) = 4
 *   Legal ops: ! ~ & ^ | + << >>
 *   Max ops: 16
 *   Rating: 3
 */
 // x != 0 ? y : z
 // 一个数和 111...1做和则得它本身，和 000...0做和则得0，利用这一点
int conditional(int x, int y, int z) {
  x = !x; // 将 x 变成 1 或 0
  x = x + (~1 + 1); // x -= 1，若 x 为 0 则变为 111....1，为 1 则变为 000...0
  // 这样原 x 若不为 0 则变为 111....1，为 0 则变为 000...0
  return (y & x) | (z & ~x);
}
/* 
 * isLessOrEqual - if x <= y  then return 1, else return 0 
 *   Example: isLessOrEqual(4,5) = 1.
 *   Legal ops: ! ~ & ^ | + << >>
 *   Max ops: 24
 *   Rating: 3
 */
 // 重点在于判断 y - x 有没有发生溢出
 // sig_res 和 sig_y 相同 => 未溢出: 若 sig_res = 111...1，return 0; 若 sig_res = 000...0，return 1;
 // sig_res 和 sig_y 不同:
 // 1.若 sig_x 和 sig_y 相同 => 未溢出: 若 sig_res = 111...1，return 0; 若 sig_res = 000...0，return 1;
 // 2.若 sig_x 和 sig_y 不同 => 溢出: 若 sig_res = 000...0，return 0; 若 sig_res = 111...1，return 1;
 // 然后根据这个逻辑关系构造关系式即可
int isLessOrEqual(int x, int y) {
  int sig_x = x >> 31;
  int sig_y = y >> 31;
  int sig_res = (y + (~x + 1)) >> 31;
  return !!(~(((sig_res ^ sig_y) & (sig_x ^ sig_y)) ^ sig_res));
}
//4
/* 
 * logicalNeg - implement the ! operator, using all of 
 *              the legal operators except !
 *   Examples: logicalNeg(3) = 0, logicalNeg(0) = 1
 *   Legal ops: ~ & ^ | + << >>
 *   Max ops: 12
 *   Rating: 4 
 */
 // 0 和 tmin 的补码是它们自己，其余的都互为相反数
 // 对原数和它们的补码取或，除 0 之外的符号位均为1
int logicalNeg(int x) {
  int temp = ~x + 1;
  int sig = (x | temp) >> 31;
  return sig + 1;
}
/* howManyBits - return the minimum number of bits required to represent x in
 *             two's complement
 *  Examples: howManyBits(12) = 5
 *            howManyBits(298) = 10
 *            howManyBits(-5) = 4
 *            howManyBits(0)  = 1
 *            howManyBits(-1) = 1
 *            howManyBits(0x80000000) = 32
 *  Legal ops: ! ~ & ^ | + << >>
 *  Max ops: 90
 *  Rating: 4
 */
 // 核心思路是找到最高位的 1 (以正数为例)在哪一位
 // 可以倒过来想：如果16~32位有1，则至少需要16位;
 // 这之后把 x 右移 16 位(如果16~32位有1)或者不移动(如果16~32位无1)，检查现在的8~16位
 // 以此类推
 // 不过先要把负数转化成正数才好统一处理，反正只问 howmanybits，转化时保持表示所需位数相同即可，不需要保证数值相等
int howManyBits(int x) {
  int b0, b1, b2, b4, b8, b16;
  int sign = x >> 31;
  x = x ^ sign; // 将负数取反，正数不变

  b16 = !!(x >> 16) << 4; // 高 16 位是否有1?若有，则总结果+16;若无，则总结果+0
  x = x >> b16; // 若高16位有1，则检查16~32位; 若没有，则检查 1~16 位，此后同理
  b8 = !!(x >> 8) << 3;
  x = x >> b8;
  b4 = !!(x >> 4) << 2;
  x = x >> b4;
  b2 = !!(x >> 2) << 1;
  x = x >> b2;
  b1 = !!(x>>1);
  x = x>>b1;
  b0 = x;
  return b0 + b1 + b2 + b4 + b8 + b16 + 1; // 还要加上符号位！
}
//float
/* 
 * floatScale2 - Return bit-level equivalent of expression 2*f for
 *   floating point argument f.
 *   Both the argument and result are passed as unsigned int's, but
 *   they are to be interpreted as the bit-level representation of
 *   single-precision floating point values.
 *   When argument is NaN, return argument
 *   Legal ops: Any integer/unsigned operations incl. ||, &&. also if, while
 *   Max ops: 30
 *   Rating: 4
 */
 // mask1 = 0 00000000 1...111
 // mask2 = 0 11111111 0...000
 // mask3 = 1 00000000 0...000
 // 分别利用掩码来获取各个部分的数值，并根据法则进行位级运算实现即可
unsigned floatScale2(unsigned uf) {
  int i = 1;
  unsigned mask1 = 1;
  unsigned mask2;
  unsigned mask3;
  unsigned m;
  unsigned e;
  unsigned s;
  while(i < 32){
    if(i < 23){
      mask1 = (mask1 << 1) + 1;
      mask2 = mask1;
    }else if(i < 31){
      mask2 = (mask2 << 1) + 1;
    }else{
      mask3 = (mask2 << 1) + 1 - mask2;
      mask2 -= mask1;
    }
    i++;
  }
  m = uf & mask1; // 尾数
  e = uf & mask2; // 阶码
  s = uf & mask3; // 符号位
  if(e == 0){
    return (m << 1)| e | s;
  }else if(e == mask2){
    return uf;
  }else{
    unsigned e1 = ((e >> 23) + 1) << 23;
    return e1| m | s;
  }
  return 0;
}
/* 
 * floatFloat2Int - Return bit-level equivalent of expression (int) f
 *   for floating point argument f.
 *   Argument is passed as unsigned int, but
 *   it is to be interpreted as the bit-level representation of a
 *   single-precision floating point value.
 *   Anything out of range (including NaN and infinity) should return
 *   0x80000000u.
 *   Legal ops: Any integer/unsigned operations incl. ||, &&. also if, while
 *   Max ops: 30
 *   Rating: 4
 */
 // 才注意到 float coding rule 已经取消了对常量值 0~0xFF 的限制，那直接用数值做掩码就简单多了
 // 同样是根据法则进行位级运算处理即可
int floatFloat2Int(unsigned uf) {
  unsigned s = uf & 0x80000000; 
  int e = ((uf >> 23) & 0xFF) - 127;  
  unsigned m = (uf & 0x7FFFFF) | 0x800000; // 添加隐含的 1
  if(((uf >> 23) & 0xFF) == 0xFF){
    return 0x80000000; // NaN 或者 inf
  }else if(e < 0){
    return 0; //阶码小于 0，在(-1, 1)中 
  }else if(e >= 31){
    return 0x80000000;//太大了，超出 int 范围
  }else if(e > 23){
    m <<= e - 23; // 若指数较大，需要左移
  }else{
    m >>= 23 - e; // 若指数较小，需要右移
  }
  return s ? -m : m;
}
/* 
 * floatPower2 - Return bit-level equivalent of the expression 2.0^x
 *   (2.0 raised to the power x) for any 32-bit integer x.
 *
 *   The unsigned value that is returned should have the identical bit
 *   representation as the single-precision floating-point number 2.0^x.
 *   If the result is too small to be represented as a denorm, return
 *   0. If too large, return +INF.
 * 
 *   Legal ops: Any integer/unsigned operations incl. ||, &&. Also if, while 
 *   Max ops: 30 
 *   Rating: 4
 */
unsigned floatPower2(int x) {
  unsigned e;
  if(x < -126){
      return 0; 
  }else if (x > 127){
    return 0x7f800000; 
  }
  e = x + 127;
  return e << 23;
}


