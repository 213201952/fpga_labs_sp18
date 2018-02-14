//------------------------------------------------------------------------------
//	Section:	Log2 Macro
//	Desc:		A macro to take the log base 2 of any number.  Useful for
//				calculating bitwidths.  Warning, this actually calculates
//				log2(x-1), not log2(x).
//------------------------------------------------------------------------------
`define log2(x)		((((x) > 1) ? 1 : 0) + \
			(((x) > 2) ? 1 : 0) + \
			(((x) > 4) ? 1 : 0) + \
			(((x) > 8) ? 1 : 0) + \
			(((x) > 16) ? 1 : 0) + \
			(((x) > 32) ? 1 : 0) + \
			(((x) > 64) ? 1 : 0) + \
			(((x) > 128) ? 1 : 0) + \
			(((x) > 256) ? 1 : 0) + \
			(((x) > 512) ? 1 : 0) + \
			(((x) > 1024) ? 1 : 0) + \
			(((x) > 2048) ? 1 : 0) + \
			(((x) > 4096) ? 1 : 0) + \
			(((x) > 8192) ? 1 : 0) + \
			(((x) > 16384) ? 1 : 0) + \
			(((x) > 32768) ? 1 : 0) + \
			(((x) > 65536) ? 1 : 0) + \
			(((x) > 131072) ? 1 : 0) + \
			(((x) > 262144) ? 1 : 0) + \
			(((x) > 524288) ? 1 : 0) + \
			(((x) > 1048576) ? 1 : 0) + \
			(((x) > 2097152) ? 1 : 0) + \
			(((x) > 4194304) ? 1 : 0) + \
			(((x) > 8388608) ? 1 : 0) + \
			(((x) > 16777216) ? 1 : 0) + \
			(((x) > 33554432) ? 1 : 0) + \
			(((x) > 67108864) ? 1 : 0) + \
			(((x) > 134217728) ? 1 : 0) + \
			(((x) > 268435456) ? 1 : 0) + \
			(((x) > 536870912) ? 1 : 0) + \
			(((x) > 1073741824) ? 1 : 0))

//------------------------------------------------------------------------------
//	Section:	Log2 Floor Macro
//	Desc:		A macro to take the floor of the log base 2 of any number.
//------------------------------------------------------------------------------
`define log2f(x)	((((x) >= 2) ? 1 : 0) + \
			(((x) >= 4) ? 1 : 0) + \
			(((x) >= 8) ? 1 : 0) + \
			(((x) >= 16) ? 1 : 0) + \
			(((x) >= 32) ? 1 : 0) + \
			(((x) >= 64) ? 1 : 0) + \
			(((x) >= 128) ? 1 : 0) + \
			(((x) >= 256) ? 1 : 0) + \
			(((x) >= 512) ? 1 : 0) + \
			(((x) >= 1024) ? 1 : 0) + \
			(((x) >= 2048) ? 1 : 0) + \
			(((x) >= 4096) ? 1 : 0) + \
			(((x) >= 8192) ? 1 : 0) + \
			(((x) >= 16384) ? 1 : 0) + \
			(((x) >= 32768) ? 1 : 0) + \
			(((x) >= 65536) ? 1 : 0) + \
			(((x) >= 131072) ? 1 : 0) + \
			(((x) >= 262144) ? 1 : 0) + \
			(((x) >= 524288) ? 1 : 0) + \
			(((x) >= 1048576) ? 1 : 0) + \
			(((x) >= 2097152) ? 1 : 0) + \
			(((x) >= 4194304) ? 1 : 0) + \
			(((x) >= 8388608) ? 1 : 0) + \
			(((x) >= 16777216) ? 1 : 0) + \
			(((x) >= 33554432) ? 1 : 0) + \
			(((x) >= 67108864) ? 1 : 0) + \
			(((x) >= 134217728) ? 1 : 0) + \
			(((x) >= 268435456) ? 1 : 0) + \
			(((x) >= 536870912) ? 1 : 0) + \
			(((x) >= 1073741824) ? 1 : 0))

//------------------------------------------------------------------------------
//	Section:	Pow2 Macro
//	Desc:		A macro to take the 2 to the power of any number.  Useful for
//				calculating bitwidths.
//------------------------------------------------------------------------------
`define pow2(x)		((((x) >= 1) ? 2 : 1) * \
			(((x) >= 2) ? 2 : 1) * \
			(((x) >= 3) ? 2 : 1) * \
			(((x) >= 4) ? 2 : 1) * \
			(((x) >= 5) ? 2 : 1) * \
			(((x) >= 6) ? 2 : 1) * \
			(((x) >= 7) ? 2 : 1) * \
			(((x) >= 8) ? 2 : 1) * \
			(((x) >= 9) ? 2 : 1) * \
			(((x) >= 10) ? 2 : 1) * \
			(((x) >= 11) ? 2 : 1) * \
			(((x) >= 12) ? 2 : 1) * \
			(((x) >= 13) ? 2 : 1) * \
			(((x) >= 14) ? 2 : 1) * \
			(((x) >= 15) ? 2 : 1) * \
			(((x) >= 16) ? 2 : 1) * \
			(((x) >= 17) ? 2 : 1) * \
			(((x) >= 18) ? 2 : 1) * \
			(((x) >= 19) ? 2 : 1) * \
			(((x) >= 20) ? 2 : 1) * \
			(((x) >= 21) ? 2 : 1) * \
			(((x) >= 22) ? 2 : 1) * \
			(((x) >= 23) ? 2 : 1) * \
			(((x) >= 24) ? 2 : 1) * \
			(((x) >= 25) ? 2 : 1) * \
			(((x) >= 26) ? 2 : 1) * \
			(((x) >= 27) ? 2 : 1) * \
			(((x) >= 28) ? 2 : 1) * \
			(((x) >= 29) ? 2 : 1) * \
			(((x) >= 30) ? 2 : 1) * \
			(((x) >= 31) ? 2 : 1))

//------------------------------------------------------------------------------
//	Section:	Max/Min Macros
//	Desc:		Standard binary max/min macros
//------------------------------------------------------------------------------
`define max(x,y)	((x) > (y) ? (x) : (y))
`define min(x,y)	((x) < (y) ? (x) : (y))

//------------------------------------------------------------------------------
//	Section:	Integer Division Macros
//	Desc:		Rounding and ceiling for integer division
//------------------------------------------------------------------------------
`define	divceil(x,y)	(((x) + ((y) - 1)) / (y))
`define	divrnd(x,y)	(((x) + ((y) >> 1)) / (y))
