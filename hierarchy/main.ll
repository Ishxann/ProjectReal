; ModuleID = 'main.cpp'
source_filename = "main.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.testing::TestInfo" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::unique_ptr", %"class.std::unique_ptr", %"struct.testing::internal::CodeLocation", i8*, i8, i8, i8, i8, %"class.testing::internal::TestFactoryBase"*, %"class.testing::TestResult" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::unique_ptr" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { %"class.std::__cxx11::basic_string"* }
%"struct.testing::internal::CodeLocation" = type <{ %"class.std::__cxx11::basic_string", i32, [4 x i8] }>
%"class.testing::internal::TestFactoryBase" = type { i32 (...)** }
%"class.testing::TestResult" = type { %"class.testing::internal::Mutex", %"class.std::vector", %"class.std::vector.5", i32, i64, i64 }
%"class.testing::internal::Mutex" = type { %"class.testing::internal::MutexBase" }
%"class.testing::internal::MutexBase" = type { %union.pthread_mutex_t, i8, i64 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { %struct.__pthread_internal_list*, %struct.__pthread_internal_list* }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<testing::TestPartResult, std::allocator<testing::TestPartResult> >::_Vector_impl" }
%"struct.std::_Vector_base<testing::TestPartResult, std::allocator<testing::TestPartResult> >::_Vector_impl" = type { %"struct.std::_Vector_base<testing::TestPartResult, std::allocator<testing::TestPartResult> >::_Vector_impl_data" }
%"struct.std::_Vector_base<testing::TestPartResult, std::allocator<testing::TestPartResult> >::_Vector_impl_data" = type { %"class.testing::TestPartResult"*, %"class.testing::TestPartResult"*, %"class.testing::TestPartResult"* }
%"class.testing::TestPartResult" = type { i32, %"class.std::__cxx11::basic_string", i32, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<testing::TestProperty, std::allocator<testing::TestProperty> >::_Vector_impl" }
%"struct.std::_Vector_base<testing::TestProperty, std::allocator<testing::TestProperty> >::_Vector_impl" = type { %"struct.std::_Vector_base<testing::TestProperty, std::allocator<testing::TestProperty> >::_Vector_impl_data" }
%"struct.std::_Vector_base<testing::TestProperty, std::allocator<testing::TestProperty> >::_Vector_impl_data" = type { %"class.testing::TestProperty"*, %"class.testing::TestProperty"*, %"class.testing::TestProperty"* }
%"class.testing::TestProperty" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::allocator" = type { i8 }
%"class.testing::internal::TestFactoryImpl" = type { %"class.testing::internal::TestFactoryBase" }
%"class.testing::internal::GTestLog" = type { i32 }
%class.Hello_Empty_Test = type { %"class.testing::Test" }
%"class.testing::Test" = type { i32 (...)**, %"class.std::unique_ptr.10" }
%"class.std::unique_ptr.10" = type { %"class.std::__uniq_ptr_impl.11" }
%"class.std::__uniq_ptr_impl.11" = type { %"class.std::tuple.12" }
%"class.std::tuple.12" = type { %"struct.std::_Tuple_impl.13" }
%"struct.std::_Tuple_impl.13" = type { %"struct.std::_Head_base.18" }
%"struct.std::_Head_base.18" = type { %"class.testing::internal::GTestFlagSaver"* }
%"class.testing::internal::GTestFlagSaver" = type opaque
%"struct.testing::Test::Setup_should_be_spelled_SetUp" = type { i8 }

$_ZN7testing8internal12CodeLocationC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi = comdat any

$_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci = comdat any

$_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci = comdat any

$_ZN7testing8internal15TestFactoryImplI16Hello_Empty_TestEC2Ev = comdat any

$_ZN7testing8internal12CodeLocationD2Ev = comdat any

$_ZN16Hello_Empty_TestD2Ev = comdat any

$_ZN16Hello_Empty_TestD0Ev = comdat any

$_ZN7testing4Test5SetupEv = comdat any

$_ZN7testing8internal15TestFactoryBaseC2Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI16Hello_Empty_TestED2Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI16Hello_Empty_TestED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI16Hello_Empty_TestE10CreateTestEv = comdat any

$_ZN7testing8internal15TestFactoryBaseD2Ev = comdat any

$_ZN7testing8internal15TestFactoryBaseD0Ev = comdat any

$_ZN16Hello_Empty_TestC2Ev = comdat any

$_ZN7testing8internal19GetNotDefaultOrNullEPFvvES2_ = comdat any

$_ZN7testing4Test13SetUpTestCaseEv = comdat any

$_ZN7testing4Test14SetUpTestSuiteEv = comdat any

$_ZN7testing8internal8GTestLog9GetStreamEv = comdat any

$_ZN7testing4Test16TearDownTestCaseEv = comdat any

$_ZN7testing4Test17TearDownTestSuiteEv = comdat any

$_ZTVN7testing8internal15TestFactoryImplI16Hello_Empty_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplI16Hello_Empty_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryBaseE = comdat any

$_ZTIN7testing8internal15TestFactoryBaseE = comdat any

$_ZTIN7testing8internal15TestFactoryImplI16Hello_Empty_TestEE = comdat any

$_ZTVN7testing8internal15TestFactoryBaseE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN16Hello_Empty_Test10test_info_E = dso_local global %"class.testing::TestInfo"* null, align 8
@.str = private unnamed_addr constant [6 x i8] c"Hello\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Empty\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"main.cpp\00", align 1
@_ZTV16Hello_Empty_Test = dso_local unnamed_addr constant { [8 x i8*] } { [8 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI16Hello_Empty_Test to i8*), i8* bitcast (void (%class.Hello_Empty_Test*)* @_ZN16Hello_Empty_TestD2Ev to i8*), i8* bitcast (void (%class.Hello_Empty_Test*)* @_ZN16Hello_Empty_TestD0Ev to i8*), i8* bitcast (void (%"class.testing::Test"*)* @_ZN7testing4Test5SetUpEv to i8*), i8* bitcast (void (%"class.testing::Test"*)* @_ZN7testing4Test8TearDownEv to i8*), i8* bitcast (void (%class.Hello_Empty_Test*)* @_ZN16Hello_Empty_Test8TestBodyEv to i8*), i8* bitcast (%"struct.testing::Test::Setup_should_be_spelled_SetUp"* (%"class.testing::Test"*)* @_ZN7testing4Test5SetupEv to i8*)] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external dso_local global i8*
@_ZTS16Hello_Empty_Test = dso_local constant [19 x i8] c"16Hello_Empty_Test\00", align 1
@_ZTIN7testing4TestE = external dso_local constant i8*
@_ZTI16Hello_Empty_Test = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @_ZTS16Hello_Empty_Test, i32 0, i32 0), i8* bitcast (i8** @_ZTIN7testing4TestE to i8*) }, align 8
@_ZTVN7testing8internal15TestFactoryImplI16Hello_Empty_TestEE = linkonce_odr dso_local unnamed_addr constant { [5 x i8*] } { [5 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN7testing8internal15TestFactoryImplI16Hello_Empty_TestEE to i8*), i8* bitcast (void (%"class.testing::internal::TestFactoryImpl"*)* @_ZN7testing8internal15TestFactoryImplI16Hello_Empty_TestED2Ev to i8*), i8* bitcast (void (%"class.testing::internal::TestFactoryImpl"*)* @_ZN7testing8internal15TestFactoryImplI16Hello_Empty_TestED0Ev to i8*), i8* bitcast (%"class.testing::Test"* (%"class.testing::internal::TestFactoryImpl"*)* @_ZN7testing8internal15TestFactoryImplI16Hello_Empty_TestE10CreateTestEv to i8*)] }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplI16Hello_Empty_TestEE = linkonce_odr dso_local constant [57 x i8] c"N7testing8internal15TestFactoryImplI16Hello_Empty_TestEE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external dso_local global i8*
@_ZTSN7testing8internal15TestFactoryBaseE = linkonce_odr dso_local constant [37 x i8] c"N7testing8internal15TestFactoryBaseE\00", comdat, align 1
@_ZTIN7testing8internal15TestFactoryBaseE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @_ZTSN7testing8internal15TestFactoryBaseE, i32 0, i32 0) }, comdat, align 8
@_ZTIN7testing8internal15TestFactoryImplI16Hello_Empty_TestEE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([57 x i8], [57 x i8]* @_ZTSN7testing8internal15TestFactoryImplI16Hello_Empty_TestEE, i32 0, i32 0), i8* bitcast ({ i8*, i8* }* @_ZTIN7testing8internal15TestFactoryBaseE to i8*) }, comdat, align 8
@_ZTVN7testing8internal15TestFactoryBaseE = linkonce_odr dso_local unnamed_addr constant { [5 x i8*] } { [5 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN7testing8internal15TestFactoryBaseE to i8*), i8* bitcast (void (%"class.testing::internal::TestFactoryBase"*)* @_ZN7testing8internal15TestFactoryBaseD2Ev to i8*), i8* bitcast (void (%"class.testing::internal::TestFactoryBase"*)* @_ZN7testing8internal15TestFactoryBaseD0Ev to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*)] }, comdat, align 8
@.str.4 = private unnamed_addr constant [45 x i8] c"/usr/include/gtest/internal/gtest-internal.h\00", align 1
@.str.5 = private unnamed_addr constant [51 x i8] c"Condition !test_case_fp || !test_suite_fp failed. \00", align 1
@.str.6 = private unnamed_addr constant [107 x i8] c"Test can not provide both SetUpTestSuite and SetUpTestCase, please make sure there is only one present at \00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c":\00", align 1
@_ZSt4cerr = external dso_local global %"class.std::basic_ostream", align 8
@.str.8 = private unnamed_addr constant [112 x i8] c"Test can not provide both TearDownTestSuite and TearDownTestCase, please make sure there is only one present at\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_main.cpp, i8* null }]

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %0 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare dso_local void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare dso_local void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %agg.tmp = alloca %"struct.testing::internal::CodeLocation", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::allocator", align 1
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %ref.tmp1) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %ref.tmp, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i64 0, i64 0), %"class.std::allocator"* dereferenceable(1) %ref.tmp1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN7testing8internal12CodeLocationC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(%"struct.testing::internal::CodeLocation"* %agg.tmp, %"class.std::__cxx11::basic_string"* dereferenceable(32) %ref.tmp, i32 4)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %call = invoke i8* @_ZN7testing8internal13GetTestTypeIdEv()
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  %call7 = invoke void ()* @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i64 0, i64 0), i32 4)
          to label %invoke.cont6 unwind label %lpad4

