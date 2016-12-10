accessing
propertyType
	"From the documentation:
name        type        number of bytes
---------------------------------------
char       character                 1
uchar      unsigned character        1
short      short integer             2
ushort     unsigned short integer    2
int        integer                   4
uint       unsigned integer          4
float      single-precision float    4
double     double-precision float    8
"
	^ 'char' asParser / 'uchar' asParser / 'short' asParser / 'ushort' asParser / 'int' asParser / 'uint' asParser / 'float' asParser / 'double' asParser