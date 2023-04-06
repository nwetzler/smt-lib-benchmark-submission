(set-info :smt-lib-version 2.6)
(set-logic QF_S)
(set-info :source |
Generated by: Murphy Berzish, Mitja Kulczynski, Federico Mora, Florin Manea, Joel Day, Dirk Nowotka, Vijay Ganesh, Zhengyang Lu
Generated on: 2020-10-01
Description: Translated from a collection of real-world regex queries, AutomataArk, collected by Loris D’Antoni and Fang Wang: https://github.com/lorisdanto/automatark
Application: Evaluate solvers on real-world regex queries
Target solver: Z3str3RE, CVC4, OSTRICH, Z3seq, Z3str3, Z3-Trau
Publications: Berzish, M., Kulczynski, M., Mora, F., Manea, F., Day, J. D., Nowotka, D., & Ganesh, V. (2021, July). An SMT solver for regular expressions and linear arithmetic over string length. In CAV 2021.
|)
(set-info :license "https://creativecommons.org/licenses/by/4.0/")
(set-info :category "industrial")
(set-info :status unknown)

(declare-const X String)
(assert (not (str.in_re X (re.++ (str.to_re "/\u{d}\u{a}Host: ") (re.+ (re.union (str.to_re "\u{d}") (str.to_re "\u{a}") (str.to_re "."))) (str.to_re ".") (re.+ (re.union (str.to_re "\u{d}") (str.to_re "\u{a}") (str.to_re "."))) (re.opt (re.++ (str.to_re ":") ((_ re.loop 1 5) (re.range "0" "9")))) (str.to_re "\u{d}\u{a}\u{d}\u{a}/H\u{a}")))))
(assert (str.in_re X (re.++ (re.opt (str.to_re "$")) (re.union (re.++ ((_ re.loop 1 3) (re.range "0" "9")) (re.opt (str.to_re ",")) (re.* (re.++ ((_ re.loop 3 3) (re.range "0" "9")) (re.opt (str.to_re ",")))) ((_ re.loop 3 3) (re.range "0" "9")) (re.opt (re.++ (str.to_re ".") ((_ re.loop 1 3) (re.range "0" "9"))))) (re.++ ((_ re.loop 1 3) (re.range "0" "9")) (re.opt (re.++ (str.to_re ".") ((_ re.loop 2 2) (re.range "0" "9")))))) (str.to_re "\u{a}"))))
(assert (not (str.in_re X (re.++ (str.to_re "Authorization:") (re.+ (re.union (str.to_re " ") (str.to_re "\u{9}") (str.to_re "\u{a}") (str.to_re "\u{c}") (str.to_re "\u{d}"))) (str.to_re "Host:\u{a}")))))
(assert (not (str.in_re X (re.++ (re.+ (re.union (re.range "0" "9") (re.range "A" "Z") (re.range "a" "z") (str.to_re "_"))) (str.to_re "\u{a}")))))
(assert (str.in_re X (re.union (re.++ (re.union (re.++ (re.union (re.++ ((_ re.loop 1 4) (re.union (re.range "0" "9") (re.range "A" "F"))) (re.union (re.++ ((_ re.loop 3 3) (re.++ (str.to_re ":") ((_ re.loop 1 4) (re.union (re.range "0" "9") (re.range "A" "F"))))) (str.to_re "::") ((_ re.loop 1 1) ((_ re.loop 1 4) (re.union (re.range "0" "9") (re.range "A" "F"))))) (re.++ ((_ re.loop 2 2) (re.++ (str.to_re ":") ((_ re.loop 1 4) (re.union (re.range "0" "9") (re.range "A" "F"))))) (str.to_re "::") ((_ re.loop 1 4) (re.union (re.range "0" "9") (re.range "A" "F"))) (re.opt (re.++ (str.to_re ":") ((_ re.loop 1 4) (re.union (re.range "0" "9") (re.range "A" "F")))))) (re.++ ((_ re.loop 1 1) (re.++ (str.to_re ":") ((_ re.loop 1 4) (re.union (re.range "0" "9") (re.range "A" "F"))))) (str.to_re "::") ((_ re.loop 1 4) (re.union (re.range "0" "9") (re.range "A" "F"))) ((_ re.loop 0 2) (re.++ (str.to_re ":") ((_ re.loop 1 4) (re.union (re.range "0" "9") (re.range "A" "F")))))) (re.++ (str.to_re "::") ((_ re.loop 1 4) (re.union (re.range "0" "9") (re.range "A" "F"))) ((_ re.loop 0 3) (re.++ (str.to_re ":") ((_ re.loop 1 4) (re.union (re.range "0" "9") (re.range "A" "F")))))) ((_ re.loop 0 5) (re.++ (str.to_re ":") ((_ re.loop 1 4) (re.union (re.range "0" "9") (re.range "A" "F"))))))) (re.++ ((_ re.loop 2 2) (str.to_re ":")) ((_ re.loop 1 4) (re.union (re.range "0" "9") (re.range "A" "F"))) ((_ re.loop 0 4) (re.++ (str.to_re ":") ((_ re.loop 1 4) (re.union (re.range "0" "9") (re.range "A" "F"))))))) (str.to_re ":")) (str.to_re "::")) ((_ re.loop 3 3) (re.++ (re.union (re.++ (str.to_re "25") (re.range "0" "5")) (re.++ (str.to_re "2") (re.range "0" "4") (re.range "0" "9")) (re.++ (re.opt (re.range "0" "1")) ((_ re.loop 0 2) (re.range "0" "9")))) (str.to_re "."))) (re.union (re.++ (str.to_re "25") (re.range "0" "5")) (re.++ (str.to_re "2") (re.range "0" "4") (re.range "0" "9")) (re.++ (re.opt (re.range "0" "1")) ((_ re.loop 0 2) (re.range "0" "9")))) (str.to_re "\u{a}")) (str.to_re "::") (re.++ ((_ re.loop 1 4) (re.union (re.range "0" "9") (re.range "A" "F"))) (re.union (re.++ ((_ re.loop 5 5) (re.++ (str.to_re ":") ((_ re.loop 1 4) (re.union (re.range "0" "9") (re.range "A" "F"))))) (str.to_re "::") ((_ re.loop 1 4) (re.union (re.range "0" "9") (re.range "A" "F")))) (re.++ ((_ re.loop 4 4) (re.++ (str.to_re ":") ((_ re.loop 1 4) (re.union (re.range "0" "9") (re.range "A" "F"))))) (str.to_re "::") ((_ re.loop 1 4) (re.union (re.range "0" "9") (re.range "A" "F"))) (re.opt (re.++ (str.to_re ":") ((_ re.loop 1 4) (re.union (re.range "0" "9") (re.range "A" "F")))))) (re.++ ((_ re.loop 3 3) (re.++ (str.to_re ":") ((_ re.loop 1 4) (re.union (re.range "0" "9") (re.range "A" "F"))))) (str.to_re "::") ((_ re.loop 1 4) (re.union (re.range "0" "9") (re.range "A" "F"))) ((_ re.loop 0 2) (re.++ (str.to_re ":") ((_ re.loop 1 4) (re.union (re.range "0" "9") (re.range "A" "F")))))) (re.++ ((_ re.loop 2 2) (re.++ (str.to_re ":") ((_ re.loop 1 4) (re.union (re.range "0" "9") (re.range "A" "F"))))) (str.to_re "::") ((_ re.loop 1 4) (re.union (re.range "0" "9") (re.range "A" "F"))) ((_ re.loop 0 3) (re.++ (str.to_re ":") ((_ re.loop 1 4) (re.union (re.range "0" "9") (re.range "A" "F")))))) (re.++ (str.to_re ":") ((_ re.loop 1 4) (re.union (re.range "0" "9") (re.range "A" "F"))) (str.to_re "::") ((_ re.loop 1 4) (re.union (re.range "0" "9") (re.range "A" "F"))) ((_ re.loop 0 4) (re.++ (str.to_re ":") ((_ re.loop 1 4) (re.union (re.range "0" "9") (re.range "A" "F")))))) (re.++ (str.to_re "::") ((_ re.loop 1 4) (re.union (re.range "0" "9") (re.range "A" "F"))) ((_ re.loop 0 5) (re.++ (str.to_re ":") ((_ re.loop 1 4) (re.union (re.range "0" "9") (re.range "A" "F")))))) ((_ re.loop 7 7) (re.++ (str.to_re ":") ((_ re.loop 1 4) (re.union (re.range "0" "9") (re.range "A" "F"))))))) (re.++ (str.to_re "::") ((_ re.loop 1 4) (re.union (re.range "0" "9") (re.range "A" "F"))) ((_ re.loop 0 6) (re.++ (str.to_re ":") ((_ re.loop 1 4) (re.union (re.range "0" "9") (re.range "A" "F")))))))))
(check-sat)

(exit)