; ModuleID = 'main.cpp'
source_filename = "main.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__1::basic_ostream" = type { i32 (...)**, %"class.std::__1::basic_ios.base" }
%"class.std::__1::basic_ios.base" = type <{ %"class.std::__1::ios_base", %"class.std::__1::basic_ostream"*, i32 }>
%"class.std::__1::ios_base" = type { i32 (...)**, i32, i64, i64, i32, i32, i8*, i8*, void (i32, %"class.std::__1::ios_base"*, i32)**, i32*, i64, i64, i64*, i64, i64, i8**, i64, i64 }
%"class.std::__1::locale::id" = type <{ %"struct.std::__1::once_flag", i32, [4 x i8] }>
%"struct.std::__1::once_flag" = type { i64 }
%class.ConstSizeQueue = type { %"class.std::__1::unique_ptr", %"class.std::__1::unique_ptr"*, i64 }
%"class.std::__1::unique_ptr" = type { %"class.std::__1::__compressed_pair" }
%"class.std::__1::__compressed_pair" = type { %"struct.std::__1::__compressed_pair_elem" }
%"struct.std::__1::__compressed_pair_elem" = type { %"struct.ConstSizeQueue<int>::LLNode"* }
%"struct.ConstSizeQueue<int>::LLNode" = type { i32, %"class.std::__1::unique_ptr" }
%class.LinearSizeQueue = type { %"class.std::__1::unique_ptr.1", %"class.std::__1::unique_ptr.1"* }
%"class.std::__1::unique_ptr.1" = type { %"class.std::__1::__compressed_pair.2" }
%"class.std::__1::__compressed_pair.2" = type { %"struct.std::__1::__compressed_pair_elem.3" }
%"struct.std::__1::__compressed_pair_elem.3" = type { %"struct.LinearSizeQueue<int>::LLNode"* }
%"struct.LinearSizeQueue<int>::LLNode" = type { i32, %"class.std::__1::unique_ptr.1" }
%"class.std::__1::chrono::time_point" = type { %"class.std::__1::chrono::duration" }
%"class.std::__1::chrono::duration" = type { i64 }
%"class.std::__1::chrono::duration.7" = type { i64 }
%"struct.std::__1::chrono::__duration_cast" = type { i8 }
%"class.std::__1::basic_ios" = type <{ %"class.std::__1::ios_base", %"class.std::__1::basic_ostream"*, i32, [4 x i8] }>
%"struct.std::__1::default_delete" = type { i8 }
%"struct.std::__1::__compressed_pair_elem.0" = type { i8 }
%"struct.std::__1::__value_init_tag" = type { i8 }
%"struct.std::__1::__compressed_pair_elem.4" = type { i8 }
%"struct.std::__1::default_delete.5" = type { i8 }
%"class.std::__1::basic_ostream<char>::sentry" = type { i8, %"class.std::__1::basic_ostream"* }
%"class.std::__1::ostreambuf_iterator" = type { %"class.std::__1::basic_streambuf"* }
%"class.std::__1::basic_streambuf" = type { i32 (...)**, %"class.std::__1::locale", i8*, i8*, i8*, i8*, i8*, i8* }
%"class.std::__1::locale" = type { %"class.std::__1::locale::__imp"* }
%"class.std::__1::locale::__imp" = type opaque
%"class.std::__1::basic_string" = type { %"class.std::__1::__compressed_pair.8" }
%"class.std::__1::__compressed_pair.8" = type { %"struct.std::__1::__compressed_pair_elem.9" }
%"struct.std::__1::__compressed_pair_elem.9" = type { %"struct.std::__1::basic_string<char>::__rep" }
%"struct.std::__1::basic_string<char>::__rep" = type { %union.anon }
%union.anon = type { %"struct.std::__1::basic_string<char>::__long" }
%"struct.std::__1::basic_string<char>::__long" = type { i64, i64, i8* }
%"struct.std::__1::iterator" = type { i8 }
%"struct.std::__1::__default_init_tag" = type { i8 }
%"struct.std::__1::__compressed_pair_elem.11" = type { i8 }
%"class.std::__1::allocator" = type { i8 }
%"struct.std::__1::__non_trivial_if" = type { i8 }
%"struct.std::__1::basic_string<char>::__short" = type { %union.anon.10, [23 x i8] }
%union.anon.10 = type { i8 }
%"class.std::__1::ctype" = type <{ %"class.std::__1::locale::facet", i16*, i8, [7 x i8] }>
%"class.std::__1::locale::facet" = type { %"class.std::__1::__shared_count" }
%"class.std::__1::__shared_count" = type { i32 (...)**, i64 }

$_ZN14ConstSizeQueueIiEC2Ev = comdat any

$_ZN15LinearSizeQueueIiEC2Ev = comdat any

$_ZN14ConstSizeQueueIiE7enqueueERKi = comdat any

$_ZN15LinearSizeQueueIiE7enqueueERKi = comdat any

$_ZNK14ConstSizeQueueIiE4sizeEv = comdat any

$_ZNSt3__16chrono13duration_castINS0_8durationIxNS_5ratioILl1ELl1000000EEEEExNS3_ILl1ELl1000000000EEEEENS_9enable_ifIXsr13__is_durationIT_EE5valueES8_E4typeERKNS2_IT0_T1_EE = comdat any

$_ZNSt3__16chronomiINS0_12steady_clockENS0_8durationIxNS_5ratioILl1ELl1000000000EEEEES6_EENS_11common_typeIJT0_T1_EE4typeERKNS0_10time_pointIT_S8_EERKNSC_ISD_S9_EE = comdat any

$_ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc = comdat any

$_ZNKSt3__16chrono8durationIxNS_5ratioILl1ELl1000000EEEE5countEv = comdat any

$_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEPFRS3_S4_E = comdat any

$_ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_ = comdat any

$_ZNK15LinearSizeQueueIiE4sizeEv = comdat any

$_ZN15LinearSizeQueueIiED2Ev = comdat any

$_ZN14ConstSizeQueueIiED2Ev = comdat any

$_ZNKSt3__16chrono15__duration_castINS0_8durationIxNS_5ratioILl1ELl1000000000EEEEENS2_IxNS3_ILl1ELl1000000EEEEENS3_ILl1ELl1000EEELb1ELb0EEclERKS5_ = comdat any

$_ZNKSt3__16chrono8durationIxNS_5ratioILl1ELl1000000000EEEE5countEv = comdat any

$_ZNSt3__16chrono8durationIxNS_5ratioILl1ELl1000000EEEEC2IxEERKT_PNS_9enable_ifIXaasr14is_convertibleIS8_xEE5valueooL_ZNS_17integral_constantIbLb0EE5valueEEntsr23treat_as_floating_pointIS6_EE5valueEvE4typeE = comdat any

$_ZNSt3__16chronomiIxNS_5ratioILl1ELl1000000000EEExS3_EENS_11common_typeIJNS0_8durationIT_T0_EENS5_IT1_T2_EEEE4typeERKS8_RKSB_ = comdat any

$_ZNKSt3__16chrono10time_pointINS0_12steady_clockENS0_8durationIxNS_5ratioILl1ELl1000000000EEEEEE16time_since_epochEv = comdat any

$_ZNSt3__16chrono8durationIxNS_5ratioILl1ELl1000000000EEEEC2IxEERKT_PNS_9enable_ifIXaasr14is_convertibleIS8_xEE5valueooL_ZNS_17integral_constantIbLb0EE5valueEEntsr23treat_as_floating_pointIS6_EE5valueEvE4typeE = comdat any

$_ZNSt3__110unique_ptrIN14ConstSizeQueueIiE6LLNodeENS_14default_deleteIS3_EEED2Ev = comdat any

$_ZNSt3__110unique_ptrIN14ConstSizeQueueIiE6LLNodeENS_14default_deleteIS3_EEE5resetEPS3_ = comdat any

$_ZNSt3__117__compressed_pairIPN14ConstSizeQueueIiE6LLNodeENS_14default_deleteIS3_EEE5firstEv = comdat any

$_ZNSt3__117__compressed_pairIPN14ConstSizeQueueIiE6LLNodeENS_14default_deleteIS3_EEE6secondEv = comdat any

$_ZNKSt3__114default_deleteIN14ConstSizeQueueIiE6LLNodeEEclEPS3_ = comdat any

$_ZNSt3__122__compressed_pair_elemIPN14ConstSizeQueueIiE6LLNodeELi0ELb0EE5__getEv = comdat any

$_ZNSt3__122__compressed_pair_elemINS_14default_deleteIN14ConstSizeQueueIiE6LLNodeEEELi1ELb1EE5__getEv = comdat any

$_ZN14ConstSizeQueueIiE6LLNodeD2Ev = comdat any

$_ZNSt3__110unique_ptrIN14ConstSizeQueueIiE6LLNodeENS_14default_deleteIS3_EEEC2ILb1EvEEv = comdat any

$_ZNSt3__117__compressed_pairIPN14ConstSizeQueueIiE6LLNodeENS_14default_deleteIS3_EEEC2INS_16__value_init_tagES9_EEOT_OT0_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt3__17forwardINS_16__value_init_tagEEEOT_RNS_16remove_referenceIS2_E4typeE = comdat any

$_ZNSt3__122__compressed_pair_elemIPN14ConstSizeQueueIiE6LLNodeELi0ELb0EEC2ENS_16__value_init_tagE = comdat any

$_ZNSt3__122__compressed_pair_elemINS_14default_deleteIN14ConstSizeQueueIiE6LLNodeEEELi1ELb1EEC2ENS_16__value_init_tagE = comdat any

$_ZNSt3__110unique_ptrIN15LinearSizeQueueIiE6LLNodeENS_14default_deleteIS3_EEEC2ILb1EvEEv = comdat any

$_ZNSt3__117__compressed_pairIPN15LinearSizeQueueIiE6LLNodeENS_14default_deleteIS3_EEEC2INS_16__value_init_tagES9_EEOT_OT0_ = comdat any

$_ZNSt3__122__compressed_pair_elemIPN15LinearSizeQueueIiE6LLNodeELi0ELb0EEC2ENS_16__value_init_tagE = comdat any

$_ZNSt3__122__compressed_pair_elemINS_14default_deleteIN15LinearSizeQueueIiE6LLNodeEEELi1ELb1EEC2ENS_16__value_init_tagE = comdat any

$_ZNSt3__14moveIRNS_10unique_ptrIN15LinearSizeQueueIiE6LLNodeENS_14default_deleteIS4_EEEEEEONS_16remove_referenceIT_E4typeEOSA_ = comdat any

$_ZNSt3__110unique_ptrIN15LinearSizeQueueIiE6LLNodeENS_14default_deleteIS3_EEEC2EOS6_ = comdat any

$_ZNKSt3__110unique_ptrIN15LinearSizeQueueIiE6LLNodeENS_14default_deleteIS3_EEEcvbEv = comdat any

$_ZNKSt3__110unique_ptrIN15LinearSizeQueueIiE6LLNodeENS_14default_deleteIS3_EEEptEv = comdat any

$_ZNSt3__110unique_ptrIN15LinearSizeQueueIiE6LLNodeENS_14default_deleteIS3_EEEaSEOS6_ = comdat any

$_ZNSt3__110unique_ptrIN15LinearSizeQueueIiE6LLNodeENS_14default_deleteIS3_EEED2Ev = comdat any

$_ZNSt3__110unique_ptrIN15LinearSizeQueueIiE6LLNodeENS_14default_deleteIS3_EEE7releaseEv = comdat any

$_ZNSt3__17forwardINS_14default_deleteIN15LinearSizeQueueIiE6LLNodeEEEEEOT_RNS_16remove_referenceIS6_E4typeE = comdat any

$_ZNSt3__110unique_ptrIN15LinearSizeQueueIiE6LLNodeENS_14default_deleteIS3_EEE11get_deleterEv = comdat any

$_ZNSt3__117__compressed_pairIPN15LinearSizeQueueIiE6LLNodeENS_14default_deleteIS3_EEEC2IS4_S6_EEOT_OT0_ = comdat any

$_ZNSt3__117__compressed_pairIPN15LinearSizeQueueIiE6LLNodeENS_14default_deleteIS3_EEE5firstEv = comdat any

$_ZNSt3__122__compressed_pair_elemIPN15LinearSizeQueueIiE6LLNodeELi0ELb0EE5__getEv = comdat any

$_ZNSt3__117__compressed_pairIPN15LinearSizeQueueIiE6LLNodeENS_14default_deleteIS3_EEE6secondEv = comdat any

$_ZNSt3__122__compressed_pair_elemINS_14default_deleteIN15LinearSizeQueueIiE6LLNodeEEELi1ELb1EE5__getEv = comdat any

$_ZNSt3__17forwardIPN15LinearSizeQueueIiE6LLNodeEEEOT_RNS_16remove_referenceIS5_E4typeE = comdat any

$_ZNSt3__122__compressed_pair_elemIPN15LinearSizeQueueIiE6LLNodeELi0ELb0EEC2IS4_vEEOT_ = comdat any

$_ZNSt3__122__compressed_pair_elemINS_14default_deleteIN15LinearSizeQueueIiE6LLNodeEEELi1ELb1EEC2IS5_vEEOT_ = comdat any

$_ZNKSt3__117__compressed_pairIPN15LinearSizeQueueIiE6LLNodeENS_14default_deleteIS3_EEE5firstEv = comdat any

$_ZNKSt3__122__compressed_pair_elemIPN15LinearSizeQueueIiE6LLNodeELi0ELb0EE5__getEv = comdat any

$_ZNSt3__110unique_ptrIN15LinearSizeQueueIiE6LLNodeENS_14default_deleteIS3_EEE5resetEPS3_ = comdat any

$_ZNKSt3__114default_deleteIN15LinearSizeQueueIiE6LLNodeEEclEPS3_ = comdat any

$_ZN15LinearSizeQueueIiE6LLNodeD2Ev = comdat any

$_ZNKSt3__110unique_ptrIN14ConstSizeQueueIiE6LLNodeENS_14default_deleteIS3_EEEcvbEv = comdat any

$_ZNKSt3__110unique_ptrIN14ConstSizeQueueIiE6LLNodeENS_14default_deleteIS3_EEEptEv = comdat any

$_ZNSt3__111make_uniqueIN14ConstSizeQueueIiE6LLNodeEJRKiEEENS_11__unique_ifIT_E15__unique_singleEDpOT0_ = comdat any

$_ZNSt3__110unique_ptrIN14ConstSizeQueueIiE6LLNodeENS_14default_deleteIS3_EEEaSEOS6_ = comdat any

$_ZNSt3__14moveIRNS_10unique_ptrIN14ConstSizeQueueIiE6LLNodeENS_14default_deleteIS4_EEEEEEONS_16remove_referenceIT_E4typeEOSA_ = comdat any

$_ZNKSt3__117__compressed_pairIPN14ConstSizeQueueIiE6LLNodeENS_14default_deleteIS3_EEE5firstEv = comdat any

$_ZNKSt3__122__compressed_pair_elemIPN14ConstSizeQueueIiE6LLNodeELi0ELb0EE5__getEv = comdat any

$_ZNSt3__17forwardIRKiEEOT_RNS_16remove_referenceIS3_E4typeE = comdat any

$_ZN14ConstSizeQueueIiE6LLNodeC2ERKi = comdat any

$_ZNSt3__110unique_ptrIN14ConstSizeQueueIiE6LLNodeENS_14default_deleteIS3_EEEC2ILb1EvEEPS3_ = comdat any

$_ZNSt3__110unique_ptrIN14ConstSizeQueueIiE6LLNodeENS_14default_deleteIS3_EEEC2ILb1EvEEDn = comdat any

$_ZNSt3__117__compressed_pairIPN14ConstSizeQueueIiE6LLNodeENS_14default_deleteIS3_EEEC2IRS4_NS_16__value_init_tagEEEOT_OT0_ = comdat any

$_ZNSt3__17forwardIRPN14ConstSizeQueueIiE6LLNodeEEEOT_RNS_16remove_referenceIS6_E4typeE = comdat any

$_ZNSt3__122__compressed_pair_elemIPN14ConstSizeQueueIiE6LLNodeELi0ELb0EEC2IRS4_vEEOT_ = comdat any

$_ZNSt3__110unique_ptrIN14ConstSizeQueueIiE6LLNodeENS_14default_deleteIS3_EEE7releaseEv = comdat any

$_ZNSt3__17forwardINS_14default_deleteIN14ConstSizeQueueIiE6LLNodeEEEEEOT_RNS_16remove_referenceIS6_E4typeE = comdat any

$_ZNSt3__110unique_ptrIN14ConstSizeQueueIiE6LLNodeENS_14default_deleteIS3_EEE11get_deleterEv = comdat any

$_ZNSt3__111make_uniqueIN15LinearSizeQueueIiE6LLNodeEJRKiEEENS_11__unique_ifIT_E15__unique_singleEDpOT0_ = comdat any

$_ZN15LinearSizeQueueIiE6LLNodeC2ERKi = comdat any

$_ZNSt3__110unique_ptrIN15LinearSizeQueueIiE6LLNodeENS_14default_deleteIS3_EEEC2ILb1EvEEPS3_ = comdat any

$_ZNSt3__110unique_ptrIN15LinearSizeQueueIiE6LLNodeENS_14default_deleteIS3_EEEC2ILb1EvEEDn = comdat any

$_ZNSt3__117__compressed_pairIPN15LinearSizeQueueIiE6LLNodeENS_14default_deleteIS3_EEEC2IRS4_NS_16__value_init_tagEEEOT_OT0_ = comdat any

$_ZNSt3__17forwardIRPN15LinearSizeQueueIiE6LLNodeEEEOT_RNS_16remove_referenceIS6_E4typeE = comdat any

$_ZNSt3__122__compressed_pair_elemIPN15LinearSizeQueueIiE6LLNodeELi0ELb0EEC2IRS4_vEEOT_ = comdat any

$_ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m = comdat any

$_ZNSt3__111char_traitsIcE6lengthEPKc = comdat any

$_ZNKSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentrycvbEv = comdat any

$_ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_ = comdat any

$_ZNSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEEC2ERNS_13basic_ostreamIcS2_EE = comdat any

$_ZNKSt3__18ios_base5flagsEv = comdat any

$_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE4fillEv = comdat any

$_ZNKSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEE6failedEv = comdat any

$_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE8setstateEj = comdat any

$_ZNKSt3__18ios_base5widthEv = comdat any

$_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputnEPKcl = comdat any

$_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2Emc = comdat any

$_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataEv = comdat any

$_ZNSt3__18ios_base5widthEl = comdat any

$_ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_EC2INS_18__default_init_tagESA_EEOT_OT0_ = comdat any

$_ZNSt3__119__debug_db_insert_cINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEvPT_ = comdat any

$_ZNSt3__17forwardINS_18__default_init_tagEEEOT_RNS_16remove_referenceIS2_E4typeE = comdat any

$_ZNSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EEC2ENS_18__default_init_tagE = comdat any

$_ZNSt3__122__compressed_pair_elemINS_9allocatorIcEELi1ELb1EEC2ENS_18__default_init_tagE = comdat any

$_ZNSt3__19allocatorIcEC2Ev = comdat any

$_ZNSt3__116__non_trivial_ifILb1ENS_9allocatorIcEEEC2Ev = comdat any

$_ZNSt3__112__to_addressIcEEPT_S2_ = comdat any

$_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__get_pointerEv = comdat any

$_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__is_longEv = comdat any

$_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerEv = comdat any

$_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__get_short_pointerEv = comdat any

$_ZNKSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstEv = comdat any

$_ZNKSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EE5__getEv = comdat any

$_ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstEv = comdat any

$_ZNSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EE5__getEv = comdat any

$_ZNSt3__114pointer_traitsIPcE10pointer_toERc = comdat any

$_ZNSt3__19addressofIcEEPT_RS1_ = comdat any

$_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5rdbufEv = comdat any

$_ZNKSt3__18ios_base5rdbufEv = comdat any

$_ZNSt3__111char_traitsIcE11eq_int_typeEii = comdat any

$_ZNSt3__111char_traitsIcE3eofEv = comdat any

$_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenEc = comdat any

$_ZNSt3__19use_facetINS_5ctypeIcEEEERKT_RKNS_6localeE = comdat any

$_ZNKSt3__15ctypeIcE5widenEc = comdat any

$_ZNSt3__18ios_base8setstateEj = comdat any

@_ZNSt3__14coutE = external global %"class.std::__1::basic_ostream", align 8
@.str = private unnamed_addr constant [14 x i8] c"O(1) size(): \00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"O(N) size(): \00", align 1
@_ZNSt3__15ctypeIcE2idE = external global %"class.std::__1::locale::id", align 8

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %class.ConstSizeQueue, align 8
  %3 = alloca %class.LinearSizeQueue, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::__1::chrono::time_point", align 8
  %8 = alloca %"class.std::__1::chrono::time_point", align 8
  %9 = alloca %"class.std::__1::chrono::duration.7", align 8
  %10 = alloca %"class.std::__1::chrono::duration", align 8
  %11 = alloca %"class.std::__1::chrono::time_point", align 8
  %12 = alloca %"class.std::__1::chrono::time_point", align 8
  %13 = alloca %"class.std::__1::chrono::duration.7", align 8
  %14 = alloca %"class.std::__1::chrono::duration", align 8
  store i32 0, i32* %1, align 4
  call void @_ZN14ConstSizeQueueIiEC2Ev(%class.ConstSizeQueue* noundef nonnull align 8 dereferenceable(24) %2)
  invoke void @_ZN15LinearSizeQueueIiEC2Ev(%class.LinearSizeQueue* noundef nonnull align 8 dereferenceable(16) %3)
          to label %15 unwind label %25

15:                                               ; preds = %0
  store i32 0, i32* %6, align 4
  br label %16

16:                                               ; preds = %22, %15
  %17 = load i32, i32* %6, align 4
  %18 = icmp slt i32 %17, 10000000
  br i1 %18, label %19, label %33

19:                                               ; preds = %16
  invoke void @_ZN14ConstSizeQueueIiE7enqueueERKi(%class.ConstSizeQueue* noundef nonnull align 8 dereferenceable(24) %2, i32* noundef nonnull align 4 dereferenceable(4) %6)
          to label %20 unwind label %29

20:                                               ; preds = %19
  invoke void @_ZN15LinearSizeQueueIiE7enqueueERKi(%class.LinearSizeQueue* noundef nonnull align 8 dereferenceable(16) %3, i32* noundef nonnull align 4 dereferenceable(4) %6)
          to label %21 unwind label %29

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = load i32, i32* %6, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %6, align 4
  br label %16, !llvm.loop !6

25:                                               ; preds = %0
  %26 = landingpad { i8*, i32 }
          cleanup
  %27 = extractvalue { i8*, i32 } %26, 0
  store i8* %27, i8** %4, align 8
  %28 = extractvalue { i8*, i32 } %26, 1
  store i32 %28, i32* %5, align 4
  br label %85

29:                                               ; preds = %81, %79, %77, %72, %69, %62, %55, %53, %51, %49, %46, %43, %38, %33, %20, %19
  %30 = landingpad { i8*, i32 }
          cleanup
  %31 = extractvalue { i8*, i32 } %30, 0
  store i8* %31, i8** %4, align 8
  %32 = extractvalue { i8*, i32 } %30, 1
  store i32 %32, i32* %5, align 4
  call void @_ZN15LinearSizeQueueIiED2Ev(%class.LinearSizeQueue* noundef nonnull align 8 dereferenceable(16) %3) #11
  br label %85

33:                                               ; preds = %16
  %34 = call i64 @_ZNSt3__16chrono12steady_clock3nowEv() #11
  %35 = getelementptr inbounds %"class.std::__1::chrono::time_point", %"class.std::__1::chrono::time_point"* %7, i32 0, i32 0
  %36 = getelementptr inbounds %"class.std::__1::chrono::duration", %"class.std::__1::chrono::duration"* %35, i32 0, i32 0
  store i64 %34, i64* %36, align 8
  %37 = invoke noundef i64 @_ZNK14ConstSizeQueueIiE4sizeEv(%class.ConstSizeQueue* noundef nonnull align 8 dereferenceable(24) %2)
          to label %38 unwind label %29

38:                                               ; preds = %33
  %39 = call i64 @_ZNSt3__16chrono12steady_clock3nowEv() #11
  %40 = getelementptr inbounds %"class.std::__1::chrono::time_point", %"class.std::__1::chrono::time_point"* %8, i32 0, i32 0
  %41 = getelementptr inbounds %"class.std::__1::chrono::duration", %"class.std::__1::chrono::duration"* %40, i32 0, i32 0
  store i64 %39, i64* %41, align 8
  %42 = invoke i64 @_ZNSt3__16chronomiINS0_12steady_clockENS0_8durationIxNS_5ratioILl1ELl1000000000EEEEES6_EENS_11common_typeIJT0_T1_EE4typeERKNS0_10time_pointIT_S8_EERKNSC_ISD_S9_EE(%"class.std::__1::chrono::time_point"* noundef nonnull align 8 dereferenceable(8) %8, %"class.std::__1::chrono::time_point"* noundef nonnull align 8 dereferenceable(8) %7)
          to label %43 unwind label %29

43:                                               ; preds = %38
  %44 = getelementptr inbounds %"class.std::__1::chrono::duration", %"class.std::__1::chrono::duration"* %10, i32 0, i32 0
  store i64 %42, i64* %44, align 8
  %45 = invoke i64 @_ZNSt3__16chrono13duration_castINS0_8durationIxNS_5ratioILl1ELl1000000EEEEExNS3_ILl1ELl1000000000EEEEENS_9enable_ifIXsr13__is_durationIT_EE5valueES8_E4typeERKNS2_IT0_T1_EE(%"class.std::__1::chrono::duration"* noundef nonnull align 8 dereferenceable(8) %10)
          to label %46 unwind label %29

46:                                               ; preds = %43
  %47 = getelementptr inbounds %"class.std::__1::chrono::duration.7", %"class.std::__1::chrono::duration.7"* %9, i32 0, i32 0
  store i64 %45, i64* %47, align 8
  %48 = invoke noundef nonnull align 8 dereferenceable(8) %"class.std::__1::basic_ostream"* @_ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc(%"class.std::__1::basic_ostream"* noundef nonnull align 8 dereferenceable(8) @_ZNSt3__14coutE, i8* noundef getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i64 0, i64 0))
          to label %49 unwind label %29

49:                                               ; preds = %46
  %50 = invoke noundef i64 @_ZNKSt3__16chrono8durationIxNS_5ratioILl1ELl1000000EEEE5countEv(%"class.std::__1::chrono::duration.7"* noundef nonnull align 8 dereferenceable(8) %9)
          to label %51 unwind label %29

51:                                               ; preds = %49
  %52 = invoke noundef nonnull align 8 dereferenceable(8) %"class.std::__1::basic_ostream"* @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEx(%"class.std::__1::basic_ostream"* noundef nonnull align 8 dereferenceable(8) %48, i64 noundef %50)
          to label %53 unwind label %29

53:                                               ; preds = %51
  %54 = invoke noundef nonnull align 8 dereferenceable(8) %"class.std::__1::basic_ostream"* @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEPFRS3_S4_E(%"class.std::__1::basic_ostream"* noundef nonnull align 8 dereferenceable(8) %52, %"class.std::__1::basic_ostream"* (%"class.std::__1::basic_ostream"*)* noundef @_ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_)
          to label %55 unwind label %29

55:                                               ; preds = %53
  %56 = call i64 @_ZNSt3__16chrono12steady_clock3nowEv() #11
  %57 = getelementptr inbounds %"class.std::__1::chrono::time_point", %"class.std::__1::chrono::time_point"* %11, i32 0, i32 0
  %58 = getelementptr inbounds %"class.std::__1::chrono::duration", %"class.std::__1::chrono::duration"* %57, i32 0, i32 0
  store i64 %56, i64* %58, align 8
  %59 = bitcast %"class.std::__1::chrono::time_point"* %7 to i8*
  %60 = bitcast %"class.std::__1::chrono::time_point"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %59, i8* align 8 %60, i64 8, i1 false)
  %61 = invoke noundef i64 @_ZNK15LinearSizeQueueIiE4sizeEv(%class.LinearSizeQueue* noundef nonnull align 8 dereferenceable(16) %3)
          to label %62 unwind label %29

