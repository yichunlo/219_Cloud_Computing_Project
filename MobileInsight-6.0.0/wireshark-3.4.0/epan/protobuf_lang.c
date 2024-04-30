/* A Bison parser, made by GNU Bison 2.3.  */

/* Skeleton implementation for Bison's Yacc-like parsers in C

   Copyright (C) 1984, 1989, 1990, 2000, 2001, 2002, 2003, 2004, 2005, 2006
   Free Software Foundation, Inc.

   This program is free software; you can redistribute it and/or modify
   it under the terms of the GNU General Public License as published by
   the Free Software Foundation; either version 2, or (at your option)
   any later version.

   This program is distributed in the hope that it will be useful,
   but WITHOUT ANY WARRANTY; without even the implied warranty of
   MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
   GNU General Public License for more details.

   You should have received a copy of the GNU General Public License
   along with this program; if not, write to the Free Software
   Foundation, Inc., 51 Franklin Street, Fifth Floor,
   Boston, MA 02110-1301, USA.  */

/* As a special exception, you may create a larger work that contains
   part or all of the Bison parser skeleton and distribute that work
   under terms of your choice, so long as that work isn't itself a
   parser generator using the skeleton or a modified version thereof
   as a parser skeleton.  Alternatively, if you modify or redistribute
   the parser skeleton itself, you may (at your option) remove this
   special exception, which will cause the skeleton and the resulting
   Bison output files to be licensed under the GNU General Public
   License without this special exception.

   This special exception was added by the Free Software Foundation in
   version 2.2 of Bison.  */

/* C LALR(1) parser skeleton written by Richard Stallman, by
   simplifying the original so-called "semantic" parser.  */

/* All symbols defined below should begin with yy or YY, to avoid
   infringing on user name space.  This should be done even for local
   variables, as they might otherwise be expanded by user macros.
   There are some unavoidable exceptions within include files to
   define necessary library symbols; they are noted "INFRINGES ON
   USER NAME SPACE" below.  */

/* Identify Bison output.  */
#define YYBISON 1

/* Bison version.  */
#define YYBISON_VERSION "2.3"

/* Skeleton name.  */
#define YYSKELETON_NAME "yacc.c"

/* Pure parsers.  */
#define YYPURE 1

/* Using locations.  */
#define YYLSP_NEEDED 0

/* Substitute the variable and function names.  */
#define yyparse protobuf_langparse
#define yylex   protobuf_langlex
#define yyerror protobuf_langerror
#define yylval  protobuf_langlval
#define yychar  protobuf_langchar
#define yydebug protobuf_langdebug
#define yynerrs protobuf_langnerrs


/* Tokens.  */
#ifndef YYTOKENTYPE
# define YYTOKENTYPE
   /* Put the tokens into the symbol table, so that GDB and other debuggers
      know about them.  */
   enum yytokentype {
     PT_QUOTE = 258,
     PT_LPAREN = 259,
     PT_RPAREN = 260,
     PT_LBRACKET = 261,
     PT_RBRACKET = 262,
     PT_LCURLY = 263,
     PT_RCURLY = 264,
     PT_EQUAL = 265,
     PT_NOTEQUAL = 266,
     PT_NOTEQUAL2 = 267,
     PT_GEQUAL = 268,
     PT_LEQUAL = 269,
     PT_ASSIGN_PLUS = 270,
     PT_ASSIGN = 271,
     PT_PLUS = 272,
     PT_MINUS = 273,
     PT_MULTIPLY = 274,
     PT_DIV = 275,
     PT_LOGIC_OR = 276,
     PT_OR = 277,
     PT_LOGIC_AND = 278,
     PT_AND = 279,
     PT_NOT = 280,
     PT_NEG = 281,
     PT_XOR = 282,
     PT_SHL = 283,
     PT_SHR = 284,
     PT_PERCENT = 285,
     PT_DOLLAR = 286,
     PT_COND = 287,
     PT_SEMICOLON = 288,
     PT_DOT = 289,
     PT_COMMA = 290,
     PT_COLON = 291,
     PT_LESS = 292,
     PT_GREATER = 293,
     PT_OPTIONAL = 294,
     PT_REQUIRED = 295,
     PT_OPTION = 296,
     PT_PACKAGE = 297,
     PT_PUBLIC = 298,
     PT_WEAK = 299,
     PT_IMPORT = 300,
     PT_SYNTAX = 301,
     PT_EXTENSIONS = 302,
     PT_EXTEND = 303,
     PT_GROUP = 304,
     PT_ENUM = 305,
     PT_RESERVED = 306,
     PT_MAP = 307,
     PT_ONEOF = 308,
     PT_REPEATED = 309,
     PT_STRLIT = 310,
     PT_IDENT = 311,
     PT_PROTO3 = 312,
     PT_PROTO2 = 313,
     PT_TO = 314,
     PT_RETURNS = 315,
     PT_STREAM = 316,
     PT_RPC = 317,
     PT_SERVICE = 318,
     PT_MESSAGE = 319,
     PT_DECIMALLIT = 320,
     PT_OCTALLIT = 321,
     PT_HEXLIT = 322
   };
#endif
/* Tokens.  */
#define PT_QUOTE 258
#define PT_LPAREN 259
#define PT_RPAREN 260
#define PT_LBRACKET 261
#define PT_RBRACKET 262
#define PT_LCURLY 263
#define PT_RCURLY 264
#define PT_EQUAL 265
#define PT_NOTEQUAL 266
#define PT_NOTEQUAL2 267
#define PT_GEQUAL 268
#define PT_LEQUAL 269
#define PT_ASSIGN_PLUS 270
#define PT_ASSIGN 271
#define PT_PLUS 272
#define PT_MINUS 273
#define PT_MULTIPLY 274
#define PT_DIV 275
#define PT_LOGIC_OR 276
#define PT_OR 277
#define PT_LOGIC_AND 278
#define PT_AND 279
#define PT_NOT 280
#define PT_NEG 281
#define PT_XOR 282
#define PT_SHL 283
#define PT_SHR 284
#define PT_PERCENT 285
#define PT_DOLLAR 286
#define PT_COND 287
#define PT_SEMICOLON 288
#define PT_DOT 289
#define PT_COMMA 290
#define PT_COLON 291
#define PT_LESS 292
#define PT_GREATER 293
#define PT_OPTIONAL 294
#define PT_REQUIRED 295
#define PT_OPTION 296
#define PT_PACKAGE 297
#define PT_PUBLIC 298
#define PT_WEAK 299
#define PT_IMPORT 300
#define PT_SYNTAX 301
#define PT_EXTENSIONS 302
#define PT_EXTEND 303
#define PT_GROUP 304
#define PT_ENUM 305
#define PT_RESERVED 306
#define PT_MAP 307
#define PT_ONEOF 308
#define PT_REPEATED 309
#define PT_STRLIT 310
#define PT_IDENT 311
#define PT_PROTO3 312
#define PT_PROTO2 313
#define PT_TO 314
#define PT_RETURNS 315
#define PT_STREAM 316
#define PT_RPC 317
#define PT_SERVICE 318
#define PT_MESSAGE 319
#define PT_DECIMALLIT 320
#define PT_OCTALLIT 321
#define PT_HEXLIT 322




/* Copy the first part of user declarations.  */
#line 30 "/Users/yichun/Desktop/ucla/courses/219_Cloud_Computing/MobileInsight-6.0.0/wireshark-3.4.0/epan/protobuf_lang.y"

/* protobuf_lang.y
 *
 * C Protocol Buffers Language (PBL) Parser (for *.proto files)
 * Copyright 2019, Huang Qiangxiong <qiangxiong.huang@qq.com>
 *
 * SPDX-License-Identifier: GPL-2.0-or-later
 */

/* This parser is mainly to get MESSAGE, ENUM, and FIELD information from *.proto files.
 * There are two formats of *.proto files:
 * 1) Protocol Buffers Version 3 Language Specification:
 *      https://developers.google.com/protocol-buffers/docs/reference/proto3-spec
 * 2) Protocol Buffers Version 2 Language Specification:
 *      https://developers.google.com/protocol-buffers/docs/reference/proto2-spec
 * There are some errors about 'proto', 'option' (value) and 'reserved' (fieldName) definitions on the site.
 * This parser is created because Wireshark is mainly implemented in plain ANSI C but the offical
 * Protocol Buffers Language parser is implemented in C++.
 */
#include "config.h"

#if defined(_MSC_VER) && !defined(__STDC_VERSION__)
  /*
   * MSVC doesn't, by default, define __STDC_VERSION__, which
   * means that the code generated by newer versions of winflexbison3's
   * Bison end up defining YYPTRDIFF_T as long, which is wrong on
   * 64-bit Windows, as that's an LLP64 platform, not an LP64 platform,
   * and causes warnings to be generated.  Those warnings turn into
   * errors.
   *
   * With MSVC, if __STDC_VERSION__ isn't defined, Forcibly include
   * <stdint.h> here to work around that.
   */
  #include <stdint.h>
#endif
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <stdarg.h>
#include <glib.h>
#include <wsutil/file_util.h>
#include "protobuf_lang_tree.h"
DIAG_OFF_BYACC
#include "protobuf_lang.h"
#include "protobuf_lang_scanner_lex.h"
DIAG_ON_BYACC

#define NAME_TO_BE_SET "<NAME_TO_BE_SET>"
#define NEED_NOT_NAME "<NEED_NOT_NAME>"

/* Error handling function for bison */
void protobuf_langerror(void* yyscanner, protobuf_lang_state_t *state, const char *msg);

/* Extended error handling function */
void protobuf_langerrorv(void* yyscanner, protobuf_lang_state_t *state, const char *fmt, ...);

DIAG_OFF_BYACC


/* Enabling traces.  */
#ifndef YYDEBUG
# define YYDEBUG 0
#endif

/* Enabling verbose error messages.  */
#ifdef YYERROR_VERBOSE
# undef YYERROR_VERBOSE
# define YYERROR_VERBOSE 1
#else
# define YYERROR_VERBOSE 0
#endif

/* Enabling the token table.  */
#ifndef YYTOKEN_TABLE
# define YYTOKEN_TABLE 0
#endif

#if ! defined YYSTYPE && ! defined YYSTYPE_IS_DECLARED
typedef union YYSTYPE
#line 91 "/Users/yichun/Desktop/ucla/courses/219_Cloud_Computing/MobileInsight-6.0.0/wireshark-3.4.0/epan/protobuf_lang.y"
{
    char* sval;
    pbl_node_t* node;
    int ival;
}
/* Line 193 of yacc.c.  */
#line 303 "/Users/yichun/Desktop/ucla/courses/219_Cloud_Computing/MobileInsight-6.0.0/wireshark-3.4.0/epan/protobuf_lang.c"
	YYSTYPE;
# define yystype YYSTYPE /* obsolescent; will be withdrawn */
# define YYSTYPE_IS_DECLARED 1
# define YYSTYPE_IS_TRIVIAL 1
#endif



/* Copy the second part of user declarations.  */


/* Line 216 of yacc.c.  */
#line 316 "/Users/yichun/Desktop/ucla/courses/219_Cloud_Computing/MobileInsight-6.0.0/wireshark-3.4.0/epan/protobuf_lang.c"

#ifdef short
# undef short
#endif

#ifdef YYTYPE_UINT8
typedef YYTYPE_UINT8 yytype_uint8;
#else
typedef unsigned char yytype_uint8;
#endif

#ifdef YYTYPE_INT8
typedef YYTYPE_INT8 yytype_int8;
#elif (defined __STDC__ || defined __C99__FUNC__ \
     || defined __cplusplus || defined _MSC_VER)
typedef signed char yytype_int8;
#else
typedef short int yytype_int8;
#endif

#ifdef YYTYPE_UINT16
typedef YYTYPE_UINT16 yytype_uint16;
#else
typedef unsigned short int yytype_uint16;
#endif

#ifdef YYTYPE_INT16
typedef YYTYPE_INT16 yytype_int16;
#else
typedef short int yytype_int16;
#endif

#ifndef YYSIZE_T
# ifdef __SIZE_TYPE__
#  define YYSIZE_T __SIZE_TYPE__
# elif defined size_t
#  define YYSIZE_T size_t
# elif ! defined YYSIZE_T && (defined __STDC__ || defined __C99__FUNC__ \
     || defined __cplusplus || defined _MSC_VER)
#  include <stddef.h> /* INFRINGES ON USER NAME SPACE */
#  define YYSIZE_T size_t
# else
#  define YYSIZE_T unsigned int
# endif
#endif

#define YYSIZE_MAXIMUM ((YYSIZE_T) -1)

#ifndef YY_
# if defined YYENABLE_NLS && YYENABLE_NLS
#  if ENABLE_NLS
#   include <libintl.h> /* INFRINGES ON USER NAME SPACE */
#   define YY_(msgid) dgettext ("bison-runtime", msgid)
#  endif
# endif
# ifndef YY_
#  define YY_(msgid) msgid
# endif
#endif

/* Suppress unused-variable warnings by "using" E.  */
#if ! defined lint || defined __GNUC__
# define YYUSE(e) ((void) (e))
#else
# define YYUSE(e) /* empty */
#endif

/* Identity function, used to suppress warnings about constant conditions.  */
#ifndef lint
# define YYID(n) (n)
#else
#if (defined __STDC__ || defined __C99__FUNC__ \
     || defined __cplusplus || defined _MSC_VER)
static int
YYID (int i)
#else
static int
YYID (i)
    int i;
#endif
{
  return i;
}
#endif

#if ! defined yyoverflow || YYERROR_VERBOSE

/* The parser invokes alloca or malloc; define the necessary symbols.  */

# ifdef YYSTACK_USE_ALLOCA
#  if YYSTACK_USE_ALLOCA
#   ifdef __GNUC__
#    define YYSTACK_ALLOC __builtin_alloca
#   elif defined __BUILTIN_VA_ARG_INCR
#    include <alloca.h> /* INFRINGES ON USER NAME SPACE */
#   elif defined _AIX
#    define YYSTACK_ALLOC __alloca
#   elif defined _MSC_VER
#    include <malloc.h> /* INFRINGES ON USER NAME SPACE */
#    define alloca _alloca
#   else
#    define YYSTACK_ALLOC alloca
#    if ! defined _ALLOCA_H && ! defined _STDLIB_H && (defined __STDC__ || defined __C99__FUNC__ \
     || defined __cplusplus || defined _MSC_VER)
#     include <stdlib.h> /* INFRINGES ON USER NAME SPACE */
#     ifndef _STDLIB_H
#      define _STDLIB_H 1
#     endif
#    endif
#   endif
#  endif
# endif

