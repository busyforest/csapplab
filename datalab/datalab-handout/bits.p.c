#line 159 "bits.c"
int bitXor(int x, int y) {
  int temp1=  x & y;
  int temp2=(  ~x) &( ~y);
  return (~temp1) &( ~temp2);
}
#line 173
int tmin(void) {
  return 1 << 31;
}
#line 187
int isTmax(int x) {
  int possible_tmin=  x + 1;
  int temp=  ~x ^ possible_tmin;
  int not_minus_one=  !!(x ^( ~0));
  return !temp & not_minus_one;
}
#line 203
int allOddBits(int x)
{
    int mask=  0xAA +( 0xAA << 8);
    int temp;
    mask =( mask << 16) + mask;
    temp = x & mask;
    return !(~temp & mask);
}
#line 218
int negate(int x) {
  return 2;
}
#line 231
int isAsciiDigit(int x) {
  return 2;
}
#line 241
int conditional(int x, int y, int z) {
  return 2;
}
#line 251
int isLessOrEqual(int x, int y) {
  return 2;
}
#line 263
int logicalNeg(int x) {
  return 2;
}
#line 278
int howManyBits(int x) {
  return 0;
}
#line 293
unsigned floatScale2(unsigned uf) {
  return 2;
}
#line 308
int floatFloat2Int(unsigned uf) {
  return 2;
}
#line 324
unsigned floatPower2(int x) {
    return 2;
}