62:                                               ; preds = %55
  %63 = call i64 @_ZNSt3__16chrono12steady_clock3nowEv() #11
  %64 = getelementptr inbounds %"class.std::__1::chrono::time_point", %"class.std::__1::chrono::time_point"* %12, i32 0, i32 0
  %65 = getelementptr inbounds %"class.std::__1::chrono::duration", %"class.std::__1::chrono::duration"* %64, i32 0, i32 0
  store i64 %63, i64* %65, align 8
  %66 = bitcast %"class.std::__1::chrono::time_point"* %8 to i8*
  %67 = bitcast %"class.std::__1::chrono::time_point"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %66, i8* align 8 %67, i64 8, i1 false)
  %68 = invoke i64 @_ZNSt3__16chronomiINS0_12steady_clockENS0_8durationIxNS_5ratioILl1ELl1000000000EEEEES6_EENS_11common_typeIJT0_T1_EE4typeERKNS0_10time_pointIT_S8_EERKNSC_ISD_S9_EE(%"class.std::__1::chrono::time_point"* noundef nonnull align 8 dereferenceable(8) %8, %"class.std::__1::chrono::time_point"* noundef nonnull align 8 dereferenceable(8) %7)
          to label %69 unwind label %29

69:                                               ; preds = %62
  %70 = getelementptr inbounds %"class.std::__1::chrono::duration", %"class.std::__1::chrono::duration"* %14, i32 0, i32 0
  store i64 %68, i64* %70, align 8
  %71 = invoke i64 @_ZNSt3__16chrono13duration_castINS0_8durationIxNS_5ratioILl1ELl1000000EEEEExNS3_ILl1ELl1000000000EEEEENS_9enable_ifIXsr13__is_durationIT_EE5valueES8_E4typeERKNS2_IT0_T1_EE(%"class.std::__1::chrono::duration"* noundef nonnull align 8 dereferenceable(8) %14)
          to label %72 unwind label %29

72:                                               ; preds = %69
  %73 = getelementptr inbounds %"class.std::__1::chrono::duration.7", %"class.std::__1::chrono::duration.7"* %13, i32 0, i32 0
  store i64 %71, i64* %73, align 8
  %74 = bitcast %"class.std::__1::chrono::duration.7"* %9 to i8*
  %75 = bitcast %"class.std::__1::chrono::duration.7"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %74, i8* align 8 %75, i64 8, i1 false)
  %76 = invoke noundef nonnull align 8 dereferenceable(8) %"class.std::__1::basic_ostream"* @_ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc(%"class.std::__1::basic_ostream"* noundef nonnull align 8 dereferenceable(8) @_ZNSt3__14coutE, i8* noundef getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i64 0, i64 0))
          to label %77 unwind label %29

77:                                               ; preds = %72
  %78 = invoke noundef i64 @_ZNKSt3__16chrono8durationIxNS_5ratioILl1ELl1000000EEEE5countEv(%"class.std::__1::chrono::duration.7"* noundef nonnull align 8 dereferenceable(8) %9)
          to label %79 unwind label %29

79:                                               ; preds = %77
  %80 = invoke noundef nonnull align 8 dereferenceable(8) %"class.std::__1::basic_ostream"* @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEx(%"class.std::__1::basic_ostream"* noundef nonnull align 8 dereferenceable(8) %76, i64 noundef %78)
          to label %81 unwind label %29

81:                                               ; preds = %79
  %82 = invoke noundef nonnull align 8 dereferenceable(8) %"class.std::__1::basic_ostream"* @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEPFRS3_S4_E(%"class.std::__1::basic_ostream"* noundef nonnull align 8 dereferenceable(8) %80, %"class.std::__1::basic_ostream"* (%"class.std::__1::basic_ostream"*)* noundef @_ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_)
          to label %83 unwind label %29

83:                                               ; preds = %81
  call void @_ZN15LinearSizeQueueIiED2Ev(%class.LinearSizeQueue* noundef nonnull align 8 dereferenceable(16) %3) #11
  call void @_ZN14ConstSizeQueueIiED2Ev(%class.ConstSizeQueue* noundef nonnull align 8 dereferenceable(24) %2) #11
  %84 = load i32, i32* %1, align 4
  ret i32 %84

85:                                               ; preds = %29, %25
  call void @_ZN14ConstSizeQueueIiED2Ev(%class.ConstSizeQueue* noundef nonnull align 8 dereferenceable(24) %2) #11
  br label %86

