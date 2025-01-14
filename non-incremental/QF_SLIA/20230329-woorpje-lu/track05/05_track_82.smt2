(set-info :smt-lib-version 2.6)
(set-logic QF_SLIA)
(set-info :source |
Generated by: Joel Day, Thorsten Ehlers, Mitja Kulczynski, Federico Mora, Florin Manea, Dirk Nowotka, Danny Poulsen, Zhengyang Lu
Application: Test WOORPJE
Target solver: WOORPJE
Publications: Day, J. D., Ehlers, T., Kulczynski, M., Manea, F., Nowotka, D., & Poulsen, D. B. (2019). On solving word equations using SAT. In RP 2019
Description: Enriches a system of 30 word equations by suitable linear constraints
|)
(set-info :license "https://creativecommons.org/licenses/by/4.0/")
(set-info :category "random")
(set-info :status unknown)

(declare-fun I () String)
(declare-fun B () String)
(declare-fun E () String)
(declare-fun J () String)
(assert (= (str.++  "cfdbccbd" J E "ddeda")  (str.++  "cfdbccbdfebde" B "fdefeacebfcfddeda") ))
(assert (= (str.++  "fddfeecdfcaafdccaeeefdfdefeeeaccfedcdeeb" "")  (str.++  "fddfeecdfcaafdccaee" I "efeeeaccfedcdeeb") ))
(assert (= (str.++  "aaeabccdfefdfddafcdcfdbfbfeddfdbecfefeed" "")  (str.++  "aaeabccdf" I "dafcdcfdbfbfeddfdbecfefeed") ))
(assert (>=(* (str.len E) 9) 171))
(assert (>=(* (str.len I) 16) 32))
(assert (<=(* (str.len I) 11) 176))
(assert (>=(* (str.len J) 13) 65))
(check-sat)

(exit)