# ifdef YYSTACK_ALLOC
   /* Pacify GCC's `empty if-body' warning.  */
#  define YYSTACK_FREE(Ptr) do { /* empty */; } while (YYID (0))
#  ifndef YYSTACK_ALLOC_MAXIMUM
    /* The OS might guarantee only one guard page at the bottom of the stack,
       and a page size can be as small as 4096 bytes.  So we cannot safely
       invoke alloca (N) if N exceeds 4096.  Use a slightly smaller number
       to allow for a few compiler-allocated temporary stack slots.  */
#   define YYSTACK_ALLOC_MAXIMUM 4032 /* reasonable circa 2006 */
#  endif
# else
#  define YYSTACK_ALLOC YYMALLOC
#  define YYSTACK_FREE YYFREE
#  ifndef YYSTACK_ALLOC_MAXIMUM
#   define YYSTACK_ALLOC_MAXIMUM YYSIZE_MAXIMUM
#  endif
#  if (defined __cplusplus && ! defined _STDLIB_H \
       && ! ((defined YYMALLOC || defined malloc) \
	     && (defined YYFREE || defined free)))
#   include <stdlib.h> /* INFRINGES ON USER NAME SPACE */
#   ifndef _STDLIB_H
#    define _STDLIB_H 1
#   endif
#  endif
#  ifndef YYMALLOC
#   define YYMALLOC malloc
#   if ! defined malloc && ! defined _STDLIB_H && (defined __STDC__ || defined __C99__FUNC__ \
     || defined __cplusplus || defined _MSC_VER)
void *malloc (YYSIZE_T); /* INFRINGES ON USER NAME SPACE */
#   endif
#  endif
#  ifndef YYFREE
#   define YYFREE free
#   if ! defined free && ! defined _STDLIB_H && (defined __STDC__ || defined __C99__FUNC__ \
     || defined __cplusplus || defined _MSC_VER)
void free (void *); /* INFRINGES ON USER NAME SPACE */
#   endif
#  endif
# endif
#endif /* ! defined yyoverflow || YYERROR_VERBOSE */


#if (! defined yyoverflow \
     && (! defined __cplusplus \
	 || (defined YYSTYPE_IS_TRIVIAL && YYSTYPE_IS_TRIVIAL)))

/* A type that is properly aligned for any stack member.  */
union yyalloc
{
  yytype_int16 yyss;
  YYSTYPE yyvs;
  };

/* The size of the maximum gap between one aligned stack and the next.  */
# define YYSTACK_GAP_MAXIMUM (sizeof (union yyalloc) - 1)

/* The size of an array large to enough to hold all stacks, each with
   N elements.  */
# define YYSTACK_BYTES(N) \
     ((N) * (sizeof (yytype_int16) + sizeof (YYSTYPE)) \
      + YYSTACK_GAP_MAXIMUM)

/* Copy COUNT objects from FROM to TO.  The source and destination do
   not overlap.  */
# ifndef YYCOPY
#  if defined __GNUC__ && 1 < __GNUC__
#   define YYCOPY(To, From, Count) \
      __builtin_memcpy (To, From, (Count) * sizeof (*(From)))
#  else
#   define YYCOPY(To, From, Count)		\
      do					\
	{					\
	  YYSIZE_T yyi;				\
	  for (yyi = 0; yyi < (Count); yyi++)	\
	    (To)[yyi] = (From)[yyi];		\
	}					\
      while (YYID (0))
#  endif
# endif

/* Relocate STACK from its old location to the new one.  The
   local variables YYSIZE and YYSTACKSIZE give the old and new number of
   elements in the stack, and YYPTR gives the new location of the
   stack.  Advance YYPTR to a properly aligned location for the next
   stack.  */
# define YYSTACK_RELOCATE(Stack)					\
    do									\
      {									\
	YYSIZE_T yynewbytes;						\
	YYCOPY (&yyptr->Stack, Stack, yysize);				\
	Stack = &yyptr->Stack;						\
	yynewbytes = yystacksize * sizeof (*Stack) + YYSTACK_GAP_MAXIMUM; \
	yyptr += yynewbytes / sizeof (*yyptr);				\
      }									\
    while (YYID (0))

#endif

/* YYFINAL -- State number of the termination state.  */
#define YYFINAL  7
/* YYLAST -- Last index in YYTABLE.  */
#define YYLAST   812

/* YYNTOKENS -- Number of terminals.  */
#define YYNTOKENS  68
/* YYNNTS -- Number of nonterminals.  */
#define YYNNTS  62
/* YYNRULES -- Number of rules.  */
#define YYNRULES  186
/* YYNRULES -- Number of states.  */
#define YYNSTATES  314

/* YYTRANSLATE(YYLEX) -- Bison symbol number corresponding to YYLEX.  */
#define YYUNDEFTOK  2
#define YYMAXUTOK   322

#define YYTRANSLATE(YYX)						\
  ((unsigned int) (YYX) <= YYMAXUTOK ? yytranslate[YYX] : YYUNDEFTOK)

/* YYTRANSLATE[YYLEX] -- Bison symbol number corresponding to YYLEX.  */
static const yytype_uint8 yytranslate[] =
{
       0,     2,     2,     2,     2,     2,     2,     2,     2,     2,
       2,     2,     2,     2,     2,     2,     2,     2,     2,     2,
       2,     2,     2,     2,     2,     2,     2,     2,     2,     2,
       2,     2,     2,     2,     2,     2,     2,     2,     2,     2,
       2,     2,     2,     2,     2,     2,     2,     2,     2,     2,
       2,     2,     2,     2,     2,     2,     2,     2,     2,     2,
       2,     2,     2,     2,     2,     2,     2,     2,     2,     2,
       2,     2,     2,     2,     2,     2,     2,     2,     2,     2,
       2,     2,     2,     2,     2,     2,     2,     2,     2,     2,
       2,     2,     2,     2,     2,     2,     2,     2,     2,     2,
       2,     2,     2,     2,     2,     2,     2,     2,     2,     2,
       2,     2,     2,     2,     2,     2,     2,     2,     2,     2,
       2,     2,     2,     2,     2,     2,     2,     2,     2,     2,
       2,     2,     2,     2,     2,     2,     2,     2,     2,     2,
       2,     2,     2,     2,     2,     2,     2,     2,     2,     2,
       2,     2,     2,     2,     2,     2,     2,     2,     2,     2,
       2,     2,     2,     2,     2,     2,     2,     2,     2,     2,
       2,     2,     2,     2,     2,     2,     2,     2,     2,     2,
       2,     2,     2,     2,     2,     2,     2,     2,     2,     2,
       2,     2,     2,     2,     2,     2,     2,     2,     2,     2,
       2,     2,     2,     2,     2,     2,     2,     2,     2,     2,
       2,     2,     2,     2,     2,     2,     2,     2,     2,     2,
       2,     2,     2,     2,     2,     2,     2,     2,     2,     2,
       2,     2,     2,     2,     2,     2,     2,     2,     2,     2,
       2,     2,     2,     2,     2,     2,     2,     2,     2,     2,
       2,     2,     2,     2,     2,     2,     1,     2,     3,     4,
       5,     6,     7,     8,     9,    10,    11,    12,    13,    14,
      15,    16,    17,    18,    19,    20,    21,    22,    23,    24,
      25,    26,    27,    28,    29,    30,    31,    32,    33,    34,
      35,    36,    37,    38,    39,    40,    41,    42,    43,    44,
      45,    46,    47,    48,    49,    50,    51,    52,    53,    54,
      55,    56,    57,    58,    59,    60,    61,    62,    63,    64,
      65,    66,    67
};

#if YYDEBUG
/* YYPRHS[YYN] -- Index of the first RHS symbol of rule number YYN in
   YYRHS.  */
static const yytype_uint16 yyprhs[] =
{
       0,     0,     3,     6,     8,    10,    15,    20,    21,    24,
      27,    30,    33,    36,    40,    45,    50,    54,    60,    66,
      68,    72,    77,    81,    82,    85,    88,    91,    94,    97,
      99,   101,   103,   105,   107,   109,   111,   113,   115,   117,
     119,   121,   123,   125,   127,   129,   131,   133,   135,   137,
     139,   141,   143,   145,   147,   149,   151,   153,   155,   157,
     159,   161,   163,   165,   167,   169,   171,   177,   178,   181,
     184,   187,   190,   193,   196,   199,   202,   205,   208,   211,
     217,   218,   221,   224,   227,   235,   239,   241,   245,   249,
     255,   256,   259,   262,   265,   268,   271,   276,   286,   297,
     308,   320,   321,   324,   327,   330,   335,   343,   344,   347,
     350,   356,   365,   372,   382,   384,   386,   388,   390,   392,
     394,   398,   402,   411,   413,   419,   420,   423,   426,   435,
     441,   455,   466,   468,   472,   476,   480,   482,   486,   488,
     492,   496,   498,   502,   508,   509,   512,   515,   518,   520,
     522,   524,   526,   528,   530,   532,   534,   536,   538,   540,
     542,   544,   546,   548,   550,   552,   554,   556,   558,   560,
     562,   564,   566,   568,   570,   572,   574,   576,   578,   580,
     582,   584,   586,   588,   590,   592,   594
};

/* YYRHS -- A `-1'-separated list of the rules' RHS.  */
static const yytype_int16 yyrhs[] =
{
      69,     0,    -1,    71,    70,    -1,    70,    -1,    72,    -1,
      46,    16,    58,    33,    -1,    46,    16,    57,    33,    -1,
      -1,    72,    73,    -1,    72,    74,    -1,    72,    75,    -1,
      72,    80,    -1,    72,   126,    -1,    45,   129,    33,    -1,
      45,    43,   129,    33,    -1,    45,    44,   129,    33,    -1,
      42,   128,    33,    -1,    41,    76,    16,   127,    33,    -1,
      41,    76,    16,    77,    33,    -1,   128,    -1,     4,   128,
       5,    -1,     4,   128,     5,   128,    -1,     8,    78,     9,
      -1,    -1,    78,   128,    -1,    78,   129,    -1,    78,    79,
      -1,    78,   125,    -1,    78,    77,    -1,     4,    -1,     5,
      -1,     6,    -1,     7,    -1,    10,    -1,    11,    -1,    12,
      -1,    13,    -1,    14,    -1,    15,    -1,    16,    -1,    17,
      -1,    18,    -1,    19,    -1,    20,    -1,    21,    -1,    22,
      -1,    23,    -1,    24,    -1,    25,    -1,    26,    -1,    27,
      -1,    28,    -1,    29,    -1,    30,    -1,    31,    -1,    32,
      -1,    33,    -1,    34,    -1,    35,    -1,    36,    -1,    37,
      -1,    38,    -1,    81,    -1,    83,    -1,   114,    -1,    88,
      -1,    64,   116,     8,    82,     9,    -1,    -1,    82,    96,
      -1,    82,    83,    -1,    82,    81,    -1,    82,   114,    -1,
      82,   109,    -1,    82,   102,    -1,    82,    75,    -1,    82,
     104,    -1,    82,   107,    -1,    82,   110,    -1,    82,   126,
      -1,    50,   117,     8,    84,     9,    -1,    -1,    84,    75,
      -1,    84,    85,    -1,    84,   126,    -1,   128,    16,   125,
       6,    86,     7,    33,    -1,   128,    16,   125,    -1,    87,
      -1,    86,    35,    87,    -1,    76,    16,   127,    -1,    63,
     122,     8,    89,     9,    -1,    -1,    89,    75,    -1,    89,
      90,    -1,    89,   126,    -1,    89,    93,    -1,    91,    33,
      -1,    91,     8,    92,     9,    -1,    62,   123,     4,   124,
       5,    60,     4,   124,     5,    -1,    62,   123,     4,    61,
     124,     5,    60,     4,   124,     5,    -1,    62,   123,     4,
     124,     5,    60,     4,    61,   124,     5,    -1,    62,   123,
       4,    61,   124,     5,    60,     4,    61,   124,     5,    -1,
      -1,    92,    75,    -1,    92,   126,    -1,    94,    33,    -1,
      94,     8,    95,     9,    -1,    61,   118,     4,   124,    35,
     124,     5,    -1,    -1,    95,    75,    -1,    95,   126,    -1,
      98,   119,    16,    99,    33,    -1,    98,   119,    16,    99,
       6,   100,     7,    33,    -1,    97,    98,   119,    16,    99,
      33,    -1,    97,    98,   119,    16,    99,     6,   100,     7,
      33,    -1,    40,    -1,    39,    -1,    54,    -1,   128,    -1,
     125,    -1,   101,    -1,   100,    35,   101,    -1,    76,    16,
     127,    -1,    97,    49,   103,    16,    99,     8,    82,     9,
      -1,   128,    -1,    53,   120,     8,   105,     9,    -1,    -1,
     105,   106,    -1,   105,   126,    -1,    98,   119,    16,    99,
       6,   100,     7,    33,    -1,    98,   119,    16,    99,    33,
      -1,    52,    37,   108,    35,    98,    38,   121,    16,    99,
       6,   100,     7,    33,    -1,    52,    37,   108,    35,    98,
      38,   121,    16,    99,    33,    -1,   128,    -1,    47,   111,
      33,    -1,    51,   111,    33,    -1,    51,   113,    33,    -1,
     112,    -1,   111,    35,   112,    -1,   125,    -1,   125,    59,
     125,    -1,   125,    59,   128,    -1,   129,    -1,   113,    35,
     129,    -1,    48,   124,     8,   115,     9,    -1,    -1,   115,
      96,    -1,   115,   102,    -1,   115,   126,    -1,   128,    -1,
     128,    -1,   128,    -1,   128,    -1,   128,    -1,   128,    -1,
     128,    -1,   128,    -1,   128,    -1,    65,    -1,    66,    -1,
      67,    -1,    33,    -1,   128,    -1,   129,    -1,    56,    -1,
      46,    -1,    45,    -1,    44,    -1,    43,    -1,    42,    -1,
      41,    -1,    53,    -1,    52,    -1,    51,    -1,    50,    -1,
      49,    -1,    48,    -1,    47,    -1,    64,    -1,    63,    -1,
      62,    -1,    61,    -1,    60,    -1,    59,    -1,    97,    -1,
      55,    -1,    58,    -1,    57,    -1
};