invoke.cont6:                                     ; preds = %invoke.cont5
  %call9 = invoke void ()* @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i64 0, i64 0), i32 4)
          to label %invoke.cont8 unwind label %lpad4

invoke.cont8:                                     ; preds = %invoke.cont6
  %call11 = invoke i8* @_Znwm(i64 8) #9
          to label %invoke.cont10 unwind label %lpad4

invoke.cont10:                                    ; preds = %invoke.cont8
  %0 = bitcast i8* %call11 to %"class.testing::internal::TestFactoryImpl"*
  invoke void @_ZN7testing8internal15TestFactoryImplI16Hello_Empty_TestEC2Ev(%"class.testing::internal::TestFactoryImpl"* %0)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont10
  %1 = bitcast %"class.testing::internal::TestFactoryImpl"* %0 to %"class.testing::internal::TestFactoryBase"*
  %call15 = invoke %"class.testing::TestInfo"* @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i8* null, i8* null, %"struct.testing::internal::CodeLocation"* %agg.tmp, i8* %call, void ()* %call7, void ()* %call9, %"class.testing::internal::TestFactoryBase"* %1)
          to label %invoke.cont14 unwind label %lpad4

invoke.cont14:                                    ; preds = %invoke.cont13
  call void @_ZN7testing8internal12CodeLocationD2Ev(%"struct.testing::internal::CodeLocation"* %agg.tmp) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp) #3
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %ref.tmp1) #3
  store %"class.testing::TestInfo"* %call15, %"class.testing::TestInfo"** @_ZN16Hello_Empty_Test10test_info_E, align 8
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { i8*, i32 }
          cleanup
  %3 = extractvalue { i8*, i32 } %2, 0
  store i8* %3, i8** %exn.slot, align 8
  %4 = extractvalue { i8*, i32 } %2, 1
  store i32 %4, i32* %ehselector.slot, align 4
  br label %ehcleanup17

