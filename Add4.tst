// This file is adapted from part of www.nand2tetris.org
// and the book "The Elements of Computing Systems"
// by Nisan and Schocken, MIT Press.

load Add4.hdl,
output-file Add4.out,
compare-to Add4.cmp,
output-list  a%B1.4.1 b%B1.4.1 out%B1.4.1 ;

set a %B0000,
set b %B0000,
eval,
output;

set a %B0000,
set b %B1111,
eval,
output;

set a %B1111,
set b %B1111,
eval,
output;

set a %B1010,
set b %B0101,
eval,
output;

set a %B0110,
set b %B0011,
eval,
output;

set a %B0110,
set b %B1110,
eval,
output;

set a %B1000,
set b %B0111,
eval,
output;

set a %B1000,
set b %B1000,
eval,
output;