/* YYRLINE[YYN] -- source line where rule number YYN was defined.  */
static const yytype_uint16 yyrline[] =
{
       0,   132,   132,   133,   136,   156,   157,   161,   162,   163,
     164,   165,   166,   171,   172,   173,   177,   187,   188,   193,
     194,   195,   203,   206,   208,   209,   210,   211,   212,   216,
     216,   216,   216,   216,   216,   216,   216,   217,   217,   217,
     217,   217,   217,   217,   217,   217,   218,   218,   218,   218,
     218,   218,   218,   218,   218,   218,   219,   219,   219,   219,
     219,   219,   225,   226,   227,   228,   232,   238,   239,   240,
     241,   242,   243,   244,   245,   246,   247,   248,   249,   254,
     259,   260,   261,   262,   267,   269,   275,   276,   279,   284,
     288,   289,   290,   291,   292,   297,   298,   304,   307,   310,
     313,   317,   319,   320,   325,   326,   331,   336,   338,   339,
     346,   349,   352,   355,   360,   360,   360,   366,   368,   372,
     374,   379,   385,   389,   393,   397,   398,   399,   405,   408,
     415,   422,   432,   436,   441,   442,   447,   448,   453,   454,
     455,   462,   463,   468,   474,   475,   476,   477,   480,   481,
     482,   483,   484,   485,   486,   487,   490,   498,   498,   498,
     502,   505,   505,   508,   509,   509,   509,   509,   509,   509,
     510,   510,   510,   510,   510,   510,   510,   511,   511,   511,
     511,   511,   511,   511,   514,   514,   514
};
#endif

#if YYDEBUG || YYERROR_VERBOSE || YYTOKEN_TABLE
/* YYTNAME[SYMBOL-NUM] -- String name of the symbol SYMBOL-NUM.
   First, the terminals, then, starting at YYNTOKENS, nonterminals.  */
static const char *const yytname[] =
{
  "$end", "error", "$undefined", "PT_QUOTE", "PT_LPAREN", "PT_RPAREN",
  "PT_LBRACKET", "PT_RBRACKET", "PT_LCURLY", "PT_RCURLY", "PT_EQUAL",
  "PT_NOTEQUAL", "PT_NOTEQUAL2", "PT_GEQUAL", "PT_LEQUAL",
  "PT_ASSIGN_PLUS", "PT_ASSIGN", "PT_PLUS", "PT_MINUS", "PT_MULTIPLY",
  "PT_DIV", "PT_LOGIC_OR", "PT_OR", "PT_LOGIC_AND", "PT_AND", "PT_NOT",
  "PT_NEG", "PT_XOR", "PT_SHL", "PT_SHR", "PT_PERCENT", "PT_DOLLAR",
  "PT_COND", "PT_SEMICOLON", "PT_DOT", "PT_COMMA", "PT_COLON", "PT_LESS",
  "PT_GREATER", "PT_OPTIONAL", "PT_REQUIRED", "PT_OPTION", "PT_PACKAGE",
  "PT_PUBLIC", "PT_WEAK", "PT_IMPORT", "PT_SYNTAX", "PT_EXTENSIONS",
  "PT_EXTEND", "PT_GROUP", "PT_ENUM", "PT_RESERVED", "PT_MAP", "PT_ONEOF",
  "PT_REPEATED", "PT_STRLIT", "PT_IDENT", "PT_PROTO3", "PT_PROTO2",
  "PT_TO", "PT_RETURNS", "PT_STREAM", "PT_RPC", "PT_SERVICE", "PT_MESSAGE",
  "PT_DECIMALLIT", "PT_OCTALLIT", "PT_HEXLIT", "$accept", "proto",
  "wholeProtoBody", "syntax", "protoBody", "import", "package", "option",
  "optionName", "customOptionValue", "customOptionBody",
  "symbolsWithoutCurly", "topLevelDef", "message", "messageBody", "enum",
  "enumBody", "enumField", "enumValueOptions", "enumValueOption",
  "service", "serviceBody", "rpc", "rpcDecl", "rpcBody", "stream",
  "streamDecl", "streamBody", "field", "label", "type", "fieldNumber",
  "fieldOptions", "fieldOption", "group", "groupName", "oneof",
  "oneofBody", "oneofField", "mapField", "keyType", "extensions",
  "reserved", "ranges", "range", "quoteFieldNames", "extend", "extendBody",
  "messageName", "enumName", "streamName", "fieldName", "oneofName",
  "mapName", "serviceName", "rpcName", "messageType", "intLit",
  "emptyStatement", "constant", "exIdent", "strLit", 0
};
#endif

# ifdef YYPRINT
/* YYTOKNUM[YYLEX-NUM] -- Internal token number corresponding to
   token YYLEX-NUM.  */
static const yytype_uint16 yytoknum[] =
{
       0,   256,   257,   258,   259,   260,   261,   262,   263,   264,
     265,   266,   267,   268,   269,   270,   271,   272,   273,   274,
     275,   276,   277,   278,   279,   280,   281,   282,   283,   284,
     285,   286,   287,   288,   289,   290,   291,   292,   293,   294,
     295,   296,   297,   298,   299,   300,   301,   302,   303,   304,
     305,   306,   307,   308,   309,   310,   311,   312,   313,   314,
     315,   316,   317,   318,   319,   320,   321,   322
};
# endif

/* YYR1[YYN] -- Symbol number of symbol that rule YYN derives.  */
static const yytype_uint8 yyr1[] =
{
       0,    68,    69,    69,    70,    71,    71,    72,    72,    72,
      72,    72,    72,    73,    73,    73,    74,    75,    75,    76,
      76,    76,    77,    78,    78,    78,    78,    78,    78,    79,
      79,    79,    79,    79,    79,    79,    79,    79,    79,    79,
      79,    79,    79,    79,    79,    79,    79,    79,    79,    79,
      79,    79,    79,    79,    79,    79,    79,    79,    79,    79,
      79,    79,    80,    80,    80,    80,    81,    82,    82,    82,
      82,    82,    82,    82,    82,    82,    82,    82,    82,    83,
      84,    84,    84,    84,    85,    85,    86,    86,    87,    88,
      89,    89,    89,    89,    89,    90,    90,    91,    91,    91,
      91,    92,    92,    92,    93,    93,    94,    95,    95,    95,
      96,    96,    96,    96,    97,    97,    97,    98,    99,   100,
     100,   101,   102,   103,   104,   105,   105,   105,   106,   106,
     107,   107,   108,   109,   110,   110,   111,   111,   112,   112,
     112,   113,   113,   114,   115,   115,   115,   115,   116,   117,
     118,   119,   120,   121,   122,   123,   124,   125,   125,   125,
     126,   127,   127,   128,   128,   128,   128,   128,   128,   128,
     128,   128,   128,   128,   128,   128,   128,   128,   128,   128,
     128,   128,   128,   128,   129,   129,   129
};

/* YYR2[YYN] -- Number of symbols composing right hand side of rule YYN.  */
static const yytype_uint8 yyr2[] =
{
       0,     2,     2,     1,     1,     4,     4,     0,     2,     2,
       2,     2,     2,     3,     4,     4,     3,     5,     5,     1,
       3,     4,     3,     0,     2,     2,     2,     2,     2,     1,
       1,     1,     1,     1,     1,     1,     1,     1,     1,     1,
       1,     1,     1,     1,     1,     1,     1,     1,     1,     1,
       1,     1,     1,     1,     1,     1,     1,     1,     1,     1,
       1,     1,     1,     1,     1,     1,     5,     0,     2,     2,
       2,     2,     2,     2,     2,     2,     2,     2,     2,     5,
       0,     2,     2,     2,     7,     3,     1,     3,     3,     5,
       0,     2,     2,     2,     2,     2,     4,     9,    10,    10,
      11,     0,     2,     2,     2,     4,     7,     0,     2,     2,
       5,     8,     6,     9,     1,     1,     1,     1,     1,     1,
       3,     3,     8,     1,     5,     0,     2,     2,     8,     5,
      13,    10,     1,     3,     3,     3,     1,     3,     1,     3,
       3,     1,     3,     5,     0,     2,     2,     2,     1,     1,
       1,     1,     1,     1,     1,     1,     1,     1,     1,     1,
       1,     1,     1,     1,     1,     1,     1,     1,     1,     1,
       1,     1,     1,     1,     1,     1,     1,     1,     1,     1,
       1,     1,     1,     1,     1,     1,     1
};

/* YYDEFACT[STATE-NAME] -- Default rule to reduce with in state
   STATE-NUM when YYTABLE doesn't specify something else to do.  Zero
   means the default is an error.  */
static const yytype_uint8 yydefact[] =
{
       7,     0,     0,     3,     7,     4,     0,     1,     2,   160,
       0,     0,     0,     0,     0,     0,     0,     8,     9,    10,
      11,    62,    63,    65,    64,    12,     0,     0,     0,   115,
     114,   169,   168,   167,   166,   165,   164,   176,   175,   174,
     173,   172,   171,   170,   116,   163,   182,   181,   180,   179,
     178,   177,     0,   183,    19,     0,     0,     0,   184,   186,
     185,     0,     0,   156,     0,   149,     0,   154,     0,   148,
       6,     5,     0,     0,    16,     0,     0,    13,   144,    80,
      90,    67,    20,    23,     0,     0,   161,   162,    14,    15,
       0,     0,     0,     0,    21,     0,    18,    17,   143,   145,
       0,     0,   146,   147,   117,    79,   169,    81,    82,    83,
       0,    89,     0,     0,    91,    92,     0,    94,     0,    93,
      66,   176,   175,   173,   172,   171,   170,   177,    74,    70,
      69,    68,    73,    75,    76,    72,    77,    71,    78,    29,
      30,    31,    32,    22,    33,    34,    35,    36,    37,    38,
      39,    40,    41,    42,    43,    44,    45,    46,    47,    48,
      49,    50,    51,    52,    53,    54,    55,    56,    57,    58,
      59,    60,    61,   157,   158,   159,    28,    26,    27,    24,
      25,   174,     0,     0,   151,     0,     0,   150,     0,   155,
     101,    95,   107,   104,     0,   136,   138,     0,     0,   141,
       0,     0,   152,     0,   123,     0,     0,    85,     0,     0,
       0,     0,   133,     0,     0,   134,   135,     0,     0,   132,
     125,     0,     0,     0,   118,     0,     0,   180,     0,    96,
     102,   103,   105,   108,   109,   137,   139,   140,   142,     0,
       0,     0,     0,     0,   110,     0,     0,    86,     0,     0,
       0,     0,   124,     0,   126,   127,    67,     0,   112,     0,
       0,   119,     0,     0,     0,     0,     0,     0,     0,     0,
       0,     0,     0,     0,     0,    88,    84,    87,   106,     0,
       0,     0,   153,     0,   122,     0,   121,   111,   120,     0,
     180,     0,     0,     0,   113,   180,     0,     0,    97,     0,
       0,   129,     0,    98,    99,     0,   131,     0,   100,     0,
       0,     0,   128,   130
};

/* YYDEFGOTO[NTERM-NUM].  */
static const yytype_int16 yydefgoto[] =
{
      -1,     2,     3,     4,     5,    17,    18,   128,   259,    84,
      95,   177,    20,   129,    93,   130,    91,   108,   246,   247,
      23,    92,   115,   116,   210,   117,   118,   211,   131,    53,
     101,   223,   260,   261,   132,   203,   133,   240,   254,   134,
     218,   135,   136,   194,   195,   198,   137,    90,    68,    64,
     186,   183,   201,   281,    66,   188,    62,   224,   138,    85,
      63,    87
};

/* YYPACT[STATE-NUM] -- Index in YYTABLE of the portion describing
   STATE-NUM.  */
#define YYPACT_NINF -246
static const yytype_int16 yypact[] =
{
     -31,     3,    27,  -246,  -246,   -13,    53,  -246,  -246,  -246,
     114,   644,    65,   644,   644,   644,   644,  -246,  -246,  -246,
    -246,  -246,  -246,  -246,  -246,  -246,     6,    42,   644,  -246,
    -246,  -246,  -246,  -246,  -246,  -246,  -246,  -246,  -246,  -246,
    -246,  -246,  -246,  -246,  -246,  -246,  -246,  -246,  -246,  -246,
    -246,  -246,     7,  -246,  -246,    49,   143,   143,  -246,  -246,
    -246,    55,    48,  -246,    54,  -246,    97,  -246,   116,  -246,
    -246,  -246,   125,   352,  -246,   101,   106,  -246,  -246,  -246,
    -246,  -246,   644,  -246,   107,   118,  -246,  -246,  -246,  -246,
     408,   454,    12,   500,  -246,   292,  -246,  -246,  -246,  -246,
     670,   644,  -246,  -246,  -246,  -246,   114,  -246,  -246,  -246,
     131,  -246,   644,   644,  -246,  -246,    81,  -246,    93,  -246,
    -246,     4,   133,   133,    70,   132,   133,    82,  -246,  -246,
    -246,  -246,  -246,  -246,  -246,  -246,  -246,  -246,  -246,  -246,
    -246,  -246,  -246,  -246,  -246,  -246,  -246,  -246,  -246,  -246,
    -246,  -246,  -246,  -246,  -246,  -246,  -246,  -246,  -246,  -246,
    -246,  -246,  -246,  -246,  -246,  -246,  -246,  -246,  -246,  -246,
    -246,  -246,  -246,  -246,  -246,  -246,  -246,  -246,  -246,  -246,
    -246,   133,   644,   163,  -246,     4,   187,  -246,   195,  -246,
    -246,  -246,  -246,  -246,    86,  -246,   144,    96,   117,  -246,
     644,   194,  -246,   189,  -246,   190,     4,   201,   644,   696,
       1,    13,  -246,     4,   322,  -246,  -246,   143,   174,  -246,
    -246,     4,     4,    35,  -246,   114,   175,   644,   206,  -246,
    -246,  -246,  -246,  -246,  -246,  -246,  -246,  -246,  -246,   644,
     546,   208,    43,   114,  -246,   198,    23,  -246,   644,   215,
     161,   184,  -246,   644,  -246,  -246,  -246,   114,  -246,   207,
      24,  -246,   618,   191,   114,   220,   166,   223,   644,   212,
     592,    26,   618,   199,   114,  -246,  -246,  -246,  -246,   227,
     722,   218,  -246,     4,  -246,   202,  -246,  -246,  -246,   748,
     644,   231,     4,    46,  -246,   644,   232,   233,  -246,    51,
     114,  -246,   234,  -246,  -246,   114,  -246,    29,  -246,    31,
     211,   213,  -246,  -246
};

/* YYPGOTO[NTERM-NUM].  */
static const yytype_int16 yypgoto[] =
{
    -246,  -246,   236,  -246,  -246,  -246,  -246,     8,    -8,   146,
    -246,  -246,  -246,   240,    -7,   243,  -246,  -246,  -246,   -14,
    -246,  -246,  -246,  -246,  -246,  -246,  -246,  -246,   165,   -82,
     -91,  -205,  -245,   -23,   167,  -246,  -246,  -246,  -246,  -246,
    -246,  -246,  -246,   129,    50,  -246,   254,  -246,  -246,  -246,
    -246,  -158,  -246,  -246,  -246,  -246,  -183,   -81,     2,  -195,
     -10,    -9
};

