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
(assert (str.in_re var0 (re.++ (re.* (re.+ (str.to_re "00"))) (re.++ (re.union (re.union (str.to_re "1") (str.to_re "2")) (re.* (str.to_re "333"))) (re.++ (re.+ (re.* (str.to_re "444"))) (re.++ (re.union (re.* (str.to_re "55")) (re.* (str.to_re "66"))) (re.++ (re.+ (re.* (str.to_re "777"))) (re.++ (re.* (re.* (str.to_re "888"))) (re.++ (re.+ (re.union (str.to_re "999") (str.to_re "aa"))) (re.++ (re.+ (re.+ (str.to_re "bb"))) (re.++ (re.union (re.union (str.to_re "c") (str.to_re "d")) (re.+ (str.to_re "ee"))) (re.++ (re.+ (re.union (str.to_re "ff") (str.to_re "ggg"))) (re.++ (re.union (re.union (str.to_re "hh") (str.to_re "i")) (re.* (str.to_re "jjj"))) (re.++ (re.* (re.* (str.to_re "k"))) (re.++ (re.union (re.* (str.to_re "ll")) (re.* (str.to_re "mmm"))) (re.++ (re.+ (re.union (str.to_re "nnn") (str.to_re "ooo"))) (re.++ (re.+ (re.+ (str.to_re "ppp"))) (re.++ (re.union (re.* (str.to_re "qq")) (re.+ (str.to_re "rr"))) (re.++ (re.union (re.* (str.to_re "ss")) (re.union (str.to_re "ttt") (str.to_re "u"))) (re.++ (re.* (re.union (str.to_re "vv") (str.to_re "www"))) (re.++ (re.+ (re.* (str.to_re "xxx"))) (re.++ (re.* (re.union (str.to_re "yyy") (str.to_re "z"))) (re.++ (re.* (re.union (str.to_re "AA") (str.to_re "B"))) (re.++ (re.+ (re.union (str.to_re "C") (str.to_re "DDD"))) (re.++ (re.union (re.+ (str.to_re "E")) (re.* (str.to_re "F"))) (re.++ (re.+ (re.+ (str.to_re "G"))) (re.++ (re.* (re.* (str.to_re "HHH"))) (re.++ (re.union (re.+ (str.to_re "II")) (re.union (str.to_re "J") (str.to_re "K"))) (re.++ (re.+ (re.+ (str.to_re "LLL"))) (re.++ (re.+ (re.+ (str.to_re "MMM"))) (re.++ (re.union (re.* (str.to_re "NN")) (re.* (str.to_re "O"))) (re.++ (re.union (re.+ (str.to_re "PP")) (re.* (str.to_re "Q"))) (re.++ (re.+ (re.* (str.to_re "R"))) (re.++ (re.* (re.+ (str.to_re "SSS"))) (re.++ (re.* (re.* (str.to_re "T"))) (re.++ (re.* (re.+ (str.to_re "UUU"))) (re.++ (re.+ (re.+ (str.to_re "VV"))) (re.++ (re.* (re.+ (str.to_re "WWW"))) (re.++ (re.union (re.* (str.to_re "X")) (re.union (str.to_re "YY") (str.to_re "ZZ"))) (re.++ (re.union (re.+ (str.to_re "!!")) (re.+ (str.to_re """"))) (re.++ (re.union (re.* (str.to_re "###")) (re.union (str.to_re "$$$") (str.to_re "%%%"))) (re.++ (re.union (re.union (str.to_re "&&&") (str.to_re "''")) (re.* (str.to_re "((("))) (re.++ (re.union (re.* (str.to_re ")))")) (re.* (str.to_re "**"))) (re.++ (re.+ (re.+ (str.to_re "+"))) (re.++ (re.* (re.+ (str.to_re ",,"))) (re.++ (re.union (re.+ (str.to_re "--")) (re.union (str.to_re "..") (str.to_re "//"))) (re.++ (re.union (re.* (str.to_re ":")) (re.* (str.to_re ";;;"))) (re.++ (re.* (re.* (str.to_re "<<"))) (re.++ (re.+ (re.* (str.to_re "="))) (re.++ (re.+ (re.* (str.to_re ">>"))) (re.++ (re.+ (re.+ (str.to_re "??"))) (re.++ (re.+ (re.* (str.to_re "@@"))) (re.++ (re.* (re.union (str.to_re "[") (str.to_re "\\"))) (re.++ (re.+ (re.* (str.to_re "]"))) (re.++ (re.union (re.* (str.to_re "^^^")) (re.* (str.to_re "__"))) (re.++ (re.* (re.+ (str.to_re "`"))) (re.++ (re.+ (re.* (str.to_re "{"))) (re.++ (re.* (re.+ (str.to_re "||"))) (re.++ (re.* (re.union (str.to_re "}}}") (str.to_re "~~~"))) (re.++ (re.* (re.union (str.to_re "000") (str.to_re "1"))) (re.++ (re.* (re.+ (str.to_re "222"))) (re.++ (re.+ (re.union (str.to_re "33") (str.to_re "44"))) (re.++ (re.+ (re.union (str.to_re "555") (str.to_re "66"))) (re.++ (re.* (re.* (str.to_re "77"))) (re.++ (re.+ (re.* (str.to_re "888"))) (re.++ (re.+ (re.union (str.to_re "99") (str.to_re "aaa"))) (re.++ (re.* (re.union (str.to_re "b") (str.to_re "cc"))) (re.++ (re.union (re.union (str.to_re "d") (str.to_re "ee")) (re.union (str.to_re "f") (str.to_re "g"))) (re.++ (re.* (re.+ (str.to_re "hhh"))) (re.++ (re.union (re.union (str.to_re "ii") (str.to_re "jjj")) (re.union (str.to_re "kkk") (str.to_re "l"))) (re.++ (re.+ (re.union (str.to_re "m") (str.to_re "nn"))) (re.++ (re.* (re.union (str.to_re "ooo") (str.to_re "ppp"))) (re.++ (re.* (re.* (str.to_re "q"))) (re.++ (re.+ (re.union (str.to_re "rr") (str.to_re "sss"))) (re.++ (re.* (re.union (str.to_re "ttt") (str.to_re "uu"))) (re.++ (re.+ (re.* (str.to_re "vvv"))) (re.++ (re.union (re.* (str.to_re "w")) (re.* (str.to_re "xxx"))) (re.++ (re.union (re.* (str.to_re "yy")) (re.union (str.to_re "zz") (str.to_re "AAA"))) (re.++ (re.* (re.+ (str.to_re "BB"))) (re.++ (re.+ (re.+ (str.to_re "C"))) (re.++ (re.union (re.* (str.to_re "DD")) (re.union (str.to_re "EEE") (str.to_re "FFF"))) (re.++ (re.* (re.union (str.to_re "GGG") (str.to_re "HH"))) (re.++ (re.union (re.+ (str.to_re "I")) (re.union (str.to_re "JJJ") (str.to_re "KK"))) (re.++ (re.+ (re.* (str.to_re "LL"))) (re.++ (re.+ (re.+ (str.to_re "M"))) (re.++ (re.union (re.+ (str.to_re "NNN")) (re.* (str.to_re "O"))) (re.++ (re.+ (re.+ (str.to_re "P"))) (re.++ (re.+ (re.union (str.to_re "Q") (str.to_re "RR"))) (re.++ (re.+ (re.union (str.to_re "S") (str.to_re "TT"))) (re.++ (re.+ (re.* (str.to_re "UU"))) (re.++ (re.union (re.* (str.to_re "V")) (re.* (str.to_re "WWW"))) (re.++ (re.* (re.+ (str.to_re "X"))) (re.++ (re.union (re.* (str.to_re "YY")) (re.* (str.to_re "ZZ"))) (re.++ (re.* (re.union (str.to_re "!!") (str.to_re """"""""))) (re.++ (re.+ (re.* (str.to_re "###"))) (re.++ (re.union (re.union (str.to_re "$$$") (str.to_re "%")) (re.union (str.to_re "&") (str.to_re "'"))) (re.++ (re.union (re.union (str.to_re "(((") (str.to_re "))")) (re.* (str.to_re "***"))) (re.++ (re.union (re.* (str.to_re "+")) (re.union (str.to_re ",,,") (str.to_re "--"))) (re.++ (re.+ (re.union (str.to_re "..") (str.to_re "///"))) (re.++ (re.* (re.+ (str.to_re ":::"))) (re.++ (re.union (re.union (str.to_re ";;;") (str.to_re "<")) (re.* (str.to_re "=="))) (re.++ (re.+ (re.+ (str.to_re ">"))) (re.++ (re.union (re.+ (str.to_re "???")) (re.+ (str.to_re "@@@"))) (re.++ (re.* (re.* (str.to_re "["))) (re.++ (re.+ (re.* (str.to_re "\\"))) (re.++ (re.* (re.+ (str.to_re "]]]"))) (re.++ (re.union (re.+ (str.to_re "^^")) (re.union (str.to_re "__") (str.to_re "`"))) (re.++ (re.union (re.* (str.to_re "{")) (re.union (str.to_re "|||") (str.to_re "}}}"))) (re.++ (re.* (re.+ (str.to_re "~~~"))) (re.++ (re.+ (re.+ (str.to_re "000"))) (re.++ (re.* (re.+ (str.to_re "11"))) (re.++ (re.* (re.* (str.to_re "222"))) (re.++ (re.* (re.* (str.to_re "3"))) (re.++ (re.* (re.+ (str.to_re "444"))) (re.++ (re.+ (re.* (str.to_re "5"))) (re.++ (re.+ (re.union (str.to_re "666") (str.to_re "7"))) (re.++ (re.+ (re.+ (str.to_re "888"))) (re.++ (re.* (re.* (str.to_re "999"))) (re.++ (re.+ (re.* (str.to_re "aa"))) (re.++ (re.+ (re.* (str.to_re "b"))) (re.++ (re.* (re.* (str.to_re "c"))) (re.++ (re.union (re.union (str.to_re "ddd") (str.to_re "eee")) (re.* (str.to_re "ff"))) (re.++ (re.+ (re.union (str.to_re "g") (str.to_re "h"))) (re.++ (re.union (re.* (str.to_re "iii")) (re.+ (str.to_re "jj"))) (re.++ (re.* (re.* (str.to_re "kk"))) (re.++ (re.* (re.+ (str.to_re "l"))) (re.++ (re.* (re.+ (str.to_re "mm"))) (re.++ (re.+ (re.union (str.to_re "n") (str.to_re "ooo"))) (re.++ (re.union (re.union (str.to_re "p") (str.to_re "qqq")) (re.union (str.to_re "r") (str.to_re "sss"))) (re.++ (re.* (re.+ (str.to_re "t"))) (re.++ (re.+ (re.union (str.to_re "uu") (str.to_re "vv"))) (re.++ (re.* (re.* (str.to_re "ww"))) (re.++ (re.union (re.* (str.to_re "xx")) (re.+ (str.to_re "y"))) (re.++ (re.union (re.union (str.to_re "zz") (str.to_re "AAA")) (re.+ (str.to_re "BB"))) (re.++ (re.union (re.union (str.to_re "CC") (str.to_re "DDD")) (re.+ (str.to_re "EE"))) (re.++ (re.* (re.* (str.to_re "FFF"))) (re.++ (re.union (re.* (str.to_re "GGG")) (re.* (str.to_re "HH"))) (re.++ (re.+ (re.+ (str.to_re "II"))) (re.++ (re.* (re.union (str.to_re "JJJ") (str.to_re "KK"))) (re.++ (re.+ (re.+ (str.to_re "LLL"))) (re.++ (re.* (re.* (str.to_re "MM"))) (re.++ (re.* (re.* (str.to_re "N"))) (re.++ (re.+ (re.* (str.to_re "OO"))) (re.++ (re.* (re.* (str.to_re "PP"))) (re.++ (re.union (re.* (str.to_re "QQ")) (re.+ (str.to_re "R"))) (re.++ (re.* (re.* (str.to_re "SS"))) (re.++ (re.union (re.+ (str.to_re "T")) (re.* (str.to_re "UU"))) (re.++ (re.* (re.union (str.to_re "V") (str.to_re "WW"))) (re.++ (re.+ (re.union (str.to_re "XX") (str.to_re "YYY"))) (re.++ (re.union (re.+ (str.to_re "Z")) (re.* (str.to_re "!!"))) (re.++ (re.union (re.* (str.to_re """""""")) (re.* (str.to_re "#"))) (re.++ (re.* (re.* (str.to_re "$"))) (re.++ (re.+ (re.+ (str.to_re "%%%"))) (re.++ (re.+ (re.union (str.to_re "&") (str.to_re "'"))) (re.++ (re.union (re.+ (str.to_re "((")) (re.* (str.to_re "))"))) (re.++ (re.+ (re.union (str.to_re "*") (str.to_re "++"))) (re.+ (re.* (str.to_re ",,")))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)