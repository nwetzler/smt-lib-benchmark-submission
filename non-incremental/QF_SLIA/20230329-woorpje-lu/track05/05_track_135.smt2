(set-info :smt-lib-version 2.6)
(set-logic QF_SLIA)
(set-info :source |
Generated by: Joel Day, Thorsten Ehlers, Mitja Kulczynski, Federico Mora, Florin Manea, Dirk Nowotka, Danny Poulsen, Zhengyang Lu
Description: Enriches a system of 30 word equations by suitable linear constraints
Application: Test WOORPJE
Target solver: WOORPJE
Publications: Day, J. D., Ehlers, T., Kulczynski, M., Manea, F., Nowotka, D., & Poulsen, D. B. (2019). On solving word equations using SAT. In RP 2019
|)
(set-info :license "https://creativecommons.org/licenses/by/4.0/")
(set-info :category "random")
(set-info :status unknown)

(declare-fun H () String)
(declare-fun F () String)
(declare-fun E () String)
(declare-fun C () String)
(declare-fun D () String)
(assert (= (str.++  "ebd" C H "cdacfacff" E "fdeebc" C "edeefffc")  (str.++  "ebd" C "ccdcdccdacfacf" D "edeefffc") ))
(assert (= (str.++  "dbadebebfbdb" C "dbddcbceebcefaabfbaacabada")  (str.++  "dbadebe" C "bdb" C "dbddcbceebcefaa" C "baacabada") ))
(assert (= (str.++  "aedbbddabbd" F "deafcbbcecababefceaefcebc")  (str.++  "aedbbddabbd" F "deafcbbcecababefceaefcebc") ))
(assert (>=(* (str.len H) 9) 36))
(assert (<=(* (str.len H) 17) 1734))
(assert (>=(* (str.len E) 3) 6))
(assert (<=(* (str.len C) 16) 96))
(assert (<=(* (str.len F) 14) 602))
(check-sat)

(exit)