/* YYTABLE[YYPACT[STATE-NUM]].  What to do in state STATE-NUM.  If
   positive, shift that token.  If negative, reduce the rule which
   number is the opposite.  If zero, do what YYDEFACT says.
   If YYTABLE_NINF, syntax error.  */
#define YYTABLE_NINF -1
static const yytype_uint16 yytable[] =
{
      54,    55,    52,    61,    65,    67,    69,    25,   100,   182,
     229,   100,   271,    19,   178,     1,   241,   242,    72,     6,
       9,   111,   232,    73,   205,   226,   228,     7,    10,    11,
     263,   273,    12,   285,     9,    13,   310,    14,   311,    70,
     196,   243,    10,   196,   249,     9,     9,    75,    76,   257,
      15,    16,   300,    10,    10,   307,    78,   305,   264,   274,
     309,   274,    79,    86,   274,   265,   274,   275,   244,   173,
     174,   175,    94,   112,   113,    71,   258,   286,   293,   301,
     104,   110,    74,   104,   306,   179,   180,   299,    77,   190,
     104,   184,   103,   109,   119,   269,    54,   291,    52,   107,
     114,   192,   187,   189,   207,    80,   296,   297,    56,    57,
      26,    27,   302,    65,   191,   199,   202,    69,    28,   212,
      58,   213,    59,    60,    81,    58,   193,    59,    60,   215,
      82,   213,   196,   236,    88,   173,   174,   175,    45,    89,
      96,    46,    47,    48,    49,    50,    51,   185,   251,   253,
     216,    97,   217,    29,    30,    31,    32,    33,    34,    35,
      36,    37,    38,    39,    40,    41,    42,    43,    44,   200,
      45,   204,   184,    46,    47,    48,    49,    50,    51,   206,
      37,    38,    39,    40,    41,    42,    43,    44,   100,    45,
     219,   208,    46,    47,    48,    49,    50,    51,    58,   209,
      59,    60,   220,   214,   237,   221,   222,   225,   238,   239,
     248,   250,   231,   234,   262,    54,   256,   245,   230,   233,
     266,   267,   268,   272,   276,   278,   279,   280,   283,   104,
     104,   289,   287,    54,   292,   294,   298,   303,   304,   308,
       8,   176,   255,   184,   312,    21,   313,    54,    22,   270,
     277,   288,    86,   197,    54,    99,   245,   102,   282,    24,
     104,     0,    86,   235,    54,     0,     0,     0,     0,     0,
       0,     0,     0,     0,     0,     0,     0,     0,     0,     0,
       0,     0,     0,     0,     0,     0,     0,     0,     0,     0,
      54,     0,     0,     0,     0,    54,   139,   140,   141,   142,
      83,   143,   144,   145,   146,   147,   148,   149,   150,   151,
     152,   153,   154,   155,   156,   157,   158,   159,   160,   161,
     162,   163,   164,   165,   166,   167,   168,   169,   170,   171,
     172,    29,    30,    31,    32,    33,    34,    35,    36,    37,
      38,    39,    40,    41,    42,    43,    44,    58,    45,    59,
      60,    46,    47,    48,    49,    50,    51,   173,   174,   175,
      83,    29,    30,    31,    32,    33,    34,    35,    36,    37,
      38,    39,    40,    41,    42,    43,    44,     0,    45,     0,
       0,    46,    47,    48,    49,    50,    51,   173,   174,   175,
       0,    29,    30,    31,    32,    33,    34,    35,    36,    37,
      38,    39,    40,    41,    42,    43,    44,    58,    45,    59,
      60,    46,    47,    48,    49,    50,    51,    98,     0,     0,
       0,     0,     0,     0,     0,     0,     0,     0,     0,     0,
       0,     0,     0,     0,     0,     0,     0,     0,     0,     0,
       0,     9,     0,     0,     0,     0,     0,    29,    30,    31,
      32,    33,    34,    35,    36,    37,    38,    39,    40,    41,
      42,    43,    44,   105,    45,     0,     0,    46,    47,    48,
      49,    50,    51,     0,     0,     0,     0,     0,     0,     0,
       0,     0,     0,     0,     0,     0,     0,     9,     0,     0,
       0,     0,     0,    29,    30,   106,    32,    33,    34,    35,
      36,    37,    38,    39,    40,    41,    42,    43,    44,   120,
      45,     0,     0,    46,    47,    48,    49,    50,    51,     0,
       0,     0,     0,     0,     0,     0,     0,     0,     0,     0,
       0,     0,     0,     9,     0,     0,     0,     0,     0,    29,
      30,   106,    32,    33,    34,    35,    36,   121,   122,    39,
     123,   124,   125,   126,    44,   252,    45,     0,     0,    46,
      47,    48,    49,    50,   127,     0,     0,     0,     0,     0,
       0,     0,     0,     0,     0,     0,     0,     0,     0,     9,
       0,     0,     0,     0,     0,    29,    30,    31,    32,    33,
      34,    35,    36,    37,    38,    39,    40,    41,    42,    43,
      44,   284,    45,     0,     0,    46,    47,    48,    49,    50,
      51,     0,     0,     0,     0,     0,     0,     0,     0,     0,
       0,     0,     0,     0,     0,     9,     0,     0,     0,     0,
       0,    29,    30,   106,    32,    33,    34,    35,    36,   121,
     122,    39,   123,   124,   125,   126,    44,     0,    45,     0,
       0,    46,    47,    48,    49,    50,   127,    29,    30,    31,
      32,    33,    34,    35,    36,    37,    38,    39,    40,    41,
      42,    43,    44,    58,    45,    59,    60,    46,    47,    48,
      49,    50,    51,    29,    30,    31,    32,    33,    34,    35,
      36,    37,    38,    39,    40,    41,    42,    43,    44,     0,
      45,     0,     0,    46,    47,    48,    49,    50,    51,    29,
      30,    31,    32,    33,    34,    35,    36,    37,    38,   181,
      40,    41,    42,    43,    44,     0,    45,     0,     0,    46,
      47,    48,    49,    50,    51,    29,    30,    31,    32,    33,
      34,    35,    36,    37,    38,    39,    40,    41,    42,    43,
      44,     0,    45,     0,     0,    46,    47,   227,    49,    50,
      51,    29,    30,    31,    32,    33,    34,    35,    36,    37,
      38,    39,    40,    41,    42,    43,    44,     0,    45,     0,
       0,    46,    47,   290,    49,    50,    51,    29,    30,    31,
      32,    33,    34,    35,    36,    37,    38,    39,    40,    41,
      42,    43,    44,     0,    45,     0,     0,    46,    47,   295,
      49,    50,    51
};

static const yytype_int16 yycheck[] =
{
      10,    11,    10,    12,    14,    15,    16,     5,    90,   100,
       9,    93,   257,     5,    95,    46,   221,   222,    28,    16,
      33,     9,     9,    16,   182,   208,   209,     0,    41,    42,
       7,     7,    45,     7,    33,    48,     7,    50,     7,    33,
     121,     6,    41,   124,   227,    33,    33,    56,    57,     6,
      63,    64,     6,    41,    41,   300,     8,     6,    35,    35,
     305,    35,     8,    73,    35,   248,    35,   262,    33,    65,
      66,    67,    82,    61,    62,    33,    33,   272,   283,    33,
      90,    91,    33,    93,    33,    95,    95,   292,    33,     8,
     100,   101,    90,    91,    92,   253,   106,   280,   106,    91,
      92,     8,   112,   113,   185,     8,   289,   290,    43,    44,
      57,    58,   295,   123,    33,   124,   126,   127,     4,    33,
      55,    35,    57,    58,     8,    55,    33,    57,    58,    33,
       5,    35,   213,   214,    33,    65,    66,    67,    56,    33,
      33,    59,    60,    61,    62,    63,    64,    16,   239,   240,
      33,    33,    35,    39,    40,    41,    42,    43,    44,    45,
      46,    47,    48,    49,    50,    51,    52,    53,    54,    37,
      56,   181,   182,    59,    60,    61,    62,    63,    64,    16,
      47,    48,    49,    50,    51,    52,    53,    54,   270,    56,
     200,     4,    59,    60,    61,    62,    63,    64,    55,     4,
      57,    58,     8,    59,   214,    16,    16,     6,   217,    35,
      35,     5,   210,   211,    16,   225,     8,   225,   210,   211,
       5,    60,    38,    16,    33,     5,    60,     4,    16,   239,
     240,     4,    33,   243,    16,    33,     5,     5,     5,     5,
       4,    95,   240,   253,    33,     5,    33,   257,     5,   256,
     264,   274,   262,   124,   264,    90,   264,    90,   268,     5,
     270,    -1,   272,   213,   274,    -1,    -1,    -1,    -1,    -1,
      -1,    -1,    -1,    -1,    -1,    -1,    -1,    -1,    -1,    -1,
      -1,    -1,    -1,    -1,    -1,    -1,    -1,    -1,    -1,    -1,
     300,    -1,    -1,    -1,    -1,   305,     4,     5,     6,     7,
       8,     9,    10,    11,    12,    13,    14,    15,    16,    17,
      18,    19,    20,    21,    22,    23,    24,    25,    26,    27,
      28,    29,    30,    31,    32,    33,    34,    35,    36,    37,
      38,    39,    40,    41,    42,    43,    44,    45,    46,    47,
      48,    49,    50,    51,    52,    53,    54,    55,    56,    57,
      58,    59,    60,    61,    62,    63,    64,    65,    66,    67,
       8,    39,    40,    41,    42,    43,    44,    45,    46,    47,
      48,    49,    50,    51,    52,    53,    54,    -1,    56,    -1,
      -1,    59,    60,    61,    62,    63,    64,    65,    66,    67,
      -1,    39,    40,    41,    42,    43,    44,    45,    46,    47,
      48,    49,    50,    51,    52,    53,    54,    55,    56,    57,
      58,    59,    60,    61,    62,    63,    64,     9,    -1,    -1,
      -1,    -1,    -1,    -1,    -1,    -1,    -1,    -1,    -1,    -1,
      -1,    -1,    -1,    -1,    -1,    -1,    -1,    -1,    -1,    -1,
      -1,    33,    -1,    -1,    -1,    -1,    -1,    39,    40,    41,
      42,    43,    44,    45,    46,    47,    48,    49,    50,    51,
      52,    53,    54,     9,    56,    -1,    -1,    59,    60,    61,
      62,    63,    64,    -1,    -1,    -1,    -1,    -1,    -1,    -1,
      -1,    -1,    -1,    -1,    -1,    -1,    -1,    33,    -1,    -1,
      -1,    -1,    -1,    39,    40,    41,    42,    43,    44,    45,
      46,    47,    48,    49,    50,    51,    52,    53,    54,     9,
      56,    -1,    -1,    59,    60,    61,    62,    63,    64,    -1,
      -1,    -1,    -1,    -1,    -1,    -1,    -1,    -1,    -1,    -1,
      -1,    -1,    -1,    33,    -1,    -1,    -1,    -1,    -1,    39,
      40,    41,    42,    43,    44,    45,    46,    47,    48,    49,
      50,    51,    52,    53,    54,     9,    56,    -1,    -1,    59,
      60,    61,    62,    63,    64,    -1,    -1,    -1,    -1,    -1,
      -1,    -1,    -1,    -1,    -1,    -1,    -1,    -1,    -1,    33,
      -1,    -1,    -1,    -1,    -1,    39,    40,    41,    42,    43,
      44,    45,    46,    47,    48,    49,    50,    51,    52,    53,
      54,     9,    56,    -1,    -1,    59,    60,    61,    62,    63,
      64,    -1,    -1,    -1,    -1,    -1,    -1,    -1,    -1,    -1,
      -1,    -1,    -1,    -1,    -1,    33,    -1,    -1,    -1,    -1,
      -1,    39,    40,    41,    42,    43,    44,    45,    46,    47,
      48,    49,    50,    51,    52,    53,    54,    -1,    56,    -1,
      -1,    59,    60,    61,    62,    63,    64,    39,    40,    41,
      42,    43,    44,    45,    46,    47,    48,    49,    50,    51,
      52,    53,    54,    55,    56,    57,    58,    59,    60,    61,
      62,    63,    64,    39,    40,    41,    42,    43,    44,    45,
      46,    47,    48,    49,    50,    51,    52,    53,    54,    -1,
      56,    -1,    -1,    59,    60,    61,    62,    63,    64,    39,
      40,    41,    42,    43,    44,    45,    46,    47,    48,    49,
      50,    51,    52,    53,    54,    -1,    56,    -1,    -1,    59,
      60,    61,    62,    63,    64,    39,    40,    41,    42,    43,
      44,    45,    46,    47,    48,    49,    50,    51,    52,    53,
      54,    -1,    56,    -1,    -1,    59,    60,    61,    62,    63,
      64,    39,    40,    41,    42,    43,    44,    45,    46,    47,
      48,    49,    50,    51,    52,    53,    54,    -1,    56,    -1,
      -1,    59,    60,    61,    62,    63,    64,    39,    40,    41,
      42,    43,    44,    45,    46,    47,    48,    49,    50,    51,
      52,    53,    54,    -1,    56,    -1,    -1,    59,    60,    61,
      62,    63,    64
};

/* YYSTOS[STATE-NUM] -- The (internal number of the) accessing
   symbol of state STATE-NUM.  */