lpad2:                                            ; preds = %invoke.cont
  %5 = landingpad { i8*, i32 }
          cleanup
  %6 = extractvalue { i8*, i32 } %5, 0
  store i8* %6, i8** %exn.slot, align 8
  %7 = extractvalue { i8*, i32 } %5, 1
  store i32 %7, i32* %ehselector.slot, align 4
  br label %ehcleanup16

lpad4:                                            ; preds = %invoke.cont13, %invoke.cont8, %invoke.cont6, %invoke.cont5, %invoke.cont3
  %8 = landingpad { i8*, i32 }
          cleanup
  %9 = extractvalue { i8*, i32 } %8, 0
  store i8* %9, i8** %exn.slot, align 8
  %10 = extractvalue { i8*, i32 } %8, 1
  store i32 %10, i32* %ehselector.slot, align 4
  br label %ehcleanup

lpad12:                                           ; preds = %invoke.cont10
  %11 = landingpad { i8*, i32 }
          cleanup
  %12 = extractvalue { i8*, i32 } %11, 0
  store i8* %12, i8** %exn.slot, align 8
  %13 = extractvalue { i8*, i32 } %11, 1
  store i32 %13, i32* %ehselector.slot, align 4
  call void @_ZdlPv(i8* %call11) #10
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad12, %lpad4
  call void @_ZN7testing8internal12CodeLocationD2Ev(%"struct.testing::internal::CodeLocation"* %agg.tmp) #3
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %ehcleanup, %lpad2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp) #3
  br label %ehcleanup17

