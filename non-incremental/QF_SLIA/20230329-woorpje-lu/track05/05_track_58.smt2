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
(declare-fun C () String)
(declare-fun G () String)
(assert (= (str.++  "cbaafdfbb" H "cd")  (str.++  "cb" C "facaf" G "dbeabdecccfbcbcd") ))
(assert (= (str.++  "bbeeceaadcaeaebbbcbfddefccbad" G "fafbcca")  (str.++  "bbeeceaadcaeaebbbcbfddefccbad" G "fafbcca") ))
(assert (= (str.++  "edfefbcedfefdceda" G "afaadbeebaefcdebbeb")  (str.++  "edfefbcedfefdceda" G "afaadbeebaefcdebbeb") ))
(check-sat)

(exit)