static const yytype_uint8 yystos[] =
{
       0,    46,    69,    70,    71,    72,    16,     0,    70,    33,
      41,    42,    45,    48,    50,    63,    64,    73,    74,    75,
      80,    81,    83,    88,   114,   126,    57,    58,     4,    39,
      40,    41,    42,    43,    44,    45,    46,    47,    48,    49,
      50,    51,    52,    53,    54,    56,    59,    60,    61,    62,
      63,    64,    76,    97,   128,   128,    43,    44,    55,    57,
      58,   129,   124,   128,   117,   128,   122,   128,   116,   128,
      33,    33,   128,    16,    33,   129,   129,    33,     8,     8,
       8,     8,     5,     8,    77,   127,   128,   129,    33,    33,
     115,    84,    89,    82,   128,    78,    33,    33,     9,    96,
      97,    98,   102,   126,   128,     9,    41,    75,    85,   126,
     128,     9,    61,    62,    75,    90,    91,    93,    94,   126,
       9,    47,    48,    50,    51,    52,    53,    64,    75,    81,
      83,    96,   102,   104,   107,   109,   110,   114,   126,     4,
       5,     6,     7,     9,    10,    11,    12,    13,    14,    15,
      16,    17,    18,    19,    20,    21,    22,    23,    24,    25,
      26,    27,    28,    29,    30,    31,    32,    33,    34,    35,
      36,    37,    38,    65,    66,    67,    77,    79,   125,   128,
     129,    49,    98,   119,   128,    16,   118,   128,   123,   128,
       8,    33,     8,    33,   111,   112,   125,   111,   113,   129,
      37,   120,   128,   103,   128,   119,    16,   125,     4,     4,
      92,    95,    33,    35,    59,    33,    33,    35,   108,   128,
       8,    16,    16,    99,   125,     6,   124,    61,   124,     9,
      75,   126,     9,    75,   126,   112,   125,   128,   129,    35,
     105,    99,    99,     6,    33,    76,    86,    87,    35,   124,
       5,    98,     9,    98,   106,   126,     8,     6,    33,    76,
     100,   101,    16,     7,    35,   124,     5,    60,    38,   119,
      82,   100,    16,     7,    35,   127,    33,    87,     5,    60,
       4,   121,   128,    16,     9,     7,   127,    33,   101,     4,
      61,   124,    16,    99,    33,    61,   124,   124,     5,    99,
       6,    33,   124,     5,     5,     6,    33,   100,     5,   100,
       7,     7,    33,    33
};

#define yyerrok		(yyerrstatus = 0)
#define yyclearin	(yychar = YYEMPTY)
#define YYEMPTY		(-2)
#define YYEOF		0

#define YYACCEPT	goto yyacceptlab
#define YYABORT		goto yyabortlab
#define YYERROR		goto yyerrorlab


/* Like YYERROR except do call yyerror.  This remains here temporarily
   to ease the transition to the new meaning of YYERROR, for GCC.
   Once GCC version 2 has supplanted version 1, this can go.  */

#define YYFAIL		goto yyerrlab

#define YYRECOVERING()  (!!yyerrstatus)

#define YYBACKUP(Token, Value)					\
do								\
  if (yychar == YYEMPTY && yylen == 1)				\
    {								\
      yychar = (Token);						\
      yylval = (Value);						\
      yytoken = YYTRANSLATE (yychar);				\
      YYPOPSTACK (1);						\
      goto yybackup;						\
    }								\
  else								\
    {								\
      yyerror (yyscanner, state, YY_("syntax error: cannot back up")); \
      YYERROR;							\
    }								\
while (YYID (0))


#define YYTERROR	1
#define YYERRCODE	256


/* YYLLOC_DEFAULT -- Set CURRENT to span from RHS[1] to RHS[N].
   If N is 0, then set CURRENT to the empty location which ends
   the previous symbol: RHS[0] (always defined).  */

#define YYRHSLOC(Rhs, K) ((Rhs)[K])
#ifndef YYLLOC_DEFAULT
# define YYLLOC_DEFAULT(Current, Rhs, N)				\
    do									\
      if (YYID (N))                                                    \
	{								\
	  (Current).first_line   = YYRHSLOC (Rhs, 1).first_line;	\
	  (Current).first_column = YYRHSLOC (Rhs, 1).first_column;	\
	  (Current).last_line    = YYRHSLOC (Rhs, N).last_line;		\
	  (Current).last_column  = YYRHSLOC (Rhs, N).last_column;	\
	}								\
      else								\
	{								\
	  (Current).first_line   = (Current).last_line   =		\
	    YYRHSLOC (Rhs, 0).last_line;				\
	  (Current).first_column = (Current).last_column =		\
	    YYRHSLOC (Rhs, 0).last_column;				\
	}								\
    while (YYID (0))
#endif


/* YY_LOCATION_PRINT -- Print the location on the stream.
   This macro was not mandated originally: define only if we know
   we won't break user code: when these are the locations we know.  */

#ifndef YY_LOCATION_PRINT
# if defined YYLTYPE_IS_TRIVIAL && YYLTYPE_IS_TRIVIAL
#  define YY_LOCATION_PRINT(File, Loc)			\
     fprintf (File, "%d.%d-%d.%d",			\
	      (Loc).first_line, (Loc).first_column,	\
	      (Loc).last_line,  (Loc).last_column)
# else
#  define YY_LOCATION_PRINT(File, Loc) ((void) 0)
# endif
#endif


/* YYLEX -- calling `yylex' with the right arguments.  */

#ifdef YYLEX_PARAM
# define YYLEX yylex (&yylval, YYLEX_PARAM)
#else
# define YYLEX yylex (&yylval, yyscanner)
#endif

/* Enable debugging if requested.  */
#if YYDEBUG

# ifndef YYFPRINTF
#  include <stdio.h> /* INFRINGES ON USER NAME SPACE */
#  define YYFPRINTF fprintf
# endif

# define YYDPRINTF(Args)			\
do {						\
  if (yydebug)					\
    YYFPRINTF Args;				\
} while (YYID (0))

# define YY_SYMBOL_PRINT(Title, Type, Value, Location)			  \
do {									  \
  if (yydebug)								  \
    {									  \
      YYFPRINTF (stderr, "%s ", Title);					  \
      yy_symbol_print (stderr,						  \
		  Type, Value, yyscanner, state); \
      YYFPRINTF (stderr, "\n");						  \
    }									  \
} while (YYID (0))


/*--------------------------------.
| Print this symbol on YYOUTPUT.  |
`--------------------------------*/

/*ARGSUSED*/
#if (defined __STDC__ || defined __C99__FUNC__ \
     || defined __cplusplus || defined _MSC_VER)
static void
yy_symbol_value_print (FILE *yyoutput, int yytype, YYSTYPE const * const yyvaluep, void *yyscanner, protobuf_lang_state_t *state)
#else
static void
yy_symbol_value_print (yyoutput, yytype, yyvaluep, yyscanner, state)
    FILE *yyoutput;
    int yytype;
    YYSTYPE const * const yyvaluep;
    void *yyscanner;
    protobuf_lang_state_t *state;
#endif
{
  if (!yyvaluep)
    return;
  YYUSE (yyscanner);
  YYUSE (state);
# ifdef YYPRINT
  if (yytype < YYNTOKENS)
    YYPRINT (yyoutput, yytoknum[yytype], *yyvaluep);
# else
  YYUSE (yyoutput);
# endif
  switch (yytype)
    {
      default:
	break;
    }
}


/*--------------------------------.
| Print this symbol on YYOUTPUT.  |
`--------------------------------*/

#if (defined __STDC__ || defined __C99__FUNC__ \
     || defined __cplusplus || defined _MSC_VER)
static void
yy_symbol_print (FILE *yyoutput, int yytype, YYSTYPE const * const yyvaluep, void *yyscanner, protobuf_lang_state_t *state)
#else
static void
yy_symbol_print (yyoutput, yytype, yyvaluep, yyscanner, state)
    FILE *yyoutput;
    int yytype;
    YYSTYPE const * const yyvaluep;
    void *yyscanner;
    protobuf_lang_state_t *state;
#endif
{
  if (yytype < YYNTOKENS)
    YYFPRINTF (yyoutput, "token %s (", yytname[yytype]);
  else
    YYFPRINTF (yyoutput, "nterm %s (", yytname[yytype]);

  yy_symbol_value_print (yyoutput, yytype, yyvaluep, yyscanner, state);
  YYFPRINTF (yyoutput, ")");
}

/*------------------------------------------------------------------.
| yy_stack_print -- Print the state stack from its BOTTOM up to its |
| TOP (included).                                                   |
`------------------------------------------------------------------*/

#if (defined __STDC__ || defined __C99__FUNC__ \
     || defined __cplusplus || defined _MSC_VER)
static void
yy_stack_print (yytype_int16 *bottom, yytype_int16 *top)
#else
static void
yy_stack_print (bottom, top)
    yytype_int16 *bottom;
    yytype_int16 *top;
#endif
{
  YYFPRINTF (stderr, "Stack now");
  for (; bottom <= top; ++bottom)
    YYFPRINTF (stderr, " %d", *bottom);
  YYFPRINTF (stderr, "\n");
}

# define YY_STACK_PRINT(Bottom, Top)				\
do {								\
  if (yydebug)							\
    yy_stack_print ((Bottom), (Top));				\
} while (YYID (0))


/*------------------------------------------------.
| Report that the YYRULE is going to be reduced.  |
`------------------------------------------------*/

#if (defined __STDC__ || defined __C99__FUNC__ \
     || defined __cplusplus || defined _MSC_VER)
static void
yy_reduce_print (YYSTYPE *yyvsp, int yyrule, void *yyscanner, protobuf_lang_state_t *state)
#else
static void
yy_reduce_print (yyvsp, yyrule, yyscanner, state)
    YYSTYPE *yyvsp;
    int yyrule;
    void *yyscanner;
    protobuf_lang_state_t *state;
#endif
{
  int yynrhs = yyr2[yyrule];
  int yyi;
  unsigned long int yylno = yyrline[yyrule];
  YYFPRINTF (stderr, "Reducing stack by rule %d (line %lu):\n",
	     yyrule - 1, yylno);
  /* The symbols being reduced.  */
  for (yyi = 0; yyi < yynrhs; yyi++)
    {
      fprintf (stderr, "   $%d = ", yyi + 1);
      yy_symbol_print (stderr, yyrhs[yyprhs[yyrule] + yyi],
		       &(yyvsp[(yyi + 1) - (yynrhs)])
		       		       , yyscanner, state);
      fprintf (stderr, "\n");
    }
}

# define YY_REDUCE_PRINT(Rule)		\
do {					\
  if (yydebug)				\
    yy_reduce_print (yyvsp, Rule, yyscanner, state); \
} while (YYID (0))

/* Nonzero means print parse trace.  It is left uninitialized so that
   multiple parsers can coexist.  */
int yydebug;
#else /* !YYDEBUG */
# define YYDPRINTF(Args)
# define YY_SYMBOL_PRINT(Title, Type, Value, Location)
# define YY_STACK_PRINT(Bottom, Top)
# define YY_REDUCE_PRINT(Rule)
#endif /* !YYDEBUG */


/* YYINITDEPTH -- initial size of the parser's stacks.  */
#ifndef	YYINITDEPTH
# define YYINITDEPTH 200
#endif

/* YYMAXDEPTH -- maximum size the stacks can grow to (effective only
   if the built-in stack extension method is used).

   Do not make this value too large; the results are undefined if
   YYSTACK_ALLOC_MAXIMUM < YYSTACK_BYTES (YYMAXDEPTH)
   evaluated with infinite-precision integer arithmetic.  */

#ifndef YYMAXDEPTH
# define YYMAXDEPTH 10000
#endif



#if YYERROR_VERBOSE

# ifndef yystrlen
#  if defined __GLIBC__ && defined _STRING_H
#   define yystrlen strlen
#  else
/* Return the length of YYSTR.  */
#if (defined __STDC__ || defined __C99__FUNC__ \
     || defined __cplusplus || defined _MSC_VER)
static YYSIZE_T
yystrlen (const char *yystr)
#else
static YYSIZE_T
yystrlen (yystr)
    const char *yystr;
#endif
{
  YYSIZE_T yylen;
  for (yylen = 0; yystr[yylen]; yylen++)
    continue;
  return yylen;
}
#  endif
# endif

# ifndef yystpcpy
#  if defined __GLIBC__ && defined _STRING_H && defined _GNU_SOURCE
#   define yystpcpy stpcpy
#  else
/* Copy YYSRC to YYDEST, returning the address of the terminating '\0' in
   YYDEST.  */
#if (defined __STDC__ || defined __C99__FUNC__ \
     || defined __cplusplus || defined _MSC_VER)
static char *
yystpcpy (char *yydest, const char *yysrc)
#else
static char *
yystpcpy (yydest, yysrc)
    char *yydest;
    const char *yysrc;
#endif
{
  char *yyd = yydest;
  const char *yys = yysrc;

  while ((*yyd++ = *yys++) != '\0')
    continue;

  return yyd - 1;
}
#  endif
# endif

# ifndef yytnamerr
/* Copy to YYRES the contents of YYSTR after stripping away unnecessary
   quotes and backslashes, so that it's suitable for yyerror.  The
   heuristic is that double-quoting is unnecessary unless the string
   contains an apostrophe, a comma, or backslash (other than
   backslash-backslash).  YYSTR is taken from yytname.  If YYRES is
   null, do not copy; instead, return the length of what the result
   would have been.  */
static YYSIZE_T
yytnamerr (char *yyres, const char *yystr)
{
  if (*yystr == '"')
    {
      YYSIZE_T yyn = 0;
      char const *yyp = yystr;

      for (;;)
	switch (*++yyp)
	  {
	  case '\'':
	  case ',':
	    goto do_not_strip_quotes;

	  case '\\':
	    if (*++yyp != '\\')
	      goto do_not_strip_quotes;
	    /* Fall through.  */
	  default:
	    if (yyres)
	      yyres[yyn] = *yyp;
	    yyn++;
	    break;

	  case '"':
	    if (yyres)
	      yyres[yyn] = '\0';
	    return yyn;
	  }
    do_not_strip_quotes: ;
    }

  if (! yyres)
    return yystrlen (yystr);

  return yystpcpy (yyres, yystr) - yyres;
}
# endif

/* Copy into YYRESULT an error message about the unexpected token
   YYCHAR while in state YYSTATE.  Return the number of bytes copied,
   including the terminating null byte.  If YYRESULT is null, do not
   copy anything; just return the number of bytes that would be
   copied.  As a special case, return 0 if an ordinary "syntax error"
   message will do.  Return YYSIZE_MAXIMUM if overflow occurs during
   size calculation.  */