ehcleanup17:                                      ; preds = %ehcleanup16, %lpad
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %ref.tmp1) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup17
  %exn = load i8*, i8** %exn.slot, align 8
  %sel = load i32, i32* %ehselector.slot, align 4
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0
  %lpad.val18 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1
  resume { i8*, i32 } %lpad.val18
}

declare dso_local %"class.testing::TestInfo"* @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(i8*, i8*, i8*, i8*, %"struct.testing::internal::CodeLocation"*, i8*, void ()*, void ()*, %"class.testing::internal::TestFactoryBase"*) #1

; Function Attrs: nounwind
declare dso_local void @_ZNSaIcEC1Ev(%"class.std::allocator"*) unnamed_addr #2

declare dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"*, i8*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #1

declare dso_local i32 @__gxx_personality_v0(...)

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN7testing8internal12CodeLocationC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(%"struct.testing::internal::CodeLocation"* %this, %"class.std::__cxx11::basic_string"* dereferenceable(32) %a_file, i32 %a_line) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca %"struct.testing::internal::CodeLocation"*, align 8
  %a_file.addr = alloca %"class.std::__cxx11::basic_string"*, align 8
  %a_line.addr = alloca i32, align 4
  store %"struct.testing::internal::CodeLocation"* %this, %"struct.testing::internal::CodeLocation"** %this.addr, align 8
  store %"class.std::__cxx11::basic_string"* %a_file, %"class.std::__cxx11::basic_string"** %a_file.addr, align 8
  store i32 %a_line, i32* %a_line.addr, align 4
  %this1 = load %"struct.testing::internal::CodeLocation"*, %"struct.testing::internal::CodeLocation"** %this.addr, align 8
  %file = getelementptr inbounds %"struct.testing::internal::CodeLocation", %"struct.testing::internal::CodeLocation"* %this1, i32 0, i32 0
  %0 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %a_file.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* %file, %"class.std::__cxx11::basic_string"* dereferenceable(32) %0)
  %line = getelementptr inbounds %"struct.testing::internal::CodeLocation", %"struct.testing::internal::CodeLocation"* %this1, i32 0, i32 1
  %1 = load i32, i32* %a_line.addr, align 4
  store i32 %1, i32* %line, align 8
  ret void
}

declare dso_local i8* @_ZN7testing8internal13GetTestTypeIdEv() #1

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void ()* @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(i8* %filename, i32 %line_num) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %filename.addr = alloca i8*, align 8
  %line_num.addr = alloca i32, align 4
  %test_case_fp = alloca void ()*, align 8
  %test_suite_fp = alloca void ()*, align 8
  %ref.tmp = alloca %"class.testing::internal::GTestLog", align 4
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store i8* %filename, i8** %filename.addr, align 8
  store i32 %line_num, i32* %line_num.addr, align 4
  %call = call void ()* @_ZN7testing8internal19GetNotDefaultOrNullEPFvvES2_(void ()* @_ZN7testing4Test13SetUpTestCaseEv, void ()* @_ZN7testing4Test13SetUpTestCaseEv)
  store void ()* %call, void ()** %test_case_fp, align 8
  %call1 = call void ()* @_ZN7testing8internal19GetNotDefaultOrNullEPFvvES2_(void ()* @_ZN7testing4Test14SetUpTestSuiteEv, void ()* @_ZN7testing4Test14SetUpTestSuiteEv)
  store void ()* %call1, void ()** %test_suite_fp, align 8
  %0 = load void ()*, void ()** %test_case_fp, align 8
  %tobool = icmp ne void ()* %0, null
  br i1 %tobool, label %lor.rhs, label %lor.end

lor.rhs:                                          ; preds = %entry
  %1 = load void ()*, void ()** %test_suite_fp, align 8
  %tobool2 = icmp ne void ()* %1, null
  %lnot = xor i1 %tobool2, true
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %2 = phi i1 [ true, %entry ], [ %lnot, %lor.rhs ]
  %call3 = call zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 zeroext %2)
  br i1 %call3, label %if.then, label %if.else

