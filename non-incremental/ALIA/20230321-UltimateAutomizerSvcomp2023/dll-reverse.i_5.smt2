(set-info :smt-lib-version 2.6)
(set-logic ALIA)
(set-info :source |
Generated by the tool Ultimate Automizer [1,2] which implements
an automata theoretic approach [3] to software verification.

This SMT script belongs to a set of SMT scripts that was generated by
applying Ultimate Automizer to benchmarks [4] from the SV-COMP 2023 [5,6].
This script may not contain all SMT commands that Ultimate Automizer
issued. In order to meet the restrictions for SMT-COMP benchmarks 
we dropped the commands for getting values (resp. models), 
unsatisfiable cores, and interpolants.

2023-03-21, Matthias Heizmann (heizmann@informatik.uni-freiburg.de)

[1] https://ultimate.informatik.uni-freiburg.de/automizer/
[2] Matthias Heizmann, Max Barth, Daniel Dietsch, Leonard Fichtner,
     Jochen Hoenicke, Dominik Klumpp, Mehdi Naouar, Tanja Schindler,
     Frank Schüssele, Andreas Podelski: Ultimate Automizer and the
     CommuHash Normal Form (Competition Contribution). TACAS 2023
[3] Matthias Heizmann, Jochen Hoenicke, Andreas Podelski: Software Model
     Checking for People Who Love Automata. CAV 2013
[4] https://github.com/sosy-lab/sv-benchmarks
[5] Dirk Beyer: Competition on Software Verification and
     Witness Validation: SV-COMP 2023.  TACAS 2023
[6] https://sv-comp.sosy-lab.org/2023/
|)
(set-info :license "https://creativecommons.org/licenses/by/4.0/")
(set-info :category "industrial")
(set-info :status unknown)
(declare-fun ~unnamed0~0~P_ALL () Int)
(declare-fun ~unnamed0~0~P_PID () Int)
(declare-fun ~unnamed0~0~P_PGID () Int)
(declare-fun |c_#valid| () (Array Int Int))
(declare-fun |c_#valid_primed| () (Array Int Int))
(declare-fun |c_#length| () (Array Int Int))
(declare-fun |c_#length_primed| () (Array Int Int))
(declare-fun |c_#memory_int| () (Array Int (Array Int Int)))
(declare-fun |c_#memory_int_primed| () (Array Int (Array Int Int)))
(declare-fun |c_#memory_$Pointer$.base| () (Array Int (Array Int Int)))
(declare-fun |c_#memory_$Pointer$.base_primed| () (Array Int (Array Int Int)))
(declare-fun |c_#memory_$Pointer$.offset| () (Array Int (Array Int Int)))
(declare-fun |c_#memory_$Pointer$.offset_primed| () (Array Int (Array Int Int)))
(declare-fun |c_#StackHeapBarrier| () Int)
(declare-fun |c_ULTIMATE.start_main_#t~nondet2#1| () Int)
(declare-fun |c_ULTIMATE.start_main_~head~0#1.base| () Int)
(declare-fun |c_ULTIMATE.start_main_~head~0#1.offset| () Int)
(declare-fun |c_ULTIMATE.start_main_~x~0#1.base| () Int)
(declare-fun |c_ULTIMATE.start_main_~x~0#1.base_primed| () Int)
(declare-fun |c_ULTIMATE.start_main_~x~0#1.offset| () Int)
(declare-fun |c_ULTIMATE.start_main_~x~0#1.offset_primed| () Int)
(assert (= ~unnamed0~0~P_ALL 0))
(assert (= ~unnamed0~0~P_PID 1))
(assert (= 2 ~unnamed0~0~P_PGID))
(declare-fun |c_aux_v_ULTIMATE.start_main_#t~malloc3#1.base_4| () Int)
(declare-fun |c_aux_v_#memory_int_13| () (Array Int (Array Int Int)))
(declare-fun |c_aux_v_#memory_int_14| () (Array Int (Array Int Int)))
(declare-fun |c_aux_v_#memory_int_15| () (Array Int (Array Int Int)))
(assert (let ((.cse1 (let ((.cse5 (store |c_#memory_$Pointer$.offset| |c_ULTIMATE.start_main_~x~0#1.base| (store (select |c_#memory_$Pointer$.offset| |c_ULTIMATE.start_main_~x~0#1.base|) |c_ULTIMATE.start_main_~x~0#1.offset| 0)))) (store .cse5 |c_aux_v_ULTIMATE.start_main_#t~malloc3#1.base_4| (store (select .cse5 |c_aux_v_ULTIMATE.start_main_#t~malloc3#1.base_4|) 8 |c_ULTIMATE.start_main_~x~0#1.offset|)))) (.cse0 (let ((.cse4 (store |c_#memory_$Pointer$.base| |c_ULTIMATE.start_main_~x~0#1.base| (store (select |c_#memory_$Pointer$.base| |c_ULTIMATE.start_main_~x~0#1.base|) |c_ULTIMATE.start_main_~x~0#1.offset| |c_aux_v_ULTIMATE.start_main_#t~malloc3#1.base_4|)))) (store .cse4 |c_aux_v_ULTIMATE.start_main_#t~malloc3#1.base_4| (store (select .cse4 |c_aux_v_ULTIMATE.start_main_#t~malloc3#1.base_4|) 8 |c_ULTIMATE.start_main_~x~0#1.base|)))) (.cse3 (select |c_aux_v_#memory_int_13| |c_ULTIMATE.start_main_~x~0#1.base_primed|)) (.cse2 (+ 16 |c_ULTIMATE.start_main_~x~0#1.offset_primed|))) (and (= |c_aux_v_#memory_int_14| (store |c_aux_v_#memory_int_15| |c_aux_v_ULTIMATE.start_main_#t~malloc3#1.base_4| (store (select |c_aux_v_#memory_int_15| |c_aux_v_ULTIMATE.start_main_#t~malloc3#1.base_4|) 8 (select (select |c_aux_v_#memory_int_14| |c_aux_v_ULTIMATE.start_main_#t~malloc3#1.base_4|) 8)))) (= (select |c_#valid| |c_aux_v_ULTIMATE.start_main_#t~malloc3#1.base_4|) 0) (= (select (select .cse0 |c_ULTIMATE.start_main_~x~0#1.base|) |c_ULTIMATE.start_main_~x~0#1.offset|) |c_ULTIMATE.start_main_~x~0#1.base_primed|) (= |c_#memory_$Pointer$.offset_primed| (store .cse1 |c_ULTIMATE.start_main_~x~0#1.base_primed| (store (store (select .cse1 |c_ULTIMATE.start_main_~x~0#1.base_primed|) |c_ULTIMATE.start_main_~x~0#1.offset_primed| 0) .cse2 (select (select |c_#memory_$Pointer$.offset_primed| |c_ULTIMATE.start_main_~x~0#1.base_primed|) .cse2)))) (not (= |c_ULTIMATE.start_main_#t~nondet2#1| 0)) (= |c_#valid_primed| (store |c_#valid| |c_aux_v_ULTIMATE.start_main_#t~malloc3#1.base_4| 1)) (= |c_ULTIMATE.start_main_~x~0#1.offset_primed| (select (select .cse1 |c_ULTIMATE.start_main_~x~0#1.base|) |c_ULTIMATE.start_main_~x~0#1.offset|)) (= (store |c_aux_v_#memory_int_14| |c_ULTIMATE.start_main_~x~0#1.base_primed| (store (select |c_aux_v_#memory_int_14| |c_ULTIMATE.start_main_~x~0#1.base_primed|) |c_ULTIMATE.start_main_~x~0#1.offset_primed| (select .cse3 |c_ULTIMATE.start_main_~x~0#1.offset_primed|))) |c_aux_v_#memory_int_13|) (= |c_#memory_$Pointer$.base_primed| (store .cse0 |c_ULTIMATE.start_main_~x~0#1.base_primed| (store (store (select .cse0 |c_ULTIMATE.start_main_~x~0#1.base_primed|) |c_ULTIMATE.start_main_~x~0#1.offset_primed| 0) .cse2 (select (select |c_#memory_$Pointer$.base_primed| |c_ULTIMATE.start_main_~x~0#1.base_primed|) .cse2)))) (not (= |c_aux_v_ULTIMATE.start_main_#t~malloc3#1.base_4| 0)) (= |c_#memory_int_primed| (store |c_aux_v_#memory_int_13| |c_ULTIMATE.start_main_~x~0#1.base_primed| (store .cse3 .cse2 0))) (< |c_aux_v_ULTIMATE.start_main_#t~malloc3#1.base_4| |c_#StackHeapBarrier|) (= |c_#length_primed| (store |c_#length| |c_aux_v_ULTIMATE.start_main_#t~malloc3#1.base_4| 20)) (= |c_aux_v_#memory_int_15| (store |c_#memory_int| |c_ULTIMATE.start_main_~x~0#1.base| (store (select |c_#memory_int| |c_ULTIMATE.start_main_~x~0#1.base|) |c_ULTIMATE.start_main_~x~0#1.offset| (select (select |c_aux_v_#memory_int_15| |c_ULTIMATE.start_main_~x~0#1.base|) |c_ULTIMATE.start_main_~x~0#1.offset|)))))))
(assert (and (= |c_ULTIMATE.start_main_~head~0#1.offset| 0) (not (= 0 |c_ULTIMATE.start_main_~x~0#1.base|)) (= |c_ULTIMATE.start_main_~x~0#1.offset| 0) (= |c_ULTIMATE.start_main_~head~0#1.base| |c_ULTIMATE.start_main_~x~0#1.base|) (= (select |c_#valid| |c_ULTIMATE.start_main_~head~0#1.base|) 1)))
(assert (not (let ((.cse0 (select (select |c_#memory_$Pointer$.base_primed| |c_ULTIMATE.start_main_~head~0#1.base|) 0))) (and (exists ((v_DerPreprocessor_1 (Array Int Int)) (v_arrayElimCell_4 Int)) (= (select (store (store |c_#memory_$Pointer$.base_primed| .cse0 v_DerPreprocessor_1) v_arrayElimCell_4 (select |c_#memory_$Pointer$.base_primed| .cse0)) .cse0) v_DerPreprocessor_1)) (not (= .cse0 |c_ULTIMATE.start_main_~head~0#1.base|)) (= |c_ULTIMATE.start_main_~head~0#1.offset| 0) (not (= .cse0 0))))))
(check-sat)
(exit)