static YYSIZE_T
yysyntax_error (char *yyresult, int yystate, int yychar)
{
  int yyn = yypact[yystate];

  if (! (YYPACT_NINF < yyn && yyn <= YYLAST))
    return 0;
  else
    {
      int yytype = YYTRANSLATE (yychar);
      YYSIZE_T yysize0 = yytnamerr (0, yytname[yytype]);
      YYSIZE_T yysize = yysize0;
      YYSIZE_T yysize1;
      int yysize_overflow = 0;
      enum { YYERROR_VERBOSE_ARGS_MAXIMUM = 5 };
      char const *yyarg[YYERROR_VERBOSE_ARGS_MAXIMUM];
      int yyx;

# if 0
      /* This is so xgettext sees the translatable formats that are
	 constructed on the fly.  */
      YY_("syntax error, unexpected %s");
      YY_("syntax error, unexpected %s, expecting %s");
      YY_("syntax error, unexpected %s, expecting %s or %s");
      YY_("syntax error, unexpected %s, expecting %s or %s or %s");
      YY_("syntax error, unexpected %s, expecting %s or %s or %s or %s");
# endif
      char *yyfmt;
      char const *yyf;
      static char const yyunexpected[] = "syntax error, unexpected %s";
      static char const yyexpecting[] = ", expecting %s";
      static char const yyor[] = " or %s";
      char yyformat[sizeof yyunexpected
		    + sizeof yyexpecting - 1
		    + ((YYERROR_VERBOSE_ARGS_MAXIMUM - 2)
		       * (sizeof yyor - 1))];
      char const *yyprefix = yyexpecting;

      /* Start YYX at -YYN if negative to avoid negative indexes in
	 YYCHECK.  */
      int yyxbegin = yyn < 0 ? -yyn : 0;

      /* Stay within bounds of both yycheck and yytname.  */
      int yychecklim = YYLAST - yyn + 1;
      int yyxend = yychecklim < YYNTOKENS ? yychecklim : YYNTOKENS;
      int yycount = 1;

      yyarg[0] = yytname[yytype];
      yyfmt = yystpcpy (yyformat, yyunexpected);

      for (yyx = yyxbegin; yyx < yyxend; ++yyx)
	if (yycheck[yyx + yyn] == yyx && yyx != YYTERROR)
	  {
	    if (yycount == YYERROR_VERBOSE_ARGS_MAXIMUM)
	      {
		yycount = 1;
		yysize = yysize0;
		yyformat[sizeof yyunexpected - 1] = '\0';
		break;
	      }
	    yyarg[yycount++] = yytname[yyx];
	    yysize1 = yysize + yytnamerr (0, yytname[yyx]);
	    yysize_overflow |= (yysize1 < yysize);
	    yysize = yysize1;
	    yyfmt = yystpcpy (yyfmt, yyprefix);
	    yyprefix = yyor;
	  }

      yyf = YY_(yyformat);
      yysize1 = yysize + yystrlen (yyf);
      yysize_overflow |= (yysize1 < yysize);
      yysize = yysize1;

      if (yysize_overflow)
	return YYSIZE_MAXIMUM;

      if (yyresult)
	{
	  /* Avoid sprintf, as that infringes on the user's name space.
	     Don't have undefined behavior even if the translation
	     produced a string with the wrong number of "%s"s.  */
	  char *yyp = yyresult;
	  int yyi = 0;
	  while ((*yyp = *yyf) != '\0')
	    {
	      if (*yyp == '%' && yyf[1] == 's' && yyi < yycount)
		{
		  yyp += yytnamerr (yyp, yyarg[yyi++]);
		  yyf += 2;
		}
	      else
		{
		  yyp++;
		  yyf++;
		}
	    }
	}
      return yysize;
    }
}
#endif /* YYERROR_VERBOSE */


/*-----------------------------------------------.
| Release the memory associated to this symbol.  |
`-----------------------------------------------*/

/*ARGSUSED*/
#if (defined __STDC__ || defined __C99__FUNC__ \
     || defined __cplusplus || defined _MSC_VER)
static void
yydestruct (const char *yymsg, int yytype, YYSTYPE *yyvaluep, void *yyscanner, protobuf_lang_state_t *state)
#else
static void
yydestruct (yymsg, yytype, yyvaluep, yyscanner, state)
    const char *yymsg;
    int yytype;
    YYSTYPE *yyvaluep;
    void *yyscanner;
    protobuf_lang_state_t *state;
#endif
{
  YYUSE (yyvaluep);
  YYUSE (yyscanner);
  YYUSE (state);

  if (!yymsg)
    yymsg = "Deleting";
  YY_SYMBOL_PRINT (yymsg, yytype, yyvaluep, yylocationp);

  switch (yytype)
    {

      default:
	break;
    }
}


/* Prevent warnings from -Wmissing-prototypes.  */

#ifdef YYPARSE_PARAM
#if defined __STDC__ || defined __cplusplus
int yyparse (void *YYPARSE_PARAM);
#else
int yyparse ();
#endif
#else /* ! YYPARSE_PARAM */
#if defined __STDC__ || defined __cplusplus
int yyparse (void *yyscanner, protobuf_lang_state_t *state);
#else
int yyparse ();
#endif
#endif /* ! YYPARSE_PARAM */






/*----------.
| yyparse.  |
`----------*/

#ifdef YYPARSE_PARAM
#if (defined __STDC__ || defined __C99__FUNC__ \
     || defined __cplusplus || defined _MSC_VER)
int
yyparse (void *YYPARSE_PARAM)
#else
int
yyparse (YYPARSE_PARAM)
    void *YYPARSE_PARAM;
#endif
#else /* ! YYPARSE_PARAM */
#if (defined __STDC__ || defined __C99__FUNC__ \
     || defined __cplusplus || defined _MSC_VER)
int
yyparse (void *yyscanner, protobuf_lang_state_t *state)
#else
int
yyparse (yyscanner, state)
    void *yyscanner;
    protobuf_lang_state_t *state;