if.then:                                          ; preds = %lor.end
  br label %if.end

if.else:                                          ; preds = %lor.end
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(%"class.testing::internal::GTestLog"* %ref.tmp, i32 3, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.4, i64 0, i64 0), i32 516)
  %call4 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZN7testing8internal8GTestLog9GetStreamEv(%"class.testing::internal::GTestLog"* %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  %call6 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call4, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.5, i64 0, i64 0))
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  %call8 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call6, i8* getelementptr inbounds ([107 x i8], [107 x i8]* @.str.6, i64 0, i64 0))
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  %3 = load i8*, i8** %filename.addr, align 8
  %call10 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call8, i8* %3)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont7
  %call12 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call10, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0))
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont9
  %4 = load i32, i32* %line_num.addr, align 4
  %call14 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call12, i32 %4)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont11
  call void @_ZN7testing8internal8GTestLogD1Ev(%"class.testing::internal::GTestLog"* %ref.tmp) #3
  br label %if.end

lpad:                                             ; preds = %invoke.cont11, %invoke.cont9, %invoke.cont7, %invoke.cont5, %invoke.cont, %if.else
  %5 = landingpad { i8*, i32 }
          cleanup
  %6 = extractvalue { i8*, i32 } %5, 0
  store i8* %6, i8** %exn.slot, align 8
  %7 = extractvalue { i8*, i32 } %5, 1
  store i32 %7, i32* %ehselector.slot, align 4
  call void @_ZN7testing8internal8GTestLogD1Ev(%"class.testing::internal::GTestLog"* %ref.tmp) #3
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont13, %if.then
  %8 = load void ()*, void ()** %test_case_fp, align 8
  %cmp = icmp ne void ()* %8, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %9 = load void ()*, void ()** %test_case_fp, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %10 = load void ()*, void ()** %test_suite_fp, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi void ()* [ %9, %cond.true ], [ %10, %cond.false ]
  ret void ()* %cond

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8
  %sel = load i32, i32* %ehselector.slot, align 4
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0
  %lpad.val15 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1
  resume { i8*, i32 } %lpad.val15
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void ()* @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(i8* %filename, i32 %line_num) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %filename.addr = alloca i8*, align 8
  %line_num.addr = alloca i32, align 4
  %test_case_fp = alloca void ()*, align 8
  %test_suite_fp = alloca void ()*, align 8
  %ref.tmp = alloca %"class.testing::internal::GTestLog", align 4
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store i8* %filename, i8** %filename.addr, align 8
  store i32 %line_num, i32* %line_num.addr, align 4
  %call = call void ()* @_ZN7testing8internal19GetNotDefaultOrNullEPFvvES2_(void ()* @_ZN7testing4Test16TearDownTestCaseEv, void ()* @_ZN7testing4Test16TearDownTestCaseEv)
  store void ()* %call, void ()** %test_case_fp, align 8
  %call1 = call void ()* @_ZN7testing8internal19GetNotDefaultOrNullEPFvvES2_(void ()* @_ZN7testing4Test17TearDownTestSuiteEv, void ()* @_ZN7testing4Test17TearDownTestSuiteEv)
  store void ()* %call1, void ()** %test_suite_fp, align 8
  %0 = load void ()*, void ()** %test_case_fp, align 8
  %tobool = icmp ne void ()* %0, null
  br i1 %tobool, label %lor.rhs, label %lor.end

lor.rhs:                                          ; preds = %entry
  %1 = load void ()*, void ()** %test_suite_fp, align 8
  %tobool2 = icmp ne void ()* %1, null
  %lnot = xor i1 %tobool2, true
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %2 = phi i1 [ true, %entry ], [ %lnot, %lor.rhs ]
  %call3 = call zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 zeroext %2)
  br i1 %call3, label %if.then, label %if.else

if.then:                                          ; preds = %lor.end
  br label %if.end

if.else:                                          ; preds = %lor.end
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(%"class.testing::internal::GTestLog"* %ref.tmp, i32 3, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.4, i64 0, i64 0), i32 531)
  %call4 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZN7testing8internal8GTestLog9GetStreamEv(%"class.testing::internal::GTestLog"* %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  %call6 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call4, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.5, i64 0, i64 0))
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  %call8 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call6, i8* getelementptr inbounds ([112 x i8], [112 x i8]* @.str.8, i64 0, i64 0))
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  %3 = load i8*, i8** %filename.addr, align 8
  %call10 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call8, i8* %3)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont7
  %call12 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call10, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0))
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont9
  %4 = load i32, i32* %line_num.addr, align 4
  %call14 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call12, i32 %4)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont11
  call void @_ZN7testing8internal8GTestLogD1Ev(%"class.testing::internal::GTestLog"* %ref.tmp) #3
  br label %if.end