86:                                               ; preds = %85
  %87 = load i8*, i8** %4, align 8
  %88 = load i32, i32* %5, align 4
  %89 = insertvalue { i8*, i32 } undef, i8* %87, 0
  %90 = insertvalue { i8*, i32 } %89, i32 %88, 1
  resume { i8*, i32 } %90
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN14ConstSizeQueueIiEC2Ev(%class.ConstSizeQueue* noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca %class.ConstSizeQueue*, align 8
  store %class.ConstSizeQueue* %0, %class.ConstSizeQueue** %2, align 8
  %3 = load %class.ConstSizeQueue*, %class.ConstSizeQueue** %2, align 8
  %4 = getelementptr inbounds %class.ConstSizeQueue, %class.ConstSizeQueue* %3, i32 0, i32 0
  call void @_ZNSt3__110unique_ptrIN14ConstSizeQueueIiE6LLNodeENS_14default_deleteIS3_EEEC2ILb1EvEEv(%"class.std::__1::unique_ptr"* noundef nonnull align 8 dereferenceable(8) %4) #11
  %5 = getelementptr inbounds %class.ConstSizeQueue, %class.ConstSizeQueue* %3, i32 0, i32 1
  %6 = getelementptr inbounds %class.ConstSizeQueue, %class.ConstSizeQueue* %3, i32 0, i32 0
  store %"class.std::__1::unique_ptr"* %6, %"class.std::__1::unique_ptr"** %5, align 8
  %7 = getelementptr inbounds %class.ConstSizeQueue, %class.ConstSizeQueue* %3, i32 0, i32 2
  store i64 0, i64* %7, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN15LinearSizeQueueIiEC2Ev(%class.LinearSizeQueue* noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca %class.LinearSizeQueue*, align 8
  store %class.LinearSizeQueue* %0, %class.LinearSizeQueue** %2, align 8
  %3 = load %class.LinearSizeQueue*, %class.LinearSizeQueue** %2, align 8
  %4 = getelementptr inbounds %class.LinearSizeQueue, %class.LinearSizeQueue* %3, i32 0, i32 0
  call void @_ZNSt3__110unique_ptrIN15LinearSizeQueueIiE6LLNodeENS_14default_deleteIS3_EEEC2ILb1EvEEv(%"class.std::__1::unique_ptr.1"* noundef nonnull align 8 dereferenceable(8) %4) #11
  %5 = getelementptr inbounds %class.LinearSizeQueue, %class.LinearSizeQueue* %3, i32 0, i32 1
  %6 = getelementptr inbounds %class.LinearSizeQueue, %class.LinearSizeQueue* %3, i32 0, i32 0
  store %"class.std::__1::unique_ptr.1"* %6, %"class.std::__1::unique_ptr.1"** %5, align 8
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZN14ConstSizeQueueIiE7enqueueERKi(%class.ConstSizeQueue* noundef nonnull align 8 dereferenceable(24) %0, i32* noundef nonnull align 4 dereferenceable(4) %1) #2 comdat align 2 {
  %3 = alloca %class.ConstSizeQueue*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca %"class.std::__1::unique_ptr"*, align 8
  %6 = alloca %"class.std::__1::unique_ptr", align 8
  store %class.ConstSizeQueue* %0, %class.ConstSizeQueue** %3, align 8
  store i32* %1, i32** %4, align 8
  %7 = load %class.ConstSizeQueue*, %class.ConstSizeQueue** %3, align 8
  %8 = getelementptr inbounds %class.ConstSizeQueue, %class.ConstSizeQueue* %7, i32 0, i32 1
  %9 = load %"class.std::__1::unique_ptr"*, %"class.std::__1::unique_ptr"** %8, align 8
  %10 = call noundef zeroext i1 @_ZNKSt3__110unique_ptrIN14ConstSizeQueueIiE6LLNodeENS_14default_deleteIS3_EEEcvbEv(%"class.std::__1::unique_ptr"* noundef nonnull align 8 dereferenceable(8) %9) #11
  br i1 %10, label %11, label %16

11:                                               ; preds = %2
  %12 = getelementptr inbounds %class.ConstSizeQueue, %class.ConstSizeQueue* %7, i32 0, i32 1
  %13 = load %"class.std::__1::unique_ptr"*, %"class.std::__1::unique_ptr"** %12, align 8
  %14 = call noundef %"struct.ConstSizeQueue<int>::LLNode"* @_ZNKSt3__110unique_ptrIN14ConstSizeQueueIiE6LLNodeENS_14default_deleteIS3_EEEptEv(%"class.std::__1::unique_ptr"* noundef nonnull align 8 dereferenceable(8) %13) #11
  %15 = getelementptr inbounds %"struct.ConstSizeQueue<int>::LLNode", %"struct.ConstSizeQueue<int>::LLNode"* %14, i32 0, i32 1
  br label %19

16:                                               ; preds = %2
  %17 = getelementptr inbounds %class.ConstSizeQueue, %class.ConstSizeQueue* %7, i32 0, i32 1
  %18 = load %"class.std::__1::unique_ptr"*, %"class.std::__1::unique_ptr"** %17, align 8
  br label %19

19:                                               ; preds = %16, %11
  %20 = phi %"class.std::__1::unique_ptr"* [ %15, %11 ], [ %18, %16 ]
  store %"class.std::__1::unique_ptr"* %20, %"class.std::__1::unique_ptr"** %5, align 8
  %21 = load i32*, i32** %4, align 8
  call void @_ZNSt3__111make_uniqueIN14ConstSizeQueueIiE6LLNodeEJRKiEEENS_11__unique_ifIT_E15__unique_singleEDpOT0_(%"class.std::__1::unique_ptr"* sret(%"class.std::__1::unique_ptr") align 8 %6, i32* noundef nonnull align 4 dereferenceable(4) %21)
  %22 = load %"class.std::__1::unique_ptr"*, %"class.std::__1::unique_ptr"** %5, align 8
  %23 = call noundef nonnull align 8 dereferenceable(8) %"class.std::__1::unique_ptr"* @_ZNSt3__110unique_ptrIN14ConstSizeQueueIiE6LLNodeENS_14default_deleteIS3_EEEaSEOS6_(%"class.std::__1::unique_ptr"* noundef nonnull align 8 dereferenceable(8) %22, %"class.std::__1::unique_ptr"* noundef nonnull align 8 dereferenceable(8) %6) #11
  call void @_ZNSt3__110unique_ptrIN14ConstSizeQueueIiE6LLNodeENS_14default_deleteIS3_EEED2Ev(%"class.std::__1::unique_ptr"* noundef nonnull align 8 dereferenceable(8) %6) #11
  %24 = load %"class.std::__1::unique_ptr"*, %"class.std::__1::unique_ptr"** %5, align 8
  %25 = call noundef nonnull align 8 dereferenceable(8) %"class.std::__1::unique_ptr"* @_ZNSt3__14moveIRNS_10unique_ptrIN14ConstSizeQueueIiE6LLNodeENS_14default_deleteIS4_EEEEEEONS_16remove_referenceIT_E4typeEOSA_(%"class.std::__1::unique_ptr"* noundef nonnull align 8 dereferenceable(8) %24) #11
  %26 = getelementptr inbounds %class.ConstSizeQueue, %class.ConstSizeQueue* %7, i32 0, i32 1
  %27 = load %"class.std::__1::unique_ptr"*, %"class.std::__1::unique_ptr"** %26, align 8
  %28 = call noundef nonnull align 8 dereferenceable(8) %"class.std::__1::unique_ptr"* @_ZNSt3__110unique_ptrIN14ConstSizeQueueIiE6LLNodeENS_14default_deleteIS3_EEEaSEOS6_(%"class.std::__1::unique_ptr"* noundef nonnull align 8 dereferenceable(8) %27, %"class.std::__1::unique_ptr"* noundef nonnull align 8 dereferenceable(8) %25) #11
  %29 = getelementptr inbounds %class.ConstSizeQueue, %class.ConstSizeQueue* %7, i32 0, i32 2
  %30 = load i64, i64* %29, align 8
  %31 = add i64 %30, 1
  store i64 %31, i64* %29, align 8
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZN15LinearSizeQueueIiE7enqueueERKi(%class.LinearSizeQueue* noundef nonnull align 8 dereferenceable(16) %0, i32* noundef nonnull align 4 dereferenceable(4) %1) #2 comdat align 2 {
  %3 = alloca %class.LinearSizeQueue*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca %"class.std::__1::unique_ptr.1"*, align 8
  %6 = alloca %"class.std::__1::unique_ptr.1", align 8
  store %class.LinearSizeQueue* %0, %class.LinearSizeQueue** %3, align 8
  store i32* %1, i32** %4, align 8
  %7 = load %class.LinearSizeQueue*, %class.LinearSizeQueue** %3, align 8
  %8 = getelementptr inbounds %class.LinearSizeQueue, %class.LinearSizeQueue* %7, i32 0, i32 1
  %9 = load %"class.std::__1::unique_ptr.1"*, %"class.std::__1::unique_ptr.1"** %8, align 8
  %10 = call noundef zeroext i1 @_ZNKSt3__110unique_ptrIN15LinearSizeQueueIiE6LLNodeENS_14default_deleteIS3_EEEcvbEv(%"class.std::__1::unique_ptr.1"* noundef nonnull align 8 dereferenceable(8) %9) #11
  br i1 %10, label %11, label %16

11:                                               ; preds = %2
  %12 = getelementptr inbounds %class.LinearSizeQueue, %class.LinearSizeQueue* %7, i32 0, i32 1
  %13 = load %"class.std::__1::unique_ptr.1"*, %"class.std::__1::unique_ptr.1"** %12, align 8
  %14 = call noundef %"struct.LinearSizeQueue<int>::LLNode"* @_ZNKSt3__110unique_ptrIN15LinearSizeQueueIiE6LLNodeENS_14default_deleteIS3_EEEptEv(%"class.std::__1::unique_ptr.1"* noundef nonnull align 8 dereferenceable(8) %13) #11
  %15 = getelementptr inbounds %"struct.LinearSizeQueue<int>::LLNode", %"struct.LinearSizeQueue<int>::LLNode"* %14, i32 0, i32 1
  br label %19

16:                                               ; preds = %2
  %17 = getelementptr inbounds %class.LinearSizeQueue, %class.LinearSizeQueue* %7, i32 0, i32 1
  %18 = load %"class.std::__1::unique_ptr.1"*, %"class.std::__1::unique_ptr.1"** %17, align 8
  br label %19

19:                                               ; preds = %16, %11
  %20 = phi %"class.std::__1::unique_ptr.1"* [ %15, %11 ], [ %18, %16 ]
  store %"class.std::__1::unique_ptr.1"* %20, %"class.std::__1::unique_ptr.1"** %5, align 8
  %21 = load i32*, i32** %4, align 8
  call void @_ZNSt3__111make_uniqueIN15LinearSizeQueueIiE6LLNodeEJRKiEEENS_11__unique_ifIT_E15__unique_singleEDpOT0_(%"class.std::__1::unique_ptr.1"* sret(%"class.std::__1::unique_ptr.1") align 8 %6, i32* noundef nonnull align 4 dereferenceable(4) %21)
  %22 = load %"class.std::__1::unique_ptr.1"*, %"class.std::__1::unique_ptr.1"** %5, align 8
  %23 = call noundef nonnull align 8 dereferenceable(8) %"class.std::__1::unique_ptr.1"* @_ZNSt3__110unique_ptrIN15LinearSizeQueueIiE6LLNodeENS_14default_deleteIS3_EEEaSEOS6_(%"class.std::__1::unique_ptr.1"* noundef nonnull align 8 dereferenceable(8) %22, %"class.std::__1::unique_ptr.1"* noundef nonnull align 8 dereferenceable(8) %6) #11
  call void @_ZNSt3__110unique_ptrIN15LinearSizeQueueIiE6LLNodeENS_14default_deleteIS3_EEED2Ev(%"class.std::__1::unique_ptr.1"* noundef nonnull align 8 dereferenceable(8) %6) #11
  %24 = load %"class.std::__1::unique_ptr.1"*, %"class.std::__1::unique_ptr.1"** %5, align 8
  %25 = getelementptr inbounds %class.LinearSizeQueue, %class.LinearSizeQueue* %7, i32 0, i32 1
  store %"class.std::__1::unique_ptr.1"* %24, %"class.std::__1::unique_ptr.1"** %25, align 8
  ret void
}

; Function Attrs: nounwind
declare i64 @_ZNSt3__16chrono12steady_clock3nowEv() #3

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZNK14ConstSizeQueueIiE4sizeEv(%class.ConstSizeQueue* noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %class.ConstSizeQueue*, align 8
  store %class.ConstSizeQueue* %0, %class.ConstSizeQueue** %2, align 8
  %3 = load %class.ConstSizeQueue*, %class.ConstSizeQueue** %2, align 8
  %4 = getelementptr inbounds %class.ConstSizeQueue, %class.ConstSizeQueue* %3, i32 0, i32 2
  %5 = load i64, i64* %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr hidden i64 @_ZNSt3__16chrono13duration_castINS0_8durationIxNS_5ratioILl1ELl1000000EEEEExNS3_ILl1ELl1000000000EEEEENS_9enable_ifIXsr13__is_durationIT_EE5valueES8_E4typeERKNS2_IT0_T1_EE(%"class.std::__1::chrono::duration"* noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca %"class.std::__1::chrono::duration.7", align 8
  %3 = alloca %"class.std::__1::chrono::duration"*, align 8
  %4 = alloca %"struct.std::__1::chrono::__duration_cast", align 1
  store %"class.std::__1::chrono::duration"* %0, %"class.std::__1::chrono::duration"** %3, align 8
  %5 = load %"class.std::__1::chrono::duration"*, %"class.std::__1::chrono::duration"** %3, align 8
  %6 = call i64 @_ZNKSt3__16chrono15__duration_castINS0_8durationIxNS_5ratioILl1ELl1000000000EEEEENS2_IxNS3_ILl1ELl1000000EEEEENS3_ILl1ELl1000EEELb1ELb0EEclERKS5_(%"struct.std::__1::chrono::__duration_cast"* noundef nonnull align 1 dereferenceable(1) %4, %"class.std::__1::chrono::duration"* noundef nonnull align 8 dereferenceable(8) %5)
  %7 = getelementptr inbounds %"class.std::__1::chrono::duration.7", %"class.std::__1::chrono::duration.7"* %2, i32 0, i32 0
  store i64 %6, i64* %7, align 8
  %8 = getelementptr inbounds %"class.std::__1::chrono::duration.7", %"class.std::__1::chrono::duration.7"* %2, i32 0, i32 0
  %9 = load i64, i64* %8, align 8
  ret i64 %9
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr hidden i64 @_ZNSt3__16chronomiINS0_12steady_clockENS0_8durationIxNS_5ratioILl1ELl1000000000EEEEES6_EENS_11common_typeIJT0_T1_EE4typeERKNS0_10time_pointIT_S8_EERKNSC_ISD_S9_EE(%"class.std::__1::chrono::time_point"* noundef nonnull align 8 dereferenceable(8) %0, %"class.std::__1::chrono::time_point"* noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca %"class.std::__1::chrono::duration", align 8
  %4 = alloca %"class.std::__1::chrono::time_point"*, align 8
  %5 = alloca %"class.std::__1::chrono::time_point"*, align 8
  %6 = alloca %"class.std::__1::chrono::duration", align 8
  %7 = alloca %"class.std::__1::chrono::duration", align 8
  store %"class.std::__1::chrono::time_point"* %0, %"class.std::__1::chrono::time_point"** %4, align 8
  store %"class.std::__1::chrono::time_point"* %1, %"class.std::__1::chrono::time_point"** %5, align 8
  %8 = load %"class.std::__1::chrono::time_point"*, %"class.std::__1::chrono::time_point"** %4, align 8
  %9 = call i64 @_ZNKSt3__16chrono10time_pointINS0_12steady_clockENS0_8durationIxNS_5ratioILl1ELl1000000000EEEEEE16time_since_epochEv(%"class.std::__1::chrono::time_point"* noundef nonnull align 8 dereferenceable(8) %8)
  %10 = getelementptr inbounds %"class.std::__1::chrono::duration", %"class.std::__1::chrono::duration"* %6, i32 0, i32 0
  store i64 %9, i64* %10, align 8
  %11 = load %"class.std::__1::chrono::time_point"*, %"class.std::__1::chrono::time_point"** %5, align 8
  %12 = call i64 @_ZNKSt3__16chrono10time_pointINS0_12steady_clockENS0_8durationIxNS_5ratioILl1ELl1000000000EEEEEE16time_since_epochEv(%"class.std::__1::chrono::time_point"* noundef nonnull align 8 dereferenceable(8) %11)
  %13 = getelementptr inbounds %"class.std::__1::chrono::duration", %"class.std::__1::chrono::duration"* %7, i32 0, i32 0
  store i64 %12, i64* %13, align 8
  %14 = call i64 @_ZNSt3__16chronomiIxNS_5ratioILl1ELl1000000000EEExS3_EENS_11common_typeIJNS0_8durationIT_T0_EENS5_IT1_T2_EEEE4typeERKS8_RKSB_(%"class.std::__1::chrono::duration"* noundef nonnull align 8 dereferenceable(8) %6, %"class.std::__1::chrono::duration"* noundef nonnull align 8 dereferenceable(8) %7)
  %15 = getelementptr inbounds %"class.std::__1::chrono::duration", %"class.std::__1::chrono::duration"* %3, i32 0, i32 0
  store i64 %14, i64* %15, align 8
  %16 = getelementptr inbounds %"class.std::__1::chrono::duration", %"class.std::__1::chrono::duration"* %3, i32 0, i32 0
  %17 = load i64, i64* %16, align 8
  ret i64 %17
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) %"class.std::__1::basic_ostream"* @_ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc(%"class.std::__1::basic_ostream"* noundef nonnull align 8 dereferenceable(8) %0, i8* noundef %1) #2 comdat {
  %3 = alloca %"class.std::__1::basic_ostream"*, align 8
  %4 = alloca i8*, align 8
  store %"class.std::__1::basic_ostream"* %0, %"class.std::__1::basic_ostream"** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load %"class.std::__1::basic_ostream"*, %"class.std::__1::basic_ostream"** %3, align 8
  %6 = load i8*, i8** %4, align 8
  %7 = load i8*, i8** %4, align 8
  %8 = call noundef i64 @_ZNSt3__111char_traitsIcE6lengthEPKc(i8* noundef %7) #11
  %9 = call noundef nonnull align 8 dereferenceable(8) %"class.std::__1::basic_ostream"* @_ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(%"class.std::__1::basic_ostream"* noundef nonnull align 8 dereferenceable(8) %5, i8* noundef %6, i64 noundef %8)
  ret %"class.std::__1::basic_ostream"* %9
}

declare noundef nonnull align 8 dereferenceable(8) %"class.std::__1::basic_ostream"* @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEx(%"class.std::__1::basic_ostream"* noundef nonnull align 8 dereferenceable(8), i64 noundef) #5

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt3__16chrono8durationIxNS_5ratioILl1ELl1000000EEEE5countEv(%"class.std::__1::chrono::duration.7"* noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca %"class.std::__1::chrono::duration.7"*, align 8
  store %"class.std::__1::chrono::duration.7"* %0, %"class.std::__1::chrono::duration.7"** %2, align 8
  %3 = load %"class.std::__1::chrono::duration.7"*, %"class.std::__1::chrono::duration.7"** %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::chrono::duration.7", %"class.std::__1::chrono::duration.7"* %3, i32 0, i32 0
  %5 = load i64, i64* %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) %"class.std::__1::basic_ostream"* @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEPFRS3_S4_E(%"class.std::__1::basic_ostream"* noundef nonnull align 8 dereferenceable(8) %0, %"class.std::__1::basic_ostream"* (%"class.std::__1::basic_ostream"*)* noundef %1) #2 comdat align 2 {
  %3 = alloca %"class.std::__1::basic_ostream"*, align 8
  %4 = alloca %"class.std::__1::basic_ostream"* (%"class.std::__1::basic_ostream"*)*, align 8
  store %"class.std::__1::basic_ostream"* %0, %"class.std::__1::basic_ostream"** %3, align 8
  store %"class.std::__1::basic_ostream"* (%"class.std::__1::basic_ostream"*)* %1, %"class.std::__1::basic_ostream"* (%"class.std::__1::basic_ostream"*)** %4, align 8
  %5 = load %"class.std::__1::basic_ostream"*, %"class.std::__1::basic_ostream"** %3, align 8
  %6 = load %"class.std::__1::basic_ostream"* (%"class.std::__1::basic_ostream"*)*, %"class.std::__1::basic_ostream"* (%"class.std::__1::basic_ostream"*)** %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) %"class.std::__1::basic_ostream"* %6(%"class.std::__1::basic_ostream"* noundef nonnull align 8 dereferenceable(8) %5)
  ret %"class.std::__1::basic_ostream"* %7
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) %"class.std::__1::basic_ostream"* @_ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_(%"class.std::__1::basic_ostream"* noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca %"class.std::__1::basic_ostream"*, align 8
  store %"class.std::__1::basic_ostream"* %0, %"class.std::__1::basic_ostream"** %2, align 8
  %3 = load %"class.std::__1::basic_ostream"*, %"class.std::__1::basic_ostream"** %2, align 8
  %4 = load %"class.std::__1::basic_ostream"*, %"class.std::__1::basic_ostream"** %2, align 8
  %5 = bitcast %"class.std::__1::basic_ostream"* %4 to i8**
  %6 = load i8*, i8** %5, align 8
  %7 = getelementptr i8, i8* %6, i64 -24
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = bitcast %"class.std::__1::basic_ostream"* %4 to i8*
  %11 = getelementptr inbounds i8, i8* %10, i64 %9
  %12 = bitcast i8* %11 to %"class.std::__1::basic_ios"*
  %13 = call noundef signext i8 @_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenEc(%"class.std::__1::basic_ios"* noundef nonnull align 8 dereferenceable(148) %12, i8 noundef signext 10)
  %14 = call noundef nonnull align 8 dereferenceable(8) %"class.std::__1::basic_ostream"* @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(%"class.std::__1::basic_ostream"* noundef nonnull align 8 dereferenceable(8) %3, i8 noundef signext %13)
  %15 = load %"class.std::__1::basic_ostream"*, %"class.std::__1::basic_ostream"** %2, align 8
  %16 = call noundef nonnull align 8 dereferenceable(8) %"class.std::__1::basic_ostream"* @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(%"class.std::__1::basic_ostream"* noundef nonnull align 8 dereferenceable(8) %15)
  %17 = load %"class.std::__1::basic_ostream"*, %"class.std::__1::basic_ostream"** %2, align 8
  ret %"class.std::__1::basic_ostream"* %17
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZNK15LinearSizeQueueIiE4sizeEv(%class.LinearSizeQueue* noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca %class.LinearSizeQueue*, align 8
  %3 = alloca %"class.std::__1::unique_ptr.1"*, align 8
  %4 = alloca i64, align 8
  store %class.LinearSizeQueue* %0, %class.LinearSizeQueue** %2, align 8
  %5 = load %class.LinearSizeQueue*, %class.LinearSizeQueue** %2, align 8
  %6 = getelementptr inbounds %class.LinearSizeQueue, %class.LinearSizeQueue* %5, i32 0, i32 0
  store %"class.std::__1::unique_ptr.1"* %6, %"class.std::__1::unique_ptr.1"** %3, align 8
  store i64 0, i64* %4, align 8
  br label %7

7:                                                ; preds = %10, %1
  %8 = load %"class.std::__1::unique_ptr.1"*, %"class.std::__1::unique_ptr.1"** %3, align 8
  %9 = call noundef zeroext i1 @_ZNKSt3__110unique_ptrIN15LinearSizeQueueIiE6LLNodeENS_14default_deleteIS3_EEEcvbEv(%"class.std::__1::unique_ptr.1"* noundef nonnull align 8 dereferenceable(8) %8) #11
  br i1 %9, label %10, label %16

10:                                               ; preds = %7
  %11 = load i64, i64* %4, align 8
  %12 = add i64 %11, 1
  store i64 %12, i64* %4, align 8
  %13 = load %"class.std::__1::unique_ptr.1"*, %"class.std::__1::unique_ptr.1"** %3, align 8
  %14 = call noundef %"struct.LinearSizeQueue<int>::LLNode"* @_ZNKSt3__110unique_ptrIN15LinearSizeQueueIiE6LLNodeENS_14default_deleteIS3_EEEptEv(%"class.std::__1::unique_ptr.1"* noundef nonnull align 8 dereferenceable(8) %13) #11
  %15 = getelementptr inbounds %"struct.LinearSizeQueue<int>::LLNode", %"struct.LinearSizeQueue<int>::LLNode"* %14, i32 0, i32 1
  store %"class.std::__1::unique_ptr.1"* %15, %"class.std::__1::unique_ptr.1"** %3, align 8
  br label %7, !llvm.loop !8

16:                                               ; preds = %7
  %17 = load i64, i64* %4, align 8
  ret i64 %17
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN15LinearSizeQueueIiED2Ev(%class.LinearSizeQueue* noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca %class.LinearSizeQueue*, align 8
  %3 = alloca %"class.std::__1::unique_ptr.1", align 8
  store %class.LinearSizeQueue* %0, %class.LinearSizeQueue** %2, align 8
  %4 = load %class.LinearSizeQueue*, %class.LinearSizeQueue** %2, align 8
  %5 = getelementptr inbounds %class.LinearSizeQueue, %class.LinearSizeQueue* %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) %"class.std::__1::unique_ptr.1"* @_ZNSt3__14moveIRNS_10unique_ptrIN15LinearSizeQueueIiE6LLNodeENS_14default_deleteIS4_EEEEEEONS_16remove_referenceIT_E4typeEOSA_(%"class.std::__1::unique_ptr.1"* noundef nonnull align 8 dereferenceable(8) %5) #11
  call void @_ZNSt3__110unique_ptrIN15LinearSizeQueueIiE6LLNodeENS_14default_deleteIS3_EEEC2EOS6_(%"class.std::__1::unique_ptr.1"* noundef nonnull align 8 dereferenceable(8) %3, %"class.std::__1::unique_ptr.1"* noundef nonnull align 8 dereferenceable(8) %6) #11
  br label %7

7:                                                ; preds = %11, %1
  %8 = call noundef zeroext i1 @_ZNKSt3__110unique_ptrIN15LinearSizeQueueIiE6LLNodeENS_14default_deleteIS3_EEEcvbEv(%"class.std::__1::unique_ptr.1"* noundef nonnull align 8 dereferenceable(8) %3) #11
  br i1 %8, label %10, label %9

9:                                                ; preds = %7
  call void @_ZNSt3__110unique_ptrIN15LinearSizeQueueIiE6LLNodeENS_14default_deleteIS3_EEED2Ev(%"class.std::__1::unique_ptr.1"* noundef nonnull align 8 dereferenceable(8) %3) #11
  br label %16

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10
  %12 = call noundef %"struct.LinearSizeQueue<int>::LLNode"* @_ZNKSt3__110unique_ptrIN15LinearSizeQueueIiE6LLNodeENS_14default_deleteIS3_EEEptEv(%"class.std::__1::unique_ptr.1"* noundef nonnull align 8 dereferenceable(8) %3) #11
  %13 = getelementptr inbounds %"struct.LinearSizeQueue<int>::LLNode", %"struct.LinearSizeQueue<int>::LLNode"* %12, i32 0, i32 1
  %14 = call noundef nonnull align 8 dereferenceable(8) %"class.std::__1::unique_ptr.1"* @_ZNSt3__14moveIRNS_10unique_ptrIN15LinearSizeQueueIiE6LLNodeENS_14default_deleteIS4_EEEEEEONS_16remove_referenceIT_E4typeEOSA_(%"class.std::__1::unique_ptr.1"* noundef nonnull align 8 dereferenceable(8) %13) #11
  %15 = call noundef nonnull align 8 dereferenceable(8) %"class.std::__1::unique_ptr.1"* @_ZNSt3__110unique_ptrIN15LinearSizeQueueIiE6LLNodeENS_14default_deleteIS3_EEEaSEOS6_(%"class.std::__1::unique_ptr.1"* noundef nonnull align 8 dereferenceable(8) %3, %"class.std::__1::unique_ptr.1"* noundef nonnull align 8 dereferenceable(8) %14) #11
  br label %7, !llvm.loop !9

16:                                               ; preds = %9
  %17 = getelementptr inbounds %class.LinearSizeQueue, %class.LinearSizeQueue* %4, i32 0, i32 0
  call void @_ZNSt3__110unique_ptrIN15LinearSizeQueueIiE6LLNodeENS_14default_deleteIS3_EEED2Ev(%"class.std::__1::unique_ptr.1"* noundef nonnull align 8 dereferenceable(8) %17) #11
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN14ConstSizeQueueIiED2Ev(%class.ConstSizeQueue* noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca %class.ConstSizeQueue*, align 8
  store %class.ConstSizeQueue* %0, %class.ConstSizeQueue** %2, align 8
  %3 = load %class.ConstSizeQueue*, %class.ConstSizeQueue** %2, align 8
  %4 = getelementptr inbounds %class.ConstSizeQueue, %class.ConstSizeQueue* %3, i32 0, i32 0
  call void @_ZNSt3__110unique_ptrIN14ConstSizeQueueIiE6LLNodeENS_14default_deleteIS3_EEED2Ev(%"class.std::__1::unique_ptr"* noundef nonnull align 8 dereferenceable(8) %4) #11
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr hidden i64 @_ZNKSt3__16chrono15__duration_castINS0_8durationIxNS_5ratioILl1ELl1000000000EEEEENS2_IxNS3_ILl1ELl1000000EEEEENS3_ILl1ELl1000EEELb1ELb0EEclERKS5_(%"struct.std::__1::chrono::__duration_cast"* noundef nonnull align 1 dereferenceable(1) %0, %"class.std::__1::chrono::duration"* noundef nonnull align 8 dereferenceable(8) %1) #2 comdat align 2 {
  %3 = alloca %"class.std::__1::chrono::duration.7", align 8
  %4 = alloca %"struct.std::__1::chrono::__duration_cast"*, align 8
  %5 = alloca %"class.std::__1::chrono::duration"*, align 8
  %6 = alloca i64, align 8
  store %"struct.std::__1::chrono::__duration_cast"* %0, %"struct.std::__1::chrono::__duration_cast"** %4, align 8
  store %"class.std::__1::chrono::duration"* %1, %"class.std::__1::chrono::duration"** %5, align 8
  %7 = load %"struct.std::__1::chrono::__duration_cast"*, %"struct.std::__1::chrono::__duration_cast"** %4, align 8
  %8 = load %"class.std::__1::chrono::duration"*, %"class.std::__1::chrono::duration"** %5, align 8
  %9 = call noundef i64 @_ZNKSt3__16chrono8durationIxNS_5ratioILl1ELl1000000000EEEE5countEv(%"class.std::__1::chrono::duration"* noundef nonnull align 8 dereferenceable(8) %8)
  %10 = sdiv i64 %9, 1000
  store i64 %10, i64* %6, align 8
  call void @_ZNSt3__16chrono8durationIxNS_5ratioILl1ELl1000000EEEEC2IxEERKT_PNS_9enable_ifIXaasr14is_convertibleIS8_xEE5valueooL_ZNS_17integral_constantIbLb0EE5valueEEntsr23treat_as_floating_pointIS6_EE5valueEvE4typeE(%"class.std::__1::chrono::duration.7"* noundef nonnull align 8 dereferenceable(8) %3, i64* noundef nonnull align 8 dereferenceable(8) %6, i8* noundef null)
  %11 = getelementptr inbounds %"class.std::__1::chrono::duration.7", %"class.std::__1::chrono::duration.7"* %3, i32 0, i32 0
  %12 = load i64, i64* %11, align 8
  ret i64 %12
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt3__16chrono8durationIxNS_5ratioILl1ELl1000000000EEEE5countEv(%"class.std::__1::chrono::duration"* noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca %"class.std::__1::chrono::duration"*, align 8
  store %"class.std::__1::chrono::duration"* %0, %"class.std::__1::chrono::duration"** %2, align 8
  %3 = load %"class.std::__1::chrono::duration"*, %"class.std::__1::chrono::duration"** %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::chrono::duration", %"class.std::__1::chrono::duration"* %3, i32 0, i32 0
  %5 = load i64, i64* %4, align 8
  ret i64 %5
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt3__16chrono8durationIxNS_5ratioILl1ELl1000000EEEEC2IxEERKT_PNS_9enable_ifIXaasr14is_convertibleIS8_xEE5valueooL_ZNS_17integral_constantIbLb0EE5valueEEntsr23treat_as_floating_pointIS6_EE5valueEvE4typeE(%"class.std::__1::chrono::duration.7"* noundef nonnull align 8 dereferenceable(8) %0, i64* noundef nonnull align 8 dereferenceable(8) %1, i8* noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca %"class.std::__1::chrono::duration.7"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i8*, align 8
  store %"class.std::__1::chrono::duration.7"* %0, %"class.std::__1::chrono::duration.7"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %"class.std::__1::chrono::duration.7"*, %"class.std::__1::chrono::duration.7"** %4, align 8
  %8 = getelementptr inbounds %"class.std::__1::chrono::duration.7", %"class.std::__1::chrono::duration.7"* %7, i32 0, i32 0
  %9 = load i64*, i64** %5, align 8
  %10 = load i64, i64* %9, align 8
  store i64 %10, i64* %8, align 8
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr hidden i64 @_ZNSt3__16chronomiIxNS_5ratioILl1ELl1000000000EEExS3_EENS_11common_typeIJNS0_8durationIT_T0_EENS5_IT1_T2_EEEE4typeERKS8_RKSB_(%"class.std::__1::chrono::duration"* noundef nonnull align 8 dereferenceable(8) %0, %"class.std::__1::chrono::duration"* noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca %"class.std::__1::chrono::duration", align 8
  %4 = alloca %"class.std::__1::chrono::duration"*, align 8
  %5 = alloca %"class.std::__1::chrono::duration"*, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__1::chrono::duration", align 8
  %8 = alloca %"class.std::__1::chrono::duration", align 8
  store %"class.std::__1::chrono::duration"* %0, %"class.std::__1::chrono::duration"** %4, align 8
  store %"class.std::__1::chrono::duration"* %1, %"class.std::__1::chrono::duration"** %5, align 8
  %9 = load %"class.std::__1::chrono::duration"*, %"class.std::__1::chrono::duration"** %4, align 8
  %10 = bitcast %"class.std::__1::chrono::duration"* %7 to i8*
  %11 = bitcast %"class.std::__1::chrono::duration"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %10, i8* align 8 %11, i64 8, i1 false)
  %12 = call noundef i64 @_ZNKSt3__16chrono8durationIxNS_5ratioILl1ELl1000000000EEEE5countEv(%"class.std::__1::chrono::duration"* noundef nonnull align 8 dereferenceable(8) %7)
  %13 = load %"class.std::__1::chrono::duration"*, %"class.std::__1::chrono::duration"** %5, align 8
  %14 = bitcast %"class.std::__1::chrono::duration"* %8 to i8*
  %15 = bitcast %"class.std::__1::chrono::duration"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %14, i8* align 8 %15, i64 8, i1 false)
  %16 = call noundef i64 @_ZNKSt3__16chrono8durationIxNS_5ratioILl1ELl1000000000EEEE5countEv(%"class.std::__1::chrono::duration"* noundef nonnull align 8 dereferenceable(8) %8)
  %17 = sub nsw i64 %12, %16
  store i64 %17, i64* %6, align 8
  call void @_ZNSt3__16chrono8durationIxNS_5ratioILl1ELl1000000000EEEEC2IxEERKT_PNS_9enable_ifIXaasr14is_convertibleIS8_xEE5valueooL_ZNS_17integral_constantIbLb0EE5valueEEntsr23treat_as_floating_pointIS6_EE5valueEvE4typeE(%"class.std::__1::chrono::duration"* noundef nonnull align 8 dereferenceable(8) %3, i64* noundef nonnull align 8 dereferenceable(8) %6, i8* noundef null)
  %18 = getelementptr inbounds %"class.std::__1::chrono::duration", %"class.std::__1::chrono::duration"* %3, i32 0, i32 0
  %19 = load i64, i64* %18, align 8
  ret i64 %19
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr hidden i64 @_ZNKSt3__16chrono10time_pointINS0_12steady_clockENS0_8durationIxNS_5ratioILl1ELl1000000000EEEEEE16time_since_epochEv(%"class.std::__1::chrono::time_point"* noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca %"class.std::__1::chrono::duration", align 8
  %3 = alloca %"class.std::__1::chrono::time_point"*, align 8
  store %"class.std::__1::chrono::time_point"* %0, %"class.std::__1::chrono::time_point"** %3, align 8
  %4 = load %"class.std::__1::chrono::time_point"*, %"class.std::__1::chrono::time_point"** %3, align 8
  %5 = getelementptr inbounds %"class.std::__1::chrono::time_point", %"class.std::__1::chrono::time_point"* %4, i32 0, i32 0
  %6 = bitcast %"class.std::__1::chrono::duration"* %2 to i8*
  %7 = bitcast %"class.std::__1::chrono::duration"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %6, i8* align 8 %7, i64 8, i1 false)
  %8 = getelementptr inbounds %"class.std::__1::chrono::duration", %"class.std::__1::chrono::duration"* %2, i32 0, i32 0
  %9 = load i64, i64* %8, align 8
  ret i64 %9
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt3__16chrono8durationIxNS_5ratioILl1ELl1000000000EEEEC2IxEERKT_PNS_9enable_ifIXaasr14is_convertibleIS8_xEE5valueooL_ZNS_17integral_constantIbLb0EE5valueEEntsr23treat_as_floating_pointIS6_EE5valueEvE4typeE(%"class.std::__1::chrono::duration"* noundef nonnull align 8 dereferenceable(8) %0, i64* noundef nonnull align 8 dereferenceable(8) %1, i8* noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca %"class.std::__1::chrono::duration"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i8*, align 8
  store %"class.std::__1::chrono::duration"* %0, %"class.std::__1::chrono::duration"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %"class.std::__1::chrono::duration"*, %"class.std::__1::chrono::duration"** %4, align 8
  %8 = getelementptr inbounds %"class.std::__1::chrono::duration", %"class.std::__1::chrono::duration"* %7, i32 0, i32 0
  %9 = load i64*, i64** %5, align 8
  %10 = load i64, i64* %9, align 8
  store i64 %10, i64* %8, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr hidden void @_ZNSt3__110unique_ptrIN14ConstSizeQueueIiE6LLNodeENS_14default_deleteIS3_EEED2Ev(%"class.std::__1::unique_ptr"* noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca %"class.std::__1::unique_ptr"*, align 8
  store %"class.std::__1::unique_ptr"* %0, %"class.std::__1::unique_ptr"** %2, align 8
  %3 = load %"class.std::__1::unique_ptr"*, %"class.std::__1::unique_ptr"** %2, align 8
  call void @_ZNSt3__110unique_ptrIN14ConstSizeQueueIiE6LLNodeENS_14default_deleteIS3_EEE5resetEPS3_(%"class.std::__1::unique_ptr"* noundef nonnull align 8 dereferenceable(8) %3, %"struct.ConstSizeQueue<int>::LLNode"* noundef null) #11
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr hidden void @_ZNSt3__110unique_ptrIN14ConstSizeQueueIiE6LLNodeENS_14default_deleteIS3_EEE5resetEPS3_(%"class.std::__1::unique_ptr"* noundef nonnull align 8 dereferenceable(8) %0, %"struct.ConstSizeQueue<int>::LLNode"* noundef %1) #4 comdat align 2 {
  %3 = alloca %"class.std::__1::unique_ptr"*, align 8
  %4 = alloca %"struct.ConstSizeQueue<int>::LLNode"*, align 8
  %5 = alloca %"struct.ConstSizeQueue<int>::LLNode"*, align 8
  store %"class.std::__1::unique_ptr"* %0, %"class.std::__1::unique_ptr"** %3, align 8
  store %"struct.ConstSizeQueue<int>::LLNode"* %1, %"struct.ConstSizeQueue<int>::LLNode"** %4, align 8
  %6 = load %"class.std::__1::unique_ptr"*, %"class.std::__1::unique_ptr"** %3, align 8
  %7 = getelementptr inbounds %"class.std::__1::unique_ptr", %"class.std::__1::unique_ptr"* %6, i32 0, i32 0
  %8 = call noundef nonnull align 8 dereferenceable(8) %"struct.ConstSizeQueue<int>::LLNode"** @_ZNSt3__117__compressed_pairIPN14ConstSizeQueueIiE6LLNodeENS_14default_deleteIS3_EEE5firstEv(%"class.std::__1::__compressed_pair"* noundef nonnull align 8 dereferenceable(8) %7) #11
  %9 = load %"struct.ConstSizeQueue<int>::LLNode"*, %"struct.ConstSizeQueue<int>::LLNode"** %8, align 8
  store %"struct.ConstSizeQueue<int>::LLNode"* %9, %"struct.ConstSizeQueue<int>::LLNode"** %5, align 8
  %10 = load %"struct.ConstSizeQueue<int>::LLNode"*, %"struct.ConstSizeQueue<int>::LLNode"** %4, align 8
  %11 = getelementptr inbounds %"class.std::__1::unique_ptr", %"class.std::__1::unique_ptr"* %6, i32 0, i32 0
  %12 = call noundef nonnull align 8 dereferenceable(8) %"struct.ConstSizeQueue<int>::LLNode"** @_ZNSt3__117__compressed_pairIPN14ConstSizeQueueIiE6LLNodeENS_14default_deleteIS3_EEE5firstEv(%"class.std::__1::__compressed_pair"* noundef nonnull align 8 dereferenceable(8) %11) #11
  store %"struct.ConstSizeQueue<int>::LLNode"* %10, %"struct.ConstSizeQueue<int>::LLNode"** %12, align 8
  %13 = load %"struct.ConstSizeQueue<int>::LLNode"*, %"struct.ConstSizeQueue<int>::LLNode"** %5, align 8
  %14 = icmp ne %"struct.ConstSizeQueue<int>::LLNode"* %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %2
  %16 = getelementptr inbounds %"class.std::__1::unique_ptr", %"class.std::__1::unique_ptr"* %6, i32 0, i32 0
  %17 = call noundef nonnull align 1 dereferenceable(1) %"struct.std::__1::default_delete"* @_ZNSt3__117__compressed_pairIPN14ConstSizeQueueIiE6LLNodeENS_14default_deleteIS3_EEE6secondEv(%"class.std::__1::__compressed_pair"* noundef nonnull align 8 dereferenceable(8) %16) #11
  %18 = load %"struct.ConstSizeQueue<int>::LLNode"*, %"struct.ConstSizeQueue<int>::LLNode"** %5, align 8
  call void @_ZNKSt3__114default_deleteIN14ConstSizeQueueIiE6LLNodeEEclEPS3_(%"struct.std::__1::default_delete"* noundef nonnull align 1 dereferenceable(1) %17, %"struct.ConstSizeQueue<int>::LLNode"* noundef %18) #11
  br label %19

19:                                               ; preds = %15, %2
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) %"struct.ConstSizeQueue<int>::LLNode"** @_ZNSt3__117__compressed_pairIPN14ConstSizeQueueIiE6LLNodeENS_14default_deleteIS3_EEE5firstEv(%"class.std::__1::__compressed_pair"* noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca %"class.std::__1::__compressed_pair"*, align 8
  store %"class.std::__1::__compressed_pair"* %0, %"class.std::__1::__compressed_pair"** %2, align 8
  %3 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %2, align 8
  %4 = bitcast %"class.std::__1::__compressed_pair"* %3 to %"struct.std::__1::__compressed_pair_elem"*
  %5 = call noundef nonnull align 8 dereferenceable(8) %"struct.ConstSizeQueue<int>::LLNode"** @_ZNSt3__122__compressed_pair_elemIPN14ConstSizeQueueIiE6LLNodeELi0ELb0EE5__getEv(%"struct.std::__1::__compressed_pair_elem"* noundef nonnull align 8 dereferenceable(8) %4) #11
  ret %"struct.ConstSizeQueue<int>::LLNode"** %5
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) %"struct.std::__1::default_delete"* @_ZNSt3__117__compressed_pairIPN14ConstSizeQueueIiE6LLNodeENS_14default_deleteIS3_EEE6secondEv(%"class.std::__1::__compressed_pair"* noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca %"class.std::__1::__compressed_pair"*, align 8
  store %"class.std::__1::__compressed_pair"* %0, %"class.std::__1::__compressed_pair"** %2, align 8
  %3 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %2, align 8
  %4 = bitcast %"class.std::__1::__compressed_pair"* %3 to %"struct.std::__1::__compressed_pair_elem.0"*
  %5 = call noundef nonnull align 1 dereferenceable(1) %"struct.std::__1::default_delete"* @_ZNSt3__122__compressed_pair_elemINS_14default_deleteIN14ConstSizeQueueIiE6LLNodeEEELi1ELb1EE5__getEv(%"struct.std::__1::__compressed_pair_elem.0"* noundef nonnull align 1 dereferenceable(1) %4) #11
  ret %"struct.std::__1::default_delete"* %5
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr hidden void @_ZNKSt3__114default_deleteIN14ConstSizeQueueIiE6LLNodeEEclEPS3_(%"struct.std::__1::default_delete"* noundef nonnull align 1 dereferenceable(1) %0, %"struct.ConstSizeQueue<int>::LLNode"* noundef %1) #4 comdat align 2 {
  %3 = alloca %"struct.std::__1::default_delete"*, align 8
  %4 = alloca %"struct.ConstSizeQueue<int>::LLNode"*, align 8
  store %"struct.std::__1::default_delete"* %0, %"struct.std::__1::default_delete"** %3, align 8
  store %"struct.ConstSizeQueue<int>::LLNode"* %1, %"struct.ConstSizeQueue<int>::LLNode"** %4, align 8
  %5 = load %"struct.std::__1::default_delete"*, %"struct.std::__1::default_delete"** %3, align 8
  %6 = load %"struct.ConstSizeQueue<int>::LLNode"*, %"struct.ConstSizeQueue<int>::LLNode"** %4, align 8
  %7 = icmp eq %"struct.ConstSizeQueue<int>::LLNode"* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  call void @_ZN14ConstSizeQueueIiE6LLNodeD2Ev(%"struct.ConstSizeQueue<int>::LLNode"* noundef nonnull align 8 dereferenceable(16) %6) #11
  %9 = bitcast %"struct.ConstSizeQueue<int>::LLNode"* %6 to i8*
  call void @_ZdlPv(i8* noundef %9) #12
  br label %10

10:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) %"struct.ConstSizeQueue<int>::LLNode"** @_ZNSt3__122__compressed_pair_elemIPN14ConstSizeQueueIiE6LLNodeELi0ELb0EE5__getEv(%"struct.std::__1::__compressed_pair_elem"* noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca %"struct.std::__1::__compressed_pair_elem"*, align 8
  store %"struct.std::__1::__compressed_pair_elem"* %0, %"struct.std::__1::__compressed_pair_elem"** %2, align 8
  %3 = load %"struct.std::__1::__compressed_pair_elem"*, %"struct.std::__1::__compressed_pair_elem"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem", %"struct.std::__1::__compressed_pair_elem"* %3, i32 0, i32 0
  ret %"struct.ConstSizeQueue<int>::LLNode"** %4
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) %"struct.std::__1::default_delete"* @_ZNSt3__122__compressed_pair_elemINS_14default_deleteIN14ConstSizeQueueIiE6LLNodeEEELi1ELb1EE5__getEv(%"struct.std::__1::__compressed_pair_elem.0"* noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca %"struct.std::__1::__compressed_pair_elem.0"*, align 8
  store %"struct.std::__1::__compressed_pair_elem.0"* %0, %"struct.std::__1::__compressed_pair_elem.0"** %2, align 8
  %3 = load %"struct.std::__1::__compressed_pair_elem.0"*, %"struct.std::__1::__compressed_pair_elem.0"** %2, align 8
  %4 = bitcast %"struct.std::__1::__compressed_pair_elem.0"* %3 to %"struct.std::__1::default_delete"*
  ret %"struct.std::__1::default_delete"* %4
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN14ConstSizeQueueIiE6LLNodeD2Ev(%"struct.ConstSizeQueue<int>::LLNode"* noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca %"struct.ConstSizeQueue<int>::LLNode"*, align 8
  store %"struct.ConstSizeQueue<int>::LLNode"* %0, %"struct.ConstSizeQueue<int>::LLNode"** %2, align 8
  %3 = load %"struct.ConstSizeQueue<int>::LLNode"*, %"struct.ConstSizeQueue<int>::LLNode"** %2, align 8
  %4 = getelementptr inbounds %"struct.ConstSizeQueue<int>::LLNode", %"struct.ConstSizeQueue<int>::LLNode"* %3, i32 0, i32 1
  call void @_ZNSt3__110unique_ptrIN14ConstSizeQueueIiE6LLNodeENS_14default_deleteIS3_EEED2Ev(%"class.std::__1::unique_ptr"* noundef nonnull align 8 dereferenceable(8) %4) #11
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8* noundef) #7

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt3__110unique_ptrIN14ConstSizeQueueIiE6LLNodeENS_14default_deleteIS3_EEEC2ILb1EvEEv(%"class.std::__1::unique_ptr"* noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::__1::unique_ptr"*, align 8
  %3 = alloca %"struct.std::__1::__value_init_tag", align 1
  %4 = alloca %"struct.std::__1::__value_init_tag", align 1
  store %"class.std::__1::unique_ptr"* %0, %"class.std::__1::unique_ptr"** %2, align 8
  %5 = load %"class.std::__1::unique_ptr"*, %"class.std::__1::unique_ptr"** %2, align 8
  %6 = getelementptr inbounds %"class.std::__1::unique_ptr", %"class.std::__1::unique_ptr"* %5, i32 0, i32 0
  invoke void @_ZNSt3__117__compressed_pairIPN14ConstSizeQueueIiE6LLNodeENS_14default_deleteIS3_EEEC2INS_16__value_init_tagES9_EEOT_OT0_(%"class.std::__1::__compressed_pair"* noundef nonnull align 8 dereferenceable(8) %6, %"struct.std::__1::__value_init_tag"* noundef nonnull align 1 dereferenceable(1) %3, %"struct.std::__1::__value_init_tag"* noundef nonnull align 1 dereferenceable(1) %4)
          to label %7 unwind label %8

7:                                                ; preds = %1
  ret void

8:                                                ; preds = %1
  %9 = landingpad { i8*, i32 }
          catch i8* null
  %10 = extractvalue { i8*, i32 } %9, 0
  call void @__clang_call_terminate(i8* %10) #13
  unreachable
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt3__117__compressed_pairIPN14ConstSizeQueueIiE6LLNodeENS_14default_deleteIS3_EEEC2INS_16__value_init_tagES9_EEOT_OT0_(%"class.std::__1::__compressed_pair"* noundef nonnull align 8 dereferenceable(8) %0, %"struct.std::__1::__value_init_tag"* noundef nonnull align 1 dereferenceable(1) %1, %"struct.std::__1::__value_init_tag"* noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #8 comdat align 2 {
  %4 = alloca %"class.std::__1::__compressed_pair"*, align 8
  %5 = alloca %"struct.std::__1::__value_init_tag"*, align 8
  %6 = alloca %"struct.std::__1::__value_init_tag"*, align 8
  %7 = alloca %"struct.std::__1::__value_init_tag", align 1
  %8 = alloca %"struct.std::__1::__value_init_tag", align 1
  store %"class.std::__1::__compressed_pair"* %0, %"class.std::__1::__compressed_pair"** %4, align 8
  store %"struct.std::__1::__value_init_tag"* %1, %"struct.std::__1::__value_init_tag"** %5, align 8
  store %"struct.std::__1::__value_init_tag"* %2, %"struct.std::__1::__value_init_tag"** %6, align 8
  %9 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %4, align 8
  %10 = bitcast %"class.std::__1::__compressed_pair"* %9 to %"struct.std::__1::__compressed_pair_elem"*
  %11 = load %"struct.std::__1::__value_init_tag"*, %"struct.std::__1::__value_init_tag"** %5, align 8
  %12 = call noundef nonnull align 1 dereferenceable(1) %"struct.std::__1::__value_init_tag"* @_ZNSt3__17forwardINS_16__value_init_tagEEEOT_RNS_16remove_referenceIS2_E4typeE(%"struct.std::__1::__value_init_tag"* noundef nonnull align 1 dereferenceable(1) %11) #11
  call void @_ZNSt3__122__compressed_pair_elemIPN14ConstSizeQueueIiE6LLNodeELi0ELb0EEC2ENS_16__value_init_tagE(%"struct.std::__1::__compressed_pair_elem"* noundef nonnull align 8 dereferenceable(8) %10)
  %13 = bitcast %"class.std::__1::__compressed_pair"* %9 to %"struct.std::__1::__compressed_pair_elem.0"*
  %14 = load %"struct.std::__1::__value_init_tag"*, %"struct.std::__1::__value_init_tag"** %6, align 8
  %15 = call noundef nonnull align 1 dereferenceable(1) %"struct.std::__1::__value_init_tag"* @_ZNSt3__17forwardINS_16__value_init_tagEEEOT_RNS_16remove_referenceIS2_E4typeE(%"struct.std::__1::__value_init_tag"* noundef nonnull align 1 dereferenceable(1) %14) #11
  call void @_ZNSt3__122__compressed_pair_elemINS_14default_deleteIN14ConstSizeQueueIiE6LLNodeEEELi1ELb1EEC2ENS_16__value_init_tagE(%"struct.std::__1::__compressed_pair_elem.0"* noundef nonnull align 1 dereferenceable(1) %13)
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) #9 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #11
  call void @_ZSt9terminatev() #13
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) %"struct.std::__1::__value_init_tag"* @_ZNSt3__17forwardINS_16__value_init_tagEEEOT_RNS_16remove_referenceIS2_E4typeE(%"struct.std::__1::__value_init_tag"* noundef nonnull align 1 dereferenceable(1) %0) #4 comdat {
  %2 = alloca %"struct.std::__1::__value_init_tag"*, align 8
  store %"struct.std::__1::__value_init_tag"* %0, %"struct.std::__1::__value_init_tag"** %2, align 8
  %3 = load %"struct.std::__1::__value_init_tag"*, %"struct.std::__1::__value_init_tag"** %2, align 8
  ret %"struct.std::__1::__value_init_tag"* %3
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr hidden void @_ZNSt3__122__compressed_pair_elemIPN14ConstSizeQueueIiE6LLNodeELi0ELb0EEC2ENS_16__value_init_tagE(%"struct.std::__1::__compressed_pair_elem"* noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca %"struct.std::__1::__value_init_tag", align 1
  %3 = alloca %"struct.std::__1::__compressed_pair_elem"*, align 8
  store %"struct.std::__1::__compressed_pair_elem"* %0, %"struct.std::__1::__compressed_pair_elem"** %3, align 8
  %4 = load %"struct.std::__1::__compressed_pair_elem"*, %"struct.std::__1::__compressed_pair_elem"** %3, align 8
  %5 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem", %"struct.std::__1::__compressed_pair_elem"* %4, i32 0, i32 0
  store %"struct.ConstSizeQueue<int>::LLNode"* null, %"struct.ConstSizeQueue<int>::LLNode"** %5, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr hidden void @_ZNSt3__122__compressed_pair_elemINS_14default_deleteIN14ConstSizeQueueIiE6LLNodeEEELi1ELb1EEC2ENS_16__value_init_tagE(%"struct.std::__1::__compressed_pair_elem.0"* noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca %"struct.std::__1::__value_init_tag", align 1
  %3 = alloca %"struct.std::__1::__compressed_pair_elem.0"*, align 8
  store %"struct.std::__1::__compressed_pair_elem.0"* %0, %"struct.std::__1::__compressed_pair_elem.0"** %3, align 8
  %4 = load %"struct.std::__1::__compressed_pair_elem.0"*, %"struct.std::__1::__compressed_pair_elem.0"** %3, align 8
  %5 = bitcast %"struct.std::__1::__compressed_pair_elem.0"* %4 to %"struct.std::__1::default_delete"*
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt3__110unique_ptrIN15LinearSizeQueueIiE6LLNodeENS_14default_deleteIS3_EEEC2ILb1EvEEv(%"class.std::__1::unique_ptr.1"* noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::__1::unique_ptr.1"*, align 8
  %3 = alloca %"struct.std::__1::__value_init_tag", align 1
  %4 = alloca %"struct.std::__1::__value_init_tag", align 1
  store %"class.std::__1::unique_ptr.1"* %0, %"class.std::__1::unique_ptr.1"** %2, align 8
  %5 = load %"class.std::__1::unique_ptr.1"*, %"class.std::__1::unique_ptr.1"** %2, align 8
  %6 = getelementptr inbounds %"class.std::__1::unique_ptr.1", %"class.std::__1::unique_ptr.1"* %5, i32 0, i32 0
  invoke void @_ZNSt3__117__compressed_pairIPN15LinearSizeQueueIiE6LLNodeENS_14default_deleteIS3_EEEC2INS_16__value_init_tagES9_EEOT_OT0_(%"class.std::__1::__compressed_pair.2"* noundef nonnull align 8 dereferenceable(8) %6, %"struct.std::__1::__value_init_tag"* noundef nonnull align 1 dereferenceable(1) %3, %"struct.std::__1::__value_init_tag"* noundef nonnull align 1 dereferenceable(1) %4)
          to label %7 unwind label %8

7:                                                ; preds = %1
  ret void

8:                                                ; preds = %1
  %9 = landingpad { i8*, i32 }
          catch i8* null
  %10 = extractvalue { i8*, i32 } %9, 0
  call void @__clang_call_terminate(i8* %10) #13
  unreachable
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt3__117__compressed_pairIPN15LinearSizeQueueIiE6LLNodeENS_14default_deleteIS3_EEEC2INS_16__value_init_tagES9_EEOT_OT0_(%"class.std::__1::__compressed_pair.2"* noundef nonnull align 8 dereferenceable(8) %0, %"struct.std::__1::__value_init_tag"* noundef nonnull align 1 dereferenceable(1) %1, %"struct.std::__1::__value_init_tag"* noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #8 comdat align 2 {
  %4 = alloca %"class.std::__1::__compressed_pair.2"*, align 8
  %5 = alloca %"struct.std::__1::__value_init_tag"*, align 8
  %6 = alloca %"struct.std::__1::__value_init_tag"*, align 8
  %7 = alloca %"struct.std::__1::__value_init_tag", align 1
  %8 = alloca %"struct.std::__1::__value_init_tag", align 1
  store %"class.std::__1::__compressed_pair.2"* %0, %"class.std::__1::__compressed_pair.2"** %4, align 8
  store %"struct.std::__1::__value_init_tag"* %1, %"struct.std::__1::__value_init_tag"** %5, align 8
  store %"struct.std::__1::__value_init_tag"* %2, %"struct.std::__1::__value_init_tag"** %6, align 8
  %9 = load %"class.std::__1::__compressed_pair.2"*, %"class.std::__1::__compressed_pair.2"** %4, align 8
  %10 = bitcast %"class.std::__1::__compressed_pair.2"* %9 to %"struct.std::__1::__compressed_pair_elem.3"*
  %11 = load %"struct.std::__1::__value_init_tag"*, %"struct.std::__1::__value_init_tag"** %5, align 8
  %12 = call noundef nonnull align 1 dereferenceable(1) %"struct.std::__1::__value_init_tag"* @_ZNSt3__17forwardINS_16__value_init_tagEEEOT_RNS_16remove_referenceIS2_E4typeE(%"struct.std::__1::__value_init_tag"* noundef nonnull align 1 dereferenceable(1) %11) #11
  call void @_ZNSt3__122__compressed_pair_elemIPN15LinearSizeQueueIiE6LLNodeELi0ELb0EEC2ENS_16__value_init_tagE(%"struct.std::__1::__compressed_pair_elem.3"* noundef nonnull align 8 dereferenceable(8) %10)
  %13 = bitcast %"class.std::__1::__compressed_pair.2"* %9 to %"struct.std::__1::__compressed_pair_elem.4"*
  %14 = load %"struct.std::__1::__value_init_tag"*, %"struct.std::__1::__value_init_tag"** %6, align 8
  %15 = call noundef nonnull align 1 dereferenceable(1) %"struct.std::__1::__value_init_tag"* @_ZNSt3__17forwardINS_16__value_init_tagEEEOT_RNS_16remove_referenceIS2_E4typeE(%"struct.std::__1::__value_init_tag"* noundef nonnull align 1 dereferenceable(1) %14) #11
  call void @_ZNSt3__122__compressed_pair_elemINS_14default_deleteIN15LinearSizeQueueIiE6LLNodeEEELi1ELb1EEC2ENS_16__value_init_tagE(%"struct.std::__1::__compressed_pair_elem.4"* noundef nonnull align 1 dereferenceable(1) %13)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr hidden void @_ZNSt3__122__compressed_pair_elemIPN15LinearSizeQueueIiE6LLNodeELi0ELb0EEC2ENS_16__value_init_tagE(%"struct.std::__1::__compressed_pair_elem.3"* noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca %"struct.std::__1::__value_init_tag", align 1
  %3 = alloca %"struct.std::__1::__compressed_pair_elem.3"*, align 8
  store %"struct.std::__1::__compressed_pair_elem.3"* %0, %"struct.std::__1::__compressed_pair_elem.3"** %3, align 8
  %4 = load %"struct.std::__1::__compressed_pair_elem.3"*, %"struct.std::__1::__compressed_pair_elem.3"** %3, align 8
  %5 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem.3", %"struct.std::__1::__compressed_pair_elem.3"* %4, i32 0, i32 0
  store %"struct.LinearSizeQueue<int>::LLNode"* null, %"struct.LinearSizeQueue<int>::LLNode"** %5, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr hidden void @_ZNSt3__122__compressed_pair_elemINS_14default_deleteIN15LinearSizeQueueIiE6LLNodeEEELi1ELb1EEC2ENS_16__value_init_tagE(%"struct.std::__1::__compressed_pair_elem.4"* noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca %"struct.std::__1::__value_init_tag", align 1
  %3 = alloca %"struct.std::__1::__compressed_pair_elem.4"*, align 8
  store %"struct.std::__1::__compressed_pair_elem.4"* %0, %"struct.std::__1::__compressed_pair_elem.4"** %3, align 8
  %4 = load %"struct.std::__1::__compressed_pair_elem.4"*, %"struct.std::__1::__compressed_pair_elem.4"** %3, align 8
  %5 = bitcast %"struct.std::__1::__compressed_pair_elem.4"* %4 to %"struct.std::__1::default_delete.5"*
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) %"class.std::__1::unique_ptr.1"* @_ZNSt3__14moveIRNS_10unique_ptrIN15LinearSizeQueueIiE6LLNodeENS_14default_deleteIS4_EEEEEEONS_16remove_referenceIT_E4typeEOSA_(%"class.std::__1::unique_ptr.1"* noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca %"class.std::__1::unique_ptr.1"*, align 8
  store %"class.std::__1::unique_ptr.1"* %0, %"class.std::__1::unique_ptr.1"** %2, align 8
  %3 = load %"class.std::__1::unique_ptr.1"*, %"class.std::__1::unique_ptr.1"** %2, align 8
  ret %"class.std::__1::unique_ptr.1"* %3
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr hidden void @_ZNSt3__110unique_ptrIN15LinearSizeQueueIiE6LLNodeENS_14default_deleteIS3_EEEC2EOS6_(%"class.std::__1::unique_ptr.1"* noundef nonnull align 8 dereferenceable(8) %0, %"class.std::__1::unique_ptr.1"* noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::__1::unique_ptr.1"*, align 8
  %4 = alloca %"class.std::__1::unique_ptr.1"*, align 8
  %5 = alloca %"struct.LinearSizeQueue<int>::LLNode"*, align 8
  store %"class.std::__1::unique_ptr.1"* %0, %"class.std::__1::unique_ptr.1"** %3, align 8
  store %"class.std::__1::unique_ptr.1"* %1, %"class.std::__1::unique_ptr.1"** %4, align 8
  %6 = load %"class.std::__1::unique_ptr.1"*, %"class.std::__1::unique_ptr.1"** %3, align 8
  %7 = getelementptr inbounds %"class.std::__1::unique_ptr.1", %"class.std::__1::unique_ptr.1"* %6, i32 0, i32 0
  %8 = load %"class.std::__1::unique_ptr.1"*, %"class.std::__1::unique_ptr.1"** %4, align 8
  %9 = call noundef %"struct.LinearSizeQueue<int>::LLNode"* @_ZNSt3__110unique_ptrIN15LinearSizeQueueIiE6LLNodeENS_14default_deleteIS3_EEE7releaseEv(%"class.std::__1::unique_ptr.1"* noundef nonnull align 8 dereferenceable(8) %8) #11
  store %"struct.LinearSizeQueue<int>::LLNode"* %9, %"struct.LinearSizeQueue<int>::LLNode"** %5, align 8
  %10 = load %"class.std::__1::unique_ptr.1"*, %"class.std::__1::unique_ptr.1"** %4, align 8
  %11 = call noundef nonnull align 1 dereferenceable(1) %"struct.std::__1::default_delete.5"* @_ZNSt3__110unique_ptrIN15LinearSizeQueueIiE6LLNodeENS_14default_deleteIS3_EEE11get_deleterEv(%"class.std::__1::unique_ptr.1"* noundef nonnull align 8 dereferenceable(8) %10) #11
  %12 = call noundef nonnull align 1 dereferenceable(1) %"struct.std::__1::default_delete.5"* @_ZNSt3__17forwardINS_14default_deleteIN15LinearSizeQueueIiE6LLNodeEEEEEOT_RNS_16remove_referenceIS6_E4typeE(%"struct.std::__1::default_delete.5"* noundef nonnull align 1 dereferenceable(1) %11) #11
  invoke void @_ZNSt3__117__compressed_pairIPN15LinearSizeQueueIiE6LLNodeENS_14default_deleteIS3_EEEC2IS4_S6_EEOT_OT0_(%"class.std::__1::__compressed_pair.2"* noundef nonnull align 8 dereferenceable(8) %7, %"struct.LinearSizeQueue<int>::LLNode"** noundef nonnull align 8 dereferenceable(8) %5, %"struct.std::__1::default_delete.5"* noundef nonnull align 1 dereferenceable(1) %12)
          to label %13 unwind label %14

13:                                               ; preds = %2
  ret void

14:                                               ; preds = %2
  %15 = landingpad { i8*, i32 }
          catch i8* null
  %16 = extractvalue { i8*, i32 } %15, 0
  call void @__clang_call_terminate(i8* %16) #13
  unreachable
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt3__110unique_ptrIN15LinearSizeQueueIiE6LLNodeENS_14default_deleteIS3_EEEcvbEv(%"class.std::__1::unique_ptr.1"* noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca %"class.std::__1::unique_ptr.1"*, align 8
  store %"class.std::__1::unique_ptr.1"* %0, %"class.std::__1::unique_ptr.1"** %2, align 8
  %3 = load %"class.std::__1::unique_ptr.1"*, %"class.std::__1::unique_ptr.1"** %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::unique_ptr.1", %"class.std::__1::unique_ptr.1"* %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) %"struct.LinearSizeQueue<int>::LLNode"** @_ZNKSt3__117__compressed_pairIPN15LinearSizeQueueIiE6LLNodeENS_14default_deleteIS3_EEE5firstEv(%"class.std::__1::__compressed_pair.2"* noundef nonnull align 8 dereferenceable(8) %4) #11
  %6 = load %"struct.LinearSizeQueue<int>::LLNode"*, %"struct.LinearSizeQueue<int>::LLNode"** %5, align 8
  %7 = icmp ne %"struct.LinearSizeQueue<int>::LLNode"* %6, null
  ret i1 %7
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr hidden noundef %"struct.LinearSizeQueue<int>::LLNode"* @_ZNKSt3__110unique_ptrIN15LinearSizeQueueIiE6LLNodeENS_14default_deleteIS3_EEEptEv(%"class.std::__1::unique_ptr.1"* noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca %"class.std::__1::unique_ptr.1"*, align 8
  store %"class.std::__1::unique_ptr.1"* %0, %"class.std::__1::unique_ptr.1"** %2, align 8
  %3 = load %"class.std::__1::unique_ptr.1"*, %"class.std::__1::unique_ptr.1"** %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::unique_ptr.1", %"class.std::__1::unique_ptr.1"* %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) %"struct.LinearSizeQueue<int>::LLNode"** @_ZNKSt3__117__compressed_pairIPN15LinearSizeQueueIiE6LLNodeENS_14default_deleteIS3_EEE5firstEv(%"class.std::__1::__compressed_pair.2"* noundef nonnull align 8 dereferenceable(8) %4) #11
  %6 = load %"struct.LinearSizeQueue<int>::LLNode"*, %"struct.LinearSizeQueue<int>::LLNode"** %5, align 8
  ret %"struct.LinearSizeQueue<int>::LLNode"* %6
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) %"class.std::__1::unique_ptr.1"* @_ZNSt3__110unique_ptrIN15LinearSizeQueueIiE6LLNodeENS_14default_deleteIS3_EEEaSEOS6_(%"class.std::__1::unique_ptr.1"* noundef nonnull align 8 dereferenceable(8) %0, %"class.std::__1::unique_ptr.1"* noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca %"class.std::__1::unique_ptr.1"*, align 8
  %4 = alloca %"class.std::__1::unique_ptr.1"*, align 8
  store %"class.std::__1::unique_ptr.1"* %0, %"class.std::__1::unique_ptr.1"** %3, align 8
  store %"class.std::__1::unique_ptr.1"* %1, %"class.std::__1::unique_ptr.1"** %4, align 8
  %5 = load %"class.std::__1::unique_ptr.1"*, %"class.std::__1::unique_ptr.1"** %3, align 8
  %6 = load %"class.std::__1::unique_ptr.1"*, %"class.std::__1::unique_ptr.1"** %4, align 8
  %7 = call noundef %"struct.LinearSizeQueue<int>::LLNode"* @_ZNSt3__110unique_ptrIN15LinearSizeQueueIiE6LLNodeENS_14default_deleteIS3_EEE7releaseEv(%"class.std::__1::unique_ptr.1"* noundef nonnull align 8 dereferenceable(8) %6) #11
  call void @_ZNSt3__110unique_ptrIN15LinearSizeQueueIiE6LLNodeENS_14default_deleteIS3_EEE5resetEPS3_(%"class.std::__1::unique_ptr.1"* noundef nonnull align 8 dereferenceable(8) %5, %"struct.LinearSizeQueue<int>::LLNode"* noundef %7) #11
  %8 = load %"class.std::__1::unique_ptr.1"*, %"class.std::__1::unique_ptr.1"** %4, align 8
  %9 = call noundef nonnull align 1 dereferenceable(1) %"struct.std::__1::default_delete.5"* @_ZNSt3__110unique_ptrIN15LinearSizeQueueIiE6LLNodeENS_14default_deleteIS3_EEE11get_deleterEv(%"class.std::__1::unique_ptr.1"* noundef nonnull align 8 dereferenceable(8) %8) #11
  %10 = call noundef nonnull align 1 dereferenceable(1) %"struct.std::__1::default_delete.5"* @_ZNSt3__17forwardINS_14default_deleteIN15LinearSizeQueueIiE6LLNodeEEEEEOT_RNS_16remove_referenceIS6_E4typeE(%"struct.std::__1::default_delete.5"* noundef nonnull align 1 dereferenceable(1) %9) #11
  %11 = getelementptr inbounds %"class.std::__1::unique_ptr.1", %"class.std::__1::unique_ptr.1"* %5, i32 0, i32 0
  %12 = call noundef nonnull align 1 dereferenceable(1) %"struct.std::__1::default_delete.5"* @_ZNSt3__117__compressed_pairIPN15LinearSizeQueueIiE6LLNodeENS_14default_deleteIS3_EEE6secondEv(%"class.std::__1::__compressed_pair.2"* noundef nonnull align 8 dereferenceable(8) %11) #11
  ret %"class.std::__1::unique_ptr.1"* %5
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr hidden void @_ZNSt3__110unique_ptrIN15LinearSizeQueueIiE6LLNodeENS_14default_deleteIS3_EEED2Ev(%"class.std::__1::unique_ptr.1"* noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca %"class.std::__1::unique_ptr.1"*, align 8
  store %"class.std::__1::unique_ptr.1"* %0, %"class.std::__1::unique_ptr.1"** %2, align 8
  %3 = load %"class.std::__1::unique_ptr.1"*, %"class.std::__1::unique_ptr.1"** %2, align 8
  call void @_ZNSt3__110unique_ptrIN15LinearSizeQueueIiE6LLNodeENS_14default_deleteIS3_EEE5resetEPS3_(%"class.std::__1::unique_ptr.1"* noundef nonnull align 8 dereferenceable(8) %3, %"struct.LinearSizeQueue<int>::LLNode"* noundef null) #11
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr hidden noundef %"struct.LinearSizeQueue<int>::LLNode"* @_ZNSt3__110unique_ptrIN15LinearSizeQueueIiE6LLNodeENS_14default_deleteIS3_EEE7releaseEv(%"class.std::__1::unique_ptr.1"* noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca %"class.std::__1::unique_ptr.1"*, align 8
  %3 = alloca %"struct.LinearSizeQueue<int>::LLNode"*, align 8
  store %"class.std::__1::unique_ptr.1"* %0, %"class.std::__1::unique_ptr.1"** %2, align 8
  %4 = load %"class.std::__1::unique_ptr.1"*, %"class.std::__1::unique_ptr.1"** %2, align 8
  %5 = getelementptr inbounds %"class.std::__1::unique_ptr.1", %"class.std::__1::unique_ptr.1"* %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) %"struct.LinearSizeQueue<int>::LLNode"** @_ZNSt3__117__compressed_pairIPN15LinearSizeQueueIiE6LLNodeENS_14default_deleteIS3_EEE5firstEv(%"class.std::__1::__compressed_pair.2"* noundef nonnull align 8 dereferenceable(8) %5) #11
  %7 = load %"struct.LinearSizeQueue<int>::LLNode"*, %"struct.LinearSizeQueue<int>::LLNode"** %6, align 8
  store %"struct.LinearSizeQueue<int>::LLNode"* %7, %"struct.LinearSizeQueue<int>::LLNode"** %3, align 8
  %8 = getelementptr inbounds %"class.std::__1::unique_ptr.1", %"class.std::__1::unique_ptr.1"* %4, i32 0, i32 0
  %9 = call noundef nonnull align 8 dereferenceable(8) %"struct.LinearSizeQueue<int>::LLNode"** @_ZNSt3__117__compressed_pairIPN15LinearSizeQueueIiE6LLNodeENS_14default_deleteIS3_EEE5firstEv(%"class.std::__1::__compressed_pair.2"* noundef nonnull align 8 dereferenceable(8) %8) #11
  store %"struct.LinearSizeQueue<int>::LLNode"* null, %"struct.LinearSizeQueue<int>::LLNode"** %9, align 8
  %10 = load %"struct.LinearSizeQueue<int>::LLNode"*, %"struct.LinearSizeQueue<int>::LLNode"** %3, align 8
  ret %"struct.LinearSizeQueue<int>::LLNode"* %10
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) %"struct.std::__1::default_delete.5"* @_ZNSt3__17forwardINS_14default_deleteIN15LinearSizeQueueIiE6LLNodeEEEEEOT_RNS_16remove_referenceIS6_E4typeE(%"struct.std::__1::default_delete.5"* noundef nonnull align 1 dereferenceable(1) %0) #4 comdat {
  %2 = alloca %"struct.std::__1::default_delete.5"*, align 8
  store %"struct.std::__1::default_delete.5"* %0, %"struct.std::__1::default_delete.5"** %2, align 8
  %3 = load %"struct.std::__1::default_delete.5"*, %"struct.std::__1::default_delete.5"** %2, align 8
  ret %"struct.std::__1::default_delete.5"* %3
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) %"struct.std::__1::default_delete.5"* @_ZNSt3__110unique_ptrIN15LinearSizeQueueIiE6LLNodeENS_14default_deleteIS3_EEE11get_deleterEv(%"class.std::__1::unique_ptr.1"* noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca %"class.std::__1::unique_ptr.1"*, align 8
  store %"class.std::__1::unique_ptr.1"* %0, %"class.std::__1::unique_ptr.1"** %2, align 8
  %3 = load %"class.std::__1::unique_ptr.1"*, %"class.std::__1::unique_ptr.1"** %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::unique_ptr.1", %"class.std::__1::unique_ptr.1"* %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) %"struct.std::__1::default_delete.5"* @_ZNSt3__117__compressed_pairIPN15LinearSizeQueueIiE6LLNodeENS_14default_deleteIS3_EEE6secondEv(%"class.std::__1::__compressed_pair.2"* noundef nonnull align 8 dereferenceable(8) %4) #11
  ret %"struct.std::__1::default_delete.5"* %5
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt3__117__compressed_pairIPN15LinearSizeQueueIiE6LLNodeENS_14default_deleteIS3_EEEC2IS4_S6_EEOT_OT0_(%"class.std::__1::__compressed_pair.2"* noundef nonnull align 8 dereferenceable(8) %0, %"struct.LinearSizeQueue<int>::LLNode"** noundef nonnull align 8 dereferenceable(8) %1, %"struct.std::__1::default_delete.5"* noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #8 comdat align 2 {
  %4 = alloca %"class.std::__1::__compressed_pair.2"*, align 8
  %5 = alloca %"struct.LinearSizeQueue<int>::LLNode"**, align 8
  %6 = alloca %"struct.std::__1::default_delete.5"*, align 8
  store %"class.std::__1::__compressed_pair.2"* %0, %"class.std::__1::__compressed_pair.2"** %4, align 8
  store %"struct.LinearSizeQueue<int>::LLNode"** %1, %"struct.LinearSizeQueue<int>::LLNode"*** %5, align 8
  store %"struct.std::__1::default_delete.5"* %2, %"struct.std::__1::default_delete.5"** %6, align 8
  %7 = load %"class.std::__1::__compressed_pair.2"*, %"class.std::__1::__compressed_pair.2"** %4, align 8
  %8 = bitcast %"class.std::__1::__compressed_pair.2"* %7 to %"struct.std::__1::__compressed_pair_elem.3"*
  %9 = load %"struct.LinearSizeQueue<int>::LLNode"**, %"struct.LinearSizeQueue<int>::LLNode"*** %5, align 8
  %10 = call noundef nonnull align 8 dereferenceable(8) %"struct.LinearSizeQueue<int>::LLNode"** @_ZNSt3__17forwardIPN15LinearSizeQueueIiE6LLNodeEEEOT_RNS_16remove_referenceIS5_E4typeE(%"struct.LinearSizeQueue<int>::LLNode"** noundef nonnull align 8 dereferenceable(8) %9) #11
  call void @_ZNSt3__122__compressed_pair_elemIPN15LinearSizeQueueIiE6LLNodeELi0ELb0EEC2IS4_vEEOT_(%"struct.std::__1::__compressed_pair_elem.3"* noundef nonnull align 8 dereferenceable(8) %8, %"struct.LinearSizeQueue<int>::LLNode"** noundef nonnull align 8 dereferenceable(8) %10)
  %11 = bitcast %"class.std::__1::__compressed_pair.2"* %7 to %"struct.std::__1::__compressed_pair_elem.4"*
  %12 = load %"struct.std::__1::default_delete.5"*, %"struct.std::__1::default_delete.5"** %6, align 8
  %13 = call noundef nonnull align 1 dereferenceable(1) %"struct.std::__1::default_delete.5"* @_ZNSt3__17forwardINS_14default_deleteIN15LinearSizeQueueIiE6LLNodeEEEEEOT_RNS_16remove_referenceIS6_E4typeE(%"struct.std::__1::default_delete.5"* noundef nonnull align 1 dereferenceable(1) %12) #11
  call void @_ZNSt3__122__compressed_pair_elemINS_14default_deleteIN15LinearSizeQueueIiE6LLNodeEEELi1ELb1EEC2IS5_vEEOT_(%"struct.std::__1::__compressed_pair_elem.4"* noundef nonnull align 1 dereferenceable(1) %11, %"struct.std::__1::default_delete.5"* noundef nonnull align 1 dereferenceable(1) %13)
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) %"struct.LinearSizeQueue<int>::LLNode"** @_ZNSt3__117__compressed_pairIPN15LinearSizeQueueIiE6LLNodeENS_14default_deleteIS3_EEE5firstEv(%"class.std::__1::__compressed_pair.2"* noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca %"class.std::__1::__compressed_pair.2"*, align 8
  store %"class.std::__1::__compressed_pair.2"* %0, %"class.std::__1::__compressed_pair.2"** %2, align 8
  %3 = load %"class.std::__1::__compressed_pair.2"*, %"class.std::__1::__compressed_pair.2"** %2, align 8
  %4 = bitcast %"class.std::__1::__compressed_pair.2"* %3 to %"struct.std::__1::__compressed_pair_elem.3"*
  %5 = call noundef nonnull align 8 dereferenceable(8) %"struct.LinearSizeQueue<int>::LLNode"** @_ZNSt3__122__compressed_pair_elemIPN15LinearSizeQueueIiE6LLNodeELi0ELb0EE5__getEv(%"struct.std::__1::__compressed_pair_elem.3"* noundef nonnull align 8 dereferenceable(8) %4) #11
  ret %"struct.LinearSizeQueue<int>::LLNode"** %5
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) %"struct.LinearSizeQueue<int>::LLNode"** @_ZNSt3__122__compressed_pair_elemIPN15LinearSizeQueueIiE6LLNodeELi0ELb0EE5__getEv(%"struct.std::__1::__compressed_pair_elem.3"* noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca %"struct.std::__1::__compressed_pair_elem.3"*, align 8
  store %"struct.std::__1::__compressed_pair_elem.3"* %0, %"struct.std::__1::__compressed_pair_elem.3"** %2, align 8
  %3 = load %"struct.std::__1::__compressed_pair_elem.3"*, %"struct.std::__1::__compressed_pair_elem.3"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem.3", %"struct.std::__1::__compressed_pair_elem.3"* %3, i32 0, i32 0
  ret %"struct.LinearSizeQueue<int>::LLNode"** %4
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) %"struct.std::__1::default_delete.5"* @_ZNSt3__117__compressed_pairIPN15LinearSizeQueueIiE6LLNodeENS_14default_deleteIS3_EEE6secondEv(%"class.std::__1::__compressed_pair.2"* noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca %"class.std::__1::__compressed_pair.2"*, align 8
  store %"class.std::__1::__compressed_pair.2"* %0, %"class.std::__1::__compressed_pair.2"** %2, align 8
  %3 = load %"class.std::__1::__compressed_pair.2"*, %"class.std::__1::__compressed_pair.2"** %2, align 8
  %4 = bitcast %"class.std::__1::__compressed_pair.2"* %3 to %"struct.std::__1::__compressed_pair_elem.4"*
  %5 = call noundef nonnull align 1 dereferenceable(1) %"struct.std::__1::default_delete.5"* @_ZNSt3__122__compressed_pair_elemINS_14default_deleteIN15LinearSizeQueueIiE6LLNodeEEELi1ELb1EE5__getEv(%"struct.std::__1::__compressed_pair_elem.4"* noundef nonnull align 1 dereferenceable(1) %4) #11
  ret %"struct.std::__1::default_delete.5"* %5
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) %"struct.std::__1::default_delete.5"* @_ZNSt3__122__compressed_pair_elemINS_14default_deleteIN15LinearSizeQueueIiE6LLNodeEEELi1ELb1EE5__getEv(%"struct.std::__1::__compressed_pair_elem.4"* noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca %"struct.std::__1::__compressed_pair_elem.4"*, align 8
  store %"struct.std::__1::__compressed_pair_elem.4"* %0, %"struct.std::__1::__compressed_pair_elem.4"** %2, align 8
  %3 = load %"struct.std::__1::__compressed_pair_elem.4"*, %"struct.std::__1::__compressed_pair_elem.4"** %2, align 8
  %4 = bitcast %"struct.std::__1::__compressed_pair_elem.4"* %3 to %"struct.std::__1::default_delete.5"*
  ret %"struct.std::__1::default_delete.5"* %4
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) %"struct.LinearSizeQueue<int>::LLNode"** @_ZNSt3__17forwardIPN15LinearSizeQueueIiE6LLNodeEEEOT_RNS_16remove_referenceIS5_E4typeE(%"struct.LinearSizeQueue<int>::LLNode"** noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca %"struct.LinearSizeQueue<int>::LLNode"**, align 8
  store %"struct.LinearSizeQueue<int>::LLNode"** %0, %"struct.LinearSizeQueue<int>::LLNode"*** %2, align 8
  %3 = load %"struct.LinearSizeQueue<int>::LLNode"**, %"struct.LinearSizeQueue<int>::LLNode"*** %2, align 8
  ret %"struct.LinearSizeQueue<int>::LLNode"** %3
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt3__122__compressed_pair_elemIPN15LinearSizeQueueIiE6LLNodeELi0ELb0EEC2IS4_vEEOT_(%"struct.std::__1::__compressed_pair_elem.3"* noundef nonnull align 8 dereferenceable(8) %0, %"struct.LinearSizeQueue<int>::LLNode"** noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca %"struct.std::__1::__compressed_pair_elem.3"*, align 8
  %4 = alloca %"struct.LinearSizeQueue<int>::LLNode"**, align 8
  store %"struct.std::__1::__compressed_pair_elem.3"* %0, %"struct.std::__1::__compressed_pair_elem.3"** %3, align 8
  store %"struct.LinearSizeQueue<int>::LLNode"** %1, %"struct.LinearSizeQueue<int>::LLNode"*** %4, align 8
  %5 = load %"struct.std::__1::__compressed_pair_elem.3"*, %"struct.std::__1::__compressed_pair_elem.3"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem.3", %"struct.std::__1::__compressed_pair_elem.3"* %5, i32 0, i32 0
  %7 = load %"struct.LinearSizeQueue<int>::LLNode"**, %"struct.LinearSizeQueue<int>::LLNode"*** %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(8) %"struct.LinearSizeQueue<int>::LLNode"** @_ZNSt3__17forwardIPN15LinearSizeQueueIiE6LLNodeEEEOT_RNS_16remove_referenceIS5_E4typeE(%"struct.LinearSizeQueue<int>::LLNode"** noundef nonnull align 8 dereferenceable(8) %7) #11
  %9 = load %"struct.LinearSizeQueue<int>::LLNode"*, %"struct.LinearSizeQueue<int>::LLNode"** %8, align 8
  store %"struct.LinearSizeQueue<int>::LLNode"* %9, %"struct.LinearSizeQueue<int>::LLNode"** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt3__122__compressed_pair_elemINS_14default_deleteIN15LinearSizeQueueIiE6LLNodeEEELi1ELb1EEC2IS5_vEEOT_(%"struct.std::__1::__compressed_pair_elem.4"* noundef nonnull align 1 dereferenceable(1) %0, %"struct.std::__1::default_delete.5"* noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca %"struct.std::__1::__compressed_pair_elem.4"*, align 8
  %4 = alloca %"struct.std::__1::default_delete.5"*, align 8
  store %"struct.std::__1::__compressed_pair_elem.4"* %0, %"struct.std::__1::__compressed_pair_elem.4"** %3, align 8
  store %"struct.std::__1::default_delete.5"* %1, %"struct.std::__1::default_delete.5"** %4, align 8
  %5 = load %"struct.std::__1::__compressed_pair_elem.4"*, %"struct.std::__1::__compressed_pair_elem.4"** %3, align 8
  %6 = bitcast %"struct.std::__1::__compressed_pair_elem.4"* %5 to %"struct.std::__1::default_delete.5"*
  %7 = load %"struct.std::__1::default_delete.5"*, %"struct.std::__1::default_delete.5"** %4, align 8
  %8 = call noundef nonnull align 1 dereferenceable(1) %"struct.std::__1::default_delete.5"* @_ZNSt3__17forwardINS_14default_deleteIN15LinearSizeQueueIiE6LLNodeEEEEEOT_RNS_16remove_referenceIS6_E4typeE(%"struct.std::__1::default_delete.5"* noundef nonnull align 1 dereferenceable(1) %7) #11
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) %"struct.LinearSizeQueue<int>::LLNode"** @_ZNKSt3__117__compressed_pairIPN15LinearSizeQueueIiE6LLNodeENS_14default_deleteIS3_EEE5firstEv(%"class.std::__1::__compressed_pair.2"* noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca %"class.std::__1::__compressed_pair.2"*, align 8
  store %"class.std::__1::__compressed_pair.2"* %0, %"class.std::__1::__compressed_pair.2"** %2, align 8
  %3 = load %"class.std::__1::__compressed_pair.2"*, %"class.std::__1::__compressed_pair.2"** %2, align 8
  %4 = bitcast %"class.std::__1::__compressed_pair.2"* %3 to %"struct.std::__1::__compressed_pair_elem.3"*
  %5 = call noundef nonnull align 8 dereferenceable(8) %"struct.LinearSizeQueue<int>::LLNode"** @_ZNKSt3__122__compressed_pair_elemIPN15LinearSizeQueueIiE6LLNodeELi0ELb0EE5__getEv(%"struct.std::__1::__compressed_pair_elem.3"* noundef nonnull align 8 dereferenceable(8) %4) #11
  ret %"struct.LinearSizeQueue<int>::LLNode"** %5
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) %"struct.LinearSizeQueue<int>::LLNode"** @_ZNKSt3__122__compressed_pair_elemIPN15LinearSizeQueueIiE6LLNodeELi0ELb0EE5__getEv(%"struct.std::__1::__compressed_pair_elem.3"* noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca %"struct.std::__1::__compressed_pair_elem.3"*, align 8
  store %"struct.std::__1::__compressed_pair_elem.3"* %0, %"struct.std::__1::__compressed_pair_elem.3"** %2, align 8
  %3 = load %"struct.std::__1::__compressed_pair_elem.3"*, %"struct.std::__1::__compressed_pair_elem.3"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem.3", %"struct.std::__1::__compressed_pair_elem.3"* %3, i32 0, i32 0
  ret %"struct.LinearSizeQueue<int>::LLNode"** %4
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr hidden void @_ZNSt3__110unique_ptrIN15LinearSizeQueueIiE6LLNodeENS_14default_deleteIS3_EEE5resetEPS3_(%"class.std::__1::unique_ptr.1"* noundef nonnull align 8 dereferenceable(8) %0, %"struct.LinearSizeQueue<int>::LLNode"* noundef %1) #4 comdat align 2 {
  %3 = alloca %"class.std::__1::unique_ptr.1"*, align 8
  %4 = alloca %"struct.LinearSizeQueue<int>::LLNode"*, align 8
  %5 = alloca %"struct.LinearSizeQueue<int>::LLNode"*, align 8
  store %"class.std::__1::unique_ptr.1"* %0, %"class.std::__1::unique_ptr.1"** %3, align 8
  store %"struct.LinearSizeQueue<int>::LLNode"* %1, %"struct.LinearSizeQueue<int>::LLNode"** %4, align 8
  %6 = load %"class.std::__1::unique_ptr.1"*, %"class.std::__1::unique_ptr.1"** %3, align 8
  %7 = getelementptr inbounds %"class.std::__1::unique_ptr.1", %"class.std::__1::unique_ptr.1"* %6, i32 0, i32 0
  %8 = call noundef nonnull align 8 dereferenceable(8) %"struct.LinearSizeQueue<int>::LLNode"** @_ZNSt3__117__compressed_pairIPN15LinearSizeQueueIiE6LLNodeENS_14default_deleteIS3_EEE5firstEv(%"class.std::__1::__compressed_pair.2"* noundef nonnull align 8 dereferenceable(8) %7) #11
  %9 = load %"struct.LinearSizeQueue<int>::LLNode"*, %"struct.LinearSizeQueue<int>::LLNode"** %8, align 8
  store %"struct.LinearSizeQueue<int>::LLNode"* %9, %"struct.LinearSizeQueue<int>::LLNode"** %5, align 8
  %10 = load %"struct.LinearSizeQueue<int>::LLNode"*, %"struct.LinearSizeQueue<int>::LLNode"** %4, align 8
  %11 = getelementptr inbounds %"class.std::__1::unique_ptr.1", %"class.std::__1::unique_ptr.1"* %6, i32 0, i32 0
  %12 = call noundef nonnull align 8 dereferenceable(8) %"struct.LinearSizeQueue<int>::LLNode"** @_ZNSt3__117__compressed_pairIPN15LinearSizeQueueIiE6LLNodeENS_14default_deleteIS3_EEE5firstEv(%"class.std::__1::__compressed_pair.2"* noundef nonnull align 8 dereferenceable(8) %11) #11
  store %"struct.LinearSizeQueue<int>::LLNode"* %10, %"struct.LinearSizeQueue<int>::LLNode"** %12, align 8
  %13 = load %"struct.LinearSizeQueue<int>::LLNode"*, %"struct.LinearSizeQueue<int>::LLNode"** %5, align 8
  %14 = icmp ne %"struct.LinearSizeQueue<int>::LLNode"* %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %2
  %16 = getelementptr inbounds %"class.std::__1::unique_ptr.1", %"class.std::__1::unique_ptr.1"* %6, i32 0, i32 0
  %17 = call noundef nonnull align 1 dereferenceable(1) %"struct.std::__1::default_delete.5"* @_ZNSt3__117__compressed_pairIPN15LinearSizeQueueIiE6LLNodeENS_14default_deleteIS3_EEE6secondEv(%"class.std::__1::__compressed_pair.2"* noundef nonnull align 8 dereferenceable(8) %16) #11
  %18 = load %"struct.LinearSizeQueue<int>::LLNode"*, %"struct.LinearSizeQueue<int>::LLNode"** %5, align 8
  call void @_ZNKSt3__114default_deleteIN15LinearSizeQueueIiE6LLNodeEEclEPS3_(%"struct.std::__1::default_delete.5"* noundef nonnull align 1 dereferenceable(1) %17, %"struct.LinearSizeQueue<int>::LLNode"* noundef %18) #11
  br label %19

19:                                               ; preds = %15, %2
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr hidden void @_ZNKSt3__114default_deleteIN15LinearSizeQueueIiE6LLNodeEEclEPS3_(%"struct.std::__1::default_delete.5"* noundef nonnull align 1 dereferenceable(1) %0, %"struct.LinearSizeQueue<int>::LLNode"* noundef %1) #4 comdat align 2 {
  %3 = alloca %"struct.std::__1::default_delete.5"*, align 8
  %4 = alloca %"struct.LinearSizeQueue<int>::LLNode"*, align 8
  store %"struct.std::__1::default_delete.5"* %0, %"struct.std::__1::default_delete.5"** %3, align 8
  store %"struct.LinearSizeQueue<int>::LLNode"* %1, %"struct.LinearSizeQueue<int>::LLNode"** %4, align 8
  %5 = load %"struct.std::__1::default_delete.5"*, %"struct.std::__1::default_delete.5"** %3, align 8
  %6 = load %"struct.LinearSizeQueue<int>::LLNode"*, %"struct.LinearSizeQueue<int>::LLNode"** %4, align 8
  %7 = icmp eq %"struct.LinearSizeQueue<int>::LLNode"* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  call void @_ZN15LinearSizeQueueIiE6LLNodeD2Ev(%"struct.LinearSizeQueue<int>::LLNode"* noundef nonnull align 8 dereferenceable(16) %6) #11
  %9 = bitcast %"struct.LinearSizeQueue<int>::LLNode"* %6 to i8*
  call void @_ZdlPv(i8* noundef %9) #12
  br label %10

10:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN15LinearSizeQueueIiE6LLNodeD2Ev(%"struct.LinearSizeQueue<int>::LLNode"* noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca %"struct.LinearSizeQueue<int>::LLNode"*, align 8
  store %"struct.LinearSizeQueue<int>::LLNode"* %0, %"struct.LinearSizeQueue<int>::LLNode"** %2, align 8
  %3 = load %"struct.LinearSizeQueue<int>::LLNode"*, %"struct.LinearSizeQueue<int>::LLNode"** %2, align 8
  %4 = getelementptr inbounds %"struct.LinearSizeQueue<int>::LLNode", %"struct.LinearSizeQueue<int>::LLNode"* %3, i32 0, i32 1
  call void @_ZNSt3__110unique_ptrIN15LinearSizeQueueIiE6LLNodeENS_14default_deleteIS3_EEED2Ev(%"class.std::__1::unique_ptr.1"* noundef nonnull align 8 dereferenceable(8) %4) #11
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt3__110unique_ptrIN14ConstSizeQueueIiE6LLNodeENS_14default_deleteIS3_EEEcvbEv(%"class.std::__1::unique_ptr"* noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca %"class.std::__1::unique_ptr"*, align 8
  store %"class.std::__1::unique_ptr"* %0, %"class.std::__1::unique_ptr"** %2, align 8
  %3 = load %"class.std::__1::unique_ptr"*, %"class.std::__1::unique_ptr"** %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::unique_ptr", %"class.std::__1::unique_ptr"* %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) %"struct.ConstSizeQueue<int>::LLNode"** @_ZNKSt3__117__compressed_pairIPN14ConstSizeQueueIiE6LLNodeENS_14default_deleteIS3_EEE5firstEv(%"class.std::__1::__compressed_pair"* noundef nonnull align 8 dereferenceable(8) %4) #11
  %6 = load %"struct.ConstSizeQueue<int>::LLNode"*, %"struct.ConstSizeQueue<int>::LLNode"** %5, align 8
  %7 = icmp ne %"struct.ConstSizeQueue<int>::LLNode"* %6, null
  ret i1 %7
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr hidden noundef %"struct.ConstSizeQueue<int>::LLNode"* @_ZNKSt3__110unique_ptrIN14ConstSizeQueueIiE6LLNodeENS_14default_deleteIS3_EEEptEv(%"class.std::__1::unique_ptr"* noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca %"class.std::__1::unique_ptr"*, align 8
  store %"class.std::__1::unique_ptr"* %0, %"class.std::__1::unique_ptr"** %2, align 8
  %3 = load %"class.std::__1::unique_ptr"*, %"class.std::__1::unique_ptr"** %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::unique_ptr", %"class.std::__1::unique_ptr"* %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) %"struct.ConstSizeQueue<int>::LLNode"** @_ZNKSt3__117__compressed_pairIPN14ConstSizeQueueIiE6LLNodeENS_14default_deleteIS3_EEE5firstEv(%"class.std::__1::__compressed_pair"* noundef nonnull align 8 dereferenceable(8) %4) #11
  %6 = load %"struct.ConstSizeQueue<int>::LLNode"*, %"struct.ConstSizeQueue<int>::LLNode"** %5, align 8
  ret %"struct.ConstSizeQueue<int>::LLNode"* %6
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr hidden void @_ZNSt3__111make_uniqueIN14ConstSizeQueueIiE6LLNodeEJRKiEEENS_11__unique_ifIT_E15__unique_singleEDpOT0_(%"class.std::__1::unique_ptr"* noalias sret(%"class.std::__1::unique_ptr") align 8 %0, i32* noundef nonnull align 4 dereferenceable(4) %1) #2 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i8*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = bitcast %"class.std::__1::unique_ptr"* %0 to i8*
  store i8* %7, i8** %3, align 8
  store i32* %1, i32** %4, align 8
  %8 = call noalias noundef nonnull i8* @_Znwm(i64 noundef 16) #14
  %9 = bitcast i8* %8 to %"struct.ConstSizeQueue<int>::LLNode"*
  %10 = load i32*, i32** %4, align 8
  %11 = call noundef nonnull align 4 dereferenceable(4) i32* @_ZNSt3__17forwardIRKiEEOT_RNS_16remove_referenceIS3_E4typeE(i32* noundef nonnull align 4 dereferenceable(4) %10) #11
  invoke void @_ZN14ConstSizeQueueIiE6LLNodeC2ERKi(%"struct.ConstSizeQueue<int>::LLNode"* noundef nonnull align 8 dereferenceable(16) %9, i32* noundef nonnull align 4 dereferenceable(4) %11)
          to label %12 unwind label %13

12:                                               ; preds = %2
  call void @_ZNSt3__110unique_ptrIN14ConstSizeQueueIiE6LLNodeENS_14default_deleteIS3_EEEC2ILb1EvEEPS3_(%"class.std::__1::unique_ptr"* noundef nonnull align 8 dereferenceable(8) %0, %"struct.ConstSizeQueue<int>::LLNode"* noundef %9) #11
  ret void

13:                                               ; preds = %2
  %14 = landingpad { i8*, i32 }
          cleanup
  %15 = extractvalue { i8*, i32 } %14, 0
  store i8* %15, i8** %5, align 8
  %16 = extractvalue { i8*, i32 } %14, 1
  store i32 %16, i32* %6, align 4
  call void @_ZdlPv(i8* noundef %8) #12
  br label %17

17:                                               ; preds = %13
  %18 = load i8*, i8** %5, align 8
  %19 = load i32, i32* %6, align 4
  %20 = insertvalue { i8*, i32 } undef, i8* %18, 0
  %21 = insertvalue { i8*, i32 } %20, i32 %19, 1
  resume { i8*, i32 } %21
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) %"class.std::__1::unique_ptr"* @_ZNSt3__110unique_ptrIN14ConstSizeQueueIiE6LLNodeENS_14default_deleteIS3_EEEaSEOS6_(%"class.std::__1::unique_ptr"* noundef nonnull align 8 dereferenceable(8) %0, %"class.std::__1::unique_ptr"* noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca %"class.std::__1::unique_ptr"*, align 8
  %4 = alloca %"class.std::__1::unique_ptr"*, align 8
  store %"class.std::__1::unique_ptr"* %0, %"class.std::__1::unique_ptr"** %3, align 8
  store %"class.std::__1::unique_ptr"* %1, %"class.std::__1::unique_ptr"** %4, align 8
  %5 = load %"class.std::__1::unique_ptr"*, %"class.std::__1::unique_ptr"** %3, align 8
  %6 = load %"class.std::__1::unique_ptr"*, %"class.std::__1::unique_ptr"** %4, align 8
  %7 = call noundef %"struct.ConstSizeQueue<int>::LLNode"* @_ZNSt3__110unique_ptrIN14ConstSizeQueueIiE6LLNodeENS_14default_deleteIS3_EEE7releaseEv(%"class.std::__1::unique_ptr"* noundef nonnull align 8 dereferenceable(8) %6) #11
  call void @_ZNSt3__110unique_ptrIN14ConstSizeQueueIiE6LLNodeENS_14default_deleteIS3_EEE5resetEPS3_(%"class.std::__1::unique_ptr"* noundef nonnull align 8 dereferenceable(8) %5, %"struct.ConstSizeQueue<int>::LLNode"* noundef %7) #11
  %8 = load %"class.std::__1::unique_ptr"*, %"class.std::__1::unique_ptr"** %4, align 8
  %9 = call noundef nonnull align 1 dereferenceable(1) %"struct.std::__1::default_delete"* @_ZNSt3__110unique_ptrIN14ConstSizeQueueIiE6LLNodeENS_14default_deleteIS3_EEE11get_deleterEv(%"class.std::__1::unique_ptr"* noundef nonnull align 8 dereferenceable(8) %8) #11
  %10 = call noundef nonnull align 1 dereferenceable(1) %"struct.std::__1::default_delete"* @_ZNSt3__17forwardINS_14default_deleteIN14ConstSizeQueueIiE6LLNodeEEEEEOT_RNS_16remove_referenceIS6_E4typeE(%"struct.std::__1::default_delete"* noundef nonnull align 1 dereferenceable(1) %9) #11
  %11 = getelementptr inbounds %"class.std::__1::unique_ptr", %"class.std::__1::unique_ptr"* %5, i32 0, i32 0
  %12 = call noundef nonnull align 1 dereferenceable(1) %"struct.std::__1::default_delete"* @_ZNSt3__117__compressed_pairIPN14ConstSizeQueueIiE6LLNodeENS_14default_deleteIS3_EEE6secondEv(%"class.std::__1::__compressed_pair"* noundef nonnull align 8 dereferenceable(8) %11) #11
  ret %"class.std::__1::unique_ptr"* %5
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) %"class.std::__1::unique_ptr"* @_ZNSt3__14moveIRNS_10unique_ptrIN14ConstSizeQueueIiE6LLNodeENS_14default_deleteIS4_EEEEEEONS_16remove_referenceIT_E4typeEOSA_(%"class.std::__1::unique_ptr"* noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca %"class.std::__1::unique_ptr"*, align 8
  store %"class.std::__1::unique_ptr"* %0, %"class.std::__1::unique_ptr"** %2, align 8
  %3 = load %"class.std::__1::unique_ptr"*, %"class.std::__1::unique_ptr"** %2, align 8
  ret %"class.std::__1::unique_ptr"* %3
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) %"struct.ConstSizeQueue<int>::LLNode"** @_ZNKSt3__117__compressed_pairIPN14ConstSizeQueueIiE6LLNodeENS_14default_deleteIS3_EEE5firstEv(%"class.std::__1::__compressed_pair"* noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca %"class.std::__1::__compressed_pair"*, align 8
  store %"class.std::__1::__compressed_pair"* %0, %"class.std::__1::__compressed_pair"** %2, align 8
  %3 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %2, align 8
  %4 = bitcast %"class.std::__1::__compressed_pair"* %3 to %"struct.std::__1::__compressed_pair_elem"*
  %5 = call noundef nonnull align 8 dereferenceable(8) %"struct.ConstSizeQueue<int>::LLNode"** @_ZNKSt3__122__compressed_pair_elemIPN14ConstSizeQueueIiE6LLNodeELi0ELb0EE5__getEv(%"struct.std::__1::__compressed_pair_elem"* noundef nonnull align 8 dereferenceable(8) %4) #11
  ret %"struct.ConstSizeQueue<int>::LLNode"** %5
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) %"struct.ConstSizeQueue<int>::LLNode"** @_ZNKSt3__122__compressed_pair_elemIPN14ConstSizeQueueIiE6LLNodeELi0ELb0EE5__getEv(%"struct.std::__1::__compressed_pair_elem"* noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca %"struct.std::__1::__compressed_pair_elem"*, align 8
  store %"struct.std::__1::__compressed_pair_elem"* %0, %"struct.std::__1::__compressed_pair_elem"** %2, align 8
  %3 = load %"struct.std::__1::__compressed_pair_elem"*, %"struct.std::__1::__compressed_pair_elem"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem", %"struct.std::__1::__compressed_pair_elem"* %3, i32 0, i32 0
  ret %"struct.ConstSizeQueue<int>::LLNode"** %4
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull i8* @_Znwm(i64 noundef) #10

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) i32* @_ZNSt3__17forwardIRKiEEOT_RNS_16remove_referenceIS3_E4typeE(i32* noundef nonnull align 4 dereferenceable(4) %0) #4 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN14ConstSizeQueueIiE6LLNodeC2ERKi(%"struct.ConstSizeQueue<int>::LLNode"* noundef nonnull align 8 dereferenceable(16) %0, i32* noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca %"struct.ConstSizeQueue<int>::LLNode"*, align 8
  %4 = alloca i32*, align 8
  store %"struct.ConstSizeQueue<int>::LLNode"* %0, %"struct.ConstSizeQueue<int>::LLNode"** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load %"struct.ConstSizeQueue<int>::LLNode"*, %"struct.ConstSizeQueue<int>::LLNode"** %3, align 8
  %6 = getelementptr inbounds %"struct.ConstSizeQueue<int>::LLNode", %"struct.ConstSizeQueue<int>::LLNode"* %5, i32 0, i32 0
  %7 = load i32*, i32** %4, align 8
  %8 = load i32, i32* %7, align 4
  store i32 %8, i32* %6, align 8
  %9 = getelementptr inbounds %"struct.ConstSizeQueue<int>::LLNode", %"struct.ConstSizeQueue<int>::LLNode"* %5, i32 0, i32 1
  call void @_ZNSt3__110unique_ptrIN14ConstSizeQueueIiE6LLNodeENS_14default_deleteIS3_EEEC2ILb1EvEEDn(%"class.std::__1::unique_ptr"* noundef nonnull align 8 dereferenceable(8) %9, i8* null) #11
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt3__110unique_ptrIN14ConstSizeQueueIiE6LLNodeENS_14default_deleteIS3_EEEC2ILb1EvEEPS3_(%"class.std::__1::unique_ptr"* noundef nonnull align 8 dereferenceable(8) %0, %"struct.ConstSizeQueue<int>::LLNode"* noundef %1) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::__1::unique_ptr"*, align 8
  %4 = alloca %"struct.ConstSizeQueue<int>::LLNode"*, align 8
  %5 = alloca %"struct.std::__1::__value_init_tag", align 1
  store %"class.std::__1::unique_ptr"* %0, %"class.std::__1::unique_ptr"** %3, align 8
  store %"struct.ConstSizeQueue<int>::LLNode"* %1, %"struct.ConstSizeQueue<int>::LLNode"** %4, align 8
  %6 = load %"class.std::__1::unique_ptr"*, %"class.std::__1::unique_ptr"** %3, align 8
  %7 = getelementptr inbounds %"class.std::__1::unique_ptr", %"class.std::__1::unique_ptr"* %6, i32 0, i32 0
  invoke void @_ZNSt3__117__compressed_pairIPN14ConstSizeQueueIiE6LLNodeENS_14default_deleteIS3_EEEC2IRS4_NS_16__value_init_tagEEEOT_OT0_(%"class.std::__1::__compressed_pair"* noundef nonnull align 8 dereferenceable(8) %7, %"struct.ConstSizeQueue<int>::LLNode"** noundef nonnull align 8 dereferenceable(8) %4, %"struct.std::__1::__value_init_tag"* noundef nonnull align 1 dereferenceable(1) %5)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { i8*, i32 }
          catch i8* null
  %11 = extractvalue { i8*, i32 } %10, 0
  call void @__clang_call_terminate(i8* %11) #13
  unreachable
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt3__110unique_ptrIN14ConstSizeQueueIiE6LLNodeENS_14default_deleteIS3_EEEC2ILb1EvEEDn(%"class.std::__1::unique_ptr"* noundef nonnull align 8 dereferenceable(8) %0, i8* %1) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::__1::unique_ptr"*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca %"struct.std::__1::__value_init_tag", align 1
  %6 = alloca %"struct.std::__1::__value_init_tag", align 1
  store %"class.std::__1::unique_ptr"* %0, %"class.std::__1::unique_ptr"** %3, align 8
  store i8* %1, i8** %4, align 8
  %7 = load %"class.std::__1::unique_ptr"*, %"class.std::__1::unique_ptr"** %3, align 8
  %8 = getelementptr inbounds %"class.std::__1::unique_ptr", %"class.std::__1::unique_ptr"* %7, i32 0, i32 0
  invoke void @_ZNSt3__117__compressed_pairIPN14ConstSizeQueueIiE6LLNodeENS_14default_deleteIS3_EEEC2INS_16__value_init_tagES9_EEOT_OT0_(%"class.std::__1::__compressed_pair"* noundef nonnull align 8 dereferenceable(8) %8, %"struct.std::__1::__value_init_tag"* noundef nonnull align 1 dereferenceable(1) %5, %"struct.std::__1::__value_init_tag"* noundef nonnull align 1 dereferenceable(1) %6)
          to label %9 unwind label %10

9:                                                ; preds = %2
  ret void

10:                                               ; preds = %2
  %11 = landingpad { i8*, i32 }
          catch i8* null
  %12 = extractvalue { i8*, i32 } %11, 0
  call void @__clang_call_terminate(i8* %12) #13
  unreachable
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt3__117__compressed_pairIPN14ConstSizeQueueIiE6LLNodeENS_14default_deleteIS3_EEEC2IRS4_NS_16__value_init_tagEEEOT_OT0_(%"class.std::__1::__compressed_pair"* noundef nonnull align 8 dereferenceable(8) %0, %"struct.ConstSizeQueue<int>::LLNode"** noundef nonnull align 8 dereferenceable(8) %1, %"struct.std::__1::__value_init_tag"* noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #8 comdat align 2 {
  %4 = alloca %"class.std::__1::__compressed_pair"*, align 8
  %5 = alloca %"struct.ConstSizeQueue<int>::LLNode"**, align 8
  %6 = alloca %"struct.std::__1::__value_init_tag"*, align 8
  %7 = alloca %"struct.std::__1::__value_init_tag", align 1
  store %"class.std::__1::__compressed_pair"* %0, %"class.std::__1::__compressed_pair"** %4, align 8
  store %"struct.ConstSizeQueue<int>::LLNode"** %1, %"struct.ConstSizeQueue<int>::LLNode"*** %5, align 8
  store %"struct.std::__1::__value_init_tag"* %2, %"struct.std::__1::__value_init_tag"** %6, align 8
  %8 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %4, align 8
  %9 = bitcast %"class.std::__1::__compressed_pair"* %8 to %"struct.std::__1::__compressed_pair_elem"*
  %10 = load %"struct.ConstSizeQueue<int>::LLNode"**, %"struct.ConstSizeQueue<int>::LLNode"*** %5, align 8
  %11 = call noundef nonnull align 8 dereferenceable(8) %"struct.ConstSizeQueue<int>::LLNode"** @_ZNSt3__17forwardIRPN14ConstSizeQueueIiE6LLNodeEEEOT_RNS_16remove_referenceIS6_E4typeE(%"struct.ConstSizeQueue<int>::LLNode"** noundef nonnull align 8 dereferenceable(8) %10) #11
  call void @_ZNSt3__122__compressed_pair_elemIPN14ConstSizeQueueIiE6LLNodeELi0ELb0EEC2IRS4_vEEOT_(%"struct.std::__1::__compressed_pair_elem"* noundef nonnull align 8 dereferenceable(8) %9, %"struct.ConstSizeQueue<int>::LLNode"** noundef nonnull align 8 dereferenceable(8) %11)
  %12 = bitcast %"class.std::__1::__compressed_pair"* %8 to %"struct.std::__1::__compressed_pair_elem.0"*
  %13 = load %"struct.std::__1::__value_init_tag"*, %"struct.std::__1::__value_init_tag"** %6, align 8
  %14 = call noundef nonnull align 1 dereferenceable(1) %"struct.std::__1::__value_init_tag"* @_ZNSt3__17forwardINS_16__value_init_tagEEEOT_RNS_16remove_referenceIS2_E4typeE(%"struct.std::__1::__value_init_tag"* noundef nonnull align 1 dereferenceable(1) %13) #11
  call void @_ZNSt3__122__compressed_pair_elemINS_14default_deleteIN14ConstSizeQueueIiE6LLNodeEEELi1ELb1EEC2ENS_16__value_init_tagE(%"struct.std::__1::__compressed_pair_elem.0"* noundef nonnull align 1 dereferenceable(1) %12)
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) %"struct.ConstSizeQueue<int>::LLNode"** @_ZNSt3__17forwardIRPN14ConstSizeQueueIiE6LLNodeEEEOT_RNS_16remove_referenceIS6_E4typeE(%"struct.ConstSizeQueue<int>::LLNode"** noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca %"struct.ConstSizeQueue<int>::LLNode"**, align 8
  store %"struct.ConstSizeQueue<int>::LLNode"** %0, %"struct.ConstSizeQueue<int>::LLNode"*** %2, align 8
  %3 = load %"struct.ConstSizeQueue<int>::LLNode"**, %"struct.ConstSizeQueue<int>::LLNode"*** %2, align 8
  ret %"struct.ConstSizeQueue<int>::LLNode"** %3
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt3__122__compressed_pair_elemIPN14ConstSizeQueueIiE6LLNodeELi0ELb0EEC2IRS4_vEEOT_(%"struct.std::__1::__compressed_pair_elem"* noundef nonnull align 8 dereferenceable(8) %0, %"struct.ConstSizeQueue<int>::LLNode"** noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca %"struct.std::__1::__compressed_pair_elem"*, align 8
  %4 = alloca %"struct.ConstSizeQueue<int>::LLNode"**, align 8
  store %"struct.std::__1::__compressed_pair_elem"* %0, %"struct.std::__1::__compressed_pair_elem"** %3, align 8
  store %"struct.ConstSizeQueue<int>::LLNode"** %1, %"struct.ConstSizeQueue<int>::LLNode"*** %4, align 8
  %5 = load %"struct.std::__1::__compressed_pair_elem"*, %"struct.std::__1::__compressed_pair_elem"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem", %"struct.std::__1::__compressed_pair_elem"* %5, i32 0, i32 0
  %7 = load %"struct.ConstSizeQueue<int>::LLNode"**, %"struct.ConstSizeQueue<int>::LLNode"*** %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(8) %"struct.ConstSizeQueue<int>::LLNode"** @_ZNSt3__17forwardIRPN14ConstSizeQueueIiE6LLNodeEEEOT_RNS_16remove_referenceIS6_E4typeE(%"struct.ConstSizeQueue<int>::LLNode"** noundef nonnull align 8 dereferenceable(8) %7) #11
  %9 = load %"struct.ConstSizeQueue<int>::LLNode"*, %"struct.ConstSizeQueue<int>::LLNode"** %8, align 8
  store %"struct.ConstSizeQueue<int>::LLNode"* %9, %"struct.ConstSizeQueue<int>::LLNode"** %6, align 8
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr hidden noundef %"struct.ConstSizeQueue<int>::LLNode"* @_ZNSt3__110unique_ptrIN14ConstSizeQueueIiE6LLNodeENS_14default_deleteIS3_EEE7releaseEv(%"class.std::__1::unique_ptr"* noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca %"class.std::__1::unique_ptr"*, align 8
  %3 = alloca %"struct.ConstSizeQueue<int>::LLNode"*, align 8
  store %"class.std::__1::unique_ptr"* %0, %"class.std::__1::unique_ptr"** %2, align 8
  %4 = load %"class.std::__1::unique_ptr"*, %"class.std::__1::unique_ptr"** %2, align 8
  %5 = getelementptr inbounds %"class.std::__1::unique_ptr", %"class.std::__1::unique_ptr"* %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) %"struct.ConstSizeQueue<int>::LLNode"** @_ZNSt3__117__compressed_pairIPN14ConstSizeQueueIiE6LLNodeENS_14default_deleteIS3_EEE5firstEv(%"class.std::__1::__compressed_pair"* noundef nonnull align 8 dereferenceable(8) %5) #11
  %7 = load %"struct.ConstSizeQueue<int>::LLNode"*, %"struct.ConstSizeQueue<int>::LLNode"** %6, align 8
  store %"struct.ConstSizeQueue<int>::LLNode"* %7, %"struct.ConstSizeQueue<int>::LLNode"** %3, align 8
  %8 = getelementptr inbounds %"class.std::__1::unique_ptr", %"class.std::__1::unique_ptr"* %4, i32 0, i32 0
  %9 = call noundef nonnull align 8 dereferenceable(8) %"struct.ConstSizeQueue<int>::LLNode"** @_ZNSt3__117__compressed_pairIPN14ConstSizeQueueIiE6LLNodeENS_14default_deleteIS3_EEE5firstEv(%"class.std::__1::__compressed_pair"* noundef nonnull align 8 dereferenceable(8) %8) #11
  store %"struct.ConstSizeQueue<int>::LLNode"* null, %"struct.ConstSizeQueue<int>::LLNode"** %9, align 8
  %10 = load %"struct.ConstSizeQueue<int>::LLNode"*, %"struct.ConstSizeQueue<int>::LLNode"** %3, align 8
  ret %"struct.ConstSizeQueue<int>::LLNode"* %10
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) %"struct.std::__1::default_delete"* @_ZNSt3__17forwardINS_14default_deleteIN14ConstSizeQueueIiE6LLNodeEEEEEOT_RNS_16remove_referenceIS6_E4typeE(%"struct.std::__1::default_delete"* noundef nonnull align 1 dereferenceable(1) %0) #4 comdat {
  %2 = alloca %"struct.std::__1::default_delete"*, align 8
  store %"struct.std::__1::default_delete"* %0, %"struct.std::__1::default_delete"** %2, align 8
  %3 = load %"struct.std::__1::default_delete"*, %"struct.std::__1::default_delete"** %2, align 8
  ret %"struct.std::__1::default_delete"* %3
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) %"struct.std::__1::default_delete"* @_ZNSt3__110unique_ptrIN14ConstSizeQueueIiE6LLNodeENS_14default_deleteIS3_EEE11get_deleterEv(%"class.std::__1::unique_ptr"* noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca %"class.std::__1::unique_ptr"*, align 8
  store %"class.std::__1::unique_ptr"* %0, %"class.std::__1::unique_ptr"** %2, align 8
  %3 = load %"class.std::__1::unique_ptr"*, %"class.std::__1::unique_ptr"** %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::unique_ptr", %"class.std::__1::unique_ptr"* %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) %"struct.std::__1::default_delete"* @_ZNSt3__117__compressed_pairIPN14ConstSizeQueueIiE6LLNodeENS_14default_deleteIS3_EEE6secondEv(%"class.std::__1::__compressed_pair"* noundef nonnull align 8 dereferenceable(8) %4) #11
  ret %"struct.std::__1::default_delete"* %5
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr hidden void @_ZNSt3__111make_uniqueIN15LinearSizeQueueIiE6LLNodeEJRKiEEENS_11__unique_ifIT_E15__unique_singleEDpOT0_(%"class.std::__1::unique_ptr.1"* noalias sret(%"class.std::__1::unique_ptr.1") align 8 %0, i32* noundef nonnull align 4 dereferenceable(4) %1) #2 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i8*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = bitcast %"class.std::__1::unique_ptr.1"* %0 to i8*
  store i8* %7, i8** %3, align 8
  store i32* %1, i32** %4, align 8
  %8 = call noalias noundef nonnull i8* @_Znwm(i64 noundef 16) #14
  %9 = bitcast i8* %8 to %"struct.LinearSizeQueue<int>::LLNode"*
  %10 = load i32*, i32** %4, align 8
  %11 = call noundef nonnull align 4 dereferenceable(4) i32* @_ZNSt3__17forwardIRKiEEOT_RNS_16remove_referenceIS3_E4typeE(i32* noundef nonnull align 4 dereferenceable(4) %10) #11
  invoke void @_ZN15LinearSizeQueueIiE6LLNodeC2ERKi(%"struct.LinearSizeQueue<int>::LLNode"* noundef nonnull align 8 dereferenceable(16) %9, i32* noundef nonnull align 4 dereferenceable(4) %11)
          to label %12 unwind label %13

12:                                               ; preds = %2
  call void @_ZNSt3__110unique_ptrIN15LinearSizeQueueIiE6LLNodeENS_14default_deleteIS3_EEEC2ILb1EvEEPS3_(%"class.std::__1::unique_ptr.1"* noundef nonnull align 8 dereferenceable(8) %0, %"struct.LinearSizeQueue<int>::LLNode"* noundef %9) #11
  ret void

13:                                               ; preds = %2
  %14 = landingpad { i8*, i32 }
          cleanup
  %15 = extractvalue { i8*, i32 } %14, 0
  store i8* %15, i8** %5, align 8
  %16 = extractvalue { i8*, i32 } %14, 1
  store i32 %16, i32* %6, align 4
  call void @_ZdlPv(i8* noundef %8) #12
  br label %17

17:                                               ; preds = %13
  %18 = load i8*, i8** %5, align 8
  %19 = load i32, i32* %6, align 4
  %20 = insertvalue { i8*, i32 } undef, i8* %18, 0
  %21 = insertvalue { i8*, i32 } %20, i32 %19, 1
  resume { i8*, i32 } %21
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN15LinearSizeQueueIiE6LLNodeC2ERKi(%"struct.LinearSizeQueue<int>::LLNode"* noundef nonnull align 8 dereferenceable(16) %0, i32* noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca %"struct.LinearSizeQueue<int>::LLNode"*, align 8
  %4 = alloca i32*, align 8
  store %"struct.LinearSizeQueue<int>::LLNode"* %0, %"struct.LinearSizeQueue<int>::LLNode"** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load %"struct.LinearSizeQueue<int>::LLNode"*, %"struct.LinearSizeQueue<int>::LLNode"** %3, align 8
  %6 = getelementptr inbounds %"struct.LinearSizeQueue<int>::LLNode", %"struct.LinearSizeQueue<int>::LLNode"* %5, i32 0, i32 0
  %7 = load i32*, i32** %4, align 8
  %8 = load i32, i32* %7, align 4
  store i32 %8, i32* %6, align 8
  %9 = getelementptr inbounds %"struct.LinearSizeQueue<int>::LLNode", %"struct.LinearSizeQueue<int>::LLNode"* %5, i32 0, i32 1
  call void @_ZNSt3__110unique_ptrIN15LinearSizeQueueIiE6LLNodeENS_14default_deleteIS3_EEEC2ILb1EvEEDn(%"class.std::__1::unique_ptr.1"* noundef nonnull align 8 dereferenceable(8) %9, i8* null) #11
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt3__110unique_ptrIN15LinearSizeQueueIiE6LLNodeENS_14default_deleteIS3_EEEC2ILb1EvEEPS3_(%"class.std::__1::unique_ptr.1"* noundef nonnull align 8 dereferenceable(8) %0, %"struct.LinearSizeQueue<int>::LLNode"* noundef %1) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::__1::unique_ptr.1"*, align 8
  %4 = alloca %"struct.LinearSizeQueue<int>::LLNode"*, align 8
  %5 = alloca %"struct.std::__1::__value_init_tag", align 1
  store %"class.std::__1::unique_ptr.1"* %0, %"class.std::__1::unique_ptr.1"** %3, align 8
  store %"struct.LinearSizeQueue<int>::LLNode"* %1, %"struct.LinearSizeQueue<int>::LLNode"** %4, align 8
  %6 = load %"class.std::__1::unique_ptr.1"*, %"class.std::__1::unique_ptr.1"** %3, align 8
  %7 = getelementptr inbounds %"class.std::__1::unique_ptr.1", %"class.std::__1::unique_ptr.1"* %6, i32 0, i32 0
  invoke void @_ZNSt3__117__compressed_pairIPN15LinearSizeQueueIiE6LLNodeENS_14default_deleteIS3_EEEC2IRS4_NS_16__value_init_tagEEEOT_OT0_(%"class.std::__1::__compressed_pair.2"* noundef nonnull align 8 dereferenceable(8) %7, %"struct.LinearSizeQueue<int>::LLNode"** noundef nonnull align 8 dereferenceable(8) %4, %"struct.std::__1::__value_init_tag"* noundef nonnull align 1 dereferenceable(1) %5)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { i8*, i32 }
          catch i8* null
  %11 = extractvalue { i8*, i32 } %10, 0
  call void @__clang_call_terminate(i8* %11) #13
  unreachable
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt3__110unique_ptrIN15LinearSizeQueueIiE6LLNodeENS_14default_deleteIS3_EEEC2ILb1EvEEDn(%"class.std::__1::unique_ptr.1"* noundef nonnull align 8 dereferenceable(8) %0, i8* %1) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::__1::unique_ptr.1"*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca %"struct.std::__1::__value_init_tag", align 1
  %6 = alloca %"struct.std::__1::__value_init_tag", align 1
  store %"class.std::__1::unique_ptr.1"* %0, %"class.std::__1::unique_ptr.1"** %3, align 8
  store i8* %1, i8** %4, align 8
  %7 = load %"class.std::__1::unique_ptr.1"*, %"class.std::__1::unique_ptr.1"** %3, align 8
  %8 = getelementptr inbounds %"class.std::__1::unique_ptr.1", %"class.std::__1::unique_ptr.1"* %7, i32 0, i32 0
  invoke void @_ZNSt3__117__compressed_pairIPN15LinearSizeQueueIiE6LLNodeENS_14default_deleteIS3_EEEC2INS_16__value_init_tagES9_EEOT_OT0_(%"class.std::__1::__compressed_pair.2"* noundef nonnull align 8 dereferenceable(8) %8, %"struct.std::__1::__value_init_tag"* noundef nonnull align 1 dereferenceable(1) %5, %"struct.std::__1::__value_init_tag"* noundef nonnull align 1 dereferenceable(1) %6)
          to label %9 unwind label %10

9:                                                ; preds = %2
  ret void

10:                                               ; preds = %2
  %11 = landingpad { i8*, i32 }
          catch i8* null
  %12 = extractvalue { i8*, i32 } %11, 0
  call void @__clang_call_terminate(i8* %12) #13
  unreachable
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt3__117__compressed_pairIPN15LinearSizeQueueIiE6LLNodeENS_14default_deleteIS3_EEEC2IRS4_NS_16__value_init_tagEEEOT_OT0_(%"class.std::__1::__compressed_pair.2"* noundef nonnull align 8 dereferenceable(8) %0, %"struct.LinearSizeQueue<int>::LLNode"** noundef nonnull align 8 dereferenceable(8) %1, %"struct.std::__1::__value_init_tag"* noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #8 comdat align 2 {
  %4 = alloca %"class.std::__1::__compressed_pair.2"*, align 8
  %5 = alloca %"struct.LinearSizeQueue<int>::LLNode"**, align 8
  %6 = alloca %"struct.std::__1::__value_init_tag"*, align 8
  %7 = alloca %"struct.std::__1::__value_init_tag", align 1
  store %"class.std::__1::__compressed_pair.2"* %0, %"class.std::__1::__compressed_pair.2"** %4, align 8
  store %"struct.LinearSizeQueue<int>::LLNode"** %1, %"struct.LinearSizeQueue<int>::LLNode"*** %5, align 8
  store %"struct.std::__1::__value_init_tag"* %2, %"struct.std::__1::__value_init_tag"** %6, align 8
  %8 = load %"class.std::__1::__compressed_pair.2"*, %"class.std::__1::__compressed_pair.2"** %4, align 8
  %9 = bitcast %"class.std::__1::__compressed_pair.2"* %8 to %"struct.std::__1::__compressed_pair_elem.3"*
  %10 = load %"struct.LinearSizeQueue<int>::LLNode"**, %"struct.LinearSizeQueue<int>::LLNode"*** %5, align 8
  %11 = call noundef nonnull align 8 dereferenceable(8) %"struct.LinearSizeQueue<int>::LLNode"** @_ZNSt3__17forwardIRPN15LinearSizeQueueIiE6LLNodeEEEOT_RNS_16remove_referenceIS6_E4typeE(%"struct.LinearSizeQueue<int>::LLNode"** noundef nonnull align 8 dereferenceable(8) %10) #11
  call void @_ZNSt3__122__compressed_pair_elemIPN15LinearSizeQueueIiE6LLNodeELi0ELb0EEC2IRS4_vEEOT_(%"struct.std::__1::__compressed_pair_elem.3"* noundef nonnull align 8 dereferenceable(8) %9, %"struct.LinearSizeQueue<int>::LLNode"** noundef nonnull align 8 dereferenceable(8) %11)
  %12 = bitcast %"class.std::__1::__compressed_pair.2"* %8 to %"struct.std::__1::__compressed_pair_elem.4"*
  %13 = load %"struct.std::__1::__value_init_tag"*, %"struct.std::__1::__value_init_tag"** %6, align 8
  %14 = call noundef nonnull align 1 dereferenceable(1) %"struct.std::__1::__value_init_tag"* @_ZNSt3__17forwardINS_16__value_init_tagEEEOT_RNS_16remove_referenceIS2_E4typeE(%"struct.std::__1::__value_init_tag"* noundef nonnull align 1 dereferenceable(1) %13) #11
  call void @_ZNSt3__122__compressed_pair_elemINS_14default_deleteIN15LinearSizeQueueIiE6LLNodeEEELi1ELb1EEC2ENS_16__value_init_tagE(%"struct.std::__1::__compressed_pair_elem.4"* noundef nonnull align 1 dereferenceable(1) %12)
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) %"struct.LinearSizeQueue<int>::LLNode"** @_ZNSt3__17forwardIRPN15LinearSizeQueueIiE6LLNodeEEEOT_RNS_16remove_referenceIS6_E4typeE(%"struct.LinearSizeQueue<int>::LLNode"** noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca %"struct.LinearSizeQueue<int>::LLNode"**, align 8
  store %"struct.LinearSizeQueue<int>::LLNode"** %0, %"struct.LinearSizeQueue<int>::LLNode"*** %2, align 8
  %3 = load %"struct.LinearSizeQueue<int>::LLNode"**, %"struct.LinearSizeQueue<int>::LLNode"*** %2, align 8
  ret %"struct.LinearSizeQueue<int>::LLNode"** %3
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt3__122__compressed_pair_elemIPN15LinearSizeQueueIiE6LLNodeELi0ELb0EEC2IRS4_vEEOT_(%"struct.std::__1::__compressed_pair_elem.3"* noundef nonnull align 8 dereferenceable(8) %0, %"struct.LinearSizeQueue<int>::LLNode"** noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca %"struct.std::__1::__compressed_pair_elem.3"*, align 8
  %4 = alloca %"struct.LinearSizeQueue<int>::LLNode"**, align 8
  store %"struct.std::__1::__compressed_pair_elem.3"* %0, %"struct.std::__1::__compressed_pair_elem.3"** %3, align 8
  store %"struct.LinearSizeQueue<int>::LLNode"** %1, %"struct.LinearSizeQueue<int>::LLNode"*** %4, align 8
  %5 = load %"struct.std::__1::__compressed_pair_elem.3"*, %"struct.std::__1::__compressed_pair_elem.3"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem.3", %"struct.std::__1::__compressed_pair_elem.3"* %5, i32 0, i32 0
  %7 = load %"struct.LinearSizeQueue<int>::LLNode"**, %"struct.LinearSizeQueue<int>::LLNode"*** %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(8) %"struct.LinearSizeQueue<int>::LLNode"** @_ZNSt3__17forwardIRPN15LinearSizeQueueIiE6LLNodeEEEOT_RNS_16remove_referenceIS6_E4typeE(%"struct.LinearSizeQueue<int>::LLNode"** noundef nonnull align 8 dereferenceable(8) %7) #11
  %9 = load %"struct.LinearSizeQueue<int>::LLNode"*, %"struct.LinearSizeQueue<int>::LLNode"** %8, align 8
  store %"struct.LinearSizeQueue<int>::LLNode"* %9, %"struct.LinearSizeQueue<int>::LLNode"** %6, align 8
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) %"class.std::__1::basic_ostream"* @_ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(%"class.std::__1::basic_ostream"* noundef nonnull align 8 dereferenceable(8) %0, i8* noundef %1, i64 noundef %2) #2 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::__1::basic_ostream"*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__1::basic_ostream<char>::sentry", align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::__1::ostreambuf_iterator", align 8
  %11 = alloca %"class.std::__1::ostreambuf_iterator", align 8
  store %"class.std::__1::basic_ostream"* %0, %"class.std::__1::basic_ostream"** %4, align 8
  store i8* %1, i8** %5, align 8
  store i64 %2, i64* %6, align 8
  %12 = load %"class.std::__1::basic_ostream"*, %"class.std::__1::basic_ostream"** %4, align 8
  invoke void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryC1ERS3_(%"class.std::__1::basic_ostream<char>::sentry"* noundef nonnull align 8 dereferenceable(16) %7, %"class.std::__1::basic_ostream"* noundef nonnull align 8 dereferenceable(8) %12)
          to label %13 unwind label %80

13:                                               ; preds = %3
  %14 = invoke noundef zeroext i1 @_ZNKSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentrycvbEv(%"class.std::__1::basic_ostream<char>::sentry"* noundef nonnull align 8 dereferenceable(16) %7)
          to label %15 unwind label %84

15:                                               ; preds = %13
  br i1 %14, label %16, label %104

16:                                               ; preds = %15
  %17 = load %"class.std::__1::basic_ostream"*, %"class.std::__1::basic_ostream"** %4, align 8
  call void @_ZNSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEEC2ERNS_13basic_ostreamIcS2_EE(%"class.std::__1::ostreambuf_iterator"* noundef nonnull align 8 dereferenceable(8) %11, %"class.std::__1::basic_ostream"* noundef nonnull align 8 dereferenceable(8) %17) #11
  %18 = load i8*, i8** %5, align 8
  %19 = load %"class.std::__1::basic_ostream"*, %"class.std::__1::basic_ostream"** %4, align 8
  %20 = bitcast %"class.std::__1::basic_ostream"* %19 to i8**
  %21 = load i8*, i8** %20, align 8
  %22 = getelementptr i8, i8* %21, i64 -24
  %23 = bitcast i8* %22 to i64*
  %24 = load i64, i64* %23, align 8
  %25 = bitcast %"class.std::__1::basic_ostream"* %19 to i8*
  %26 = getelementptr inbounds i8, i8* %25, i64 %24
  %27 = bitcast i8* %26 to %"class.std::__1::ios_base"*
  %28 = invoke noundef i32 @_ZNKSt3__18ios_base5flagsEv(%"class.std::__1::ios_base"* noundef nonnull align 8 dereferenceable(136) %27)
          to label %29 unwind label %84

29:                                               ; preds = %16
  %30 = and i32 %28, 176
  %31 = icmp eq i32 %30, 32
  br i1 %31, label %32, label %36

32:                                               ; preds = %29
  %33 = load i8*, i8** %5, align 8
  %34 = load i64, i64* %6, align 8
  %35 = getelementptr inbounds i8, i8* %33, i64 %34
  br label %38

36:                                               ; preds = %29
  %37 = load i8*, i8** %5, align 8
  br label %38

38:                                               ; preds = %36, %32
  %39 = phi i8* [ %35, %32 ], [ %37, %36 ]
  %40 = load i8*, i8** %5, align 8
  %41 = load i64, i64* %6, align 8
  %42 = getelementptr inbounds i8, i8* %40, i64 %41
  %43 = load %"class.std::__1::basic_ostream"*, %"class.std::__1::basic_ostream"** %4, align 8
  %44 = bitcast %"class.std::__1::basic_ostream"* %43 to i8**
  %45 = load i8*, i8** %44, align 8
  %46 = getelementptr i8, i8* %45, i64 -24
  %47 = bitcast i8* %46 to i64*
  %48 = load i64, i64* %47, align 8
  %49 = bitcast %"class.std::__1::basic_ostream"* %43 to i8*
  %50 = getelementptr inbounds i8, i8* %49, i64 %48
  %51 = bitcast i8* %50 to %"class.std::__1::ios_base"*
  %52 = load %"class.std::__1::basic_ostream"*, %"class.std::__1::basic_ostream"** %4, align 8
  %53 = bitcast %"class.std::__1::basic_ostream"* %52 to i8**
  %54 = load i8*, i8** %53, align 8
  %55 = getelementptr i8, i8* %54, i64 -24
  %56 = bitcast i8* %55 to i64*
  %57 = load i64, i64* %56, align 8
  %58 = bitcast %"class.std::__1::basic_ostream"* %52 to i8*
  %59 = getelementptr inbounds i8, i8* %58, i64 %57
  %60 = bitcast i8* %59 to %"class.std::__1::basic_ios"*
  %61 = invoke noundef signext i8 @_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE4fillEv(%"class.std::__1::basic_ios"* noundef nonnull align 8 dereferenceable(148) %60)
          to label %62 unwind label %84

62:                                               ; preds = %38
  %63 = getelementptr inbounds %"class.std::__1::ostreambuf_iterator", %"class.std::__1::ostreambuf_iterator"* %11, i32 0, i32 0
  %64 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %63, align 8
  %65 = invoke %"class.std::__1::basic_streambuf"* @_ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_(%"class.std::__1::basic_streambuf"* %64, i8* noundef %18, i8* noundef %39, i8* noundef %42, %"class.std::__1::ios_base"* noundef nonnull align 8 dereferenceable(136) %51, i8 noundef signext %61)
          to label %66 unwind label %84

66:                                               ; preds = %62
  %67 = getelementptr inbounds %"class.std::__1::ostreambuf_iterator", %"class.std::__1::ostreambuf_iterator"* %10, i32 0, i32 0
  store %"class.std::__1::basic_streambuf"* %65, %"class.std::__1::basic_streambuf"** %67, align 8
  %68 = call noundef zeroext i1 @_ZNKSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEE6failedEv(%"class.std::__1::ostreambuf_iterator"* noundef nonnull align 8 dereferenceable(8) %10) #11
  br i1 %68, label %69, label %103

69:                                               ; preds = %66
  %70 = load %"class.std::__1::basic_ostream"*, %"class.std::__1::basic_ostream"** %4, align 8
  %71 = bitcast %"class.std::__1::basic_ostream"* %70 to i8**
  %72 = load i8*, i8** %71, align 8
  %73 = getelementptr i8, i8* %72, i64 -24
  %74 = bitcast i8* %73 to i64*
  %75 = load i64, i64* %74, align 8
  %76 = bitcast %"class.std::__1::basic_ostream"* %70 to i8*
  %77 = getelementptr inbounds i8, i8* %76, i64 %75
  %78 = bitcast i8* %77 to %"class.std::__1::basic_ios"*
  invoke void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE8setstateEj(%"class.std::__1::basic_ios"* noundef nonnull align 8 dereferenceable(148) %78, i32 noundef 5)
          to label %79 unwind label %84

79:                                               ; preds = %69
  br label %103

80:                                               ; preds = %3
  %81 = landingpad { i8*, i32 }
          catch i8* null
  %82 = extractvalue { i8*, i32 } %81, 0
  store i8* %82, i8** %8, align 8
  %83 = extractvalue { i8*, i32 } %81, 1
  store i32 %83, i32* %9, align 4
  br label %88

84:                                               ; preds = %69, %62, %38, %16, %13
  %85 = landingpad { i8*, i32 }
          catch i8* null
  %86 = extractvalue { i8*, i32 } %85, 0
  store i8* %86, i8** %8, align 8
  %87 = extractvalue { i8*, i32 } %85, 1
  store i32 %87, i32* %9, align 4
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev(%"class.std::__1::basic_ostream<char>::sentry"* noundef nonnull align 8 dereferenceable(16) %7) #11
  br label %88

88:                                               ; preds = %84, %80
  %89 = load i8*, i8** %8, align 8
  %90 = call i8* @__cxa_begin_catch(i8* %89) #11
  %91 = load %"class.std::__1::basic_ostream"*, %"class.std::__1::basic_ostream"** %4, align 8
  %92 = bitcast %"class.std::__1::basic_ostream"* %91 to i8**
  %93 = load i8*, i8** %92, align 8
  %94 = getelementptr i8, i8* %93, i64 -24
  %95 = bitcast i8* %94 to i64*
  %96 = load i64, i64* %95, align 8
  %97 = bitcast %"class.std::__1::basic_ostream"* %91 to i8*
  %98 = getelementptr inbounds i8, i8* %97, i64 %96
  %99 = bitcast i8* %98 to %"class.std::__1::ios_base"*
  invoke void @_ZNSt3__18ios_base33__set_badbit_and_consider_rethrowEv(%"class.std::__1::ios_base"* noundef nonnull align 8 dereferenceable(136) %99)
          to label %100 unwind label %105

100:                                              ; preds = %88
  call void @__cxa_end_catch()
  br label %101

101:                                              ; preds = %100, %104
  %102 = load %"class.std::__1::basic_ostream"*, %"class.std::__1::basic_ostream"** %4, align 8
  ret %"class.std::__1::basic_ostream"* %102

103:                                              ; preds = %79, %66
  br label %104

104:                                              ; preds = %103, %15
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev(%"class.std::__1::basic_ostream<char>::sentry"* noundef nonnull align 8 dereferenceable(16) %7) #11
  br label %101

105:                                              ; preds = %88
  %106 = landingpad { i8*, i32 }
          cleanup
  %107 = extractvalue { i8*, i32 } %106, 0
  store i8* %107, i8** %8, align 8
  %108 = extractvalue { i8*, i32 } %106, 1
  store i32 %108, i32* %9, align 4
  invoke void @__cxa_end_catch()
          to label %109 unwind label %115

109:                                              ; preds = %105
  br label %110

110:                                              ; preds = %109
  %111 = load i8*, i8** %8, align 8
  %112 = load i32, i32* %9, align 4
  %113 = insertvalue { i8*, i32 } undef, i8* %111, 0
  %114 = insertvalue { i8*, i32 } %113, i32 %112, 1
  resume { i8*, i32 } %114

115:                                              ; preds = %105
  %116 = landingpad { i8*, i32 }
          catch i8* null
  %117 = extractvalue { i8*, i32 } %116, 0
  call void @__clang_call_terminate(i8* %117) #13
  unreachable
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt3__111char_traitsIcE6lengthEPKc(i8* noundef %0) #4 comdat align 2 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = call i64 @strlen(i8* noundef %3) #11
  ret i64 %4
}

declare void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryC1ERS3_(%"class.std::__1::basic_ostream<char>::sentry"* noundef nonnull align 8 dereferenceable(16), %"class.std::__1::basic_ostream"* noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentrycvbEv(%"class.std::__1::basic_ostream<char>::sentry"* noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca %"class.std::__1::basic_ostream<char>::sentry"*, align 8
  store %"class.std::__1::basic_ostream<char>::sentry"* %0, %"class.std::__1::basic_ostream<char>::sentry"** %2, align 8
  %3 = load %"class.std::__1::basic_ostream<char>::sentry"*, %"class.std::__1::basic_ostream<char>::sentry"** %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::basic_ostream<char>::sentry", %"class.std::__1::basic_ostream<char>::sentry"* %3, i32 0, i32 0
  %5 = load i8, i8* %4, align 8
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr hidden %"class.std::__1::basic_streambuf"* @_ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_(%"class.std::__1::basic_streambuf"* %0, i8* noundef %1, i8* noundef %2, i8* noundef %3, %"class.std::__1::ios_base"* noundef nonnull align 8 dereferenceable(136) %4, i8 noundef signext %5) #2 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %7 = alloca %"class.std::__1::ostreambuf_iterator", align 8
  %8 = alloca %"class.std::__1::ostreambuf_iterator", align 8
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca %"class.std::__1::ios_base"*, align 8
  %13 = alloca i8, align 1
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca %"class.std::__1::basic_string", align 8
  %18 = alloca i8*, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = getelementptr inbounds %"class.std::__1::ostreambuf_iterator", %"class.std::__1::ostreambuf_iterator"* %8, i32 0, i32 0
  store %"class.std::__1::basic_streambuf"* %0, %"class.std::__1::basic_streambuf"** %21, align 8
  store i8* %1, i8** %9, align 8
  store i8* %2, i8** %10, align 8
  store i8* %3, i8** %11, align 8
  store %"class.std::__1::ios_base"* %4, %"class.std::__1::ios_base"** %12, align 8
  store i8 %5, i8* %13, align 1
  %22 = getelementptr inbounds %"class.std::__1::ostreambuf_iterator", %"class.std::__1::ostreambuf_iterator"* %8, i32 0, i32 0
  %23 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %22, align 8
  %24 = icmp eq %"class.std::__1::basic_streambuf"* %23, null
  br i1 %24, label %25, label %28

25:                                               ; preds = %6
  %26 = bitcast %"class.std::__1::ostreambuf_iterator"* %7 to i8*
  %27 = bitcast %"class.std::__1::ostreambuf_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %26, i8* align 8 %27, i64 8, i1 false)
  br label %117

28:                                               ; preds = %6
  %29 = load i8*, i8** %11, align 8
  %30 = load i8*, i8** %9, align 8
  %31 = ptrtoint i8* %29 to i64
  %32 = ptrtoint i8* %30 to i64
  %33 = sub i64 %31, %32
  store i64 %33, i64* %14, align 8
  %34 = load %"class.std::__1::ios_base"*, %"class.std::__1::ios_base"** %12, align 8
  %35 = call noundef i64 @_ZNKSt3__18ios_base5widthEv(%"class.std::__1::ios_base"* noundef nonnull align 8 dereferenceable(136) %34)
  store i64 %35, i64* %15, align 8
  %36 = load i64, i64* %15, align 8
  %37 = load i64, i64* %14, align 8
  %38 = icmp sgt i64 %36, %37
  br i1 %38, label %39, label %43

39:                                               ; preds = %28
  %40 = load i64, i64* %14, align 8
  %41 = load i64, i64* %15, align 8
  %42 = sub nsw i64 %41, %40
  store i64 %42, i64* %15, align 8
  br label %44

43:                                               ; preds = %28
  store i64 0, i64* %15, align 8
  br label %44

44:                                               ; preds = %43, %39
  %45 = load i8*, i8** %10, align 8
  %46 = load i8*, i8** %9, align 8
  %47 = ptrtoint i8* %45 to i64
  %48 = ptrtoint i8* %46 to i64
  %49 = sub i64 %47, %48
  store i64 %49, i64* %16, align 8
  %50 = load i64, i64* %16, align 8
  %51 = icmp sgt i64 %50, 0
  br i1 %51, label %52, label %65

52:                                               ; preds = %44
  %53 = getelementptr inbounds %"class.std::__1::ostreambuf_iterator", %"class.std::__1::ostreambuf_iterator"* %8, i32 0, i32 0
  %54 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %53, align 8
  %55 = load i8*, i8** %9, align 8
  %56 = load i64, i64* %16, align 8
  %57 = call noundef i64 @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputnEPKcl(%"class.std::__1::basic_streambuf"* noundef nonnull align 8 dereferenceable(64) %54, i8* noundef %55, i64 noundef %56)
  %58 = load i64, i64* %16, align 8
  %59 = icmp ne i64 %57, %58
  br i1 %59, label %60, label %64

60:                                               ; preds = %52
  %61 = getelementptr inbounds %"class.std::__1::ostreambuf_iterator", %"class.std::__1::ostreambuf_iterator"* %8, i32 0, i32 0
  store %"class.std::__1::basic_streambuf"* null, %"class.std::__1::basic_streambuf"** %61, align 8
  %62 = bitcast %"class.std::__1::ostreambuf_iterator"* %7 to i8*
  %63 = bitcast %"class.std::__1::ostreambuf_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %62, i8* align 8 %63, i64 8, i1 false)
  br label %117

64:                                               ; preds = %52
  br label %65

65:                                               ; preds = %64, %44
  %66 = load i64, i64* %15, align 8
  %67 = icmp sgt i64 %66, 0
  br i1 %67, label %68, label %91

68:                                               ; preds = %65
  %69 = load i64, i64* %15, align 8
  %70 = load i8, i8* %13, align 1
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2Emc(%"class.std::__1::basic_string"* noundef nonnull align 8 dereferenceable(24) %17, i64 noundef %69, i8 noundef signext %70)
  %71 = getelementptr inbounds %"class.std::__1::ostreambuf_iterator", %"class.std::__1::ostreambuf_iterator"* %8, i32 0, i32 0
  %72 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %71, align 8
  %73 = call noundef i8* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataEv(%"class.std::__1::basic_string"* noundef nonnull align 8 dereferenceable(24) %17) #11
  %74 = load i64, i64* %15, align 8
  %75 = invoke noundef i64 @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputnEPKcl(%"class.std::__1::basic_streambuf"* noundef nonnull align 8 dereferenceable(64) %72, i8* noundef %73, i64 noundef %74)
          to label %76 unwind label %83

76:                                               ; preds = %68
  %77 = load i64, i64* %15, align 8
  %78 = icmp ne i64 %75, %77
  br i1 %78, label %79, label %87

79:                                               ; preds = %76
  %80 = getelementptr inbounds %"class.std::__1::ostreambuf_iterator", %"class.std::__1::ostreambuf_iterator"* %8, i32 0, i32 0
  store %"class.std::__1::basic_streambuf"* null, %"class.std::__1::basic_streambuf"** %80, align 8
  %81 = bitcast %"class.std::__1::ostreambuf_iterator"* %7 to i8*
  %82 = bitcast %"class.std::__1::ostreambuf_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %81, i8* align 8 %82, i64 8, i1 false)
  store i32 1, i32* %20, align 4
  br label %88

83:                                               ; preds = %68
  %84 = landingpad { i8*, i32 }
          cleanup
  %85 = extractvalue { i8*, i32 } %84, 0
  store i8* %85, i8** %18, align 8
  %86 = extractvalue { i8*, i32 } %84, 1
  store i32 %86, i32* %19, align 4
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(%"class.std::__1::basic_string"* noundef nonnull align 8 dereferenceable(24) %17) #11
  br label %120

87:                                               ; preds = %76
  store i32 0, i32* %20, align 4
  br label %88

88:                                               ; preds = %87, %79
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(%"class.std::__1::basic_string"* noundef nonnull align 8 dereferenceable(24) %17) #11
  %89 = load i32, i32* %20, align 4
  switch i32 %89, label %125 [
    i32 0, label %90
    i32 1, label %117
  ]

90:                                               ; preds = %88
  br label %91

91:                                               ; preds = %90, %65
  %92 = load i8*, i8** %11, align 8
  %93 = load i8*, i8** %10, align 8
  %94 = ptrtoint i8* %92 to i64
  %95 = ptrtoint i8* %93 to i64
  %96 = sub i64 %94, %95
  store i64 %96, i64* %16, align 8
  %97 = load i64, i64* %16, align 8
  %98 = icmp sgt i64 %97, 0
  br i1 %98, label %99, label %112

99:                                               ; preds = %91
  %100 = getelementptr inbounds %"class.std::__1::ostreambuf_iterator", %"class.std::__1::ostreambuf_iterator"* %8, i32 0, i32 0
  %101 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %100, align 8
  %102 = load i8*, i8** %10, align 8
  %103 = load i64, i64* %16, align 8
  %104 = call noundef i64 @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputnEPKcl(%"class.std::__1::basic_streambuf"* noundef nonnull align 8 dereferenceable(64) %101, i8* noundef %102, i64 noundef %103)
  %105 = load i64, i64* %16, align 8
  %106 = icmp ne i64 %104, %105
  br i1 %106, label %107, label %111

107:                                              ; preds = %99
  %108 = getelementptr inbounds %"class.std::__1::ostreambuf_iterator", %"class.std::__1::ostreambuf_iterator"* %8, i32 0, i32 0
  store %"class.std::__1::basic_streambuf"* null, %"class.std::__1::basic_streambuf"** %108, align 8
  %109 = bitcast %"class.std::__1::ostreambuf_iterator"* %7 to i8*
  %110 = bitcast %"class.std::__1::ostreambuf_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %109, i8* align 8 %110, i64 8, i1 false)
  br label %117

111:                                              ; preds = %99
  br label %112

112:                                              ; preds = %111, %91
  %113 = load %"class.std::__1::ios_base"*, %"class.std::__1::ios_base"** %12, align 8
  %114 = call noundef i64 @_ZNSt3__18ios_base5widthEl(%"class.std::__1::ios_base"* noundef nonnull align 8 dereferenceable(136) %113, i64 noundef 0)
  %115 = bitcast %"class.std::__1::ostreambuf_iterator"* %7 to i8*
  %116 = bitcast %"class.std::__1::ostreambuf_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %115, i8* align 8 %116, i64 8, i1 false)
  br label %117

117:                                              ; preds = %112, %107, %88, %60, %25
  %118 = getelementptr inbounds %"class.std::__1::ostreambuf_iterator", %"class.std::__1::ostreambuf_iterator"* %7, i32 0, i32 0
  %119 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %118, align 8
  ret %"class.std::__1::basic_streambuf"* %119

120:                                              ; preds = %83
  %121 = load i8*, i8** %18, align 8
  %122 = load i32, i32* %19, align 4
  %123 = insertvalue { i8*, i32 } undef, i8* %121, 0
  %124 = insertvalue { i8*, i32 } %123, i32 %122, 1
  resume { i8*, i32 } %124

125:                                              ; preds = %88
  unreachable
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr hidden void @_ZNSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEEC2ERNS_13basic_ostreamIcS2_EE(%"class.std::__1::ostreambuf_iterator"* noundef nonnull align 8 dereferenceable(8) %0, %"class.std::__1::basic_ostream"* noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::__1::ostreambuf_iterator"*, align 8
  %4 = alloca %"class.std::__1::basic_ostream"*, align 8
  store %"class.std::__1::ostreambuf_iterator"* %0, %"class.std::__1::ostreambuf_iterator"** %3, align 8
  store %"class.std::__1::basic_ostream"* %1, %"class.std::__1::basic_ostream"** %4, align 8
  %5 = load %"class.std::__1::ostreambuf_iterator"*, %"class.std::__1::ostreambuf_iterator"** %3, align 8
  %6 = bitcast %"class.std::__1::ostreambuf_iterator"* %5 to %"struct.std::__1::iterator"*
  %7 = getelementptr inbounds %"class.std::__1::ostreambuf_iterator", %"class.std::__1::ostreambuf_iterator"* %5, i32 0, i32 0
  %8 = load %"class.std::__1::basic_ostream"*, %"class.std::__1::basic_ostream"** %4, align 8
  %9 = bitcast %"class.std::__1::basic_ostream"* %8 to i8**
  %10 = load i8*, i8** %9, align 8
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = bitcast %"class.std::__1::basic_ostream"* %8 to i8*
  %15 = getelementptr inbounds i8, i8* %14, i64 %13
  %16 = bitcast i8* %15 to %"class.std::__1::basic_ios"*
  %17 = invoke noundef %"class.std::__1::basic_streambuf"* @_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5rdbufEv(%"class.std::__1::basic_ios"* noundef nonnull align 8 dereferenceable(148) %16)
          to label %18 unwind label %19

18:                                               ; preds = %2
  store %"class.std::__1::basic_streambuf"* %17, %"class.std::__1::basic_streambuf"** %7, align 8
  ret void

19:                                               ; preds = %2
  %20 = landingpad { i8*, i32 }
          catch i8* null
  %21 = extractvalue { i8*, i32 } %20, 0
  call void @__clang_call_terminate(i8* %21) #13
  unreachable
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr hidden noundef i32 @_ZNKSt3__18ios_base5flagsEv(%"class.std::__1::ios_base"* noundef nonnull align 8 dereferenceable(136) %0) #4 comdat align 2 {
  %2 = alloca %"class.std::__1::ios_base"*, align 8
  store %"class.std::__1::ios_base"* %0, %"class.std::__1::ios_base"** %2, align 8
  %3 = load %"class.std::__1::ios_base"*, %"class.std::__1::ios_base"** %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::ios_base", %"class.std::__1::ios_base"* %3, i32 0, i32 1
  %5 = load i32, i32* %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr hidden noundef signext i8 @_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE4fillEv(%"class.std::__1::basic_ios"* noundef nonnull align 8 dereferenceable(148) %0) #2 comdat align 2 {
  %2 = alloca %"class.std::__1::basic_ios"*, align 8
  store %"class.std::__1::basic_ios"* %0, %"class.std::__1::basic_ios"** %2, align 8
  %3 = load %"class.std::__1::basic_ios"*, %"class.std::__1::basic_ios"** %2, align 8
  %4 = call noundef i32 @_ZNSt3__111char_traitsIcE3eofEv() #11
  %5 = getelementptr inbounds %"class.std::__1::basic_ios", %"class.std::__1::basic_ios"* %3, i32 0, i32 2
  %6 = load i32, i32* %5, align 8
  %7 = call noundef zeroext i1 @_ZNSt3__111char_traitsIcE11eq_int_typeEii(i32 noundef %4, i32 noundef %6) #11
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = call noundef signext i8 @_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenEc(%"class.std::__1::basic_ios"* noundef nonnull align 8 dereferenceable(148) %3, i8 noundef signext 32)
  %10 = sext i8 %9 to i32
  %11 = getelementptr inbounds %"class.std::__1::basic_ios", %"class.std::__1::basic_ios"* %3, i32 0, i32 2
  store i32 %10, i32* %11, align 8
  br label %12

12:                                               ; preds = %8, %1
  %13 = getelementptr inbounds %"class.std::__1::basic_ios", %"class.std::__1::basic_ios"* %3, i32 0, i32 2
  %14 = load i32, i32* %13, align 8
  %15 = trunc i32 %14 to i8
  ret i8 %15
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEE6failedEv(%"class.std::__1::ostreambuf_iterator"* noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca %"class.std::__1::ostreambuf_iterator"*, align 8
  store %"class.std::__1::ostreambuf_iterator"* %0, %"class.std::__1::ostreambuf_iterator"** %2, align 8
  %3 = load %"class.std::__1::ostreambuf_iterator"*, %"class.std::__1::ostreambuf_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::ostreambuf_iterator", %"class.std::__1::ostreambuf_iterator"* %3, i32 0, i32 0
  %5 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %4, align 8
  %6 = icmp eq %"class.std::__1::basic_streambuf"* %5, null
  ret i1 %6
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr hidden void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE8setstateEj(%"class.std::__1::basic_ios"* noundef nonnull align 8 dereferenceable(148) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca %"class.std::__1::basic_ios"*, align 8
  %4 = alloca i32, align 4
  store %"class.std::__1::basic_ios"* %0, %"class.std::__1::basic_ios"** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %"class.std::__1::basic_ios"*, %"class.std::__1::basic_ios"** %3, align 8
  %6 = bitcast %"class.std::__1::basic_ios"* %5 to %"class.std::__1::ios_base"*
  %7 = load i32, i32* %4, align 4
  call void @_ZNSt3__18ios_base8setstateEj(%"class.std::__1::ios_base"* noundef nonnull align 8 dereferenceable(136) %6, i32 noundef %7)
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev(%"class.std::__1::basic_ostream<char>::sentry"* noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

declare void @_ZNSt3__18ios_base33__set_badbit_and_consider_rethrowEv(%"class.std::__1::ios_base"* noundef nonnull align 8 dereferenceable(136)) #5

declare void @__cxa_end_catch()

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt3__18ios_base5widthEv(%"class.std::__1::ios_base"* noundef nonnull align 8 dereferenceable(136) %0) #4 comdat align 2 {
  %2 = alloca %"class.std::__1::ios_base"*, align 8
  store %"class.std::__1::ios_base"* %0, %"class.std::__1::ios_base"** %2, align 8
  %3 = load %"class.std::__1::ios_base"*, %"class.std::__1::ios_base"** %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::ios_base", %"class.std::__1::ios_base"* %3, i32 0, i32 3
  %5 = load i64, i64* %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr hidden noundef i64 @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputnEPKcl(%"class.std::__1::basic_streambuf"* noundef nonnull align 8 dereferenceable(64) %0, i8* noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca %"class.std::__1::basic_streambuf"*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  store %"class.std::__1::basic_streambuf"* %0, %"class.std::__1::basic_streambuf"** %4, align 8
  store i8* %1, i8** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %4, align 8
  %8 = load i8*, i8** %5, align 8
  %9 = load i64, i64* %6, align 8
  %10 = bitcast %"class.std::__1::basic_streambuf"* %7 to i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)***
  %11 = load i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)**, i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)*** %10, align 8
  %12 = getelementptr inbounds i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)*, i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)** %11, i64 12
  %13 = load i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)*, i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)** %12, align 8
  %14 = call noundef i64 %13(%"class.std::__1::basic_streambuf"* noundef nonnull align 8 dereferenceable(64) %7, i8* noundef %8, i64 noundef %9)
  ret i64 %14
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr hidden void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2Emc(%"class.std::__1::basic_string"* noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i8 noundef signext %2) unnamed_addr #8 comdat align 2 {
  %4 = alloca %"class.std::__1::basic_string"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca %"struct.std::__1::__default_init_tag", align 1
  %8 = alloca %"struct.std::__1::__default_init_tag", align 1
  store %"class.std::__1::basic_string"* %0, %"class.std::__1::basic_string"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8 %2, i8* %6, align 1
  %9 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %4, align 8
  %10 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %9, i32 0, i32 0
  call void @_ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_EC2INS_18__default_init_tagESA_EEOT_OT0_(%"class.std::__1::__compressed_pair.8"* noundef nonnull align 8 dereferenceable(24) %10, %"struct.std::__1::__default_init_tag"* noundef nonnull align 1 dereferenceable(1) %7, %"struct.std::__1::__default_init_tag"* noundef nonnull align 1 dereferenceable(1) %8)
  %11 = load i64, i64* %5, align 8
  %12 = load i8, i8* %6, align 1
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEmc(%"class.std::__1::basic_string"* noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %11, i8 noundef signext %12)
  call void @_ZNSt3__119__debug_db_insert_cINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEvPT_(%"class.std::__1::basic_string"* noundef %9)
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr hidden noundef i8* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataEv(%"class.std::__1::basic_string"* noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %"class.std::__1::basic_string"*, align 8
  store %"class.std::__1::basic_string"* %0, %"class.std::__1::basic_string"** %2, align 8
  %3 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %2, align 8
  %4 = call noundef i8* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__get_pointerEv(%"class.std::__1::basic_string"* noundef nonnull align 8 dereferenceable(24) %3) #11
  %5 = call noundef i8* @_ZNSt3__112__to_addressIcEEPT_S2_(i8* noundef %4) #11
  ret i8* %5
}

; Function Attrs: nounwind
declare void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(%"class.std::__1::basic_string"* noundef nonnull align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr hidden noundef i64 @_ZNSt3__18ios_base5widthEl(%"class.std::__1::ios_base"* noundef nonnull align 8 dereferenceable(136) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca %"class.std::__1::ios_base"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store %"class.std::__1::ios_base"* %0, %"class.std::__1::ios_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %6 = load %"class.std::__1::ios_base"*, %"class.std::__1::ios_base"** %3, align 8
  %7 = getelementptr inbounds %"class.std::__1::ios_base", %"class.std::__1::ios_base"* %6, i32 0, i32 3
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %5, align 8
  %9 = load i64, i64* %4, align 8
  %10 = getelementptr inbounds %"class.std::__1::ios_base", %"class.std::__1::ios_base"* %6, i32 0, i32 3
  store i64 %9, i64* %10, align 8
  %11 = load i64, i64* %5, align 8
  ret i64 %11
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_EC2INS_18__default_init_tagESA_EEOT_OT0_(%"class.std::__1::__compressed_pair.8"* noundef nonnull align 8 dereferenceable(24) %0, %"struct.std::__1::__default_init_tag"* noundef nonnull align 1 dereferenceable(1) %1, %"struct.std::__1::__default_init_tag"* noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #8 comdat align 2 {
  %4 = alloca %"class.std::__1::__compressed_pair.8"*, align 8
  %5 = alloca %"struct.std::__1::__default_init_tag"*, align 8
  %6 = alloca %"struct.std::__1::__default_init_tag"*, align 8
  %7 = alloca %"struct.std::__1::__default_init_tag", align 1
  %8 = alloca %"struct.std::__1::__default_init_tag", align 1
  store %"class.std::__1::__compressed_pair.8"* %0, %"class.std::__1::__compressed_pair.8"** %4, align 8
  store %"struct.std::__1::__default_init_tag"* %1, %"struct.std::__1::__default_init_tag"** %5, align 8
  store %"struct.std::__1::__default_init_tag"* %2, %"struct.std::__1::__default_init_tag"** %6, align 8
  %9 = load %"class.std::__1::__compressed_pair.8"*, %"class.std::__1::__compressed_pair.8"** %4, align 8
  %10 = bitcast %"class.std::__1::__compressed_pair.8"* %9 to %"struct.std::__1::__compressed_pair_elem.9"*
  %11 = load %"struct.std::__1::__default_init_tag"*, %"struct.std::__1::__default_init_tag"** %5, align 8
  %12 = call noundef nonnull align 1 dereferenceable(1) %"struct.std::__1::__default_init_tag"* @_ZNSt3__17forwardINS_18__default_init_tagEEEOT_RNS_16remove_referenceIS2_E4typeE(%"struct.std::__1::__default_init_tag"* noundef nonnull align 1 dereferenceable(1) %11) #11
  call void @_ZNSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EEC2ENS_18__default_init_tagE(%"struct.std::__1::__compressed_pair_elem.9"* noundef nonnull align 8 dereferenceable(24) %10)
  %13 = bitcast %"class.std::__1::__compressed_pair.8"* %9 to %"struct.std::__1::__compressed_pair_elem.11"*
  %14 = load %"struct.std::__1::__default_init_tag"*, %"struct.std::__1::__default_init_tag"** %6, align 8
  %15 = call noundef nonnull align 1 dereferenceable(1) %"struct.std::__1::__default_init_tag"* @_ZNSt3__17forwardINS_18__default_init_tagEEEOT_RNS_16remove_referenceIS2_E4typeE(%"struct.std::__1::__default_init_tag"* noundef nonnull align 1 dereferenceable(1) %14) #11
  call void @_ZNSt3__122__compressed_pair_elemINS_9allocatorIcEELi1ELb1EEC2ENS_18__default_init_tagE(%"struct.std::__1::__compressed_pair_elem.11"* noundef nonnull align 1 dereferenceable(1) %13)
  ret void
}

declare void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEmc(%"class.std::__1::basic_string"* noundef nonnull align 8 dereferenceable(24), i64 noundef, i8 noundef signext) #5

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr hidden void @_ZNSt3__119__debug_db_insert_cINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEvPT_(%"class.std::__1::basic_string"* noundef %0) #4 comdat {
  %2 = alloca %"class.std::__1::basic_string"*, align 8
  store %"class.std::__1::basic_string"* %0, %"class.std::__1::basic_string"** %2, align 8
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) %"struct.std::__1::__default_init_tag"* @_ZNSt3__17forwardINS_18__default_init_tagEEEOT_RNS_16remove_referenceIS2_E4typeE(%"struct.std::__1::__default_init_tag"* noundef nonnull align 1 dereferenceable(1) %0) #4 comdat {
  %2 = alloca %"struct.std::__1::__default_init_tag"*, align 8
  store %"struct.std::__1::__default_init_tag"* %0, %"struct.std::__1::__default_init_tag"** %2, align 8
  %3 = load %"struct.std::__1::__default_init_tag"*, %"struct.std::__1::__default_init_tag"** %2, align 8
  ret %"struct.std::__1::__default_init_tag"* %3
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr hidden void @_ZNSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EEC2ENS_18__default_init_tagE(%"struct.std::__1::__compressed_pair_elem.9"* noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca %"struct.std::__1::__default_init_tag", align 1
  %3 = alloca %"struct.std::__1::__compressed_pair_elem.9"*, align 8
  store %"struct.std::__1::__compressed_pair_elem.9"* %0, %"struct.std::__1::__compressed_pair_elem.9"** %3, align 8
  %4 = load %"struct.std::__1::__compressed_pair_elem.9"*, %"struct.std::__1::__compressed_pair_elem.9"** %3, align 8
  %5 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem.9", %"struct.std::__1::__compressed_pair_elem.9"* %4, i32 0, i32 0
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr hidden void @_ZNSt3__122__compressed_pair_elemINS_9allocatorIcEELi1ELb1EEC2ENS_18__default_init_tagE(%"struct.std::__1::__compressed_pair_elem.11"* noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca %"struct.std::__1::__default_init_tag", align 1
  %3 = alloca %"struct.std::__1::__compressed_pair_elem.11"*, align 8
  store %"struct.std::__1::__compressed_pair_elem.11"* %0, %"struct.std::__1::__compressed_pair_elem.11"** %3, align 8
  %4 = load %"struct.std::__1::__compressed_pair_elem.11"*, %"struct.std::__1::__compressed_pair_elem.11"** %3, align 8
  %5 = bitcast %"struct.std::__1::__compressed_pair_elem.11"* %4 to %"class.std::__1::allocator"*
  call void @_ZNSt3__19allocatorIcEC2Ev(%"class.std::__1::allocator"* noundef nonnull align 1 dereferenceable(1) %5) #11
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr hidden void @_ZNSt3__19allocatorIcEC2Ev(%"class.std::__1::allocator"* noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca %"class.std::__1::allocator"*, align 8
  store %"class.std::__1::allocator"* %0, %"class.std::__1::allocator"** %2, align 8
  %3 = load %"class.std::__1::allocator"*, %"class.std::__1::allocator"** %2, align 8
  %4 = bitcast %"class.std::__1::allocator"* %3 to %"struct.std::__1::__non_trivial_if"*
  call void @_ZNSt3__116__non_trivial_ifILb1ENS_9allocatorIcEEEC2Ev(%"struct.std::__1::__non_trivial_if"* noundef nonnull align 1 dereferenceable(1) %4) #11
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr hidden void @_ZNSt3__116__non_trivial_ifILb1ENS_9allocatorIcEEEC2Ev(%"struct.std::__1::__non_trivial_if"* noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca %"struct.std::__1::__non_trivial_if"*, align 8
  store %"struct.std::__1::__non_trivial_if"* %0, %"struct.std::__1::__non_trivial_if"** %2, align 8
  %3 = load %"struct.std::__1::__non_trivial_if"*, %"struct.std::__1::__non_trivial_if"** %2, align 8
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr hidden noundef i8* @_ZNSt3__112__to_addressIcEEPT_S2_(i8* noundef %0) #4 comdat {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  ret i8* %3
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr hidden noundef i8* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__get_pointerEv(%"class.std::__1::basic_string"* noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %"class.std::__1::basic_string"*, align 8
  store %"class.std::__1::basic_string"* %0, %"class.std::__1::basic_string"** %2, align 8
  %3 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__is_longEv(%"class.std::__1::basic_string"* noundef nonnull align 8 dereferenceable(24) %3) #11
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = call noundef i8* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerEv(%"class.std::__1::basic_string"* noundef nonnull align 8 dereferenceable(24) %3) #11
  br label %9

7:                                                ; preds = %1
  %8 = call noundef i8* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__get_short_pointerEv(%"class.std::__1::basic_string"* noundef nonnull align 8 dereferenceable(24) %3) #11
  br label %9

9:                                                ; preds = %7, %5
  %10 = phi i8* [ %6, %5 ], [ %8, %7 ]
  ret i8* %10
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__is_longEv(%"class.std::__1::basic_string"* noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %"class.std::__1::basic_string"*, align 8
  store %"class.std::__1::basic_string"* %0, %"class.std::__1::basic_string"** %2, align 8
  %3 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(24) %"struct.std::__1::basic_string<char>::__rep"* @_ZNKSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstEv(%"class.std::__1::__compressed_pair.8"* noundef nonnull align 8 dereferenceable(24) %4) #11
  %6 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__rep", %"struct.std::__1::basic_string<char>::__rep"* %5, i32 0, i32 0
  %7 = bitcast %union.anon* %6 to %"struct.std::__1::basic_string<char>::__short"*
  %8 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", %"struct.std::__1::basic_string<char>::__short"* %7, i32 0, i32 0
  %9 = bitcast %union.anon.10* %8 to i8*
  %10 = load i8, i8* %9, align 8
  %11 = zext i8 %10 to i64
  %12 = and i64 %11, 1
  %13 = icmp ne i64 %12, 0
  ret i1 %13
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr hidden noundef i8* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerEv(%"class.std::__1::basic_string"* noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %"class.std::__1::basic_string"*, align 8
  store %"class.std::__1::basic_string"* %0, %"class.std::__1::basic_string"** %2, align 8
  %3 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(24) %"struct.std::__1::basic_string<char>::__rep"* @_ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstEv(%"class.std::__1::__compressed_pair.8"* noundef nonnull align 8 dereferenceable(24) %4) #11
  %6 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__rep", %"struct.std::__1::basic_string<char>::__rep"* %5, i32 0, i32 0
  %7 = bitcast %union.anon* %6 to %"struct.std::__1::basic_string<char>::__long"*
  %8 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", %"struct.std::__1::basic_string<char>::__long"* %7, i32 0, i32 2
  %9 = load i8*, i8** %8, align 8
  ret i8* %9
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr hidden noundef i8* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__get_short_pointerEv(%"class.std::__1::basic_string"* noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %"class.std::__1::basic_string"*, align 8
  store %"class.std::__1::basic_string"* %0, %"class.std::__1::basic_string"** %2, align 8
  %3 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(24) %"struct.std::__1::basic_string<char>::__rep"* @_ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstEv(%"class.std::__1::__compressed_pair.8"* noundef nonnull align 8 dereferenceable(24) %4) #11
  %6 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__rep", %"struct.std::__1::basic_string<char>::__rep"* %5, i32 0, i32 0
  %7 = bitcast %union.anon* %6 to %"struct.std::__1::basic_string<char>::__short"*
  %8 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", %"struct.std::__1::basic_string<char>::__short"* %7, i32 0, i32 1
  %9 = getelementptr inbounds [23 x i8], [23 x i8]* %8, i64 0, i64 0
  %10 = call noundef i8* @_ZNSt3__114pointer_traitsIPcE10pointer_toERc(i8* noundef nonnull align 1 dereferenceable(1) %9) #11
  ret i8* %10
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) %"struct.std::__1::basic_string<char>::__rep"* @_ZNKSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstEv(%"class.std::__1::__compressed_pair.8"* noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %"class.std::__1::__compressed_pair.8"*, align 8
  store %"class.std::__1::__compressed_pair.8"* %0, %"class.std::__1::__compressed_pair.8"** %2, align 8
  %3 = load %"class.std::__1::__compressed_pair.8"*, %"class.std::__1::__compressed_pair.8"** %2, align 8
  %4 = bitcast %"class.std::__1::__compressed_pair.8"* %3 to %"struct.std::__1::__compressed_pair_elem.9"*
  %5 = call noundef nonnull align 8 dereferenceable(24) %"struct.std::__1::basic_string<char>::__rep"* @_ZNKSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EE5__getEv(%"struct.std::__1::__compressed_pair_elem.9"* noundef nonnull align 8 dereferenceable(24) %4) #11
  ret %"struct.std::__1::basic_string<char>::__rep"* %5
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) %"struct.std::__1::basic_string<char>::__rep"* @_ZNKSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EE5__getEv(%"struct.std::__1::__compressed_pair_elem.9"* noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %"struct.std::__1::__compressed_pair_elem.9"*, align 8
  store %"struct.std::__1::__compressed_pair_elem.9"* %0, %"struct.std::__1::__compressed_pair_elem.9"** %2, align 8
  %3 = load %"struct.std::__1::__compressed_pair_elem.9"*, %"struct.std::__1::__compressed_pair_elem.9"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem.9", %"struct.std::__1::__compressed_pair_elem.9"* %3, i32 0, i32 0
  ret %"struct.std::__1::basic_string<char>::__rep"* %4
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) %"struct.std::__1::basic_string<char>::__rep"* @_ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstEv(%"class.std::__1::__compressed_pair.8"* noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %"class.std::__1::__compressed_pair.8"*, align 8
  store %"class.std::__1::__compressed_pair.8"* %0, %"class.std::__1::__compressed_pair.8"** %2, align 8
  %3 = load %"class.std::__1::__compressed_pair.8"*, %"class.std::__1::__compressed_pair.8"** %2, align 8
  %4 = bitcast %"class.std::__1::__compressed_pair.8"* %3 to %"struct.std::__1::__compressed_pair_elem.9"*
  %5 = call noundef nonnull align 8 dereferenceable(24) %"struct.std::__1::basic_string<char>::__rep"* @_ZNSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EE5__getEv(%"struct.std::__1::__compressed_pair_elem.9"* noundef nonnull align 8 dereferenceable(24) %4) #11
  ret %"struct.std::__1::basic_string<char>::__rep"* %5
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) %"struct.std::__1::basic_string<char>::__rep"* @_ZNSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EE5__getEv(%"struct.std::__1::__compressed_pair_elem.9"* noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %"struct.std::__1::__compressed_pair_elem.9"*, align 8
  store %"struct.std::__1::__compressed_pair_elem.9"* %0, %"struct.std::__1::__compressed_pair_elem.9"** %2, align 8
  %3 = load %"struct.std::__1::__compressed_pair_elem.9"*, %"struct.std::__1::__compressed_pair_elem.9"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem.9", %"struct.std::__1::__compressed_pair_elem.9"* %3, i32 0, i32 0
  ret %"struct.std::__1::basic_string<char>::__rep"* %4
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr hidden noundef i8* @_ZNSt3__114pointer_traitsIPcE10pointer_toERc(i8* noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = call noundef i8* @_ZNSt3__19addressofIcEEPT_RS1_(i8* noundef nonnull align 1 dereferenceable(1) %3) #11
  ret i8* %4
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr hidden noundef i8* @_ZNSt3__19addressofIcEEPT_RS1_(i8* noundef nonnull align 1 dereferenceable(1) %0) #4 comdat {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  ret i8* %3
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr hidden noundef %"class.std::__1::basic_streambuf"* @_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5rdbufEv(%"class.std::__1::basic_ios"* noundef nonnull align 8 dereferenceable(148) %0) #2 comdat align 2 {
  %2 = alloca %"class.std::__1::basic_ios"*, align 8
  store %"class.std::__1::basic_ios"* %0, %"class.std::__1::basic_ios"** %2, align 8
  %3 = load %"class.std::__1::basic_ios"*, %"class.std::__1::basic_ios"** %2, align 8
  %4 = bitcast %"class.std::__1::basic_ios"* %3 to %"class.std::__1::ios_base"*
  %5 = call noundef i8* @_ZNKSt3__18ios_base5rdbufEv(%"class.std::__1::ios_base"* noundef nonnull align 8 dereferenceable(136) %4)
  %6 = bitcast i8* %5 to %"class.std::__1::basic_streambuf"*
  ret %"class.std::__1::basic_streambuf"* %6
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr hidden noundef i8* @_ZNKSt3__18ios_base5rdbufEv(%"class.std::__1::ios_base"* noundef nonnull align 8 dereferenceable(136) %0) #4 comdat align 2 {
  %2 = alloca %"class.std::__1::ios_base"*, align 8
  store %"class.std::__1::ios_base"* %0, %"class.std::__1::ios_base"** %2, align 8
  %3 = load %"class.std::__1::ios_base"*, %"class.std::__1::ios_base"** %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::ios_base", %"class.std::__1::ios_base"* %3, i32 0, i32 6
  %5 = load i8*, i8** %4, align 8
  ret i8* %5
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt3__111char_traitsIcE11eq_int_typeEii(i32 noundef %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = icmp eq i32 %5, %6
  ret i1 %7
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i32 @_ZNSt3__111char_traitsIcE3eofEv() #4 comdat align 2 {
  ret i32 -1
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr hidden noundef signext i8 @_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenEc(%"class.std::__1::basic_ios"* noundef nonnull align 8 dereferenceable(148) %0, i8 noundef signext %1) #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::__1::basic_ios"*, align 8
  %4 = alloca i8, align 1
  %5 = alloca %"class.std::__1::locale", align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  store %"class.std::__1::basic_ios"* %0, %"class.std::__1::basic_ios"** %3, align 8
  store i8 %1, i8* %4, align 1
  %8 = load %"class.std::__1::basic_ios"*, %"class.std::__1::basic_ios"** %3, align 8
  %9 = bitcast %"class.std::__1::basic_ios"* %8 to %"class.std::__1::ios_base"*
  call void @_ZNKSt3__18ios_base6getlocEv(%"class.std::__1::locale"* sret(%"class.std::__1::locale") align 8 %5, %"class.std::__1::ios_base"* noundef nonnull align 8 dereferenceable(136) %9)
  %10 = invoke noundef nonnull align 8 dereferenceable(25) %"class.std::__1::ctype"* @_ZNSt3__19use_facetINS_5ctypeIcEEEERKT_RKNS_6localeE(%"class.std::__1::locale"* noundef nonnull align 8 dereferenceable(8) %5)
          to label %11 unwind label %15

11:                                               ; preds = %2
  %12 = load i8, i8* %4, align 1
  %13 = invoke noundef signext i8 @_ZNKSt3__15ctypeIcE5widenEc(%"class.std::__1::ctype"* noundef nonnull align 8 dereferenceable(25) %10, i8 noundef signext %12)
          to label %14 unwind label %15

14:                                               ; preds = %11
  call void @_ZNSt3__16localeD1Ev(%"class.std::__1::locale"* noundef nonnull align 8 dereferenceable(8) %5) #11
  ret i8 %13

15:                                               ; preds = %11, %2
  %16 = landingpad { i8*, i32 }
          cleanup
  %17 = extractvalue { i8*, i32 } %16, 0
  store i8* %17, i8** %6, align 8
  %18 = extractvalue { i8*, i32 } %16, 1
  store i32 %18, i32* %7, align 4
  call void @_ZNSt3__16localeD1Ev(%"class.std::__1::locale"* noundef nonnull align 8 dereferenceable(8) %5) #11
  br label %19

19:                                               ; preds = %15
  %20 = load i8*, i8** %6, align 8
  %21 = load i32, i32* %7, align 4
  %22 = insertvalue { i8*, i32 } undef, i8* %20, 0
  %23 = insertvalue { i8*, i32 } %22, i32 %21, 1
  resume { i8*, i32 } %23
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(25) %"class.std::__1::ctype"* @_ZNSt3__19use_facetINS_5ctypeIcEEEERKT_RKNS_6localeE(%"class.std::__1::locale"* noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca %"class.std::__1::locale"*, align 8
  store %"class.std::__1::locale"* %0, %"class.std::__1::locale"** %2, align 8
  %3 = load %"class.std::__1::locale"*, %"class.std::__1::locale"** %2, align 8
  %4 = call noundef %"class.std::__1::locale::facet"* @_ZNKSt3__16locale9use_facetERNS0_2idE(%"class.std::__1::locale"* noundef nonnull align 8 dereferenceable(8) %3, %"class.std::__1::locale::id"* noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
  %5 = bitcast %"class.std::__1::locale::facet"* %4 to %"class.std::__1::ctype"*
  ret %"class.std::__1::ctype"* %5
}

declare void @_ZNKSt3__18ios_base6getlocEv(%"class.std::__1::locale"* sret(%"class.std::__1::locale") align 8, %"class.std::__1::ios_base"* noundef nonnull align 8 dereferenceable(136)) #5

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr hidden noundef signext i8 @_ZNKSt3__15ctypeIcE5widenEc(%"class.std::__1::ctype"* noundef nonnull align 8 dereferenceable(25) %0, i8 noundef signext %1) #2 comdat align 2 {
  %3 = alloca %"class.std::__1::ctype"*, align 8
  %4 = alloca i8, align 1
  store %"class.std::__1::ctype"* %0, %"class.std::__1::ctype"** %3, align 8
  store i8 %1, i8* %4, align 1
  %5 = load %"class.std::__1::ctype"*, %"class.std::__1::ctype"** %3, align 8
  %6 = load i8, i8* %4, align 1
  %7 = bitcast %"class.std::__1::ctype"* %5 to i8 (%"class.std::__1::ctype"*, i8)***
  %8 = load i8 (%"class.std::__1::ctype"*, i8)**, i8 (%"class.std::__1::ctype"*, i8)*** %7, align 8
  %9 = getelementptr inbounds i8 (%"class.std::__1::ctype"*, i8)*, i8 (%"class.std::__1::ctype"*, i8)** %8, i64 7
  %10 = load i8 (%"class.std::__1::ctype"*, i8)*, i8 (%"class.std::__1::ctype"*, i8)** %9, align 8
  %11 = call noundef signext i8 %10(%"class.std::__1::ctype"* noundef nonnull align 8 dereferenceable(25) %5, i8 noundef signext %6)
  ret i8 %11
}

; Function Attrs: nounwind
declare void @_ZNSt3__16localeD1Ev(%"class.std::__1::locale"* noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare noundef %"class.std::__1::locale::facet"* @_ZNKSt3__16locale9use_facetERNS0_2idE(%"class.std::__1::locale"* noundef nonnull align 8 dereferenceable(8), %"class.std::__1::locale::id"* noundef nonnull align 8 dereferenceable(12)) #5

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr hidden void @_ZNSt3__18ios_base8setstateEj(%"class.std::__1::ios_base"* noundef nonnull align 8 dereferenceable(136) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca %"class.std::__1::ios_base"*, align 8
  %4 = alloca i32, align 4
  store %"class.std::__1::ios_base"* %0, %"class.std::__1::ios_base"** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %"class.std::__1::ios_base"*, %"class.std::__1::ios_base"** %3, align 8
  %6 = getelementptr inbounds %"class.std::__1::ios_base", %"class.std::__1::ios_base"* %5, i32 0, i32 4
  %7 = load i32, i32* %6, align 8
  %8 = load i32, i32* %4, align 4
  %9 = or i32 %7, %8
  call void @_ZNSt3__18ios_base5clearEj(%"class.std::__1::ios_base"* noundef nonnull align 8 dereferenceable(136) %5, i32 noundef %9)
  ret void
}

declare void @_ZNSt3__18ios_base5clearEj(%"class.std::__1::ios_base"* noundef nonnull align 8 dereferenceable(136), i32 noundef) #5

; Function Attrs: nounwind
declare i64 @strlen(i8* noundef) #3

declare noundef nonnull align 8 dereferenceable(8) %"class.std::__1::basic_ostream"* @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(%"class.std::__1::basic_ostream"* noundef nonnull align 8 dereferenceable(8), i8 noundef signext) #5

declare noundef nonnull align 8 dereferenceable(8) %"class.std::__1::basic_ostream"* @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(%"class.std::__1::basic_ostream"* noundef nonnull align 8 dereferenceable(8)) #5

attributes #0 = { mustprogress noinline norecurse optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress noinline optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly nofree nounwind willreturn }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { builtin nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { builtin allocsize(0) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2, !3, !4}
!llvm.ident = !{!5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!"Ubuntu clang version 14.0.0-1ubuntu1.1"}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
