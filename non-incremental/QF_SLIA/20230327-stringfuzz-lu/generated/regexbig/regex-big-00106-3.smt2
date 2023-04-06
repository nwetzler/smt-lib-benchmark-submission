(set-info :smt-lib-version 2.6)
(set-logic QF_SLIA)
(set-info :source |
Generated by: Dmitry Blotsky1, Federico Mora, Murphy Berzish, Yunhui Zheng, Ifaz Kabir, Vijay Ganesh, Zhengyang Lu
Generated on: 2018-01-24
Generator: StringFuzz
Application: Evaluate string solvers
Target solver: Z3str3, CVC4, Z3str2, Norn
Publications: Blotsky, D., Mora, F., Berzish, M., Zheng, Y., Kabir, I., & Ganesh, V. (2018). Stringfuzz: A fuzzer for string solvers. In CAV 2018.
Description: new instance generated by StringFuzz, a modular string and regex fuzzer
|)
(set-info :license "https://creativecommons.org/licenses/by/4.0/")
(set-info :category "random")
(set-info :status unknown)

(declare-fun var0 () String)
(assert (str.in_re var0 (re.++ (re.union (re.+ (str.to_re "00")) (re.* (str.to_re "11"))) (re.++ (re.+ (re.* (str.to_re "2"))) (re.++ (re.+ (re.* (str.to_re "333"))) (re.++ (re.union (re.* (str.to_re "444")) (re.union (str.to_re "55") (str.to_re "6"))) (re.++ (re.* (re.+ (str.to_re "7"))) (re.++ (re.+ (re.* (str.to_re "888"))) (re.++ (re.+ (re.+ (str.to_re "999"))) (re.++ (re.union (re.+ (str.to_re "a")) (re.+ (str.to_re "b"))) (re.++ (re.+ (re.+ (str.to_re "cc"))) (re.++ (re.* (re.+ (str.to_re "d"))) (re.++ (re.* (re.union (str.to_re "e") (str.to_re "fff"))) (re.++ (re.+ (re.* (str.to_re "gg"))) (re.++ (re.* (re.* (str.to_re "h"))) (re.++ (re.+ (re.+ (str.to_re "iii"))) (re.++ (re.* (re.+ (str.to_re "jjj"))) (re.++ (re.* (re.+ (str.to_re "kkk"))) (re.++ (re.+ (re.* (str.to_re "ll"))) (re.++ (re.* (re.union (str.to_re "mm") (str.to_re "nnn"))) (re.++ (re.union (re.* (str.to_re "ooo")) (re.+ (str.to_re "pp"))) (re.++ (re.+ (re.* (str.to_re "q"))) (re.++ (re.union (re.* (str.to_re "rr")) (re.union (str.to_re "sss") (str.to_re "t"))) (re.++ (re.+ (re.* (str.to_re "uu"))) (re.++ (re.* (re.+ (str.to_re "vvv"))) (re.++ (re.+ (re.+ (str.to_re "w"))) (re.++ (re.union (re.+ (str.to_re "xx")) (re.* (str.to_re "yy"))) (re.++ (re.* (re.union (str.to_re "zz") (str.to_re "AAA"))) (re.++ (re.+ (re.* (str.to_re "B"))) (re.++ (re.* (re.+ (str.to_re "CC"))) (re.++ (re.+ (re.+ (str.to_re "D"))) (re.++ (re.+ (re.* (str.to_re "EE"))) (re.++ (re.+ (re.+ (str.to_re "FF"))) (re.++ (re.* (re.union (str.to_re "G") (str.to_re "HHH"))) (re.++ (re.* (re.* (str.to_re "I"))) (re.++ (re.* (re.union (str.to_re "JJ") (str.to_re "K"))) (re.++ (re.* (re.* (str.to_re "LLL"))) (re.++ (re.union (re.union (str.to_re "MM") (str.to_re "NNN")) (re.+ (str.to_re "O"))) (re.++ (re.+ (re.* (str.to_re "PPP"))) (re.++ (re.* (re.* (str.to_re "QQQ"))) (re.++ (re.union (re.union (str.to_re "RR") (str.to_re "S")) (re.+ (str.to_re "TTT"))) (re.++ (re.* (re.+ (str.to_re "UU"))) (re.++ (re.+ (re.* (str.to_re "V"))) (re.++ (re.+ (re.* (str.to_re "WW"))) (re.++ (re.* (re.union (str.to_re "X") (str.to_re "YYY"))) (re.++ (re.union (re.* (str.to_re "ZZZ")) (re.+ (str.to_re "!"))) (re.++ (re.union (re.+ (str.to_re """""")) (re.* (str.to_re "##"))) (re.++ (re.* (re.union (str.to_re "$$$") (str.to_re "%%"))) (re.++ (re.* (re.union (str.to_re "&") (str.to_re "''"))) (re.++ (re.union (re.* (str.to_re "((")) (re.union (str.to_re "))") (str.to_re "***"))) (re.++ (re.* (re.* (str.to_re "++"))) (re.++ (re.+ (re.+ (str.to_re ","))) (re.++ (re.+ (re.+ (str.to_re "-"))) (re.++ (re.union (re.* (str.to_re "...")) (re.+ (str.to_re "/"))) (re.++ (re.union (re.union (str.to_re "::") (str.to_re ";")) (re.+ (str.to_re "<<<"))) (re.++ (re.+ (re.union (str.to_re "==") (str.to_re ">>"))) (re.++ (re.+ (re.union (str.to_re "??") (str.to_re "@@@"))) (re.++ (re.union (re.union (str.to_re "[") (str.to_re "\\\\")) (re.* (str.to_re "]]]"))) (re.++ (re.union (re.+ (str.to_re "^")) (re.* (str.to_re "___"))) (re.++ (re.* (re.union (str.to_re "```") (str.to_re "{{"))) (re.++ (re.+ (re.union (str.to_re "|") (str.to_re "}}}"))) (re.++ (re.+ (re.union (str.to_re "~~") (str.to_re "000"))) (re.++ (re.* (re.* (str.to_re "1"))) (re.++ (re.* (re.+ (str.to_re "222"))) (re.++ (re.* (re.+ (str.to_re "333"))) (re.++ (re.* (re.* (str.to_re "444"))) (re.++ (re.union (re.union (str.to_re "5") (str.to_re "66")) (re.* (str.to_re "777"))) (re.++ (re.+ (re.+ (str.to_re "888"))) (re.++ (re.union (re.+ (str.to_re "9")) (re.+ (str.to_re "aa"))) (re.++ (re.union (re.* (str.to_re "bb")) (re.union (str.to_re "ccc") (str.to_re "d"))) (re.++ (re.* (re.union (str.to_re "ee") (str.to_re "fff"))) (re.++ (re.+ (re.union (str.to_re "ggg") (str.to_re "hhh"))) (re.++ (re.union (re.union (str.to_re "ii") (str.to_re "jjj")) (re.+ (str.to_re "kk"))) (re.++ (re.* (re.+ (str.to_re "l"))) (re.++ (re.* (re.union (str.to_re "mm") (str.to_re "n"))) (re.++ (re.+ (re.+ (str.to_re "oo"))) (re.++ (re.+ (re.union (str.to_re "ppp") (str.to_re "qq"))) (re.++ (re.union (re.+ (str.to_re "rr")) (re.+ (str.to_re "sss"))) (re.++ (re.* (re.union (str.to_re "tt") (str.to_re "u"))) (re.++ (re.union (re.* (str.to_re "vvv")) (re.union (str.to_re "ww") (str.to_re "xx"))) (re.++ (re.union (re.union (str.to_re "yyy") (str.to_re "z")) (re.* (str.to_re "AA"))) (re.++ (re.union (re.+ (str.to_re "B")) (re.+ (str.to_re "C"))) (re.++ (re.union (re.+ (str.to_re "D")) (re.union (str.to_re "EEE") (str.to_re "FF"))) (re.++ (re.+ (re.+ (str.to_re "GGG"))) (re.++ (re.+ (re.+ (str.to_re "HHH"))) (re.++ (re.* (re.* (str.to_re "I"))) (re.++ (re.+ (re.+ (str.to_re "JJ"))) (re.++ (re.union (re.* (str.to_re "KK")) (re.union (str.to_re "LLL") (str.to_re "MM"))) (re.++ (re.union (re.+ (str.to_re "NNN")) (re.+ (str.to_re "O"))) (re.++ (re.* (re.* (str.to_re "P"))) (re.++ (re.union (re.* (str.to_re "QQQ")) (re.+ (str.to_re "R"))) (re.++ (re.* (re.+ (str.to_re "S"))) (re.++ (re.+ (re.* (str.to_re "T"))) (re.++ (re.* (re.+ (str.to_re "UU"))) (re.++ (re.union (re.* (str.to_re "VVV")) (re.* (str.to_re "W"))) (re.++ (re.union (re.* (str.to_re "XXX")) (re.union (str.to_re "YYY") (str.to_re "Z"))) (re.++ (re.union (re.+ (str.to_re "!!!")) (re.* (str.to_re """"""""))) (re.++ (re.+ (re.* (str.to_re "##"))) (re.++ (re.* (re.union (str.to_re "$") (str.to_re "%%"))) (re.++ (re.* (re.+ (str.to_re "&"))) (re.++ (re.union (re.union (str.to_re "'") (str.to_re "(")) (re.union (str.to_re ")))") (str.to_re "**"))) (re.++ (re.+ (re.union (str.to_re "+") (str.to_re ",,,"))) (re.++ (re.union (re.+ (str.to_re "--")) (re.+ (str.to_re ".."))) (re.++ (re.union (re.union (str.to_re "/") (str.to_re ":")) (re.+ (str.to_re ";"))) (re.++ (re.+ (re.union (str.to_re "<") (str.to_re "="))) (re.++ (re.+ (re.union (str.to_re ">>>") (str.to_re "??"))) (re.++ (re.union (re.union (str.to_re "@@") (str.to_re "[")) (re.+ (str.to_re "\\\\"))) (re.+ (re.* (str.to_re "]]"))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)