lpad:                                             ; preds = %invoke.cont11, %invoke.cont9, %invoke.cont7, %invoke.cont5, %invoke.cont, %if.else
  %5 = landingpad { i8*, i32 }
          cleanup
  %6 = extractvalue { i8*, i32 } %5, 0
  store i8* %6, i8** %exn.slot, align 8
  %7 = extractvalue { i8*, i32 } %5, 1
  store i32 %7, i32* %ehselector.slot, align 4
  call void @_ZN7testing8internal8GTestLogD1Ev(%"class.testing::internal::GTestLog"* %ref.tmp) #3
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont13, %if.then
  %8 = load void ()*, void ()** %test_case_fp, align 8
  %cmp = icmp ne void ()* %8, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %9 = load void ()*, void ()** %test_case_fp, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %10 = load void ()*, void ()** %test_suite_fp, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi void ()* [ %9, %cond.true ], [ %10, %cond.false ]
  ret void ()* %cond

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8
  %sel = load i32, i32* %ehselector.slot, align 4
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0
  %lpad.val15 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1
  resume { i8*, i32 } %lpad.val15
}

; Function Attrs: nobuiltin
declare dso_local noalias i8* @_Znwm(i64) #5

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryImplI16Hello_Empty_TestEC2Ev(%"class.testing::internal::TestFactoryImpl"* %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca %"class.testing::internal::TestFactoryImpl"*, align 8
  store %"class.testing::internal::TestFactoryImpl"* %this, %"class.testing::internal::TestFactoryImpl"** %this.addr, align 8
  %this1 = load %"class.testing::internal::TestFactoryImpl"*, %"class.testing::internal::TestFactoryImpl"** %this.addr, align 8
  %0 = bitcast %"class.testing::internal::TestFactoryImpl"* %this1 to %"class.testing::internal::TestFactoryBase"*
  call void @_ZN7testing8internal15TestFactoryBaseC2Ev(%"class.testing::internal::TestFactoryBase"* %0)
  %1 = bitcast %"class.testing::internal::TestFactoryImpl"* %this1 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN7testing8internal15TestFactoryImplI16Hello_Empty_TestEE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %1, align 8
  ret void
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #6

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN7testing8internal12CodeLocationD2Ev(%"struct.testing::internal::CodeLocation"* %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca %"struct.testing::internal::CodeLocation"*, align 8
  store %"struct.testing::internal::CodeLocation"* %this, %"struct.testing::internal::CodeLocation"** %this.addr, align 8
  %this1 = load %"struct.testing::internal::CodeLocation"*, %"struct.testing::internal::CodeLocation"** %this.addr, align 8
  %file = getelementptr inbounds %"struct.testing::internal::CodeLocation", %"struct.testing::internal::CodeLocation"* %this1, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %file) #3
  ret void
}

; Function Attrs: nounwind
declare dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind
declare dso_local void @_ZNSaIcED1Ev(%"class.std::allocator"*) unnamed_addr #2

; Function Attrs: noinline optnone uwtable
define dso_local void @_ZN16Hello_Empty_Test8TestBodyEv(%class.Hello_Empty_Test* %this) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca %class.Hello_Empty_Test*, align 8
  store %class.Hello_Empty_Test* %this, %class.Hello_Empty_Test** %this.addr, align 8
  %this1 = load %class.Hello_Empty_Test*, %class.Hello_Empty_Test** %this.addr, align 8
  %call = call i32 @_Z8multiplyii(i32 0, i32 0)
  ret void
}

declare dso_local i32 @_Z8multiplyii(i32, i32) #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN16Hello_Empty_TestD2Ev(%class.Hello_Empty_Test* %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca %class.Hello_Empty_Test*, align 8
  store %class.Hello_Empty_Test* %this, %class.Hello_Empty_Test** %this.addr, align 8
  %this1 = load %class.Hello_Empty_Test*, %class.Hello_Empty_Test** %this.addr, align 8
  %0 = bitcast %class.Hello_Empty_Test* %this1 to %"class.testing::Test"*
  call void @_ZN7testing4TestD2Ev(%"class.testing::Test"* %0) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN16Hello_Empty_TestD0Ev(%class.Hello_Empty_Test* %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca %class.Hello_Empty_Test*, align 8
  store %class.Hello_Empty_Test* %this, %class.Hello_Empty_Test** %this.addr, align 8
  %this1 = load %class.Hello_Empty_Test*, %class.Hello_Empty_Test** %this.addr, align 8
  call void @_ZN16Hello_Empty_TestD2Ev(%class.Hello_Empty_Test* %this1) #3
  %0 = bitcast %class.Hello_Empty_Test* %this1 to i8*
  call void @_ZdlPv(i8* %0) #10
  ret void
}