#endif
#endif
{
  /* The look-ahead symbol.  */
int yychar;

/* The semantic value of the look-ahead symbol.  */
YYSTYPE yylval;

/* Number of syntax errors so far.  */
int yynerrs;

  int yystate;
  int yyn;
  int yyresult;
  /* Number of tokens to shift before error messages enabled.  */
  int yyerrstatus;
  /* Look-ahead token as an internal (translated) token number.  */
  int yytoken = 0;
#if YYERROR_VERBOSE
  /* Buffer for error messages, and its allocated size.  */
  char yymsgbuf[128];
  char *yymsg = yymsgbuf;
  YYSIZE_T yymsg_alloc = sizeof yymsgbuf;
#endif

  /* Three stacks and their tools:
     `yyss': related to states,
     `yyvs': related to semantic values,
     `yyls': related to locations.

     Refer to the stacks thru separate pointers, to allow yyoverflow
     to reallocate them elsewhere.  */

  /* The state stack.  */
  yytype_int16 yyssa[YYINITDEPTH];
  yytype_int16 *yyss = yyssa;
  yytype_int16 *yyssp;

  /* The semantic value stack.  */
  YYSTYPE yyvsa[YYINITDEPTH];
  YYSTYPE *yyvs = yyvsa;
  YYSTYPE *yyvsp;



#define YYPOPSTACK(N)   (yyvsp -= (N), yyssp -= (N))

  YYSIZE_T yystacksize = YYINITDEPTH;

  /* The variables used to return semantic value and location from the
     action routines.  */
  YYSTYPE yyval;


  /* The number of symbols on the RHS of the reduced rule.
     Keep to zero when no symbol should be popped.  */
  int yylen = 0;

  YYDPRINTF ((stderr, "Starting parse\n"));

  yystate = 0;
  yyerrstatus = 0;
  yynerrs = 0;
  yychar = YYEMPTY;		/* Cause a token to be read.  */

  /* Initialize stack pointers.
     Waste one element of value and location stack
     so that they stay on the same level as the state stack.
     The wasted elements are never initialized.  */

  yyssp = yyss;
  yyvsp = yyvs;

  goto yysetstate;

/*------------------------------------------------------------.
| yynewstate -- Push a new state, which is found in yystate.  |
`------------------------------------------------------------*/
 yynewstate:
  /* In all cases, when you get here, the value and location stacks
     have just been pushed.  So pushing a state here evens the stacks.  */
  yyssp++;

 yysetstate:
  *yyssp = yystate;

  if (yyss + yystacksize - 1 <= yyssp)
    {
      /* Get the current used size of the three stacks, in elements.  */
      YYSIZE_T yysize = yyssp - yyss + 1;

#ifdef yyoverflow
      {
	/* Give user a chance to reallocate the stack.  Use copies of
	   these so that the &'s don't force the real ones into
	   memory.  */
	YYSTYPE *yyvs1 = yyvs;
	yytype_int16 *yyss1 = yyss;


	/* Each stack pointer address is followed by the size of the
	   data in use in that stack, in bytes.  This used to be a
	   conditional around just the two extra args, but that might
	   be undefined if yyoverflow is a macro.  */
	yyoverflow (YY_("memory exhausted"),
		    &yyss1, yysize * sizeof (*yyssp),
		    &yyvs1, yysize * sizeof (*yyvsp),

		    &yystacksize);

	yyss = yyss1;
	yyvs = yyvs1;
      }
#else /* no yyoverflow */
# ifndef YYSTACK_RELOCATE
      goto yyexhaustedlab;
# else
      /* Extend the stack our own way.  */
      if (YYMAXDEPTH <= yystacksize)
	goto yyexhaustedlab;
      yystacksize *= 2;
      if (YYMAXDEPTH < yystacksize)
	yystacksize = YYMAXDEPTH;

      {
	yytype_int16 *yyss1 = yyss;
	union yyalloc *yyptr =
	  (union yyalloc *) YYSTACK_ALLOC (YYSTACK_BYTES (yystacksize));
	if (! yyptr)
	  goto yyexhaustedlab;
	YYSTACK_RELOCATE (yyss);
	YYSTACK_RELOCATE (yyvs);

#  undef YYSTACK_RELOCATE
	if (yyss1 != yyssa)
	  YYSTACK_FREE (yyss1);
      }
# endif
#endif /* no yyoverflow */

      yyssp = yyss + yysize - 1;
      yyvsp = yyvs + yysize - 1;


      YYDPRINTF ((stderr, "Stack size increased to %lu\n",
		  (unsigned long int) yystacksize));

      if (yyss + yystacksize - 1 <= yyssp)
	YYABORT;
    }

  YYDPRINTF ((stderr, "Entering state %d\n", yystate));

  goto yybackup;

/*-----------.
| yybackup.  |
`-----------*/
yybackup:

  /* Do appropriate processing given the current state.  Read a
     look-ahead token if we need one and don't already have one.  */

  /* First try to decide what to do without reference to look-ahead token.  */
  yyn = yypact[yystate];
  if (yyn == YYPACT_NINF)
    goto yydefault;

  /* Not known => get a look-ahead token if don't already have one.  */

  /* YYCHAR is either YYEMPTY or YYEOF or a valid look-ahead symbol.  */
  if (yychar == YYEMPTY)
    {
      YYDPRINTF ((stderr, "Reading a token: "));
      yychar = YYLEX;
    }

  if (yychar <= YYEOF)
    {
      yychar = yytoken = YYEOF;
      YYDPRINTF ((stderr, "Now at end of input.\n"));
    }
  else
    {
      yytoken = YYTRANSLATE (yychar);
      YY_SYMBOL_PRINT ("Next token is", yytoken, &yylval, &yylloc);
    }

  /* If the proper action on seeing token YYTOKEN is to reduce or to
     detect an error, take that action.  */
  yyn += yytoken;
  if (yyn < 0 || YYLAST < yyn || yycheck[yyn] != yytoken)
    goto yydefault;
  yyn = yytable[yyn];
  if (yyn <= 0)
    {
      if (yyn == 0 || yyn == YYTABLE_NINF)
	goto yyerrlab;
      yyn = -yyn;
      goto yyreduce;
    }

  if (yyn == YYFINAL)
    YYACCEPT;

  /* Count tokens shifted since error; after three, turn off error
     status.  */
  if (yyerrstatus)
    yyerrstatus--;

  /* Shift the look-ahead token.  */
  YY_SYMBOL_PRINT ("Shifting", yytoken, &yylval, &yylloc);

  /* Discard the shifted token unless it is eof.  */
  if (yychar != YYEOF)
    yychar = YYEMPTY;

  yystate = yyn;
  *++yyvsp = yylval;

  goto yynewstate;


/*-----------------------------------------------------------.
| yydefault -- do the default action for the current state.  |
`-----------------------------------------------------------*/
yydefault:
  yyn = yydefact[yystate];
  if (yyn == 0)
    goto yyerrlab;
  goto yyreduce;


/*-----------------------------.
| yyreduce -- Do a reduction.  |
`-----------------------------*/
yyreduce:
  /* yyn is the number of a rule to reduce with.  */
  yylen = yyr2[yyn];

  /* If YYLEN is nonzero, implement the default value of the action:
     `$$ = $1'.

     Otherwise, the following line sets YYVAL to garbage.
     This behavior is undocumented and Bison
     users should not rely upon it.  Assigning to YYVAL
     unconditionally makes the parser a bit smaller, and it avoids a
     GCC warning that YYVAL may be used uninitialized.  */
  yyval = yyvsp[1-yylen];


  YY_REDUCE_PRINT (yyn);
  switch (yyn)
    {
        case 4:
#line 137 "/Users/yichun/Desktop/ucla/courses/219_Cloud_Computing/MobileInsight-6.0.0/wireshark-3.4.0/epan/protobuf_lang.y"
    {
        /* set real package name */
        pbl_set_node_name((yyvsp[(1) - (1)].node), state->file->package_name);
        /* use the allocate mem of the name of the package node */
        state->file->package_name = pbl_get_node_name((yyvsp[(1) - (1)].node));
        /* put this file data into package tables */
        pbl_node_t* packnode = (pbl_node_t*)g_hash_table_lookup(state->pool->packages, state->file->package_name);
        if (packnode) {
            pbl_merge_children(packnode, (yyvsp[(1) - (1)].node));
            pbl_free_node((yyvsp[(1) - (1)].node));
        } else {
            g_hash_table_insert(state->pool->packages, g_strdup(state->file->package_name), (yyvsp[(1) - (1)].node));
        }
    ;}
    break;

  case 5:
#line 156 "/Users/yichun/Desktop/ucla/courses/219_Cloud_Computing/MobileInsight-6.0.0/wireshark-3.4.0/epan/protobuf_lang.y"
    { state->file->syntax_version = 2; ;}
    break;

  case 6:
#line 157 "/Users/yichun/Desktop/ucla/courses/219_Cloud_Computing/MobileInsight-6.0.0/wireshark-3.4.0/epan/protobuf_lang.y"
    { state->file->syntax_version = 3; ;}
    break;

  case 7:
#line 161 "/Users/yichun/Desktop/ucla/courses/219_Cloud_Computing/MobileInsight-6.0.0/wireshark-3.4.0/epan/protobuf_lang.y"
    { (yyval.node) = pbl_create_node(state->file, PBL_PACKAGE, NAME_TO_BE_SET); ;}
    break;

  case 11:
#line 165 "/Users/yichun/Desktop/ucla/courses/219_Cloud_Computing/MobileInsight-6.0.0/wireshark-3.4.0/epan/protobuf_lang.y"
    { (yyval.node) = (yyvsp[(1) - (2)].node); pbl_add_child((yyval.node), (yyvsp[(2) - (2)].node)); ;}
    break;

  case 13:
#line 171 "/Users/yichun/Desktop/ucla/courses/219_Cloud_Computing/MobileInsight-6.0.0/wireshark-3.4.0/epan/protobuf_lang.y"
    { pbl_add_proto_file_to_be_parsed(state->pool, (yyvsp[(2) - (3)].sval)); ;}
    break;

  case 14:
#line 172 "/Users/yichun/Desktop/ucla/courses/219_Cloud_Computing/MobileInsight-6.0.0/wireshark-3.4.0/epan/protobuf_lang.y"
    { pbl_add_proto_file_to_be_parsed(state->pool, (yyvsp[(3) - (4)].sval)); ;}
    break;

  case 15:
#line 173 "/Users/yichun/Desktop/ucla/courses/219_Cloud_Computing/MobileInsight-6.0.0/wireshark-3.4.0/epan/protobuf_lang.y"
    { pbl_add_proto_file_to_be_parsed(state->pool, (yyvsp[(3) - (4)].sval)); ;}
    break;

  case 16:
#line 178 "/Users/yichun/Desktop/ucla/courses/219_Cloud_Computing/MobileInsight-6.0.0/wireshark-3.4.0/epan/protobuf_lang.y"
    {   /* The memory of $2 will be freed after parsing, but the package_name will
           be replaced by the new-allocated name of package node late */
        state->file->package_name = (yyvsp[(2) - (3)].sval);
    ;}
    break;

  case 20:
#line 194 "/Users/yichun/Desktop/ucla/courses/219_Cloud_Computing/MobileInsight-6.0.0/wireshark-3.4.0/epan/protobuf_lang.y"
    { (yyval.sval) = pbl_store_string_token(state, g_strconcat("(", (yyvsp[(2) - (3)].sval), ")", NULL)); ;}
    break;

  case 21:
#line 195 "/Users/yichun/Desktop/ucla/courses/219_Cloud_Computing/MobileInsight-6.0.0/wireshark-3.4.0/epan/protobuf_lang.y"
    { (yyval.sval) = pbl_store_string_token(state, g_strconcat("(", (yyvsp[(2) - (4)].sval), ")", (yyvsp[(4) - (4)].sval), NULL)); ;}
    break;

  case 66:
#line 232 "/Users/yichun/Desktop/ucla/courses/219_Cloud_Computing/MobileInsight-6.0.0/wireshark-3.4.0/epan/protobuf_lang.y"
    { (yyval.node) = (yyvsp[(4) - (5)].node); pbl_set_node_name((yyval.node), (yyvsp[(2) - (5)].sval)); ;}
    break;

  case 67:
#line 238 "/Users/yichun/Desktop/ucla/courses/219_Cloud_Computing/MobileInsight-6.0.0/wireshark-3.4.0/epan/protobuf_lang.y"
    { (yyval.node) = pbl_create_node(state->file, PBL_MESSAGE, NAME_TO_BE_SET); ;}
    break;

  case 68:
#line 239 "/Users/yichun/Desktop/ucla/courses/219_Cloud_Computing/MobileInsight-6.0.0/wireshark-3.4.0/epan/protobuf_lang.y"
    {  (yyval.node) = (yyvsp[(1) - (2)].node); pbl_add_child((yyval.node), (yyvsp[(2) - (2)].node)); ;}
    break;

  case 69:
#line 240 "/Users/yichun/Desktop/ucla/courses/219_Cloud_Computing/MobileInsight-6.0.0/wireshark-3.4.0/epan/protobuf_lang.y"
    { (yyval.node) = (yyvsp[(1) - (2)].node); pbl_add_child((yyval.node), (yyvsp[(2) - (2)].node)); ;}
    break;

  case 70:
#line 241 "/Users/yichun/Desktop/ucla/courses/219_Cloud_Computing/MobileInsight-6.0.0/wireshark-3.4.0/epan/protobuf_lang.y"
    { (yyval.node) = (yyvsp[(1) - (2)].node); pbl_add_child((yyval.node), (yyvsp[(2) - (2)].node)); ;}
    break;

  case 73:
#line 244 "/Users/yichun/Desktop/ucla/courses/219_Cloud_Computing/MobileInsight-6.0.0/wireshark-3.4.0/epan/protobuf_lang.y"
    { (yyval.node) = (yyvsp[(1) - (2)].node); pbl_add_child((yyval.node), (yyvsp[(2) - (2)].node)); ;}
    break;

  case 75:
#line 246 "/Users/yichun/Desktop/ucla/courses/219_Cloud_Computing/MobileInsight-6.0.0/wireshark-3.4.0/epan/protobuf_lang.y"
    { (yyval.node) = (yyvsp[(1) - (2)].node); pbl_merge_children((yyval.node), (yyvsp[(2) - (2)].node)); pbl_free_node((yyvsp[(2) - (2)].node)); ;}
    break;

  case 76:
#line 247 "/Users/yichun/Desktop/ucla/courses/219_Cloud_Computing/MobileInsight-6.0.0/wireshark-3.4.0/epan/protobuf_lang.y"
    { (yyval.node) = (yyvsp[(1) - (2)].node); pbl_add_child((yyval.node), (yyvsp[(2) - (2)].node)); ;}
    break;

  case 79:
#line 254 "/Users/yichun/Desktop/ucla/courses/219_Cloud_Computing/MobileInsight-6.0.0/wireshark-3.4.0/epan/protobuf_lang.y"
    { (yyval.node) = (yyvsp[(4) - (5)].node); pbl_set_node_name((yyval.node), (yyvsp[(2) - (5)].sval)); ;}
    break;

  case 80:
#line 259 "/Users/yichun/Desktop/ucla/courses/219_Cloud_Computing/MobileInsight-6.0.0/wireshark-3.4.0/epan/protobuf_lang.y"
    { (yyval.node) = pbl_create_node(state->file, PBL_ENUM, NAME_TO_BE_SET); ;}
    break;

  case 82:
#line 261 "/Users/yichun/Desktop/ucla/courses/219_Cloud_Computing/MobileInsight-6.0.0/wireshark-3.4.0/epan/protobuf_lang.y"
    { (yyval.node) = (yyvsp[(1) - (2)].node); pbl_add_child((yyval.node), (yyvsp[(2) - (2)].node)); ;}
    break;

  case 84:
#line 268 "/Users/yichun/Desktop/ucla/courses/219_Cloud_Computing/MobileInsight-6.0.0/wireshark-3.4.0/epan/protobuf_lang.y"
    { (yyval.node) = pbl_create_enum_value_node(state->file, (yyvsp[(1) - (7)].sval), (yyvsp[(3) - (7)].ival)); ;}
    break;

  case 85:
#line 270 "/Users/yichun/Desktop/ucla/courses/219_Cloud_Computing/MobileInsight-6.0.0/wireshark-3.4.0/epan/protobuf_lang.y"
    { (yyval.node) = pbl_create_enum_value_node(state->file, (yyvsp[(1) - (3)].sval), (yyvsp[(3) - (3)].ival)); ;}
    break;

  case 89:
#line 284 "/Users/yichun/Desktop/ucla/courses/219_Cloud_Computing/MobileInsight-6.0.0/wireshark-3.4.0/epan/protobuf_lang.y"
    { (yyval.node) = (yyvsp[(4) - (5)].node); pbl_set_node_name((yyval.node), (yyvsp[(2) - (5)].sval)); ;}
    break;

  case 90:
#line 288 "/Users/yichun/Desktop/ucla/courses/219_Cloud_Computing/MobileInsight-6.0.0/wireshark-3.4.0/epan/protobuf_lang.y"
    { (yyval.node) = pbl_create_node(state->file, PBL_SERVICE, NAME_TO_BE_SET); ;}
    break;

  case 92:
#line 290 "/Users/yichun/Desktop/ucla/courses/219_Cloud_Computing/MobileInsight-6.0.0/wireshark-3.4.0/epan/protobuf_lang.y"
    { (yyval.node) = (yyvsp[(1) - (2)].node); pbl_add_child((yyval.node), (yyvsp[(2) - (2)].node)); ;}
    break;

  case 94:
#line 292 "/Users/yichun/Desktop/ucla/courses/219_Cloud_Computing/MobileInsight-6.0.0/wireshark-3.4.0/epan/protobuf_lang.y"
    { (yyval.node) = (yyvsp[(1) - (2)].node); pbl_add_child((yyval.node), (yyvsp[(2) - (2)].node)); ;}
    break;

  case 97:
#line 305 "/Users/yichun/Desktop/ucla/courses/219_Cloud_Computing/MobileInsight-6.0.0/wireshark-3.4.0/epan/protobuf_lang.y"
    { (yyval.node) = pbl_create_method_node(state->file, (yyvsp[(2) - (9)].sval), (yyvsp[(4) - (9)].sval), FALSE, (yyvsp[(8) - (9)].sval), FALSE); ;}
    break;

  case 98:
#line 308 "/Users/yichun/Desktop/ucla/courses/219_Cloud_Computing/MobileInsight-6.0.0/wireshark-3.4.0/epan/protobuf_lang.y"
    { (yyval.node) = pbl_create_method_node(state->file, (yyvsp[(2) - (10)].sval), (yyvsp[(5) - (10)].sval), TRUE, (yyvsp[(9) - (10)].sval), FALSE); ;}
    break;

  case 99:
#line 311 "/Users/yichun/Desktop/ucla/courses/219_Cloud_Computing/MobileInsight-6.0.0/wireshark-3.4.0/epan/protobuf_lang.y"
    { (yyval.node) = pbl_create_method_node(state->file, (yyvsp[(2) - (10)].sval), (yyvsp[(4) - (10)].sval), FALSE, (yyvsp[(9) - (10)].sval), TRUE); ;}
    break;

  case 100:
#line 314 "/Users/yichun/Desktop/ucla/courses/219_Cloud_Computing/MobileInsight-6.0.0/wireshark-3.4.0/epan/protobuf_lang.y"
    { (yyval.node) = pbl_create_method_node(state->file, (yyvsp[(2) - (11)].sval), (yyvsp[(5) - (11)].sval), TRUE, (yyvsp[(10) - (11)].sval), TRUE); ;}
    break;

  case 106:
#line 332 "/Users/yichun/Desktop/ucla/courses/219_Cloud_Computing/MobileInsight-6.0.0/wireshark-3.4.0/epan/protobuf_lang.y"
    { (yyval.node) = pbl_create_method_node(state->file, (yyvsp[(2) - (7)].sval), (yyvsp[(4) - (7)].sval), TRUE, (yyvsp[(6) - (7)].sval), TRUE); ;}
    break;

  case 110:
#line 347 "/Users/yichun/Desktop/ucla/courses/219_Cloud_Computing/MobileInsight-6.0.0/wireshark-3.4.0/epan/protobuf_lang.y"
    { (yyval.node) = pbl_create_field_node(state->file, NULL, (yyvsp[(1) - (5)].sval), (yyvsp[(2) - (5)].sval), (yyvsp[(4) - (5)].ival), NULL); ;}
    break;

  case 111:
#line 350 "/Users/yichun/Desktop/ucla/courses/219_Cloud_Computing/MobileInsight-6.0.0/wireshark-3.4.0/epan/protobuf_lang.y"
    { (yyval.node) = pbl_create_field_node(state->file, NULL, (yyvsp[(1) - (8)].sval), (yyvsp[(2) - (8)].sval), (yyvsp[(4) - (8)].ival), (yyvsp[(6) - (8)].node)); ;}
    break;

  case 112:
#line 353 "/Users/yichun/Desktop/ucla/courses/219_Cloud_Computing/MobileInsight-6.0.0/wireshark-3.4.0/epan/protobuf_lang.y"
    { (yyval.node) = pbl_create_field_node(state->file, (yyvsp[(1) - (6)].sval), (yyvsp[(2) - (6)].sval), (yyvsp[(3) - (6)].sval), (yyvsp[(5) - (6)].ival), NULL); ;}
    break;

  case 113:
#line 356 "/Users/yichun/Desktop/ucla/courses/219_Cloud_Computing/MobileInsight-6.0.0/wireshark-3.4.0/epan/protobuf_lang.y"
    { (yyval.node) = pbl_create_field_node(state->file, (yyvsp[(1) - (9)].sval), (yyvsp[(2) - (9)].sval), (yyvsp[(3) - (9)].sval), (yyvsp[(5) - (9)].ival), (yyvsp[(7) - (9)].node)); ;}
    break;

  case 119:
#line 373 "/Users/yichun/Desktop/ucla/courses/219_Cloud_Computing/MobileInsight-6.0.0/wireshark-3.4.0/epan/protobuf_lang.y"
    { (yyval.node) = pbl_create_node(state->file, PBL_OPTIONS, NEED_NOT_NAME); pbl_add_child((yyval.node), (yyvsp[(1) - (1)].node)); ;}
    break;

  case 120:
#line 375 "/Users/yichun/Desktop/ucla/courses/219_Cloud_Computing/MobileInsight-6.0.0/wireshark-3.4.0/epan/protobuf_lang.y"
    { (yyval.node) = (yyvsp[(1) - (3)].node); pbl_add_child((yyval.node), (yyvsp[(3) - (3)].node)); ;}
    break;

  case 121:
#line 380 "/Users/yichun/Desktop/ucla/courses/219_Cloud_Computing/MobileInsight-6.0.0/wireshark-3.4.0/epan/protobuf_lang.y"
    { (yyval.node) = pbl_create_option_node(state->file, (yyvsp[(1) - (3)].sval), (yyvsp[(3) - (3)].sval)); ;}
    break;

  case 122:
#line 386 "/Users/yichun/Desktop/ucla/courses/219_Cloud_Computing/MobileInsight-6.0.0/wireshark-3.4.0/epan/protobuf_lang.y"
    { (yyval.node) = (yyvsp[(7) - (8)].node); pbl_set_node_name((yyval.node), (yyvsp[(3) - (8)].sval)); ;}
    break;

  case 124:
#line 393 "/Users/yichun/Desktop/ucla/courses/219_Cloud_Computing/MobileInsight-6.0.0/wireshark-3.4.0/epan/protobuf_lang.y"
    { (yyval.node) = (yyvsp[(4) - (5)].node); pbl_set_node_name((yyval.node), (yyvsp[(2) - (5)].sval)); ;}
    break;

  case 125:
#line 397 "/Users/yichun/Desktop/ucla/courses/219_Cloud_Computing/MobileInsight-6.0.0/wireshark-3.4.0/epan/protobuf_lang.y"
    { (yyval.node) = pbl_create_node(state->file, PBL_ONEOF, NAME_TO_BE_SET); ;}
    break;

  case 126:
#line 398 "/Users/yichun/Desktop/ucla/courses/219_Cloud_Computing/MobileInsight-6.0.0/wireshark-3.4.0/epan/protobuf_lang.y"
    { (yyval.node) = (yyvsp[(1) - (2)].node); pbl_add_child((yyval.node), (yyvsp[(2) - (2)].node)); ;}
    break;

  case 128:
#line 406 "/Users/yichun/Desktop/ucla/courses/219_Cloud_Computing/MobileInsight-6.0.0/wireshark-3.4.0/epan/protobuf_lang.y"
    { (yyval.node) = pbl_create_field_node(state->file, NULL, (yyvsp[(1) - (8)].sval), (yyvsp[(2) - (8)].sval), (yyvsp[(4) - (8)].ival), (yyvsp[(6) - (8)].node)); ;}
    break;

  case 129:
#line 409 "/Users/yichun/Desktop/ucla/courses/219_Cloud_Computing/MobileInsight-6.0.0/wireshark-3.4.0/epan/protobuf_lang.y"
    { (yyval.node) = pbl_create_field_node(state->file, NULL, (yyvsp[(1) - (5)].sval), (yyvsp[(2) - (5)].sval), (yyvsp[(4) - (5)].ival), NULL); ;}
    break;

  case 130:
#line 416 "/Users/yichun/Desktop/ucla/courses/219_Cloud_Computing/MobileInsight-6.0.0/wireshark-3.4.0/epan/protobuf_lang.y"
    {
        (yyval.node) = pbl_create_map_field_node(state->file, (yyvsp[(7) - (13)].sval), (yyvsp[(9) - (13)].ival), (yyvsp[(11) - (13)].node));
        pbl_add_child((yyval.node), pbl_create_field_node(state->file, NULL, (yyvsp[(3) - (13)].sval), "key", 1, NULL)); /* add key field */
        pbl_add_child((yyval.node), pbl_create_field_node(state->file, NULL, (yyvsp[(5) - (13)].sval), "value", 2, NULL)); /* add value field */
    ;}
    break;

  case 131:
#line 423 "/Users/yichun/Desktop/ucla/courses/219_Cloud_Computing/MobileInsight-6.0.0/wireshark-3.4.0/epan/protobuf_lang.y"
    {
        (yyval.node) = pbl_create_map_field_node(state->file, (yyvsp[(7) - (10)].sval), (yyvsp[(9) - (10)].ival), NULL);
        pbl_add_child((yyval.node), pbl_create_field_node(state->file, NULL, (yyvsp[(3) - (10)].sval), "key", 1, NULL)); /* add key field */
        pbl_add_child((yyval.node), pbl_create_field_node(state->file, NULL, (yyvsp[(5) - (10)].sval), "value", 2, NULL)); /* add value field */
    ;}
    break;

  case 143:
#line 469 "/Users/yichun/Desktop/ucla/courses/219_Cloud_Computing/MobileInsight-6.0.0/wireshark-3.4.0/epan/protobuf_lang.y"
    { (yyval.node) = (yyvsp[(4) - (5)].node); pbl_set_node_name((yyval.node), pbl_store_string_token(state, g_strconcat((yyvsp[(2) - (5)].sval), "Extend", NULL))); ;}
    break;

  case 144:
#line 474 "/Users/yichun/Desktop/ucla/courses/219_Cloud_Computing/MobileInsight-6.0.0/wireshark-3.4.0/epan/protobuf_lang.y"
    { (yyval.node) = pbl_create_node(state->file, PBL_MESSAGE, NAME_TO_BE_SET); ;}
    break;

  case 145:
#line 475 "/Users/yichun/Desktop/ucla/courses/219_Cloud_Computing/MobileInsight-6.0.0/wireshark-3.4.0/epan/protobuf_lang.y"
    { (yyval.node) = (yyvsp[(1) - (2)].node); pbl_add_child((yyval.node), (yyvsp[(2) - (2)].node)); ;}
    break;

  case 146:
#line 476 "/Users/yichun/Desktop/ucla/courses/219_Cloud_Computing/MobileInsight-6.0.0/wireshark-3.4.0/epan/protobuf_lang.y"
    { (yyval.node) = (yyvsp[(1) - (2)].node); pbl_add_child((yyval.node), (yyvsp[(2) - (2)].node)); ;}
    break;


/* Line 1267 of yacc.c.  */
#line 2226 "/Users/yichun/Desktop/ucla/courses/219_Cloud_Computing/MobileInsight-6.0.0/wireshark-3.4.0/epan/protobuf_lang.c"
      default: break;
    }
  YY_SYMBOL_PRINT ("-> $$ =", yyr1[yyn], &yyval, &yyloc);

  YYPOPSTACK (yylen);
  yylen = 0;
  YY_STACK_PRINT (yyss, yyssp);

  *++yyvsp = yyval;


  /* Now `shift' the result of the reduction.  Determine what state
     that goes to, based on the state we popped back to and the rule
     number reduced by.  */

  yyn = yyr1[yyn];

  yystate = yypgoto[yyn - YYNTOKENS] + *yyssp;
  if (0 <= yystate && yystate <= YYLAST && yycheck[yystate] == *yyssp)
    yystate = yytable[yystate];
  else
    yystate = yydefgoto[yyn - YYNTOKENS];

  goto yynewstate;


/*------------------------------------.
| yyerrlab -- here on detecting error |
`------------------------------------*/
yyerrlab:
  /* If not already recovering from an error, report this error.  */
  if (!yyerrstatus)
    {
      ++yynerrs;
#if ! YYERROR_VERBOSE
      yyerror (yyscanner, state, YY_("syntax error"));
#else
      {
	YYSIZE_T yysize = yysyntax_error (0, yystate, yychar);
	if (yymsg_alloc < yysize && yymsg_alloc < YYSTACK_ALLOC_MAXIMUM)
	  {
	    YYSIZE_T yyalloc = 2 * yysize;
	    if (! (yysize <= yyalloc && yyalloc <= YYSTACK_ALLOC_MAXIMUM))
	      yyalloc = YYSTACK_ALLOC_MAXIMUM;
	    if (yymsg != yymsgbuf)
	      YYSTACK_FREE (yymsg);
	    yymsg = (char *) YYSTACK_ALLOC (yyalloc);
	    if (yymsg)
	      yymsg_alloc = yyalloc;
	    else
	      {
		yymsg = yymsgbuf;
		yymsg_alloc = sizeof yymsgbuf;
	      }
	  }

	if (0 < yysize && yysize <= yymsg_alloc)
	  {
	    (void) yysyntax_error (yymsg, yystate, yychar);
	    yyerror (yyscanner, state, yymsg);
	  }
	else
	  {
	    yyerror (yyscanner, state, YY_("syntax error"));
	    if (yysize != 0)
	      goto yyexhaustedlab;
	  }
      }
#endif
    }



  if (yyerrstatus == 3)
    {
      /* If just tried and failed to reuse look-ahead token after an
	 error, discard it.  */

      if (yychar <= YYEOF)
	{
	  /* Return failure if at end of input.  */
	  if (yychar == YYEOF)
	    YYABORT;
	}
      else
	{
	  yydestruct ("Error: discarding",
		      yytoken, &yylval, yyscanner, state);
	  yychar = YYEMPTY;
	}
    }

  /* Else will try to reuse look-ahead token after shifting the error
     token.  */
  goto yyerrlab1;


/*---------------------------------------------------.
| yyerrorlab -- error raised explicitly by YYERROR.  |
`---------------------------------------------------*/
yyerrorlab:

  /* Pacify compilers like GCC when the user code never invokes
     YYERROR and the label yyerrorlab therefore never appears in user
     code.  */
  if (/*CONSTCOND*/ 0)
     goto yyerrorlab;

  /* Do not reclaim the symbols of the rule which action triggered
     this YYERROR.  */
  YYPOPSTACK (yylen);
  yylen = 0;
  YY_STACK_PRINT (yyss, yyssp);
  yystate = *yyssp;
  goto yyerrlab1;


/*-------------------------------------------------------------.
| yyerrlab1 -- common code for both syntax error and YYERROR.  |
`-------------------------------------------------------------*/
yyerrlab1:
  yyerrstatus = 3;	/* Each real token shifted decrements this.  */

  for (;;)
    {
      yyn = yypact[yystate];
      if (yyn != YYPACT_NINF)
	{
	  yyn += YYTERROR;
	  if (0 <= yyn && yyn <= YYLAST && yycheck[yyn] == YYTERROR)
	    {
	      yyn = yytable[yyn];
	      if (0 < yyn)
		break;
	    }
	}

      /* Pop the current state because it cannot handle the error token.  */
      if (yyssp == yyss)
	YYABORT;


      yydestruct ("Error: popping",
		  yystos[yystate], yyvsp, yyscanner, state);
      YYPOPSTACK (1);
      yystate = *yyssp;
      YY_STACK_PRINT (yyss, yyssp);
    }

  if (yyn == YYFINAL)
    YYACCEPT;

  *++yyvsp = yylval;


  /* Shift the error token.  */
  YY_SYMBOL_PRINT ("Shifting", yystos[yyn], yyvsp, yylsp);

  yystate = yyn;
  goto yynewstate;


/*-------------------------------------.
| yyacceptlab -- YYACCEPT comes here.  |
`-------------------------------------*/
yyacceptlab:
  yyresult = 0;
  goto yyreturn;

/*-----------------------------------.
| yyabortlab -- YYABORT comes here.  |
`-----------------------------------*/
yyabortlab:
  yyresult = 1;
  goto yyreturn;

#ifndef yyoverflow
/*-------------------------------------------------.
| yyexhaustedlab -- memory exhaustion comes here.  |
`-------------------------------------------------*/
yyexhaustedlab:
  yyerror (yyscanner, state, YY_("memory exhausted"));
  yyresult = 2;
  /* Fall through.  */
#endif

yyreturn:
  if (yychar != YYEOF && yychar != YYEMPTY)
     yydestruct ("Cleanup: discarding lookahead",
		 yytoken, &yylval, yyscanner, state);
  /* Do not reclaim the symbols of the rule which action triggered
     this YYABORT or YYACCEPT.  */
  YYPOPSTACK (yylen);
  YY_STACK_PRINT (yyss, yyssp);
  while (yyssp != yyss)
    {
      yydestruct ("Cleanup: popping",
		  yystos[*yyssp], yyvsp, yyscanner, state);
      YYPOPSTACK (1);
    }
#ifndef yyoverflow
  if (yyss != yyssa)
    YYSTACK_FREE (yyss);
#endif
#if YYERROR_VERBOSE
  if (yymsg != yymsgbuf)
    YYSTACK_FREE (yymsg);
#endif
  /* Make sure YYID is used.  */
  return YYID (yyresult);
}