declare dso_local void @_ZN7testing4Test5SetUpEv(%"class.testing::Test"*) unnamed_addr #1

declare dso_local void @_ZN7testing4Test8TearDownEv(%"class.testing::Test"*) unnamed_addr #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local %"struct.testing::Test::Setup_should_be_spelled_SetUp"* @_ZN7testing4Test5SetupEv(%"class.testing::Test"* %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca %"class.testing::Test"*, align 8
  store %"class.testing::Test"* %this, %"class.testing::Test"** %this.addr, align 8
  %this1 = load %"class.testing::Test"*, %"class.testing::Test"** %this.addr, align 8
  ret %"struct.testing::Test::Setup_should_be_spelled_SetUp"* null
}

declare dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryBaseC2Ev(%"class.testing::internal::TestFactoryBase"* %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca %"class.testing::internal::TestFactoryBase"*, align 8
  store %"class.testing::internal::TestFactoryBase"* %this, %"class.testing::internal::TestFactoryBase"** %this.addr, align 8
  %this1 = load %"class.testing::internal::TestFactoryBase"*, %"class.testing::internal::TestFactoryBase"** %this.addr, align 8
  %0 = bitcast %"class.testing::internal::TestFactoryBase"* %this1 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN7testing8internal15TestFactoryBaseE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryImplI16Hello_Empty_TestED2Ev(%"class.testing::internal::TestFactoryImpl"* %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca %"class.testing::internal::TestFactoryImpl"*, align 8
  store %"class.testing::internal::TestFactoryImpl"* %this, %"class.testing::internal::TestFactoryImpl"** %this.addr, align 8
  %this1 = load %"class.testing::internal::TestFactoryImpl"*, %"class.testing::internal::TestFactoryImpl"** %this.addr, align 8
  %0 = bitcast %"class.testing::internal::TestFactoryImpl"* %this1 to %"class.testing::internal::TestFactoryBase"*
  call void @_ZN7testing8internal15TestFactoryBaseD2Ev(%"class.testing::internal::TestFactoryBase"* %0) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryImplI16Hello_Empty_TestED0Ev(%"class.testing::internal::TestFactoryImpl"* %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca %"class.testing::internal::TestFactoryImpl"*, align 8
  store %"class.testing::internal::TestFactoryImpl"* %this, %"class.testing::internal::TestFactoryImpl"** %this.addr, align 8
  %this1 = load %"class.testing::internal::TestFactoryImpl"*, %"class.testing::internal::TestFactoryImpl"** %this.addr, align 8
  call void @_ZN7testing8internal15TestFactoryImplI16Hello_Empty_TestED2Ev(%"class.testing::internal::TestFactoryImpl"* %this1) #3
  %0 = bitcast %"class.testing::internal::TestFactoryImpl"* %this1 to i8*
  call void @_ZdlPv(i8* %0) #10
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local %"class.testing::Test"* @_ZN7testing8internal15TestFactoryImplI16Hello_Empty_TestE10CreateTestEv(%"class.testing::internal::TestFactoryImpl"* %this) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %this.addr = alloca %"class.testing::internal::TestFactoryImpl"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.testing::internal::TestFactoryImpl"* %this, %"class.testing::internal::TestFactoryImpl"** %this.addr, align 8
  %this1 = load %"class.testing::internal::TestFactoryImpl"*, %"class.testing::internal::TestFactoryImpl"** %this.addr, align 8
  %call = call i8* @_Znwm(i64 16) #9
  %0 = bitcast i8* %call to %class.Hello_Empty_Test*
  invoke void @_ZN16Hello_Empty_TestC2Ev(%class.Hello_Empty_Test* %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %1 = bitcast %class.Hello_Empty_Test* %0 to %"class.testing::Test"*
  ret %"class.testing::Test"* %1

lpad:                                             ; preds = %entry
  %2 = landingpad { i8*, i32 }
          cleanup
  %3 = extractvalue { i8*, i32 } %2, 0
  store i8* %3, i8** %exn.slot, align 8
  %4 = extractvalue { i8*, i32 } %2, 1
  store i32 %4, i32* %ehselector.slot, align 4
  call void @_ZdlPv(i8* %call) #10
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8
  %sel = load i32, i32* %ehselector.slot, align 4
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1
  resume { i8*, i32 } %lpad.val2
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryBaseD2Ev(%"class.testing::internal::TestFactoryBase"* %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca %"class.testing::internal::TestFactoryBase"*, align 8
  store %"class.testing::internal::TestFactoryBase"* %this, %"class.testing::internal::TestFactoryBase"** %this.addr, align 8
  %this1 = load %"class.testing::internal::TestFactoryBase"*, %"class.testing::internal::TestFactoryBase"** %this.addr, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryBaseD0Ev(%"class.testing::internal::TestFactoryBase"* %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca %"class.testing::internal::TestFactoryBase"*, align 8
  store %"class.testing::internal::TestFactoryBase"* %this, %"class.testing::internal::TestFactoryBase"** %this.addr, align 8
  %this1 = load %"class.testing::internal::TestFactoryBase"*, %"class.testing::internal::TestFactoryBase"** %this.addr, align 8
  call void @llvm.trap() #11
  unreachable
}

declare dso_local void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #8

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN16Hello_Empty_TestC2Ev(%class.Hello_Empty_Test* %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca %class.Hello_Empty_Test*, align 8
  store %class.Hello_Empty_Test* %this, %class.Hello_Empty_Test** %this.addr, align 8
  %this1 = load %class.Hello_Empty_Test*, %class.Hello_Empty_Test** %this.addr, align 8
  %0 = bitcast %class.Hello_Empty_Test* %this1 to %"class.testing::Test"*
  call void @_ZN7testing4TestC2Ev(%"class.testing::Test"* %0)
  %1 = bitcast %class.Hello_Empty_Test* %this1 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [8 x i8*] }, { [8 x i8*] }* @_ZTV16Hello_Empty_Test, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %1, align 8
  ret void
}

declare dso_local void @_ZN7testing4TestC2Ev(%"class.testing::Test"*) unnamed_addr #1

; Function Attrs: nounwind
declare dso_local void @_ZN7testing4TestD2Ev(%"class.testing::Test"*) unnamed_addr #2

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void ()* @_ZN7testing8internal19GetNotDefaultOrNullEPFvvES2_(void ()* %a, void ()* %def) #7 comdat {
entry:
  %a.addr = alloca void ()*, align 8
  %def.addr = alloca void ()*, align 8
  store void ()* %a, void ()** %a.addr, align 8
  store void ()* %def, void ()** %def.addr, align 8
  %0 = load void ()*, void ()** %a.addr, align 8
  %1 = load void ()*, void ()** %def.addr, align 8
  %cmp = icmp eq void ()* %0, %1
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %2 = load void ()*, void ()** %a.addr, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi void ()* [ null, %cond.true ], [ %2, %cond.false ]
  ret void ()* %cond
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN7testing4Test13SetUpTestCaseEv() #7 comdat align 2 {
entry:
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN7testing4Test14SetUpTestSuiteEv() #7 comdat align 2 {
entry:
  ret void
}

declare dso_local zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 zeroext) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dso_local void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(%"class.testing::internal::GTestLog"*, i32, i8*, i32) unnamed_addr #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZN7testing8internal8GTestLog9GetStreamEv(%"class.testing::internal::GTestLog"* %this) #7 comdat align 2 {
entry:
  %this.addr = alloca %"class.testing::internal::GTestLog"*, align 8
  store %"class.testing::internal::GTestLog"* %this, %"class.testing::internal::GTestLog"** %this.addr, align 8
  %this1 = load %"class.testing::internal::GTestLog"*, %"class.testing::internal::GTestLog"** %this.addr, align 8
  ret %"class.std::basic_ostream"* @_ZSt4cerr
}

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: nounwind
declare dso_local void @_ZN7testing8internal8GTestLogD1Ev(%"class.testing::internal::GTestLog"*) unnamed_addr #2

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN7testing4Test16TearDownTestCaseEv() #7 comdat align 2 {
entry:
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN7testing4Test17TearDownTestSuiteEv() #7 comdat align 2 {
entry:
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_main.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { cold noreturn nounwind }
attributes #9 = { builtin }
attributes #10 = { builtin nounwind }
attributes #11 = { noreturn nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