#line 517 "/Users/yichun/Desktop/ucla/courses/219_Cloud_Computing/MobileInsight-6.0.0/wireshark-3.4.0/epan/protobuf_lang.y"


DIAG_ON_BYACC

int
pbl_get_current_lineno(void* scanner)
{
    return protobuf_langget_lineno(scanner);
}

void
protobuf_langerror(void* yyscanner, protobuf_lang_state_t *state, const char *msg)
{
    int lineno;
    void(*error_cb)(const char *format, ...);
    const char* filepath = (state && state->file) ?
                            state->file->filename : "UNKNOWN";

    error_cb = (state && state->pool->error_cb) ?
                state->pool->error_cb : pbl_printf;

    lineno = yyscanner ? protobuf_langget_lineno(yyscanner) : -1;

    if (lineno > -1) {
        error_cb("Protobuf: Parsing file [%s:%d] failed: %s\n", filepath, lineno, msg);
    } else {
        error_cb("Protobuf: Parsing file [%s] failed: %s\n", filepath, msg);
    }
}

void
protobuf_langerrorv(void* yyscanner, protobuf_lang_state_t *state, const char *fmt, ...)
{
    char* msg;
    va_list ap;
    va_start(ap, fmt);
    msg = g_strdup_vprintf(fmt, ap);
    protobuf_langerror(yyscanner, state, msg);
    va_end(ap);
    g_free(msg);
}

void
pbl_parser_error(protobuf_lang_state_t *state, const char *fmt, ...)
{
    char* msg;
    void* scanner;
    va_list ap;
    va_start(ap, fmt);
    msg = g_strdup_vprintf(fmt, ap);
    scanner = state ? state->scanner : NULL;
    protobuf_langerror(scanner, state, msg);
    va_end(ap);
    g_free(msg);
}

static void
pbl_clear_state(protobuf_lang_state_t *state, pbl_descriptor_pool_t* pool)
{
    if (state == NULL) {
        return;
    }

    state->pool = NULL;
    state->file = NULL;
    state->scanner = NULL;

    if (state->lex_string_tokens) {
        g_slist_free_full(state->lex_string_tokens, g_free);
    }
    state->lex_string_tokens = NULL;

    if (pool) {
        pool->parser_state = NULL;
    }
}

static void
pbl_reinit_state(protobuf_lang_state_t *state, pbl_descriptor_pool_t* pool, const char* filepath)
{
    if (state == NULL) {
        return;
    }
    pbl_clear_state(state, pool);

    state->pool = pool;
    state->file = (pbl_file_descriptor_t*) g_hash_table_lookup(pool->proto_files, filepath);

    if (pool) {
        pool->parser_state = state;
    }
}

int run_pbl_parser(pbl_descriptor_pool_t* pool)
{
    protobuf_lang_state_t state = {0};
    yyscan_t scanner;
    GSList* it;
    FILE * fp;
    int status;
    const char* filepath;

    it = pool->proto_files_to_be_parsed;
    while (it) {
        filepath = (const char*) it->data;
        /* reinit state and scanner */
        pbl_reinit_state(&state, pool, filepath);
        scanner = NULL;

        /* Note that filepath is absolute path in proto_files */
        fp = ws_fopen(filepath, "r");
        if (fp == NULL) {
            protobuf_langerrorv(NULL, &state, "File does not exists!");
            pbl_clear_state(&state, pool);
            return -1;
        }

        status = protobuf_langlex_init(&scanner);
        if (status != 0) {
            protobuf_langerrorv(NULL, &state, "Initialize Protocol Buffers Languange scanner failed!\n");
            fclose(fp);
            pbl_clear_state(&state, pool);
            return status;
        }

        /* associate the parser state with the lexical analyzer state */
        protobuf_langset_extra(&state, scanner);
        state.scanner = scanner;

        protobuf_langrestart(fp, scanner);
        status = protobuf_langparse(scanner, &state);
        fclose(fp);
        if (status != 0) {
            /* grammar errors should have been reported during parsing */
            pbl_clear_state(&state, pool);
            return status;
        }

        /* remove the parsed file from list */
        pool->proto_files_to_be_parsed = it = g_slist_delete_link(pool->proto_files_to_be_parsed, it);
    }

    return 0;
}

DIAG_OFF_BYACC

