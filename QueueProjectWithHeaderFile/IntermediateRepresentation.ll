; ModuleID = 'TestPriorityQueue.cpp'
source_filename = "TestPriorityQueue.cpp"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-msvc19.42.34436"

%"struct.std::pair" = type { i32, i32 }
%"class.std::basic_ostream" = type { ptr, [4 x i8], i32, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, ptr, i8 }
%"class.std::ios_base" = type { ptr, i64, i32, i32, i32, i64, i64, ptr, ptr, ptr }
%"class.std::locale::id" = type { i64 }
%"struct.std::_Fake_allocator" = type { i8 }
%rtti.TypeDescriptor30 = type { ptr, ptr, [31 x i8] }
%eh.CatchableType = type { i32, i32, i32, i32, i32, i32, i32 }
%rtti.TypeDescriptor19 = type { ptr, ptr, [20 x i8] }
%eh.CatchableTypeArray.3 = type { i32, [3 x i32] }
%eh.ThrowInfo = type { i32, i32, i32, i32 }
%rtti.CompleteObjectLocator = type { i32, i32, i32, i32, i32, i32 }
%rtti.ClassHierarchyDescriptor = type { i32, i32, i32, i32 }
%rtti.BaseClassDescriptor = type { i32, i32, i32, i32, i32, i32, i32 }
%rtti.TypeDescriptor26 = type { ptr, ptr, [27 x i8] }
%rtti.TypeDescriptor22 = type { ptr, ptr, [23 x i8] }
%rtti.TypeDescriptor23 = type { ptr, ptr, [24 x i8] }
%eh.CatchableTypeArray.5 = type { i32, [5 x i32] }
%"union.std::error_category::_Addr_storage" = type { i64 }
%rtti.TypeDescriptor35 = type { ptr, ptr, [36 x i8] }
%rtti.TypeDescriptor24 = type { ptr, ptr, [25 x i8] }
%rtti.TypeDescriptor73 = type { ptr, ptr, [74 x i8] }
%rtti.TypeDescriptor21 = type { ptr, ptr, [22 x i8] }
%rtti.TypeDescriptor25 = type { ptr, ptr, [26 x i8] }
%rtti.TypeDescriptor20 = type { ptr, ptr, [21 x i8] }
%rtti.TypeDescriptor18 = type { ptr, ptr, [19 x i8] }
%eh.CatchableTypeArray.2 = type { i32, [2 x i32] }
%"class.std::priority_queue" = type { %"class.std::vector", %struct.CompareByEuclideanLength }
%"class.std::vector" = type { %"class.std::_Compressed_pair" }
%"class.std::_Compressed_pair" = type { %"class.std::_Vector_val" }
%"class.std::_Vector_val" = type { ptr, ptr, ptr }
%struct.CompareByEuclideanLength = type { i8 }
%"class.std::basic_string" = type { %"class.std::_Compressed_pair.0" }
%"class.std::_Compressed_pair.0" = type { %"class.std::_String_val" }
%"class.std::_String_val" = type { %"union.std::_String_val<std::_Simple_types<char>>::_Bxty", i64, i64 }
%"union.std::_String_val<std::_Simple_types<char>>::_Bxty" = type { ptr, [8 x i8] }
%"class.std::_Vector_iterator" = type { %"class.std::_Vector_const_iterator" }
%"class.std::_Vector_const_iterator" = type { ptr }
%"class.std::basic_ostream<char>::sentry" = type { %"class.std::basic_ostream<char>::_Sentry_base", i8 }
%"class.std::basic_ostream<char>::_Sentry_base" = type { ptr }
%"class.std::locale" = type { [8 x i8], ptr }
%"class.std::ostreambuf_iterator" = type { i8, ptr }
%"struct.std::_Zero_then_variadic_args_t" = type { i8 }
%"struct.std::_Fake_proxy_ptr_impl" = type { i8 }
%"class.std::bad_array_new_length" = type { %"class.std::bad_alloc" }
%"class.std::bad_alloc" = type { %"class.std::exception" }
%"class.std::exception" = type { ptr, %struct.__std_exception_data }
%struct.__std_exception_data = type { ptr, i8 }
%"class.std::_Uninitialized_backout_al" = type { ptr, ptr, ptr }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr }
%"class.std::ios_base::failure" = type { %"class.std::system_error" }
%"class.std::system_error" = type { %"class.std::_System_error" }
%"class.std::_System_error" = type { %"class.std::runtime_error", %"class.std::error_code" }
%"class.std::runtime_error" = type { %"class.std::exception" }
%"class.std::error_code" = type { i32, ptr }
%"class.std::error_condition" = type { i32, ptr }
%"class.std::error_category" = type { ptr, %"union.std::error_category::_Addr_storage" }
%"class.std::allocator.1" = type { i8 }
%"struct.std::_One_then_variadic_args_t" = type { i8 }
%class.anon = type { i8 }
%"class.std::_Lockit" = type { i32 }
%"class.std::unique_ptr" = type { %"class.std::_Compressed_pair.3" }
%"class.std::_Compressed_pair.3" = type { ptr }
%"class.std::locale::_Locimp" = type { %"class.std::locale::facet", ptr, i64, i32, i8, %"class.std::_Yarn" }
%"class.std::locale::facet" = type { %"class.std::_Facet_base", i32 }
%"class.std::_Facet_base" = type { ptr }
%"class.std::_Yarn" = type { ptr, i8 }
%"class.std::_Locinfo" = type { %"class.std::_Lockit", %"class.std::_Yarn", %"class.std::_Yarn", %"class.std::_Yarn.4", %"class.std::_Yarn.4", %"class.std::_Yarn", %"class.std::_Yarn" }
%"class.std::_Yarn.4" = type { ptr, i16 }
%"class.std::bad_cast" = type { %"class.std::exception" }
%class.anon.5 = type { i8 }
%"class.std::ctype" = type { %"struct.std::ctype_base", %struct._Ctypevec }
%"struct.std::ctype_base" = type { %"class.std::locale::facet" }
%struct._Ctypevec = type { i32, ptr, i32, ptr }
%struct._Cvtvec = type { i32, i32, i32, [32 x i8] }
%"struct.std::_Tidy_guard" = type { ptr }
%"class.std::numpunct" = type { %"class.std::locale::facet", ptr, i8, i8, ptr, ptr }
%struct.lconv = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%class.anon.7 = type { i8 }

$"??0?$priority_queue@U?$pair@HH@std@@V?$vector@U?$pair@HH@std@@V?$allocator@U?$pair@HH@std@@@2@@2@UCompareByEuclideanLength@@@std@@QEAA@XZ" = comdat any

$"?push@?$priority_queue@U?$pair@HH@std@@V?$vector@U?$pair@HH@std@@V?$allocator@U?$pair@HH@std@@@2@@2@UCompareByEuclideanLength@@@std@@QEAAX$$QEAU?$pair@HH@2@@Z" = comdat any

$"??$?0HH$0A@@?$pair@HH@std@@QEAA@$$QEAH0@Z" = comdat any

$"??$sqrt@H$0A@@@YANH@Z" = comdat any

$"?top@?$priority_queue@U?$pair@HH@std@@V?$vector@U?$pair@HH@std@@V?$allocator@U?$pair@HH@std@@@2@@2@UCompareByEuclideanLength@@@std@@QEBAAEBU?$pair@HH@2@XZ" = comdat any

$"??$?6U?$char_traits@D@std@@@std@@YAAEAV?$basic_ostream@DU?$char_traits@D@std@@@0@AEAV10@PEBD@Z" = comdat any

$"??6?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAAEAV01@H@Z" = comdat any

$"??6?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAAEAV01@O@Z" = comdat any

$"?floor@@YAOO@Z" = comdat any

$"?pop@?$priority_queue@U?$pair@HH@std@@V?$vector@U?$pair@HH@std@@V?$allocator@U?$pair@HH@std@@@2@@2@UCompareByEuclideanLength@@@std@@QEAAXXZ" = comdat any

$"?empty@?$priority_queue@U?$pair@HH@std@@V?$vector@U?$pair@HH@std@@V?$allocator@U?$pair@HH@std@@@2@@2@UCompareByEuclideanLength@@@std@@QEBA_NXZ" = comdat any

$"??6?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAAEAV01@P6AAEAV01@AEAV01@@Z@Z" = comdat any

$"??$endl@DU?$char_traits@D@std@@@std@@YAAEAV?$basic_ostream@DU?$char_traits@D@std@@@0@AEAV10@@Z" = comdat any

$"??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@QEBD@Z" = comdat any

$"??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ" = comdat any

$"??1?$priority_queue@U?$pair@HH@std@@V?$vector@U?$pair@HH@std@@V?$allocator@U?$pair@HH@std@@@2@@2@UCompareByEuclideanLength@@@std@@QEAA@XZ" = comdat any

$"??__E?id@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@2V0locale@2@A@@YAXXZ" = comdat any

$"??0id@locale@std@@QEAA@_K@Z" = comdat any

$"??__E?id@?$numpunct@D@std@@2V0locale@2@A@@YAXXZ" = comdat any

$"??0?$vector@U?$pair@HH@std@@V?$allocator@U?$pair@HH@std@@@2@@std@@QEAA@XZ" = comdat any

$"??$?0$$V@?$_Compressed_pair@V?$allocator@U?$pair@HH@std@@@std@@V?$_Vector_val@U?$_Simple_types@U?$pair@HH@std@@@std@@@2@$00@std@@QEAA@U_Zero_then_variadic_args_t@1@@Z" = comdat any

$"?_Alloc_proxy@_Container_base0@std@@QEAAXAEBU_Fake_allocator@2@@Z" = comdat any

$"??0?$allocator@U?$pair@HH@std@@@std@@QEAA@XZ" = comdat any

$"??0?$_Vector_val@U?$_Simple_types@U?$pair@HH@std@@@std@@@std@@QEAA@XZ" = comdat any

$"??1?$vector@U?$pair@HH@std@@V?$allocator@U?$pair@HH@std@@@2@@std@@QEAA@XZ" = comdat any

$"?_Tidy@?$vector@U?$pair@HH@std@@V?$allocator@U?$pair@HH@std@@@2@@std@@AEAAXXZ" = comdat any

$"?_Getal@?$vector@U?$pair@HH@std@@V?$allocator@U?$pair@HH@std@@@2@@std@@AEAAAEAV?$allocator@U?$pair@HH@std@@@2@XZ" = comdat any

$"?_Orphan_all@_Container_base0@std@@QEAAXXZ" = comdat any

$"??$_Destroy_range@V?$allocator@U?$pair@HH@std@@@std@@@std@@YAXPEAU?$pair@HH@0@QEAU10@AEAV?$allocator@U?$pair@HH@std@@@0@@Z" = comdat any

$"?deallocate@?$allocator@U?$pair@HH@std@@@std@@QEAAXQEAU?$pair@HH@2@_K@Z" = comdat any

$"?_Get_first@?$_Compressed_pair@V?$allocator@U?$pair@HH@std@@@std@@V?$_Vector_val@U?$_Simple_types@U?$pair@HH@std@@@std@@@2@$00@std@@QEAAAEAV?$allocator@U?$pair@HH@std@@@2@XZ" = comdat any

$"??$_Deallocate@$0BA@@std@@YAXPEAX_K@Z" = comdat any

$"?_Adjust_manually_vector_aligned@std@@YAXAEAPEAXAEA_K@Z" = comdat any

$"?_Tidy_deallocate@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAXXZ" = comdat any

$"??1?$_Compressed_pair@V?$allocator@D@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QEAA@XZ" = comdat any

$"?_Large_mode_engaged@?$_String_val@U?$_Simple_types@D@std@@@std@@QEBA_NXZ" = comdat any

$"?_Getal@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAAEAV?$allocator@D@2@XZ" = comdat any

$"?_Deallocate_for_capacity@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@CAXAEAV?$allocator@D@2@QEAD_K@Z" = comdat any

$"?_Switch_to_buf@_Bxty@?$_String_val@U?$_Simple_types@D@std@@@std@@QEAAXXZ" = comdat any

$"?assign@?$_Narrow_char_traits@DH@std@@SAXAEADAEBD@Z" = comdat any

$"?_Get_first@?$_Compressed_pair@V?$allocator@D@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QEAAAEAV?$allocator@D@2@XZ" = comdat any

$"?deallocate@?$allocator@D@std@@QEAAXQEAD_K@Z" = comdat any

$"??$_Destroy_in_place@PEAD@std@@YAXAEAPEAD@Z" = comdat any

$"??1?$_String_val@U?$_Simple_types@D@std@@@std@@QEAA@XZ" = comdat any

$"??1_Bxty@?$_String_val@U?$_Simple_types@D@std@@@std@@QEAA@XZ" = comdat any

$"??$?0$$V@?$_Compressed_pair@V?$allocator@D@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QEAA@U_Zero_then_variadic_args_t@1@@Z" = comdat any

$"??$_Construct@$00PEBD@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAXQEBD_K@Z" = comdat any

$"??$_Convert_size@_K_K@std@@YA_K_K@Z" = comdat any

$"?length@?$_Narrow_char_traits@DH@std@@SA_KQEBD@Z" = comdat any

$"??0?$allocator@D@std@@QEAA@XZ" = comdat any

$"??0?$_String_val@U?$_Simple_types@D@std@@@std@@QEAA@XZ" = comdat any

$"??0_Bxty@?$_String_val@U?$_Simple_types@D@std@@@std@@QEAA@XZ" = comdat any

$"?max_size@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEBA_KXZ" = comdat any

$"?_Xlen_string@std@@YAXXZ" = comdat any

$"??0_Fake_proxy_ptr_impl@std@@QEAA@AEBU_Fake_allocator@1@AEBU_Container_base0@1@@Z" = comdat any

$"?copy@?$_Char_traits@DH@std@@SAPEADQEADQEBD_K@Z" = comdat any

$"?_Release@_Fake_proxy_ptr_impl@std@@QEAAXXZ" = comdat any

$"?_Calculate_growth@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@CA_K_K00@Z" = comdat any

$"??$_Allocate_for_capacity@$0A@@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@CAPEADAEAV?$allocator@D@1@AEA_K@Z" = comdat any

$"??$_Construct_in_place@PEADAEBQEAD@std@@YAXAEAPEADAEBQEAD@Z" = comdat any

$"??$_Unfancy@D@std@@YAPEADPEAD@Z" = comdat any

$"?max_size@?$_Default_allocator_traits@V?$allocator@D@std@@@std@@SA_KAEBV?$allocator@D@2@@Z" = comdat any

$"?_Getal@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEBAAEBV?$allocator@D@2@XZ" = comdat any

$"??$max@_K@std@@YAAEB_KAEB_K0@Z" = comdat any

$"??$min@_K@std@@YAAEB_KAEB_K0@Z" = comdat any

$"??$_Max_limit@_J@std@@YA_JXZ" = comdat any

$"?_Get_first@?$_Compressed_pair@V?$allocator@D@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QEBAAEBV?$allocator@D@2@XZ" = comdat any

$"??$_Allocate_at_least_helper@V?$allocator@D@std@@@std@@YAPEADAEAV?$allocator@D@0@AEA_K@Z" = comdat any

$"?allocate@?$allocator@D@std@@QEAAPEAD_K@Z" = comdat any

$"??$_Allocate@$0BA@U_Default_allocate_traits@std@@@std@@YAPEAX_K@Z" = comdat any

$"??$_Get_size_of_n@$00@std@@YA_K_K@Z" = comdat any

$"??$_Allocate_manually_vector_aligned@U_Default_allocate_traits@std@@@std@@YAPEAX_K@Z" = comdat any

$"?_Allocate@_Default_allocate_traits@std@@SAPEAX_K@Z" = comdat any

$"?_Throw_bad_array_new_length@std@@YAXXZ" = comdat any

$"??0bad_array_new_length@std@@QEAA@XZ" = comdat any

$"??0bad_array_new_length@std@@QEAA@AEBV01@@Z" = comdat any

$"??0bad_alloc@std@@QEAA@AEBV01@@Z" = comdat any

$"??0exception@std@@QEAA@AEBV01@@Z" = comdat any

$"??1bad_array_new_length@std@@UEAA@XZ" = comdat any

$"??0bad_alloc@std@@AEAA@QEBD@Z" = comdat any

$"??_Gbad_array_new_length@std@@UEAAPEAXI@Z" = comdat any

$"?what@exception@std@@UEBAPEBDXZ" = comdat any

$"??0exception@std@@QEAA@QEBDH@Z" = comdat any

$"??_Gbad_alloc@std@@UEAAPEAXI@Z" = comdat any

$"??_Gexception@std@@UEAAPEAXI@Z" = comdat any

$"??1exception@std@@UEAA@XZ" = comdat any

$"??1bad_alloc@std@@UEAA@XZ" = comdat any

$"?push_back@?$vector@U?$pair@HH@std@@V?$allocator@U?$pair@HH@std@@@2@@std@@QEAAX$$QEAU?$pair@HH@2@@Z" = comdat any

$"??$push_heap@V?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@U?$pair@HH@std@@@std@@@std@@@std@@UCompareByEuclideanLength@@@std@@YAXV?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@U?$pair@HH@std@@@std@@@std@@@0@0UCompareByEuclideanLength@@@Z" = comdat any

$"??$_Pass_fn@UCompareByEuclideanLength@@@std@@YA?A?<auto>@@AEAUCompareByEuclideanLength@@@Z" = comdat any

$"?end@?$vector@U?$pair@HH@std@@V?$allocator@U?$pair@HH@std@@@2@@std@@QEAA?AV?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@U?$pair@HH@std@@@std@@@std@@@2@XZ" = comdat any

$"?begin@?$vector@U?$pair@HH@std@@V?$allocator@U?$pair@HH@std@@@2@@std@@QEAA?AV?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@U?$pair@HH@std@@@std@@@std@@@2@XZ" = comdat any

$"??$_Emplace_one_at_back@U?$pair@HH@std@@@?$vector@U?$pair@HH@std@@V?$allocator@U?$pair@HH@std@@@2@@std@@AEAAAEAU?$pair@HH@1@$$QEAU21@@Z" = comdat any

$"??$_Emplace_back_with_unused_capacity@U?$pair@HH@std@@@?$vector@U?$pair@HH@std@@V?$allocator@U?$pair@HH@std@@@2@@std@@AEAAAEAU?$pair@HH@1@$$QEAU21@@Z" = comdat any

$"??$_Emplace_reallocate@U?$pair@HH@std@@@?$vector@U?$pair@HH@std@@V?$allocator@U?$pair@HH@std@@@2@@std@@AEAAPEAU?$pair@HH@1@QEAU21@$$QEAU21@@Z" = comdat any

$"??$_Construct_in_place@U?$pair@HH@std@@U12@@std@@YAXAEAU?$pair@HH@0@$$QEAU10@@Z" = comdat any

$"?_Orphan_range@?$vector@U?$pair@HH@std@@V?$allocator@U?$pair@HH@std@@@2@@std@@AEBAXPEAU?$pair@HH@2@0@Z" = comdat any

$"?max_size@?$vector@U?$pair@HH@std@@V?$allocator@U?$pair@HH@std@@@2@@std@@QEBA_KXZ" = comdat any

$"?_Xlength@?$vector@U?$pair@HH@std@@V?$allocator@U?$pair@HH@std@@@2@@std@@CAXXZ" = comdat any

$"?_Calculate_growth@?$vector@U?$pair@HH@std@@V?$allocator@U?$pair@HH@std@@@2@@std@@AEBA_K_K@Z" = comdat any

$"??$_Allocate_at_least_helper@V?$allocator@U?$pair@HH@std@@@std@@@std@@YAPEAU?$pair@HH@0@AEAV?$allocator@U?$pair@HH@std@@@0@AEA_K@Z" = comdat any

$"??$construct@U?$pair@HH@std@@U12@@?$_Default_allocator_traits@V?$allocator@U?$pair@HH@std@@@std@@@std@@SAXAEAV?$allocator@U?$pair@HH@std@@@1@QEAU?$pair@HH@1@$$QEAU31@@Z" = comdat any

$"??$_Unfancy@U?$pair@HH@std@@@std@@YAPEAU?$pair@HH@0@PEAU10@@Z" = comdat any

$"??$_Uninitialized_move@PEAU?$pair@HH@std@@V?$allocator@U?$pair@HH@std@@@2@@std@@YAPEAU?$pair@HH@0@QEAU10@0PEAU10@AEAV?$allocator@U?$pair@HH@std@@@0@@Z" = comdat any

$"?_Change_array@?$vector@U?$pair@HH@std@@V?$allocator@U?$pair@HH@std@@@2@@std@@AEAAXQEAU?$pair@HH@2@_K1@Z" = comdat any

$"?max_size@?$_Default_allocator_traits@V?$allocator@U?$pair@HH@std@@@std@@@std@@SA_KAEBV?$allocator@U?$pair@HH@std@@@2@@Z" = comdat any

$"?_Getal@?$vector@U?$pair@HH@std@@V?$allocator@U?$pair@HH@std@@@2@@std@@AEBAAEBV?$allocator@U?$pair@HH@std@@@2@XZ" = comdat any

$"?_Get_first@?$_Compressed_pair@V?$allocator@U?$pair@HH@std@@@std@@V?$_Vector_val@U?$_Simple_types@U?$pair@HH@std@@@std@@@2@$00@std@@QEBAAEBV?$allocator@U?$pair@HH@std@@@2@XZ" = comdat any

$"?capacity@?$vector@U?$pair@HH@std@@V?$allocator@U?$pair@HH@std@@@2@@std@@QEBA_KXZ" = comdat any

$"?allocate@?$allocator@U?$pair@HH@std@@@std@@QEAAPEAU?$pair@HH@2@_K@Z" = comdat any

$"??$_Get_size_of_n@$07@std@@YA_K_K@Z" = comdat any

$"??$_Get_unwrapped@AEBQEAU?$pair@HH@std@@@std@@YA?A?<decltype-auto>@@AEBQEAU?$pair@HH@0@@Z" = comdat any

$"??$_Copy_memmove@PEAU?$pair@HH@std@@PEAU12@@std@@YAPEAU?$pair@HH@0@PEAU10@00@Z" = comdat any

$"??$_To_address@PEAU?$pair@HH@std@@@std@@YA?A?<auto>@@AEBQEAU?$pair@HH@0@@Z" = comdat any

$"??$_Adl_verify_range@V?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@U?$pair@HH@std@@@std@@@std@@@std@@V12@@std@@YAXAEBV?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@U?$pair@HH@std@@@std@@@std@@@0@0@Z" = comdat any

$"??$_Get_unwrapped@AEAV?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@U?$pair@HH@std@@@std@@@std@@@std@@@std@@YA?A?<decltype-auto>@@AEAV?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@U?$pair@HH@std@@@std@@@std@@@0@@Z" = comdat any

$"??$_Push_heap_by_index@PEAU?$pair@HH@std@@U12@UCompareByEuclideanLength@@@std@@YAXPEAU?$pair@HH@0@_J1$$QEAU10@UCompareByEuclideanLength@@@Z" = comdat any

$"?_Unwrapped@?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@U?$pair@HH@std@@@std@@@std@@@std@@QEBAPEAU?$pair@HH@2@XZ" = comdat any

$"??$_Unfancy_maybe_null@U?$pair@HH@std@@@std@@YAPEAU?$pair@HH@0@PEAU10@@Z" = comdat any

$"??RCompareByEuclideanLength@@QEAA_NAEAU?$pair@HH@std@@0@Z" = comdat any

$"??$?4U?$pair@HH@std@@$0A@@?$pair@HH@std@@QEAAAEAU01@$$QEAU01@@Z" = comdat any

$"??0?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@U?$pair@HH@std@@@std@@@std@@@std@@QEAA@PEAU?$pair@HH@1@PEBU_Container_base0@1@@Z" = comdat any

$"?_Adopt@_Iterator_base0@std@@QEAAXPEBX@Z" = comdat any

$"?front@?$vector@U?$pair@HH@std@@V?$allocator@U?$pair@HH@std@@@2@@std@@QEBAAEBU?$pair@HH@2@XZ" = comdat any

$"?width@ios_base@std@@QEBA_JXZ" = comdat any

$"??0sentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAA@AEAV12@@Z" = comdat any

$"??Bsentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEBA_NXZ" = comdat any

$"?flags@ios_base@std@@QEBAHXZ" = comdat any

$"?eq_int_type@?$_Narrow_char_traits@DH@std@@SA_NHH@Z" = comdat any

$"?rdbuf@?$basic_ios@DU?$char_traits@D@std@@@std@@QEBAPEAV?$basic_streambuf@DU?$char_traits@D@std@@@2@XZ" = comdat any

$"?sputc@?$basic_streambuf@DU?$char_traits@D@std@@@std@@QEAAHD@Z" = comdat any

$"?fill@?$basic_ios@DU?$char_traits@D@std@@@std@@QEBADXZ" = comdat any

$"?eof@?$_Narrow_char_traits@DH@std@@SAHXZ" = comdat any

$"?sputn@?$basic_streambuf@DU?$char_traits@D@std@@@std@@QEAA_JPEBD_J@Z" = comdat any

$"?width@ios_base@std@@QEAA_J_J@Z" = comdat any

$"?setstate@?$basic_ios@DU?$char_traits@D@std@@@std@@QEAAXH_N@Z" = comdat any

$"??1sentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAA@XZ" = comdat any

$"??0_Sentry_base@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAA@AEAV12@@Z" = comdat any

$"?good@ios_base@std@@QEBA_NXZ" = comdat any

$"?tie@?$basic_ios@DU?$char_traits@D@std@@@std@@QEBAPEAV?$basic_ostream@DU?$char_traits@D@std@@@2@XZ" = comdat any

$"?flush@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAAEAV12@XZ" = comdat any

$"??1_Sentry_base@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAA@XZ" = comdat any

$"?rdstate@ios_base@std@@QEBAHXZ" = comdat any

$"?pubsync@?$basic_streambuf@DU?$char_traits@D@std@@@std@@QEAAHXZ" = comdat any

$"?_Pnavail@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IEBA_JXZ" = comdat any

$"?to_int_type@?$_Narrow_char_traits@DH@std@@SAHD@Z" = comdat any

$"?_Pninc@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IEAAPEADXZ" = comdat any

$"?clear@?$basic_ios@DU?$char_traits@D@std@@@std@@QEAAXH_N@Z" = comdat any

$"?clear@ios_base@std@@QEAAXH_N@Z" = comdat any

$"?make_error_code@std@@YA?AVerror_code@1@W4io_errc@1@@Z" = comdat any

$"??0failure@ios_base@std@@QEAA@PEBDAEBVerror_code@2@@Z" = comdat any

$"??0failure@ios_base@std@@QEAA@AEBV012@@Z" = comdat any

$"??0system_error@std@@QEAA@AEBV01@@Z" = comdat any

$"??0_System_error@std@@QEAA@AEBV01@@Z" = comdat any

$"??0runtime_error@std@@QEAA@AEBV01@@Z" = comdat any

$"??1failure@ios_base@std@@UEAA@XZ" = comdat any

$"?iostream_category@std@@YAAEBVerror_category@1@XZ" = comdat any

$"??0error_code@std@@QEAA@HAEBVerror_category@1@@Z" = comdat any

$"??$_Immortalize_memcpy_image@V_Iostream_error_category2@std@@@std@@YAAEBV_Iostream_error_category2@0@XZ" = comdat any

$"??1_Iostream_error_category2@std@@UEAA@XZ" = comdat any

$"??_G_Iostream_error_category2@std@@UEAAPEAXI@Z" = comdat any

$"?name@_Iostream_error_category2@std@@UEBAPEBDXZ" = comdat any

$"?message@_Iostream_error_category2@std@@UEBA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@H@Z" = comdat any

$"?default_error_condition@error_category@std@@UEBA?AVerror_condition@2@H@Z" = comdat any

$"?equivalent@error_category@std@@UEBA_NAEBVerror_code@2@H@Z" = comdat any

$"?equivalent@error_category@std@@UEBA_NHAEBVerror_condition@2@@Z" = comdat any

$"??1error_category@std@@UEAA@XZ" = comdat any

$"??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@QEBD_K@Z" = comdat any

$"??0error_condition@std@@QEAA@HAEBVerror_category@1@@Z" = comdat any

$"??8error_category@std@@QEBA_NAEBV01@@Z" = comdat any

$"?category@error_code@std@@QEBAAEBVerror_category@2@XZ" = comdat any

$"?value@error_code@std@@QEBAHXZ" = comdat any

$"??$_Bit_cast@_KT_Addr_storage@error_category@std@@$0A@@std@@YA_KAEBT_Addr_storage@error_category@0@@Z" = comdat any

$"??8std@@YA_NAEBVerror_condition@0@0@Z" = comdat any

$"?category@error_condition@std@@QEBAAEBVerror_category@2@XZ" = comdat any

$"?value@error_condition@std@@QEBAHXZ" = comdat any

$"??0system_error@std@@QEAA@Verror_code@1@PEBD@Z" = comdat any

$"??_Gfailure@ios_base@std@@UEAAPEAXI@Z" = comdat any

$"??0_System_error@std@@IEAA@Verror_code@1@AEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@1@@Z" = comdat any

$"??_Gsystem_error@std@@UEAAPEAXI@Z" = comdat any

$"?_Makestr@_System_error@std@@CA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@Verror_code@2@V32@@Z" = comdat any

$"??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@AEBV01@@Z" = comdat any

$"??0runtime_error@std@@QEAA@AEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@1@@Z" = comdat any

$"??_G_System_error@std@@UEAAPEAXI@Z" = comdat any

$"?empty@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEBA_NXZ" = comdat any

$"?append@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV12@QEBD@Z" = comdat any

$"?append@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV12@AEBV12@@Z" = comdat any

$"?message@error_code@std@@QEBA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@XZ" = comdat any

$"??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@$$QEAV01@@Z" = comdat any

$"?append@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV12@QEBD_K@Z" = comdat any

$"?_Myptr@?$_String_val@U?$_Simple_types@D@std@@@std@@QEAAPEADXZ" = comdat any

$"?move@?$_Char_traits@DH@std@@SAPEADQEADQEBD_K@Z" = comdat any

$"??$_Reallocate_grow_by@V<lambda_1>@?0??append@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV34@QEBD_K@Z@PEBD_K@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAAEAV01@_KV<lambda_1>@?0??append@01@QEAAAEAV01@QEBD0@Z@PEBD_K@Z" = comdat any

$"?_Calculate_growth@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEBA_K_K@Z" = comdat any

$"??R<lambda_1>@?0??append@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV23@QEBD_K@Z@SA?A?<auto>@@QEAD0101@Z" = comdat any

$"?_Myptr@?$_String_val@U?$_Simple_types@D@std@@@std@@QEBAPEBDXZ" = comdat any

$"??$?0V?$allocator@D@std@@$$V@?$_Compressed_pair@V?$allocator@D@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QEAA@U_One_then_variadic_args_t@1@$$QEAV?$allocator@D@1@@Z" = comdat any

$"?_Take_contents@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAXAEAV12@@Z" = comdat any

$"?_Activate_SSO_buffer@?$_String_val@U?$_Simple_types@D@std@@@std@@QEAAXXZ" = comdat any

$"?select_on_container_copy_construction@?$_Default_allocator_traits@V?$allocator@D@std@@@std@@SA?AV?$allocator@D@2@AEBV32@@Z" = comdat any

$"??$_Construct@$01PEBD@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAXQEBD_K@Z" = comdat any

$"?c_str@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEBAPEBDXZ" = comdat any

$"??0exception@std@@QEAA@QEBD@Z" = comdat any

$"??_Gruntime_error@std@@UEAAPEAXI@Z" = comdat any

$"??1runtime_error@std@@UEAA@XZ" = comdat any

$"??1_System_error@std@@UEAA@XZ" = comdat any

$"??1system_error@std@@UEAA@XZ" = comdat any

$"?_Osfx@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAXXZ" = comdat any

$"??$use_facet@V?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@@std@@YAAEBV?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@0@AEBVlocale@0@@Z" = comdat any

$"?getloc@ios_base@std@@QEBA?AVlocale@2@XZ" = comdat any

$"??1locale@std@@QEAA@XZ" = comdat any

$"?put@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@QEBA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AEAVios_base@2@DJ@Z" = comdat any

$"??0?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@QEAA@PEAV?$basic_streambuf@DU?$char_traits@D@std@@@1@@Z" = comdat any

$"?failed@?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@QEBA_NXZ" = comdat any

$"??Bid@locale@std@@QEAA_KXZ" = comdat any

$"?_Getfacet@locale@std@@QEBAPEBVfacet@12@_K@Z" = comdat any

$"?_Getcat@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@SA_KPEAPEBVfacet@locale@2@PEBV42@@Z" = comdat any

$"?_Throw_bad_cast@std@@YAXXZ" = comdat any

$"??$?0U?$default_delete@V_Facet_base@std@@@std@@$0A@@?$unique_ptr@V_Facet_base@std@@U?$default_delete@V_Facet_base@std@@@2@@std@@QEAA@PEAV_Facet_base@1@@Z" = comdat any

$"?release@?$unique_ptr@V_Facet_base@std@@U?$default_delete@V_Facet_base@std@@@2@@std@@QEAAPEAV_Facet_base@2@XZ" = comdat any

$"??1?$unique_ptr@V_Facet_base@std@@U?$default_delete@V_Facet_base@std@@@2@@std@@QEAA@XZ" = comdat any

$"?_C_str@locale@std@@QEBAPEBDXZ" = comdat any

$"??0_Locinfo@std@@QEAA@PEBD@Z" = comdat any

$"??0?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@QEAA@AEBV_Locinfo@1@_K@Z" = comdat any

$"??1_Locinfo@std@@QEAA@XZ" = comdat any

$"?c_str@?$_Yarn@D@std@@QEBAPEBDXZ" = comdat any

$"??0?$_Yarn@D@std@@QEAA@XZ" = comdat any

$"??0?$_Yarn@_W@std@@QEAA@XZ" = comdat any

$"??1?$_Yarn@D@std@@QEAA@XZ" = comdat any

$"??1?$_Yarn@_W@std@@QEAA@XZ" = comdat any

$"?_Tidy@?$_Yarn@D@std@@AEAAXXZ" = comdat any

$"?_Tidy@?$_Yarn@_W@std@@AEAAXXZ" = comdat any

$"??0facet@locale@std@@IEAA@_K@Z" = comdat any

$"?_Init@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@IEAAXAEBV_Locinfo@2@@Z" = comdat any

$"??1facet@locale@std@@MEAA@XZ" = comdat any

$"??_G?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@MEAAPEAXI@Z" = comdat any

$"?_Incref@facet@locale@std@@UEAAXXZ" = comdat any

$"?_Decref@facet@locale@std@@UEAAPEAV_Facet_base@3@XZ" = comdat any

$"?do_put@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@MEBA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AEAVios_base@2@DPEBX@Z" = comdat any

$"?do_put@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@MEBA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AEAVios_base@2@DO@Z" = comdat any

$"?do_put@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@MEBA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AEAVios_base@2@DN@Z" = comdat any

$"?do_put@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@MEBA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AEAVios_base@2@D_K@Z" = comdat any

$"?do_put@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@MEBA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AEAVios_base@2@D_J@Z" = comdat any

$"?do_put@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@MEBA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AEAVios_base@2@DK@Z" = comdat any

$"?do_put@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@MEBA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AEAVios_base@2@DJ@Z" = comdat any

$"?do_put@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@MEBA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AEAVios_base@2@D_N@Z" = comdat any

$"??0_Facet_base@std@@QEAA@XZ" = comdat any

$"??_Gfacet@locale@std@@MEAAPEAXI@Z" = comdat any

$"??_G_Facet_base@std@@UEAAPEAXI@Z" = comdat any

$"??1_Facet_base@std@@UEAA@XZ" = comdat any

$"??1?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@MEAA@XZ" = comdat any

$"?_Iput@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@AEBA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AEAVios_base@2@DPEAD_K@Z" = comdat any

$sprintf_s = comdat any

$"??$use_facet@V?$ctype@D@std@@@std@@YAAEBV?$ctype@D@0@AEBVlocale@0@@Z" = comdat any

$"??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@_KD@Z" = comdat any

$"?widen@?$ctype@D@std@@QEBAPEBDPEBD0PEAD@Z" = comdat any

$"??A?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAD_K@Z" = comdat any

$"??$use_facet@V?$numpunct@D@std@@@std@@YAAEBV?$numpunct@D@0@AEBVlocale@0@@Z" = comdat any

$"?grouping@?$numpunct@D@std@@QEBA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@XZ" = comdat any

$"??A?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEBAAEBD_K@Z" = comdat any

$"?thousands_sep@?$numpunct@D@std@@QEBADXZ" = comdat any

$"?insert@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV12@_K0D@Z" = comdat any

$"?size@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEBA_KXZ" = comdat any

$"?_Rep@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@AEBA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@D_K@Z" = comdat any

$"?_Put@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@AEBA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@PEBD_K@Z" = comdat any

$"?_Getcat@?$ctype@D@std@@SA_KPEAPEBVfacet@locale@2@PEBV42@@Z" = comdat any

$"??0?$ctype@D@std@@QEAA@AEBV_Locinfo@1@_K@Z" = comdat any

$"??0ctype_base@std@@QEAA@_K@Z" = comdat any

$"?_Init@?$ctype@D@std@@IEAAXAEBV_Locinfo@2@@Z" = comdat any

$"??1ctype_base@std@@UEAA@XZ" = comdat any

$"??_G?$ctype@D@std@@MEAAPEAXI@Z" = comdat any

$"?do_tolower@?$ctype@D@std@@MEBAPEBDPEADPEBD@Z" = comdat any

$"?do_tolower@?$ctype@D@std@@MEBADD@Z" = comdat any

$"?do_toupper@?$ctype@D@std@@MEBAPEBDPEADPEBD@Z" = comdat any

$"?do_toupper@?$ctype@D@std@@MEBADD@Z" = comdat any

$"?do_widen@?$ctype@D@std@@MEBAPEBDPEBD0PEAD@Z" = comdat any

$"?do_widen@?$ctype@D@std@@MEBADD@Z" = comdat any

$"?do_narrow@?$ctype@D@std@@MEBAPEBDPEBD0DPEAD@Z" = comdat any

$"?do_narrow@?$ctype@D@std@@MEBADDD@Z" = comdat any

$"??_Gctype_base@std@@UEAAPEAXI@Z" = comdat any

$"?_Getctype@_Locinfo@std@@QEBA?AU_Ctypevec@@XZ" = comdat any

$"??1?$ctype@D@std@@MEAA@XZ" = comdat any

$"?_Tidy@?$ctype@D@std@@IEAAXXZ" = comdat any

$"??$_Adl_verify_range@PEADPEBD@std@@YAXAEBQEADAEBQEBD@Z" = comdat any

$"??$_Adl_verify_range@PEBDPEBD@std@@YAXAEBQEBD0@Z" = comdat any

$"??$_Construct@$0A@D@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAXD_K@Z" = comdat any

$"?assign@?$_Narrow_char_traits@DH@std@@SAPEADQEAD_KD@Z" = comdat any

$"?_Getcat@?$numpunct@D@std@@SA_KPEAPEBVfacet@locale@2@PEBV42@@Z" = comdat any

$"??0?$numpunct@D@std@@QEAA@AEBV_Locinfo@1@_K_N@Z" = comdat any

$"?_Init@?$numpunct@D@std@@IEAAXAEBV_Locinfo@2@_N@Z" = comdat any

$"??_G?$numpunct@D@std@@MEAAPEAXI@Z" = comdat any

$"?do_decimal_point@?$numpunct@D@std@@MEBADXZ" = comdat any

$"?do_thousands_sep@?$numpunct@D@std@@MEBADXZ" = comdat any

$"?do_grouping@?$numpunct@D@std@@MEBA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@XZ" = comdat any

$"?do_falsename@?$numpunct@D@std@@MEBA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@XZ" = comdat any

$"?do_truename@?$numpunct@D@std@@MEBA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@XZ" = comdat any

$"?_Getlconv@_Locinfo@std@@QEBAPEBUlconv@@XZ" = comdat any

$"?_Getcvt@_Locinfo@std@@QEBA?AU_Cvtvec@@XZ" = comdat any

$"??$_Maklocstr@D@std@@YAPEADPEBDPEADAEBU_Cvtvec@@@Z" = comdat any

$"?_Getfalse@_Locinfo@std@@QEBAPEBDXZ" = comdat any

$"?_Gettrue@_Locinfo@std@@QEBAPEBDXZ" = comdat any

$"??$_Maklocchr@D@std@@YADDPEADAEBU_Cvtvec@@@Z" = comdat any

$"??$_Getvals@D@?$numpunct@D@std@@IEAAXDPEBUlconv@@U_Cvtvec@@@Z" = comdat any

$"??1?$_Tidy_guard@V?$numpunct@D@std@@@std@@QEAA@XZ" = comdat any

$"?_Tidy@?$numpunct@D@std@@AEAAXXZ" = comdat any

$"??1?$numpunct@D@std@@MEAA@XZ" = comdat any

$"?_Check_offset@?$_String_val@U?$_Simple_types@D@std@@@std@@QEBAX_K@Z" = comdat any

$"??$_Reallocate_grow_by@V<lambda_1>@?0??insert@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV34@_K0D@Z@_K_KD@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAAEAV01@_KV<lambda_1>@?0??insert@01@QEAAAEAV01@00D@Z@_K2D@Z" = comdat any

$"?_Xran@?$_String_val@U?$_Simple_types@D@std@@@std@@SAXXZ" = comdat any

$"??R<lambda_1>@?0??insert@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV23@_K0D@Z@SA?A?<auto>@@QEADQEBD000D@Z" = comdat any

$"??D?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@QEAAAEAV01@XZ" = comdat any

$"??4?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@QEAAAEAV01@D@Z" = comdat any

$"??E?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@QEAAAEAV01@XZ" = comdat any

$_vsprintf_s_l = comdat any

$__local_stdio_printf_options = comdat any

$"??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ" = comdat any

$"?precision@ios_base@std@@QEBA_JXZ" = comdat any

$"??$_Float_put_desired_precision@O@std@@YAH_JH@Z" = comdat any

$frexpl = comdat any

$"?resize@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAX_KD@Z" = comdat any

$"?isfinite@@YA_NO@Z" = comdat any

$"?_Ffmt@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@AEBAPEADPEADDH@Z" = comdat any

$"??$_Fput_v3@$0A@@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@AEBA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@1@V21@AEAVios_base@1@DPEBD_K_N@Z" = comdat any

$"?_Construct_empty@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAXXZ" = comdat any

$"?_Eos@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAX_K@Z" = comdat any

$"?append@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV12@_KD@Z" = comdat any

$"??$_Reallocate_grow_by@V<lambda_1>@?0??append@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV34@_KD@Z@_KD@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAAEAV01@_KV<lambda_1>@?0??append@01@QEAAAEAV01@0D@Z@_KD@Z" = comdat any

$"??R<lambda_1>@?0??append@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV23@_KD@Z@SA?A?<auto>@@QEADQEBD00D@Z" = comdat any

$"?decimal_point@?$numpunct@D@std@@QEBADXZ" = comdat any

$"??$_Float_put_desired_precision@N@std@@YAH_JH@Z" = comdat any

$"?isfinite@@YA_NN@Z" = comdat any

$"?_Ifmt@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@AEBAPEADPEADPEBDH@Z" = comdat any

$"?assign@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV12@$$QEAV12@@Z" = comdat any

$"?truename@?$numpunct@D@std@@QEBA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@XZ" = comdat any

$"?falsename@?$numpunct@D@std@@QEBA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@XZ" = comdat any

$"??4?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV01@$$QEAV01@@Z" = comdat any

$"??$_Pocma@V?$allocator@D@std@@@std@@YAXAEAV?$allocator@D@0@0@Z" = comdat any

$"??0bad_cast@std@@QEAA@XZ" = comdat any

$"??0bad_cast@std@@QEAA@AEBV01@@Z" = comdat any

$"??1bad_cast@std@@UEAA@XZ" = comdat any

$"??_Gbad_cast@std@@UEAAPEAXI@Z" = comdat any

$"??$?0AEAPEAV_Facet_base@std@@@?$_Compressed_pair@U?$default_delete@V_Facet_base@std@@@std@@PEAV_Facet_base@2@$00@std@@QEAA@U_Zero_then_variadic_args_t@1@AEAPEAV_Facet_base@1@@Z" = comdat any

$"??$exchange@PEAV_Facet_base@std@@$$T@std@@YAPEAV_Facet_base@0@AEAPEAV10@$$QEA$$T@Z" = comdat any

$"?_Get_first@?$_Compressed_pair@U?$default_delete@V_Facet_base@std@@@std@@PEAV_Facet_base@2@$00@std@@QEAAAEAU?$default_delete@V_Facet_base@std@@@2@XZ" = comdat any

$"??R?$default_delete@V_Facet_base@std@@@std@@QEBAXPEAV_Facet_base@1@@Z" = comdat any

$"??0locale@std@@QEAA@AEBV01@@Z" = comdat any

$"?put@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@QEBA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AEAVios_base@2@DO@Z" = comdat any

$"??$pop_heap@V?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@U?$pair@HH@std@@@std@@@std@@@std@@UCompareByEuclideanLength@@@std@@YAXV?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@U?$pair@HH@std@@@std@@@std@@@0@0UCompareByEuclideanLength@@@Z" = comdat any

$"?pop_back@?$vector@U?$pair@HH@std@@V?$allocator@U?$pair@HH@std@@@2@@std@@QEAAXXZ" = comdat any

$"??$_Pop_heap_unchecked@PEAU?$pair@HH@std@@UCompareByEuclideanLength@@@std@@YAXPEAU?$pair@HH@0@0UCompareByEuclideanLength@@@Z" = comdat any

$"??$_Pop_heap_hole_unchecked@PEAU?$pair@HH@std@@U12@UCompareByEuclideanLength@@@std@@YAXPEAU?$pair@HH@0@00$$QEAU10@UCompareByEuclideanLength@@@Z" = comdat any

$"??$_Pop_heap_hole_by_index@PEAU?$pair@HH@std@@U12@UCompareByEuclideanLength@@@std@@YAXPEAU?$pair@HH@0@_J1$$QEAU10@UCompareByEuclideanLength@@@Z" = comdat any

$"??$destroy@U?$pair@HH@std@@@?$_Default_allocator_traits@V?$allocator@U?$pair@HH@std@@@std@@@std@@SAXAEAV?$allocator@U?$pair@HH@std@@@1@QEAU?$pair@HH@1@@Z" = comdat any

$"?empty@?$vector@U?$pair@HH@std@@V?$allocator@U?$pair@HH@std@@@2@@std@@QEBA_NXZ" = comdat any

$"?put@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAAEAV12@D@Z" = comdat any

$"?widen@?$basic_ios@DU?$char_traits@D@std@@@std@@QEBADD@Z" = comdat any

$"?widen@?$ctype@D@std@@QEBADD@Z" = comdat any

$"??_C@_0CA@GAPIFIA@The?5shortest?5path?5from?5point?5?$CI?5?$AA@" = comdat any

$"??_C@_02KEGNLNML@?0?5?$AA@" = comdat any

$"??_C@_03NMJBNGBA@?5?$CJ?5?$AA@" = comdat any

$"??_C@_0BJ@BHGKKOBI@To?5your?5destiny?5point?5?$CI?5?$AA@" = comdat any

$"??_C@_05MDPOHBAL@is?5?3?5?$AA@" = comdat any

$"??_C@_01EEMJAFIK@?6?$AA@" = comdat any

$"??_C@_0BJ@BAOOHHPF@Other?5Possible?5paths?5?3?5?6?$AA@" = comdat any

$"??_C@_0BB@PMFIOBEE@Start?5point?5?3?5?$FL?5?$AA@" = comdat any

$"??_C@_05IMDBAODP@?5?$FN?5?9?5?$AA@" = comdat any

$"??_C@_0O@HODFANKB@Endpoint?5?3?5?$FL?5?$AA@" = comdat any

$"??_C@_0M@CINHEIGO@Distance?5?3?5?$AA@" = comdat any

$"??_C@_02PFNDMDBO@?$FL?5?$AA@" = comdat any

$"??_C@_02DHOGEDBE@?5?$FN?$AA@" = comdat any

$"??_C@_0BF@EDLDDFPK@TestPriorityQueue?4ll?$AA@" = comdat any

$"?id@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@2V0locale@2@A" = comdat any

$"?id@?$numpunct@D@std@@2V0locale@2@A" = comdat any

$"?_Fake_alloc@std@@3U_Fake_allocator@1@B" = comdat any

$"??_C@_0BA@JFNIOLAK@string?5too?5long?$AA@" = comdat any

$"??_R0?AVbad_array_new_length@std@@@8" = comdat any

$"_CT??_R0?AVbad_array_new_length@std@@@8??0bad_array_new_length@std@@QEAA@AEBV01@@Z24" = comdat any

$"??_R0?AVbad_alloc@std@@@8" = comdat any

$"_CT??_R0?AVbad_alloc@std@@@8??0bad_alloc@std@@QEAA@AEBV01@@Z24" = comdat any

$"??_R0?AVexception@std@@@8" = comdat any

$"_CT??_R0?AVexception@std@@@8??0exception@std@@QEAA@AEBV01@@Z24" = comdat any

$"_CTA3?AVbad_array_new_length@std@@" = comdat any

$"_TI3?AVbad_array_new_length@std@@" = comdat any

$"??_C@_0BF@KINCDENJ@bad?5array?5new?5length?$AA@" = comdat any

$"??_7bad_array_new_length@std@@6B@" = comdat largest

$"??_R4bad_array_new_length@std@@6B@" = comdat any

$"??_R3bad_array_new_length@std@@8" = comdat any

$"??_R2bad_array_new_length@std@@8" = comdat any

$"??_R1A@?0A@EA@bad_array_new_length@std@@8" = comdat any

$"??_R1A@?0A@EA@bad_alloc@std@@8" = comdat any

$"??_R3bad_alloc@std@@8" = comdat any

$"??_R2bad_alloc@std@@8" = comdat any

$"??_R1A@?0A@EA@exception@std@@8" = comdat any

$"??_R3exception@std@@8" = comdat any

$"??_R2exception@std@@8" = comdat any

$"??_7bad_alloc@std@@6B@" = comdat largest

$"??_R4bad_alloc@std@@6B@" = comdat any

$"??_7exception@std@@6B@" = comdat largest

$"??_R4exception@std@@6B@" = comdat any

$"??_C@_0BC@EOODALEL@Unknown?5exception?$AA@" = comdat any

$"??_C@_0BA@FOIKENOD@vector?5too?5long?$AA@" = comdat any

$"??_C@_0BF@PHHKMMFD@ios_base?3?3badbit?5set?$AA@" = comdat any

$"??_C@_0BG@FMKFHCIL@ios_base?3?3failbit?5set?$AA@" = comdat any

$"??_C@_0BF@OOHOMBOF@ios_base?3?3eofbit?5set?$AA@" = comdat any

$"??_R0?AVfailure@ios_base@std@@@8" = comdat any

$"_CT??_R0?AVfailure@ios_base@std@@@8??0failure@ios_base@std@@QEAA@AEBV012@@Z40" = comdat any

$"??_R0?AVsystem_error@std@@@8" = comdat any

$"_CT??_R0?AVsystem_error@std@@@8??0system_error@std@@QEAA@AEBV01@@Z40" = comdat any

$"??_R0?AV_System_error@std@@@8" = comdat any

$"_CT??_R0?AV_System_error@std@@@8??0_System_error@std@@QEAA@AEBV01@@Z40" = comdat any

$"??_R0?AVruntime_error@std@@@8" = comdat any

$"_CT??_R0?AVruntime_error@std@@@8??0runtime_error@std@@QEAA@AEBV01@@Z24" = comdat any

$"_CTA5?AVfailure@ios_base@std@@" = comdat any

$"_TI5?AVfailure@ios_base@std@@" = comdat any

$"?_Static@?1???$_Immortalize_memcpy_image@V_Iostream_error_category2@std@@@std@@YAAEBV_Iostream_error_category2@1@XZ@4V21@A" = comdat any

$"??_7_Iostream_error_category2@std@@6B@" = comdat largest

$"?$TSS0@?1???$_Immortalize_memcpy_image@V_Iostream_error_category2@std@@@std@@YAAEBV_Iostream_error_category2@0@XZ@4HA" = comdat any

$"??_R4_Iostream_error_category2@std@@6B@" = comdat any

$"??_R0?AV_Iostream_error_category2@std@@@8" = comdat any

$"??_R3_Iostream_error_category2@std@@8" = comdat any

$"??_R2_Iostream_error_category2@std@@8" = comdat any

$"??_R1A@?0A@EA@_Iostream_error_category2@std@@8" = comdat any

$"??_R1A@?0A@EA@error_category@std@@8" = comdat any

$"??_R0?AVerror_category@std@@@8" = comdat any

$"??_R3error_category@std@@8" = comdat any

$"??_R2error_category@std@@8" = comdat any

$"??_C@_08LLGCOLLL@iostream?$AA@" = comdat any

$"?_Iostream_error@?4??message@_Iostream_error_category2@std@@UEBA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@3@H@Z@4QBDB" = comdat any

$"??_7failure@ios_base@std@@6B@" = comdat largest

$"??_R4failure@ios_base@std@@6B@" = comdat any

$"??_R3failure@ios_base@std@@8" = comdat any

$"??_R2failure@ios_base@std@@8" = comdat any

$"??_R1A@?0A@EA@failure@ios_base@std@@8" = comdat any

$"??_R1A@?0A@EA@system_error@std@@8" = comdat any

$"??_R3system_error@std@@8" = comdat any

$"??_R2system_error@std@@8" = comdat any

$"??_R1A@?0A@EA@_System_error@std@@8" = comdat any

$"??_R3_System_error@std@@8" = comdat any

$"??_R2_System_error@std@@8" = comdat any

$"??_R1A@?0A@EA@runtime_error@std@@8" = comdat any

$"??_R3runtime_error@std@@8" = comdat any

$"??_R2runtime_error@std@@8" = comdat any

$"??_7system_error@std@@6B@" = comdat largest

$"??_R4system_error@std@@6B@" = comdat any

$"??_7_System_error@std@@6B@" = comdat largest

$"??_R4_System_error@std@@6B@" = comdat any

$"??_C@_02LMMGGCAJ@?3?5?$AA@" = comdat any

$"??_7runtime_error@std@@6B@" = comdat largest

$"??_R4runtime_error@std@@6B@" = comdat any

$"?_Psave@?$_Facetptr@V?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@@std@@2PEBVfacet@locale@2@EB" = comdat any

$"??_C@_00CNPNBAHC@?$AA@" = comdat any

$"??_C@_0BA@ELKIONDK@bad?5locale?5name?$AA@" = comdat any

$"??_7?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@6B@" = comdat largest

$"??_R4?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@6B@" = comdat any

$"??_R0?AV?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@@8" = comdat any

$"??_R3?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@8" = comdat any

$"??_R2?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@8" = comdat any

$"??_R1A@?0A@EA@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@8" = comdat any

$"??_R1A@?0A@EA@facet@locale@std@@8" = comdat any

$"??_R0?AVfacet@locale@std@@@8" = comdat any

$"??_R3facet@locale@std@@8" = comdat any

$"??_R2facet@locale@std@@8" = comdat any

$"??_R1A@?0A@EA@_Facet_base@std@@8" = comdat any

$"??_R0?AV_Facet_base@std@@@8" = comdat any

$"??_R3_Facet_base@std@@8" = comdat any

$"??_R2_Facet_base@std@@8" = comdat any

$"??_R17?0A@EA@_Crt_new_delete@std@@8" = comdat any

$"??_R0?AU_Crt_new_delete@std@@@8" = comdat any

$"??_R3_Crt_new_delete@std@@8" = comdat any

$"??_R2_Crt_new_delete@std@@8" = comdat any

$"??_R1A@?0A@EA@_Crt_new_delete@std@@8" = comdat any

$"??_7facet@locale@std@@6B@" = comdat largest

$"??_R4facet@locale@std@@6B@" = comdat any

$"??_7_Facet_base@std@@6B@" = comdat largest

$"??_R4_Facet_base@std@@6B@" = comdat any

$"??_C@_02BBAHNLBA@?$CFp?$AA@" = comdat any

$"?_Psave@?$_Facetptr@V?$ctype@D@std@@@std@@2PEBVfacet@locale@2@EB" = comdat any

$"??_7?$ctype@D@std@@6B@" = comdat largest

$"??_R4?$ctype@D@std@@6B@" = comdat any

$"??_R0?AV?$ctype@D@std@@@8" = comdat any

$"??_R3?$ctype@D@std@@8" = comdat any

$"??_R2?$ctype@D@std@@8" = comdat any

$"??_R1A@?0A@EA@?$ctype@D@std@@8" = comdat any

$"??_R1A@?0A@EA@ctype_base@std@@8" = comdat any

$"??_R0?AUctype_base@std@@@8" = comdat any

$"??_R3ctype_base@std@@8" = comdat any

$"??_R2ctype_base@std@@8" = comdat any

$"??_7ctype_base@std@@6B@" = comdat largest

$"??_R4ctype_base@std@@6B@" = comdat any

$"?_Psave@?$_Facetptr@V?$numpunct@D@std@@@std@@2PEBVfacet@locale@2@EB" = comdat any

$"??_7?$numpunct@D@std@@6B@" = comdat largest

$"??_R4?$numpunct@D@std@@6B@" = comdat any

$"??_R0?AV?$numpunct@D@std@@@8" = comdat any

$"??_R3?$numpunct@D@std@@8" = comdat any

$"??_R2?$numpunct@D@std@@8" = comdat any

$"??_R1A@?0A@EA@?$numpunct@D@std@@8" = comdat any

$"??_C@_05LAPONLG@false?$AA@" = comdat any

$"??_C@_04LOAJBDKD@true?$AA@" = comdat any

$"??_C@_0BI@CFPLBAOH@invalid?5string?5position?$AA@" = comdat any

$"?_OptionsStorage@?1??__local_stdio_printf_options@@9@4_KA" = comdat any

$"??_C@_02MDKMJEGG@eE?$AA@" = comdat any

$"??_C@_02OOPEBDOJ@pP?$AA@" = comdat any

$"??_C@_02CLHGNPPK@Lu?$AA@" = comdat any

$"??_C@_02HIKPPMOK@Ld?$AA@" = comdat any

$"??_C@_02BDDLJJBK@lu?$AA@" = comdat any

$"??_C@_02EAOCLKAK@ld?$AA@" = comdat any

$"??_R0?AVbad_cast@std@@@8" = comdat any

$"_CT??_R0?AVbad_cast@std@@@8??0bad_cast@std@@QEAA@AEBV01@@Z24" = comdat any

$"_CTA2?AVbad_cast@std@@" = comdat any

$"_TI2?AVbad_cast@std@@" = comdat any

$"??_C@_08EPJLHIJG@bad?5cast?$AA@" = comdat any

$"??_7bad_cast@std@@6B@" = comdat largest

$"??_R4bad_cast@std@@6B@" = comdat any

$"??_R3bad_cast@std@@8" = comdat any

$"??_R2bad_cast@std@@8" = comdat any

$"??_R1A@?0A@EA@bad_cast@std@@8" = comdat any

@StartVertex = internal constant %"struct.std::pair" zeroinitializer, align 4
@"?cout@std@@3V?$basic_ostream@DU?$char_traits@D@std@@@1@A" = external dso_local global %"class.std::basic_ostream", align 8
@"??_C@_0CA@GAPIFIA@The?5shortest?5path?5from?5point?5?$CI?5?$AA@" = linkonce_odr dso_local unnamed_addr constant [32 x i8] c"The shortest path from point ( \00", comdat, align 1
@"??_C@_02KEGNLNML@?0?5?$AA@" = linkonce_odr dso_local unnamed_addr constant [3 x i8] c", \00", comdat, align 1
@"??_C@_03NMJBNGBA@?5?$CJ?5?$AA@" = linkonce_odr dso_local unnamed_addr constant [4 x i8] c" ) \00", comdat, align 1
@"??_C@_0BJ@BHGKKOBI@To?5your?5destiny?5point?5?$CI?5?$AA@" = linkonce_odr dso_local unnamed_addr constant [25 x i8] c"To your destiny point ( \00", comdat, align 1
@"??_C@_05MDPOHBAL@is?5?3?5?$AA@" = linkonce_odr dso_local unnamed_addr constant [6 x i8] c"is : \00", comdat, align 1
@"??_C@_01EEMJAFIK@?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [2 x i8] c"\0A\00", comdat, align 1
@"??_C@_0BJ@BAOOHHPF@Other?5Possible?5paths?5?3?5?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [25 x i8] c"Other Possible paths : \0A\00", comdat, align 1
@"??_C@_0BB@PMFIOBEE@Start?5point?5?3?5?$FL?5?$AA@" = linkonce_odr dso_local unnamed_addr constant [17 x i8] c"Start point : [ \00", comdat, align 1
@"??_C@_05IMDBAODP@?5?$FN?5?9?5?$AA@" = linkonce_odr dso_local unnamed_addr constant [6 x i8] c" ] - \00", comdat, align 1
@"??_C@_0O@HODFANKB@Endpoint?5?3?5?$FL?5?$AA@" = linkonce_odr dso_local unnamed_addr constant [14 x i8] c"Endpoint : [ \00", comdat, align 1
@"??_C@_0M@CINHEIGO@Distance?5?3?5?$AA@" = linkonce_odr dso_local unnamed_addr constant [12 x i8] c"Distance : \00", comdat, align 1
@"??_C@_02PFNDMDBO@?$FL?5?$AA@" = linkonce_odr dso_local unnamed_addr constant [3 x i8] c"[ \00", comdat, align 1
@"??_C@_02DHOGEDBE@?5?$FN?$AA@" = linkonce_odr dso_local unnamed_addr constant [3 x i8] c" ]\00", comdat, align 1
@"??_C@_0BF@EDLDDFPK@TestPriorityQueue?4ll?$AA@" = linkonce_odr dso_local unnamed_addr constant [21 x i8] c"TestPriorityQueue.ll\00", comdat, align 1
@"?id@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@2V0locale@2@A" = linkonce_odr dso_local global %"class.std::locale::id" zeroinitializer, comdat, align 8
@"?id@?$numpunct@D@std@@2V0locale@2@A" = linkonce_odr dso_local global %"class.std::locale::id" zeroinitializer, comdat, align 8
@"?_Fake_alloc@std@@3U_Fake_allocator@1@B" = linkonce_odr dso_local constant %"struct.std::_Fake_allocator" undef, comdat, align 1
@"??_C@_0BA@JFNIOLAK@string?5too?5long?$AA@" = linkonce_odr dso_local unnamed_addr constant [16 x i8] c"string too long\00", comdat, align 1
@"??_7type_info@@6B@" = external constant ptr
@"??_R0?AVbad_array_new_length@std@@@8" = linkonce_odr global %rtti.TypeDescriptor30 { ptr @"??_7type_info@@6B@", ptr null, [31 x i8] c".?AVbad_array_new_length@std@@\00" }, comdat
@__ImageBase = external dso_local constant i8
@"_CT??_R0?AVbad_array_new_length@std@@@8??0bad_array_new_length@std@@QEAA@AEBV01@@Z24" = linkonce_odr unnamed_addr constant %eh.CatchableType { i32 0, i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R0?AVbad_array_new_length@std@@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 0, i32 -1, i32 0, i32 24, i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??0bad_array_new_length@std@@QEAA@AEBV01@@Z" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32) }, section ".xdata", comdat
@"??_R0?AVbad_alloc@std@@@8" = linkonce_odr global %rtti.TypeDescriptor19 { ptr @"??_7type_info@@6B@", ptr null, [20 x i8] c".?AVbad_alloc@std@@\00" }, comdat
@"_CT??_R0?AVbad_alloc@std@@@8??0bad_alloc@std@@QEAA@AEBV01@@Z24" = linkonce_odr unnamed_addr constant %eh.CatchableType { i32 16, i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R0?AVbad_alloc@std@@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 0, i32 -1, i32 0, i32 24, i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??0bad_alloc@std@@QEAA@AEBV01@@Z" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32) }, section ".xdata", comdat
@"??_R0?AVexception@std@@@8" = linkonce_odr global %rtti.TypeDescriptor19 { ptr @"??_7type_info@@6B@", ptr null, [20 x i8] c".?AVexception@std@@\00" }, comdat
@"_CT??_R0?AVexception@std@@@8??0exception@std@@QEAA@AEBV01@@Z24" = linkonce_odr unnamed_addr constant %eh.CatchableType { i32 0, i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R0?AVexception@std@@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 0, i32 -1, i32 0, i32 24, i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??0exception@std@@QEAA@AEBV01@@Z" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32) }, section ".xdata", comdat
@"_CTA3?AVbad_array_new_length@std@@" = linkonce_odr unnamed_addr constant %eh.CatchableTypeArray.3 { i32 3, [3 x i32] [i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"_CT??_R0?AVbad_array_new_length@std@@@8??0bad_array_new_length@std@@QEAA@AEBV01@@Z24" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"_CT??_R0?AVbad_alloc@std@@@8??0bad_alloc@std@@QEAA@AEBV01@@Z24" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"_CT??_R0?AVexception@std@@@8??0exception@std@@QEAA@AEBV01@@Z24" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32)] }, section ".xdata", comdat
@"_TI3?AVbad_array_new_length@std@@" = linkonce_odr unnamed_addr constant %eh.ThrowInfo { i32 0, i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??1bad_array_new_length@std@@UEAA@XZ" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 0, i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"_CTA3?AVbad_array_new_length@std@@" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32) }, section ".xdata", comdat
@"??_C@_0BF@KINCDENJ@bad?5array?5new?5length?$AA@" = linkonce_odr dso_local unnamed_addr constant [21 x i8] c"bad array new length\00", comdat, align 1
@0 = private unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr @"??_R4bad_array_new_length@std@@6B@", ptr @"??_Gbad_array_new_length@std@@UEAAPEAXI@Z", ptr @"?what@exception@std@@UEBAPEBDXZ"] }, comdat($"??_7bad_array_new_length@std@@6B@")
@"??_R4bad_array_new_length@std@@6B@" = linkonce_odr constant %rtti.CompleteObjectLocator { i32 1, i32 0, i32 0, i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R0?AVbad_array_new_length@std@@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R3bad_array_new_length@std@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R4bad_array_new_length@std@@6B@" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32) }, comdat
@"??_R3bad_array_new_length@std@@8" = linkonce_odr constant %rtti.ClassHierarchyDescriptor { i32 0, i32 0, i32 3, i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R2bad_array_new_length@std@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32) }, comdat
@"??_R2bad_array_new_length@std@@8" = linkonce_odr constant [4 x i32] [i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R1A@?0A@EA@bad_array_new_length@std@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R1A@?0A@EA@bad_alloc@std@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R1A@?0A@EA@exception@std@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 0], comdat
@"??_R1A@?0A@EA@bad_array_new_length@std@@8" = linkonce_odr constant %rtti.BaseClassDescriptor { i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R0?AVbad_array_new_length@std@@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 2, i32 0, i32 -1, i32 0, i32 64, i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R3bad_array_new_length@std@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32) }, comdat
@"??_R1A@?0A@EA@bad_alloc@std@@8" = linkonce_odr constant %rtti.BaseClassDescriptor { i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R0?AVbad_alloc@std@@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 1, i32 0, i32 -1, i32 0, i32 64, i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R3bad_alloc@std@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32) }, comdat
@"??_R3bad_alloc@std@@8" = linkonce_odr constant %rtti.ClassHierarchyDescriptor { i32 0, i32 0, i32 2, i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R2bad_alloc@std@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32) }, comdat
@"??_R2bad_alloc@std@@8" = linkonce_odr constant [3 x i32] [i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R1A@?0A@EA@bad_alloc@std@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R1A@?0A@EA@exception@std@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 0], comdat
@"??_R1A@?0A@EA@exception@std@@8" = linkonce_odr constant %rtti.BaseClassDescriptor { i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R0?AVexception@std@@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 0, i32 0, i32 -1, i32 0, i32 64, i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R3exception@std@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32) }, comdat
@"??_R3exception@std@@8" = linkonce_odr constant %rtti.ClassHierarchyDescriptor { i32 0, i32 0, i32 1, i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R2exception@std@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32) }, comdat
@"??_R2exception@std@@8" = linkonce_odr constant [2 x i32] [i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R1A@?0A@EA@exception@std@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 0], comdat
@1 = private unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr @"??_R4bad_alloc@std@@6B@", ptr @"??_Gbad_alloc@std@@UEAAPEAXI@Z", ptr @"?what@exception@std@@UEBAPEBDXZ"] }, comdat($"??_7bad_alloc@std@@6B@")
@"??_R4bad_alloc@std@@6B@" = linkonce_odr constant %rtti.CompleteObjectLocator { i32 1, i32 0, i32 0, i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R0?AVbad_alloc@std@@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R3bad_alloc@std@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R4bad_alloc@std@@6B@" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32) }, comdat
@2 = private unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr @"??_R4exception@std@@6B@", ptr @"??_Gexception@std@@UEAAPEAXI@Z", ptr @"?what@exception@std@@UEBAPEBDXZ"] }, comdat($"??_7exception@std@@6B@")
@"??_R4exception@std@@6B@" = linkonce_odr constant %rtti.CompleteObjectLocator { i32 1, i32 0, i32 0, i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R0?AVexception@std@@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R3exception@std@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R4exception@std@@6B@" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32) }, comdat
@"??_C@_0BC@EOODALEL@Unknown?5exception?$AA@" = linkonce_odr dso_local unnamed_addr constant [18 x i8] c"Unknown exception\00", comdat, align 1
@"??_C@_0BA@FOIKENOD@vector?5too?5long?$AA@" = linkonce_odr dso_local unnamed_addr constant [16 x i8] c"vector too long\00", comdat, align 1
@"??_C@_0BF@PHHKMMFD@ios_base?3?3badbit?5set?$AA@" = linkonce_odr dso_local unnamed_addr constant [21 x i8] c"ios_base::badbit set\00", comdat, align 1
@"??_C@_0BG@FMKFHCIL@ios_base?3?3failbit?5set?$AA@" = linkonce_odr dso_local unnamed_addr constant [22 x i8] c"ios_base::failbit set\00", comdat, align 1
@"??_C@_0BF@OOHOMBOF@ios_base?3?3eofbit?5set?$AA@" = linkonce_odr dso_local unnamed_addr constant [21 x i8] c"ios_base::eofbit set\00", comdat, align 1
@"??_R0?AVfailure@ios_base@std@@@8" = linkonce_odr global %rtti.TypeDescriptor26 { ptr @"??_7type_info@@6B@", ptr null, [27 x i8] c".?AVfailure@ios_base@std@@\00" }, comdat
@"_CT??_R0?AVfailure@ios_base@std@@@8??0failure@ios_base@std@@QEAA@AEBV012@@Z40" = linkonce_odr unnamed_addr constant %eh.CatchableType { i32 0, i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R0?AVfailure@ios_base@std@@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 0, i32 -1, i32 0, i32 40, i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??0failure@ios_base@std@@QEAA@AEBV012@@Z" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32) }, section ".xdata", comdat
@"??_R0?AVsystem_error@std@@@8" = linkonce_odr global %rtti.TypeDescriptor22 { ptr @"??_7type_info@@6B@", ptr null, [23 x i8] c".?AVsystem_error@std@@\00" }, comdat
@"_CT??_R0?AVsystem_error@std@@@8??0system_error@std@@QEAA@AEBV01@@Z40" = linkonce_odr unnamed_addr constant %eh.CatchableType { i32 0, i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R0?AVsystem_error@std@@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 0, i32 -1, i32 0, i32 40, i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??0system_error@std@@QEAA@AEBV01@@Z" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32) }, section ".xdata", comdat
@"??_R0?AV_System_error@std@@@8" = linkonce_odr global %rtti.TypeDescriptor23 { ptr @"??_7type_info@@6B@", ptr null, [24 x i8] c".?AV_System_error@std@@\00" }, comdat
@"_CT??_R0?AV_System_error@std@@@8??0_System_error@std@@QEAA@AEBV01@@Z40" = linkonce_odr unnamed_addr constant %eh.CatchableType { i32 0, i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R0?AV_System_error@std@@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 0, i32 -1, i32 0, i32 40, i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??0_System_error@std@@QEAA@AEBV01@@Z" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32) }, section ".xdata", comdat
@"??_R0?AVruntime_error@std@@@8" = linkonce_odr global %rtti.TypeDescriptor23 { ptr @"??_7type_info@@6B@", ptr null, [24 x i8] c".?AVruntime_error@std@@\00" }, comdat
@"_CT??_R0?AVruntime_error@std@@@8??0runtime_error@std@@QEAA@AEBV01@@Z24" = linkonce_odr unnamed_addr constant %eh.CatchableType { i32 0, i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R0?AVruntime_error@std@@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 0, i32 -1, i32 0, i32 24, i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??0runtime_error@std@@QEAA@AEBV01@@Z" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32) }, section ".xdata", comdat
@"_CTA5?AVfailure@ios_base@std@@" = linkonce_odr unnamed_addr constant %eh.CatchableTypeArray.5 { i32 5, [5 x i32] [i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"_CT??_R0?AVfailure@ios_base@std@@@8??0failure@ios_base@std@@QEAA@AEBV012@@Z40" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"_CT??_R0?AVsystem_error@std@@@8??0system_error@std@@QEAA@AEBV01@@Z40" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"_CT??_R0?AV_System_error@std@@@8??0_System_error@std@@QEAA@AEBV01@@Z40" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"_CT??_R0?AVruntime_error@std@@@8??0runtime_error@std@@QEAA@AEBV01@@Z24" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"_CT??_R0?AVexception@std@@@8??0exception@std@@QEAA@AEBV01@@Z24" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32)] }, section ".xdata", comdat
@"_TI5?AVfailure@ios_base@std@@" = linkonce_odr unnamed_addr constant %eh.ThrowInfo { i32 0, i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??1failure@ios_base@std@@UEAA@XZ" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 0, i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"_CTA5?AVfailure@ios_base@std@@" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32) }, section ".xdata", comdat
@"?_Static@?1???$_Immortalize_memcpy_image@V_Iostream_error_category2@std@@@std@@YAAEBV_Iostream_error_category2@1@XZ@4V21@A" = linkonce_odr dso_local global { ptr, %"union.std::error_category::_Addr_storage" } { ptr @"??_7_Iostream_error_category2@std@@6B@", %"union.std::error_category::_Addr_storage" { i64 5 } }, comdat, align 8
@3 = private unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr @"??_R4_Iostream_error_category2@std@@6B@", ptr @"??_G_Iostream_error_category2@std@@UEAAPEAXI@Z", ptr @"?name@_Iostream_error_category2@std@@UEBAPEBDXZ", ptr @"?message@_Iostream_error_category2@std@@UEBA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@H@Z", ptr @"?default_error_condition@error_category@std@@UEBA?AVerror_condition@2@H@Z", ptr @"?equivalent@error_category@std@@UEBA_NAEBVerror_code@2@H@Z", ptr @"?equivalent@error_category@std@@UEBA_NHAEBVerror_condition@2@@Z"] }, comdat($"??_7_Iostream_error_category2@std@@6B@")
@"?$TSS0@?1???$_Immortalize_memcpy_image@V_Iostream_error_category2@std@@@std@@YAAEBV_Iostream_error_category2@0@XZ@4HA" = linkonce_odr global i32 0, comdat, align 4
@_Init_thread_epoch = external thread_local global i32, align 4
@"??_R4_Iostream_error_category2@std@@6B@" = linkonce_odr constant %rtti.CompleteObjectLocator { i32 1, i32 0, i32 0, i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R0?AV_Iostream_error_category2@std@@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R3_Iostream_error_category2@std@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R4_Iostream_error_category2@std@@6B@" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32) }, comdat
@"??_R0?AV_Iostream_error_category2@std@@@8" = linkonce_odr global %rtti.TypeDescriptor35 { ptr @"??_7type_info@@6B@", ptr null, [36 x i8] c".?AV_Iostream_error_category2@std@@\00" }, comdat
@"??_R3_Iostream_error_category2@std@@8" = linkonce_odr constant %rtti.ClassHierarchyDescriptor { i32 0, i32 0, i32 2, i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R2_Iostream_error_category2@std@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32) }, comdat
@"??_R2_Iostream_error_category2@std@@8" = linkonce_odr constant [3 x i32] [i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R1A@?0A@EA@_Iostream_error_category2@std@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R1A@?0A@EA@error_category@std@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 0], comdat
@"??_R1A@?0A@EA@_Iostream_error_category2@std@@8" = linkonce_odr constant %rtti.BaseClassDescriptor { i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R0?AV_Iostream_error_category2@std@@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 1, i32 0, i32 -1, i32 0, i32 64, i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R3_Iostream_error_category2@std@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32) }, comdat
@"??_R1A@?0A@EA@error_category@std@@8" = linkonce_odr constant %rtti.BaseClassDescriptor { i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R0?AVerror_category@std@@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 0, i32 0, i32 -1, i32 0, i32 64, i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R3error_category@std@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32) }, comdat
@"??_R0?AVerror_category@std@@@8" = linkonce_odr global %rtti.TypeDescriptor24 { ptr @"??_7type_info@@6B@", ptr null, [25 x i8] c".?AVerror_category@std@@\00" }, comdat
@"??_R3error_category@std@@8" = linkonce_odr constant %rtti.ClassHierarchyDescriptor { i32 0, i32 0, i32 1, i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R2error_category@std@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32) }, comdat
@"??_R2error_category@std@@8" = linkonce_odr constant [2 x i32] [i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R1A@?0A@EA@error_category@std@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 0], comdat
@"??_C@_08LLGCOLLL@iostream?$AA@" = linkonce_odr dso_local unnamed_addr constant [9 x i8] c"iostream\00", comdat, align 1
@"?_Iostream_error@?4??message@_Iostream_error_category2@std@@UEBA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@3@H@Z@4QBDB" = linkonce_odr dso_local constant [22 x i8] c"iostream stream error\00", comdat, align 16
@4 = private unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr @"??_R4failure@ios_base@std@@6B@", ptr @"??_Gfailure@ios_base@std@@UEAAPEAXI@Z", ptr @"?what@exception@std@@UEBAPEBDXZ"] }, comdat($"??_7failure@ios_base@std@@6B@")
@"??_R4failure@ios_base@std@@6B@" = linkonce_odr constant %rtti.CompleteObjectLocator { i32 1, i32 0, i32 0, i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R0?AVfailure@ios_base@std@@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R3failure@ios_base@std@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R4failure@ios_base@std@@6B@" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32) }, comdat
@"??_R3failure@ios_base@std@@8" = linkonce_odr constant %rtti.ClassHierarchyDescriptor { i32 0, i32 0, i32 5, i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R2failure@ios_base@std@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32) }, comdat
@"??_R2failure@ios_base@std@@8" = linkonce_odr constant [6 x i32] [i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R1A@?0A@EA@failure@ios_base@std@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R1A@?0A@EA@system_error@std@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R1A@?0A@EA@_System_error@std@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R1A@?0A@EA@runtime_error@std@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R1A@?0A@EA@exception@std@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 0], comdat
@"??_R1A@?0A@EA@failure@ios_base@std@@8" = linkonce_odr constant %rtti.BaseClassDescriptor { i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R0?AVfailure@ios_base@std@@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 4, i32 0, i32 -1, i32 0, i32 64, i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R3failure@ios_base@std@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32) }, comdat
@"??_R1A@?0A@EA@system_error@std@@8" = linkonce_odr constant %rtti.BaseClassDescriptor { i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R0?AVsystem_error@std@@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 3, i32 0, i32 -1, i32 0, i32 64, i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R3system_error@std@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32) }, comdat
@"??_R3system_error@std@@8" = linkonce_odr constant %rtti.ClassHierarchyDescriptor { i32 0, i32 0, i32 4, i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R2system_error@std@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32) }, comdat
@"??_R2system_error@std@@8" = linkonce_odr constant [5 x i32] [i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R1A@?0A@EA@system_error@std@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R1A@?0A@EA@_System_error@std@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R1A@?0A@EA@runtime_error@std@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R1A@?0A@EA@exception@std@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 0], comdat
@"??_R1A@?0A@EA@_System_error@std@@8" = linkonce_odr constant %rtti.BaseClassDescriptor { i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R0?AV_System_error@std@@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 2, i32 0, i32 -1, i32 0, i32 64, i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R3_System_error@std@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32) }, comdat
@"??_R3_System_error@std@@8" = linkonce_odr constant %rtti.ClassHierarchyDescriptor { i32 0, i32 0, i32 3, i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R2_System_error@std@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32) }, comdat
@"??_R2_System_error@std@@8" = linkonce_odr constant [4 x i32] [i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R1A@?0A@EA@_System_error@std@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R1A@?0A@EA@runtime_error@std@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R1A@?0A@EA@exception@std@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 0], comdat
@"??_R1A@?0A@EA@runtime_error@std@@8" = linkonce_odr constant %rtti.BaseClassDescriptor { i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R0?AVruntime_error@std@@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 1, i32 0, i32 -1, i32 0, i32 64, i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R3runtime_error@std@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32) }, comdat
@"??_R3runtime_error@std@@8" = linkonce_odr constant %rtti.ClassHierarchyDescriptor { i32 0, i32 0, i32 2, i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R2runtime_error@std@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32) }, comdat
@"??_R2runtime_error@std@@8" = linkonce_odr constant [3 x i32] [i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R1A@?0A@EA@runtime_error@std@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R1A@?0A@EA@exception@std@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 0], comdat
@5 = private unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr @"??_R4system_error@std@@6B@", ptr @"??_Gsystem_error@std@@UEAAPEAXI@Z", ptr @"?what@exception@std@@UEBAPEBDXZ"] }, comdat($"??_7system_error@std@@6B@")
@"??_R4system_error@std@@6B@" = linkonce_odr constant %rtti.CompleteObjectLocator { i32 1, i32 0, i32 0, i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R0?AVsystem_error@std@@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R3system_error@std@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R4system_error@std@@6B@" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32) }, comdat
@6 = private unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr @"??_R4_System_error@std@@6B@", ptr @"??_G_System_error@std@@UEAAPEAXI@Z", ptr @"?what@exception@std@@UEBAPEBDXZ"] }, comdat($"??_7_System_error@std@@6B@")
@"??_R4_System_error@std@@6B@" = linkonce_odr constant %rtti.CompleteObjectLocator { i32 1, i32 0, i32 0, i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R0?AV_System_error@std@@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R3_System_error@std@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R4_System_error@std@@6B@" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32) }, comdat
@"??_C@_02LMMGGCAJ@?3?5?$AA@" = linkonce_odr dso_local unnamed_addr constant [3 x i8] c": \00", comdat, align 1
@7 = private unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr @"??_R4runtime_error@std@@6B@", ptr @"??_Gruntime_error@std@@UEAAPEAXI@Z", ptr @"?what@exception@std@@UEBAPEBDXZ"] }, comdat($"??_7runtime_error@std@@6B@")
@"??_R4runtime_error@std@@6B@" = linkonce_odr constant %rtti.CompleteObjectLocator { i32 1, i32 0, i32 0, i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R0?AVruntime_error@std@@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R3runtime_error@std@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R4runtime_error@std@@6B@" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32) }, comdat
@"?_Psave@?$_Facetptr@V?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@@std@@2PEBVfacet@locale@2@EB" = linkonce_odr dso_local global ptr null, comdat, align 8
@"?_Id_cnt@id@locale@std@@0HA" = external dso_local global i32, align 4
@"??_C@_00CNPNBAHC@?$AA@" = linkonce_odr dso_local unnamed_addr constant [1 x i8] zeroinitializer, comdat, align 1
@"??_C@_0BA@ELKIONDK@bad?5locale?5name?$AA@" = linkonce_odr dso_local unnamed_addr constant [16 x i8] c"bad locale name\00", comdat, align 1
@8 = private unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr @"??_R4?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@6B@", ptr @"??_G?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@MEAAPEAXI@Z", ptr @"?_Incref@facet@locale@std@@UEAAXXZ", ptr @"?_Decref@facet@locale@std@@UEAAPEAV_Facet_base@3@XZ", ptr @"?do_put@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@MEBA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AEAVios_base@2@DPEBX@Z", ptr @"?do_put@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@MEBA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AEAVios_base@2@DO@Z", ptr @"?do_put@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@MEBA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AEAVios_base@2@DN@Z", ptr @"?do_put@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@MEBA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AEAVios_base@2@D_K@Z", ptr @"?do_put@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@MEBA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AEAVios_base@2@D_J@Z", ptr @"?do_put@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@MEBA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AEAVios_base@2@DK@Z", ptr @"?do_put@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@MEBA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AEAVios_base@2@DJ@Z", ptr @"?do_put@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@MEBA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AEAVios_base@2@D_N@Z"] }, comdat($"??_7?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@6B@")
@"??_R4?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@6B@" = linkonce_odr constant %rtti.CompleteObjectLocator { i32 1, i32 0, i32 0, i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R0?AV?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R3?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R4?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@6B@" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32) }, comdat
@"??_R0?AV?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@@8" = linkonce_odr global %rtti.TypeDescriptor73 { ptr @"??_7type_info@@6B@", ptr null, [74 x i8] c".?AV?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@\00" }, comdat
@"??_R3?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@8" = linkonce_odr constant %rtti.ClassHierarchyDescriptor { i32 0, i32 1, i32 4, i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R2?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32) }, comdat
@"??_R2?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@8" = linkonce_odr constant [5 x i32] [i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R1A@?0A@EA@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R1A@?0A@EA@facet@locale@std@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R1A@?0A@EA@_Facet_base@std@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R17?0A@EA@_Crt_new_delete@std@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 0], comdat
@"??_R1A@?0A@EA@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@8" = linkonce_odr constant %rtti.BaseClassDescriptor { i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R0?AV?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 3, i32 0, i32 -1, i32 0, i32 64, i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R3?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32) }, comdat
@"??_R1A@?0A@EA@facet@locale@std@@8" = linkonce_odr constant %rtti.BaseClassDescriptor { i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R0?AVfacet@locale@std@@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 2, i32 0, i32 -1, i32 0, i32 64, i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R3facet@locale@std@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32) }, comdat
@"??_R0?AVfacet@locale@std@@@8" = linkonce_odr global %rtti.TypeDescriptor22 { ptr @"??_7type_info@@6B@", ptr null, [23 x i8] c".?AVfacet@locale@std@@\00" }, comdat
@"??_R3facet@locale@std@@8" = linkonce_odr constant %rtti.ClassHierarchyDescriptor { i32 0, i32 1, i32 3, i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R2facet@locale@std@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32) }, comdat
@"??_R2facet@locale@std@@8" = linkonce_odr constant [4 x i32] [i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R1A@?0A@EA@facet@locale@std@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R1A@?0A@EA@_Facet_base@std@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R17?0A@EA@_Crt_new_delete@std@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 0], comdat
@"??_R1A@?0A@EA@_Facet_base@std@@8" = linkonce_odr constant %rtti.BaseClassDescriptor { i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R0?AV_Facet_base@std@@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 0, i32 0, i32 -1, i32 0, i32 64, i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R3_Facet_base@std@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32) }, comdat
@"??_R0?AV_Facet_base@std@@@8" = linkonce_odr global %rtti.TypeDescriptor21 { ptr @"??_7type_info@@6B@", ptr null, [22 x i8] c".?AV_Facet_base@std@@\00" }, comdat
@"??_R3_Facet_base@std@@8" = linkonce_odr constant %rtti.ClassHierarchyDescriptor { i32 0, i32 0, i32 1, i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R2_Facet_base@std@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32) }, comdat
@"??_R2_Facet_base@std@@8" = linkonce_odr constant [2 x i32] [i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R1A@?0A@EA@_Facet_base@std@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 0], comdat
@"??_R17?0A@EA@_Crt_new_delete@std@@8" = linkonce_odr constant %rtti.BaseClassDescriptor { i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R0?AU_Crt_new_delete@std@@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 0, i32 8, i32 -1, i32 0, i32 64, i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R3_Crt_new_delete@std@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32) }, comdat
@"??_R0?AU_Crt_new_delete@std@@@8" = linkonce_odr global %rtti.TypeDescriptor25 { ptr @"??_7type_info@@6B@", ptr null, [26 x i8] c".?AU_Crt_new_delete@std@@\00" }, comdat
@"??_R3_Crt_new_delete@std@@8" = linkonce_odr constant %rtti.ClassHierarchyDescriptor { i32 0, i32 0, i32 1, i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R2_Crt_new_delete@std@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32) }, comdat
@"??_R2_Crt_new_delete@std@@8" = linkonce_odr constant [2 x i32] [i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R1A@?0A@EA@_Crt_new_delete@std@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 0], comdat
@"??_R1A@?0A@EA@_Crt_new_delete@std@@8" = linkonce_odr constant %rtti.BaseClassDescriptor { i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R0?AU_Crt_new_delete@std@@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 0, i32 0, i32 -1, i32 0, i32 64, i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R3_Crt_new_delete@std@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32) }, comdat
@9 = private unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr @"??_R4facet@locale@std@@6B@", ptr @"??_Gfacet@locale@std@@MEAAPEAXI@Z", ptr @"?_Incref@facet@locale@std@@UEAAXXZ", ptr @"?_Decref@facet@locale@std@@UEAAPEAV_Facet_base@3@XZ"] }, comdat($"??_7facet@locale@std@@6B@")
@"??_R4facet@locale@std@@6B@" = linkonce_odr constant %rtti.CompleteObjectLocator { i32 1, i32 0, i32 0, i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R0?AVfacet@locale@std@@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R3facet@locale@std@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R4facet@locale@std@@6B@" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32) }, comdat
@10 = private unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr @"??_R4_Facet_base@std@@6B@", ptr @"??_G_Facet_base@std@@UEAAPEAXI@Z", ptr @_purecall, ptr @_purecall] }, comdat($"??_7_Facet_base@std@@6B@")
@"??_R4_Facet_base@std@@6B@" = linkonce_odr constant %rtti.CompleteObjectLocator { i32 1, i32 0, i32 0, i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R0?AV_Facet_base@std@@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R3_Facet_base@std@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R4_Facet_base@std@@6B@" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32) }, comdat
@"??_C@_02BBAHNLBA@?$CFp?$AA@" = linkonce_odr dso_local unnamed_addr constant [3 x i8] c"%p\00", comdat, align 1
@"?_Psave@?$_Facetptr@V?$ctype@D@std@@@std@@2PEBVfacet@locale@2@EB" = linkonce_odr dso_local global ptr null, comdat, align 8
@"?id@?$ctype@D@std@@2V0locale@2@A" = external dso_local global %"class.std::locale::id", align 8
@11 = private unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr @"??_R4?$ctype@D@std@@6B@", ptr @"??_G?$ctype@D@std@@MEAAPEAXI@Z", ptr @"?_Incref@facet@locale@std@@UEAAXXZ", ptr @"?_Decref@facet@locale@std@@UEAAPEAV_Facet_base@3@XZ", ptr @"?do_tolower@?$ctype@D@std@@MEBAPEBDPEADPEBD@Z", ptr @"?do_tolower@?$ctype@D@std@@MEBADD@Z", ptr @"?do_toupper@?$ctype@D@std@@MEBAPEBDPEADPEBD@Z", ptr @"?do_toupper@?$ctype@D@std@@MEBADD@Z", ptr @"?do_widen@?$ctype@D@std@@MEBAPEBDPEBD0PEAD@Z", ptr @"?do_widen@?$ctype@D@std@@MEBADD@Z", ptr @"?do_narrow@?$ctype@D@std@@MEBAPEBDPEBD0DPEAD@Z", ptr @"?do_narrow@?$ctype@D@std@@MEBADDD@Z"] }, comdat($"??_7?$ctype@D@std@@6B@")
@"??_R4?$ctype@D@std@@6B@" = linkonce_odr constant %rtti.CompleteObjectLocator { i32 1, i32 0, i32 0, i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R0?AV?$ctype@D@std@@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R3?$ctype@D@std@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R4?$ctype@D@std@@6B@" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32) }, comdat
@"??_R0?AV?$ctype@D@std@@@8" = linkonce_odr global %rtti.TypeDescriptor19 { ptr @"??_7type_info@@6B@", ptr null, [20 x i8] c".?AV?$ctype@D@std@@\00" }, comdat
@"??_R3?$ctype@D@std@@8" = linkonce_odr constant %rtti.ClassHierarchyDescriptor { i32 0, i32 1, i32 5, i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R2?$ctype@D@std@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32) }, comdat
@"??_R2?$ctype@D@std@@8" = linkonce_odr constant [6 x i32] [i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R1A@?0A@EA@?$ctype@D@std@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R1A@?0A@EA@ctype_base@std@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R1A@?0A@EA@facet@locale@std@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R1A@?0A@EA@_Facet_base@std@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R17?0A@EA@_Crt_new_delete@std@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 0], comdat
@"??_R1A@?0A@EA@?$ctype@D@std@@8" = linkonce_odr constant %rtti.BaseClassDescriptor { i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R0?AV?$ctype@D@std@@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 4, i32 0, i32 -1, i32 0, i32 64, i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R3?$ctype@D@std@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32) }, comdat
@"??_R1A@?0A@EA@ctype_base@std@@8" = linkonce_odr constant %rtti.BaseClassDescriptor { i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R0?AUctype_base@std@@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 3, i32 0, i32 -1, i32 0, i32 64, i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R3ctype_base@std@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32) }, comdat
@"??_R0?AUctype_base@std@@@8" = linkonce_odr global %rtti.TypeDescriptor20 { ptr @"??_7type_info@@6B@", ptr null, [21 x i8] c".?AUctype_base@std@@\00" }, comdat
@"??_R3ctype_base@std@@8" = linkonce_odr constant %rtti.ClassHierarchyDescriptor { i32 0, i32 1, i32 4, i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R2ctype_base@std@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32) }, comdat
@"??_R2ctype_base@std@@8" = linkonce_odr constant [5 x i32] [i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R1A@?0A@EA@ctype_base@std@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R1A@?0A@EA@facet@locale@std@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R1A@?0A@EA@_Facet_base@std@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R17?0A@EA@_Crt_new_delete@std@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 0], comdat
@12 = private unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr @"??_R4ctype_base@std@@6B@", ptr @"??_Gctype_base@std@@UEAAPEAXI@Z", ptr @"?_Incref@facet@locale@std@@UEAAXXZ", ptr @"?_Decref@facet@locale@std@@UEAAPEAV_Facet_base@3@XZ"] }, comdat($"??_7ctype_base@std@@6B@")
@"??_R4ctype_base@std@@6B@" = linkonce_odr constant %rtti.CompleteObjectLocator { i32 1, i32 0, i32 0, i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R0?AUctype_base@std@@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R3ctype_base@std@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R4ctype_base@std@@6B@" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32) }, comdat
@"?_Psave@?$_Facetptr@V?$numpunct@D@std@@@std@@2PEBVfacet@locale@2@EB" = linkonce_odr dso_local global ptr null, comdat, align 8
@13 = private unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr @"??_R4?$numpunct@D@std@@6B@", ptr @"??_G?$numpunct@D@std@@MEAAPEAXI@Z", ptr @"?_Incref@facet@locale@std@@UEAAXXZ", ptr @"?_Decref@facet@locale@std@@UEAAPEAV_Facet_base@3@XZ", ptr @"?do_decimal_point@?$numpunct@D@std@@MEBADXZ", ptr @"?do_thousands_sep@?$numpunct@D@std@@MEBADXZ", ptr @"?do_grouping@?$numpunct@D@std@@MEBA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@XZ", ptr @"?do_falsename@?$numpunct@D@std@@MEBA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@XZ", ptr @"?do_truename@?$numpunct@D@std@@MEBA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@XZ"] }, comdat($"??_7?$numpunct@D@std@@6B@")
@"??_R4?$numpunct@D@std@@6B@" = linkonce_odr constant %rtti.CompleteObjectLocator { i32 1, i32 0, i32 0, i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R0?AV?$numpunct@D@std@@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R3?$numpunct@D@std@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R4?$numpunct@D@std@@6B@" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32) }, comdat
@"??_R0?AV?$numpunct@D@std@@@8" = linkonce_odr global %rtti.TypeDescriptor22 { ptr @"??_7type_info@@6B@", ptr null, [23 x i8] c".?AV?$numpunct@D@std@@\00" }, comdat
@"??_R3?$numpunct@D@std@@8" = linkonce_odr constant %rtti.ClassHierarchyDescriptor { i32 0, i32 1, i32 4, i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R2?$numpunct@D@std@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32) }, comdat
@"??_R2?$numpunct@D@std@@8" = linkonce_odr constant [5 x i32] [i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R1A@?0A@EA@?$numpunct@D@std@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R1A@?0A@EA@facet@locale@std@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R1A@?0A@EA@_Facet_base@std@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R17?0A@EA@_Crt_new_delete@std@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 0], comdat
@"??_R1A@?0A@EA@?$numpunct@D@std@@8" = linkonce_odr constant %rtti.BaseClassDescriptor { i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R0?AV?$numpunct@D@std@@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 3, i32 0, i32 -1, i32 0, i32 64, i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R3?$numpunct@D@std@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32) }, comdat
@"??_C@_05LAPONLG@false?$AA@" = linkonce_odr dso_local unnamed_addr constant [6 x i8] c"false\00", comdat, align 1
@"??_C@_04LOAJBDKD@true?$AA@" = linkonce_odr dso_local unnamed_addr constant [5 x i8] c"true\00", comdat, align 1
@"??_C@_0BI@CFPLBAOH@invalid?5string?5position?$AA@" = linkonce_odr dso_local unnamed_addr constant [24 x i8] c"invalid string position\00", comdat, align 1
@"?_OptionsStorage@?1??__local_stdio_printf_options@@9@4_KA" = linkonce_odr dso_local global i64 0, comdat, align 8
@"??_C@_02MDKMJEGG@eE?$AA@" = linkonce_odr dso_local unnamed_addr constant [3 x i8] c"eE\00", comdat, align 1
@"??_C@_02OOPEBDOJ@pP?$AA@" = linkonce_odr dso_local unnamed_addr constant [3 x i8] c"pP\00", comdat, align 1
@"__const.??$_Fput_v3@$0A@@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@AEBA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@1@V21@AEAVios_base@1@DPEBD_K_N@Z._Dp" = private unnamed_addr constant [2 x i8] c".\00", align 1
@"??_C@_02CLHGNPPK@Lu?$AA@" = linkonce_odr dso_local unnamed_addr constant [3 x i8] c"Lu\00", comdat, align 1
@"??_C@_02HIKPPMOK@Ld?$AA@" = linkonce_odr dso_local unnamed_addr constant [3 x i8] c"Ld\00", comdat, align 1
@"??_C@_02BDDLJJBK@lu?$AA@" = linkonce_odr dso_local unnamed_addr constant [3 x i8] c"lu\00", comdat, align 1
@"??_C@_02EAOCLKAK@ld?$AA@" = linkonce_odr dso_local unnamed_addr constant [3 x i8] c"ld\00", comdat, align 1
@"??_R0?AVbad_cast@std@@@8" = linkonce_odr global %rtti.TypeDescriptor18 { ptr @"??_7type_info@@6B@", ptr null, [19 x i8] c".?AVbad_cast@std@@\00" }, comdat
@"_CT??_R0?AVbad_cast@std@@@8??0bad_cast@std@@QEAA@AEBV01@@Z24" = linkonce_odr unnamed_addr constant %eh.CatchableType { i32 0, i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R0?AVbad_cast@std@@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 0, i32 -1, i32 0, i32 24, i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??0bad_cast@std@@QEAA@AEBV01@@Z" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32) }, section ".xdata", comdat
@"_CTA2?AVbad_cast@std@@" = linkonce_odr unnamed_addr constant %eh.CatchableTypeArray.2 { i32 2, [2 x i32] [i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"_CT??_R0?AVbad_cast@std@@@8??0bad_cast@std@@QEAA@AEBV01@@Z24" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"_CT??_R0?AVexception@std@@@8??0exception@std@@QEAA@AEBV01@@Z24" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32)] }, section ".xdata", comdat
@"_TI2?AVbad_cast@std@@" = linkonce_odr unnamed_addr constant %eh.ThrowInfo { i32 0, i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??1bad_cast@std@@UEAA@XZ" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 0, i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"_CTA2?AVbad_cast@std@@" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32) }, section ".xdata", comdat
@"??_C@_08EPJLHIJG@bad?5cast?$AA@" = linkonce_odr dso_local unnamed_addr constant [9 x i8] c"bad cast\00", comdat, align 1
@14 = private unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr @"??_R4bad_cast@std@@6B@", ptr @"??_Gbad_cast@std@@UEAAPEAXI@Z", ptr @"?what@exception@std@@UEBAPEBDXZ"] }, comdat($"??_7bad_cast@std@@6B@")
@"??_R4bad_cast@std@@6B@" = linkonce_odr constant %rtti.CompleteObjectLocator { i32 1, i32 0, i32 0, i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R0?AVbad_cast@std@@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R3bad_cast@std@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R4bad_cast@std@@6B@" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32) }, comdat
@"??_R3bad_cast@std@@8" = linkonce_odr constant %rtti.ClassHierarchyDescriptor { i32 0, i32 0, i32 2, i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R2bad_cast@std@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32) }, comdat
@"??_R2bad_cast@std@@8" = linkonce_odr constant [3 x i32] [i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R1A@?0A@EA@bad_cast@std@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R1A@?0A@EA@exception@std@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 0], comdat
@"??_R1A@?0A@EA@bad_cast@std@@8" = linkonce_odr constant %rtti.BaseClassDescriptor { i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R0?AVbad_cast@std@@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 1, i32 0, i32 -1, i32 0, i32 64, i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R3bad_cast@std@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32) }, comdat
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @"??__E?id@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@2V0locale@2@A@@YAXXZ", ptr @"?id@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@2V0locale@2@A" }, { i32, ptr, ptr } { i32 65535, ptr @"??__E?id@?$numpunct@D@std@@2V0locale@2@A@@YAXXZ", ptr @"?id@?$numpunct@D@std@@2V0locale@2@A" }]
@llvm.used = appending global [2 x ptr] [ptr @"?id@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@2V0locale@2@A", ptr @"?id@?$numpunct@D@std@@2V0locale@2@A"], section "llvm.metadata"

@"??_7bad_array_new_length@std@@6B@" = unnamed_addr alias ptr, getelementptr inbounds ({ [3 x ptr] }, ptr @0, i32 0, i32 0, i32 1)
@"??_7bad_alloc@std@@6B@" = unnamed_addr alias ptr, getelementptr inbounds ({ [3 x ptr] }, ptr @1, i32 0, i32 0, i32 1)
@"??_7exception@std@@6B@" = unnamed_addr alias ptr, getelementptr inbounds ({ [3 x ptr] }, ptr @2, i32 0, i32 0, i32 1)
@"??_7_Iostream_error_category2@std@@6B@" = unnamed_addr alias ptr, getelementptr inbounds ({ [7 x ptr] }, ptr @3, i32 0, i32 0, i32 1)
@"??_7failure@ios_base@std@@6B@" = unnamed_addr alias ptr, getelementptr inbounds ({ [3 x ptr] }, ptr @4, i32 0, i32 0, i32 1)
@"??_7system_error@std@@6B@" = unnamed_addr alias ptr, getelementptr inbounds ({ [3 x ptr] }, ptr @5, i32 0, i32 0, i32 1)
@"??_7_System_error@std@@6B@" = unnamed_addr alias ptr, getelementptr inbounds ({ [3 x ptr] }, ptr @6, i32 0, i32 0, i32 1)
@"??_7runtime_error@std@@6B@" = unnamed_addr alias ptr, getelementptr inbounds ({ [3 x ptr] }, ptr @7, i32 0, i32 0, i32 1)
@"??_7?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@6B@" = unnamed_addr alias ptr, getelementptr inbounds ({ [12 x ptr] }, ptr @8, i32 0, i32 0, i32 1)
@"??_7facet@locale@std@@6B@" = unnamed_addr alias ptr, getelementptr inbounds ({ [4 x ptr] }, ptr @9, i32 0, i32 0, i32 1)
@"??_7_Facet_base@std@@6B@" = unnamed_addr alias ptr, getelementptr inbounds ({ [4 x ptr] }, ptr @10, i32 0, i32 0, i32 1)
@"??_7?$ctype@D@std@@6B@" = unnamed_addr alias ptr, getelementptr inbounds ({ [12 x ptr] }, ptr @11, i32 0, i32 0, i32 1)
@"??_7ctype_base@std@@6B@" = unnamed_addr alias ptr, getelementptr inbounds ({ [4 x ptr] }, ptr @12, i32 0, i32 0, i32 1)
@"??_7?$numpunct@D@std@@6B@" = unnamed_addr alias ptr, getelementptr inbounds ({ [9 x ptr] }, ptr @13, i32 0, i32 0, i32 1)
@"??_7bad_cast@std@@6B@" = unnamed_addr alias ptr, getelementptr inbounds ({ [3 x ptr] }, ptr @14, i32 0, i32 0, i32 1)

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 personality ptr @__CxxFrameHandler3 {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::priority_queue", align 8
  %3 = alloca %"struct.std::pair", align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"struct.std::pair", align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"struct.std::pair", align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %"struct.std::pair", align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %"struct.std::pair", align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca %"class.std::basic_string", align 8
  store i32 0, ptr %1, align 4
  %21 = call noundef ptr @"??0?$priority_queue@U?$pair@HH@std@@V?$vector@U?$pair@HH@std@@V?$allocator@U?$pair@HH@std@@@2@@2@UCompareByEuclideanLength@@@std@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(32) %2) #13
  store i32 421, ptr %4, align 4
  store i32 93, ptr %5, align 4
  %22 = call noundef ptr @"??$?0HH$0A@@?$pair@HH@std@@QEAA@$$QEAH0@Z"(ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5) #13
  invoke void @"?push@?$priority_queue@U?$pair@HH@std@@V?$vector@U?$pair@HH@std@@V?$allocator@U?$pair@HH@std@@@2@@2@UCompareByEuclideanLength@@@std@@QEAAX$$QEAU?$pair@HH@2@@Z"(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 4 dereferenceable(8) %3)
          to label %23 unwind label %163

23:                                               ; preds = %0
  store i32 -312, ptr %7, align 4
  store i32 85, ptr %8, align 4
  %24 = call noundef ptr @"??$?0HH$0A@@?$pair@HH@std@@QEAA@$$QEAH0@Z"(ptr noundef nonnull align 4 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8) #13
  invoke void @"?push@?$priority_queue@U?$pair@HH@std@@V?$vector@U?$pair@HH@std@@V?$allocator@U?$pair@HH@std@@@2@@2@UCompareByEuclideanLength@@@std@@QEAAX$$QEAU?$pair@HH@2@@Z"(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 4 dereferenceable(8) %6)
          to label %25 unwind label %163

25:                                               ; preds = %23
  store i32 3255, ptr %10, align 4
  store i32 9, ptr %11, align 4
  %26 = call noundef ptr @"??$?0HH$0A@@?$pair@HH@std@@QEAA@$$QEAH0@Z"(ptr noundef nonnull align 4 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %11) #13
  invoke void @"?push@?$priority_queue@U?$pair@HH@std@@V?$vector@U?$pair@HH@std@@V?$allocator@U?$pair@HH@std@@@2@@2@UCompareByEuclideanLength@@@std@@QEAAX$$QEAU?$pair@HH@2@@Z"(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 4 dereferenceable(8) %9)
          to label %27 unwind label %163

27:                                               ; preds = %25
  store i32 12, ptr %13, align 4
  store i32 21764, ptr %14, align 4
  %28 = call noundef ptr @"??$?0HH$0A@@?$pair@HH@std@@QEAA@$$QEAH0@Z"(ptr noundef nonnull align 4 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %14) #13
  invoke void @"?push@?$priority_queue@U?$pair@HH@std@@V?$vector@U?$pair@HH@std@@V?$allocator@U?$pair@HH@std@@@2@@2@UCompareByEuclideanLength@@@std@@QEAAX$$QEAU?$pair@HH@2@@Z"(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 4 dereferenceable(8) %12)
          to label %29 unwind label %163

29:                                               ; preds = %27
  store i32 421, ptr %16, align 4
  store i32 9892, ptr %17, align 4
  %30 = call noundef ptr @"??$?0HH$0A@@?$pair@HH@std@@QEAA@$$QEAH0@Z"(ptr noundef nonnull align 4 dereferenceable(8) %15, ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef nonnull align 4 dereferenceable(4) %17) #13
  invoke void @"?push@?$priority_queue@U?$pair@HH@std@@V?$vector@U?$pair@HH@std@@V?$allocator@U?$pair@HH@std@@@2@@2@UCompareByEuclideanLength@@@std@@QEAAX$$QEAU?$pair@HH@2@@Z"(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 4 dereferenceable(8) %15)
          to label %31 unwind label %163

31:                                               ; preds = %29
  %32 = call noundef nonnull align 4 dereferenceable(8) ptr @"?top@?$priority_queue@U?$pair@HH@std@@V?$vector@U?$pair@HH@std@@V?$allocator@U?$pair@HH@std@@@2@@2@UCompareByEuclideanLength@@@std@@QEBAAEBU?$pair@HH@2@XZ"(ptr noundef nonnull align 8 dereferenceable(32) %2) #13
  %33 = getelementptr inbounds %"struct.std::pair", ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 4
  %35 = sub nsw i32 %34, 0
  %36 = call noundef nonnull align 4 dereferenceable(8) ptr @"?top@?$priority_queue@U?$pair@HH@std@@V?$vector@U?$pair@HH@std@@V?$allocator@U?$pair@HH@std@@@2@@2@UCompareByEuclideanLength@@@std@@QEBAAEBU?$pair@HH@2@XZ"(ptr noundef nonnull align 8 dereferenceable(32) %2) #13
  %37 = getelementptr inbounds %"struct.std::pair", ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 4
  %39 = sub nsw i32 %38, 0
  %40 = mul nsw i32 %35, %39
  %41 = call noundef nonnull align 4 dereferenceable(8) ptr @"?top@?$priority_queue@U?$pair@HH@std@@V?$vector@U?$pair@HH@std@@V?$allocator@U?$pair@HH@std@@@2@@2@UCompareByEuclideanLength@@@std@@QEBAAEBU?$pair@HH@2@XZ"(ptr noundef nonnull align 8 dereferenceable(32) %2) #13
  %42 = getelementptr inbounds %"struct.std::pair", ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 4
  %44 = sub nsw i32 %43, 0
  %45 = call noundef nonnull align 4 dereferenceable(8) ptr @"?top@?$priority_queue@U?$pair@HH@std@@V?$vector@U?$pair@HH@std@@V?$allocator@U?$pair@HH@std@@@2@@2@UCompareByEuclideanLength@@@std@@QEBAAEBU?$pair@HH@2@XZ"(ptr noundef nonnull align 8 dereferenceable(32) %2) #13
  %46 = getelementptr inbounds %"struct.std::pair", ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 4
  %48 = sub nsw i32 %47, 0
  %49 = mul nsw i32 %44, %48
  %50 = add nsw i32 %40, %49
  %51 = call noundef double @"??$sqrt@H$0A@@@YANH@Z"(i32 noundef %50) #13
  store double %51, ptr %18, align 8
  %52 = invoke noundef nonnull align 8 dereferenceable(8) ptr @"??$?6U?$char_traits@D@std@@@std@@YAAEAV?$basic_ostream@DU?$char_traits@D@std@@@0@AEAV10@PEBD@Z"(ptr noundef nonnull align 8 dereferenceable(8) @"?cout@std@@3V?$basic_ostream@DU?$char_traits@D@std@@@1@A", ptr noundef @"??_C@_0CA@GAPIFIA@The?5shortest?5path?5from?5point?5?$CI?5?$AA@")
          to label %53 unwind label %163

53:                                               ; preds = %31
  %54 = invoke noundef nonnull align 8 dereferenceable(8) ptr @"??6?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAAEAV01@H@Z"(ptr noundef nonnull align 8 dereferenceable(8) %52, i32 noundef 0)
          to label %55 unwind label %163

55:                                               ; preds = %53
  %56 = invoke noundef nonnull align 8 dereferenceable(8) ptr @"??$?6U?$char_traits@D@std@@@std@@YAAEAV?$basic_ostream@DU?$char_traits@D@std@@@0@AEAV10@PEBD@Z"(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef @"??_C@_02KEGNLNML@?0?5?$AA@")
          to label %57 unwind label %163

57:                                               ; preds = %55
  %58 = invoke noundef nonnull align 8 dereferenceable(8) ptr @"??6?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAAEAV01@H@Z"(ptr noundef nonnull align 8 dereferenceable(8) %56, i32 noundef 0)
          to label %59 unwind label %163

59:                                               ; preds = %57
  %60 = invoke noundef nonnull align 8 dereferenceable(8) ptr @"??$?6U?$char_traits@D@std@@@std@@YAAEAV?$basic_ostream@DU?$char_traits@D@std@@@0@AEAV10@PEBD@Z"(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef @"??_C@_03NMJBNGBA@?5?$CJ?5?$AA@")
          to label %61 unwind label %163

61:                                               ; preds = %59
  %62 = invoke noundef nonnull align 8 dereferenceable(8) ptr @"??$?6U?$char_traits@D@std@@@std@@YAAEAV?$basic_ostream@DU?$char_traits@D@std@@@0@AEAV10@PEBD@Z"(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef @"??_C@_0BJ@BHGKKOBI@To?5your?5destiny?5point?5?$CI?5?$AA@")
          to label %63 unwind label %163

63:                                               ; preds = %61
  %64 = call noundef nonnull align 4 dereferenceable(8) ptr @"?top@?$priority_queue@U?$pair@HH@std@@V?$vector@U?$pair@HH@std@@V?$allocator@U?$pair@HH@std@@@2@@2@UCompareByEuclideanLength@@@std@@QEBAAEBU?$pair@HH@2@XZ"(ptr noundef nonnull align 8 dereferenceable(32) %2) #13
  %65 = getelementptr inbounds %"struct.std::pair", ptr %64, i32 0, i32 0
  %66 = load i32, ptr %65, align 4
  %67 = invoke noundef nonnull align 8 dereferenceable(8) ptr @"??6?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAAEAV01@H@Z"(ptr noundef nonnull align 8 dereferenceable(8) %62, i32 noundef %66)
          to label %68 unwind label %163

68:                                               ; preds = %63
  %69 = invoke noundef nonnull align 8 dereferenceable(8) ptr @"??$?6U?$char_traits@D@std@@@std@@YAAEAV?$basic_ostream@DU?$char_traits@D@std@@@0@AEAV10@PEBD@Z"(ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef @"??_C@_02KEGNLNML@?0?5?$AA@")
          to label %70 unwind label %163

70:                                               ; preds = %68
  %71 = call noundef nonnull align 4 dereferenceable(8) ptr @"?top@?$priority_queue@U?$pair@HH@std@@V?$vector@U?$pair@HH@std@@V?$allocator@U?$pair@HH@std@@@2@@2@UCompareByEuclideanLength@@@std@@QEBAAEBU?$pair@HH@2@XZ"(ptr noundef nonnull align 8 dereferenceable(32) %2) #13
  %72 = getelementptr inbounds %"struct.std::pair", ptr %71, i32 0, i32 1
  %73 = load i32, ptr %72, align 4
  %74 = invoke noundef nonnull align 8 dereferenceable(8) ptr @"??6?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAAEAV01@H@Z"(ptr noundef nonnull align 8 dereferenceable(8) %69, i32 noundef %73)
          to label %75 unwind label %163

75:                                               ; preds = %70
  %76 = invoke noundef nonnull align 8 dereferenceable(8) ptr @"??$?6U?$char_traits@D@std@@@std@@YAAEAV?$basic_ostream@DU?$char_traits@D@std@@@0@AEAV10@PEBD@Z"(ptr noundef nonnull align 8 dereferenceable(8) %74, ptr noundef @"??_C@_03NMJBNGBA@?5?$CJ?5?$AA@")
          to label %77 unwind label %163

77:                                               ; preds = %75
  %78 = invoke noundef nonnull align 8 dereferenceable(8) ptr @"??$?6U?$char_traits@D@std@@@std@@YAAEAV?$basic_ostream@DU?$char_traits@D@std@@@0@AEAV10@PEBD@Z"(ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef @"??_C@_05MDPOHBAL@is?5?3?5?$AA@")
          to label %79 unwind label %163

79:                                               ; preds = %77
  %80 = load double, ptr %18, align 8
  %81 = call noundef double @"?floor@@YAOO@Z"(double noundef %80) #13
  %82 = invoke noundef nonnull align 8 dereferenceable(8) ptr @"??6?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAAEAV01@O@Z"(ptr noundef nonnull align 8 dereferenceable(8) %78, double noundef %81)
          to label %83 unwind label %163

83:                                               ; preds = %79
  %84 = invoke noundef nonnull align 8 dereferenceable(8) ptr @"??$?6U?$char_traits@D@std@@@std@@YAAEAV?$basic_ostream@DU?$char_traits@D@std@@@0@AEAV10@PEBD@Z"(ptr noundef nonnull align 8 dereferenceable(8) %82, ptr noundef @"??_C@_01EEMJAFIK@?6?$AA@")
          to label %85 unwind label %163

85:                                               ; preds = %83
  %86 = invoke noundef nonnull align 8 dereferenceable(8) ptr @"??$?6U?$char_traits@D@std@@@std@@YAAEAV?$basic_ostream@DU?$char_traits@D@std@@@0@AEAV10@PEBD@Z"(ptr noundef nonnull align 8 dereferenceable(8) %84, ptr noundef @"??_C@_01EEMJAFIK@?6?$AA@")
          to label %87 unwind label %163

87:                                               ; preds = %85
  %88 = invoke noundef nonnull align 8 dereferenceable(8) ptr @"??$?6U?$char_traits@D@std@@@std@@YAAEAV?$basic_ostream@DU?$char_traits@D@std@@@0@AEAV10@PEBD@Z"(ptr noundef nonnull align 8 dereferenceable(8) %86, ptr noundef @"??_C@_01EEMJAFIK@?6?$AA@")
          to label %89 unwind label %163

89:                                               ; preds = %87
  invoke void @"?pop@?$priority_queue@U?$pair@HH@std@@V?$vector@U?$pair@HH@std@@V?$allocator@U?$pair@HH@std@@@2@@2@UCompareByEuclideanLength@@@std@@QEAAXXZ"(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %90 unwind label %163

90:                                               ; preds = %89
  %91 = invoke noundef nonnull align 8 dereferenceable(8) ptr @"??$?6U?$char_traits@D@std@@@std@@YAAEAV?$basic_ostream@DU?$char_traits@D@std@@@0@AEAV10@PEBD@Z"(ptr noundef nonnull align 8 dereferenceable(8) @"?cout@std@@3V?$basic_ostream@DU?$char_traits@D@std@@@1@A", ptr noundef @"??_C@_0BJ@BAOOHHPF@Other?5Possible?5paths?5?3?5?6?$AA@")
          to label %92 unwind label %163

92:                                               ; preds = %90
  br label %93

93:                                               ; preds = %155, %92
  %94 = call noundef zeroext i1 @"?empty@?$priority_queue@U?$pair@HH@std@@V?$vector@U?$pair@HH@std@@V?$allocator@U?$pair@HH@std@@@2@@2@UCompareByEuclideanLength@@@std@@QEBA_NXZ"(ptr noundef nonnull align 8 dereferenceable(32) %2) #13
  %95 = xor i1 %94, true
  br i1 %95, label %96, label %156

96:                                               ; preds = %93
  %97 = call noundef nonnull align 4 dereferenceable(8) ptr @"?top@?$priority_queue@U?$pair@HH@std@@V?$vector@U?$pair@HH@std@@V?$allocator@U?$pair@HH@std@@@2@@2@UCompareByEuclideanLength@@@std@@QEBAAEBU?$pair@HH@2@XZ"(ptr noundef nonnull align 8 dereferenceable(32) %2) #13
  %98 = getelementptr inbounds %"struct.std::pair", ptr %97, i32 0, i32 0
  %99 = load i32, ptr %98, align 4
  %100 = sub nsw i32 %99, 0
  %101 = call noundef nonnull align 4 dereferenceable(8) ptr @"?top@?$priority_queue@U?$pair@HH@std@@V?$vector@U?$pair@HH@std@@V?$allocator@U?$pair@HH@std@@@2@@2@UCompareByEuclideanLength@@@std@@QEBAAEBU?$pair@HH@2@XZ"(ptr noundef nonnull align 8 dereferenceable(32) %2) #13
  %102 = getelementptr inbounds %"struct.std::pair", ptr %101, i32 0, i32 0
  %103 = load i32, ptr %102, align 4
  %104 = sub nsw i32 %103, 0
  %105 = mul nsw i32 %100, %104
  %106 = call noundef nonnull align 4 dereferenceable(8) ptr @"?top@?$priority_queue@U?$pair@HH@std@@V?$vector@U?$pair@HH@std@@V?$allocator@U?$pair@HH@std@@@2@@2@UCompareByEuclideanLength@@@std@@QEBAAEBU?$pair@HH@2@XZ"(ptr noundef nonnull align 8 dereferenceable(32) %2) #13
  %107 = getelementptr inbounds %"struct.std::pair", ptr %106, i32 0, i32 1
  %108 = load i32, ptr %107, align 4
  %109 = sub nsw i32 %108, 0
  %110 = call noundef nonnull align 4 dereferenceable(8) ptr @"?top@?$priority_queue@U?$pair@HH@std@@V?$vector@U?$pair@HH@std@@V?$allocator@U?$pair@HH@std@@@2@@2@UCompareByEuclideanLength@@@std@@QEBAAEBU?$pair@HH@2@XZ"(ptr noundef nonnull align 8 dereferenceable(32) %2) #13
  %111 = getelementptr inbounds %"struct.std::pair", ptr %110, i32 0, i32 1
  %112 = load i32, ptr %111, align 4
  %113 = sub nsw i32 %112, 0
  %114 = mul nsw i32 %109, %113
  %115 = add nsw i32 %105, %114
  %116 = call noundef double @"??$sqrt@H$0A@@@YANH@Z"(i32 noundef %115) #13
  store double %116, ptr %19, align 8
  %117 = invoke noundef nonnull align 8 dereferenceable(8) ptr @"??$?6U?$char_traits@D@std@@@std@@YAAEAV?$basic_ostream@DU?$char_traits@D@std@@@0@AEAV10@PEBD@Z"(ptr noundef nonnull align 8 dereferenceable(8) @"?cout@std@@3V?$basic_ostream@DU?$char_traits@D@std@@@1@A", ptr noundef @"??_C@_0BB@PMFIOBEE@Start?5point?5?3?5?$FL?5?$AA@")
          to label %118 unwind label %163

118:                                              ; preds = %96
  %119 = invoke noundef nonnull align 8 dereferenceable(8) ptr @"??6?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAAEAV01@H@Z"(ptr noundef nonnull align 8 dereferenceable(8) %117, i32 noundef 0)
          to label %120 unwind label %163

120:                                              ; preds = %118
  %121 = invoke noundef nonnull align 8 dereferenceable(8) ptr @"??$?6U?$char_traits@D@std@@@std@@YAAEAV?$basic_ostream@DU?$char_traits@D@std@@@0@AEAV10@PEBD@Z"(ptr noundef nonnull align 8 dereferenceable(8) %119, ptr noundef @"??_C@_02KEGNLNML@?0?5?$AA@")
          to label %122 unwind label %163

122:                                              ; preds = %120
  %123 = invoke noundef nonnull align 8 dereferenceable(8) ptr @"??6?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAAEAV01@H@Z"(ptr noundef nonnull align 8 dereferenceable(8) %121, i32 noundef 0)
          to label %124 unwind label %163

124:                                              ; preds = %122
  %125 = invoke noundef nonnull align 8 dereferenceable(8) ptr @"??$?6U?$char_traits@D@std@@@std@@YAAEAV?$basic_ostream@DU?$char_traits@D@std@@@0@AEAV10@PEBD@Z"(ptr noundef nonnull align 8 dereferenceable(8) %123, ptr noundef @"??_C@_05IMDBAODP@?5?$FN?5?9?5?$AA@")
          to label %126 unwind label %163

126:                                              ; preds = %124
  %127 = invoke noundef nonnull align 8 dereferenceable(8) ptr @"??$?6U?$char_traits@D@std@@@std@@YAAEAV?$basic_ostream@DU?$char_traits@D@std@@@0@AEAV10@PEBD@Z"(ptr noundef nonnull align 8 dereferenceable(8) %125, ptr noundef @"??_C@_0O@HODFANKB@Endpoint?5?3?5?$FL?5?$AA@")
          to label %128 unwind label %163

128:                                              ; preds = %126
  %129 = call noundef nonnull align 4 dereferenceable(8) ptr @"?top@?$priority_queue@U?$pair@HH@std@@V?$vector@U?$pair@HH@std@@V?$allocator@U?$pair@HH@std@@@2@@2@UCompareByEuclideanLength@@@std@@QEBAAEBU?$pair@HH@2@XZ"(ptr noundef nonnull align 8 dereferenceable(32) %2) #13
  %130 = getelementptr inbounds %"struct.std::pair", ptr %129, i32 0, i32 0
  %131 = load i32, ptr %130, align 4
  %132 = invoke noundef nonnull align 8 dereferenceable(8) ptr @"??6?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAAEAV01@H@Z"(ptr noundef nonnull align 8 dereferenceable(8) %127, i32 noundef %131)
          to label %133 unwind label %163

133:                                              ; preds = %128
  %134 = invoke noundef nonnull align 8 dereferenceable(8) ptr @"??$?6U?$char_traits@D@std@@@std@@YAAEAV?$basic_ostream@DU?$char_traits@D@std@@@0@AEAV10@PEBD@Z"(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef @"??_C@_02KEGNLNML@?0?5?$AA@")
          to label %135 unwind label %163

135:                                              ; preds = %133
  %136 = call noundef nonnull align 4 dereferenceable(8) ptr @"?top@?$priority_queue@U?$pair@HH@std@@V?$vector@U?$pair@HH@std@@V?$allocator@U?$pair@HH@std@@@2@@2@UCompareByEuclideanLength@@@std@@QEBAAEBU?$pair@HH@2@XZ"(ptr noundef nonnull align 8 dereferenceable(32) %2) #13
  %137 = getelementptr inbounds %"struct.std::pair", ptr %136, i32 0, i32 1
  %138 = load i32, ptr %137, align 4
  %139 = invoke noundef nonnull align 8 dereferenceable(8) ptr @"??6?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAAEAV01@H@Z"(ptr noundef nonnull align 8 dereferenceable(8) %134, i32 noundef %138)
          to label %140 unwind label %163

140:                                              ; preds = %135
  %141 = invoke noundef nonnull align 8 dereferenceable(8) ptr @"??$?6U?$char_traits@D@std@@@std@@YAAEAV?$basic_ostream@DU?$char_traits@D@std@@@0@AEAV10@PEBD@Z"(ptr noundef nonnull align 8 dereferenceable(8) %139, ptr noundef @"??_C@_05IMDBAODP@?5?$FN?5?9?5?$AA@")
          to label %142 unwind label %163

142:                                              ; preds = %140
  %143 = invoke noundef nonnull align 8 dereferenceable(8) ptr @"??$?6U?$char_traits@D@std@@@std@@YAAEAV?$basic_ostream@DU?$char_traits@D@std@@@0@AEAV10@PEBD@Z"(ptr noundef nonnull align 8 dereferenceable(8) %141, ptr noundef @"??_C@_0M@CINHEIGO@Distance?5?3?5?$AA@")
          to label %144 unwind label %163

144:                                              ; preds = %142
  %145 = invoke noundef nonnull align 8 dereferenceable(8) ptr @"??$?6U?$char_traits@D@std@@@std@@YAAEAV?$basic_ostream@DU?$char_traits@D@std@@@0@AEAV10@PEBD@Z"(ptr noundef nonnull align 8 dereferenceable(8) %143, ptr noundef @"??_C@_02PFNDMDBO@?$FL?5?$AA@")
          to label %146 unwind label %163

146:                                              ; preds = %144
  %147 = load double, ptr %19, align 8
  %148 = call noundef double @"?floor@@YAOO@Z"(double noundef %147) #13
  %149 = invoke noundef nonnull align 8 dereferenceable(8) ptr @"??6?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAAEAV01@O@Z"(ptr noundef nonnull align 8 dereferenceable(8) %145, double noundef %148)
          to label %150 unwind label %163

150:                                              ; preds = %146
  %151 = invoke noundef nonnull align 8 dereferenceable(8) ptr @"??$?6U?$char_traits@D@std@@@std@@YAAEAV?$basic_ostream@DU?$char_traits@D@std@@@0@AEAV10@PEBD@Z"(ptr noundef nonnull align 8 dereferenceable(8) %149, ptr noundef @"??_C@_02DHOGEDBE@?5?$FN?$AA@")
          to label %152 unwind label %163

152:                                              ; preds = %150
  %153 = invoke noundef nonnull align 8 dereferenceable(8) ptr @"??6?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAAEAV01@P6AAEAV01@AEAV01@@Z@Z"(ptr noundef nonnull align 8 dereferenceable(8) %151, ptr noundef @"??$endl@DU?$char_traits@D@std@@@std@@YAAEAV?$basic_ostream@DU?$char_traits@D@std@@@0@AEAV10@@Z")
          to label %154 unwind label %163

154:                                              ; preds = %152
  invoke void @"?pop@?$priority_queue@U?$pair@HH@std@@V?$vector@U?$pair@HH@std@@V?$allocator@U?$pair@HH@std@@@2@@2@UCompareByEuclideanLength@@@std@@QEAAXXZ"(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %155 unwind label %163

155:                                              ; preds = %154
  br label %93, !llvm.loop !12

156:                                              ; preds = %93
  %157 = invoke noundef ptr @"??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@QEBD@Z"(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef @"??_C@_0BF@EDLDDFPK@TestPriorityQueue?4ll?$AA@")
          to label %158 unwind label %163

158:                                              ; preds = %156
  invoke void @"?PrintLLFile@@YAXAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@Z"(ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %159 unwind label %161

159:                                              ; preds = %158
  call void @"??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(32) %20) #13
  store i32 0, ptr %1, align 4
  call void @"??1?$priority_queue@U?$pair@HH@std@@V?$vector@U?$pair@HH@std@@V?$allocator@U?$pair@HH@std@@@2@@2@UCompareByEuclideanLength@@@std@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(32) %2) #13
  %160 = load i32, ptr %1, align 4
  ret i32 %160

161:                                              ; preds = %158
  %162 = cleanuppad within none []
  call void @"??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(32) %20) #13 [ "funclet"(token %162) ]
  cleanupret from %162 unwind label %163

163:                                              ; preds = %161, %156, %154, %152, %150, %146, %144, %142, %140, %135, %133, %128, %126, %124, %122, %120, %118, %96, %90, %89, %87, %85, %83, %79, %77, %75, %70, %68, %63, %61, %59, %57, %55, %53, %31, %29, %27, %25, %23, %0
  %164 = cleanuppad within none []
  call void @"??1?$priority_queue@U?$pair@HH@std@@V?$vector@U?$pair@HH@std@@V?$allocator@U?$pair@HH@std@@@2@@2@UCompareByEuclideanLength@@@std@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(32) %2) #13 [ "funclet"(token %164) ]
  cleanupret from %164 unwind to caller
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef ptr @"??0?$priority_queue@U?$pair@HH@std@@V?$vector@U?$pair@HH@std@@V?$allocator@U?$pair@HH@std@@@2@@2@UCompareByEuclideanLength@@@std@@QEAA@XZ"(ptr noundef nonnull returned align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::priority_queue", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @"??0?$vector@U?$pair@HH@std@@V?$allocator@U?$pair@HH@std@@@2@@std@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(24) %4) #13
  %6 = getelementptr inbounds %"class.std::priority_queue", ptr %3, i32 0, i32 1
  ret ptr %3
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @"?push@?$priority_queue@U?$pair@HH@std@@V?$vector@U?$pair@HH@std@@V?$allocator@U?$pair@HH@std@@@2@@2@UCompareByEuclideanLength@@@std@@QEAAX$$QEAU?$pair@HH@2@@Z"(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.CompareByEuclideanLength, align 1
  %6 = alloca %"class.std::_Vector_iterator", align 8
  %7 = alloca %"class.std::_Vector_iterator", align 8
  store ptr %1, ptr %3, align 8
  store ptr %0, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %"class.std::priority_queue", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %3, align 8
  call void @"?push_back@?$vector@U?$pair@HH@std@@V?$allocator@U?$pair@HH@std@@@2@@std@@QEAAX$$QEAU?$pair@HH@2@@Z"(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 4 dereferenceable(8) %10)
  %11 = getelementptr inbounds %"class.std::priority_queue", ptr %8, i32 0, i32 1
  %12 = call i8 @"??$_Pass_fn@UCompareByEuclideanLength@@@std@@YA?A?<auto>@@AEAUCompareByEuclideanLength@@@Z"(ptr noundef nonnull align 1 dereferenceable(1) %11) #13
  %13 = getelementptr inbounds %"class.std::priority_queue", ptr %8, i32 0, i32 0
  call void @"?end@?$vector@U?$pair@HH@std@@V?$allocator@U?$pair@HH@std@@@2@@std@@QEAA?AV?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@U?$pair@HH@std@@@std@@@std@@@2@XZ"(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr dead_on_unwind writable sret(%"class.std::_Vector_iterator") align 8 %6) #13
  %14 = getelementptr inbounds %"class.std::priority_queue", ptr %8, i32 0, i32 0
  call void @"?begin@?$vector@U?$pair@HH@std@@V?$allocator@U?$pair@HH@std@@@2@@std@@QEAA?AV?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@U?$pair@HH@std@@@std@@@std@@@2@XZ"(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr dead_on_unwind writable sret(%"class.std::_Vector_iterator") align 8 %7) #13
  %15 = getelementptr inbounds %"class.std::_Vector_iterator", ptr %7, i32 0, i32 0
  %16 = getelementptr inbounds %"class.std::_Vector_const_iterator", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = ptrtoint ptr %17 to i64
  %19 = getelementptr inbounds %"class.std::_Vector_iterator", ptr %6, i32 0, i32 0
  %20 = getelementptr inbounds %"class.std::_Vector_const_iterator", ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = ptrtoint ptr %21 to i64
  %23 = getelementptr inbounds %struct.CompareByEuclideanLength, ptr %5, i32 0, i32 0
  %24 = load i8, ptr %23, align 1
  call void @"??$push_heap@V?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@U?$pair@HH@std@@@std@@@std@@@std@@UCompareByEuclideanLength@@@std@@YAXV?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@U?$pair@HH@std@@@std@@@std@@@0@0UCompareByEuclideanLength@@@Z"(i64 %18, i64 %22, i8 %24)
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef ptr @"??$?0HH$0A@@?$pair@HH@std@@QEAA@$$QEAH0@Z"(ptr noundef nonnull returned align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %2, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %9, align 4
  store i32 %10, ptr %8, align 4
  %11 = getelementptr inbounds %"struct.std::pair", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %4, align 8
  %13 = load i32, ptr %12, align 4
  store i32 %13, ptr %11, align 4
  ret ptr %7
}

declare dso_local i32 @__CxxFrameHandler3(...)

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef double @"??$sqrt@H$0A@@@YANH@Z"(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sitofp i32 %3 to double
  %5 = call double @sqrt(double noundef %4) #13
  ret double %5
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(8) ptr @"?top@?$priority_queue@U?$pair@HH@std@@V?$vector@U?$pair@HH@std@@V?$allocator@U?$pair@HH@std@@@2@@2@UCompareByEuclideanLength@@@std@@QEBAAEBU?$pair@HH@2@XZ"(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::priority_queue", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 4 dereferenceable(8) ptr @"?front@?$vector@U?$pair@HH@std@@V?$allocator@U?$pair@HH@std@@@2@@std@@QEBAAEBU?$pair@HH@2@XZ"(ptr noundef nonnull align 8 dereferenceable(24) %4) #13
  ret ptr %5
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @"??$?6U?$char_traits@D@std@@@std@@YAAEAV?$basic_ostream@DU?$char_traits@D@std@@@0@AEAV10@PEBD@Z"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #2 comdat personality ptr @__CxxFrameHandler3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::basic_ostream<char>::sentry", align 8
  store ptr %1, ptr %3, align 8
  store ptr %0, ptr %4, align 8
  store i32 0, ptr %5, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = call noundef i64 @"?length@?$_Narrow_char_traits@DH@std@@SA_KQEBD@Z"(ptr noundef %9) #13
  store i64 %10, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i32, ptr %13, i32 1
  %15 = load i32, ptr %14, align 4
  %16 = sext i32 %15 to i64
  %17 = add nsw i64 0, %16
  %18 = getelementptr inbounds i8, ptr %11, i64 %17
  %19 = call noundef i64 @"?width@ios_base@std@@QEBA_JXZ"(ptr noundef nonnull align 8 dereferenceable(72) %18) #13
  %20 = icmp sle i64 %19, 0
  br i1 %20, label %33, label %21

21:                                               ; preds = %2
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i32, ptr %24, i32 1
  %26 = load i32, ptr %25, align 4
  %27 = sext i32 %26 to i64
  %28 = add nsw i64 0, %27
  %29 = getelementptr inbounds i8, ptr %22, i64 %28
  %30 = call noundef i64 @"?width@ios_base@std@@QEBA_JXZ"(ptr noundef nonnull align 8 dereferenceable(72) %29) #13
  %31 = load i64, ptr %6, align 8
  %32 = icmp sle i64 %30, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %21, %2
  br label %46

34:                                               ; preds = %21
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 0
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i32, ptr %37, i32 1
  %39 = load i32, ptr %38, align 4
  %40 = sext i32 %39 to i64
  %41 = add nsw i64 0, %40
  %42 = getelementptr inbounds i8, ptr %35, i64 %41
  %43 = call noundef i64 @"?width@ios_base@std@@QEBA_JXZ"(ptr noundef nonnull align 8 dereferenceable(72) %42) #13
  %44 = load i64, ptr %6, align 8
  %45 = sub nsw i64 %43, %44
  br label %46

46:                                               ; preds = %34, %33
  %47 = phi i64 [ 0, %33 ], [ %45, %34 ]
  store i64 %47, ptr %7, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = call noundef ptr @"??0sentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAA@AEAV12@@Z"(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(8) %48)
  %50 = invoke noundef zeroext i1 @"??Bsentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEBA_NXZ"(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %51 unwind label %199

51:                                               ; preds = %46
  br i1 %50, label %55, label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %5, align 4
  %54 = or i32 %53, 4
  store i32 %54, ptr %5, align 4
  br label %187

55:                                               ; preds = %51
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 0
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds i32, ptr %58, i32 1
  %60 = load i32, ptr %59, align 4
  %61 = sext i32 %60 to i64
  %62 = add nsw i64 0, %61
  %63 = getelementptr inbounds i8, ptr %56, i64 %62
  %64 = call noundef i32 @"?flags@ios_base@std@@QEBAHXZ"(ptr noundef nonnull align 8 dereferenceable(72) %63) #13
  %65 = and i32 %64, 448
  %66 = icmp ne i32 %65, 64
  br i1 %66, label %67, label %102

67:                                               ; preds = %55
  br label %68

68:                                               ; preds = %98, %67
  %69 = load i64, ptr %7, align 8
  %70 = icmp slt i64 0, %69
  br i1 %70, label %71, label %101

71:                                               ; preds = %68
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 0
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds i32, ptr %74, i32 1
  %76 = load i32, ptr %75, align 4
  %77 = sext i32 %76 to i64
  %78 = add nsw i64 0, %77
  %79 = getelementptr inbounds i8, ptr %72, i64 %78
  %80 = call noundef ptr @"?rdbuf@?$basic_ios@DU?$char_traits@D@std@@@std@@QEBAPEAV?$basic_streambuf@DU?$char_traits@D@std@@@2@XZ"(ptr noundef nonnull align 8 dereferenceable(96) %79) #13
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 0
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds i32, ptr %83, i32 1
  %85 = load i32, ptr %84, align 4
  %86 = sext i32 %85 to i64
  %87 = add nsw i64 0, %86
  %88 = getelementptr inbounds i8, ptr %81, i64 %87
  %89 = call noundef i8 @"?fill@?$basic_ios@DU?$char_traits@D@std@@@std@@QEBADXZ"(ptr noundef nonnull align 8 dereferenceable(96) %88) #13
  %90 = invoke noundef i32 @"?sputc@?$basic_streambuf@DU?$char_traits@D@std@@@std@@QEAAHD@Z"(ptr noundef nonnull align 8 dereferenceable(104) %80, i8 noundef %89)
          to label %91 unwind label %151

91:                                               ; preds = %71
  %92 = call noundef i32 @"?eof@?$_Narrow_char_traits@DH@std@@SAHXZ"() #13
  %93 = call noundef zeroext i1 @"?eq_int_type@?$_Narrow_char_traits@DH@std@@SA_NHH@Z"(i32 noundef %92, i32 noundef %90) #13
  br i1 %93, label %94, label %97

94:                                               ; preds = %91
  %95 = load i32, ptr %5, align 4
  %96 = or i32 %95, 4
  store i32 %96, ptr %5, align 4
  br label %101

97:                                               ; preds = %91
  br label %98

98:                                               ; preds = %97
  %99 = load i64, ptr %7, align 8
  %100 = add nsw i64 %99, -1
  store i64 %100, ptr %7, align 8
  br label %68, !llvm.loop !14

101:                                              ; preds = %94, %68
  br label %102

102:                                              ; preds = %101, %55
  %103 = load i32, ptr %5, align 4
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %124

105:                                              ; preds = %102
  %106 = load ptr, ptr %4, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 0
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds i32, ptr %108, i32 1
  %110 = load i32, ptr %109, align 4
  %111 = sext i32 %110 to i64
  %112 = add nsw i64 0, %111
  %113 = getelementptr inbounds i8, ptr %106, i64 %112
  %114 = call noundef ptr @"?rdbuf@?$basic_ios@DU?$char_traits@D@std@@@std@@QEBAPEAV?$basic_streambuf@DU?$char_traits@D@std@@@2@XZ"(ptr noundef nonnull align 8 dereferenceable(96) %113) #13
  %115 = load i64, ptr %6, align 8
  %116 = load ptr, ptr %3, align 8
  %117 = invoke noundef i64 @"?sputn@?$basic_streambuf@DU?$char_traits@D@std@@@std@@QEAA_JPEBD_J@Z"(ptr noundef nonnull align 8 dereferenceable(104) %114, ptr noundef %116, i64 noundef %115)
          to label %118 unwind label %151

118:                                              ; preds = %105
  %119 = load i64, ptr %6, align 8
  %120 = icmp ne i64 %117, %119
  br i1 %120, label %121, label %124

121:                                              ; preds = %118
  %122 = load i32, ptr %5, align 4
  %123 = or i32 %122, 4
  store i32 %123, ptr %5, align 4
  br label %124

124:                                              ; preds = %121, %118, %102
  %125 = load i32, ptr %5, align 4
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %177

127:                                              ; preds = %124
  br label %128

128:                                              ; preds = %173, %127
  %129 = load i64, ptr %7, align 8
  %130 = icmp slt i64 0, %129
  br i1 %130, label %131, label %176

131:                                              ; preds = %128
  %132 = load ptr, ptr %4, align 8
  %133 = getelementptr inbounds i8, ptr %132, i64 0
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds i32, ptr %134, i32 1
  %136 = load i32, ptr %135, align 4
  %137 = sext i32 %136 to i64
  %138 = add nsw i64 0, %137
  %139 = getelementptr inbounds i8, ptr %132, i64 %138
  %140 = call noundef ptr @"?rdbuf@?$basic_ios@DU?$char_traits@D@std@@@std@@QEBAPEAV?$basic_streambuf@DU?$char_traits@D@std@@@2@XZ"(ptr noundef nonnull align 8 dereferenceable(96) %139) #13
  %141 = load ptr, ptr %4, align 8
  %142 = getelementptr inbounds i8, ptr %141, i64 0
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds i32, ptr %143, i32 1
  %145 = load i32, ptr %144, align 4
  %146 = sext i32 %145 to i64
  %147 = add nsw i64 0, %146
  %148 = getelementptr inbounds i8, ptr %141, i64 %147
  %149 = call noundef i8 @"?fill@?$basic_ios@DU?$char_traits@D@std@@@std@@QEBADXZ"(ptr noundef nonnull align 8 dereferenceable(96) %148) #13
  %150 = invoke noundef i32 @"?sputc@?$basic_streambuf@DU?$char_traits@D@std@@@std@@QEAAHD@Z"(ptr noundef nonnull align 8 dereferenceable(104) %140, i8 noundef %149)
          to label %166 unwind label %151

151:                                              ; preds = %131, %105, %71
  %152 = catchswitch within none [label %153] unwind label %199

153:                                              ; preds = %151
  %154 = catchpad within %152 [ptr null, i32 64, ptr null]
  %155 = load ptr, ptr %4, align 8
  %156 = getelementptr inbounds i8, ptr %155, i64 0
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds i32, ptr %157, i32 1
  %159 = load i32, ptr %158, align 4
  %160 = sext i32 %159 to i64
  %161 = add nsw i64 0, %160
  %162 = getelementptr inbounds i8, ptr %155, i64 %161
  invoke void @"?setstate@?$basic_ios@DU?$char_traits@D@std@@@std@@QEAAXH_N@Z"(ptr noundef nonnull align 8 dereferenceable(96) %162, i32 noundef 4, i1 noundef zeroext true) [ "funclet"(token %154) ]
          to label %163 unwind label %199

163:                                              ; preds = %153
  catchret from %154 to label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164, %177
  br label %187

166:                                              ; preds = %131
  %167 = call noundef i32 @"?eof@?$_Narrow_char_traits@DH@std@@SAHXZ"() #13
  %168 = call noundef zeroext i1 @"?eq_int_type@?$_Narrow_char_traits@DH@std@@SA_NHH@Z"(i32 noundef %167, i32 noundef %150) #13
  br i1 %168, label %169, label %172

169:                                              ; preds = %166
  %170 = load i32, ptr %5, align 4
  %171 = or i32 %170, 4
  store i32 %171, ptr %5, align 4
  br label %176

172:                                              ; preds = %166
  br label %173

173:                                              ; preds = %172
  %174 = load i64, ptr %7, align 8
  %175 = add nsw i64 %174, -1
  store i64 %175, ptr %7, align 8
  br label %128, !llvm.loop !15

176:                                              ; preds = %169, %128
  br label %177

177:                                              ; preds = %176, %124
  %178 = load ptr, ptr %4, align 8
  %179 = getelementptr inbounds i8, ptr %178, i64 0
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds i32, ptr %180, i32 1
  %182 = load i32, ptr %181, align 4
  %183 = sext i32 %182 to i64
  %184 = add nsw i64 0, %183
  %185 = getelementptr inbounds i8, ptr %178, i64 %184
  %186 = call noundef i64 @"?width@ios_base@std@@QEAA_J_J@Z"(ptr noundef nonnull align 8 dereferenceable(72) %185, i64 noundef 0) #13
  br label %165

187:                                              ; preds = %165, %52
  %188 = load ptr, ptr %4, align 8
  %189 = getelementptr inbounds i8, ptr %188, i64 0
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds i32, ptr %190, i32 1
  %192 = load i32, ptr %191, align 4
  %193 = sext i32 %192 to i64
  %194 = add nsw i64 0, %193
  %195 = getelementptr inbounds i8, ptr %188, i64 %194
  %196 = load i32, ptr %5, align 4
  invoke void @"?setstate@?$basic_ios@DU?$char_traits@D@std@@@std@@QEAAXH_N@Z"(ptr noundef nonnull align 8 dereferenceable(96) %195, i32 noundef %196, i1 noundef zeroext false)
          to label %197 unwind label %199

197:                                              ; preds = %187
  %198 = load ptr, ptr %4, align 8
  call void @"??1sentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(16) %8) #13
  ret ptr %198

199:                                              ; preds = %187, %153, %151, %46
  %200 = cleanuppad within none []
  call void @"??1sentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(16) %8) #13 [ "funclet"(token %200) ]
  cleanupret from %200 unwind to caller
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @"??6?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAAEAV01@H@Z"(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #2 comdat align 2 personality ptr @__CxxFrameHandler3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::basic_ostream<char>::sentry", align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::locale", align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"class.std::ostreambuf_iterator", align 8
  %12 = alloca %"class.std::ostreambuf_iterator", align 8
  store i32 %1, ptr %3, align 4
  store ptr %0, ptr %4, align 8
  %13 = load ptr, ptr %4, align 8
  store i32 0, ptr %5, align 4
  %14 = call noundef ptr @"??0sentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAA@AEAV12@@Z"(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %13)
  %15 = call noundef zeroext i1 @"??Bsentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEBA_NXZ"(ptr noundef nonnull align 8 dereferenceable(16) %6)
  br i1 %15, label %16, label %93

16:                                               ; preds = %2
  %17 = getelementptr inbounds i8, ptr %13, i64 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i32, ptr %18, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = sext i32 %20 to i64
  %22 = add nsw i64 0, %21
  %23 = getelementptr inbounds i8, ptr %13, i64 %22
  call void @"?getloc@ios_base@std@@QEBA?AVlocale@2@XZ"(ptr noundef nonnull align 8 dereferenceable(72) %23, ptr dead_on_unwind writable sret(%"class.std::locale") align 8 %8) #13
  %24 = invoke noundef nonnull align 8 dereferenceable(16) ptr @"??$use_facet@V?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@@std@@YAAEBV?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@0@AEBVlocale@0@@Z"(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %25 unwind label %42

25:                                               ; preds = %16
  call void @"??1locale@std@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(16) %8) #13
  store ptr %24, ptr %7, align 8
  %26 = getelementptr inbounds i8, ptr %13, i64 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i32, ptr %27, i32 1
  %29 = load i32, ptr %28, align 4
  %30 = sext i32 %29 to i64
  %31 = add nsw i64 0, %30
  %32 = getelementptr inbounds i8, ptr %13, i64 %31
  %33 = call noundef i32 @"?flags@ios_base@std@@QEBAHXZ"(ptr noundef nonnull align 8 dereferenceable(72) %32) #13
  %34 = and i32 %33, 3584
  store i32 %34, ptr %9, align 4
  %35 = load i32, ptr %9, align 4
  %36 = icmp eq i32 %35, 1024
  br i1 %36, label %40, label %37

37:                                               ; preds = %25
  %38 = load i32, ptr %9, align 4
  %39 = icmp eq i32 %38, 2048
  br i1 %39, label %40, label %44

40:                                               ; preds = %37, %25
  %41 = load i32, ptr %3, align 4
  store i32 %41, ptr %10, align 4
  br label %46

42:                                               ; preds = %16
  %43 = cleanuppad within none []
  call void @"??1locale@std@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(16) %8) #13 [ "funclet"(token %43) ]
  cleanupret from %43 unwind label %103

44:                                               ; preds = %37
  %45 = load i32, ptr %3, align 4
  store i32 %45, ptr %10, align 4
  br label %46

46:                                               ; preds = %44, %40
  %47 = load ptr, ptr %7, align 8
  %48 = load i32, ptr %10, align 4
  %49 = getelementptr inbounds i8, ptr %13, i64 0
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds i32, ptr %50, i32 1
  %52 = load i32, ptr %51, align 4
  %53 = sext i32 %52 to i64
  %54 = add nsw i64 0, %53
  %55 = getelementptr inbounds i8, ptr %13, i64 %54
  %56 = call noundef i8 @"?fill@?$basic_ios@DU?$char_traits@D@std@@@std@@QEBADXZ"(ptr noundef nonnull align 8 dereferenceable(96) %55) #13
  %57 = getelementptr inbounds i8, ptr %13, i64 0
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds i32, ptr %58, i32 1
  %60 = load i32, ptr %59, align 4
  %61 = sext i32 %60 to i64
  %62 = add nsw i64 0, %61
  %63 = getelementptr inbounds i8, ptr %13, i64 %62
  %64 = getelementptr inbounds i8, ptr %13, i64 0
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds i32, ptr %65, i32 1
  %67 = load i32, ptr %66, align 4
  %68 = sext i32 %67 to i64
  %69 = add nsw i64 0, %68
  %70 = getelementptr inbounds i8, ptr %13, i64 %69
  %71 = call noundef ptr @"?rdbuf@?$basic_ios@DU?$char_traits@D@std@@@std@@QEBAPEAV?$basic_streambuf@DU?$char_traits@D@std@@@2@XZ"(ptr noundef nonnull align 8 dereferenceable(96) %70) #13
  %72 = call noundef ptr @"??0?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@QEAA@PEAV?$basic_streambuf@DU?$char_traits@D@std@@@1@@Z"(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %71) #13
  invoke void @"?put@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@QEBA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AEAVios_base@2@DJ@Z"(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr dead_on_unwind writable sret(%"class.std::ostreambuf_iterator") align 8 %11, ptr noundef %12, ptr noundef nonnull align 8 dereferenceable(72) %63, i8 noundef %56, i32 noundef %48)
          to label %87 unwind label %73

73:                                               ; preds = %46
  %74 = catchswitch within none [label %75] unwind label %103

75:                                               ; preds = %73
  %76 = catchpad within %74 [ptr null, i32 64, ptr null]
  %77 = getelementptr inbounds i8, ptr %13, i64 0
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds i32, ptr %78, i32 1
  %80 = load i32, ptr %79, align 4
  %81 = sext i32 %80 to i64
  %82 = add nsw i64 0, %81
  %83 = getelementptr inbounds i8, ptr %13, i64 %82
  invoke void @"?setstate@?$basic_ios@DU?$char_traits@D@std@@@std@@QEAAXH_N@Z"(ptr noundef nonnull align 8 dereferenceable(96) %83, i32 noundef 4, i1 noundef zeroext true) [ "funclet"(token %76) ]
          to label %84 unwind label %103

84:                                               ; preds = %75
  catchret from %76 to label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85, %92
  br label %93

87:                                               ; preds = %46
  %88 = call noundef zeroext i1 @"?failed@?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@QEBA_NXZ"(ptr noundef nonnull align 8 dereferenceable(16) %11) #13
  br i1 %88, label %89, label %92

89:                                               ; preds = %87
  %90 = load i32, ptr %5, align 4
  %91 = or i32 %90, 4
  store i32 %91, ptr %5, align 4
  br label %92

92:                                               ; preds = %89, %87
  br label %86

93:                                               ; preds = %86, %2
  %94 = getelementptr inbounds i8, ptr %13, i64 0
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds i32, ptr %95, i32 1
  %97 = load i32, ptr %96, align 4
  %98 = sext i32 %97 to i64
  %99 = add nsw i64 0, %98
  %100 = getelementptr inbounds i8, ptr %13, i64 %99
  %101 = load i32, ptr %5, align 4
  invoke void @"?setstate@?$basic_ios@DU?$char_traits@D@std@@@std@@QEAAXH_N@Z"(ptr noundef nonnull align 8 dereferenceable(96) %100, i32 noundef %101, i1 noundef zeroext false)
          to label %102 unwind label %103

102:                                              ; preds = %93
  call void @"??1sentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(16) %6) #13
  ret ptr %13

103:                                              ; preds = %93, %75, %73, %42
  %104 = cleanuppad within none []
  call void @"??1sentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(16) %6) #13 [ "funclet"(token %104) ]
  cleanupret from %104 unwind to caller
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @"??6?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAAEAV01@O@Z"(ptr noundef nonnull align 8 dereferenceable(8) %0, double noundef %1) #2 comdat align 2 personality ptr @__CxxFrameHandler3 {
  %3 = alloca double, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::basic_ostream<char>::sentry", align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::locale", align 8
  %9 = alloca %"class.std::ostreambuf_iterator", align 8
  %10 = alloca %"class.std::ostreambuf_iterator", align 8
  store double %1, ptr %3, align 8
  store ptr %0, ptr %4, align 8
  %11 = load ptr, ptr %4, align 8
  store i32 0, ptr %5, align 4
  %12 = call noundef ptr @"??0sentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAA@AEAV12@@Z"(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %13 = call noundef zeroext i1 @"??Bsentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEBA_NXZ"(ptr noundef nonnull align 8 dereferenceable(16) %6)
  br i1 %13, label %14, label %72

14:                                               ; preds = %2
  %15 = getelementptr inbounds i8, ptr %11, i64 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i32, ptr %16, i32 1
  %18 = load i32, ptr %17, align 4
  %19 = sext i32 %18 to i64
  %20 = add nsw i64 0, %19
  %21 = getelementptr inbounds i8, ptr %11, i64 %20
  call void @"?getloc@ios_base@std@@QEBA?AVlocale@2@XZ"(ptr noundef nonnull align 8 dereferenceable(72) %21, ptr dead_on_unwind writable sret(%"class.std::locale") align 8 %8) #13
  %22 = invoke noundef nonnull align 8 dereferenceable(16) ptr @"??$use_facet@V?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@@std@@YAAEBV?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@0@AEBVlocale@0@@Z"(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %23 unwind label %69

23:                                               ; preds = %14
  call void @"??1locale@std@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(16) %8) #13
  store ptr %22, ptr %7, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = load double, ptr %3, align 8
  %26 = getelementptr inbounds i8, ptr %11, i64 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i32, ptr %27, i32 1
  %29 = load i32, ptr %28, align 4
  %30 = sext i32 %29 to i64
  %31 = add nsw i64 0, %30
  %32 = getelementptr inbounds i8, ptr %11, i64 %31
  %33 = call noundef i8 @"?fill@?$basic_ios@DU?$char_traits@D@std@@@std@@QEBADXZ"(ptr noundef nonnull align 8 dereferenceable(96) %32) #13
  %34 = getelementptr inbounds i8, ptr %11, i64 0
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i32, ptr %35, i32 1
  %37 = load i32, ptr %36, align 4
  %38 = sext i32 %37 to i64
  %39 = add nsw i64 0, %38
  %40 = getelementptr inbounds i8, ptr %11, i64 %39
  %41 = getelementptr inbounds i8, ptr %11, i64 0
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds i32, ptr %42, i32 1
  %44 = load i32, ptr %43, align 4
  %45 = sext i32 %44 to i64
  %46 = add nsw i64 0, %45
  %47 = getelementptr inbounds i8, ptr %11, i64 %46
  %48 = call noundef ptr @"?rdbuf@?$basic_ios@DU?$char_traits@D@std@@@std@@QEBAPEAV?$basic_streambuf@DU?$char_traits@D@std@@@2@XZ"(ptr noundef nonnull align 8 dereferenceable(96) %47) #13
  %49 = call noundef ptr @"??0?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@QEAA@PEAV?$basic_streambuf@DU?$char_traits@D@std@@@1@@Z"(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef %48) #13
  invoke void @"?put@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@QEBA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AEAVios_base@2@DO@Z"(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr dead_on_unwind writable sret(%"class.std::ostreambuf_iterator") align 8 %9, ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(72) %40, i8 noundef %33, double noundef %25)
          to label %64 unwind label %50

50:                                               ; preds = %23
  %51 = catchswitch within none [label %52] unwind label %82

52:                                               ; preds = %50
  %53 = catchpad within %51 [ptr null, i32 64, ptr null]
  %54 = getelementptr inbounds i8, ptr %11, i64 0
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds i32, ptr %55, i32 1
  %57 = load i32, ptr %56, align 4
  %58 = sext i32 %57 to i64
  %59 = add nsw i64 0, %58
  %60 = getelementptr inbounds i8, ptr %11, i64 %59
  invoke void @"?setstate@?$basic_ios@DU?$char_traits@D@std@@@std@@QEAAXH_N@Z"(ptr noundef nonnull align 8 dereferenceable(96) %60, i32 noundef 4, i1 noundef zeroext true) [ "funclet"(token %53) ]
          to label %61 unwind label %82

61:                                               ; preds = %52
  catchret from %53 to label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62, %71
  br label %72

64:                                               ; preds = %23
  %65 = call noundef zeroext i1 @"?failed@?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@QEBA_NXZ"(ptr noundef nonnull align 8 dereferenceable(16) %9) #13
  br i1 %65, label %66, label %71

66:                                               ; preds = %64
  %67 = load i32, ptr %5, align 4
  %68 = or i32 %67, 4
  store i32 %68, ptr %5, align 4
  br label %71

69:                                               ; preds = %14
  %70 = cleanuppad within none []
  call void @"??1locale@std@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(16) %8) #13 [ "funclet"(token %70) ]
  cleanupret from %70 unwind label %82

71:                                               ; preds = %66, %64
  br label %63

72:                                               ; preds = %63, %2
  %73 = getelementptr inbounds i8, ptr %11, i64 0
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds i32, ptr %74, i32 1
  %76 = load i32, ptr %75, align 4
  %77 = sext i32 %76 to i64
  %78 = add nsw i64 0, %77
  %79 = getelementptr inbounds i8, ptr %11, i64 %78
  %80 = load i32, ptr %5, align 4
  invoke void @"?setstate@?$basic_ios@DU?$char_traits@D@std@@@std@@QEAAXH_N@Z"(ptr noundef nonnull align 8 dereferenceable(96) %79, i32 noundef %80, i1 noundef zeroext false)
          to label %81 unwind label %82

81:                                               ; preds = %72
  call void @"??1sentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(16) %6) #13
  ret ptr %11

82:                                               ; preds = %72, %52, %50, %69
  %83 = cleanuppad within none []
  call void @"??1sentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(16) %6) #13 [ "funclet"(token %83) ]
  cleanupret from %83 unwind to caller
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef double @"?floor@@YAOO@Z"(double noundef %0) #1 comdat {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8
  %3 = load double, ptr %2, align 8
  %4 = call double @llvm.floor.f64(double %3)
  ret double %4
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @"?pop@?$priority_queue@U?$pair@HH@std@@V?$vector@U?$pair@HH@std@@V?$allocator@U?$pair@HH@std@@@2@@2@UCompareByEuclideanLength@@@std@@QEAAXXZ"(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.CompareByEuclideanLength, align 1
  %4 = alloca %"class.std::_Vector_iterator", align 8
  %5 = alloca %"class.std::_Vector_iterator", align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %"class.std::priority_queue", ptr %6, i32 0, i32 1
  %8 = call i8 @"??$_Pass_fn@UCompareByEuclideanLength@@@std@@YA?A?<auto>@@AEAUCompareByEuclideanLength@@@Z"(ptr noundef nonnull align 1 dereferenceable(1) %7) #13
  %9 = getelementptr inbounds %"class.std::priority_queue", ptr %6, i32 0, i32 0
  call void @"?end@?$vector@U?$pair@HH@std@@V?$allocator@U?$pair@HH@std@@@2@@std@@QEAA?AV?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@U?$pair@HH@std@@@std@@@std@@@2@XZ"(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr dead_on_unwind writable sret(%"class.std::_Vector_iterator") align 8 %4) #13
  %10 = getelementptr inbounds %"class.std::priority_queue", ptr %6, i32 0, i32 0
  call void @"?begin@?$vector@U?$pair@HH@std@@V?$allocator@U?$pair@HH@std@@@2@@std@@QEAA?AV?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@U?$pair@HH@std@@@std@@@std@@@2@XZ"(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr dead_on_unwind writable sret(%"class.std::_Vector_iterator") align 8 %5) #13
  %11 = getelementptr inbounds %"class.std::_Vector_iterator", ptr %5, i32 0, i32 0
  %12 = getelementptr inbounds %"class.std::_Vector_const_iterator", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %13 to i64
  %15 = getelementptr inbounds %"class.std::_Vector_iterator", ptr %4, i32 0, i32 0
  %16 = getelementptr inbounds %"class.std::_Vector_const_iterator", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = ptrtoint ptr %17 to i64
  %19 = getelementptr inbounds %struct.CompareByEuclideanLength, ptr %3, i32 0, i32 0
  %20 = load i8, ptr %19, align 1
  call void @"??$pop_heap@V?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@U?$pair@HH@std@@@std@@@std@@@std@@UCompareByEuclideanLength@@@std@@YAXV?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@U?$pair@HH@std@@@std@@@std@@@0@0UCompareByEuclideanLength@@@Z"(i64 %14, i64 %18, i8 %20)
  %21 = getelementptr inbounds %"class.std::priority_queue", ptr %6, i32 0, i32 0
  call void @"?pop_back@?$vector@U?$pair@HH@std@@V?$allocator@U?$pair@HH@std@@@2@@std@@QEAAXXZ"(ptr noundef nonnull align 8 dereferenceable(24) %21) #13
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef zeroext i1 @"?empty@?$priority_queue@U?$pair@HH@std@@V?$vector@U?$pair@HH@std@@V?$allocator@U?$pair@HH@std@@@2@@2@UCompareByEuclideanLength@@@std@@QEBA_NXZ"(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::priority_queue", ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @"?empty@?$vector@U?$pair@HH@std@@V?$allocator@U?$pair@HH@std@@@2@@std@@QEBA_NXZ"(ptr noundef nonnull align 8 dereferenceable(24) %4) #13
  ret i1 %5
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @"??6?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAAEAV01@P6AAEAV01@AEAV01@@Z@Z"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  store ptr %0, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr %6(ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret ptr %7
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @"??$endl@DU?$char_traits@D@std@@@std@@YAAEAV?$basic_ostream@DU?$char_traits@D@std@@@0@AEAV10@@Z"(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i32, ptr %6, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = sext i32 %8 to i64
  %10 = add nsw i64 0, %9
  %11 = getelementptr inbounds i8, ptr %4, i64 %10
  %12 = call noundef i8 @"?widen@?$basic_ios@DU?$char_traits@D@std@@@std@@QEBADD@Z"(ptr noundef nonnull align 8 dereferenceable(96) %11, i8 noundef 10)
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @"?put@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAAEAV12@D@Z"(ptr noundef nonnull align 8 dereferenceable(8) %3, i8 noundef %12)
  %14 = load ptr, ptr %2, align 8
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @"?flush@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAAEAV12@XZ"(ptr noundef nonnull align 8 dereferenceable(8) %14)
  %16 = load ptr, ptr %2, align 8
  ret ptr %16
}

declare dso_local void @"?PrintLLFile@@YAXAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@Z"(ptr noundef nonnull align 8 dereferenceable(32)) #3

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef ptr @"??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@QEBD@Z"(ptr noundef nonnull returned align 8 dereferenceable(32) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 personality ptr @__CxxFrameHandler3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::_Zero_then_variadic_args_t", align 1
  store ptr %1, ptr %3, align 8
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.std::basic_string", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Zero_then_variadic_args_t", ptr %5, i32 0, i32 0
  %9 = load i8, ptr %8, align 1
  %10 = call noundef ptr @"??$?0$$V@?$_Compressed_pair@V?$allocator@D@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QEAA@U_Zero_then_variadic_args_t@1@@Z"(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 %9) #13
  %11 = load ptr, ptr %3, align 8
  %12 = call noundef i64 @"?length@?$_Narrow_char_traits@DH@std@@SA_KQEBD@Z"(ptr noundef %11) #13
  %13 = call noundef i64 @"??$_Convert_size@_K_K@std@@YA_K_K@Z"(i64 noundef %12) #13
  %14 = load ptr, ptr %3, align 8
  invoke void @"??$_Construct@$00PEBD@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAXQEBD_K@Z"(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %14, i64 noundef %13)
          to label %15 unwind label %16

15:                                               ; preds = %2
  ret ptr %6

16:                                               ; preds = %2
  %17 = cleanuppad within none []
  call void @"??1?$_Compressed_pair@V?$allocator@D@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(32) %7) #13 [ "funclet"(token %17) ]
  cleanupret from %17 unwind to caller
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @"??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @"?_Tidy_deallocate@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAXXZ"(ptr noundef nonnull align 8 dereferenceable(32) %3) #13
  %4 = getelementptr inbounds %"class.std::basic_string", ptr %3, i32 0, i32 0
  call void @"??1?$_Compressed_pair@V?$allocator@D@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(32) %4) #13
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @"??1?$priority_queue@U?$pair@HH@std@@V?$vector@U?$pair@HH@std@@V?$allocator@U?$pair@HH@std@@@2@@2@UCompareByEuclideanLength@@@std@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::priority_queue", ptr %3, i32 0, i32 0
  call void @"??1?$vector@U?$pair@HH@std@@V?$allocator@U?$pair@HH@std@@@2@@std@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(24) %4) #13
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @"??__E?id@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@2V0locale@2@A@@YAXXZ"() #4 comdat {
  %1 = call noundef ptr @"??0id@locale@std@@QEAA@_K@Z"(ptr noundef nonnull align 8 dereferenceable(8) @"?id@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@2V0locale@2@A", i64 noundef 0)
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef ptr @"??0id@locale@std@@QEAA@_K@Z"(ptr noundef nonnull returned align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %1, ptr %3, align 8
  store ptr %0, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.std::locale::id", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %3, align 8
  store i64 %7, ptr %6, align 8
  ret ptr %5
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @"??__E?id@?$numpunct@D@std@@2V0locale@2@A@@YAXXZ"() #4 comdat {
  %1 = call noundef ptr @"??0id@locale@std@@QEAA@_K@Z"(ptr noundef nonnull align 8 dereferenceable(8) @"?id@?$numpunct@D@std@@2V0locale@2@A", i64 noundef 0)
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef ptr @"??0?$vector@U?$pair@HH@std@@V?$allocator@U?$pair@HH@std@@@2@@std@@QEAA@XZ"(ptr noundef nonnull returned align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.std::_Zero_then_variadic_args_t", align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %"class.std::vector", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Zero_then_variadic_args_t", ptr %3, i32 0, i32 0
  %7 = load i8, ptr %6, align 1
  %8 = call noundef ptr @"??$?0$$V@?$_Compressed_pair@V?$allocator@U?$pair@HH@std@@@std@@V?$_Vector_val@U?$_Simple_types@U?$pair@HH@std@@@std@@@2@$00@std@@QEAA@U_Zero_then_variadic_args_t@1@@Z"(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 %7) #13
  %9 = getelementptr inbounds %"class.std::vector", ptr %4, i32 0, i32 0
  %10 = getelementptr inbounds %"class.std::_Compressed_pair", ptr %9, i32 0, i32 0
  call void @"?_Alloc_proxy@_Container_base0@std@@QEAAXAEBU_Fake_allocator@2@@Z"(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) @"?_Fake_alloc@std@@3U_Fake_allocator@1@B") #13
  ret ptr %4
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef ptr @"??$?0$$V@?$_Compressed_pair@V?$allocator@U?$pair@HH@std@@@std@@V?$_Vector_val@U?$_Simple_types@U?$pair@HH@std@@@std@@@2@$00@std@@QEAA@U_Zero_then_variadic_args_t@1@@Z"(ptr noundef nonnull returned align 8 dereferenceable(24) %0, i8 %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca %"struct.std::_Zero_then_variadic_args_t", align 1
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds %"struct.std::_Zero_then_variadic_args_t", ptr %3, i32 0, i32 0
  store i8 %1, ptr %5, align 1
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @"??0?$allocator@U?$pair@HH@std@@@std@@QEAA@XZ"(ptr noundef nonnull align 1 dereferenceable(1) %6) #13
  %8 = getelementptr inbounds %"class.std::_Compressed_pair", ptr %6, i32 0, i32 0
  %9 = call noundef ptr @"??0?$_Vector_val@U?$_Simple_types@U?$pair@HH@std@@@std@@@std@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(24) %8) #13
  ret ptr %6
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @"?_Alloc_proxy@_Container_base0@std@@QEAAXAEBU_Fake_allocator@2@@Z"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  store ptr %0, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef ptr @"??0?$allocator@U?$pair@HH@std@@@std@@QEAA@XZ"(ptr noundef nonnull returned align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef ptr @"??0?$_Vector_val@U?$_Simple_types@U?$pair@HH@std@@@std@@@std@@QEAA@XZ"(ptr noundef nonnull returned align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Vector_val", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"class.std::_Vector_val", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %"class.std::_Vector_val", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret ptr %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #5

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @"??1?$vector@U?$pair@HH@std@@V?$allocator@U?$pair@HH@std@@@2@@std@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @"?_Tidy@?$vector@U?$pair@HH@std@@V?$allocator@U?$pair@HH@std@@@2@@std@@AEAAXXZ"(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @"?_Tidy@?$vector@U?$pair@HH@std@@V?$allocator@U?$pair@HH@std@@@2@@std@@AEAAXXZ"(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 personality ptr @__CxxFrameHandler3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @"?_Getal@?$vector@U?$pair@HH@std@@V?$allocator@U?$pair@HH@std@@@2@@std@@AEAAAEAV?$allocator@U?$pair@HH@std@@@2@XZ"(ptr noundef nonnull align 8 dereferenceable(24) %8) #13
  store ptr %9, ptr %3, align 8
  %10 = getelementptr inbounds %"class.std::vector", ptr %8, i32 0, i32 0
  %11 = getelementptr inbounds %"class.std::_Compressed_pair", ptr %10, i32 0, i32 0
  store ptr %11, ptr %4, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %"class.std::_Vector_val", ptr %12, i32 0, i32 0
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %"class.std::_Vector_val", ptr %14, i32 0, i32 1
  store ptr %15, ptr %6, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %"class.std::_Vector_val", ptr %16, i32 0, i32 2
  store ptr %17, ptr %7, align 8
  %18 = load ptr, ptr %4, align 8
  call void @"?_Orphan_all@_Container_base0@std@@QEAAXXZ"(ptr noundef nonnull align 1 dereferenceable(1) %18) #13
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %43

22:                                               ; preds = %1
  %23 = load ptr, ptr %3, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %26, align 8
  call void @"??$_Destroy_range@V?$allocator@U?$pair@HH@std@@@std@@@std@@YAXPEAU?$pair@HH@0@QEAU10@AEAV?$allocator@U?$pair@HH@std@@@0@@Z"(ptr noundef %27, ptr noundef %25, ptr noundef nonnull align 1 dereferenceable(1) %23) #13
  %28 = load ptr, ptr %3, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = ptrtoint ptr %30 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = sdiv exact i64 %35, 8
  %37 = load ptr, ptr %5, align 8
  %38 = load ptr, ptr %37, align 8
  invoke void @"?deallocate@?$allocator@U?$pair@HH@std@@@std@@QEAAXQEAU?$pair@HH@2@_K@Z"(ptr noundef nonnull align 1 dereferenceable(1) %28, ptr noundef %38, i64 noundef %36)
          to label %39 unwind label %44

39:                                               ; preds = %22
  %40 = load ptr, ptr %5, align 8
  store ptr null, ptr %40, align 8
  %41 = load ptr, ptr %6, align 8
  store ptr null, ptr %41, align 8
  %42 = load ptr, ptr %7, align 8
  store ptr null, ptr %42, align 8
  br label %43

43:                                               ; preds = %39, %1
  ret void

44:                                               ; preds = %22
  %45 = cleanuppad within none []
  call void @__std_terminate() #17 [ "funclet"(token %45) ]
  unreachable
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @"?_Getal@?$vector@U?$pair@HH@std@@V?$allocator@U?$pair@HH@std@@@2@@std@@AEAAAEAV?$allocator@U?$pair@HH@std@@@2@XZ"(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::vector", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @"?_Get_first@?$_Compressed_pair@V?$allocator@U?$pair@HH@std@@@std@@V?$_Vector_val@U?$_Simple_types@U?$pair@HH@std@@@std@@@2@$00@std@@QEAAAEAV?$allocator@U?$pair@HH@std@@@2@XZ"(ptr noundef nonnull align 8 dereferenceable(24) %4) #13
  ret ptr %5
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @"?_Orphan_all@_Container_base0@std@@QEAAXXZ"(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @"??$_Destroy_range@V?$allocator@U?$pair@HH@std@@@std@@@std@@YAXPEAU?$pair@HH@0@QEAU10@AEAV?$allocator@U?$pair@HH@std@@@0@@Z"(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %2, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @"?deallocate@?$allocator@U?$pair@HH@std@@@std@@QEAAXQEAU?$pair@HH@2@_K@Z"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i64 %2, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i64, ptr %4, align 8
  %9 = mul i64 8, %8
  %10 = load ptr, ptr %5, align 8
  call void @"??$_Deallocate@$0BA@@std@@YAXPEAX_K@Z"(ptr noundef %10, i64 noundef %9) #13
  ret void
}

declare dso_local void @__std_terminate()

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @"?_Get_first@?$_Compressed_pair@V?$allocator@U?$pair@HH@std@@@std@@V?$_Vector_val@U?$_Simple_types@U?$pair@HH@std@@@std@@@2@$00@std@@QEAAAEAV?$allocator@U?$pair@HH@std@@@2@XZ"(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @"??$_Deallocate@$0BA@@std@@YAXPEAX_K@Z"(ptr noundef %0, i64 noundef %1) #1 comdat personality ptr @__CxxFrameHandler3 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %1, ptr %3, align 8
  store ptr %0, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = icmp uge i64 %5, 4096
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  invoke void @"?_Adjust_manually_vector_aligned@std@@YAXAEAPEAXAEA_K@Z"(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %8 unwind label %12

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8, %2
  %10 = load i64, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8
  call void @"??3@YAXPEAX_K@Z"(ptr noundef %11, i64 noundef %10) #13
  ret void

12:                                               ; preds = %7
  %13 = cleanuppad within none []
  call void @__std_terminate() #17 [ "funclet"(token %13) ]
  unreachable
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @"?_Adjust_manually_vector_aligned@std@@YAXAEAPEAXAEA_K@Z"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %1, ptr %3, align 8
  store ptr %0, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = load i64, ptr %9, align 8
  %11 = add i64 %10, 39
  store i64 %11, ptr %9, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds i64, ptr %14, i64 -1
  %16 = load i64, ptr %15, align 8
  store i64 %16, ptr %6, align 8
  store i64 8, ptr %7, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = load i64, ptr %6, align 8
  %21 = sub i64 %19, %20
  store i64 %21, ptr %8, align 8
  br label %22

22:                                               ; preds = %2
  %23 = load i64, ptr %8, align 8
  %24 = icmp uge i64 %23, 8
  br i1 %24, label %25, label %29

25:                                               ; preds = %22
  %26 = load i64, ptr %8, align 8
  %27 = icmp ule i64 %26, 39
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  br label %32

29:                                               ; preds = %25, %22
  br label %30

30:                                               ; preds = %29
  call void @_invalid_parameter_noinfo_noreturn() #18
  unreachable

31:                                               ; No predecessors!
  br label %32

32:                                               ; preds = %31, %28
  br label %33

33:                                               ; preds = %32
  %34 = load i64, ptr %6, align 8
  %35 = inttoptr i64 %34 to ptr
  %36 = load ptr, ptr %4, align 8
  store ptr %35, ptr %36, align 8
  ret void
}

; Function Attrs: nounwind
declare dso_local void @"??3@YAXPEAX_K@Z"(ptr noundef, i64 noundef) #6

; Function Attrs: noreturn
declare dso_local void @_invalid_parameter_noinfo_noreturn() #7

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @"?_Tidy_deallocate@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAXXZ"(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %"class.std::basic_string", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %"class.std::_Compressed_pair.0", ptr %7, i32 0, i32 0
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  call void @"?_Orphan_all@_Container_base0@std@@QEAAXXZ"(ptr noundef nonnull align 1 dereferenceable(1) %9) #13
  %10 = load ptr, ptr %3, align 8
  %11 = call noundef zeroext i1 @"?_Large_mode_engaged@?$_String_val@U?$_Simple_types@D@std@@@std@@QEBA_NXZ"(ptr noundef nonnull align 8 dereferenceable(32) %10) #13
  br i1 %11, label %12, label %23

12:                                               ; preds = %1
  %13 = call noundef nonnull align 1 dereferenceable(1) ptr @"?_Getal@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAAEAV?$allocator@D@2@XZ"(ptr noundef nonnull align 8 dereferenceable(32) %6) #13
  store ptr %13, ptr %4, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %"class.std::_String_val", ptr %14, i32 0, i32 2
  %16 = load i64, ptr %15, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %"class.std::_String_val", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %4, align 8
  call void @"?_Deallocate_for_capacity@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@CAXAEAV?$allocator@D@2@QEAD_K@Z"(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef %19, i64 noundef %16) #13
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %"class.std::_String_val", ptr %21, i32 0, i32 0
  call void @"?_Switch_to_buf@_Bxty@?$_String_val@U?$_Simple_types@D@std@@@std@@QEAAXXZ"(ptr noundef nonnull align 8 dereferenceable(16) %22) #13
  br label %23

23:                                               ; preds = %12, %1
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %"class.std::_String_val", ptr %24, i32 0, i32 1
  store i64 0, ptr %25, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %"class.std::_String_val", ptr %26, i32 0, i32 2
  store i64 15, ptr %27, align 8
  store i8 0, ptr %5, align 1
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %"class.std::_String_val", ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds [16 x i8], ptr %29, i64 0, i64 0
  call void @"?assign@?$_Narrow_char_traits@DH@std@@SAXAEADAEBD@Z"(ptr noundef nonnull align 1 dereferenceable(1) %30, ptr noundef nonnull align 1 dereferenceable(1) %5) #13
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @"??1?$_Compressed_pair@V?$allocator@D@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Compressed_pair.0", ptr %3, i32 0, i32 0
  call void @"??1?$_String_val@U?$_Simple_types@D@std@@@std@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(32) %4) #13
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef zeroext i1 @"?_Large_mode_engaged@?$_String_val@U?$_Simple_types@D@std@@@std@@QEBA_NXZ"(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_String_val", ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8
  %6 = icmp ugt i64 %5, 15
  ret i1 %6
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @"?_Getal@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAAEAV?$allocator@D@2@XZ"(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::basic_string", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @"?_Get_first@?$_Compressed_pair@V?$allocator@D@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QEAAAEAV?$allocator@D@2@XZ"(ptr noundef nonnull align 8 dereferenceable(32) %4) #13
  ret ptr %5
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @"?_Deallocate_for_capacity@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@CAXAEAV?$allocator@D@2@QEAD_K@Z"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 personality ptr @__CxxFrameHandler3 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i64 %2, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i64, ptr %4, align 8
  %9 = add i64 %8, 1
  %10 = load ptr, ptr %5, align 8
  invoke void @"?deallocate@?$allocator@D@std@@QEAAXQEAD_K@Z"(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %10, i64 noundef %9)
          to label %11 unwind label %12

11:                                               ; preds = %3
  ret void

12:                                               ; preds = %3
  %13 = cleanuppad within none []
  call void @__std_terminate() #17 [ "funclet"(token %13) ]
  unreachable
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @"?_Switch_to_buf@_Bxty@?$_String_val@U?$_Simple_types@D@std@@@std@@QEAAXXZ"(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @"??$_Destroy_in_place@PEAD@std@@YAXAEAPEAD@Z"(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @"?assign@?$_Narrow_char_traits@DH@std@@SAXAEADAEBD@Z"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  store ptr %0, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i8, ptr %5, align 1
  %7 = load ptr, ptr %4, align 8
  store i8 %6, ptr %7, align 1
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @"?_Get_first@?$_Compressed_pair@V?$allocator@D@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QEAAAEAV?$allocator@D@2@XZ"(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @"?deallocate@?$allocator@D@std@@QEAAXQEAD_K@Z"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i64 %2, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i64, ptr %4, align 8
  %9 = mul i64 1, %8
  %10 = load ptr, ptr %5, align 8
  call void @"??$_Deallocate@$0BA@@std@@YAXPEAX_K@Z"(ptr noundef %10, i64 noundef %9) #13
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @"??$_Destroy_in_place@PEAD@std@@YAXAEAPEAD@Z"(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @"??1?$_String_val@U?$_Simple_types@D@std@@@std@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_String_val", ptr %3, i32 0, i32 0
  call void @"??1_Bxty@?$_String_val@U?$_Simple_types@D@std@@@std@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(16) %4) #13
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @"??1_Bxty@?$_String_val@U?$_Simple_types@D@std@@@std@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef ptr @"??$?0$$V@?$_Compressed_pair@V?$allocator@D@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QEAA@U_Zero_then_variadic_args_t@1@@Z"(ptr noundef nonnull returned align 8 dereferenceable(32) %0, i8 %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca %"struct.std::_Zero_then_variadic_args_t", align 1
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds %"struct.std::_Zero_then_variadic_args_t", ptr %3, i32 0, i32 0
  store i8 %1, ptr %5, align 1
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @"??0?$allocator@D@std@@QEAA@XZ"(ptr noundef nonnull align 1 dereferenceable(1) %6) #13
  %8 = getelementptr inbounds %"class.std::_Compressed_pair.0", ptr %6, i32 0, i32 0
  %9 = call noundef ptr @"??0?$_String_val@U?$_Simple_types@D@std@@@std@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(32) %8) #13
  ret ptr %6
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @"??$_Construct@$00PEBD@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAXQEBD_K@Z"(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"struct.std::_Fake_proxy_ptr_impl", align 1
  %11 = alloca i8, align 1
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  store i64 %2, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %6, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %"class.std::basic_string", ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds %"class.std::_Compressed_pair.0", ptr %16, i32 0, i32 0
  store ptr %17, ptr %7, align 8
  %18 = load i64, ptr %4, align 8
  %19 = call noundef i64 @"?max_size@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEBA_KXZ"(ptr noundef nonnull align 8 dereferenceable(32) %15) #13
  %20 = icmp ugt i64 %18, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %3
  call void @"?_Xlen_string@std@@YAXXZ"() #18
  unreachable

22:                                               ; preds = %3
  %23 = call noundef nonnull align 1 dereferenceable(1) ptr @"?_Getal@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAAEAV?$allocator@D@2@XZ"(ptr noundef nonnull align 8 dereferenceable(32) %15) #13
  store ptr %23, ptr %8, align 8
  store ptr @"?_Fake_alloc@std@@3U_Fake_allocator@1@B", ptr %9, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = call noundef ptr @"??0_Fake_proxy_ptr_impl@std@@QEAA@AEBU_Fake_allocator@1@AEBU_Container_base0@1@@Z"(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) @"?_Fake_alloc@std@@3U_Fake_allocator@1@B", ptr noundef nonnull align 1 dereferenceable(1) %24) #13
  %26 = load i64, ptr %4, align 8
  %27 = icmp ule i64 %26, 15
  br i1 %27, label %28, label %44

28:                                               ; preds = %22
  %29 = load i64, ptr %4, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %"class.std::_String_val", ptr %30, i32 0, i32 1
  store i64 %29, ptr %31, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %"class.std::_String_val", ptr %32, i32 0, i32 2
  store i64 15, ptr %33, align 8
  %34 = load i64, ptr %4, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %"class.std::_String_val", ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds [16 x i8], ptr %37, i64 0, i64 0
  %39 = call noundef ptr @"?copy@?$_Char_traits@DH@std@@SAPEADQEADQEBD_K@Z"(ptr noundef %38, ptr noundef %35, i64 noundef %34) #13
  store i8 0, ptr %11, align 1
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds %"class.std::_String_val", ptr %40, i32 0, i32 0
  %42 = load i64, ptr %4, align 8
  %43 = getelementptr inbounds [16 x i8], ptr %41, i64 0, i64 %42
  call void @"?assign@?$_Narrow_char_traits@DH@std@@SAXAEADAEBD@Z"(ptr noundef nonnull align 1 dereferenceable(1) %43, ptr noundef nonnull align 1 dereferenceable(1) %11) #13
  call void @"?_Release@_Fake_proxy_ptr_impl@std@@QEAAXXZ"(ptr noundef nonnull align 1 dereferenceable(1) %10) #13
  br label %67

44:                                               ; preds = %22
  %45 = call noundef i64 @"?max_size@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEBA_KXZ"(ptr noundef nonnull align 8 dereferenceable(32) %15) #13
  %46 = load i64, ptr %4, align 8
  %47 = call noundef i64 @"?_Calculate_growth@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@CA_K_K00@Z"(i64 noundef %46, i64 noundef 15, i64 noundef %45) #13
  store i64 %47, ptr %12, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = call noundef ptr @"??$_Allocate_for_capacity@$0A@@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@CAPEADAEAV?$allocator@D@1@AEA_K@Z"(ptr noundef nonnull align 1 dereferenceable(1) %48, ptr noundef nonnull align 8 dereferenceable(8) %12)
  store ptr %49, ptr %13, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds %"class.std::_String_val", ptr %50, i32 0, i32 0
  call void @"??$_Construct_in_place@PEADAEBQEAD@std@@YAXAEAPEADAEBQEAD@Z"(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull align 8 dereferenceable(8) %13) #13
  %52 = load i64, ptr %4, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds %"class.std::_String_val", ptr %53, i32 0, i32 1
  store i64 %52, ptr %54, align 8
  %55 = load i64, ptr %12, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds %"class.std::_String_val", ptr %56, i32 0, i32 2
  store i64 %55, ptr %57, align 8
  %58 = load i64, ptr %4, align 8
  %59 = load ptr, ptr %5, align 8
  %60 = load ptr, ptr %13, align 8
  %61 = call noundef ptr @"??$_Unfancy@D@std@@YAPEADPEAD@Z"(ptr noundef %60) #13
  %62 = call noundef ptr @"?copy@?$_Char_traits@DH@std@@SAPEADQEADQEBD_K@Z"(ptr noundef %61, ptr noundef %59, i64 noundef %58) #13
  store i8 0, ptr %14, align 1
  %63 = load ptr, ptr %13, align 8
  %64 = call noundef ptr @"??$_Unfancy@D@std@@YAPEADPEAD@Z"(ptr noundef %63) #13
  %65 = load i64, ptr %4, align 8
  %66 = getelementptr inbounds i8, ptr %64, i64 %65
  call void @"?assign@?$_Narrow_char_traits@DH@std@@SAXAEADAEBD@Z"(ptr noundef nonnull align 1 dereferenceable(1) %66, ptr noundef nonnull align 1 dereferenceable(1) %14) #13
  call void @"?_Release@_Fake_proxy_ptr_impl@std@@QEAAXXZ"(ptr noundef nonnull align 1 dereferenceable(1) %10) #13
  br label %67

67:                                               ; preds = %44, %28
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64 @"??$_Convert_size@_K_K@std@@YA_K_K@Z"(i64 noundef %0) #1 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64 @"?length@?$_Narrow_char_traits@DH@std@@SA_KQEBD@Z"(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strlen(ptr noundef %3) #13
  ret i64 %4
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef ptr @"??0?$allocator@D@std@@QEAA@XZ"(ptr noundef nonnull returned align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef ptr @"??0?$_String_val@U?$_Simple_types@D@std@@@std@@QEAA@XZ"(ptr noundef nonnull returned align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_String_val", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @"??0_Bxty@?$_String_val@U?$_Simple_types@D@std@@@std@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(16) %4) #13
  %6 = getelementptr inbounds %"class.std::_String_val", ptr %3, i32 0, i32 1
  store i64 0, ptr %6, align 8
  %7 = getelementptr inbounds %"class.std::_String_val", ptr %3, i32 0, i32 2
  store i64 0, ptr %7, align 8
  ret ptr %3
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef ptr @"??0_Bxty@?$_String_val@U?$_Simple_types@D@std@@@std@@QEAA@XZ"(ptr noundef nonnull returned align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 16, i1 false)
  ret ptr %3
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64 @"?max_size@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEBA_KXZ"(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @"?_Getal@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEBAAEBV?$allocator@D@2@XZ"(ptr noundef nonnull align 8 dereferenceable(32) %8) #13
  %10 = call noundef i64 @"?max_size@?$_Default_allocator_traits@V?$allocator@D@std@@@std@@SA_KAEBV?$allocator@D@2@@Z"(ptr noundef nonnull align 1 dereferenceable(1) %9) #13
  store i64 %10, ptr %3, align 8
  store i64 16, ptr %5, align 8
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @"??$max@_K@std@@YAAEB_KAEB_K0@Z"(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  %12 = load i64, ptr %11, align 8
  store i64 %12, ptr %4, align 8
  %13 = load i64, ptr %4, align 8
  %14 = sub i64 %13, 1
  store i64 %14, ptr %6, align 8
  %15 = call noundef i64 @"??$_Max_limit@_J@std@@YA_JXZ"() #13
  store i64 %15, ptr %7, align 8
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @"??$min@_K@std@@YAAEB_KAEB_K0@Z"(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %17 = load i64, ptr %16, align 8
  ret i64 %17
}

; Function Attrs: mustprogress noinline noreturn optnone uwtable
define linkonce_odr dso_local void @"?_Xlen_string@std@@YAXXZ"() #9 comdat {
  call void @"?_Xlength_error@std@@YAXPEBD@Z"(ptr noundef @"??_C@_0BA@JFNIOLAK@string?5too?5long?$AA@") #18
  unreachable
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef ptr @"??0_Fake_proxy_ptr_impl@std@@QEAA@AEBU_Fake_allocator@1@AEBU_Container_base0@1@@Z"(ptr noundef nonnull returned align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %2, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef ptr @"?copy@?$_Char_traits@DH@std@@SAPEADQEADQEBD_K@Z"(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i64 %2, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %4, align 8
  %10 = mul i64 %9, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %8, i64 %10, i1 false)
  %11 = load ptr, ptr %6, align 8
  ret ptr %11
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @"?_Release@_Fake_proxy_ptr_impl@std@@QEAAXXZ"(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64 @"?_Calculate_growth@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@CA_K_K00@Z"(i64 noundef %0, i64 noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 %2, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %0, ptr %7, align 8
  %10 = load i64, ptr %7, align 8
  %11 = or i64 %10, 15
  store i64 %11, ptr %8, align 8
  %12 = load i64, ptr %8, align 8
  %13 = load i64, ptr %5, align 8
  %14 = icmp ugt i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load i64, ptr %5, align 8
  store i64 %16, ptr %4, align 8
  br label %33

17:                                               ; preds = %3
  %18 = load i64, ptr %6, align 8
  %19 = load i64, ptr %5, align 8
  %20 = load i64, ptr %6, align 8
  %21 = udiv i64 %20, 2
  %22 = sub i64 %19, %21
  %23 = icmp ugt i64 %18, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %17
  %25 = load i64, ptr %5, align 8
  store i64 %25, ptr %4, align 8
  br label %33

26:                                               ; preds = %17
  %27 = load i64, ptr %6, align 8
  %28 = load i64, ptr %6, align 8
  %29 = udiv i64 %28, 2
  %30 = add i64 %27, %29
  store i64 %30, ptr %9, align 8
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @"??$max@_K@std@@YAAEB_KAEB_K0@Z"(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #13
  %32 = load i64, ptr %31, align 8
  store i64 %32, ptr %4, align 8
  br label %33

33:                                               ; preds = %26, %24, %15
  %34 = load i64, ptr %4, align 8
  ret i64 %34
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef ptr @"??$_Allocate_for_capacity@$0A@@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@CAPEADAEAV?$allocator@D@1@AEA_K@Z"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %6, align 8
  %8 = add i64 %7, 1
  store i64 %8, ptr %6, align 8
  store ptr null, ptr %5, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef ptr @"??$_Allocate_at_least_helper@V?$allocator@D@std@@@std@@YAPEADAEAV?$allocator@D@0@AEA_K@Z"(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = load i64, ptr %12, align 8
  %14 = add i64 %13, -1
  store i64 %14, ptr %12, align 8
  %15 = load ptr, ptr %5, align 8
  ret ptr %15
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @"??$_Construct_in_place@PEADAEBQEAD@std@@YAXAEAPEADAEBQEAD@Z"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  store ptr %0, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef ptr @"??$_Unfancy@D@std@@YAPEADPEAD@Z"(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64 @"?max_size@?$_Default_allocator_traits@V?$allocator@D@std@@@std@@SA_KAEBV?$allocator@D@2@@Z"(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 -1
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @"?_Getal@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEBAAEBV?$allocator@D@2@XZ"(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::basic_string", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @"?_Get_first@?$_Compressed_pair@V?$allocator@D@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QEBAAEBV?$allocator@D@2@XZ"(ptr noundef nonnull align 8 dereferenceable(32) %4) #13
  ret ptr %5
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @"??$max@_K@std@@YAAEB_KAEB_K0@Z"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  store ptr %0, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load i64, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load i64, ptr %7, align 8
  %9 = icmp ult i64 %6, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  br label %14

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  br label %14

14:                                               ; preds = %12, %10
  %15 = phi ptr [ %11, %10 ], [ %13, %12 ]
  ret ptr %15
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @"??$min@_K@std@@YAAEB_KAEB_K0@Z"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  store ptr %0, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %7, align 8
  %9 = icmp ult i64 %6, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  br label %14

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  br label %14

14:                                               ; preds = %12, %10
  %15 = phi ptr [ %11, %10 ], [ %13, %12 ]
  ret ptr %15
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64 @"??$_Max_limit@_J@std@@YA_JXZ"() #1 comdat {
  %1 = alloca i64, align 8
  store i64 -1, ptr %1, align 8
  ret i64 9223372036854775807
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @"?_Get_first@?$_Compressed_pair@V?$allocator@D@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QEBAAEBV?$allocator@D@2@XZ"(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: noreturn
declare dso_local void @"?_Xlength_error@std@@YAXPEBD@Z"(ptr noundef) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef ptr @"??$_Allocate_at_least_helper@V?$allocator@D@std@@@std@@YAPEADAEAV?$allocator@D@0@AEA_K@Z"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  store ptr %0, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %6, align 8
  %8 = call noundef ptr @"?allocate@?$allocator@D@std@@QEAAPEAD_K@Z"(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef ptr @"?allocate@?$allocator@D@std@@QEAAPEAD_K@Z"(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %1, ptr %3, align 8
  store ptr %0, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = call noundef i64 @"??$_Get_size_of_n@$00@std@@YA_K_K@Z"(i64 noundef %6)
  %8 = call noundef ptr @"??$_Allocate@$0BA@U_Default_allocate_traits@std@@@std@@YAPEAX_K@Z"(i64 noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef ptr @"??$_Allocate@$0BA@U_Default_allocate_traits@std@@@std@@YAPEAX_K@Z"(i64 noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %16

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8
  %9 = icmp uge i64 %8, 4096
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = load i64, ptr %3, align 8
  %12 = call noundef ptr @"??$_Allocate_manually_vector_aligned@U_Default_allocate_traits@std@@@std@@YAPEAX_K@Z"(i64 noundef %11)
  store ptr %12, ptr %2, align 8
  br label %16

13:                                               ; preds = %7
  %14 = load i64, ptr %3, align 8
  %15 = call noundef ptr @"?_Allocate@_Default_allocate_traits@std@@SAPEAX_K@Z"(i64 noundef %14)
  store ptr %15, ptr %2, align 8
  br label %16

16:                                               ; preds = %13, %10, %6
  %17 = load ptr, ptr %2, align 8
  ret ptr %17
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64 @"??$_Get_size_of_n@$00@std@@YA_K_K@Z"(i64 noundef %0) #1 comdat {
  %2 = alloca i64, align 8
  %3 = alloca i8, align 1
  store i64 %0, ptr %2, align 8
  store i8 0, ptr %3, align 1
  %4 = load i64, ptr %2, align 8
  %5 = mul i64 %4, 1
  ret i64 %5
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef ptr @"??$_Allocate_manually_vector_aligned@U_Default_allocate_traits@std@@@std@@YAPEAX_K@Z"(i64 noundef %0) #2 comdat {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  %6 = load i64, ptr %2, align 8
  %7 = add i64 39, %6
  store i64 %7, ptr %3, align 8
  %8 = load i64, ptr %3, align 8
  %9 = load i64, ptr %2, align 8
  %10 = icmp ule i64 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  call void @"?_Throw_bad_array_new_length@std@@YAXXZ"() #18
  unreachable

12:                                               ; preds = %1
  %13 = load i64, ptr %3, align 8
  %14 = call noundef ptr @"?_Allocate@_Default_allocate_traits@std@@SAPEAX_K@Z"(i64 noundef %13)
  %15 = ptrtoint ptr %14 to i64
  store i64 %15, ptr %4, align 8
  br label %16

16:                                               ; preds = %12
  %17 = load i64, ptr %4, align 8
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  br label %23

20:                                               ; preds = %16
  br label %21

21:                                               ; preds = %20
  call void @_invalid_parameter_noinfo_noreturn() #18
  unreachable

22:                                               ; No predecessors!
  br label %23

23:                                               ; preds = %22, %19
  br label %24

24:                                               ; preds = %23
  %25 = load i64, ptr %4, align 8
  %26 = add i64 %25, 39
  %27 = and i64 %26, -32
  %28 = inttoptr i64 %27 to ptr
  store ptr %28, ptr %5, align 8
  %29 = load i64, ptr %4, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds i64, ptr %30, i64 -1
  store i64 %29, ptr %31, align 8
  %32 = load ptr, ptr %5, align 8
  ret ptr %32
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef ptr @"?_Allocate@_Default_allocate_traits@std@@SAPEAX_K@Z"(i64 noundef %0) #2 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call noalias noundef nonnull ptr @"??2@YAPEAX_K@Z"(i64 noundef %3) #19
  ret ptr %4
}

; Function Attrs: mustprogress noinline noreturn optnone uwtable
define linkonce_odr dso_local void @"?_Throw_bad_array_new_length@std@@YAXXZ"() #9 comdat {
  %1 = alloca %"class.std::bad_array_new_length", align 8
  %2 = call noundef ptr @"??0bad_array_new_length@std@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(24) %1) #13
  call void @_CxxThrowException(ptr %1, ptr @"_TI3?AVbad_array_new_length@std@@") #18
  unreachable
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef ptr @"??0bad_array_new_length@std@@QEAA@XZ"(ptr noundef nonnull returned align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @"??0bad_alloc@std@@AEAA@QEBD@Z"(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef @"??_C@_0BF@KINCDENJ@bad?5array?5new?5length?$AA@") #13
  store ptr @"??_7bad_array_new_length@std@@6B@", ptr %3, align 8
  ret ptr %3
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef ptr @"??0bad_array_new_length@std@@QEAA@AEBV01@@Z"(ptr noundef nonnull returned align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  store ptr %0, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef ptr @"??0bad_alloc@std@@QEAA@AEBV01@@Z"(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #13
  store ptr @"??_7bad_array_new_length@std@@6B@", ptr %5, align 8
  ret ptr %5
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef ptr @"??0bad_alloc@std@@QEAA@AEBV01@@Z"(ptr noundef nonnull returned align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  store ptr %0, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef ptr @"??0exception@std@@QEAA@AEBV01@@Z"(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #13
  store ptr @"??_7bad_alloc@std@@6B@", ptr %5, align 8
  ret ptr %5
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef ptr @"??0exception@std@@QEAA@AEBV01@@Z"(ptr noundef nonnull returned align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #1 comdat align 2 personality ptr @__CxxFrameHandler3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  store ptr %0, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  store ptr @"??_7exception@std@@6B@", ptr %5, align 8
  %6 = getelementptr inbounds %"class.std::exception", ptr %5, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 16, i1 false)
  %7 = getelementptr inbounds %"class.std::exception", ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %"class.std::exception", ptr %8, i32 0, i32 1
  invoke void @__std_exception_copy(ptr noundef %9, ptr noundef %7)
          to label %10 unwind label %11

10:                                               ; preds = %2
  ret ptr %5

11:                                               ; preds = %2
  %12 = cleanuppad within none []
  call void @__std_terminate() #17 [ "funclet"(token %12) ]
  unreachable
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @"??1bad_array_new_length@std@@UEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @"??1bad_alloc@std@@UEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  ret void
}

declare dso_local void @_CxxThrowException(ptr, ptr)

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef ptr @"??0bad_alloc@std@@AEAA@QEBD@Z"(ptr noundef nonnull returned align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  store ptr %0, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef ptr @"??0exception@std@@QEAA@QEBDH@Z"(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %6, i32 noundef 1) #13
  store ptr @"??_7bad_alloc@std@@6B@", ptr %5, align 8
  ret ptr %5
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef ptr @"??_Gbad_array_new_length@std@@UEAAPEAXI@Z"(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 %1, ptr %4, align 4
  store ptr %0, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  call void @"??1bad_array_new_length@std@@UEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(24) %6) #13
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  call void @"??3@YAXPEAX@Z"(ptr noundef %6) #20
  br label %10

10:                                               ; preds = %9, %2
  %11 = load ptr, ptr %3, align 8
  ret ptr %11
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef ptr @"?what@exception@std@@UEBAPEBDXZ"(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::exception", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds %struct.__std_exception_data, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = getelementptr inbounds %"class.std::exception", ptr %3, i32 0, i32 1
  %10 = getelementptr inbounds %struct.__std_exception_data, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  br label %13

12:                                               ; preds = %1
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ @"??_C@_0BC@EOODALEL@Unknown?5exception?$AA@", %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef ptr @"??0exception@std@@QEAA@QEBDH@Z"(ptr noundef nonnull returned align 8 dereferenceable(24) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %2, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr @"??_7exception@std@@6B@", ptr %7, align 8
  %8 = getelementptr inbounds %"class.std::exception", ptr %7, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 16, i1 false)
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %"class.std::exception", ptr %7, i32 0, i32 1
  %11 = getelementptr inbounds %struct.__std_exception_data, ptr %10, i32 0, i32 0
  store ptr %9, ptr %11, align 8
  ret ptr %7
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef ptr @"??_Gbad_alloc@std@@UEAAPEAXI@Z"(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 %1, ptr %4, align 4
  store ptr %0, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  call void @"??1bad_alloc@std@@UEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(24) %6) #13
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  call void @"??3@YAXPEAX@Z"(ptr noundef %6) #20
  br label %10

10:                                               ; preds = %9, %2
  %11 = load ptr, ptr %3, align 8
  ret ptr %11
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef ptr @"??_Gexception@std@@UEAAPEAXI@Z"(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 %1, ptr %4, align 4
  store ptr %0, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  call void @"??1exception@std@@UEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(24) %6) #13
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  call void @"??3@YAXPEAX@Z"(ptr noundef %6) #20
  br label %10

10:                                               ; preds = %9, %2
  %11 = load ptr, ptr %3, align 8
  ret ptr %11
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @"??1exception@std@@UEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__CxxFrameHandler3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr @"??_7exception@std@@6B@", ptr %3, align 8
  %4 = getelementptr inbounds %"class.std::exception", ptr %3, i32 0, i32 1
  invoke void @__std_exception_destroy(ptr noundef %4)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret void

6:                                                ; preds = %1
  %7 = cleanuppad within none []
  call void @__std_terminate() #17 [ "funclet"(token %7) ]
  unreachable
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @"??3@YAXPEAX@Z"(ptr noundef) #11

declare dso_local void @__std_exception_destroy(ptr noundef) #3

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @"??1bad_alloc@std@@UEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @"??1exception@std@@UEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  ret void
}

declare dso_local void @__std_exception_copy(ptr noundef, ptr noundef) #3

; Function Attrs: nobuiltin allocsize(0)
declare dso_local noundef nonnull ptr @"??2@YAPEAX_K@Z"(i64 noundef) #12

; Function Attrs: nounwind
declare dso_local i64 @strlen(ptr noundef) #6

; Function Attrs: nounwind
declare dso_local double @sqrt(double noundef) #6

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @"?push_back@?$vector@U?$pair@HH@std@@V?$allocator@U?$pair@HH@std@@@2@@std@@QEAAX$$QEAU?$pair@HH@2@@Z"(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  store ptr %0, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef nonnull align 4 dereferenceable(8) ptr @"??$_Emplace_one_at_back@U?$pair@HH@std@@@?$vector@U?$pair@HH@std@@V?$allocator@U?$pair@HH@std@@@2@@std@@AEAAAEAU?$pair@HH@1@$$QEAU21@@Z"(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 4 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @"??$push_heap@V?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@U?$pair@HH@std@@@std@@@std@@@std@@UCompareByEuclideanLength@@@std@@YAXV?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@U?$pair@HH@std@@@std@@@std@@@0@0UCompareByEuclideanLength@@@Z"(i64 %0, i64 %1, i8 %2) #2 comdat {
  %4 = alloca %"class.std::_Vector_iterator", align 8
  %5 = alloca %"class.std::_Vector_iterator", align 8
  %6 = alloca %struct.CompareByEuclideanLength, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"struct.std::pair", align 4
  %11 = alloca %struct.CompareByEuclideanLength, align 1
  %12 = getelementptr inbounds %"class.std::_Vector_iterator", ptr %4, i32 0, i32 0
  %13 = getelementptr inbounds %"class.std::_Vector_const_iterator", ptr %12, i32 0, i32 0
  %14 = inttoptr i64 %0 to ptr
  store ptr %14, ptr %13, align 8
  %15 = getelementptr inbounds %"class.std::_Vector_iterator", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds %"class.std::_Vector_const_iterator", ptr %15, i32 0, i32 0
  %17 = inttoptr i64 %1 to ptr
  store ptr %17, ptr %16, align 8
  %18 = getelementptr inbounds %struct.CompareByEuclideanLength, ptr %6, i32 0, i32 0
  store i8 %2, ptr %18, align 1
  call void @"??$_Adl_verify_range@V?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@U?$pair@HH@std@@@std@@@std@@@std@@V12@@std@@YAXAEBV?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@U?$pair@HH@std@@@std@@@std@@@0@0@Z"(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %19 = call noundef ptr @"??$_Get_unwrapped@AEAV?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@U?$pair@HH@std@@@std@@@std@@@std@@@std@@YA?A?<decltype-auto>@@AEAV?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@U?$pair@HH@std@@@std@@@std@@@0@@Z"(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  store ptr %19, ptr %7, align 8
  %20 = call noundef ptr @"??$_Get_unwrapped@AEAV?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@U?$pair@HH@std@@@std@@@std@@@std@@@std@@YA?A?<decltype-auto>@@AEAV?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@U?$pair@HH@std@@@std@@@std@@@0@@Z"(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  store ptr %20, ptr %8, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = sdiv exact i64 %25, 8
  store i64 %26, ptr %9, align 8
  %27 = load i64, ptr %9, align 8
  %28 = icmp sle i64 2, %27
  br i1 %28, label %29, label %38

29:                                               ; preds = %3
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds %"struct.std::pair", ptr %30, i32 -1
  store ptr %31, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %31, i64 8, i1 false)
  %32 = call i8 @"??$_Pass_fn@UCompareByEuclideanLength@@@std@@YA?A?<auto>@@AEAUCompareByEuclideanLength@@@Z"(ptr noundef nonnull align 1 dereferenceable(1) %6) #13
  %33 = load i64, ptr %9, align 8
  %34 = add nsw i64 %33, -1
  store i64 %34, ptr %9, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct.CompareByEuclideanLength, ptr %11, i32 0, i32 0
  %37 = load i8, ptr %36, align 1
  call void @"??$_Push_heap_by_index@PEAU?$pair@HH@std@@U12@UCompareByEuclideanLength@@@std@@YAXPEAU?$pair@HH@0@_J1$$QEAU10@UCompareByEuclideanLength@@@Z"(ptr noundef %35, i64 noundef %34, i64 noundef 0, ptr noundef nonnull align 4 dereferenceable(8) %10, i8 %37)
  br label %38

38:                                               ; preds = %29, %3
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local i8 @"??$_Pass_fn@UCompareByEuclideanLength@@@std@@YA?A?<auto>@@AEAUCompareByEuclideanLength@@@Z"(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat {
  %2 = alloca %struct.CompareByEuclideanLength, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 1, ptr %4, align 1
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.CompareByEuclideanLength, ptr %2, i32 0, i32 0
  %7 = load i8, ptr %6, align 1
  ret i8 %7
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @"?end@?$vector@U?$pair@HH@std@@V?$allocator@U?$pair@HH@std@@@2@@std@@QEAA?AV?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@U?$pair@HH@std@@@std@@@std@@@2@XZ"(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr dead_on_unwind noalias writable sret(%"class.std::_Vector_iterator") align 8 %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.std::vector", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %"class.std::_Compressed_pair", ptr %7, i32 0, i32 0
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %"class.std::_Vector_val", ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef ptr @"??0?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@U?$pair@HH@std@@@std@@@std@@@std@@QEAA@PEAU?$pair@HH@1@PEBU_Container_base0@1@@Z"(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %12, ptr noundef %9) #13
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @"?begin@?$vector@U?$pair@HH@std@@V?$allocator@U?$pair@HH@std@@@2@@std@@QEAA?AV?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@U?$pair@HH@std@@@std@@@std@@@2@XZ"(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr dead_on_unwind noalias writable sret(%"class.std::_Vector_iterator") align 8 %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.std::vector", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %"class.std::_Compressed_pair", ptr %7, i32 0, i32 0
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %"class.std::_Vector_val", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef ptr @"??0?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@U?$pair@HH@std@@@std@@@std@@@std@@QEAA@PEAU?$pair@HH@1@PEBU_Container_base0@1@@Z"(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %12, ptr noundef %9) #13
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(8) ptr @"??$_Emplace_one_at_back@U?$pair@HH@std@@@?$vector@U?$pair@HH@std@@V?$allocator@U?$pair@HH@std@@@2@@std@@AEAAAEAU?$pair@HH@1@$$QEAU21@@Z"(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  store ptr %0, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %"class.std::vector", ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds %"class.std::_Compressed_pair", ptr %9, i32 0, i32 0
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %"class.std::_Vector_val", ptr %11, i32 0, i32 1
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %"class.std::_Vector_val", ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %14, %17
  br i1 %18, label %19, label %22

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8
  %21 = call noundef nonnull align 4 dereferenceable(8) ptr @"??$_Emplace_back_with_unused_capacity@U?$pair@HH@std@@@?$vector@U?$pair@HH@std@@V?$allocator@U?$pair@HH@std@@@2@@std@@AEAAAEAU?$pair@HH@1@$$QEAU21@@Z"(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 4 dereferenceable(8) %20)
  store ptr %21, ptr %3, align 8
  br label %27

22:                                               ; preds = %2
  %23 = load ptr, ptr %4, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = call noundef ptr @"??$_Emplace_reallocate@U?$pair@HH@std@@@?$vector@U?$pair@HH@std@@V?$allocator@U?$pair@HH@std@@@2@@std@@AEAAPEAU?$pair@HH@1@QEAU21@$$QEAU21@@Z"(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %25, ptr noundef nonnull align 4 dereferenceable(8) %23)
  store ptr %26, ptr %3, align 8
  br label %27

27:                                               ; preds = %22, %19
  %28 = load ptr, ptr %3, align 8
  ret ptr %28
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(8) ptr @"??$_Emplace_back_with_unused_capacity@U?$pair@HH@std@@@?$vector@U?$pair@HH@std@@V?$allocator@U?$pair@HH@std@@@2@@std@@AEAAAEAU?$pair@HH@1@$$QEAU21@@Z"(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  store ptr %0, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %"class.std::vector", ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds %"class.std::_Compressed_pair", ptr %9, i32 0, i32 0
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %"class.std::_Vector_val", ptr %11, i32 0, i32 1
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %14, align 8
  call void @"??$_Construct_in_place@U?$pair@HH@std@@U12@@std@@YAXAEAU?$pair@HH@0@$$QEAU10@@Z"(ptr noundef nonnull align 4 dereferenceable(8) %15, ptr noundef nonnull align 4 dereferenceable(8) %13) #13
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %18, align 8
  call void @"?_Orphan_range@?$vector@U?$pair@HH@std@@V?$allocator@U?$pair@HH@std@@@2@@std@@AEBAXPEAU?$pair@HH@2@0@Z"(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %19, ptr noundef %17)
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %7, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %"struct.std::pair", ptr %23, i32 1
  store ptr %24, ptr %22, align 8
  %25 = load ptr, ptr %7, align 8
  ret ptr %25
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef ptr @"??$_Emplace_reallocate@U?$pair@HH@std@@@?$vector@U?$pair@HH@std@@V?$allocator@U?$pair@HH@std@@@2@@std@@AEAAPEAU?$pair@HH@1@QEAU21@$$QEAU21@@Z"(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(8) %2) #2 comdat align 2 personality ptr @__CxxFrameHandler3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %2, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %6, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = call noundef nonnull align 1 dereferenceable(1) ptr @"?_Getal@?$vector@U?$pair@HH@std@@V?$allocator@U?$pair@HH@std@@@2@@std@@AEAAAEAV?$allocator@U?$pair@HH@std@@@2@XZ"(ptr noundef nonnull align 8 dereferenceable(24) %18) #13
  store ptr %19, ptr %7, align 8
  %20 = getelementptr inbounds %"class.std::vector", ptr %18, i32 0, i32 0
  %21 = getelementptr inbounds %"class.std::_Compressed_pair", ptr %20, i32 0, i32 0
  store ptr %21, ptr %8, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds %"class.std::_Vector_val", ptr %22, i32 0, i32 0
  store ptr %23, ptr %9, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds %"class.std::_Vector_val", ptr %24, i32 0, i32 1
  store ptr %25, ptr %10, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = ptrtoint ptr %26 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = sdiv exact i64 %31, 8
  store i64 %32, ptr %11, align 8
  %33 = load ptr, ptr %10, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = ptrtoint ptr %34 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %40 = sdiv exact i64 %39, 8
  store i64 %40, ptr %12, align 8
  %41 = load i64, ptr %12, align 8
  %42 = call noundef i64 @"?max_size@?$vector@U?$pair@HH@std@@V?$allocator@U?$pair@HH@std@@@2@@std@@QEBA_KXZ"(ptr noundef nonnull align 8 dereferenceable(24) %18) #13
  %43 = icmp eq i64 %41, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %3
  call void @"?_Xlength@?$vector@U?$pair@HH@std@@V?$allocator@U?$pair@HH@std@@@2@@std@@CAXXZ"() #18
  unreachable

45:                                               ; preds = %3
  %46 = load i64, ptr %12, align 8
  %47 = add i64 %46, 1
  store i64 %47, ptr %13, align 8
  %48 = load i64, ptr %13, align 8
  %49 = call noundef i64 @"?_Calculate_growth@?$vector@U?$pair@HH@std@@V?$allocator@U?$pair@HH@std@@@2@@std@@AEBA_K_K@Z"(ptr noundef nonnull align 8 dereferenceable(24) %18, i64 noundef %48)
  store i64 %49, ptr %14, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = call noundef ptr @"??$_Allocate_at_least_helper@V?$allocator@U?$pair@HH@std@@@std@@@std@@YAPEAU?$pair@HH@0@AEAV?$allocator@U?$pair@HH@std@@@0@AEA_K@Z"(ptr noundef nonnull align 1 dereferenceable(1) %50, ptr noundef nonnull align 8 dereferenceable(8) %14)
  store ptr %51, ptr %15, align 8
  %52 = load ptr, ptr %15, align 8
  %53 = load i64, ptr %11, align 8
  %54 = getelementptr inbounds %"struct.std::pair", ptr %52, i64 %53
  %55 = getelementptr inbounds %"struct.std::pair", ptr %54, i64 1
  store ptr %55, ptr %16, align 8
  %56 = load ptr, ptr %16, align 8
  store ptr %56, ptr %17, align 8
  %57 = load ptr, ptr %4, align 8
  %58 = load ptr, ptr %15, align 8
  %59 = load i64, ptr %11, align 8
  %60 = getelementptr inbounds %"struct.std::pair", ptr %58, i64 %59
  %61 = call noundef ptr @"??$_Unfancy@U?$pair@HH@std@@@std@@YAPEAU?$pair@HH@0@PEAU10@@Z"(ptr noundef %60) #13
  %62 = load ptr, ptr %7, align 8
  invoke void @"??$construct@U?$pair@HH@std@@U12@@?$_Default_allocator_traits@V?$allocator@U?$pair@HH@std@@@std@@@std@@SAXAEAV?$allocator@U?$pair@HH@std@@@1@QEAU?$pair@HH@1@$$QEAU31@@Z"(ptr noundef nonnull align 1 dereferenceable(1) %62, ptr noundef %61, ptr noundef nonnull align 4 dereferenceable(8) %57)
          to label %63 unwind label %98

63:                                               ; preds = %45
  %64 = load ptr, ptr %15, align 8
  %65 = load i64, ptr %11, align 8
  %66 = getelementptr inbounds %"struct.std::pair", ptr %64, i64 %65
  store ptr %66, ptr %17, align 8
  %67 = load ptr, ptr %5, align 8
  %68 = load ptr, ptr %10, align 8
  %69 = load ptr, ptr %68, align 8
  %70 = icmp eq ptr %67, %69
  br i1 %70, label %71, label %80

71:                                               ; preds = %63
  %72 = load ptr, ptr %7, align 8
  %73 = load ptr, ptr %15, align 8
  %74 = load ptr, ptr %10, align 8
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %9, align 8
  %77 = load ptr, ptr %76, align 8
  %78 = invoke noundef ptr @"??$_Uninitialized_move@PEAU?$pair@HH@std@@V?$allocator@U?$pair@HH@std@@@2@@std@@YAPEAU?$pair@HH@0@QEAU10@0PEAU10@AEAV?$allocator@U?$pair@HH@std@@@0@@Z"(ptr noundef %77, ptr noundef %75, ptr noundef %73, ptr noundef nonnull align 1 dereferenceable(1) %72)
          to label %79 unwind label %98

79:                                               ; preds = %71
  br label %109

80:                                               ; preds = %63
  %81 = load ptr, ptr %7, align 8
  %82 = load ptr, ptr %15, align 8
  %83 = load ptr, ptr %5, align 8
  %84 = load ptr, ptr %9, align 8
  %85 = load ptr, ptr %84, align 8
  %86 = invoke noundef ptr @"??$_Uninitialized_move@PEAU?$pair@HH@std@@V?$allocator@U?$pair@HH@std@@@2@@std@@YAPEAU?$pair@HH@0@QEAU10@0PEAU10@AEAV?$allocator@U?$pair@HH@std@@@0@@Z"(ptr noundef %85, ptr noundef %83, ptr noundef %82, ptr noundef nonnull align 1 dereferenceable(1) %81)
          to label %87 unwind label %98

87:                                               ; preds = %80
  %88 = load ptr, ptr %15, align 8
  store ptr %88, ptr %17, align 8
  %89 = load ptr, ptr %7, align 8
  %90 = load ptr, ptr %15, align 8
  %91 = load i64, ptr %11, align 8
  %92 = getelementptr inbounds %"struct.std::pair", ptr %90, i64 %91
  %93 = getelementptr inbounds %"struct.std::pair", ptr %92, i64 1
  %94 = load ptr, ptr %10, align 8
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %5, align 8
  %97 = invoke noundef ptr @"??$_Uninitialized_move@PEAU?$pair@HH@std@@V?$allocator@U?$pair@HH@std@@@2@@std@@YAPEAU?$pair@HH@0@QEAU10@0PEAU10@AEAV?$allocator@U?$pair@HH@std@@@0@@Z"(ptr noundef %96, ptr noundef %95, ptr noundef %93, ptr noundef nonnull align 1 dereferenceable(1) %89)
          to label %108 unwind label %98

98:                                               ; preds = %87, %80, %71, %45
  %99 = catchswitch within none [label %100] unwind to caller

100:                                              ; preds = %98
  %101 = catchpad within %99 [ptr null, i32 64, ptr null]
  %102 = load ptr, ptr %7, align 8
  %103 = load ptr, ptr %16, align 8
  %104 = load ptr, ptr %17, align 8
  call void @"??$_Destroy_range@V?$allocator@U?$pair@HH@std@@@std@@@std@@YAXPEAU?$pair@HH@0@QEAU10@AEAV?$allocator@U?$pair@HH@std@@@0@@Z"(ptr noundef %104, ptr noundef %103, ptr noundef nonnull align 1 dereferenceable(1) %102) #13 [ "funclet"(token %101) ]
  %105 = load ptr, ptr %7, align 8
  %106 = load i64, ptr %14, align 8
  %107 = load ptr, ptr %15, align 8
  call void @"?deallocate@?$allocator@U?$pair@HH@std@@@std@@QEAAXQEAU?$pair@HH@2@_K@Z"(ptr noundef nonnull align 1 dereferenceable(1) %105, ptr noundef %107, i64 noundef %106) [ "funclet"(token %101) ]
  call void @_CxxThrowException(ptr null, ptr null) #18 [ "funclet"(token %101) ]
  unreachable

108:                                              ; preds = %87
  br label %109

109:                                              ; preds = %108, %79
  br label %110

110:                                              ; preds = %109
  %111 = load i64, ptr %14, align 8
  %112 = load i64, ptr %13, align 8
  %113 = load ptr, ptr %15, align 8
  call void @"?_Change_array@?$vector@U?$pair@HH@std@@V?$allocator@U?$pair@HH@std@@@2@@std@@AEAAXQEAU?$pair@HH@2@_K1@Z"(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef %113, i64 noundef %112, i64 noundef %111)
  %114 = load ptr, ptr %15, align 8
  %115 = load i64, ptr %11, align 8
  %116 = getelementptr inbounds %"struct.std::pair", ptr %114, i64 %115
  ret ptr %116
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @"??$_Construct_in_place@U?$pair@HH@std@@U12@@std@@YAXAEAU?$pair@HH@0@$$QEAU10@@Z"(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  store ptr %0, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %6, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @"?_Orphan_range@?$vector@U?$pair@HH@std@@V?$allocator@U?$pair@HH@std@@@2@@std@@AEBAXPEAU?$pair@HH@2@0@Z"(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %2, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64 @"?max_size@?$vector@U?$pair@HH@std@@V?$allocator@U?$pair@HH@std@@@2@@std@@QEBA_KXZ"(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @"?_Getal@?$vector@U?$pair@HH@std@@V?$allocator@U?$pair@HH@std@@@2@@std@@AEBAAEBV?$allocator@U?$pair@HH@std@@@2@XZ"(ptr noundef nonnull align 8 dereferenceable(24) %5) #13
  %7 = call noundef i64 @"?max_size@?$_Default_allocator_traits@V?$allocator@U?$pair@HH@std@@@std@@@std@@SA_KAEBV?$allocator@U?$pair@HH@std@@@2@@Z"(ptr noundef nonnull align 1 dereferenceable(1) %6) #13
  store i64 %7, ptr %3, align 8
  %8 = call noundef i64 @"??$_Max_limit@_J@std@@YA_JXZ"() #13
  store i64 %8, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @"??$min@_K@std@@YAAEB_KAEB_K0@Z"(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  %10 = load i64, ptr %9, align 8
  ret i64 %10
}

; Function Attrs: mustprogress noinline noreturn optnone uwtable
define linkonce_odr dso_local void @"?_Xlength@?$vector@U?$pair@HH@std@@V?$allocator@U?$pair@HH@std@@@2@@std@@CAXXZ"() #9 comdat align 2 {
  call void @"?_Xlength_error@std@@YAXPEBD@Z"(ptr noundef @"??_C@_0BA@FOIKENOD@vector?5too?5long?$AA@") #18
  unreachable
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64 @"?_Calculate_growth@?$vector@U?$pair@HH@std@@V?$allocator@U?$pair@HH@std@@@2@@std@@AEBA_K_K@Z"(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %1, ptr %4, align 8
  store ptr %0, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef i64 @"?capacity@?$vector@U?$pair@HH@std@@V?$allocator@U?$pair@HH@std@@@2@@std@@QEBA_KXZ"(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  store i64 %10, ptr %6, align 8
  %11 = call noundef i64 @"?max_size@?$vector@U?$pair@HH@std@@V?$allocator@U?$pair@HH@std@@@2@@std@@QEBA_KXZ"(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  store i64 %11, ptr %7, align 8
  %12 = load i64, ptr %6, align 8
  %13 = load i64, ptr %7, align 8
  %14 = load i64, ptr %6, align 8
  %15 = udiv i64 %14, 2
  %16 = sub i64 %13, %15
  %17 = icmp ugt i64 %12, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %2
  %19 = load i64, ptr %7, align 8
  store i64 %19, ptr %3, align 8
  br label %32

20:                                               ; preds = %2
  %21 = load i64, ptr %6, align 8
  %22 = load i64, ptr %6, align 8
  %23 = udiv i64 %22, 2
  %24 = add i64 %21, %23
  store i64 %24, ptr %8, align 8
  %25 = load i64, ptr %8, align 8
  %26 = load i64, ptr %4, align 8
  %27 = icmp ult i64 %25, %26
  br i1 %27, label %28, label %30

28:                                               ; preds = %20
  %29 = load i64, ptr %4, align 8
  store i64 %29, ptr %3, align 8
  br label %32

30:                                               ; preds = %20
  %31 = load i64, ptr %8, align 8
  store i64 %31, ptr %3, align 8
  br label %32

32:                                               ; preds = %30, %28, %18
  %33 = load i64, ptr %3, align 8
  ret i64 %33
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef ptr @"??$_Allocate_at_least_helper@V?$allocator@U?$pair@HH@std@@@std@@@std@@YAPEAU?$pair@HH@0@AEAV?$allocator@U?$pair@HH@std@@@0@AEA_K@Z"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  store ptr %0, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %6, align 8
  %8 = call noundef ptr @"?allocate@?$allocator@U?$pair@HH@std@@@std@@QEAAPEAU?$pair@HH@2@_K@Z"(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @"??$construct@U?$pair@HH@std@@U12@@?$_Default_allocator_traits@V?$allocator@U?$pair@HH@std@@@std@@@std@@SAXAEAV?$allocator@U?$pair@HH@std@@@1@QEAU?$pair@HH@1@$$QEAU31@@Z"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(8) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %2, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %8, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef ptr @"??$_Unfancy@U?$pair@HH@std@@@std@@YAPEAU?$pair@HH@0@PEAU10@@Z"(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef ptr @"??$_Uninitialized_move@PEAU?$pair@HH@std@@V?$allocator@U?$pair@HH@std@@@2@@std@@YAPEAU?$pair@HH@0@QEAU10@0PEAU10@AEAV?$allocator@U?$pair@HH@std@@@0@@Z"(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #2 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.std::_Uninitialized_backout_al", align 8
  store ptr %3, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %0, ptr %8, align 8
  %12 = call noundef ptr @"??$_Get_unwrapped@AEBQEAU?$pair@HH@std@@@std@@YA?A?<decltype-auto>@@AEBQEAU?$pair@HH@0@@Z"(ptr noundef nonnull align 8 dereferenceable(8) %8) #13
  store ptr %12, ptr %9, align 8
  %13 = call noundef ptr @"??$_Get_unwrapped@AEBQEAU?$pair@HH@std@@@std@@YA?A?<decltype-auto>@@AEBQEAU?$pair@HH@0@@Z"(ptr noundef nonnull align 8 dereferenceable(8) %7) #13
  store ptr %13, ptr %10, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = call noundef ptr @"??$_Unfancy@U?$pair@HH@std@@@std@@YAPEAU?$pair@HH@0@PEAU10@@Z"(ptr noundef %14) #13
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = call noundef ptr @"??$_Copy_memmove@PEAU?$pair@HH@std@@PEAU12@@std@@YAPEAU?$pair@HH@0@PEAU10@00@Z"(ptr noundef %17, ptr noundef %16, ptr noundef %15)
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = sdiv exact i64 %24, 8
  %26 = getelementptr inbounds %"struct.std::pair", ptr %19, i64 %25
  ret ptr %26
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @"?_Change_array@?$vector@U?$pair@HH@std@@V?$allocator@U?$pair@HH@std@@@2@@std@@AEAAXQEAU?$pair@HH@2@_K1@Z"(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #1 comdat align 2 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store i64 %3, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %0, ptr %8, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = call noundef nonnull align 1 dereferenceable(1) ptr @"?_Getal@?$vector@U?$pair@HH@std@@V?$allocator@U?$pair@HH@std@@@2@@std@@AEAAAEAV?$allocator@U?$pair@HH@std@@@2@XZ"(ptr noundef nonnull align 8 dereferenceable(24) %14) #13
  store ptr %15, ptr %9, align 8
  %16 = getelementptr inbounds %"class.std::vector", ptr %14, i32 0, i32 0
  %17 = getelementptr inbounds %"class.std::_Compressed_pair", ptr %16, i32 0, i32 0
  store ptr %17, ptr %10, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = getelementptr inbounds %"class.std::_Vector_val", ptr %18, i32 0, i32 0
  store ptr %19, ptr %11, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = getelementptr inbounds %"class.std::_Vector_val", ptr %20, i32 0, i32 1
  store ptr %21, ptr %12, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = getelementptr inbounds %"class.std::_Vector_val", ptr %22, i32 0, i32 2
  store ptr %23, ptr %13, align 8
  %24 = load ptr, ptr %10, align 8
  call void @"?_Orphan_all@_Container_base0@std@@QEAAXXZ"(ptr noundef nonnull align 1 dereferenceable(1) %24) #13
  %25 = load ptr, ptr %11, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %45

28:                                               ; preds = %4
  %29 = load ptr, ptr %9, align 8
  %30 = load ptr, ptr %12, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %11, align 8
  %33 = load ptr, ptr %32, align 8
  call void @"??$_Destroy_range@V?$allocator@U?$pair@HH@std@@@std@@@std@@YAXPEAU?$pair@HH@0@QEAU10@AEAV?$allocator@U?$pair@HH@std@@@0@@Z"(ptr noundef %33, ptr noundef %31, ptr noundef nonnull align 1 dereferenceable(1) %29) #13
  %34 = load ptr, ptr %9, align 8
  %35 = load ptr, ptr %13, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %11, align 8
  %38 = load ptr, ptr %37, align 8
  %39 = ptrtoint ptr %36 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = sdiv exact i64 %41, 8
  %43 = load ptr, ptr %11, align 8
  %44 = load ptr, ptr %43, align 8
  call void @"?deallocate@?$allocator@U?$pair@HH@std@@@std@@QEAAXQEAU?$pair@HH@2@_K@Z"(ptr noundef nonnull align 1 dereferenceable(1) %34, ptr noundef %44, i64 noundef %42)
  br label %45

45:                                               ; preds = %28, %4
  %46 = load ptr, ptr %7, align 8
  %47 = load ptr, ptr %11, align 8
  store ptr %46, ptr %47, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = load i64, ptr %6, align 8
  %50 = getelementptr inbounds %"struct.std::pair", ptr %48, i64 %49
  %51 = load ptr, ptr %12, align 8
  store ptr %50, ptr %51, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = load i64, ptr %5, align 8
  %54 = getelementptr inbounds %"struct.std::pair", ptr %52, i64 %53
  %55 = load ptr, ptr %13, align 8
  store ptr %54, ptr %55, align 8
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64 @"?max_size@?$_Default_allocator_traits@V?$allocator@U?$pair@HH@std@@@std@@@std@@SA_KAEBV?$allocator@U?$pair@HH@std@@@2@@Z"(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 2305843009213693951
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @"?_Getal@?$vector@U?$pair@HH@std@@V?$allocator@U?$pair@HH@std@@@2@@std@@AEBAAEBV?$allocator@U?$pair@HH@std@@@2@XZ"(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::vector", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @"?_Get_first@?$_Compressed_pair@V?$allocator@U?$pair@HH@std@@@std@@V?$_Vector_val@U?$_Simple_types@U?$pair@HH@std@@@std@@@2@$00@std@@QEBAAEBV?$allocator@U?$pair@HH@std@@@2@XZ"(ptr noundef nonnull align 8 dereferenceable(24) %4) #13
  ret ptr %5
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @"?_Get_first@?$_Compressed_pair@V?$allocator@U?$pair@HH@std@@@std@@V?$_Vector_val@U?$_Simple_types@U?$pair@HH@std@@@std@@@2@$00@std@@QEBAAEBV?$allocator@U?$pair@HH@std@@@2@XZ"(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64 @"?capacity@?$vector@U?$pair@HH@std@@V?$allocator@U?$pair@HH@std@@@2@@std@@QEBA_KXZ"(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %"class.std::vector", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"class.std::_Compressed_pair", ptr %5, i32 0, i32 0
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %"class.std::_Vector_val", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %"class.std::_Vector_val", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  ret i64 %16
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef ptr @"?allocate@?$allocator@U?$pair@HH@std@@@std@@QEAAPEAU?$pair@HH@2@_K@Z"(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %1, ptr %3, align 8
  store ptr %0, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = call noundef i64 @"??$_Get_size_of_n@$07@std@@YA_K_K@Z"(i64 noundef %6)
  %8 = call noundef ptr @"??$_Allocate@$0BA@U_Default_allocate_traits@std@@@std@@YAPEAX_K@Z"(i64 noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef i64 @"??$_Get_size_of_n@$07@std@@YA_K_K@Z"(i64 noundef %0) #2 comdat {
  %2 = alloca i64, align 8
  %3 = alloca i8, align 1
  %4 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  store i8 1, ptr %3, align 1
  store i64 2305843009213693951, ptr %4, align 8
  %5 = load i64, ptr %2, align 8
  %6 = icmp ugt i64 %5, 2305843009213693951
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @"?_Throw_bad_array_new_length@std@@YAXXZ"() #18
  unreachable

8:                                                ; preds = %1
  %9 = load i64, ptr %2, align 8
  %10 = mul i64 %9, 8
  ret i64 %10
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef ptr @"??$_Get_unwrapped@AEBQEAU?$pair@HH@std@@@std@@YA?A?<decltype-auto>@@AEBQEAU?$pair@HH@0@@Z"(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::pair", ptr %4, i64 0
  ret ptr %5
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef ptr @"??$_Copy_memmove@PEAU?$pair@HH@std@@PEAU12@@std@@YAPEAU?$pair@HH@0@PEAU10@00@Z"(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  store ptr %2, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %6, align 8
  %14 = call noundef ptr @"??$_To_address@PEAU?$pair@HH@std@@@std@@YA?A?<auto>@@AEBQEAU?$pair@HH@0@@Z"(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  store ptr %14, ptr %7, align 8
  %15 = call noundef ptr @"??$_To_address@PEAU?$pair@HH@std@@@std@@YA?A?<auto>@@AEBQEAU?$pair@HH@0@@Z"(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  store ptr %15, ptr %8, align 8
  %16 = call noundef ptr @"??$_To_address@PEAU?$pair@HH@std@@@std@@YA?A?<auto>@@AEBQEAU?$pair@HH@0@@Z"(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  store ptr %16, ptr %9, align 8
  %17 = load ptr, ptr %7, align 8
  store ptr %17, ptr %10, align 8
  %18 = load ptr, ptr %8, align 8
  store ptr %18, ptr %11, align 8
  %19 = load ptr, ptr %9, align 8
  store ptr %19, ptr %12, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  store i64 %24, ptr %13, align 8
  %25 = load ptr, ptr %12, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = load i64, ptr %13, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %25, ptr align 1 %26, i64 %27, i1 false)
  %28 = load ptr, ptr %12, align 8
  %29 = load i64, ptr %13, align 8
  %30 = getelementptr inbounds i8, ptr %28, i64 %29
  ret ptr %30
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef ptr @"??$_To_address@PEAU?$pair@HH@std@@@std@@YA?A?<auto>@@AEBQEAU?$pair@HH@0@@Z"(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  ret ptr %4
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #10

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @"??$_Adl_verify_range@V?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@U?$pair@HH@std@@@std@@@std@@@std@@V12@@std@@YAXAEBV?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@U?$pair@HH@std@@@std@@@std@@@0@0@Z"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  store ptr %0, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef ptr @"??$_Get_unwrapped@AEAV?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@U?$pair@HH@std@@@std@@@std@@@std@@@std@@YA?A?<decltype-auto>@@AEAV?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@U?$pair@HH@std@@@std@@@std@@@0@@Z"(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @"?_Unwrapped@?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@U?$pair@HH@std@@@std@@@std@@@std@@QEBAPEAU?$pair@HH@2@XZ"(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @"??$_Push_heap_by_index@PEAU?$pair@HH@std@@U12@UCompareByEuclideanLength@@@std@@YAXPEAU?$pair@HH@0@_J1$$QEAU10@UCompareByEuclideanLength@@@Z"(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef nonnull align 4 dereferenceable(8) %3, i8 %4) #2 comdat {
  %6 = alloca %struct.CompareByEuclideanLength, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = getelementptr inbounds %struct.CompareByEuclideanLength, ptr %6, i32 0, i32 0
  store i8 %4, ptr %12, align 1
  store ptr %3, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store ptr %0, ptr %10, align 8
  %13 = load i64, ptr %9, align 8
  %14 = sub nsw i64 %13, 1
  %15 = ashr i64 %14, 1
  store i64 %15, ptr %11, align 8
  br label %16

16:                                               ; preds = %37, %5
  %17 = load i64, ptr %8, align 8
  %18 = load i64, ptr %9, align 8
  %19 = icmp slt i64 %17, %18
  br i1 %19, label %20, label %26

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = load i64, ptr %11, align 8
  %24 = getelementptr inbounds %"struct.std::pair", ptr %22, i64 %23
  %25 = call noundef zeroext i1 @"??RCompareByEuclideanLength@@QEAA_NAEAU?$pair@HH@std@@0@Z"(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 4 dereferenceable(8) %24, ptr noundef nonnull align 4 dereferenceable(8) %21)
  br label %26

26:                                               ; preds = %20, %16
  %27 = phi i1 [ false, %16 ], [ %25, %20 ]
  br i1 %27, label %28, label %41

28:                                               ; preds = %26
  %29 = load ptr, ptr %10, align 8
  %30 = load i64, ptr %11, align 8
  %31 = getelementptr inbounds %"struct.std::pair", ptr %29, i64 %30
  %32 = load ptr, ptr %10, align 8
  %33 = load i64, ptr %9, align 8
  %34 = getelementptr inbounds %"struct.std::pair", ptr %32, i64 %33
  %35 = call noundef nonnull align 4 dereferenceable(8) ptr @"??$?4U?$pair@HH@std@@$0A@@?$pair@HH@std@@QEAAAEAU01@$$QEAU01@@Z"(ptr noundef nonnull align 4 dereferenceable(8) %34, ptr noundef nonnull align 4 dereferenceable(8) %31) #13
  %36 = load i64, ptr %11, align 8
  store i64 %36, ptr %9, align 8
  br label %37

37:                                               ; preds = %28
  %38 = load i64, ptr %9, align 8
  %39 = sub nsw i64 %38, 1
  %40 = ashr i64 %39, 1
  store i64 %40, ptr %11, align 8
  br label %16, !llvm.loop !16

41:                                               ; preds = %26
  %42 = load ptr, ptr %7, align 8
  %43 = load ptr, ptr %10, align 8
  %44 = load i64, ptr %9, align 8
  %45 = getelementptr inbounds %"struct.std::pair", ptr %43, i64 %44
  %46 = call noundef nonnull align 4 dereferenceable(8) ptr @"??$?4U?$pair@HH@std@@$0A@@?$pair@HH@std@@QEAAAEAU01@$$QEAU01@@Z"(ptr noundef nonnull align 4 dereferenceable(8) %45, ptr noundef nonnull align 4 dereferenceable(8) %42) #13
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef ptr @"?_Unwrapped@?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@U?$pair@HH@std@@@std@@@std@@@std@@QEBAPEAU?$pair@HH@2@XZ"(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Vector_const_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @"??$_Unfancy_maybe_null@U?$pair@HH@std@@@std@@YAPEAU?$pair@HH@0@PEAU10@@Z"(ptr noundef %5) #13
  ret ptr %6
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef ptr @"??$_Unfancy_maybe_null@U?$pair@HH@std@@@std@@YAPEAU?$pair@HH@0@PEAU10@@Z"(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef zeroext i1 @"??RCompareByEuclideanLength@@QEAA_NAEAU?$pair@HH@std@@0@Z"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(8) %2) #1 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  store ptr %2, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %0, ptr %7, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %"struct.std::pair", ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 4
  %14 = sub nsw i32 %13, 0
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %"struct.std::pair", ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 4
  %18 = sub nsw i32 %17, 0
  %19 = mul nsw i32 %14, %18
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %"struct.std::pair", ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4
  %23 = sub nsw i32 %22, 0
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %"struct.std::pair", ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4
  %27 = sub nsw i32 %26, 0
  %28 = mul nsw i32 %23, %27
  %29 = add nsw i32 %19, %28
  %30 = call noundef double @"??$sqrt@H$0A@@@YANH@Z"(i32 noundef %29) #13
  store double %30, ptr %8, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %"struct.std::pair", ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 4
  %34 = sub nsw i32 %33, 0
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %"struct.std::pair", ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 4
  %38 = sub nsw i32 %37, 0
  %39 = mul nsw i32 %34, %38
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %"struct.std::pair", ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 4
  %43 = sub nsw i32 %42, 0
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %"struct.std::pair", ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 4
  %47 = sub nsw i32 %46, 0
  %48 = mul nsw i32 %43, %47
  %49 = add nsw i32 %39, %48
  %50 = call noundef double @"??$sqrt@H$0A@@@YANH@Z"(i32 noundef %49) #13
  store double %50, ptr %9, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %"struct.std::pair", ptr %51, i32 0, i32 0
  %53 = load i32, ptr %52, align 4
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %"struct.std::pair", ptr %54, i32 0, i32 0
  %56 = load i32, ptr %55, align 4
  %57 = icmp ne i32 %53, %56
  br i1 %57, label %58, label %70

58:                                               ; preds = %3
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds %"struct.std::pair", ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 4
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %"struct.std::pair", ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 4
  %65 = icmp ne i32 %61, %64
  br i1 %65, label %66, label %70

66:                                               ; preds = %58
  %67 = load double, ptr %8, align 8
  %68 = load double, ptr %9, align 8
  %69 = fcmp ogt double %67, %68
  store i1 %69, ptr %4, align 1
  br label %84

70:                                               ; preds = %58, %3
  %71 = load double, ptr %8, align 8
  %72 = load double, ptr %9, align 8
  %73 = fcmp ogt double %71, %72
  br i1 %73, label %74, label %82

74:                                               ; preds = %70
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds %"struct.std::pair", ptr %75, i32 0, i32 0
  %77 = load i32, ptr %76, align 4
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds %"struct.std::pair", ptr %78, i32 0, i32 0
  %80 = load i32, ptr %79, align 4
  %81 = icmp slt i32 %77, %80
  br label %82

82:                                               ; preds = %74, %70
  %83 = phi i1 [ false, %70 ], [ %81, %74 ]
  store i1 %83, ptr %4, align 1
  br label %84

84:                                               ; preds = %82, %66
  %85 = load i1, ptr %4, align 1
  ret i1 %85
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(8) ptr @"??$?4U?$pair@HH@std@@$0A@@?$pair@HH@std@@QEAAAEAU01@$$QEAU01@@Z"(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  store ptr %0, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"struct.std::pair", ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds %"struct.std::pair", ptr %5, i32 0, i32 0
  store i32 %8, ptr %9, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %"struct.std::pair", ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds %"struct.std::pair", ptr %5, i32 0, i32 1
  store i32 %12, ptr %13, align 4
  ret ptr %5
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define internal noundef ptr @"??0?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@U?$pair@HH@std@@@std@@@std@@@std@@QEAA@PEAU?$pair@HH@1@PEBU_Container_base0@1@@Z"(ptr noundef nonnull returned align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %2, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef ptr @"??0?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@U?$pair@HH@std@@@std@@@std@@@std@@QEAA@PEAU?$pair@HH@1@PEBU_Container_base0@1@@Z"(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8, ptr noundef %9) #13
  ret ptr %7
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef ptr @"??0?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@U?$pair@HH@std@@@std@@@std@@@std@@QEAA@PEAU?$pair@HH@1@PEBU_Container_base0@1@@Z"(ptr noundef nonnull returned align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %2, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %"class.std::_Vector_const_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  call void @"?_Adopt@_Iterator_base0@std@@QEAAXPEBX@Z"(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %10) #13
  ret ptr %7
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @"?_Adopt@_Iterator_base0@std@@QEAAXPEBX@Z"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  store ptr %0, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(8) ptr @"?front@?$vector@U?$pair@HH@std@@V?$allocator@U?$pair@HH@std@@@2@@std@@QEBAAEBU?$pair@HH@2@XZ"(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %"class.std::vector", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"class.std::_Compressed_pair", ptr %5, i32 0, i32 0
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %"class.std::_Vector_val", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64 @"?width@ios_base@std@@QEBA_JXZ"(ptr noundef nonnull align 8 dereferenceable(72) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::ios_base", ptr %3, i32 0, i32 6
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef ptr @"??0sentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAA@AEAV12@@Z"(ptr noundef nonnull returned align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 personality ptr @__CxxFrameHandler3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  store ptr %0, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef ptr @"??0_Sentry_base@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAA@AEAV12@@Z"(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i32, ptr %12, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = sext i32 %14 to i64
  %16 = add nsw i64 0, %15
  %17 = getelementptr inbounds i8, ptr %10, i64 %16
  %18 = call noundef zeroext i1 @"?good@ios_base@std@@QEBA_NXZ"(ptr noundef nonnull align 8 dereferenceable(72) %17) #13
  br i1 %18, label %21, label %19

19:                                               ; preds = %2
  %20 = getelementptr inbounds %"class.std::basic_ostream<char>::sentry", ptr %7, i32 0, i32 1
  store i8 0, ptr %20, align 8
  br label %54

21:                                               ; preds = %2
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i32, ptr %24, i32 1
  %26 = load i32, ptr %25, align 4
  %27 = sext i32 %26 to i64
  %28 = add nsw i64 0, %27
  %29 = getelementptr inbounds i8, ptr %22, i64 %28
  %30 = call noundef ptr @"?tie@?$basic_ios@DU?$char_traits@D@std@@@std@@QEBAPEAV?$basic_ostream@DU?$char_traits@D@std@@@2@XZ"(ptr noundef nonnull align 8 dereferenceable(96) %29) #13
  store ptr %30, ptr %6, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %37

33:                                               ; preds = %21
  %34 = load ptr, ptr %6, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %37, label %39

37:                                               ; preds = %33, %21
  %38 = getelementptr inbounds %"class.std::basic_ostream<char>::sentry", ptr %7, i32 0, i32 1
  store i8 1, ptr %38, align 8
  br label %54

39:                                               ; preds = %33
  %40 = load ptr, ptr %6, align 8
  %41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @"?flush@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAAEAV12@XZ"(ptr noundef nonnull align 8 dereferenceable(8) %40)
          to label %42 unwind label %56

42:                                               ; preds = %39
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 0
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i32, ptr %45, i32 1
  %47 = load i32, ptr %46, align 4
  %48 = sext i32 %47 to i64
  %49 = add nsw i64 0, %48
  %50 = getelementptr inbounds i8, ptr %43, i64 %49
  %51 = call noundef zeroext i1 @"?good@ios_base@std@@QEBA_NXZ"(ptr noundef nonnull align 8 dereferenceable(72) %50) #13
  %52 = getelementptr inbounds %"class.std::basic_ostream<char>::sentry", ptr %7, i32 0, i32 1
  %53 = zext i1 %51 to i8
  store i8 %53, ptr %52, align 8
  br label %54

54:                                               ; preds = %42, %37, %19
  %55 = load ptr, ptr %3, align 8
  ret ptr %55

56:                                               ; preds = %39
  %57 = cleanuppad within none []
  call void @"??1_Sentry_base@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(8) %7) #13 [ "funclet"(token %57) ]
  cleanupret from %57 unwind to caller
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef zeroext i1 @"??Bsentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEBA_NXZ"(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::basic_ostream<char>::sentry", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i32 @"?flags@ios_base@std@@QEBAHXZ"(ptr noundef nonnull align 8 dereferenceable(72) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::ios_base", ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef zeroext i1 @"?eq_int_type@?$_Narrow_char_traits@DH@std@@SA_NHH@Z"(i32 noundef %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %1, ptr %3, align 4
  store i32 %0, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load i32, ptr %3, align 4
  %7 = icmp eq i32 %5, %6
  ret i1 %7
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef ptr @"?rdbuf@?$basic_ios@DU?$char_traits@D@std@@@std@@QEBAPEAV?$basic_streambuf@DU?$char_traits@D@std@@@2@XZ"(ptr noundef nonnull align 8 dereferenceable(96) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::basic_ios", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef i32 @"?sputc@?$basic_streambuf@DU?$char_traits@D@std@@@std@@QEAAHD@Z"(ptr noundef nonnull align 8 dereferenceable(104) %0, i8 noundef %1) #2 comdat align 2 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  store i8 %1, ptr %3, align 1
  store ptr %0, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef i64 @"?_Pnavail@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IEBA_JXZ"(ptr noundef nonnull align 8 dereferenceable(104) %5) #13
  %7 = icmp slt i64 0, %6
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load i8, ptr %3, align 1
  %10 = call noundef ptr @"?_Pninc@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IEAAPEADXZ"(ptr noundef nonnull align 8 dereferenceable(104) %5) #13
  store i8 %9, ptr %10, align 1
  %11 = call noundef i32 @"?to_int_type@?$_Narrow_char_traits@DH@std@@SAHD@Z"(i8 noundef %9) #13
  br label %19

12:                                               ; preds = %2
  %13 = load i8, ptr %3, align 1
  %14 = call noundef i32 @"?to_int_type@?$_Narrow_char_traits@DH@std@@SAHD@Z"(i8 noundef %13) #13
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds ptr, ptr %15, i64 3
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef i32 %17(ptr noundef nonnull align 8 dereferenceable(104) %5, i32 noundef %14)
  br label %19

19:                                               ; preds = %12, %8
  %20 = phi i32 [ %11, %8 ], [ %18, %12 ]
  ret i32 %20
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i8 @"?fill@?$basic_ios@DU?$char_traits@D@std@@@std@@QEBADXZ"(ptr noundef nonnull align 8 dereferenceable(96) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::basic_ios", ptr %3, i32 0, i32 3
  %5 = load i8, ptr %4, align 8
  ret i8 %5
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i32 @"?eof@?$_Narrow_char_traits@DH@std@@SAHXZ"() #1 comdat align 2 {
  ret i32 -1
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef i64 @"?sputn@?$basic_streambuf@DU?$char_traits@D@std@@@std@@QEAA_JPEBD_J@Z"(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i64 %2, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i64, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds ptr, ptr %10, i64 9
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef i64 %12(ptr noundef nonnull align 8 dereferenceable(104) %7, ptr noundef %9, i64 noundef %8)
  ret i64 %13
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64 @"?width@ios_base@std@@QEAA_J_J@Z"(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store i64 %1, ptr %3, align 8
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.std::ios_base", ptr %6, i32 0, i32 6
  %8 = load i64, ptr %7, align 8
  store i64 %8, ptr %5, align 8
  %9 = load i64, ptr %3, align 8
  %10 = getelementptr inbounds %"class.std::ios_base", ptr %6, i32 0, i32 6
  store i64 %9, ptr %10, align 8
  %11 = load i64, ptr %5, align 8
  ret i64 %11
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @"?setstate@?$basic_ios@DU?$char_traits@D@std@@@std@@QEAAXH_N@Z"(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, i1 noundef zeroext %2) #2 comdat align 2 {
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %4, align 1
  store i32 %1, ptr %5, align 4
  store ptr %0, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load i8, ptr %4, align 1
  %10 = trunc i8 %9 to i1
  %11 = call noundef i32 @"?rdstate@ios_base@std@@QEBAHXZ"(ptr noundef nonnull align 8 dereferenceable(72) %8) #13
  %12 = load i32, ptr %5, align 4
  %13 = or i32 %11, %12
  call void @"?clear@?$basic_ios@DU?$char_traits@D@std@@@std@@QEAAXH_N@Z"(ptr noundef nonnull align 8 dereferenceable(96) %8, i32 noundef %13, i1 noundef zeroext %10)
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @"??1sentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef zeroext i1 @"?uncaught_exception@std@@YA_NXZ"() #13
  %6 = xor i1 %5, true
  %7 = zext i1 %6 to i8
  store i8 %7, ptr %3, align 1
  %8 = load i8, ptr %3, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = getelementptr inbounds %"class.std::basic_ostream<char>::_Sentry_base", ptr %4, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  call void @"?_Osfx@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAXXZ"(ptr noundef nonnull align 8 dereferenceable(8) %12) #13
  br label %13

13:                                               ; preds = %10, %1
  call void @"??1_Sentry_base@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef ptr @"??0_Sentry_base@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAA@AEAV12@@Z"(ptr noundef nonnull returned align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  store ptr %0, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  store ptr %7, ptr %3, align 8
  %8 = getelementptr inbounds %"class.std::basic_ostream<char>::_Sentry_base", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %"class.std::basic_ostream<char>::_Sentry_base", ptr %7, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i32, ptr %13, i32 1
  %15 = load i32, ptr %14, align 4
  %16 = sext i32 %15 to i64
  %17 = add nsw i64 0, %16
  %18 = getelementptr inbounds i8, ptr %11, i64 %17
  %19 = call noundef ptr @"?rdbuf@?$basic_ios@DU?$char_traits@D@std@@@std@@QEBAPEAV?$basic_streambuf@DU?$char_traits@D@std@@@2@XZ"(ptr noundef nonnull align 8 dereferenceable(96) %18) #13
  store ptr %19, ptr %6, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %27

22:                                               ; preds = %2
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds ptr, ptr %24, i64 1
  %26 = load ptr, ptr %25, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(104) %23)
  br label %27

27:                                               ; preds = %22, %2
  %28 = load ptr, ptr %3, align 8
  ret ptr %28
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef zeroext i1 @"?good@ios_base@std@@QEBA_NXZ"(ptr noundef nonnull align 8 dereferenceable(72) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @"?rdstate@ios_base@std@@QEBAHXZ"(ptr noundef nonnull align 8 dereferenceable(72) %3) #13
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef ptr @"?tie@?$basic_ios@DU?$char_traits@D@std@@@std@@QEBAPEAV?$basic_ostream@DU?$char_traits@D@std@@@2@XZ"(ptr noundef nonnull align 8 dereferenceable(96) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::basic_ios", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @"?flush@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAAEAV12@XZ"(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 personality ptr @__CxxFrameHandler3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.std::basic_ostream<char>::sentry", align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i32, ptr %8, i32 1
  %10 = load i32, ptr %9, align 4
  %11 = sext i32 %10 to i64
  %12 = add nsw i64 0, %11
  %13 = getelementptr inbounds i8, ptr %6, i64 %12
  %14 = call noundef ptr @"?rdbuf@?$basic_ios@DU?$char_traits@D@std@@@std@@QEBAPEAV?$basic_streambuf@DU?$char_traits@D@std@@@2@XZ"(ptr noundef nonnull align 8 dereferenceable(96) %13) #13
  store ptr %14, ptr %3, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %56

17:                                               ; preds = %1
  %18 = call noundef ptr @"??0sentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAA@AEAV12@@Z"(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %19 = invoke noundef zeroext i1 @"??Bsentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEBA_NXZ"(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %20 unwind label %54

20:                                               ; preds = %17
  br i1 %19, label %21, label %53

21:                                               ; preds = %20
  store i32 0, ptr %5, align 4
  %22 = load ptr, ptr %3, align 8
  %23 = invoke noundef i32 @"?pubsync@?$basic_streambuf@DU?$char_traits@D@std@@@std@@QEAAHXZ"(ptr noundef nonnull align 8 dereferenceable(104) %22)
          to label %47 unwind label %24

24:                                               ; preds = %21
  %25 = catchswitch within none [label %26] unwind label %54

26:                                               ; preds = %24
  %27 = catchpad within %25 [ptr null, i32 64, ptr null]
  %28 = getelementptr inbounds i8, ptr %6, i64 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i32, ptr %29, i32 1
  %31 = load i32, ptr %30, align 4
  %32 = sext i32 %31 to i64
  %33 = add nsw i64 0, %32
  %34 = getelementptr inbounds i8, ptr %6, i64 %33
  invoke void @"?setstate@?$basic_ios@DU?$char_traits@D@std@@@std@@QEAAXH_N@Z"(ptr noundef nonnull align 8 dereferenceable(96) %34, i32 noundef 4, i1 noundef zeroext true) [ "funclet"(token %27) ]
          to label %35 unwind label %54

35:                                               ; preds = %26
  catchret from %27 to label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36, %52
  %38 = getelementptr inbounds i8, ptr %6, i64 0
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i32, ptr %39, i32 1
  %41 = load i32, ptr %40, align 4
  %42 = sext i32 %41 to i64
  %43 = add nsw i64 0, %42
  %44 = getelementptr inbounds i8, ptr %6, i64 %43
  %45 = load i32, ptr %5, align 4
  invoke void @"?setstate@?$basic_ios@DU?$char_traits@D@std@@@std@@QEAAXH_N@Z"(ptr noundef nonnull align 8 dereferenceable(96) %44, i32 noundef %45, i1 noundef zeroext false)
          to label %46 unwind label %54

46:                                               ; preds = %37
  br label %53

47:                                               ; preds = %21
  %48 = icmp eq i32 %23, -1
  br i1 %48, label %49, label %52

49:                                               ; preds = %47
  %50 = load i32, ptr %5, align 4
  %51 = or i32 %50, 4
  store i32 %51, ptr %5, align 4
  br label %52

52:                                               ; preds = %49, %47
  br label %37

53:                                               ; preds = %46, %20
  call void @"??1sentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(16) %4) #13
  br label %56

54:                                               ; preds = %37, %26, %24, %17
  %55 = cleanuppad within none []
  call void @"??1sentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(16) %4) #13 [ "funclet"(token %55) ]
  cleanupret from %55 unwind to caller

56:                                               ; preds = %53, %1
  ret ptr %6
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @"??1_Sentry_base@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 personality ptr @__CxxFrameHandler3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %"class.std::basic_ostream<char>::_Sentry_base", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i32, ptr %8, i32 1
  %10 = load i32, ptr %9, align 4
  %11 = sext i32 %10 to i64
  %12 = add nsw i64 0, %11
  %13 = getelementptr inbounds i8, ptr %6, i64 %12
  %14 = call noundef ptr @"?rdbuf@?$basic_ios@DU?$char_traits@D@std@@@std@@QEBAPEAV?$basic_streambuf@DU?$char_traits@D@std@@@2@XZ"(ptr noundef nonnull align 8 dereferenceable(96) %13) #13
  store ptr %14, ptr %3, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %23

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds ptr, ptr %19, i64 2
  %21 = load ptr, ptr %20, align 8
  invoke void %21(ptr noundef nonnull align 8 dereferenceable(104) %18)
          to label %22 unwind label %24

22:                                               ; preds = %17
  br label %23

23:                                               ; preds = %22, %1
  ret void

24:                                               ; preds = %17
  %25 = cleanuppad within none []
  call void @__std_terminate() #17 [ "funclet"(token %25) ]
  unreachable
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i32 @"?rdstate@ios_base@std@@QEBAHXZ"(ptr noundef nonnull align 8 dereferenceable(72) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::ios_base", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef i32 @"?pubsync@?$basic_streambuf@DU?$char_traits@D@std@@@std@@QEAAHXZ"(ptr noundef nonnull align 8 dereferenceable(104) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds ptr, ptr %4, i64 13
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(104) %3)
  ret i32 %7
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64 @"?_Pnavail@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IEBA_JXZ"(ptr noundef nonnull align 8 dereferenceable(104) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::basic_streambuf", ptr %3, i32 0, i32 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = getelementptr inbounds %"class.std::basic_streambuf", ptr %3, i32 0, i32 12
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %10, align 4
  br label %13

12:                                               ; preds = %1
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi i32 [ %11, %8 ], [ 0, %12 ]
  %15 = sext i32 %14 to i64
  ret i64 %15
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i32 @"?to_int_type@?$_Narrow_char_traits@DH@std@@SAHD@Z"(i8 noundef %0) #1 comdat align 2 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = zext i8 %3 to i32
  ret i32 %4
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef ptr @"?_Pninc@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IEAAPEADXZ"(ptr noundef nonnull align 8 dereferenceable(104) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::basic_streambuf", ptr %3, i32 0, i32 12
  %5 = load ptr, ptr %4, align 8
  %6 = load i32, ptr %5, align 4
  %7 = add nsw i32 %6, -1
  store i32 %7, ptr %5, align 4
  %8 = getelementptr inbounds %"class.std::basic_streambuf", ptr %3, i32 0, i32 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i32 1
  store ptr %11, ptr %9, align 8
  ret ptr %10
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @"?clear@?$basic_ios@DU?$char_traits@D@std@@@std@@QEAAXH_N@Z"(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, i1 noundef zeroext %2) #2 comdat align 2 {
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %4, align 1
  store i32 %1, ptr %5, align 4
  store ptr %0, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load i8, ptr %4, align 1
  %10 = trunc i8 %9 to i1
  %11 = load i32, ptr %5, align 4
  %12 = getelementptr inbounds %"class.std::basic_ios", ptr %8, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  %15 = zext i1 %14 to i64
  %16 = select i1 %14, i32 0, i32 4
  %17 = or i32 %11, %16
  call void @"?clear@ios_base@std@@QEAAXH_N@Z"(ptr noundef nonnull align 8 dereferenceable(72) %8, i32 noundef %17, i1 noundef zeroext %10)
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @"?clear@ios_base@std@@QEAAXH_N@Z"(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, i1 noundef zeroext %2) #2 comdat align 2 {
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::ios_base::failure", align 8
  %10 = alloca %"class.std::error_code", align 8
  %11 = zext i1 %2 to i8
  store i8 %11, ptr %4, align 1
  store i32 %1, ptr %5, align 4
  store ptr %0, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr %5, align 4
  %14 = and i32 %13, 23
  store i32 %14, ptr %5, align 4
  %15 = load i32, ptr %5, align 4
  %16 = getelementptr inbounds %"class.std::ios_base", ptr %12, i32 0, i32 2
  store i32 %15, ptr %16, align 8
  %17 = load i32, ptr %5, align 4
  %18 = getelementptr inbounds %"class.std::ios_base", ptr %12, i32 0, i32 3
  %19 = load i32, ptr %18, align 4
  %20 = and i32 %17, %19
  store i32 %20, ptr %7, align 4
  %21 = load i32, ptr %7, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %42

23:                                               ; preds = %3
  %24 = load i8, ptr %4, align 1
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  call void @_CxxThrowException(ptr null, ptr null) #18
  unreachable

27:                                               ; preds = %23
  %28 = load i32, ptr %7, align 4
  %29 = and i32 %28, 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  store ptr @"??_C@_0BF@PHHKMMFD@ios_base?3?3badbit?5set?$AA@", ptr %8, align 8
  br label %39

32:                                               ; preds = %27
  %33 = load i32, ptr %7, align 4
  %34 = and i32 %33, 2
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  store ptr @"??_C@_0BG@FMKFHCIL@ios_base?3?3failbit?5set?$AA@", ptr %8, align 8
  br label %38

37:                                               ; preds = %32
  store ptr @"??_C@_0BF@OOHOMBOF@ios_base?3?3eofbit?5set?$AA@", ptr %8, align 8
  br label %38

38:                                               ; preds = %37, %36
  br label %39

39:                                               ; preds = %38, %31
  call void @"?make_error_code@std@@YA?AVerror_code@1@W4io_errc@1@@Z"(ptr dead_on_unwind writable sret(%"class.std::error_code") align 8 %10, i32 noundef 1) #13
  %40 = load ptr, ptr %8, align 8
  %41 = call noundef ptr @"??0failure@ios_base@std@@QEAA@PEBDAEBVerror_code@2@@Z"(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef %40, ptr noundef nonnull align 8 dereferenceable(16) %10)
  call void @_CxxThrowException(ptr %9, ptr @"_TI5?AVfailure@ios_base@std@@") #18
  unreachable

42:                                               ; preds = %3
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @"?make_error_code@std@@YA?AVerror_code@1@W4io_errc@1@@Z"(ptr dead_on_unwind noalias writable sret(%"class.std::error_code") align 8 %0, i32 noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = call noundef nonnull align 8 dereferenceable(16) ptr @"?iostream_category@std@@YAAEBVerror_category@1@XZ"() #13
  %6 = load i32, ptr %4, align 4
  %7 = call noundef ptr @"??0error_code@std@@QEAA@HAEBVerror_category@1@@Z"(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %6, ptr noundef nonnull align 8 dereferenceable(16) %5) #13
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef ptr @"??0failure@ios_base@std@@QEAA@PEBDAEBVerror_code@2@@Z"(ptr noundef nonnull returned align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::error_code", align 8
  store ptr %2, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %10, i64 16, i1 false)
  %11 = call noundef ptr @"??0system_error@std@@QEAA@Verror_code@1@PEBD@Z"(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef %7, ptr noundef %9)
  store ptr @"??_7failure@ios_base@std@@6B@", ptr %8, align 8
  ret ptr %8
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef ptr @"??0failure@ios_base@std@@QEAA@AEBV012@@Z"(ptr noundef nonnull returned align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  store ptr %0, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef ptr @"??0system_error@std@@QEAA@AEBV01@@Z"(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(40) %6) #13
  store ptr @"??_7failure@ios_base@std@@6B@", ptr %5, align 8
  ret ptr %5
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef ptr @"??0system_error@std@@QEAA@AEBV01@@Z"(ptr noundef nonnull returned align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  store ptr %0, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef ptr @"??0_System_error@std@@QEAA@AEBV01@@Z"(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(40) %6) #13
  store ptr @"??_7system_error@std@@6B@", ptr %5, align 8
  ret ptr %5
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef ptr @"??0_System_error@std@@QEAA@AEBV01@@Z"(ptr noundef nonnull returned align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  store ptr %0, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef ptr @"??0runtime_error@std@@QEAA@AEBV01@@Z"(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #13
  store ptr @"??_7_System_error@std@@6B@", ptr %5, align 8
  %8 = getelementptr inbounds %"class.std::_System_error", ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %"class.std::_System_error", ptr %9, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %10, i64 16, i1 false)
  ret ptr %5
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef ptr @"??0runtime_error@std@@QEAA@AEBV01@@Z"(ptr noundef nonnull returned align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  store ptr %0, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef ptr @"??0exception@std@@QEAA@AEBV01@@Z"(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #13
  store ptr @"??_7runtime_error@std@@6B@", ptr %5, align 8
  ret ptr %5
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @"??1failure@ios_base@std@@UEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @"??1system_error@std@@UEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(40) %3) #13
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @"?iostream_category@std@@YAAEBVerror_category@1@XZ"() #1 comdat {
  %1 = call noundef nonnull align 8 dereferenceable(16) ptr @"??$_Immortalize_memcpy_image@V_Iostream_error_category2@std@@@std@@YAAEBV_Iostream_error_category2@0@XZ"() #13
  ret ptr %1
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef ptr @"??0error_code@std@@QEAA@HAEBVerror_category@1@@Z"(ptr noundef nonnull returned align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %2, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %0, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %"class.std::error_code", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4
  store i32 %9, ptr %8, align 8
  %10 = getelementptr inbounds %"class.std::error_code", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %10, align 8
  ret ptr %7
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @"??$_Immortalize_memcpy_image@V_Iostream_error_category2@std@@@std@@YAAEBV_Iostream_error_category2@0@XZ"() #1 comdat {
  %1 = load atomic i32, ptr @"?$TSS0@?1???$_Immortalize_memcpy_image@V_Iostream_error_category2@std@@@std@@YAAEBV_Iostream_error_category2@0@XZ@4HA" unordered, align 4
  %2 = load i32, ptr @_Init_thread_epoch, align 4
  %3 = icmp sgt i32 %1, %2
  br i1 %3, label %4, label %9, !prof !17

4:                                                ; preds = %0
  call void @_Init_thread_header(ptr @"?$TSS0@?1???$_Immortalize_memcpy_image@V_Iostream_error_category2@std@@@std@@YAAEBV_Iostream_error_category2@0@XZ@4HA") #13
  %5 = load atomic i32, ptr @"?$TSS0@?1???$_Immortalize_memcpy_image@V_Iostream_error_category2@std@@@std@@YAAEBV_Iostream_error_category2@0@XZ@4HA" unordered, align 4
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = call i32 @atexit(ptr @"??__F_Static@?1???$_Immortalize_memcpy_image@V_Iostream_error_category2@std@@@std@@YAAEBV_Iostream_error_category2@1@XZ@YAXXZ") #13
  call void @_Init_thread_footer(ptr @"?$TSS0@?1???$_Immortalize_memcpy_image@V_Iostream_error_category2@std@@@std@@YAAEBV_Iostream_error_category2@0@XZ@4HA") #13
  br label %9

9:                                                ; preds = %7, %4, %0
  ret ptr @"?_Static@?1???$_Immortalize_memcpy_image@V_Iostream_error_category2@std@@@std@@YAAEBV_Iostream_error_category2@1@XZ@4V21@A"
}

; Function Attrs: nounwind
declare dso_local void @_Init_thread_header(ptr) #13

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @"??1_Iostream_error_category2@std@@UEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @"??1error_category@std@@UEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  ret void
}

; Function Attrs: noinline uwtable
define internal void @"??__F_Static@?1???$_Immortalize_memcpy_image@V_Iostream_error_category2@std@@@std@@YAAEBV_Iostream_error_category2@1@XZ@YAXXZ"() #4 {
  call void @"??1_Iostream_error_category2@std@@UEAA@XZ"(ptr @"?_Static@?1???$_Immortalize_memcpy_image@V_Iostream_error_category2@std@@@std@@YAAEBV_Iostream_error_category2@1@XZ@4V21@A")
  ret void
}

; Function Attrs: nounwind
declare dso_local i32 @atexit(ptr) #13

; Function Attrs: nounwind
declare dso_local void @_Init_thread_footer(ptr) #13

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef ptr @"??_G_Iostream_error_category2@std@@UEAAPEAXI@Z"(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 %1, ptr %4, align 4
  store ptr %0, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  call void @"??1_Iostream_error_category2@std@@UEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(16) %6) #13
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  call void @"??3@YAXPEAX@Z"(ptr noundef %6) #20
  br label %10

10:                                               ; preds = %9, %2
  %11 = load ptr, ptr %3, align 8
  ret ptr %11
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef ptr @"?name@_Iostream_error_category2@std@@UEBAPEBDXZ"(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr @"??_C@_08LLGCOLLL@iostream?$AA@"
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @"?message@_Iostream_error_category2@std@@UEBA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@H@Z"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr dead_on_unwind noalias writable sret(%"class.std::basic_string") align 8 %1, i32 noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %1, ptr %4, align 8
  store i32 %2, ptr %5, align 4
  store ptr %0, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load i32, ptr %5, align 4
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  store i64 21, ptr %7, align 8
  %12 = call noundef ptr @"??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@QEBD_K@Z"(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef @"?_Iostream_error@?4??message@_Iostream_error_category2@std@@UEBA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@3@H@Z@4QBDB", i64 noundef 21)
  br label %17

13:                                               ; preds = %3
  %14 = load i32, ptr %5, align 4
  %15 = call noundef ptr @"?_Syserror_map@std@@YAPEBDH@Z"(i32 noundef %14)
  %16 = call noundef ptr @"??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@QEBD@Z"(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %15)
  br label %17

17:                                               ; preds = %13, %11
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @"?default_error_condition@error_category@std@@UEBA?AVerror_condition@2@H@Z"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr dead_on_unwind noalias writable sret(%"class.std::error_condition") align 8 %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  store i32 %2, ptr %5, align 4
  store ptr %0, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %5, align 4
  %9 = call noundef ptr @"??0error_condition@std@@QEAA@HAEBVerror_category@1@@Z"(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %8, ptr noundef nonnull align 8 dereferenceable(16) %7) #13
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef zeroext i1 @"?equivalent@error_category@std@@UEBA_NAEBVerror_code@2@H@Z"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %2, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef nonnull align 8 dereferenceable(16) ptr @"?category@error_code@std@@QEBAAEBVerror_category@2@XZ"(ptr noundef nonnull align 8 dereferenceable(16) %8) #13
  %10 = call noundef zeroext i1 @"??8error_category@std@@QEBA_NAEBV01@@Z"(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %9) #13
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = call noundef i32 @"?value@error_code@std@@QEBAHXZ"(ptr noundef nonnull align 8 dereferenceable(16) %12) #13
  %14 = load i32, ptr %4, align 4
  %15 = icmp eq i32 %13, %14
  br label %16

16:                                               ; preds = %11, %3
  %17 = phi i1 [ false, %3 ], [ %15, %11 ]
  ret i1 %17
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef zeroext i1 @"?equivalent@error_category@std@@UEBA_NHAEBVerror_condition@2@@Z"(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::error_condition", align 8
  store ptr %2, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %0, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %5, align 4
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds ptr, ptr %11, i64 3
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr dead_on_unwind writable sret(%"class.std::error_condition") align 8 %7, i32 noundef %10) #13
  %14 = call noundef zeroext i1 @"??8std@@YA_NAEBVerror_condition@0@0@Z"(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %9) #13
  ret i1 %14
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @"??1error_category@std@@UEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef ptr @"??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@QEBD_K@Z"(ptr noundef nonnull returned align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #2 comdat align 2 personality ptr @__CxxFrameHandler3 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::_Zero_then_variadic_args_t", align 1
  store i64 %2, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds %"class.std::basic_string", ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Zero_then_variadic_args_t", ptr %7, i32 0, i32 0
  %11 = load i8, ptr %10, align 1
  %12 = call noundef ptr @"??$?0$$V@?$_Compressed_pair@V?$allocator@D@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QEAA@U_Zero_then_variadic_args_t@1@@Z"(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 %11) #13
  %13 = load i64, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  invoke void @"??$_Construct@$00PEBD@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAXQEBD_K@Z"(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %14, i64 noundef %13)
          to label %15 unwind label %16

15:                                               ; preds = %3
  ret ptr %8

16:                                               ; preds = %3
  %17 = cleanuppad within none []
  call void @"??1?$_Compressed_pair@V?$allocator@D@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(32) %9) #13 [ "funclet"(token %17) ]
  cleanupret from %17 unwind to caller
}

declare dso_local noundef ptr @"?_Syserror_map@std@@YAPEBDH@Z"(i32 noundef) #3

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef ptr @"??0error_condition@std@@QEAA@HAEBVerror_category@1@@Z"(ptr noundef nonnull returned align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %2, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %0, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %"class.std::error_condition", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4
  store i32 %9, ptr %8, align 8
  %10 = getelementptr inbounds %"class.std::error_condition", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %10, align 8
  ret ptr %7
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef zeroext i1 @"??8error_category@std@@QEBA_NAEBV01@@Z"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  store ptr %0, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.std::error_category", ptr %5, i32 0, i32 1
  %7 = call noundef i64 @"??$_Bit_cast@_KT_Addr_storage@error_category@std@@$0A@@std@@YA_KAEBT_Addr_storage@error_category@0@@Z"(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %"class.std::error_category", ptr %8, i32 0, i32 1
  %10 = call noundef i64 @"??$_Bit_cast@_KT_Addr_storage@error_category@std@@$0A@@std@@YA_KAEBT_Addr_storage@error_category@0@@Z"(ptr noundef nonnull align 8 dereferenceable(8) %9) #13
  %11 = icmp eq i64 %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @"?category@error_code@std@@QEBAAEBVerror_category@2@XZ"(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::error_code", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i32 @"?value@error_code@std@@QEBAHXZ"(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::error_code", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64 @"??$_Bit_cast@_KT_Addr_storage@error_category@std@@$0A@@std@@YA_KAEBT_Addr_storage@error_category@0@@Z"(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 8
  ret i64 %4
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef zeroext i1 @"??8std@@YA_NAEBVerror_condition@0@0@Z"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  store ptr %0, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef nonnull align 8 dereferenceable(16) ptr @"?category@error_condition@std@@QEBAAEBVerror_category@2@XZ"(ptr noundef nonnull align 8 dereferenceable(16) %5) #13
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef nonnull align 8 dereferenceable(16) ptr @"?category@error_condition@std@@QEBAAEBVerror_category@2@XZ"(ptr noundef nonnull align 8 dereferenceable(16) %7) #13
  %9 = call noundef zeroext i1 @"??8error_category@std@@QEBA_NAEBV01@@Z"(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %8) #13
  br i1 %9, label %10, label %16

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef i32 @"?value@error_condition@std@@QEBAHXZ"(ptr noundef nonnull align 8 dereferenceable(16) %11) #13
  %13 = load ptr, ptr %3, align 8
  %14 = call noundef i32 @"?value@error_condition@std@@QEBAHXZ"(ptr noundef nonnull align 8 dereferenceable(16) %13) #13
  %15 = icmp eq i32 %12, %14
  br label %16

16:                                               ; preds = %10, %2
  %17 = phi i1 [ false, %2 ], [ %15, %10 ]
  ret i1 %17
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @"?category@error_condition@std@@QEBAAEBVerror_category@2@XZ"(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::error_condition", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i32 @"?value@error_condition@std@@QEBAHXZ"(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::error_condition", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef ptr @"??0system_error@std@@QEAA@Verror_code@1@PEBD@Z"(ptr noundef nonnull returned align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #2 comdat align 2 personality ptr @__CxxFrameHandler3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::basic_string", align 8
  %8 = alloca %"class.std::error_code", align 8
  store ptr %2, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef ptr @"??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@QEBD@Z"(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %1, i64 16, i1 false)
  %12 = invoke noundef ptr @"??0_System_error@std@@IEAA@Verror_code@1@AEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@1@@Z"(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %13 unwind label %14

13:                                               ; preds = %3
  call void @"??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(32) %7) #13
  store ptr @"??_7system_error@std@@6B@", ptr %9, align 8
  ret ptr %9

14:                                               ; preds = %3
  %15 = cleanuppad within none []
  call void @"??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(32) %7) #13 [ "funclet"(token %15) ]
  cleanupret from %15 unwind to caller
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef ptr @"??_Gfailure@ios_base@std@@UEAAPEAXI@Z"(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 %1, ptr %4, align 4
  store ptr %0, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  call void @"??1failure@ios_base@std@@UEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(40) %6) #13
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  call void @"??3@YAXPEAX@Z"(ptr noundef %6) #20
  br label %10

10:                                               ; preds = %9, %2
  %11 = load ptr, ptr %3, align 8
  ret ptr %11
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef ptr @"??0_System_error@std@@IEAA@Verror_code@1@AEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@1@@Z"(ptr noundef nonnull returned align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #2 comdat align 2 personality ptr @__CxxFrameHandler3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::basic_string", align 8
  %8 = alloca %"class.std::basic_string", align 8
  %9 = alloca %"class.std::error_code", align 8
  store ptr %2, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef ptr @"??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@AEBV01@@Z"(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %1, i64 16, i1 false)
  call void @"?_Makestr@_System_error@std@@CA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@Verror_code@2@V32@@Z"(ptr dead_on_unwind writable sret(%"class.std::basic_string") align 8 %7, ptr noundef %9, ptr noundef %8)
  %13 = invoke noundef ptr @"??0runtime_error@std@@QEAA@AEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@1@@Z"(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %14 unwind label %16

14:                                               ; preds = %3
  call void @"??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(32) %7) #13
  store ptr @"??_7_System_error@std@@6B@", ptr %10, align 8
  %15 = getelementptr inbounds %"class.std::_System_error", ptr %10, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %1, i64 16, i1 false)
  ret ptr %10

16:                                               ; preds = %3
  %17 = cleanuppad within none []
  call void @"??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(32) %7) #13 [ "funclet"(token %17) ]
  cleanupret from %17 unwind to caller
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef ptr @"??_Gsystem_error@std@@UEAAPEAXI@Z"(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 %1, ptr %4, align 4
  store ptr %0, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  call void @"??1system_error@std@@UEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(40) %6) #13
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  call void @"??3@YAXPEAX@Z"(ptr noundef %6) #20
  br label %10

10:                                               ; preds = %9, %2
  %11 = load ptr, ptr %3, align 8
  ret ptr %11
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @"?_Makestr@_System_error@std@@CA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@Verror_code@2@V32@@Z"(ptr dead_on_unwind noalias writable sret(%"class.std::basic_string") align 8 %0, ptr noundef %1, ptr noundef %2) #2 comdat align 2 personality ptr @__CxxFrameHandler3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::basic_string", align 8
  store ptr %0, ptr %4, align 8
  store ptr %2, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %8 = call noundef zeroext i1 @"?empty@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEBA_NXZ"(ptr noundef nonnull align 8 dereferenceable(32) %2) #13
  br i1 %8, label %12, label %9

9:                                                ; preds = %3
  %10 = invoke noundef nonnull align 8 dereferenceable(32) ptr @"?append@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV12@QEBD@Z"(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef @"??_C@_02LMMGGCAJ@?3?5?$AA@")
          to label %11 unwind label %19

11:                                               ; preds = %9
  br label %12

12:                                               ; preds = %11, %3
  invoke void @"?message@error_code@std@@QEBA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@XZ"(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr dead_on_unwind writable sret(%"class.std::basic_string") align 8 %7)
          to label %13 unwind label %19

13:                                               ; preds = %12
  %14 = invoke noundef nonnull align 8 dereferenceable(32) ptr @"?append@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV12@AEBV12@@Z"(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %15 unwind label %17

15:                                               ; preds = %13
  call void @"??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(32) %7) #13
  %16 = call noundef ptr @"??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@$$QEAV01@@Z"(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %2) #13
  call void @"??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(32) %2) #13
  ret void

17:                                               ; preds = %13
  %18 = cleanuppad within none []
  call void @"??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(32) %7) #13 [ "funclet"(token %18) ]
  cleanupret from %18 unwind label %19

19:                                               ; preds = %17, %12, %9
  %20 = cleanuppad within none []
  call void @"??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(32) %2) #13 [ "funclet"(token %20) ]
  cleanupret from %20 unwind to caller
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef ptr @"??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@AEBV01@@Z"(ptr noundef nonnull returned align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #2 comdat align 2 personality ptr @__CxxFrameHandler3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.1", align 1
  %6 = alloca %"struct.std::_One_then_variadic_args_t", align 1
  store ptr %1, ptr %3, align 8
  store ptr %0, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.std::basic_string", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %3, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @"?_Getal@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEBAAEBV?$allocator@D@2@XZ"(ptr noundef nonnull align 8 dereferenceable(32) %9) #13
  call void @"?select_on_container_copy_construction@?$_Default_allocator_traits@V?$allocator@D@std@@@std@@SA?AV?$allocator@D@2@AEBV32@@Z"(ptr dead_on_unwind writable sret(%"class.std::allocator.1") align 1 %5, ptr noundef nonnull align 1 dereferenceable(1) %10)
  %11 = getelementptr inbounds %"struct.std::_One_then_variadic_args_t", ptr %6, i32 0, i32 0
  %12 = load i8, ptr %11, align 1
  %13 = call noundef ptr @"??$?0V?$allocator@D@std@@$$V@?$_Compressed_pair@V?$allocator@D@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QEAA@U_One_then_variadic_args_t@1@$$QEAV?$allocator@D@1@@Z"(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 %12, ptr noundef nonnull align 1 dereferenceable(1) %5) #13
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %"class.std::basic_string", ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds %"class.std::_Compressed_pair.0", ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds %"class.std::_String_val", ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %"class.std::basic_string", ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds %"class.std::_Compressed_pair.0", ptr %20, i32 0, i32 0
  %22 = call noundef ptr @"?_Myptr@?$_String_val@U?$_Simple_types@D@std@@@std@@QEBAPEBDXZ"(ptr noundef nonnull align 8 dereferenceable(32) %21) #13
  invoke void @"??$_Construct@$01PEBD@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAXQEBD_K@Z"(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %22, i64 noundef %18)
          to label %23 unwind label %24

23:                                               ; preds = %2
  ret ptr %7

24:                                               ; preds = %2
  %25 = cleanuppad within none []
  call void @"??1?$_Compressed_pair@V?$allocator@D@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(32) %8) #13 [ "funclet"(token %25) ]
  cleanupret from %25 unwind to caller
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef ptr @"??0runtime_error@std@@QEAA@AEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@1@@Z"(ptr noundef nonnull returned align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  store ptr %0, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef ptr @"?c_str@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEBAPEBDXZ"(ptr noundef nonnull align 8 dereferenceable(32) %6) #13
  %8 = call noundef ptr @"??0exception@std@@QEAA@QEBD@Z"(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %7) #13
  store ptr @"??_7runtime_error@std@@6B@", ptr %5, align 8
  ret ptr %5
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef ptr @"??_G_System_error@std@@UEAAPEAXI@Z"(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 %1, ptr %4, align 4
  store ptr %0, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  call void @"??1_System_error@std@@UEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(40) %6) #13
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  call void @"??3@YAXPEAX@Z"(ptr noundef %6) #20
  br label %10

10:                                               ; preds = %9, %2
  %11 = load ptr, ptr %3, align 8
  ret ptr %11
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef zeroext i1 @"?empty@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEBA_NXZ"(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"class.std::_Compressed_pair.0", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"class.std::_String_val", ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  %8 = icmp eq i64 %7, 0
  ret i1 %8
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @"?append@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV12@QEBD@Z"(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  store ptr %0, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef i64 @"?length@?$_Narrow_char_traits@DH@std@@SA_KQEBD@Z"(ptr noundef %6) #13
  %8 = call noundef i64 @"??$_Convert_size@_K_K@std@@YA_K_K@Z"(i64 noundef %7) #13
  %9 = load ptr, ptr %3, align 8
  %10 = call noundef nonnull align 8 dereferenceable(32) ptr @"?append@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV12@QEBD_K@Z"(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %9, i64 noundef %8)
  ret ptr %10
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @"?append@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV12@AEBV12@@Z"(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  store ptr %0, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"class.std::basic_string", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %"class.std::_Compressed_pair.0", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds %"class.std::_String_val", ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %"class.std::basic_string", ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds %"class.std::_Compressed_pair.0", ptr %12, i32 0, i32 0
  %14 = call noundef ptr @"?_Myptr@?$_String_val@U?$_Simple_types@D@std@@@std@@QEBAPEBDXZ"(ptr noundef nonnull align 8 dereferenceable(32) %13) #13
  %15 = call noundef nonnull align 8 dereferenceable(32) ptr @"?append@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV12@QEBD_K@Z"(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %14, i64 noundef %10)
  ret ptr %15
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @"?message@error_code@std@@QEBA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@XZ"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr dead_on_unwind noalias writable sret(%"class.std::basic_string") align 8 %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  store ptr %0, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef nonnull align 8 dereferenceable(16) ptr @"?category@error_code@std@@QEBAAEBVerror_category@2@XZ"(ptr noundef nonnull align 8 dereferenceable(16) %5) #13
  %7 = call noundef i32 @"?value@error_code@std@@QEBAHXZ"(ptr noundef nonnull align 8 dereferenceable(16) %5) #13
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds ptr, ptr %8, i64 2
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr dead_on_unwind writable sret(%"class.std::basic_string") align 8 %1, i32 noundef %7)
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef ptr @"??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@$$QEAV01@@Z"(ptr noundef nonnull returned align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::_One_then_variadic_args_t", align 1
  store ptr %1, ptr %3, align 8
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.std::basic_string", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %3, align 8
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @"?_Getal@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAAEAV?$allocator@D@2@XZ"(ptr noundef nonnull align 8 dereferenceable(32) %8) #13
  %10 = getelementptr inbounds %"struct.std::_One_then_variadic_args_t", ptr %5, i32 0, i32 0
  %11 = load i8, ptr %10, align 1
  %12 = call noundef ptr @"??$?0V?$allocator@D@std@@$$V@?$_Compressed_pair@V?$allocator@D@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QEAA@U_One_then_variadic_args_t@1@$$QEAV?$allocator@D@1@@Z"(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 %11, ptr noundef nonnull align 1 dereferenceable(1) %9) #13
  %13 = getelementptr inbounds %"class.std::basic_string", ptr %6, i32 0, i32 0
  %14 = getelementptr inbounds %"class.std::_Compressed_pair.0", ptr %13, i32 0, i32 0
  call void @"?_Alloc_proxy@_Container_base0@std@@QEAAXAEBU_Fake_allocator@2@@Z"(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 1 dereferenceable(1) @"?_Fake_alloc@std@@3U_Fake_allocator@1@B") #13
  %15 = load ptr, ptr %3, align 8
  call void @"?_Take_contents@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAXAEAV12@@Z"(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %15) #13
  ret ptr %6
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @"?append@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV12@QEBD_K@Z"(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca %class.anon, align 1
  store i64 %2, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %0, ptr %7, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds %"class.std::basic_string", ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds %"class.std::_Compressed_pair.0", ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds %"class.std::_String_val", ptr %14, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  store i64 %16, ptr %8, align 8
  %17 = load i64, ptr %5, align 8
  %18 = getelementptr inbounds %"class.std::basic_string", ptr %12, i32 0, i32 0
  %19 = getelementptr inbounds %"class.std::_Compressed_pair.0", ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds %"class.std::_String_val", ptr %19, i32 0, i32 2
  %21 = load i64, ptr %20, align 8
  %22 = load i64, ptr %8, align 8
  %23 = sub i64 %21, %22
  %24 = icmp ule i64 %17, %23
  br i1 %24, label %25, label %46

25:                                               ; preds = %3
  %26 = load i64, ptr %8, align 8
  %27 = load i64, ptr %5, align 8
  %28 = add i64 %26, %27
  %29 = getelementptr inbounds %"class.std::basic_string", ptr %12, i32 0, i32 0
  %30 = getelementptr inbounds %"class.std::_Compressed_pair.0", ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds %"class.std::_String_val", ptr %30, i32 0, i32 1
  store i64 %28, ptr %31, align 8
  %32 = getelementptr inbounds %"class.std::basic_string", ptr %12, i32 0, i32 0
  %33 = getelementptr inbounds %"class.std::_Compressed_pair.0", ptr %32, i32 0, i32 0
  %34 = call noundef ptr @"?_Myptr@?$_String_val@U?$_Simple_types@D@std@@@std@@QEAAPEADXZ"(ptr noundef nonnull align 8 dereferenceable(32) %33) #13
  store ptr %34, ptr %9, align 8
  %35 = load i64, ptr %5, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = load i64, ptr %8, align 8
  %39 = getelementptr inbounds i8, ptr %37, i64 %38
  %40 = call noundef ptr @"?move@?$_Char_traits@DH@std@@SAPEADQEADQEBD_K@Z"(ptr noundef %39, ptr noundef %36, i64 noundef %35) #13
  store i8 0, ptr %10, align 1
  %41 = load ptr, ptr %9, align 8
  %42 = load i64, ptr %8, align 8
  %43 = load i64, ptr %5, align 8
  %44 = add i64 %42, %43
  %45 = getelementptr inbounds i8, ptr %41, i64 %44
  call void @"?assign@?$_Narrow_char_traits@DH@std@@SAXAEADAEBD@Z"(ptr noundef nonnull align 1 dereferenceable(1) %45, ptr noundef nonnull align 1 dereferenceable(1) %10) #13
  store ptr %12, ptr %4, align 8
  br label %53

46:                                               ; preds = %3
  %47 = load i64, ptr %5, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = load i64, ptr %5, align 8
  %50 = getelementptr inbounds %class.anon, ptr %11, i32 0, i32 0
  %51 = load i8, ptr %50, align 1
  %52 = call noundef nonnull align 8 dereferenceable(32) ptr @"??$_Reallocate_grow_by@V<lambda_1>@?0??append@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV34@QEBD_K@Z@PEBD_K@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAAEAV01@_KV<lambda_1>@?0??append@01@QEAAAEAV01@QEBD0@Z@PEBD_K@Z"(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %49, i8 %51, ptr noundef %48, i64 noundef %47)
  store ptr %52, ptr %4, align 8
  br label %53

53:                                               ; preds = %46, %25
  %54 = load ptr, ptr %4, align 8
  ret ptr %54
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef ptr @"?_Myptr@?$_String_val@U?$_Simple_types@D@std@@@std@@QEAAPEADXZ"(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %"class.std::_String_val", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds [16 x i8], ptr %5, i64 0, i64 0
  store ptr %6, ptr %3, align 8
  %7 = call noundef zeroext i1 @"?_Large_mode_engaged@?$_String_val@U?$_Simple_types@D@std@@@std@@QEBA_NXZ"(ptr noundef nonnull align 8 dereferenceable(32) %4) #13
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = getelementptr inbounds %"class.std::_String_val", ptr %4, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef ptr @"??$_Unfancy@D@std@@YAPEADPEAD@Z"(ptr noundef %10) #13
  store ptr %11, ptr %3, align 8
  br label %12

12:                                               ; preds = %8, %1
  %13 = load ptr, ptr %3, align 8
  ret ptr %13
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef ptr @"?move@?$_Char_traits@DH@std@@SAPEADQEADQEBD_K@Z"(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i64 %2, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %4, align 8
  %10 = mul i64 %9, 1
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %7, ptr align 1 %8, i64 %10, i1 false)
  %11 = load ptr, ptr %6, align 8
  ret ptr %11
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @"??$_Reallocate_grow_by@V<lambda_1>@?0??append@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV34@QEBD_K@Z@PEBD_K@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAAEAV01@_KV<lambda_1>@?0??append@01@QEAAAEAV01@QEBD0@Z@PEBD_K@Z"(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i8 %2, ptr noundef %3, i64 noundef %4) #2 comdat align 2 {
  %6 = alloca %class.anon, align 1
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = getelementptr inbounds %class.anon, ptr %6, i32 0, i32 0
  store i8 %2, ptr %20, align 1
  store i64 %4, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store ptr %0, ptr %10, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = getelementptr inbounds %"class.std::basic_string", ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds %"class.std::_Compressed_pair.0", ptr %22, i32 0, i32 0
  store ptr %23, ptr %11, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = getelementptr inbounds %"class.std::_String_val", ptr %24, i32 0, i32 1
  %26 = load i64, ptr %25, align 8
  store i64 %26, ptr %12, align 8
  %27 = call noundef i64 @"?max_size@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEBA_KXZ"(ptr noundef nonnull align 8 dereferenceable(32) %21) #13
  %28 = load i64, ptr %12, align 8
  %29 = sub i64 %27, %28
  %30 = load i64, ptr %9, align 8
  %31 = icmp ult i64 %29, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %5
  call void @"?_Xlen_string@std@@YAXXZ"() #18
  unreachable

33:                                               ; preds = %5
  %34 = load i64, ptr %12, align 8
  %35 = load i64, ptr %9, align 8
  %36 = add i64 %34, %35
  store i64 %36, ptr %13, align 8
  %37 = load ptr, ptr %11, align 8
  %38 = getelementptr inbounds %"class.std::_String_val", ptr %37, i32 0, i32 2
  %39 = load i64, ptr %38, align 8
  store i64 %39, ptr %14, align 8
  %40 = load i64, ptr %13, align 8
  %41 = call noundef i64 @"?_Calculate_growth@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEBA_K_K@Z"(ptr noundef nonnull align 8 dereferenceable(32) %21, i64 noundef %40) #13
  store i64 %41, ptr %15, align 8
  %42 = call noundef nonnull align 1 dereferenceable(1) ptr @"?_Getal@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAAEAV?$allocator@D@2@XZ"(ptr noundef nonnull align 8 dereferenceable(32) %21) #13
  store ptr %42, ptr %16, align 8
  %43 = load ptr, ptr %16, align 8
  %44 = call noundef ptr @"??$_Allocate_for_capacity@$0A@@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@CAPEADAEAV?$allocator@D@1@AEA_K@Z"(ptr noundef nonnull align 1 dereferenceable(1) %43, ptr noundef nonnull align 8 dereferenceable(8) %15)
  store ptr %44, ptr %17, align 8
  %45 = load ptr, ptr %11, align 8
  call void @"?_Orphan_all@_Container_base0@std@@QEAAXXZ"(ptr noundef nonnull align 1 dereferenceable(1) %45) #13
  %46 = load i64, ptr %13, align 8
  %47 = load ptr, ptr %11, align 8
  %48 = getelementptr inbounds %"class.std::_String_val", ptr %47, i32 0, i32 1
  store i64 %46, ptr %48, align 8
  %49 = load i64, ptr %15, align 8
  %50 = load ptr, ptr %11, align 8
  %51 = getelementptr inbounds %"class.std::_String_val", ptr %50, i32 0, i32 2
  store i64 %49, ptr %51, align 8
  %52 = load ptr, ptr %17, align 8
  %53 = call noundef ptr @"??$_Unfancy@D@std@@YAPEADPEAD@Z"(ptr noundef %52) #13
  store ptr %53, ptr %18, align 8
  %54 = load i64, ptr %14, align 8
  %55 = icmp ugt i64 %54, 15
  br i1 %55, label %56, label %72

56:                                               ; preds = %33
  %57 = load ptr, ptr %11, align 8
  %58 = getelementptr inbounds %"class.std::_String_val", ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  store ptr %59, ptr %19, align 8
  %60 = load i64, ptr %7, align 8
  %61 = load ptr, ptr %8, align 8
  %62 = load i64, ptr %12, align 8
  %63 = load ptr, ptr %19, align 8
  %64 = call noundef ptr @"??$_Unfancy@D@std@@YAPEADPEAD@Z"(ptr noundef %63) #13
  %65 = load ptr, ptr %18, align 8
  call void @"??R<lambda_1>@?0??append@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV23@QEBD_K@Z@SA?A?<auto>@@QEAD0101@Z"(ptr noundef %65, ptr noundef %64, i64 noundef %62, ptr noundef %61, i64 noundef %60)
  %66 = load i64, ptr %14, align 8
  %67 = load ptr, ptr %19, align 8
  %68 = load ptr, ptr %16, align 8
  call void @"?_Deallocate_for_capacity@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@CAXAEAV?$allocator@D@2@QEAD_K@Z"(ptr noundef nonnull align 1 dereferenceable(1) %68, ptr noundef %67, i64 noundef %66) #13
  %69 = load ptr, ptr %17, align 8
  %70 = load ptr, ptr %11, align 8
  %71 = getelementptr inbounds %"class.std::_String_val", ptr %70, i32 0, i32 0
  store ptr %69, ptr %71, align 8
  br label %82

72:                                               ; preds = %33
  %73 = load i64, ptr %7, align 8
  %74 = load ptr, ptr %8, align 8
  %75 = load i64, ptr %12, align 8
  %76 = load ptr, ptr %11, align 8
  %77 = getelementptr inbounds %"class.std::_String_val", ptr %76, i32 0, i32 0
  %78 = getelementptr inbounds [16 x i8], ptr %77, i64 0, i64 0
  %79 = load ptr, ptr %18, align 8
  call void @"??R<lambda_1>@?0??append@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV23@QEBD_K@Z@SA?A?<auto>@@QEAD0101@Z"(ptr noundef %79, ptr noundef %78, i64 noundef %75, ptr noundef %74, i64 noundef %73)
  %80 = load ptr, ptr %11, align 8
  %81 = getelementptr inbounds %"class.std::_String_val", ptr %80, i32 0, i32 0
  call void @"??$_Construct_in_place@PEADAEBQEAD@std@@YAXAEAPEADAEBQEAD@Z"(ptr noundef nonnull align 8 dereferenceable(8) %81, ptr noundef nonnull align 8 dereferenceable(8) %17) #13
  br label %82

82:                                               ; preds = %72, %56
  ret ptr %21
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64 @"?_Calculate_growth@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEBA_K_K@Z"(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %1, ptr %3, align 8
  store ptr %0, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef i64 @"?max_size@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEBA_KXZ"(ptr noundef nonnull align 8 dereferenceable(32) %5) #13
  %7 = getelementptr inbounds %"class.std::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds %"class.std::_Compressed_pair.0", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds %"class.std::_String_val", ptr %8, i32 0, i32 2
  %10 = load i64, ptr %9, align 8
  %11 = load i64, ptr %3, align 8
  %12 = call noundef i64 @"?_Calculate_growth@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@CA_K_K00@Z"(i64 noundef %11, i64 noundef %10, i64 noundef %6) #13
  ret i64 %12
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @"??R<lambda_1>@?0??append@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV23@QEBD_K@Z@SA?A?<auto>@@QEAD0101@Z"(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #1 comdat align 2 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  store i64 %4, ptr %6, align 8
  store ptr %3, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %0, ptr %10, align 8
  %12 = load i64, ptr %8, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = call noundef ptr @"?copy@?$_Char_traits@DH@std@@SAPEADQEADQEBD_K@Z"(ptr noundef %14, ptr noundef %13, i64 noundef %12) #13
  %16 = load i64, ptr %6, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = load i64, ptr %8, align 8
  %20 = getelementptr inbounds i8, ptr %18, i64 %19
  %21 = call noundef ptr @"?copy@?$_Char_traits@DH@std@@SAPEADQEADQEBD_K@Z"(ptr noundef %20, ptr noundef %17, i64 noundef %16) #13
  store i8 0, ptr %11, align 1
  %22 = load ptr, ptr %10, align 8
  %23 = load i64, ptr %8, align 8
  %24 = load i64, ptr %6, align 8
  %25 = add i64 %23, %24
  %26 = getelementptr inbounds i8, ptr %22, i64 %25
  call void @"?assign@?$_Narrow_char_traits@DH@std@@SAXAEADAEBD@Z"(ptr noundef nonnull align 1 dereferenceable(1) %26, ptr noundef nonnull align 1 dereferenceable(1) %11) #13
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef ptr @"?_Myptr@?$_String_val@U?$_Simple_types@D@std@@@std@@QEBAPEBDXZ"(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %"class.std::_String_val", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds [16 x i8], ptr %5, i64 0, i64 0
  store ptr %6, ptr %3, align 8
  %7 = call noundef zeroext i1 @"?_Large_mode_engaged@?$_String_val@U?$_Simple_types@D@std@@@std@@QEBA_NXZ"(ptr noundef nonnull align 8 dereferenceable(32) %4) #13
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = getelementptr inbounds %"class.std::_String_val", ptr %4, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef ptr @"??$_Unfancy@D@std@@YAPEADPEAD@Z"(ptr noundef %10) #13
  store ptr %11, ptr %3, align 8
  br label %12

12:                                               ; preds = %8, %1
  %13 = load ptr, ptr %3, align 8
  ret ptr %13
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef ptr @"??$?0V?$allocator@D@std@@$$V@?$_Compressed_pair@V?$allocator@D@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QEAA@U_One_then_variadic_args_t@1@$$QEAV?$allocator@D@1@@Z"(ptr noundef nonnull returned align 8 dereferenceable(32) %0, i8 %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca %"struct.std::_One_then_variadic_args_t", align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds %"struct.std::_One_then_variadic_args_t", ptr %4, i32 0, i32 0
  store i8 %1, ptr %7, align 1
  store ptr %2, ptr %5, align 8
  store ptr %0, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %"class.std::_Compressed_pair.0", ptr %8, i32 0, i32 0
  %11 = call noundef ptr @"??0?$_String_val@U?$_Simple_types@D@std@@@std@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(32) %10) #13
  ret ptr %8
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @"?_Take_contents@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAXAEAV12@@Z"(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  store ptr %1, ptr %3, align 8
  store ptr %0, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %"class.std::basic_string", ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds %"class.std::_Compressed_pair.0", ptr %11, i32 0, i32 0
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %"class.std::basic_string", ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds %"class.std::_Compressed_pair.0", ptr %14, i32 0, i32 0
  store ptr %15, ptr %6, align 8
  %16 = getelementptr inbounds %"class.std::basic_string", ptr %10, i32 0, i32 0
  %17 = getelementptr inbounds %"class.std::_Compressed_pair.0", ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds i8, ptr %17, i64 0
  store ptr %18, ptr %7, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %"class.std::basic_string", ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds %"class.std::_Compressed_pair.0", ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds i8, ptr %21, i64 0
  store ptr %22, ptr %8, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %23, ptr align 1 %24, i64 32, i1 false)
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %"class.std::_String_val", ptr %25, i32 0, i32 1
  store i64 0, ptr %26, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %"class.std::_String_val", ptr %27, i32 0, i32 2
  store i64 15, ptr %28, align 8
  %29 = load ptr, ptr %6, align 8
  call void @"?_Activate_SSO_buffer@?$_String_val@U?$_Simple_types@D@std@@@std@@QEAAXXZ"(ptr noundef nonnull align 8 dereferenceable(32) %29) #13
  store i8 0, ptr %9, align 1
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %"class.std::_String_val", ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds [16 x i8], ptr %31, i64 0, i64 0
  call void @"?assign@?$_Narrow_char_traits@DH@std@@SAXAEADAEBD@Z"(ptr noundef nonnull align 1 dereferenceable(1) %32, ptr noundef nonnull align 1 dereferenceable(1) %9) #13
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @"?_Activate_SSO_buffer@?$_String_val@U?$_Simple_types@D@std@@@std@@QEAAXXZ"(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @"?select_on_container_copy_construction@?$_Default_allocator_traits@V?$allocator@D@std@@@std@@SA?AV?$allocator@D@2@AEBV32@@Z"(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.1") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @"??$_Construct@$01PEBD@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAXQEBD_K@Z"(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"struct.std::_Fake_proxy_ptr_impl", align 1
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  store i64 %2, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %6, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %"class.std::basic_string", ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds %"class.std::_Compressed_pair.0", ptr %14, i32 0, i32 0
  store ptr %15, ptr %7, align 8
  %16 = load i64, ptr %4, align 8
  %17 = call noundef i64 @"?max_size@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEBA_KXZ"(ptr noundef nonnull align 8 dereferenceable(32) %13) #13
  %18 = icmp ugt i64 %16, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %3
  call void @"?_Xlen_string@std@@YAXXZ"() #18
  unreachable

20:                                               ; preds = %3
  %21 = call noundef nonnull align 1 dereferenceable(1) ptr @"?_Getal@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAAEAV?$allocator@D@2@XZ"(ptr noundef nonnull align 8 dereferenceable(32) %13) #13
  store ptr %21, ptr %8, align 8
  store ptr @"?_Fake_alloc@std@@3U_Fake_allocator@1@B", ptr %9, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = call noundef ptr @"??0_Fake_proxy_ptr_impl@std@@QEAA@AEBU_Fake_allocator@1@AEBU_Container_base0@1@@Z"(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) @"?_Fake_alloc@std@@3U_Fake_allocator@1@B", ptr noundef nonnull align 1 dereferenceable(1) %22) #13
  %24 = load i64, ptr %4, align 8
  %25 = icmp ule i64 %24, 15
  br i1 %25, label %26, label %37

26:                                               ; preds = %20
  %27 = load i64, ptr %4, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %"class.std::_String_val", ptr %28, i32 0, i32 1
  store i64 %27, ptr %29, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %"class.std::_String_val", ptr %30, i32 0, i32 2
  store i64 15, ptr %31, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %"class.std::_String_val", ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds [16 x i8], ptr %34, i64 0, i64 0
  %36 = call noundef ptr @"?copy@?$_Char_traits@DH@std@@SAPEADQEADQEBD_K@Z"(ptr noundef %35, ptr noundef %32, i64 noundef 16) #13
  call void @"?_Release@_Fake_proxy_ptr_impl@std@@QEAAXXZ"(ptr noundef nonnull align 1 dereferenceable(1) %10) #13
  br label %57

37:                                               ; preds = %20
  %38 = call noundef i64 @"?max_size@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEBA_KXZ"(ptr noundef nonnull align 8 dereferenceable(32) %13) #13
  %39 = load i64, ptr %4, align 8
  %40 = call noundef i64 @"?_Calculate_growth@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@CA_K_K00@Z"(i64 noundef %39, i64 noundef 15, i64 noundef %38) #13
  store i64 %40, ptr %11, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = call noundef ptr @"??$_Allocate_for_capacity@$0A@@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@CAPEADAEAV?$allocator@D@1@AEA_K@Z"(ptr noundef nonnull align 1 dereferenceable(1) %41, ptr noundef nonnull align 8 dereferenceable(8) %11)
  store ptr %42, ptr %12, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %"class.std::_String_val", ptr %43, i32 0, i32 0
  call void @"??$_Construct_in_place@PEADAEBQEAD@std@@YAXAEAPEADAEBQEAD@Z"(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull align 8 dereferenceable(8) %12) #13
  %45 = load i64, ptr %4, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds %"class.std::_String_val", ptr %46, i32 0, i32 1
  store i64 %45, ptr %47, align 8
  %48 = load i64, ptr %11, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds %"class.std::_String_val", ptr %49, i32 0, i32 2
  store i64 %48, ptr %50, align 8
  %51 = load i64, ptr %4, align 8
  %52 = add i64 %51, 1
  %53 = load ptr, ptr %5, align 8
  %54 = load ptr, ptr %12, align 8
  %55 = call noundef ptr @"??$_Unfancy@D@std@@YAPEADPEAD@Z"(ptr noundef %54) #13
  %56 = call noundef ptr @"?copy@?$_Char_traits@DH@std@@SAPEADQEADQEBD_K@Z"(ptr noundef %55, ptr noundef %53, i64 noundef %52) #13
  call void @"?_Release@_Fake_proxy_ptr_impl@std@@QEAAXXZ"(ptr noundef nonnull align 1 dereferenceable(1) %10) #13
  br label %57

57:                                               ; preds = %37, %26
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef ptr @"?c_str@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEBAPEBDXZ"(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"class.std::_Compressed_pair.0", ptr %4, i32 0, i32 0
  %6 = call noundef ptr @"?_Myptr@?$_String_val@U?$_Simple_types@D@std@@@std@@QEBAPEBDXZ"(ptr noundef nonnull align 8 dereferenceable(32) %5) #13
  ret ptr %6
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef ptr @"??0exception@std@@QEAA@QEBD@Z"(ptr noundef nonnull returned align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 personality ptr @__CxxFrameHandler3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.__std_exception_data, align 8
  store ptr %1, ptr %3, align 8
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr @"??_7exception@std@@6B@", ptr %6, align 8
  %7 = getelementptr inbounds %"class.std::exception", ptr %6, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 16, i1 false)
  %8 = getelementptr inbounds %struct.__std_exception_data, ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %3, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %struct.__std_exception_data, ptr %5, i32 0, i32 1
  store i8 1, ptr %10, align 8
  %11 = getelementptr inbounds %"class.std::exception", ptr %6, i32 0, i32 1
  invoke void @__std_exception_copy(ptr noundef %5, ptr noundef %11)
          to label %12 unwind label %13

12:                                               ; preds = %2
  ret ptr %6

13:                                               ; preds = %2
  %14 = cleanuppad within none []
  call void @__std_terminate() #17 [ "funclet"(token %14) ]
  unreachable
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef ptr @"??_Gruntime_error@std@@UEAAPEAXI@Z"(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 %1, ptr %4, align 4
  store ptr %0, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  call void @"??1runtime_error@std@@UEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(24) %6) #13
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  call void @"??3@YAXPEAX@Z"(ptr noundef %6) #20
  br label %10

10:                                               ; preds = %9, %2
  %11 = load ptr, ptr %3, align 8
  ret ptr %11
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @"??1runtime_error@std@@UEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @"??1exception@std@@UEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @"??1_System_error@std@@UEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @"??1runtime_error@std@@UEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @"??1system_error@std@@UEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @"??1_System_error@std@@UEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(40) %3) #13
  ret void
}

; Function Attrs: nounwind
declare dso_local noundef zeroext i1 @"?uncaught_exception@std@@YA_NXZ"() #6

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @"?_Osfx@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAXXZ"(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 personality ptr @__CxxFrameHandler3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i32, ptr %5, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = sext i32 %7 to i64
  %9 = add nsw i64 0, %8
  %10 = getelementptr inbounds i8, ptr %3, i64 %9
  %11 = call noundef zeroext i1 @"?good@ios_base@std@@QEBA_NXZ"(ptr noundef nonnull align 8 dereferenceable(72) %10) #13
  br i1 %11, label %12, label %51

12:                                               ; preds = %1
  %13 = getelementptr inbounds i8, ptr %3, i64 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i32, ptr %14, i32 1
  %16 = load i32, ptr %15, align 4
  %17 = sext i32 %16 to i64
  %18 = add nsw i64 0, %17
  %19 = getelementptr inbounds i8, ptr %3, i64 %18
  %20 = call noundef i32 @"?flags@ios_base@std@@QEBAHXZ"(ptr noundef nonnull align 8 dereferenceable(72) %19) #13
  %21 = and i32 %20, 2
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %51

23:                                               ; preds = %12
  %24 = getelementptr inbounds i8, ptr %3, i64 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i32, ptr %25, i32 1
  %27 = load i32, ptr %26, align 4
  %28 = sext i32 %27 to i64
  %29 = add nsw i64 0, %28
  %30 = getelementptr inbounds i8, ptr %3, i64 %29
  %31 = call noundef ptr @"?rdbuf@?$basic_ios@DU?$char_traits@D@std@@@std@@QEBAPEAV?$basic_streambuf@DU?$char_traits@D@std@@@2@XZ"(ptr noundef nonnull align 8 dereferenceable(96) %30) #13
  %32 = invoke noundef i32 @"?pubsync@?$basic_streambuf@DU?$char_traits@D@std@@@std@@QEAAHXZ"(ptr noundef nonnull align 8 dereferenceable(104) %31)
          to label %33 unwind label %43

33:                                               ; preds = %23
  %34 = icmp eq i32 %32, -1
  br i1 %34, label %35, label %50

35:                                               ; preds = %33
  %36 = getelementptr inbounds i8, ptr %3, i64 0
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i32, ptr %37, i32 1
  %39 = load i32, ptr %38, align 4
  %40 = sext i32 %39 to i64
  %41 = add nsw i64 0, %40
  %42 = getelementptr inbounds i8, ptr %3, i64 %41
  invoke void @"?setstate@?$basic_ios@DU?$char_traits@D@std@@@std@@QEAAXH_N@Z"(ptr noundef nonnull align 8 dereferenceable(96) %42, i32 noundef 4, i1 noundef zeroext false)
          to label %49 unwind label %43

43:                                               ; preds = %35, %23
  %44 = catchswitch within none [label %45] unwind label %52

45:                                               ; preds = %43
  %46 = catchpad within %44 [ptr null, i32 64, ptr null]
  catchret from %46 to label %47

47:                                               ; preds = %45
  br label %48

48:                                               ; preds = %47, %51
  ret void

49:                                               ; preds = %35
  br label %50

50:                                               ; preds = %49, %33
  br label %51

51:                                               ; preds = %50, %12, %1
  br label %48

52:                                               ; preds = %43
  %53 = cleanuppad within none []
  call void @__std_terminate() #17 [ "funclet"(token %53) ]
  unreachable
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @"??$use_facet@V?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@@std@@YAAEBV?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@0@AEBVlocale@0@@Z"(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat personality ptr @__CxxFrameHandler3 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::_Lockit", align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::unique_ptr", align 8
  store ptr %0, ptr %2, align 8
  %9 = call noundef ptr @"??0_Lockit@std@@QEAA@H@Z"(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 0) #13
  %10 = load ptr, ptr @"?_Psave@?$_Facetptr@V?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@@std@@2PEBVfacet@locale@2@EB", align 8
  store ptr %10, ptr %4, align 8
  %11 = invoke noundef i64 @"??Bid@locale@std@@QEAA_KXZ"(ptr noundef nonnull align 8 dereferenceable(8) @"?id@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@2V0locale@2@A")
          to label %12 unwind label %50

12:                                               ; preds = %1
  store i64 %11, ptr %5, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = load i64, ptr %5, align 8
  %15 = invoke noundef ptr @"?_Getfacet@locale@std@@QEBAPEBVfacet@12@_K@Z"(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 noundef %14)
          to label %16 unwind label %50

16:                                               ; preds = %12
  store ptr %15, ptr %6, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %48, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr %4, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = load ptr, ptr %4, align 8
  store ptr %23, ptr %6, align 8
  br label %47

24:                                               ; preds = %19
  %25 = load ptr, ptr %2, align 8
  %26 = invoke noundef i64 @"?_Getcat@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@SA_KPEAPEBVfacet@locale@2@PEBV42@@Z"(ptr noundef %4, ptr noundef %25)
          to label %27 unwind label %50

27:                                               ; preds = %24
  %28 = icmp eq i64 %26, -1
  br i1 %28, label %29, label %31

29:                                               ; preds = %27
  invoke void @"?_Throw_bad_cast@std@@YAXXZ"() #18
          to label %30 unwind label %50

30:                                               ; preds = %29
  unreachable

31:                                               ; preds = %27
  %32 = load ptr, ptr %4, align 8
  store ptr %32, ptr %7, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = call noundef ptr @"??$?0U?$default_delete@V_Facet_base@std@@@std@@$0A@@?$unique_ptr@V_Facet_base@std@@U?$default_delete@V_Facet_base@std@@@2@@std@@QEAA@PEAV_Facet_base@1@@Z"(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %33) #13
  %35 = load ptr, ptr %7, align 8
  invoke void @"?_Facet_Register@std@@YAXPEAV_Facet_base@1@@Z"(ptr noundef %35)
          to label %36 unwind label %44

36:                                               ; preds = %31
  %37 = load ptr, ptr %7, align 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds ptr, ptr %38, i64 1
  %40 = load ptr, ptr %39, align 8
  call void %40(ptr noundef nonnull align 8 dereferenceable(16) %37) #13
  %41 = load ptr, ptr %4, align 8
  store ptr %41, ptr @"?_Psave@?$_Facetptr@V?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@@std@@2PEBVfacet@locale@2@EB", align 8
  %42 = load ptr, ptr %4, align 8
  store ptr %42, ptr %6, align 8
  %43 = call noundef ptr @"?release@?$unique_ptr@V_Facet_base@std@@U?$default_delete@V_Facet_base@std@@@2@@std@@QEAAPEAV_Facet_base@2@XZ"(ptr noundef nonnull align 8 dereferenceable(8) %8) #13
  call void @"??1?$unique_ptr@V_Facet_base@std@@U?$default_delete@V_Facet_base@std@@@2@@std@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(8) %8) #13
  br label %46

44:                                               ; preds = %31
  %45 = cleanuppad within none []
  call void @"??1?$unique_ptr@V_Facet_base@std@@U?$default_delete@V_Facet_base@std@@@2@@std@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(8) %8) #13 [ "funclet"(token %45) ]
  cleanupret from %45 unwind label %50

46:                                               ; preds = %36
  br label %47

47:                                               ; preds = %46, %22
  br label %48

48:                                               ; preds = %47, %16
  %49 = load ptr, ptr %6, align 8
  call void @"??1_Lockit@std@@QEAA@XZ"(ptr noundef nonnull align 4 dereferenceable(4) %3) #13
  ret ptr %49

50:                                               ; preds = %44, %29, %24, %12, %1
  %51 = cleanuppad within none []
  call void @"??1_Lockit@std@@QEAA@XZ"(ptr noundef nonnull align 4 dereferenceable(4) %3) #13 [ "funclet"(token %51) ]
  cleanupret from %51 unwind to caller
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @"?getloc@ios_base@std@@QEBA?AVlocale@2@XZ"(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr dead_on_unwind noalias writable sret(%"class.std::locale") align 8 %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  store ptr %0, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.std::ios_base", ptr %5, i32 0, i32 9
  %7 = load ptr, ptr %6, align 8
  %8 = call noundef ptr @"??0locale@std@@QEAA@AEBV01@@Z"(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %7) #13
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @"??1locale@std@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::locale", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %21

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"class.std::locale", ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds ptr, ptr %10, i64 2
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(16) %9) #13
  %14 = icmp eq ptr %13, null
  br i1 %14, label %20, label %15

15:                                               ; preds = %7
  %16 = load ptr, ptr %13, align 8
  %17 = getelementptr inbounds ptr, ptr %16, i64 0
  %18 = load ptr, ptr %17, align 8
  %19 = call noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(8) %13, i32 noundef 1) #13
  br label %20

20:                                               ; preds = %15, %7
  br label %21

21:                                               ; preds = %20, %1
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @"?put@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@QEBA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AEAVios_base@2@DJ@Z"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr dead_on_unwind noalias writable sret(%"class.std::ostreambuf_iterator") align 8 %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(72) %3, i8 noundef %4, i32 noundef %5) #2 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.std::ostreambuf_iterator", align 8
  store ptr %1, ptr %7, align 8
  store i32 %5, ptr %8, align 4
  store i8 %4, ptr %9, align 1
  store ptr %3, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %0, ptr %12, align 8
  %14 = load ptr, ptr %12, align 8
  %15 = load i32, ptr %8, align 4
  %16 = load i8, ptr %9, align 1
  %17 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %2, i64 16, i1 false)
  %18 = load ptr, ptr %14, align 8
  %19 = getelementptr inbounds ptr, ptr %18, i64 9
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr dead_on_unwind writable sret(%"class.std::ostreambuf_iterator") align 8 %1, ptr noundef %13, ptr noundef nonnull align 8 dereferenceable(72) %17, i8 noundef %16, i32 noundef %15)
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef ptr @"??0?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@QEAA@PEAV?$basic_streambuf@DU?$char_traits@D@std@@@1@@Z"(ptr noundef nonnull returned align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  store ptr %0, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.std::ostreambuf_iterator", ptr %5, i32 0, i32 0
  store i8 0, ptr %6, align 8
  %7 = getelementptr inbounds %"class.std::ostreambuf_iterator", ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %3, align 8
  store ptr %8, ptr %7, align 8
  ret ptr %5
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef zeroext i1 @"?failed@?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@QEBA_NXZ"(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::ostreambuf_iterator", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: nounwind
declare dso_local noundef ptr @"??0_Lockit@std@@QEAA@H@Z"(ptr noundef nonnull returned align 4 dereferenceable(4), i32 noundef) unnamed_addr #6

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64 @"??Bid@locale@std@@QEAA_KXZ"(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::_Lockit", align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %"class.std::locale::id", ptr %4, i32 0, i32 0
  %6 = load i64, ptr %5, align 8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %19

8:                                                ; preds = %1
  %9 = call noundef ptr @"??0_Lockit@std@@QEAA@H@Z"(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 0) #13
  %10 = getelementptr inbounds %"class.std::locale::id", ptr %4, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %8
  %14 = load i32, ptr @"?_Id_cnt@id@locale@std@@0HA", align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr @"?_Id_cnt@id@locale@std@@0HA", align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %"class.std::locale::id", ptr %4, i32 0, i32 0
  store i64 %16, ptr %17, align 8
  br label %18

18:                                               ; preds = %13, %8
  call void @"??1_Lockit@std@@QEAA@XZ"(ptr noundef nonnull align 4 dereferenceable(4) %3) #13
  br label %19

19:                                               ; preds = %18, %1
  %20 = getelementptr inbounds %"class.std::locale::id", ptr %4, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  ret i64 %21
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef ptr @"?_Getfacet@locale@std@@QEBAPEBVfacet@12@_K@Z"(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i64 %1, ptr %4, align 8
  store ptr %0, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds %"class.std::locale", ptr %8, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %"class.std::locale::_Locimp", ptr %11, i32 0, i32 2
  %13 = load i64, ptr %12, align 8
  %14 = icmp ult i64 %9, %13
  br i1 %14, label %15, label %23

15:                                               ; preds = %2
  %16 = getelementptr inbounds %"class.std::locale", ptr %8, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %"class.std::locale::_Locimp", ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = load i64, ptr %4, align 8
  %21 = getelementptr inbounds ptr, ptr %19, i64 %20
  %22 = load ptr, ptr %21, align 8
  br label %24

23:                                               ; preds = %2
  br label %24

24:                                               ; preds = %23, %15
  %25 = phi ptr [ %22, %15 ], [ null, %23 ]
  store ptr %25, ptr %6, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %34, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds %"class.std::locale", ptr %8, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %"class.std::locale::_Locimp", ptr %30, i32 0, i32 4
  %32 = load i8, ptr %31, align 4
  %33 = trunc i8 %32 to i1
  br i1 %33, label %36, label %34

34:                                               ; preds = %28, %24
  %35 = load ptr, ptr %6, align 8
  store ptr %35, ptr %3, align 8
  br label %51

36:                                               ; preds = %28
  %37 = call noundef ptr @"?_Getgloballocale@locale@std@@CAPEAV_Locimp@12@XZ"()
  store ptr %37, ptr %7, align 8
  %38 = load i64, ptr %4, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds %"class.std::locale::_Locimp", ptr %39, i32 0, i32 2
  %41 = load i64, ptr %40, align 8
  %42 = icmp ult i64 %38, %41
  br i1 %42, label %43, label %50

43:                                               ; preds = %36
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds %"class.std::locale::_Locimp", ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = load i64, ptr %4, align 8
  %48 = getelementptr inbounds ptr, ptr %46, i64 %47
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %3, align 8
  br label %51

50:                                               ; preds = %36
  store ptr null, ptr %3, align 8
  br label %51

51:                                               ; preds = %50, %43, %34
  %52 = load ptr, ptr %3, align 8
  ret ptr %52
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef i64 @"?_Getcat@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@SA_KPEAPEBVfacet@locale@2@PEBV42@@Z"(ptr noundef %0, ptr noundef %1) #2 comdat align 2 personality ptr @__CxxFrameHandler3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::_Locinfo", align 8
  %6 = alloca i1, align 1
  store ptr %1, ptr %3, align 8
  store ptr %0, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %29

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %29, label %13

13:                                               ; preds = %9
  %14 = call noalias noundef nonnull ptr @"??2@YAPEAX_K@Z"(i64 noundef 16) #21
  store i1 true, ptr %6, align 1
  %15 = load ptr, ptr %3, align 8
  %16 = call noundef ptr @"?_C_str@locale@std@@QEBAPEBDXZ"(ptr noundef nonnull align 8 dereferenceable(16) %15) #13
  %17 = invoke noundef ptr @"??0_Locinfo@std@@QEAA@PEBD@Z"(ptr noundef nonnull align 8 dereferenceable(104) %5, ptr noundef %16)
          to label %18 unwind label %24

18:                                               ; preds = %13
  %19 = invoke noundef ptr @"??0?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@QEAA@AEBV_Locinfo@1@_K@Z"(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(104) %5, i64 noundef 0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  store i1 false, ptr %6, align 1
  %21 = load ptr, ptr %4, align 8
  store ptr %14, ptr %21, align 8
  call void @"??1_Locinfo@std@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(104) %5) #13
  br label %29

22:                                               ; preds = %18
  %23 = cleanuppad within none []
  call void @"??1_Locinfo@std@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(104) %5) #13 [ "funclet"(token %23) ]
  cleanupret from %23 unwind label %24

24:                                               ; preds = %22, %13
  %25 = cleanuppad within none []
  %26 = load i1, ptr %6, align 1
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  call void @"??3@YAXPEAX@Z"(ptr noundef %14) #20 [ "funclet"(token %25) ]
  br label %28

28:                                               ; preds = %27, %24
  cleanupret from %25 unwind to caller

29:                                               ; preds = %20, %9, %2
  ret i64 4
}

; Function Attrs: mustprogress noinline noreturn optnone uwtable
define linkonce_odr dso_local void @"?_Throw_bad_cast@std@@YAXXZ"() #9 comdat {
  %1 = alloca %"class.std::bad_cast", align 8
  %2 = call noundef ptr @"??0bad_cast@std@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(24) %1) #13
  call void @_CxxThrowException(ptr %1, ptr @"_TI2?AVbad_cast@std@@") #18
  unreachable
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef ptr @"??$?0U?$default_delete@V_Facet_base@std@@@std@@$0A@@?$unique_ptr@V_Facet_base@std@@U?$default_delete@V_Facet_base@std@@@2@@std@@QEAA@PEAV_Facet_base@1@@Z"(ptr noundef nonnull returned align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::_Zero_then_variadic_args_t", align 1
  store ptr %1, ptr %3, align 8
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.std::unique_ptr", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Zero_then_variadic_args_t", ptr %5, i32 0, i32 0
  %9 = load i8, ptr %8, align 1
  %10 = call noundef ptr @"??$?0AEAPEAV_Facet_base@std@@@?$_Compressed_pair@U?$default_delete@V_Facet_base@std@@@std@@PEAV_Facet_base@2@$00@std@@QEAA@U_Zero_then_variadic_args_t@1@AEAPEAV_Facet_base@1@@Z"(ptr noundef nonnull align 8 dereferenceable(8) %7, i8 %9, ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret ptr %6
}

declare dso_local void @"?_Facet_Register@std@@YAXPEAV_Facet_base@1@@Z"(ptr noundef) #3

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef ptr @"?release@?$unique_ptr@V_Facet_base@std@@U?$default_delete@V_Facet_base@std@@@2@@std@@QEAAPEAV_Facet_base@2@XZ"(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr null, ptr %3, align 8
  %5 = getelementptr inbounds %"class.std::unique_ptr", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"class.std::_Compressed_pair.3", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @"??$exchange@PEAV_Facet_base@std@@$$T@std@@YAPEAV_Facet_base@0@AEAPEAV10@$$QEA$$T@Z"(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret ptr %7
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @"??1?$unique_ptr@V_Facet_base@std@@U?$default_delete@V_Facet_base@std@@@2@@std@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"class.std::_Compressed_pair.3", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @"?_Get_first@?$_Compressed_pair@U?$default_delete@V_Facet_base@std@@@std@@PEAV_Facet_base@2@$00@std@@QEAAAEAU?$default_delete@V_Facet_base@std@@@2@XZ"(ptr noundef nonnull align 8 dereferenceable(8) %9) #13
  %11 = getelementptr inbounds %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %12 = getelementptr inbounds %"class.std::_Compressed_pair.3", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  call void @"??R?$default_delete@V_Facet_base@std@@@std@@QEBAXPEAV_Facet_base@1@@Z"(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %13) #13
  br label %14

14:                                               ; preds = %8, %1
  ret void
}

; Function Attrs: nounwind
declare dso_local void @"??1_Lockit@std@@QEAA@XZ"(ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #6

declare dso_local noundef ptr @"?_Getgloballocale@locale@std@@CAPEAV_Locimp@12@XZ"() #3

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef ptr @"?_C_str@locale@std@@QEBAPEBDXZ"(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::locale", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"class.std::locale", ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"class.std::locale::_Locimp", ptr %9, i32 0, i32 5
  %11 = call noundef ptr @"?c_str@?$_Yarn@D@std@@QEBAPEBDXZ"(ptr noundef nonnull align 8 dereferenceable(16) %10) #13
  br label %13

12:                                               ; preds = %1
  br label %13

13:                                               ; preds = %12, %7
  %14 = phi ptr [ %11, %7 ], [ @"??_C@_00CNPNBAHC@?$AA@", %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef ptr @"??0_Locinfo@std@@QEAA@PEBD@Z"(ptr noundef nonnull returned align 8 dereferenceable(104) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 personality ptr @__CxxFrameHandler3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  store ptr %0, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.std::_Locinfo", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @"??0_Lockit@std@@QEAA@H@Z"(ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef 0) #13
  %8 = getelementptr inbounds %"class.std::_Locinfo", ptr %5, i32 0, i32 1
  %9 = call noundef ptr @"??0?$_Yarn@D@std@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(16) %8) #13
  %10 = getelementptr inbounds %"class.std::_Locinfo", ptr %5, i32 0, i32 2
  %11 = call noundef ptr @"??0?$_Yarn@D@std@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(16) %10) #13
  %12 = getelementptr inbounds %"class.std::_Locinfo", ptr %5, i32 0, i32 3
  %13 = call noundef ptr @"??0?$_Yarn@_W@std@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(16) %12) #13
  %14 = getelementptr inbounds %"class.std::_Locinfo", ptr %5, i32 0, i32 4
  %15 = call noundef ptr @"??0?$_Yarn@_W@std@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(16) %14) #13
  %16 = getelementptr inbounds %"class.std::_Locinfo", ptr %5, i32 0, i32 5
  %17 = call noundef ptr @"??0?$_Yarn@D@std@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(16) %16) #13
  %18 = getelementptr inbounds %"class.std::_Locinfo", ptr %5, i32 0, i32 6
  %19 = call noundef ptr @"??0?$_Yarn@D@std@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(16) %18) #13
  %20 = load ptr, ptr %3, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %25

22:                                               ; preds = %2
  %23 = load ptr, ptr %3, align 8
  invoke void @"?_Locinfo_ctor@_Locinfo@std@@SAXPEAV12@PEBD@Z"(ptr noundef %5, ptr noundef %23)
          to label %24 unwind label %27

24:                                               ; preds = %22
  ret ptr %5

25:                                               ; preds = %2
  invoke void @"?_Xruntime_error@std@@YAXPEBD@Z"(ptr noundef @"??_C@_0BA@ELKIONDK@bad?5locale?5name?$AA@") #18
          to label %26 unwind label %27

26:                                               ; preds = %25
  unreachable

27:                                               ; preds = %25, %22
  %28 = cleanuppad within none []
  call void @"??1?$_Yarn@D@std@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(16) %18) #13 [ "funclet"(token %28) ]
  cleanupret from %28 unwind label %29

29:                                               ; preds = %27
  %30 = cleanuppad within none []
  call void @"??1?$_Yarn@D@std@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(16) %16) #13 [ "funclet"(token %30) ]
  cleanupret from %30 unwind label %31

31:                                               ; preds = %29
  %32 = cleanuppad within none []
  call void @"??1?$_Yarn@_W@std@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(16) %14) #13 [ "funclet"(token %32) ]
  cleanupret from %32 unwind label %33

33:                                               ; preds = %31
  %34 = cleanuppad within none []
  call void @"??1?$_Yarn@_W@std@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(16) %12) #13 [ "funclet"(token %34) ]
  cleanupret from %34 unwind label %35

35:                                               ; preds = %33
  %36 = cleanuppad within none []
  call void @"??1?$_Yarn@D@std@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(16) %10) #13 [ "funclet"(token %36) ]
  cleanupret from %36 unwind label %37

37:                                               ; preds = %35
  %38 = cleanuppad within none []
  call void @"??1?$_Yarn@D@std@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(16) %8) #13 [ "funclet"(token %38) ]
  cleanupret from %38 unwind label %39

39:                                               ; preds = %37
  %40 = cleanuppad within none []
  call void @"??1_Lockit@std@@QEAA@XZ"(ptr noundef nonnull align 4 dereferenceable(4) %6) #13 [ "funclet"(token %40) ]
  cleanupret from %40 unwind to caller
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef ptr @"??0?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@QEAA@AEBV_Locinfo@1@_K@Z"(ptr noundef nonnull returned align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(104) %1, i64 noundef %2) unnamed_addr #2 comdat align 2 personality ptr @__CxxFrameHandler3 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i64 %2, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i64, ptr %4, align 8
  %9 = call noundef ptr @"??0facet@locale@std@@IEAA@_K@Z"(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %8) #13
  store ptr @"??_7?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@6B@", ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  invoke void @"?_Init@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@IEAAXAEBV_Locinfo@2@@Z"(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(104) %10)
          to label %11 unwind label %12

11:                                               ; preds = %3
  ret ptr %7

12:                                               ; preds = %3
  %13 = cleanuppad within none []
  call void @"??1facet@locale@std@@MEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(16) %7) #13 [ "funclet"(token %13) ]
  cleanupret from %13 unwind to caller
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @"??1_Locinfo@std@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #1 comdat align 2 personality ptr @__CxxFrameHandler3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @"?_Locinfo_dtor@_Locinfo@std@@SAXPEAV12@@Z"(ptr noundef %3)
          to label %4 unwind label %12

4:                                                ; preds = %1
  %5 = getelementptr inbounds %"class.std::_Locinfo", ptr %3, i32 0, i32 6
  call void @"??1?$_Yarn@D@std@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(16) %5) #13
  %6 = getelementptr inbounds %"class.std::_Locinfo", ptr %3, i32 0, i32 5
  call void @"??1?$_Yarn@D@std@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(16) %6) #13
  %7 = getelementptr inbounds %"class.std::_Locinfo", ptr %3, i32 0, i32 4
  call void @"??1?$_Yarn@_W@std@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(16) %7) #13
  %8 = getelementptr inbounds %"class.std::_Locinfo", ptr %3, i32 0, i32 3
  call void @"??1?$_Yarn@_W@std@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(16) %8) #13
  %9 = getelementptr inbounds %"class.std::_Locinfo", ptr %3, i32 0, i32 2
  call void @"??1?$_Yarn@D@std@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(16) %9) #13
  %10 = getelementptr inbounds %"class.std::_Locinfo", ptr %3, i32 0, i32 1
  call void @"??1?$_Yarn@D@std@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(16) %10) #13
  %11 = getelementptr inbounds %"class.std::_Locinfo", ptr %3, i32 0, i32 0
  call void @"??1_Lockit@std@@QEAA@XZ"(ptr noundef nonnull align 4 dereferenceable(4) %11) #13
  ret void

12:                                               ; preds = %1
  %13 = cleanuppad within none []
  call void @__std_terminate() #17 [ "funclet"(token %13) ]
  unreachable
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef ptr @"?c_str@?$_Yarn@D@std@@QEBAPEBDXZ"(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Yarn", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"class.std::_Yarn", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  br label %12

10:                                               ; preds = %1
  %11 = getelementptr inbounds %"class.std::_Yarn", ptr %3, i32 0, i32 1
  br label %12

12:                                               ; preds = %10, %7
  %13 = phi ptr [ %9, %7 ], [ %11, %10 ]
  ret ptr %13
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef ptr @"??0?$_Yarn@D@std@@QEAA@XZ"(ptr noundef nonnull returned align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Yarn", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"class.std::_Yarn", ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 8
  ret ptr %3
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef ptr @"??0?$_Yarn@_W@std@@QEAA@XZ"(ptr noundef nonnull returned align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Yarn.4", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"class.std::_Yarn.4", ptr %3, i32 0, i32 1
  store i16 0, ptr %5, align 8
  ret ptr %3
}

declare dso_local void @"?_Locinfo_ctor@_Locinfo@std@@SAXPEAV12@PEBD@Z"(ptr noundef, ptr noundef) #3

; Function Attrs: noreturn
declare dso_local void @"?_Xruntime_error@std@@YAXPEBD@Z"(ptr noundef) #7

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @"??1?$_Yarn@D@std@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @"?_Tidy@?$_Yarn@D@std@@AEAAXXZ"(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @"??1?$_Yarn@_W@std@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @"?_Tidy@?$_Yarn@_W@std@@AEAAXXZ"(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @"?_Tidy@?$_Yarn@D@std@@AEAAXXZ"(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 personality ptr @__CxxFrameHandler3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Yarn", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"class.std::_Yarn", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  invoke void @free(ptr noundef %9)
          to label %10 unwind label %13

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10, %1
  %12 = getelementptr inbounds %"class.std::_Yarn", ptr %3, i32 0, i32 0
  store ptr null, ptr %12, align 8
  ret void

13:                                               ; preds = %7
  %14 = cleanuppad within none []
  call void @__std_terminate() #17 [ "funclet"(token %14) ]
  unreachable
}

declare dso_local void @free(ptr noundef) #3

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @"?_Tidy@?$_Yarn@_W@std@@AEAAXXZ"(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 personality ptr @__CxxFrameHandler3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Yarn.4", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"class.std::_Yarn.4", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  invoke void @free(ptr noundef %9)
          to label %10 unwind label %13

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10, %1
  %12 = getelementptr inbounds %"class.std::_Yarn.4", ptr %3, i32 0, i32 0
  store ptr null, ptr %12, align 8
  ret void

13:                                               ; preds = %7
  %14 = cleanuppad within none []
  call void @__std_terminate() #17 [ "funclet"(token %14) ]
  unreachable
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef ptr @"??0facet@locale@std@@IEAA@_K@Z"(ptr noundef nonnull returned align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %1, ptr %3, align 8
  store ptr %0, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @"??0_Facet_base@std@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr @"??_7facet@locale@std@@6B@", ptr %5, align 8
  %8 = getelementptr inbounds %"class.std::locale::facet", ptr %5, i32 0, i32 1
  %9 = load i64, ptr %3, align 8
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %8, align 8
  ret ptr %5
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @"?_Init@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@IEAAXAEBV_Locinfo@2@@Z"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(104) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  store ptr %0, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @"??1facet@locale@std@@MEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @"??1_Facet_base@std@@UEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef ptr @"??_G?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@MEAAPEAXI@Z"(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 %1, ptr %4, align 4
  store ptr %0, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  call void @"??1?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@MEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(16) %6) #13
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  call void @"??3@YAXPEAX@Z"(ptr noundef %6) #20
  br label %10

10:                                               ; preds = %9, %2
  %11 = load ptr, ptr %3, align 8
  ret ptr %11
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @"?_Incref@facet@locale@std@@UEAAXXZ"(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::locale::facet", ptr %3, i32 0, i32 1
  %5 = atomicrmw add ptr %4, i32 1 seq_cst, align 8
  %6 = add i32 %5, 1
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef ptr @"?_Decref@facet@locale@std@@UEAAPEAV_Facet_base@3@XZ"(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.std::locale::facet", ptr %4, i32 0, i32 1
  %6 = atomicrmw sub ptr %5, i32 1 seq_cst, align 8
  %7 = sub i32 %6, 1
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store ptr %4, ptr %2, align 8
  br label %11

10:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %11

11:                                               ; preds = %10, %9
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @"?do_put@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@MEBA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AEAVios_base@2@DPEBX@Z"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr dead_on_unwind noalias writable sret(%"class.std::ostreambuf_iterator") align 8 %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(72) %3, i8 noundef %4, ptr noundef %5) unnamed_addr #2 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca [64 x i8], align 16
  %14 = alloca %"class.std::ostreambuf_iterator", align 8
  store ptr %1, ptr %7, align 8
  store ptr %5, ptr %8, align 8
  store i8 %4, ptr %9, align 1
  store ptr %3, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %0, ptr %12, align 8
  %15 = load ptr, ptr %12, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds [64 x i8], ptr %13, i64 0, i64 0
  %18 = call i32 (ptr, i64, ptr, ...) @sprintf_s(ptr noundef %17, i64 noundef 64, ptr noundef @"??_C@_02BBAHNLBA@?$CFp?$AA@", ptr noundef %16)
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [64 x i8], ptr %13, i64 0, i64 0
  %21 = load i8, ptr %9, align 1
  %22 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %2, i64 16, i1 false)
  call void @"?_Iput@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@AEBA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AEAVios_base@2@DPEAD_K@Z"(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr dead_on_unwind writable sret(%"class.std::ostreambuf_iterator") align 8 %1, ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(72) %22, i8 noundef %21, ptr noundef %20, i64 noundef %19)
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @"?do_put@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@MEBA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AEAVios_base@2@DO@Z"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr dead_on_unwind noalias writable sret(%"class.std::ostreambuf_iterator") align 8 %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(72) %3, i8 noundef %4, double noundef %5) unnamed_addr #2 comdat align 2 personality ptr @__CxxFrameHandler3 {
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.std::basic_string", align 8
  %14 = alloca [8 x i8], align 1
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca i8, align 1
  %23 = alloca i32, align 4
  %24 = alloca i64, align 8
  %25 = alloca %"class.std::ostreambuf_iterator", align 8
  store ptr %1, ptr %7, align 8
  store double %5, ptr %8, align 8
  store i8 %4, ptr %9, align 1
  store ptr %3, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %0, ptr %12, align 8
  %26 = load ptr, ptr %12, align 8
  %27 = call noundef ptr @"??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(32) %13) #13
  %28 = load ptr, ptr %10, align 8
  %29 = call noundef i32 @"?flags@ios_base@std@@QEBAHXZ"(ptr noundef nonnull align 8 dereferenceable(72) %28) #13
  %30 = and i32 %29, 12288
  store i32 %30, ptr %15, align 4
  %31 = load i32, ptr %15, align 4
  %32 = icmp eq i32 %31, 8192
  %33 = zext i1 %32 to i8
  store i8 %33, ptr %16, align 1
  %34 = load i32, ptr %15, align 4
  %35 = icmp eq i32 %34, 12288
  %36 = zext i1 %35 to i8
  store i8 %36, ptr %17, align 1
  %37 = load i8, ptr %17, align 1
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %40

39:                                               ; preds = %6
  br label %43

40:                                               ; preds = %6
  %41 = load ptr, ptr %10, align 8
  %42 = call noundef i64 @"?precision@ios_base@std@@QEBA_JXZ"(ptr noundef nonnull align 8 dereferenceable(72) %41) #13
  br label %43

43:                                               ; preds = %40, %39
  %44 = phi i64 [ -1, %39 ], [ %42, %40 ]
  store i64 %44, ptr %18, align 8
  %45 = load i32, ptr %15, align 4
  %46 = load i64, ptr %18, align 8
  %47 = invoke noundef i32 @"??$_Float_put_desired_precision@O@std@@YAH_JH@Z"(i64 noundef %46, i32 noundef %45)
          to label %48 unwind label %104

48:                                               ; preds = %43
  store i32 %47, ptr %19, align 4
  %49 = load i32, ptr %19, align 4
  %50 = sext i32 %49 to i64
  store i64 %50, ptr %20, align 8
  %51 = load i8, ptr %16, align 1
  %52 = trunc i8 %51 to i1
  br i1 %52, label %53, label %67

53:                                               ; preds = %48
  %54 = load double, ptr %8, align 8
  %55 = call double @llvm.fabs.f64(double %54)
  %56 = fcmp olt double 1.000000e+10, %55
  br i1 %56, label %57, label %67

57:                                               ; preds = %53
  %58 = load double, ptr %8, align 8
  %59 = call double @frexpl(double noundef %58, ptr noundef %21) #13
  %60 = load i32, ptr %21, align 4
  %61 = call i32 @llvm.abs.i32(i32 %60, i1 true)
  %62 = mul nsw i32 %61, 30103
  %63 = sdiv i32 %62, 100000
  %64 = sext i32 %63 to i64
  %65 = load i64, ptr %20, align 8
  %66 = add i64 %65, %64
  store i64 %66, ptr %20, align 8
  br label %67

67:                                               ; preds = %57, %53, %48
  %68 = load i64, ptr %20, align 8
  %69 = add i64 %68, 50
  invoke void @"?resize@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAX_KD@Z"(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef %69, i8 noundef 0)
          to label %70 unwind label %104

70:                                               ; preds = %67
  %71 = load double, ptr %8, align 8
  %72 = call noundef zeroext i1 @"?isfinite@@YA_NO@Z"(double noundef %71) #13
  %73 = zext i1 %72 to i8
  store i8 %73, ptr %22, align 1
  %74 = load i8, ptr %22, align 1
  %75 = trunc i8 %74 to i1
  br i1 %75, label %76, label %79

76:                                               ; preds = %70
  %77 = load ptr, ptr %10, align 8
  %78 = call noundef i32 @"?flags@ios_base@std@@QEBAHXZ"(ptr noundef nonnull align 8 dereferenceable(72) %77) #13
  br label %83

79:                                               ; preds = %70
  %80 = load ptr, ptr %10, align 8
  %81 = call noundef i32 @"?flags@ios_base@std@@QEBAHXZ"(ptr noundef nonnull align 8 dereferenceable(72) %80) #13
  %82 = and i32 %81, -17
  br label %83

83:                                               ; preds = %79, %76
  %84 = phi i32 [ %78, %76 ], [ %82, %79 ]
  store i32 %84, ptr %23, align 4
  %85 = load double, ptr %8, align 8
  %86 = load i64, ptr %18, align 8
  %87 = trunc i64 %86 to i32
  %88 = load i32, ptr %23, align 4
  %89 = getelementptr inbounds [8 x i8], ptr %14, i64 0, i64 0
  %90 = invoke noundef ptr @"?_Ffmt@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@AEBAPEADPEADDH@Z"(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef %89, i8 noundef 76, i32 noundef %88)
          to label %91 unwind label %104

91:                                               ; preds = %83
  %92 = call noundef i64 @"?size@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEBA_KXZ"(ptr noundef nonnull align 8 dereferenceable(32) %13) #13
  %93 = call noundef nonnull align 1 dereferenceable(1) ptr @"??A?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAD_K@Z"(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef 0) #13
  %94 = invoke i32 (ptr, i64, ptr, ...) @sprintf_s(ptr noundef %93, i64 noundef %92, ptr noundef %90, i32 noundef %87, double noundef %85)
          to label %95 unwind label %104

95:                                               ; preds = %91
  %96 = sext i32 %94 to i64
  store i64 %96, ptr %24, align 8
  %97 = load i8, ptr %22, align 1
  %98 = trunc i8 %97 to i1
  %99 = load i64, ptr %24, align 8
  %100 = call noundef ptr @"?c_str@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEBAPEBDXZ"(ptr noundef nonnull align 8 dereferenceable(32) %13) #13
  %101 = load i8, ptr %9, align 1
  %102 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %2, i64 16, i1 false)
  invoke void @"??$_Fput_v3@$0A@@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@AEBA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@1@V21@AEAVios_base@1@DPEBD_K_N@Z"(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr dead_on_unwind writable sret(%"class.std::ostreambuf_iterator") align 8 %1, ptr noundef %25, ptr noundef nonnull align 8 dereferenceable(72) %102, i8 noundef %101, ptr noundef %100, i64 noundef %99, i1 noundef zeroext %98)
          to label %103 unwind label %104

103:                                              ; preds = %95
  call void @"??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(32) %13) #13
  ret void

104:                                              ; preds = %95, %91, %83, %67, %43
  %105 = cleanuppad within none []
  call void @"??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(32) %13) #13 [ "funclet"(token %105) ]
  cleanupret from %105 unwind to caller
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @"?do_put@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@MEBA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AEAVios_base@2@DN@Z"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr dead_on_unwind noalias writable sret(%"class.std::ostreambuf_iterator") align 8 %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(72) %3, i8 noundef %4, double noundef %5) unnamed_addr #2 comdat align 2 personality ptr @__CxxFrameHandler3 {
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.std::basic_string", align 8
  %14 = alloca [8 x i8], align 1
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca i8, align 1
  %23 = alloca i32, align 4
  %24 = alloca i64, align 8
  %25 = alloca %"class.std::ostreambuf_iterator", align 8
  store ptr %1, ptr %7, align 8
  store double %5, ptr %8, align 8
  store i8 %4, ptr %9, align 1
  store ptr %3, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %0, ptr %12, align 8
  %26 = load ptr, ptr %12, align 8
  %27 = call noundef ptr @"??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(32) %13) #13
  %28 = load ptr, ptr %10, align 8
  %29 = call noundef i32 @"?flags@ios_base@std@@QEBAHXZ"(ptr noundef nonnull align 8 dereferenceable(72) %28) #13
  %30 = and i32 %29, 12288
  store i32 %30, ptr %15, align 4
  %31 = load i32, ptr %15, align 4
  %32 = icmp eq i32 %31, 8192
  %33 = zext i1 %32 to i8
  store i8 %33, ptr %16, align 1
  %34 = load i32, ptr %15, align 4
  %35 = icmp eq i32 %34, 12288
  %36 = zext i1 %35 to i8
  store i8 %36, ptr %17, align 1
  %37 = load i8, ptr %17, align 1
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %40

39:                                               ; preds = %6
  br label %43

40:                                               ; preds = %6
  %41 = load ptr, ptr %10, align 8
  %42 = call noundef i64 @"?precision@ios_base@std@@QEBA_JXZ"(ptr noundef nonnull align 8 dereferenceable(72) %41) #13
  br label %43

43:                                               ; preds = %40, %39
  %44 = phi i64 [ -1, %39 ], [ %42, %40 ]
  store i64 %44, ptr %18, align 8
  %45 = load i32, ptr %15, align 4
  %46 = load i64, ptr %18, align 8
  %47 = invoke noundef i32 @"??$_Float_put_desired_precision@N@std@@YAH_JH@Z"(i64 noundef %46, i32 noundef %45)
          to label %48 unwind label %103

48:                                               ; preds = %43
  store i32 %47, ptr %19, align 4
  %49 = load i32, ptr %19, align 4
  %50 = sext i32 %49 to i64
  store i64 %50, ptr %20, align 8
  %51 = load i8, ptr %16, align 1
  %52 = trunc i8 %51 to i1
  br i1 %52, label %53, label %67

53:                                               ; preds = %48
  %54 = load double, ptr %8, align 8
  %55 = call double @llvm.fabs.f64(double %54)
  %56 = fcmp olt double 1.000000e+10, %55
  br i1 %56, label %57, label %67

57:                                               ; preds = %53
  %58 = load double, ptr %8, align 8
  %59 = call double @frexp(double noundef %58, ptr noundef %21) #13
  %60 = load i32, ptr %21, align 4
  %61 = call i32 @llvm.abs.i32(i32 %60, i1 true)
  %62 = mul nsw i32 %61, 30103
  %63 = sdiv i32 %62, 100000
  %64 = sext i32 %63 to i64
  %65 = load i64, ptr %20, align 8
  %66 = add i64 %65, %64
  store i64 %66, ptr %20, align 8
  br label %67

67:                                               ; preds = %57, %53, %48
  %68 = load i64, ptr %20, align 8
  %69 = add i64 %68, 50
  invoke void @"?resize@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAX_KD@Z"(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef %69, i8 noundef 0)
          to label %70 unwind label %103

70:                                               ; preds = %67
  %71 = load double, ptr %8, align 8
  %72 = call noundef zeroext i1 @"?isfinite@@YA_NN@Z"(double noundef %71) #13
  %73 = zext i1 %72 to i8
  store i8 %73, ptr %22, align 1
  %74 = load i8, ptr %22, align 1
  %75 = trunc i8 %74 to i1
  br i1 %75, label %76, label %79

76:                                               ; preds = %70
  %77 = load ptr, ptr %10, align 8
  %78 = call noundef i32 @"?flags@ios_base@std@@QEBAHXZ"(ptr noundef nonnull align 8 dereferenceable(72) %77) #13
  br label %83

79:                                               ; preds = %70
  %80 = load ptr, ptr %10, align 8
  %81 = call noundef i32 @"?flags@ios_base@std@@QEBAHXZ"(ptr noundef nonnull align 8 dereferenceable(72) %80) #13
  %82 = and i32 %81, -17
  br label %83

83:                                               ; preds = %79, %76
  %84 = phi i32 [ %78, %76 ], [ %82, %79 ]
  store i32 %84, ptr %23, align 4
  %85 = load double, ptr %8, align 8
  %86 = load i64, ptr %18, align 8
  %87 = trunc i64 %86 to i32
  %88 = load i32, ptr %23, align 4
  %89 = getelementptr inbounds [8 x i8], ptr %14, i64 0, i64 0
  %90 = call noundef ptr @"?_Ffmt@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@AEBAPEADPEADDH@Z"(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef %89, i8 noundef 0, i32 noundef %88)
  %91 = call noundef i64 @"?size@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEBA_KXZ"(ptr noundef nonnull align 8 dereferenceable(32) %13) #13
  %92 = call noundef nonnull align 1 dereferenceable(1) ptr @"??A?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAD_K@Z"(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef 0) #13
  %93 = invoke i32 (ptr, i64, ptr, ...) @sprintf_s(ptr noundef %92, i64 noundef %91, ptr noundef %90, i32 noundef %87, double noundef %85)
          to label %94 unwind label %103

94:                                               ; preds = %83
  %95 = sext i32 %93 to i64
  store i64 %95, ptr %24, align 8
  %96 = load i8, ptr %22, align 1
  %97 = trunc i8 %96 to i1
  %98 = load i64, ptr %24, align 8
  %99 = call noundef ptr @"?c_str@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEBAPEBDXZ"(ptr noundef nonnull align 8 dereferenceable(32) %13) #13
  %100 = load i8, ptr %9, align 1
  %101 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %2, i64 16, i1 false)
  invoke void @"??$_Fput_v3@$0A@@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@AEBA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@1@V21@AEAVios_base@1@DPEBD_K_N@Z"(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr dead_on_unwind writable sret(%"class.std::ostreambuf_iterator") align 8 %1, ptr noundef %25, ptr noundef nonnull align 8 dereferenceable(72) %101, i8 noundef %100, ptr noundef %99, i64 noundef %98, i1 noundef zeroext %97)
          to label %102 unwind label %103

102:                                              ; preds = %94
  call void @"??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(32) %13) #13
  ret void

103:                                              ; preds = %94, %83, %67, %43
  %104 = cleanuppad within none []
  call void @"??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(32) %13) #13 [ "funclet"(token %104) ]
  cleanupret from %104 unwind to caller
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @"?do_put@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@MEBA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AEAVios_base@2@D_K@Z"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr dead_on_unwind noalias writable sret(%"class.std::ostreambuf_iterator") align 8 %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(72) %3, i8 noundef %4, i64 noundef %5) unnamed_addr #2 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca [64 x i8], align 16
  %14 = alloca [8 x i8], align 1
  %15 = alloca %"class.std::ostreambuf_iterator", align 8
  store ptr %1, ptr %7, align 8
  store i64 %5, ptr %8, align 8
  store i8 %4, ptr %9, align 1
  store ptr %3, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %0, ptr %12, align 8
  %16 = load ptr, ptr %12, align 8
  %17 = load i64, ptr %8, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = call noundef i32 @"?flags@ios_base@std@@QEBAHXZ"(ptr noundef nonnull align 8 dereferenceable(72) %18) #13
  %20 = getelementptr inbounds [8 x i8], ptr %14, i64 0, i64 0
  %21 = call noundef ptr @"?_Ifmt@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@AEBAPEADPEADPEBDH@Z"(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef %20, ptr noundef @"??_C@_02CLHGNPPK@Lu?$AA@", i32 noundef %19)
  %22 = getelementptr inbounds [64 x i8], ptr %13, i64 0, i64 0
  %23 = call i32 (ptr, i64, ptr, ...) @sprintf_s(ptr noundef %22, i64 noundef 64, ptr noundef %21, i64 noundef %17)
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [64 x i8], ptr %13, i64 0, i64 0
  %26 = load i8, ptr %9, align 1
  %27 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %2, i64 16, i1 false)
  call void @"?_Iput@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@AEBA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AEAVios_base@2@DPEAD_K@Z"(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr dead_on_unwind writable sret(%"class.std::ostreambuf_iterator") align 8 %1, ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(72) %27, i8 noundef %26, ptr noundef %25, i64 noundef %24)
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @"?do_put@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@MEBA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AEAVios_base@2@D_J@Z"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr dead_on_unwind noalias writable sret(%"class.std::ostreambuf_iterator") align 8 %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(72) %3, i8 noundef %4, i64 noundef %5) unnamed_addr #2 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca [64 x i8], align 16
  %14 = alloca [8 x i8], align 1
  %15 = alloca %"class.std::ostreambuf_iterator", align 8
  store ptr %1, ptr %7, align 8
  store i64 %5, ptr %8, align 8
  store i8 %4, ptr %9, align 1
  store ptr %3, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %0, ptr %12, align 8
  %16 = load ptr, ptr %12, align 8
  %17 = load i64, ptr %8, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = call noundef i32 @"?flags@ios_base@std@@QEBAHXZ"(ptr noundef nonnull align 8 dereferenceable(72) %18) #13
  %20 = getelementptr inbounds [8 x i8], ptr %14, i64 0, i64 0
  %21 = call noundef ptr @"?_Ifmt@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@AEBAPEADPEADPEBDH@Z"(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef %20, ptr noundef @"??_C@_02HIKPPMOK@Ld?$AA@", i32 noundef %19)
  %22 = getelementptr inbounds [64 x i8], ptr %13, i64 0, i64 0
  %23 = call i32 (ptr, i64, ptr, ...) @sprintf_s(ptr noundef %22, i64 noundef 64, ptr noundef %21, i64 noundef %17)
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [64 x i8], ptr %13, i64 0, i64 0
  %26 = load i8, ptr %9, align 1
  %27 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %2, i64 16, i1 false)
  call void @"?_Iput@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@AEBA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AEAVios_base@2@DPEAD_K@Z"(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr dead_on_unwind writable sret(%"class.std::ostreambuf_iterator") align 8 %1, ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(72) %27, i8 noundef %26, ptr noundef %25, i64 noundef %24)
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @"?do_put@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@MEBA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AEAVios_base@2@DK@Z"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr dead_on_unwind noalias writable sret(%"class.std::ostreambuf_iterator") align 8 %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(72) %3, i8 noundef %4, i32 noundef %5) unnamed_addr #2 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca [64 x i8], align 16
  %14 = alloca [6 x i8], align 1
  %15 = alloca %"class.std::ostreambuf_iterator", align 8
  store ptr %1, ptr %7, align 8
  store i32 %5, ptr %8, align 4
  store i8 %4, ptr %9, align 1
  store ptr %3, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %0, ptr %12, align 8
  %16 = load ptr, ptr %12, align 8
  %17 = load i32, ptr %8, align 4
  %18 = load ptr, ptr %10, align 8
  %19 = call noundef i32 @"?flags@ios_base@std@@QEBAHXZ"(ptr noundef nonnull align 8 dereferenceable(72) %18) #13
  %20 = getelementptr inbounds [6 x i8], ptr %14, i64 0, i64 0
  %21 = call noundef ptr @"?_Ifmt@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@AEBAPEADPEADPEBDH@Z"(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef %20, ptr noundef @"??_C@_02BDDLJJBK@lu?$AA@", i32 noundef %19)
  %22 = getelementptr inbounds [64 x i8], ptr %13, i64 0, i64 0
  %23 = call i32 (ptr, i64, ptr, ...) @sprintf_s(ptr noundef %22, i64 noundef 64, ptr noundef %21, i32 noundef %17)
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [64 x i8], ptr %13, i64 0, i64 0
  %26 = load i8, ptr %9, align 1
  %27 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %2, i64 16, i1 false)
  call void @"?_Iput@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@AEBA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AEAVios_base@2@DPEAD_K@Z"(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr dead_on_unwind writable sret(%"class.std::ostreambuf_iterator") align 8 %1, ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(72) %27, i8 noundef %26, ptr noundef %25, i64 noundef %24)
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @"?do_put@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@MEBA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AEAVios_base@2@DJ@Z"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr dead_on_unwind noalias writable sret(%"class.std::ostreambuf_iterator") align 8 %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(72) %3, i8 noundef %4, i32 noundef %5) unnamed_addr #2 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca [64 x i8], align 16
  %14 = alloca [6 x i8], align 1
  %15 = alloca %"class.std::ostreambuf_iterator", align 8
  store ptr %1, ptr %7, align 8
  store i32 %5, ptr %8, align 4
  store i8 %4, ptr %9, align 1
  store ptr %3, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %0, ptr %12, align 8
  %16 = load ptr, ptr %12, align 8
  %17 = load i32, ptr %8, align 4
  %18 = load ptr, ptr %10, align 8
  %19 = call noundef i32 @"?flags@ios_base@std@@QEBAHXZ"(ptr noundef nonnull align 8 dereferenceable(72) %18) #13
  %20 = getelementptr inbounds [6 x i8], ptr %14, i64 0, i64 0
  %21 = call noundef ptr @"?_Ifmt@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@AEBAPEADPEADPEBDH@Z"(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef %20, ptr noundef @"??_C@_02EAOCLKAK@ld?$AA@", i32 noundef %19)
  %22 = getelementptr inbounds [64 x i8], ptr %13, i64 0, i64 0
  %23 = call i32 (ptr, i64, ptr, ...) @sprintf_s(ptr noundef %22, i64 noundef 64, ptr noundef %21, i32 noundef %17)
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [64 x i8], ptr %13, i64 0, i64 0
  %26 = load i8, ptr %9, align 1
  %27 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %2, i64 16, i1 false)
  call void @"?_Iput@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@AEBA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AEAVios_base@2@DPEAD_K@Z"(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr dead_on_unwind writable sret(%"class.std::ostreambuf_iterator") align 8 %1, ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(72) %27, i8 noundef %26, ptr noundef %25, i64 noundef %24)
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @"?do_put@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@MEBA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AEAVios_base@2@D_N@Z"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr dead_on_unwind noalias writable sret(%"class.std::ostreambuf_iterator") align 8 %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(72) %3, i8 noundef %4, i1 noundef zeroext %5) unnamed_addr #2 comdat align 2 personality ptr @__CxxFrameHandler3 {
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.std::ostreambuf_iterator", align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"class.std::locale", align 8
  %16 = alloca %"class.std::basic_string", align 8
  %17 = alloca %"class.std::basic_string", align 8
  %18 = alloca %"class.std::basic_string", align 8
  %19 = alloca i64, align 8
  %20 = alloca %"class.std::ostreambuf_iterator", align 8
  %21 = alloca %"class.std::ostreambuf_iterator", align 8
  %22 = alloca %"class.std::ostreambuf_iterator", align 8
  %23 = alloca %"class.std::ostreambuf_iterator", align 8
  %24 = alloca %"class.std::ostreambuf_iterator", align 8
  store ptr %1, ptr %7, align 8
  %25 = zext i1 %5 to i8
  store i8 %25, ptr %8, align 1
  store i8 %4, ptr %9, align 1
  store ptr %3, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %0, ptr %12, align 8
  %26 = load ptr, ptr %12, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = call noundef i32 @"?flags@ios_base@std@@QEBAHXZ"(ptr noundef nonnull align 8 dereferenceable(72) %27) #13
  %29 = and i32 %28, 16384
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %40, label %31

31:                                               ; preds = %6
  %32 = load i8, ptr %8, align 1
  %33 = trunc i8 %32 to i1
  %34 = zext i1 %33 to i32
  %35 = load i8, ptr %9, align 1
  %36 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %2, i64 16, i1 false)
  %37 = load ptr, ptr %26, align 8
  %38 = getelementptr inbounds ptr, ptr %37, i64 9
  %39 = load ptr, ptr %38, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr dead_on_unwind writable sret(%"class.std::ostreambuf_iterator") align 8 %1, ptr noundef %13, ptr noundef nonnull align 8 dereferenceable(72) %36, i8 noundef %35, i32 noundef %34)
  br label %92

40:                                               ; preds = %6
  %41 = load ptr, ptr %10, align 8
  call void @"?getloc@ios_base@std@@QEBA?AVlocale@2@XZ"(ptr noundef nonnull align 8 dereferenceable(72) %41, ptr dead_on_unwind writable sret(%"class.std::locale") align 8 %15) #13
  %42 = invoke noundef nonnull align 8 dereferenceable(48) ptr @"??$use_facet@V?$numpunct@D@std@@@std@@YAAEBV?$numpunct@D@0@AEBVlocale@0@@Z"(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %43 unwind label %51

43:                                               ; preds = %40
  call void @"??1locale@std@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(16) %15) #13
  store ptr %42, ptr %14, align 8
  %44 = call noundef ptr @"??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(32) %16) #13
  %45 = load i8, ptr %8, align 1
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %53

47:                                               ; preds = %43
  %48 = load ptr, ptr %14, align 8
  invoke void @"?truename@?$numpunct@D@std@@QEBA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@XZ"(ptr noundef nonnull align 8 dereferenceable(48) %48, ptr dead_on_unwind writable sret(%"class.std::basic_string") align 8 %17)
          to label %49 unwind label %90

49:                                               ; preds = %47
  %50 = call noundef nonnull align 8 dereferenceable(32) ptr @"?assign@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV12@$$QEAV12@@Z"(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %17) #13
  call void @"??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(32) %17) #13
  br label %57

51:                                               ; preds = %40
  %52 = cleanuppad within none []
  call void @"??1locale@std@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(16) %15) #13 [ "funclet"(token %52) ]
  cleanupret from %52 unwind to caller

53:                                               ; preds = %43
  %54 = load ptr, ptr %14, align 8
  invoke void @"?falsename@?$numpunct@D@std@@QEBA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@XZ"(ptr noundef nonnull align 8 dereferenceable(48) %54, ptr dead_on_unwind writable sret(%"class.std::basic_string") align 8 %18)
          to label %55 unwind label %90

55:                                               ; preds = %53
  %56 = call noundef nonnull align 8 dereferenceable(32) ptr @"?assign@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV12@$$QEAV12@@Z"(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %18) #13
  call void @"??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(32) %18) #13
  br label %57

57:                                               ; preds = %55, %49
  %58 = load ptr, ptr %10, align 8
  %59 = call noundef i64 @"?width@ios_base@std@@QEBA_JXZ"(ptr noundef nonnull align 8 dereferenceable(72) %58) #13
  %60 = icmp sle i64 %59, 0
  br i1 %60, label %66, label %61

61:                                               ; preds = %57
  %62 = load ptr, ptr %10, align 8
  %63 = call noundef i64 @"?width@ios_base@std@@QEBA_JXZ"(ptr noundef nonnull align 8 dereferenceable(72) %62) #13
  %64 = call noundef i64 @"?size@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEBA_KXZ"(ptr noundef nonnull align 8 dereferenceable(32) %16) #13
  %65 = icmp ule i64 %63, %64
  br i1 %65, label %66, label %67

66:                                               ; preds = %61, %57
  store i64 0, ptr %19, align 8
  br label %72

67:                                               ; preds = %61
  %68 = load ptr, ptr %10, align 8
  %69 = call noundef i64 @"?width@ios_base@std@@QEBA_JXZ"(ptr noundef nonnull align 8 dereferenceable(72) %68) #13
  %70 = call noundef i64 @"?size@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEBA_KXZ"(ptr noundef nonnull align 8 dereferenceable(32) %16) #13
  %71 = sub i64 %69, %70
  store i64 %71, ptr %19, align 8
  br label %72

72:                                               ; preds = %67, %66
  %73 = load ptr, ptr %10, align 8
  %74 = call noundef i32 @"?flags@ios_base@std@@QEBAHXZ"(ptr noundef nonnull align 8 dereferenceable(72) %73) #13
  %75 = and i32 %74, 448
  %76 = icmp ne i32 %75, 64
  br i1 %76, label %77, label %81

77:                                               ; preds = %72
  %78 = load i64, ptr %19, align 8
  %79 = load i8, ptr %9, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %2, i64 16, i1 false)
  invoke void @"?_Rep@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@AEBA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@D_K@Z"(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr dead_on_unwind writable sret(%"class.std::ostreambuf_iterator") align 8 %20, ptr noundef %21, i8 noundef %79, i64 noundef %78)
          to label %80 unwind label %90

80:                                               ; preds = %77
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %20, i64 16, i1 false)
  store i64 0, ptr %19, align 8
  br label %81

81:                                               ; preds = %80, %72
  %82 = call noundef i64 @"?size@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEBA_KXZ"(ptr noundef nonnull align 8 dereferenceable(32) %16) #13
  %83 = call noundef ptr @"?c_str@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEBAPEBDXZ"(ptr noundef nonnull align 8 dereferenceable(32) %16) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %2, i64 16, i1 false)
  invoke void @"?_Put@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@AEBA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@PEBD_K@Z"(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr dead_on_unwind writable sret(%"class.std::ostreambuf_iterator") align 8 %22, ptr noundef %23, ptr noundef %83, i64 noundef %82)
          to label %84 unwind label %90

84:                                               ; preds = %81
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %22, i64 16, i1 false)
  %85 = load ptr, ptr %10, align 8
  %86 = call noundef i64 @"?width@ios_base@std@@QEAA_J_J@Z"(ptr noundef nonnull align 8 dereferenceable(72) %85, i64 noundef 0) #13
  %87 = load i64, ptr %19, align 8
  %88 = load i8, ptr %9, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %2, i64 16, i1 false)
  invoke void @"?_Rep@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@AEBA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@D_K@Z"(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr dead_on_unwind writable sret(%"class.std::ostreambuf_iterator") align 8 %1, ptr noundef %24, i8 noundef %88, i64 noundef %87)
          to label %89 unwind label %90

89:                                               ; preds = %84
  call void @"??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(32) %16) #13
  br label %92

90:                                               ; preds = %84, %81, %77, %53, %47
  %91 = cleanuppad within none []
  call void @"??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(32) %16) #13 [ "funclet"(token %91) ]
  cleanupret from %91 unwind to caller

92:                                               ; preds = %89, %31
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef ptr @"??0_Facet_base@std@@QEAA@XZ"(ptr noundef nonnull returned align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr @"??_7_Facet_base@std@@6B@", ptr %3, align 8
  ret ptr %3
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef ptr @"??_Gfacet@locale@std@@MEAAPEAXI@Z"(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 %1, ptr %4, align 4
  store ptr %0, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  call void @"??1facet@locale@std@@MEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(16) %6) #13
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  call void @"??3@YAXPEAX@Z"(ptr noundef %6) #20
  br label %10

10:                                               ; preds = %9, %2
  %11 = load ptr, ptr %3, align 8
  ret ptr %11
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef ptr @"??_G_Facet_base@std@@UEAAPEAXI@Z"(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 %1, ptr %4, align 4
  store ptr %0, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  call void @llvm.trap() #17
  unreachable
}

declare dso_local void @_purecall() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #14

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @"??1_Facet_base@std@@UEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @"??1?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@MEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @"??1facet@locale@std@@MEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @"?_Iput@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@AEBA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AEAVios_base@2@DPEAD_K@Z"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr dead_on_unwind noalias writable sret(%"class.std::ostreambuf_iterator") align 8 %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(72) %3, i8 noundef %4, ptr noundef %5, i64 noundef %6) #2 comdat align 2 personality ptr @__CxxFrameHandler3 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %"class.std::locale", align 8
  %18 = alloca %"class.std::basic_string", align 8
  %19 = alloca ptr, align 8
  %20 = alloca %"class.std::locale", align 8
  %21 = alloca %"class.std::basic_string", align 8
  %22 = alloca ptr, align 8
  %23 = alloca i8, align 1
  %24 = alloca i64, align 8
  %25 = alloca i32, align 4
  %26 = alloca %"class.std::ostreambuf_iterator", align 8
  %27 = alloca %"class.std::ostreambuf_iterator", align 8
  %28 = alloca %"class.std::ostreambuf_iterator", align 8
  %29 = alloca %"class.std::ostreambuf_iterator", align 8
  %30 = alloca %"class.std::ostreambuf_iterator", align 8
  %31 = alloca %"class.std::ostreambuf_iterator", align 8
  %32 = alloca %"class.std::ostreambuf_iterator", align 8
  %33 = alloca %"class.std::ostreambuf_iterator", align 8
  %34 = alloca %"class.std::ostreambuf_iterator", align 8
  %35 = alloca %"class.std::ostreambuf_iterator", align 8
  %36 = alloca %"class.std::ostreambuf_iterator", align 8
  %37 = alloca %"class.std::ostreambuf_iterator", align 8
  %38 = alloca %"class.std::ostreambuf_iterator", align 8
  store ptr %1, ptr %8, align 8
  store i64 %6, ptr %9, align 8
  store ptr %5, ptr %10, align 8
  store i8 %4, ptr %11, align 1
  store ptr %3, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store ptr %0, ptr %14, align 8
  %39 = load ptr, ptr %14, align 8
  %40 = load i64, ptr %9, align 8
  %41 = icmp ult i64 0, %40
  br i1 %41, label %42, label %54

42:                                               ; preds = %7
  %43 = load ptr, ptr %10, align 8
  %44 = load i8, ptr %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 43
  br i1 %46, label %52, label %47

47:                                               ; preds = %42
  %48 = load ptr, ptr %10, align 8
  %49 = load i8, ptr %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %50, 45
  br label %52

52:                                               ; preds = %47, %42
  %53 = phi i1 [ true, %42 ], [ %51, %47 ]
  br label %54

54:                                               ; preds = %52, %7
  %55 = phi i1 [ false, %7 ], [ %53, %52 ]
  %56 = zext i1 %55 to i64
  store i64 %56, ptr %15, align 8
  %57 = load ptr, ptr %12, align 8
  %58 = call noundef i32 @"?flags@ios_base@std@@QEBAHXZ"(ptr noundef nonnull align 8 dereferenceable(72) %57) #13
  %59 = and i32 %58, 3584
  %60 = icmp eq i32 %59, 2048
  br i1 %60, label %61, label %92

61:                                               ; preds = %54
  %62 = load i64, ptr %15, align 8
  %63 = add i64 %62, 2
  %64 = load i64, ptr %9, align 8
  %65 = icmp ule i64 %63, %64
  br i1 %65, label %66, label %92

66:                                               ; preds = %61
  %67 = load ptr, ptr %10, align 8
  %68 = load i64, ptr %15, align 8
  %69 = getelementptr inbounds i8, ptr %67, i64 %68
  %70 = load i8, ptr %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp eq i32 %71, 48
  br i1 %72, label %73, label %92

73:                                               ; preds = %66
  %74 = load ptr, ptr %10, align 8
  %75 = load i64, ptr %15, align 8
  %76 = add i64 %75, 1
  %77 = getelementptr inbounds i8, ptr %74, i64 %76
  %78 = load i8, ptr %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp eq i32 %79, 120
  br i1 %80, label %89, label %81

81:                                               ; preds = %73
  %82 = load ptr, ptr %10, align 8
  %83 = load i64, ptr %15, align 8
  %84 = add i64 %83, 1
  %85 = getelementptr inbounds i8, ptr %82, i64 %84
  %86 = load i8, ptr %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp eq i32 %87, 88
  br i1 %88, label %89, label %92

89:                                               ; preds = %81, %73
  %90 = load i64, ptr %15, align 8
  %91 = add i64 %90, 2
  store i64 %91, ptr %15, align 8
  br label %92

92:                                               ; preds = %89, %81, %66, %61, %54
  %93 = load ptr, ptr %12, align 8
  call void @"?getloc@ios_base@std@@QEBA?AVlocale@2@XZ"(ptr noundef nonnull align 8 dereferenceable(72) %93, ptr dead_on_unwind writable sret(%"class.std::locale") align 8 %17) #13
  %94 = invoke noundef nonnull align 8 dereferenceable(48) ptr @"??$use_facet@V?$ctype@D@std@@@std@@YAAEBV?$ctype@D@0@AEBVlocale@0@@Z"(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %95 unwind label %163

95:                                               ; preds = %92
  call void @"??1locale@std@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(16) %17) #13
  store ptr %94, ptr %16, align 8
  %96 = load i64, ptr %9, align 8
  %97 = call noundef ptr @"??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@_KD@Z"(ptr noundef nonnull align 8 dereferenceable(32) %18, i64 noundef %96, i8 noundef 0)
  %98 = load ptr, ptr %16, align 8
  %99 = call noundef nonnull align 1 dereferenceable(1) ptr @"??A?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAD_K@Z"(ptr noundef nonnull align 8 dereferenceable(32) %18, i64 noundef 0) #13
  %100 = load ptr, ptr %10, align 8
  %101 = load i64, ptr %9, align 8
  %102 = getelementptr inbounds i8, ptr %100, i64 %101
  %103 = load ptr, ptr %10, align 8
  %104 = invoke noundef ptr @"?widen@?$ctype@D@std@@QEBAPEBDPEBD0PEAD@Z"(ptr noundef nonnull align 8 dereferenceable(48) %98, ptr noundef %103, ptr noundef %102, ptr noundef %99)
          to label %105 unwind label %230

105:                                              ; preds = %95
  %106 = load ptr, ptr %12, align 8
  call void @"?getloc@ios_base@std@@QEBA?AVlocale@2@XZ"(ptr noundef nonnull align 8 dereferenceable(72) %106, ptr dead_on_unwind writable sret(%"class.std::locale") align 8 %20) #13
  %107 = invoke noundef nonnull align 8 dereferenceable(48) ptr @"??$use_facet@V?$numpunct@D@std@@@std@@YAAEBV?$numpunct@D@0@AEBVlocale@0@@Z"(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %108 unwind label %165

108:                                              ; preds = %105
  call void @"??1locale@std@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(16) %20) #13
  store ptr %107, ptr %19, align 8
  %109 = load ptr, ptr %19, align 8
  invoke void @"?grouping@?$numpunct@D@std@@QEBA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@XZ"(ptr noundef nonnull align 8 dereferenceable(48) %109, ptr dead_on_unwind writable sret(%"class.std::basic_string") align 8 %21)
          to label %110 unwind label %230

110:                                              ; preds = %108
  %111 = call noundef nonnull align 1 dereferenceable(1) ptr @"??A?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEBAAEBD_K@Z"(ptr noundef nonnull align 8 dereferenceable(32) %21, i64 noundef 0) #13
  store ptr %111, ptr %22, align 8
  %112 = load ptr, ptr %22, align 8
  %113 = load i8, ptr %112, align 1
  %114 = sext i8 %113 to i32
  %115 = icmp ne i32 %114, 127
  br i1 %115, label %116, label %169

116:                                              ; preds = %110
  %117 = load ptr, ptr %22, align 8
  %118 = load i8, ptr %117, align 1
  %119 = sext i8 %118 to i32
  %120 = icmp slt i32 0, %119
  br i1 %120, label %121, label %169

121:                                              ; preds = %116
  %122 = load ptr, ptr %19, align 8
  %123 = invoke noundef i8 @"?thousands_sep@?$numpunct@D@std@@QEBADXZ"(ptr noundef nonnull align 8 dereferenceable(48) %122)
          to label %124 unwind label %228

124:                                              ; preds = %121
  store i8 %123, ptr %23, align 1
  br label %125

125:                                              ; preds = %167, %124
  %126 = load ptr, ptr %22, align 8
  %127 = load i8, ptr %126, align 1
  %128 = sext i8 %127 to i32
  %129 = icmp ne i32 %128, 127
  br i1 %129, label %130, label %143

130:                                              ; preds = %125
  %131 = load ptr, ptr %22, align 8
  %132 = load i8, ptr %131, align 1
  %133 = sext i8 %132 to i32
  %134 = icmp slt i32 0, %133
  br i1 %134, label %135, label %143

135:                                              ; preds = %130
  %136 = load ptr, ptr %22, align 8
  %137 = load i8, ptr %136, align 1
  %138 = sext i8 %137 to i64
  %139 = load i64, ptr %9, align 8
  %140 = load i64, ptr %15, align 8
  %141 = sub i64 %139, %140
  %142 = icmp ult i64 %138, %141
  br label %143

143:                                              ; preds = %135, %130, %125
  %144 = phi i1 [ false, %130 ], [ false, %125 ], [ %142, %135 ]
  br i1 %144, label %145, label %168

145:                                              ; preds = %143
  %146 = load ptr, ptr %22, align 8
  %147 = load i8, ptr %146, align 1
  %148 = sext i8 %147 to i64
  %149 = load i64, ptr %9, align 8
  %150 = sub i64 %149, %148
  store i64 %150, ptr %9, align 8
  %151 = load i8, ptr %23, align 1
  %152 = load i64, ptr %9, align 8
  %153 = invoke noundef nonnull align 8 dereferenceable(32) ptr @"?insert@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV12@_K0D@Z"(ptr noundef nonnull align 8 dereferenceable(32) %18, i64 noundef %152, i64 noundef 1, i8 noundef %151)
          to label %154 unwind label %228

154:                                              ; preds = %145
  %155 = load ptr, ptr %22, align 8
  %156 = getelementptr inbounds i8, ptr %155, i64 1
  %157 = load i8, ptr %156, align 1
  %158 = sext i8 %157 to i32
  %159 = icmp slt i32 0, %158
  br i1 %159, label %160, label %167

160:                                              ; preds = %154
  %161 = load ptr, ptr %22, align 8
  %162 = getelementptr inbounds i8, ptr %161, i32 1
  store ptr %162, ptr %22, align 8
  br label %167

163:                                              ; preds = %92
  %164 = cleanuppad within none []
  call void @"??1locale@std@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(16) %17) #13 [ "funclet"(token %164) ]
  cleanupret from %164 unwind to caller

165:                                              ; preds = %105
  %166 = cleanuppad within none []
  call void @"??1locale@std@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(16) %20) #13 [ "funclet"(token %166) ]
  cleanupret from %166 unwind label %230

167:                                              ; preds = %160, %154
  br label %125, !llvm.loop !18

168:                                              ; preds = %143
  br label %169

169:                                              ; preds = %168, %116, %110
  %170 = call noundef i64 @"?size@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEBA_KXZ"(ptr noundef nonnull align 8 dereferenceable(32) %18) #13
  store i64 %170, ptr %9, align 8
  %171 = load ptr, ptr %12, align 8
  %172 = call noundef i64 @"?width@ios_base@std@@QEBA_JXZ"(ptr noundef nonnull align 8 dereferenceable(72) %171) #13
  %173 = icmp sle i64 %172, 0
  br i1 %173, label %179, label %174

174:                                              ; preds = %169
  %175 = load ptr, ptr %12, align 8
  %176 = call noundef i64 @"?width@ios_base@std@@QEBA_JXZ"(ptr noundef nonnull align 8 dereferenceable(72) %175) #13
  %177 = load i64, ptr %9, align 8
  %178 = icmp ule i64 %176, %177
  br i1 %178, label %179, label %180

179:                                              ; preds = %174, %169
  store i64 0, ptr %24, align 8
  br label %185

180:                                              ; preds = %174
  %181 = load ptr, ptr %12, align 8
  %182 = call noundef i64 @"?width@ios_base@std@@QEBA_JXZ"(ptr noundef nonnull align 8 dereferenceable(72) %181) #13
  %183 = load i64, ptr %9, align 8
  %184 = sub i64 %182, %183
  store i64 %184, ptr %24, align 8
  br label %185

185:                                              ; preds = %180, %179
  %186 = load ptr, ptr %12, align 8
  %187 = call noundef i32 @"?flags@ios_base@std@@QEBAHXZ"(ptr noundef nonnull align 8 dereferenceable(72) %186) #13
  %188 = and i32 %187, 448
  store i32 %188, ptr %25, align 4
  %189 = load i32, ptr %25, align 4
  %190 = icmp ne i32 %189, 64
  br i1 %190, label %191, label %201

191:                                              ; preds = %185
  %192 = load i32, ptr %25, align 4
  %193 = icmp ne i32 %192, 256
  br i1 %193, label %194, label %201

194:                                              ; preds = %191
  %195 = load i64, ptr %24, align 8
  %196 = load i8, ptr %11, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %2, i64 16, i1 false)
  invoke void @"?_Rep@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@AEBA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@D_K@Z"(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr dead_on_unwind writable sret(%"class.std::ostreambuf_iterator") align 8 %26, ptr noundef %27, i8 noundef %196, i64 noundef %195)
          to label %197 unwind label %228

197:                                              ; preds = %194
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %26, i64 16, i1 false)
  store i64 0, ptr %24, align 8
  %198 = load i64, ptr %15, align 8
  %199 = call noundef nonnull align 1 dereferenceable(1) ptr @"??A?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAD_K@Z"(ptr noundef nonnull align 8 dereferenceable(32) %18, i64 noundef 0) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %2, i64 16, i1 false)
  invoke void @"?_Put@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@AEBA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@PEBD_K@Z"(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr dead_on_unwind writable sret(%"class.std::ostreambuf_iterator") align 8 %28, ptr noundef %29, ptr noundef %199, i64 noundef %198)
          to label %200 unwind label %228

200:                                              ; preds = %197
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %28, i64 16, i1 false)
  br label %216

201:                                              ; preds = %191, %185
  %202 = load i32, ptr %25, align 4
  %203 = icmp eq i32 %202, 256
  br i1 %203, label %204, label %211

204:                                              ; preds = %201
  %205 = load i64, ptr %15, align 8
  %206 = call noundef nonnull align 1 dereferenceable(1) ptr @"??A?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAD_K@Z"(ptr noundef nonnull align 8 dereferenceable(32) %18, i64 noundef 0) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %2, i64 16, i1 false)
  invoke void @"?_Put@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@AEBA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@PEBD_K@Z"(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr dead_on_unwind writable sret(%"class.std::ostreambuf_iterator") align 8 %30, ptr noundef %31, ptr noundef %206, i64 noundef %205)
          to label %207 unwind label %228

207:                                              ; preds = %204
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %30, i64 16, i1 false)
  %208 = load i64, ptr %24, align 8
  %209 = load i8, ptr %11, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %2, i64 16, i1 false)
  invoke void @"?_Rep@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@AEBA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@D_K@Z"(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr dead_on_unwind writable sret(%"class.std::ostreambuf_iterator") align 8 %32, ptr noundef %33, i8 noundef %209, i64 noundef %208)
          to label %210 unwind label %228

210:                                              ; preds = %207
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %32, i64 16, i1 false)
  store i64 0, ptr %24, align 8
  br label %215

211:                                              ; preds = %201
  %212 = load i64, ptr %15, align 8
  %213 = call noundef nonnull align 1 dereferenceable(1) ptr @"??A?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAD_K@Z"(ptr noundef nonnull align 8 dereferenceable(32) %18, i64 noundef 0) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %2, i64 16, i1 false)
  invoke void @"?_Put@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@AEBA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@PEBD_K@Z"(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr dead_on_unwind writable sret(%"class.std::ostreambuf_iterator") align 8 %34, ptr noundef %35, ptr noundef %213, i64 noundef %212)
          to label %214 unwind label %228

214:                                              ; preds = %211
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %34, i64 16, i1 false)
  br label %215

215:                                              ; preds = %214, %210
  br label %216

216:                                              ; preds = %215, %200
  %217 = load i64, ptr %9, align 8
  %218 = load i64, ptr %15, align 8
  %219 = sub i64 %217, %218
  %220 = load i64, ptr %15, align 8
  %221 = call noundef nonnull align 1 dereferenceable(1) ptr @"??A?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAD_K@Z"(ptr noundef nonnull align 8 dereferenceable(32) %18, i64 noundef %220) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 %2, i64 16, i1 false)
  invoke void @"?_Put@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@AEBA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@PEBD_K@Z"(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr dead_on_unwind writable sret(%"class.std::ostreambuf_iterator") align 8 %36, ptr noundef %37, ptr noundef %221, i64 noundef %219)
          to label %222 unwind label %228

222:                                              ; preds = %216
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %36, i64 16, i1 false)
  %223 = load ptr, ptr %12, align 8
  %224 = call noundef i64 @"?width@ios_base@std@@QEAA_J_J@Z"(ptr noundef nonnull align 8 dereferenceable(72) %223, i64 noundef 0) #13
  %225 = load i64, ptr %24, align 8
  %226 = load i8, ptr %11, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %2, i64 16, i1 false)
  invoke void @"?_Rep@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@AEBA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@D_K@Z"(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr dead_on_unwind writable sret(%"class.std::ostreambuf_iterator") align 8 %1, ptr noundef %38, i8 noundef %226, i64 noundef %225)
          to label %227 unwind label %228

227:                                              ; preds = %222
  call void @"??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(32) %21) #13
  call void @"??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(32) %18) #13
  ret void

228:                                              ; preds = %222, %216, %211, %207, %204, %197, %194, %145, %121
  %229 = cleanuppad within none []
  call void @"??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(32) %21) #13 [ "funclet"(token %229) ]
  cleanupret from %229 unwind label %230

230:                                              ; preds = %228, %108, %165, %95
  %231 = cleanuppad within none []
  call void @"??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(32) %18) #13 [ "funclet"(token %231) ]
  cleanupret from %231 unwind to caller
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local i32 @sprintf_s(ptr noundef %0, i64 noundef %1, ptr noundef %2, ...) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %2, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %0, ptr %6, align 8
  call void @llvm.va_start(ptr %8)
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load i64, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call i32 @_vsprintf_s_l(ptr noundef %12, i64 noundef %11, ptr noundef %10, ptr noundef null, ptr noundef %9)
  store i32 %13, ptr %7, align 4
  call void @llvm.va_end(ptr %8)
  %14 = load i32, ptr %7, align 4
  ret i32 %14
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(48) ptr @"??$use_facet@V?$ctype@D@std@@@std@@YAAEBV?$ctype@D@0@AEBVlocale@0@@Z"(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat personality ptr @__CxxFrameHandler3 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::_Lockit", align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::unique_ptr", align 8
  store ptr %0, ptr %2, align 8
  %9 = call noundef ptr @"??0_Lockit@std@@QEAA@H@Z"(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 0) #13
  %10 = load ptr, ptr @"?_Psave@?$_Facetptr@V?$ctype@D@std@@@std@@2PEBVfacet@locale@2@EB", align 8
  store ptr %10, ptr %4, align 8
  %11 = call noundef i64 @"??Bid@locale@std@@QEAA_KXZ"(ptr noundef nonnull align 8 dereferenceable(8) @"?id@?$ctype@D@std@@2V0locale@2@A")
  store i64 %11, ptr %5, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = load i64, ptr %5, align 8
  %14 = invoke noundef ptr @"?_Getfacet@locale@std@@QEBAPEBVfacet@12@_K@Z"(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef %13)
          to label %15 unwind label %49

15:                                               ; preds = %1
  store ptr %14, ptr %6, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %47, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %4, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = load ptr, ptr %4, align 8
  store ptr %22, ptr %6, align 8
  br label %46

23:                                               ; preds = %18
  %24 = load ptr, ptr %2, align 8
  %25 = invoke noundef i64 @"?_Getcat@?$ctype@D@std@@SA_KPEAPEBVfacet@locale@2@PEBV42@@Z"(ptr noundef %4, ptr noundef %24)
          to label %26 unwind label %49

26:                                               ; preds = %23
  %27 = icmp eq i64 %25, -1
  br i1 %27, label %28, label %30

28:                                               ; preds = %26
  invoke void @"?_Throw_bad_cast@std@@YAXXZ"() #18
          to label %29 unwind label %49

29:                                               ; preds = %28
  unreachable

30:                                               ; preds = %26
  %31 = load ptr, ptr %4, align 8
  store ptr %31, ptr %7, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = call noundef ptr @"??$?0U?$default_delete@V_Facet_base@std@@@std@@$0A@@?$unique_ptr@V_Facet_base@std@@U?$default_delete@V_Facet_base@std@@@2@@std@@QEAA@PEAV_Facet_base@1@@Z"(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %32) #13
  %34 = load ptr, ptr %7, align 8
  invoke void @"?_Facet_Register@std@@YAXPEAV_Facet_base@1@@Z"(ptr noundef %34)
          to label %35 unwind label %43

35:                                               ; preds = %30
  %36 = load ptr, ptr %7, align 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds ptr, ptr %37, i64 1
  %39 = load ptr, ptr %38, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(16) %36) #13
  %40 = load ptr, ptr %4, align 8
  store ptr %40, ptr @"?_Psave@?$_Facetptr@V?$ctype@D@std@@@std@@2PEBVfacet@locale@2@EB", align 8
  %41 = load ptr, ptr %4, align 8
  store ptr %41, ptr %6, align 8
  %42 = call noundef ptr @"?release@?$unique_ptr@V_Facet_base@std@@U?$default_delete@V_Facet_base@std@@@2@@std@@QEAAPEAV_Facet_base@2@XZ"(ptr noundef nonnull align 8 dereferenceable(8) %8) #13
  call void @"??1?$unique_ptr@V_Facet_base@std@@U?$default_delete@V_Facet_base@std@@@2@@std@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(8) %8) #13
  br label %45

43:                                               ; preds = %30
  %44 = cleanuppad within none []
  call void @"??1?$unique_ptr@V_Facet_base@std@@U?$default_delete@V_Facet_base@std@@@2@@std@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(8) %8) #13 [ "funclet"(token %44) ]
  cleanupret from %44 unwind label %49

45:                                               ; preds = %35
  br label %46

46:                                               ; preds = %45, %21
  br label %47

47:                                               ; preds = %46, %15
  %48 = load ptr, ptr %6, align 8
  call void @"??1_Lockit@std@@QEAA@XZ"(ptr noundef nonnull align 4 dereferenceable(4) %3) #13
  ret ptr %48

49:                                               ; preds = %43, %28, %23, %1
  %50 = cleanuppad within none []
  call void @"??1_Lockit@std@@QEAA@XZ"(ptr noundef nonnull align 4 dereferenceable(4) %3) #13 [ "funclet"(token %50) ]
  cleanupret from %50 unwind to caller
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef ptr @"??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@_KD@Z"(ptr noundef nonnull returned align 8 dereferenceable(32) %0, i64 noundef %1, i8 noundef %2) unnamed_addr #2 comdat align 2 personality ptr @__CxxFrameHandler3 {
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::_Zero_then_variadic_args_t", align 1
  store i8 %2, ptr %4, align 1
  store i64 %1, ptr %5, align 8
  store ptr %0, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds %"class.std::basic_string", ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Zero_then_variadic_args_t", ptr %7, i32 0, i32 0
  %11 = load i8, ptr %10, align 1
  %12 = call noundef ptr @"??$?0$$V@?$_Compressed_pair@V?$allocator@D@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QEAA@U_Zero_then_variadic_args_t@1@@Z"(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 %11) #13
  %13 = load i64, ptr %5, align 8
  %14 = load i8, ptr %4, align 1
  invoke void @"??$_Construct@$0A@D@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAXD_K@Z"(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 noundef %14, i64 noundef %13)
          to label %15 unwind label %16

15:                                               ; preds = %3
  ret ptr %8

16:                                               ; preds = %3
  %17 = cleanuppad within none []
  call void @"??1?$_Compressed_pair@V?$allocator@D@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(32) %9) #13 [ "funclet"(token %17) ]
  cleanupret from %17 unwind to caller
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef ptr @"?widen@?$ctype@D@std@@QEBAPEBDPEBD0PEAD@Z"(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %3, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %0, ptr %8, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = getelementptr inbounds ptr, ptr %13, i64 7
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef %12, ptr noundef %11, ptr noundef %10)
  ret ptr %16
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @"??A?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAD_K@Z"(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %1, ptr %3, align 8
  store ptr %0, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.std::basic_string", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"class.std::_Compressed_pair.0", ptr %6, i32 0, i32 0
  %8 = call noundef ptr @"?_Myptr@?$_String_val@U?$_Simple_types@D@std@@@std@@QEAAPEADXZ"(ptr noundef nonnull align 8 dereferenceable(32) %7) #13
  %9 = load i64, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(48) ptr @"??$use_facet@V?$numpunct@D@std@@@std@@YAAEBV?$numpunct@D@0@AEBVlocale@0@@Z"(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat personality ptr @__CxxFrameHandler3 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::_Lockit", align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::unique_ptr", align 8
  store ptr %0, ptr %2, align 8
  %9 = call noundef ptr @"??0_Lockit@std@@QEAA@H@Z"(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 0) #13
  %10 = load ptr, ptr @"?_Psave@?$_Facetptr@V?$numpunct@D@std@@@std@@2PEBVfacet@locale@2@EB", align 8
  store ptr %10, ptr %4, align 8
  %11 = call noundef i64 @"??Bid@locale@std@@QEAA_KXZ"(ptr noundef nonnull align 8 dereferenceable(8) @"?id@?$numpunct@D@std@@2V0locale@2@A")
  store i64 %11, ptr %5, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = load i64, ptr %5, align 8
  %14 = invoke noundef ptr @"?_Getfacet@locale@std@@QEBAPEBVfacet@12@_K@Z"(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef %13)
          to label %15 unwind label %49

15:                                               ; preds = %1
  store ptr %14, ptr %6, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %47, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %4, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = load ptr, ptr %4, align 8
  store ptr %22, ptr %6, align 8
  br label %46

23:                                               ; preds = %18
  %24 = load ptr, ptr %2, align 8
  %25 = invoke noundef i64 @"?_Getcat@?$numpunct@D@std@@SA_KPEAPEBVfacet@locale@2@PEBV42@@Z"(ptr noundef %4, ptr noundef %24)
          to label %26 unwind label %49

26:                                               ; preds = %23
  %27 = icmp eq i64 %25, -1
  br i1 %27, label %28, label %30

28:                                               ; preds = %26
  invoke void @"?_Throw_bad_cast@std@@YAXXZ"() #18
          to label %29 unwind label %49

29:                                               ; preds = %28
  unreachable

30:                                               ; preds = %26
  %31 = load ptr, ptr %4, align 8
  store ptr %31, ptr %7, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = call noundef ptr @"??$?0U?$default_delete@V_Facet_base@std@@@std@@$0A@@?$unique_ptr@V_Facet_base@std@@U?$default_delete@V_Facet_base@std@@@2@@std@@QEAA@PEAV_Facet_base@1@@Z"(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %32) #13
  %34 = load ptr, ptr %7, align 8
  invoke void @"?_Facet_Register@std@@YAXPEAV_Facet_base@1@@Z"(ptr noundef %34)
          to label %35 unwind label %43

35:                                               ; preds = %30
  %36 = load ptr, ptr %7, align 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds ptr, ptr %37, i64 1
  %39 = load ptr, ptr %38, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(16) %36) #13
  %40 = load ptr, ptr %4, align 8
  store ptr %40, ptr @"?_Psave@?$_Facetptr@V?$numpunct@D@std@@@std@@2PEBVfacet@locale@2@EB", align 8
  %41 = load ptr, ptr %4, align 8
  store ptr %41, ptr %6, align 8
  %42 = call noundef ptr @"?release@?$unique_ptr@V_Facet_base@std@@U?$default_delete@V_Facet_base@std@@@2@@std@@QEAAPEAV_Facet_base@2@XZ"(ptr noundef nonnull align 8 dereferenceable(8) %8) #13
  call void @"??1?$unique_ptr@V_Facet_base@std@@U?$default_delete@V_Facet_base@std@@@2@@std@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(8) %8) #13
  br label %45

43:                                               ; preds = %30
  %44 = cleanuppad within none []
  call void @"??1?$unique_ptr@V_Facet_base@std@@U?$default_delete@V_Facet_base@std@@@2@@std@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(8) %8) #13 [ "funclet"(token %44) ]
  cleanupret from %44 unwind label %49

45:                                               ; preds = %35
  br label %46

46:                                               ; preds = %45, %21
  br label %47

47:                                               ; preds = %46, %15
  %48 = load ptr, ptr %6, align 8
  call void @"??1_Lockit@std@@QEAA@XZ"(ptr noundef nonnull align 4 dereferenceable(4) %3) #13
  ret ptr %48

49:                                               ; preds = %43, %28, %23, %1
  %50 = cleanuppad within none []
  call void @"??1_Lockit@std@@QEAA@XZ"(ptr noundef nonnull align 4 dereferenceable(4) %3) #13 [ "funclet"(token %50) ]
  cleanupret from %50 unwind to caller
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @"?grouping@?$numpunct@D@std@@QEBA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@XZ"(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr dead_on_unwind noalias writable sret(%"class.std::basic_string") align 8 %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  store ptr %0, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds ptr, ptr %6, i64 5
  %8 = load ptr, ptr %7, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr dead_on_unwind writable sret(%"class.std::basic_string") align 8 %1)
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @"??A?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEBAAEBD_K@Z"(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %1, ptr %3, align 8
  store ptr %0, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.std::basic_string", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"class.std::_Compressed_pair.0", ptr %6, i32 0, i32 0
  %8 = call noundef ptr @"?_Myptr@?$_String_val@U?$_Simple_types@D@std@@@std@@QEBAPEBDXZ"(ptr noundef nonnull align 8 dereferenceable(32) %7) #13
  %9 = load i64, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef i8 @"?thousands_sep@?$numpunct@D@std@@QEBADXZ"(ptr noundef nonnull align 8 dereferenceable(48) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds ptr, ptr %4, i64 4
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef i8 %6(ptr noundef nonnull align 8 dereferenceable(48) %3)
  ret i8 %7
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @"?insert@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV12@_K0D@Z"(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, i8 noundef %3) #2 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %class.anon.5, align 1
  store i8 %3, ptr %6, align 1
  store i64 %2, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store ptr %0, ptr %9, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = getelementptr inbounds %"class.std::basic_string", ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds %"class.std::_Compressed_pair.0", ptr %15, i32 0, i32 0
  %17 = load i64, ptr %8, align 8
  call void @"?_Check_offset@?$_String_val@U?$_Simple_types@D@std@@@std@@QEBAX_K@Z"(ptr noundef nonnull align 8 dereferenceable(32) %16, i64 noundef %17)
  %18 = getelementptr inbounds %"class.std::basic_string", ptr %14, i32 0, i32 0
  %19 = getelementptr inbounds %"class.std::_Compressed_pair.0", ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds %"class.std::_String_val", ptr %19, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  store i64 %21, ptr %10, align 8
  %22 = load i64, ptr %7, align 8
  %23 = getelementptr inbounds %"class.std::basic_string", ptr %14, i32 0, i32 0
  %24 = getelementptr inbounds %"class.std::_Compressed_pair.0", ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds %"class.std::_String_val", ptr %24, i32 0, i32 2
  %26 = load i64, ptr %25, align 8
  %27 = load i64, ptr %10, align 8
  %28 = sub i64 %26, %27
  %29 = icmp ule i64 %22, %28
  br i1 %29, label %30, label %56

30:                                               ; preds = %4
  %31 = load i64, ptr %10, align 8
  %32 = load i64, ptr %7, align 8
  %33 = add i64 %31, %32
  %34 = getelementptr inbounds %"class.std::basic_string", ptr %14, i32 0, i32 0
  %35 = getelementptr inbounds %"class.std::_Compressed_pair.0", ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds %"class.std::_String_val", ptr %35, i32 0, i32 1
  store i64 %33, ptr %36, align 8
  %37 = getelementptr inbounds %"class.std::basic_string", ptr %14, i32 0, i32 0
  %38 = getelementptr inbounds %"class.std::_Compressed_pair.0", ptr %37, i32 0, i32 0
  %39 = call noundef ptr @"?_Myptr@?$_String_val@U?$_Simple_types@D@std@@@std@@QEAAPEADXZ"(ptr noundef nonnull align 8 dereferenceable(32) %38) #13
  store ptr %39, ptr %11, align 8
  %40 = load ptr, ptr %11, align 8
  %41 = load i64, ptr %8, align 8
  %42 = getelementptr inbounds i8, ptr %40, i64 %41
  store ptr %42, ptr %12, align 8
  %43 = load i64, ptr %10, align 8
  %44 = load i64, ptr %8, align 8
  %45 = sub i64 %43, %44
  %46 = add i64 %45, 1
  %47 = load ptr, ptr %12, align 8
  %48 = load ptr, ptr %12, align 8
  %49 = load i64, ptr %7, align 8
  %50 = getelementptr inbounds i8, ptr %48, i64 %49
  %51 = call noundef ptr @"?move@?$_Char_traits@DH@std@@SAPEADQEADQEBD_K@Z"(ptr noundef %50, ptr noundef %47, i64 noundef %46) #13
  %52 = load i8, ptr %6, align 1
  %53 = load i64, ptr %7, align 8
  %54 = load ptr, ptr %12, align 8
  %55 = call noundef ptr @"?assign@?$_Narrow_char_traits@DH@std@@SAPEADQEAD_KD@Z"(ptr noundef %54, i64 noundef %53, i8 noundef %52) #13
  store ptr %14, ptr %5, align 8
  br label %64

56:                                               ; preds = %4
  %57 = load i8, ptr %6, align 1
  %58 = load i64, ptr %7, align 8
  %59 = load i64, ptr %8, align 8
  %60 = load i64, ptr %7, align 8
  %61 = getelementptr inbounds %class.anon.5, ptr %13, i32 0, i32 0
  %62 = load i8, ptr %61, align 1
  %63 = call noundef nonnull align 8 dereferenceable(32) ptr @"??$_Reallocate_grow_by@V<lambda_1>@?0??insert@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV34@_K0D@Z@_K_KD@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAAEAV01@_KV<lambda_1>@?0??insert@01@QEAAAEAV01@00D@Z@_K2D@Z"(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef %60, i8 %62, i64 noundef %59, i64 noundef %58, i8 noundef %57)
  store ptr %63, ptr %5, align 8
  br label %64

64:                                               ; preds = %56, %30
  %65 = load ptr, ptr %5, align 8
  ret ptr %65
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64 @"?size@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEBA_KXZ"(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"class.std::_Compressed_pair.0", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"class.std::_String_val", ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  ret i64 %7
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @"?_Rep@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@AEBA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@D_K@Z"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr dead_on_unwind noalias writable sret(%"class.std::ostreambuf_iterator") align 8 %1, ptr noundef %2, i8 noundef %3, i64 noundef %4) #2 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %1, ptr %6, align 8
  store i64 %4, ptr %7, align 8
  store i8 %3, ptr %8, align 1
  store ptr %2, ptr %9, align 8
  store ptr %0, ptr %10, align 8
  %11 = load ptr, ptr %10, align 8
  br label %12

12:                                               ; preds = %19, %5
  %13 = load i64, ptr %7, align 8
  %14 = icmp ult i64 0, %13
  br i1 %14, label %15, label %23

15:                                               ; preds = %12
  %16 = load i8, ptr %8, align 1
  %17 = call noundef nonnull align 8 dereferenceable(16) ptr @"??D?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@QEAAAEAV01@XZ"(ptr noundef nonnull align 8 dereferenceable(16) %2) #13
  %18 = call noundef nonnull align 8 dereferenceable(16) ptr @"??4?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@QEAAAEAV01@D@Z"(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 noundef %16)
  br label %19

19:                                               ; preds = %15
  %20 = load i64, ptr %7, align 8
  %21 = add i64 %20, -1
  store i64 %21, ptr %7, align 8
  %22 = call noundef nonnull align 8 dereferenceable(16) ptr @"??E?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@QEAAAEAV01@XZ"(ptr noundef nonnull align 8 dereferenceable(16) %2) #13
  br label %12, !llvm.loop !19

23:                                               ; preds = %12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %2, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @"?_Put@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@AEBA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@PEBD_K@Z"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr dead_on_unwind noalias writable sret(%"class.std::ostreambuf_iterator") align 8 %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #2 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %1, ptr %6, align 8
  store i64 %4, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %0, ptr %10, align 8
  %11 = load ptr, ptr %10, align 8
  br label %12

12:                                               ; preds = %20, %5
  %13 = load i64, ptr %7, align 8
  %14 = icmp ult i64 0, %13
  br i1 %14, label %15, label %26

15:                                               ; preds = %12
  %16 = load ptr, ptr %8, align 8
  %17 = load i8, ptr %16, align 1
  %18 = call noundef nonnull align 8 dereferenceable(16) ptr @"??D?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@QEAAAEAV01@XZ"(ptr noundef nonnull align 8 dereferenceable(16) %2) #13
  %19 = call noundef nonnull align 8 dereferenceable(16) ptr @"??4?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@QEAAAEAV01@D@Z"(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 noundef %17)
  br label %20

20:                                               ; preds = %15
  %21 = load i64, ptr %7, align 8
  %22 = add i64 %21, -1
  store i64 %22, ptr %7, align 8
  %23 = call noundef nonnull align 8 dereferenceable(16) ptr @"??E?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@QEAAAEAV01@XZ"(ptr noundef nonnull align 8 dereferenceable(16) %2) #13
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds i8, ptr %24, i32 1
  store ptr %25, ptr %8, align 8
  br label %12, !llvm.loop !20

26:                                               ; preds = %12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %2, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef i64 @"?_Getcat@?$ctype@D@std@@SA_KPEAPEBVfacet@locale@2@PEBV42@@Z"(ptr noundef %0, ptr noundef %1) #2 comdat align 2 personality ptr @__CxxFrameHandler3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::_Locinfo", align 8
  %6 = alloca i1, align 1
  store ptr %1, ptr %3, align 8
  store ptr %0, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %29

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %29, label %13

13:                                               ; preds = %9
  %14 = call noalias noundef nonnull ptr @"??2@YAPEAX_K@Z"(i64 noundef 48) #21
  store i1 true, ptr %6, align 1
  %15 = load ptr, ptr %3, align 8
  %16 = call noundef ptr @"?_C_str@locale@std@@QEBAPEBDXZ"(ptr noundef nonnull align 8 dereferenceable(16) %15) #13
  %17 = invoke noundef ptr @"??0_Locinfo@std@@QEAA@PEBD@Z"(ptr noundef nonnull align 8 dereferenceable(104) %5, ptr noundef %16)
          to label %18 unwind label %24

18:                                               ; preds = %13
  %19 = invoke noundef ptr @"??0?$ctype@D@std@@QEAA@AEBV_Locinfo@1@_K@Z"(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull align 8 dereferenceable(104) %5, i64 noundef 0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  store i1 false, ptr %6, align 1
  %21 = load ptr, ptr %4, align 8
  store ptr %14, ptr %21, align 8
  call void @"??1_Locinfo@std@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(104) %5) #13
  br label %29

22:                                               ; preds = %18
  %23 = cleanuppad within none []
  call void @"??1_Locinfo@std@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(104) %5) #13 [ "funclet"(token %23) ]
  cleanupret from %23 unwind label %24

24:                                               ; preds = %22, %13
  %25 = cleanuppad within none []
  %26 = load i1, ptr %6, align 1
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  call void @"??3@YAXPEAX@Z"(ptr noundef %14) #20 [ "funclet"(token %25) ]
  br label %28

28:                                               ; preds = %27, %24
  cleanupret from %25 unwind to caller

29:                                               ; preds = %20, %9, %2
  ret i64 2
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef ptr @"??0?$ctype@D@std@@QEAA@AEBV_Locinfo@1@_K@Z"(ptr noundef nonnull returned align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(104) %1, i64 noundef %2) unnamed_addr #2 comdat align 2 personality ptr @__CxxFrameHandler3 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i64 %2, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i64, ptr %4, align 8
  %9 = call noundef ptr @"??0ctype_base@std@@QEAA@_K@Z"(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %8) #13
  store ptr @"??_7?$ctype@D@std@@6B@", ptr %7, align 8
  %10 = getelementptr inbounds %"class.std::ctype", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %5, align 8
  invoke void @"?_Init@?$ctype@D@std@@IEAAXAEBV_Locinfo@2@@Z"(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(104) %11)
          to label %12 unwind label %13

12:                                               ; preds = %3
  ret ptr %7

13:                                               ; preds = %3
  %14 = cleanuppad within none []
  call void @"??1ctype_base@std@@UEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(16) %7) #13 [ "funclet"(token %14) ]
  cleanupret from %14 unwind to caller
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef ptr @"??0ctype_base@std@@QEAA@_K@Z"(ptr noundef nonnull returned align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %1, ptr %3, align 8
  store ptr %0, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = call noundef ptr @"??0facet@locale@std@@IEAA@_K@Z"(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6) #13
  store ptr @"??_7ctype_base@std@@6B@", ptr %5, align 8
  ret ptr %5
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @"?_Init@?$ctype@D@std@@IEAAXAEBV_Locinfo@2@@Z"(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(104) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct._Ctypevec, align 8
  store ptr %1, ptr %3, align 8
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  call void @"?_Getctype@_Locinfo@std@@QEBA?AU_Ctypevec@@XZ"(ptr noundef nonnull align 8 dereferenceable(104) %7, ptr dead_on_unwind writable sret(%struct._Ctypevec) align 8 %5)
  %8 = getelementptr inbounds %"class.std::ctype", ptr %6, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @"??1ctype_base@std@@UEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @"??1facet@locale@std@@MEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef ptr @"??_G?$ctype@D@std@@MEAAPEAXI@Z"(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 %1, ptr %4, align 4
  store ptr %0, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  call void @"??1?$ctype@D@std@@MEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(48) %6) #13
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  call void @"??3@YAXPEAX@Z"(ptr noundef %6) #20
  br label %10

10:                                               ; preds = %9, %2
  %11 = load ptr, ptr %3, align 8
  ret ptr %11
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef ptr @"?do_tolower@?$ctype@D@std@@MEBAPEBDPEADPEBD@Z"(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %2, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  call void @"??$_Adl_verify_range@PEADPEBD@std@@YAXAEBQEADAEBQEBD@Z"(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %8

8:                                                ; preds = %20, %3
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = icmp ne ptr %9, %10
  br i1 %11, label %12, label %23

12:                                               ; preds = %8
  %13 = getelementptr inbounds %"class.std::ctype", ptr %7, i32 0, i32 1
  %14 = load ptr, ptr %5, align 8
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i32
  %17 = call i32 @_Tolower(i32 noundef %16, ptr noundef %13) #13
  %18 = trunc i32 %17 to i8
  %19 = load ptr, ptr %5, align 8
  store i8 %18, ptr %19, align 1
  br label %20

20:                                               ; preds = %12
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds i8, ptr %21, i32 1
  store ptr %22, ptr %5, align 8
  br label %8, !llvm.loop !21

23:                                               ; preds = %8
  %24 = load ptr, ptr %5, align 8
  ret ptr %24
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i8 @"?do_tolower@?$ctype@D@std@@MEBADD@Z"(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  store i8 %1, ptr %3, align 1
  store ptr %0, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.std::ctype", ptr %5, i32 0, i32 1
  %7 = load i8, ptr %3, align 1
  %8 = zext i8 %7 to i32
  %9 = call i32 @_Tolower(i32 noundef %8, ptr noundef %6) #13
  %10 = trunc i32 %9 to i8
  ret i8 %10
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef ptr @"?do_toupper@?$ctype@D@std@@MEBAPEBDPEADPEBD@Z"(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %2, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  call void @"??$_Adl_verify_range@PEADPEBD@std@@YAXAEBQEADAEBQEBD@Z"(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %8

8:                                                ; preds = %20, %3
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = icmp ne ptr %9, %10
  br i1 %11, label %12, label %23

12:                                               ; preds = %8
  %13 = getelementptr inbounds %"class.std::ctype", ptr %7, i32 0, i32 1
  %14 = load ptr, ptr %5, align 8
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i32
  %17 = call i32 @_Toupper(i32 noundef %16, ptr noundef %13) #13
  %18 = trunc i32 %17 to i8
  %19 = load ptr, ptr %5, align 8
  store i8 %18, ptr %19, align 1
  br label %20

20:                                               ; preds = %12
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds i8, ptr %21, i32 1
  store ptr %22, ptr %5, align 8
  br label %8, !llvm.loop !22

23:                                               ; preds = %8
  %24 = load ptr, ptr %5, align 8
  ret ptr %24
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i8 @"?do_toupper@?$ctype@D@std@@MEBADD@Z"(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  store i8 %1, ptr %3, align 1
  store ptr %0, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.std::ctype", ptr %5, i32 0, i32 1
  %7 = load i8, ptr %3, align 1
  %8 = zext i8 %7 to i32
  %9 = call i32 @_Toupper(i32 noundef %8, ptr noundef %6) #13
  %10 = trunc i32 %9 to i8
  ret i8 %10
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef ptr @"?do_widen@?$ctype@D@std@@MEBAPEBDPEBD0PEAD@Z"(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #2 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %3, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %0, ptr %8, align 8
  %9 = load ptr, ptr %8, align 8
  call void @"??$_Adl_verify_range@PEBDPEBD@std@@YAXAEBQEBD0@Z"(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 %11, i64 %16, i1 false)
  %17 = load ptr, ptr %6, align 8
  ret ptr %17
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i8 @"?do_widen@?$ctype@D@std@@MEBADD@Z"(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  store i8 %1, ptr %3, align 1
  store ptr %0, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load i8, ptr %3, align 1
  ret i8 %6
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef ptr @"?do_narrow@?$ctype@D@std@@MEBAPEBDPEBD0DPEAD@Z"(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, i8 noundef %3, ptr noundef %4) unnamed_addr #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %4, ptr %6, align 8
  store i8 %3, ptr %7, align 1
  store ptr %2, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %0, ptr %10, align 8
  %11 = load ptr, ptr %10, align 8
  call void @"??$_Adl_verify_range@PEBDPEBD@std@@YAXAEBQEBD0@Z"(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %13, i64 %18, i1 false)
  %19 = load ptr, ptr %8, align 8
  ret ptr %19
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i8 @"?do_narrow@?$ctype@D@std@@MEBADDD@Z"(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 noundef %1, i8 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  store i8 %2, ptr %4, align 1
  store i8 %1, ptr %5, align 1
  store ptr %0, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i8, ptr %5, align 1
  ret i8 %8
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef ptr @"??_Gctype_base@std@@UEAAPEAXI@Z"(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 %1, ptr %4, align 4
  store ptr %0, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  call void @"??1ctype_base@std@@UEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(16) %6) #13
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  call void @"??3@YAXPEAX@Z"(ptr noundef %6) #20
  br label %10

10:                                               ; preds = %9, %2
  %11 = load ptr, ptr %3, align 8
  ret ptr %11
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @"?_Getctype@_Locinfo@std@@QEBA?AU_Ctypevec@@XZ"(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr dead_on_unwind noalias writable sret(%struct._Ctypevec) align 8 %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  store ptr %0, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_Getctype(ptr dead_on_unwind writable sret(%struct._Ctypevec) align 8 %1) #13
  ret void
}

; Function Attrs: nounwind
declare dso_local void @_Getctype(ptr dead_on_unwind writable sret(%struct._Ctypevec) align 8) #6

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @"??1?$ctype@D@std@@MEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr @"??_7?$ctype@D@std@@6B@", ptr %3, align 8
  call void @"?_Tidy@?$ctype@D@std@@IEAAXXZ"(ptr noundef nonnull align 8 dereferenceable(48) %3) #13
  call void @"??1ctype_base@std@@UEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @"?_Tidy@?$ctype@D@std@@IEAAXXZ"(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 personality ptr @__CxxFrameHandler3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::ctype", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds %struct._Ctypevec, ptr %4, i32 0, i32 2
  %6 = load i32, ptr %5, align 8
  %7 = icmp slt i32 0, %6
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = getelementptr inbounds %"class.std::ctype", ptr %3, i32 0, i32 1
  %10 = getelementptr inbounds %struct._Ctypevec, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  invoke void @free(ptr noundef %11)
          to label %12 unwind label %31

12:                                               ; preds = %8
  br label %26

13:                                               ; preds = %1
  %14 = getelementptr inbounds %"class.std::ctype", ptr %3, i32 0, i32 1
  %15 = getelementptr inbounds %struct._Ctypevec, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 8
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %25

18:                                               ; preds = %13
  %19 = getelementptr inbounds %"class.std::ctype", ptr %3, i32 0, i32 1
  %20 = getelementptr inbounds %struct._Ctypevec, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %18
  call void @"??_V@YAXPEAX@Z"(ptr noundef %21) #20
  br label %24

24:                                               ; preds = %23, %18
  br label %25

25:                                               ; preds = %24, %13
  br label %26

26:                                               ; preds = %25, %12
  %27 = getelementptr inbounds %"class.std::ctype", ptr %3, i32 0, i32 1
  %28 = getelementptr inbounds %struct._Ctypevec, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8
  invoke void @free(ptr noundef %29)
          to label %30 unwind label %31

30:                                               ; preds = %26
  ret void

31:                                               ; preds = %26, %8
  %32 = cleanuppad within none []
  call void @__std_terminate() #17 [ "funclet"(token %32) ]
  unreachable
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @"??_V@YAXPEAX@Z"(ptr noundef) #11

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @"??$_Adl_verify_range@PEADPEBD@std@@YAXAEBQEADAEBQEBD@Z"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  store ptr %0, ptr %4, align 8
  ret void
}

; Function Attrs: nounwind
declare dso_local i32 @_Tolower(i32 noundef, ptr noundef) #6

; Function Attrs: nounwind
declare dso_local i32 @_Toupper(i32 noundef, ptr noundef) #6

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @"??$_Adl_verify_range@PEBDPEBD@std@@YAXAEBQEBD0@Z"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  store ptr %0, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @"??$_Construct@$0A@D@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAXD_K@Z"(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"struct.std::_Fake_proxy_ptr_impl", align 1
  %11 = alloca i8, align 1
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  store i64 %2, ptr %4, align 8
  store i8 %1, ptr %5, align 1
  store ptr %0, ptr %6, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %"class.std::basic_string", ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds %"class.std::_Compressed_pair.0", ptr %16, i32 0, i32 0
  store ptr %17, ptr %7, align 8
  %18 = load i64, ptr %4, align 8
  %19 = call noundef i64 @"?max_size@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEBA_KXZ"(ptr noundef nonnull align 8 dereferenceable(32) %15) #13
  %20 = icmp ugt i64 %18, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %3
  call void @"?_Xlen_string@std@@YAXXZ"() #18
  unreachable

22:                                               ; preds = %3
  %23 = call noundef nonnull align 1 dereferenceable(1) ptr @"?_Getal@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAAEAV?$allocator@D@2@XZ"(ptr noundef nonnull align 8 dereferenceable(32) %15) #13
  store ptr %23, ptr %8, align 8
  store ptr @"?_Fake_alloc@std@@3U_Fake_allocator@1@B", ptr %9, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = call noundef ptr @"??0_Fake_proxy_ptr_impl@std@@QEAA@AEBU_Fake_allocator@1@AEBU_Container_base0@1@@Z"(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) @"?_Fake_alloc@std@@3U_Fake_allocator@1@B", ptr noundef nonnull align 1 dereferenceable(1) %24) #13
  %26 = load i64, ptr %4, align 8
  %27 = icmp ule i64 %26, 15
  br i1 %27, label %28, label %44

28:                                               ; preds = %22
  %29 = load i64, ptr %4, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %"class.std::_String_val", ptr %30, i32 0, i32 1
  store i64 %29, ptr %31, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %"class.std::_String_val", ptr %32, i32 0, i32 2
  store i64 15, ptr %33, align 8
  %34 = load i8, ptr %5, align 1
  %35 = load i64, ptr %4, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %"class.std::_String_val", ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds [16 x i8], ptr %37, i64 0, i64 0
  %39 = call noundef ptr @"?assign@?$_Narrow_char_traits@DH@std@@SAPEADQEAD_KD@Z"(ptr noundef %38, i64 noundef %35, i8 noundef %34) #13
  store i8 0, ptr %11, align 1
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds %"class.std::_String_val", ptr %40, i32 0, i32 0
  %42 = load i64, ptr %4, align 8
  %43 = getelementptr inbounds [16 x i8], ptr %41, i64 0, i64 %42
  call void @"?assign@?$_Narrow_char_traits@DH@std@@SAXAEADAEBD@Z"(ptr noundef nonnull align 1 dereferenceable(1) %43, ptr noundef nonnull align 1 dereferenceable(1) %11) #13
  call void @"?_Release@_Fake_proxy_ptr_impl@std@@QEAAXXZ"(ptr noundef nonnull align 1 dereferenceable(1) %10) #13
  br label %67

44:                                               ; preds = %22
  %45 = call noundef i64 @"?max_size@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEBA_KXZ"(ptr noundef nonnull align 8 dereferenceable(32) %15) #13
  %46 = load i64, ptr %4, align 8
  %47 = call noundef i64 @"?_Calculate_growth@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@CA_K_K00@Z"(i64 noundef %46, i64 noundef 15, i64 noundef %45) #13
  store i64 %47, ptr %12, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = call noundef ptr @"??$_Allocate_for_capacity@$0A@@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@CAPEADAEAV?$allocator@D@1@AEA_K@Z"(ptr noundef nonnull align 1 dereferenceable(1) %48, ptr noundef nonnull align 8 dereferenceable(8) %12)
  store ptr %49, ptr %13, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds %"class.std::_String_val", ptr %50, i32 0, i32 0
  call void @"??$_Construct_in_place@PEADAEBQEAD@std@@YAXAEAPEADAEBQEAD@Z"(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull align 8 dereferenceable(8) %13) #13
  %52 = load i64, ptr %4, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds %"class.std::_String_val", ptr %53, i32 0, i32 1
  store i64 %52, ptr %54, align 8
  %55 = load i64, ptr %12, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds %"class.std::_String_val", ptr %56, i32 0, i32 2
  store i64 %55, ptr %57, align 8
  %58 = load i8, ptr %5, align 1
  %59 = load i64, ptr %4, align 8
  %60 = load ptr, ptr %13, align 8
  %61 = call noundef ptr @"??$_Unfancy@D@std@@YAPEADPEAD@Z"(ptr noundef %60) #13
  %62 = call noundef ptr @"?assign@?$_Narrow_char_traits@DH@std@@SAPEADQEAD_KD@Z"(ptr noundef %61, i64 noundef %59, i8 noundef %58) #13
  store i8 0, ptr %14, align 1
  %63 = load ptr, ptr %13, align 8
  %64 = call noundef ptr @"??$_Unfancy@D@std@@YAPEADPEAD@Z"(ptr noundef %63) #13
  %65 = load i64, ptr %4, align 8
  %66 = getelementptr inbounds i8, ptr %64, i64 %65
  call void @"?assign@?$_Narrow_char_traits@DH@std@@SAXAEADAEBD@Z"(ptr noundef nonnull align 1 dereferenceable(1) %66, ptr noundef nonnull align 1 dereferenceable(1) %14) #13
  call void @"?_Release@_Fake_proxy_ptr_impl@std@@QEAAXXZ"(ptr noundef nonnull align 1 dereferenceable(1) %10) #13
  br label %67

67:                                               ; preds = %44, %28
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef ptr @"?assign@?$_Narrow_char_traits@DH@std@@SAPEADQEAD_KD@Z"(ptr noundef %0, i64 noundef %1, i8 noundef %2) #1 comdat align 2 {
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store i8 %2, ptr %4, align 1
  store i64 %1, ptr %5, align 8
  store ptr %0, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i8, ptr %4, align 1
  %9 = sext i8 %8 to i32
  %10 = trunc i32 %9 to i8
  %11 = load i64, ptr %5, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %7, i8 %10, i64 %11, i1 false)
  ret ptr %7
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef i64 @"?_Getcat@?$numpunct@D@std@@SA_KPEAPEBVfacet@locale@2@PEBV42@@Z"(ptr noundef %0, ptr noundef %1) #2 comdat align 2 personality ptr @__CxxFrameHandler3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::_Locinfo", align 8
  %6 = alloca i1, align 1
  store ptr %1, ptr %3, align 8
  store ptr %0, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %29

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %29, label %13

13:                                               ; preds = %9
  %14 = call noalias noundef nonnull ptr @"??2@YAPEAX_K@Z"(i64 noundef 48) #21
  store i1 true, ptr %6, align 1
  %15 = load ptr, ptr %3, align 8
  %16 = call noundef ptr @"?_C_str@locale@std@@QEBAPEBDXZ"(ptr noundef nonnull align 8 dereferenceable(16) %15) #13
  %17 = invoke noundef ptr @"??0_Locinfo@std@@QEAA@PEBD@Z"(ptr noundef nonnull align 8 dereferenceable(104) %5, ptr noundef %16)
          to label %18 unwind label %24

18:                                               ; preds = %13
  %19 = invoke noundef ptr @"??0?$numpunct@D@std@@QEAA@AEBV_Locinfo@1@_K_N@Z"(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull align 8 dereferenceable(104) %5, i64 noundef 0, i1 noundef zeroext true)
          to label %20 unwind label %22

20:                                               ; preds = %18
  store i1 false, ptr %6, align 1
  %21 = load ptr, ptr %4, align 8
  store ptr %14, ptr %21, align 8
  call void @"??1_Locinfo@std@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(104) %5) #13
  br label %29

22:                                               ; preds = %18
  %23 = cleanuppad within none []
  call void @"??1_Locinfo@std@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(104) %5) #13 [ "funclet"(token %23) ]
  cleanupret from %23 unwind label %24

24:                                               ; preds = %22, %13
  %25 = cleanuppad within none []
  %26 = load i1, ptr %6, align 1
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  call void @"??3@YAXPEAX@Z"(ptr noundef %14) #20 [ "funclet"(token %25) ]
  br label %28

28:                                               ; preds = %27, %24
  cleanupret from %25 unwind to caller

29:                                               ; preds = %20, %9, %2
  ret i64 4
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef ptr @"??0?$numpunct@D@std@@QEAA@AEBV_Locinfo@1@_K_N@Z"(ptr noundef nonnull returned align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(104) %1, i64 noundef %2, i1 noundef zeroext %3) unnamed_addr #2 comdat align 2 personality ptr @__CxxFrameHandler3 {
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = zext i1 %3 to i8
  store i8 %9, ptr %5, align 1
  store i64 %2, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %0, ptr %8, align 8
  %10 = load ptr, ptr %8, align 8
  %11 = load i64, ptr %6, align 8
  %12 = call noundef ptr @"??0facet@locale@std@@IEAA@_K@Z"(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %11) #13
  store ptr @"??_7?$numpunct@D@std@@6B@", ptr %10, align 8
  %13 = load i8, ptr %5, align 1
  %14 = trunc i8 %13 to i1
  %15 = load ptr, ptr %7, align 8
  invoke void @"?_Init@?$numpunct@D@std@@IEAAXAEBV_Locinfo@2@_N@Z"(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 8 dereferenceable(104) %15, i1 noundef zeroext %14)
          to label %16 unwind label %17

16:                                               ; preds = %4
  ret ptr %10

17:                                               ; preds = %4
  %18 = cleanuppad within none []
  call void @"??1facet@locale@std@@MEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(16) %10) #13 [ "funclet"(token %18) ]
  cleanupret from %18 unwind to caller
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @"?_Init@?$numpunct@D@std@@IEAAXAEBV_Locinfo@2@_N@Z"(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(104) %1, i1 noundef zeroext %2) #2 comdat align 2 personality ptr @__CxxFrameHandler3 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct._Cvtvec, align 4
  %9 = alloca %"struct.std::_Tidy_guard", align 8
  %10 = alloca %struct._Cvtvec, align 4
  %11 = alloca %struct._Cvtvec, align 4
  %12 = zext i1 %2 to i8
  store i8 %12, ptr %4, align 1
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %6, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call noundef ptr @"?_Getlconv@_Locinfo@std@@QEBAPEBUlconv@@XZ"(ptr noundef nonnull align 8 dereferenceable(104) %14)
  store ptr %15, ptr %7, align 8
  %16 = load ptr, ptr %5, align 8
  call void @"?_Getcvt@_Locinfo@std@@QEBA?AU_Cvtvec@@XZ"(ptr noundef nonnull align 8 dereferenceable(104) %16, ptr dead_on_unwind writable sret(%struct._Cvtvec) align 4 %8)
  %17 = getelementptr inbounds %"class.std::numpunct", ptr %13, i32 0, i32 1
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds %"class.std::numpunct", ptr %13, i32 0, i32 4
  store ptr null, ptr %18, align 8
  %19 = getelementptr inbounds %"class.std::numpunct", ptr %13, i32 0, i32 5
  store ptr null, ptr %19, align 8
  %20 = getelementptr inbounds %"struct.std::_Tidy_guard", ptr %9, i32 0, i32 0
  store ptr %13, ptr %20, align 8
  %21 = load ptr, ptr %5, align 8
  invoke void @"?_Getcvt@_Locinfo@std@@QEBA?AU_Cvtvec@@XZ"(ptr noundef nonnull align 8 dereferenceable(104) %21, ptr dead_on_unwind writable sret(%struct._Cvtvec) align 4 %10)
          to label %22 unwind label %61

22:                                               ; preds = %3
  %23 = load i8, ptr %4, align 1
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  br label %30

26:                                               ; preds = %22
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct.lconv, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  br label %30

30:                                               ; preds = %26, %25
  %31 = phi ptr [ @"??_C@_00CNPNBAHC@?$AA@", %25 ], [ %29, %26 ]
  %32 = invoke noundef ptr @"??$_Maklocstr@D@std@@YAPEADPEBDPEADAEBU_Cvtvec@@@Z"(ptr noundef %31, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(44) %10)
          to label %33 unwind label %61

33:                                               ; preds = %30
  %34 = getelementptr inbounds %"class.std::numpunct", ptr %13, i32 0, i32 1
  store ptr %32, ptr %34, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = invoke noundef ptr @"?_Getfalse@_Locinfo@std@@QEBAPEBDXZ"(ptr noundef nonnull align 8 dereferenceable(104) %35)
          to label %37 unwind label %61

37:                                               ; preds = %33
  %38 = invoke noundef ptr @"??$_Maklocstr@D@std@@YAPEADPEBDPEADAEBU_Cvtvec@@@Z"(ptr noundef %36, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(44) %8)
          to label %39 unwind label %61

39:                                               ; preds = %37
  %40 = getelementptr inbounds %"class.std::numpunct", ptr %13, i32 0, i32 4
  store ptr %38, ptr %40, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = invoke noundef ptr @"?_Gettrue@_Locinfo@std@@QEBAPEBDXZ"(ptr noundef nonnull align 8 dereferenceable(104) %41)
          to label %43 unwind label %61

43:                                               ; preds = %39
  %44 = invoke noundef ptr @"??$_Maklocstr@D@std@@YAPEADPEBDPEADAEBU_Cvtvec@@@Z"(ptr noundef %42, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(44) %8)
          to label %45 unwind label %61

45:                                               ; preds = %43
  %46 = getelementptr inbounds %"class.std::numpunct", ptr %13, i32 0, i32 5
  store ptr %44, ptr %46, align 8
  %47 = getelementptr inbounds %"struct.std::_Tidy_guard", ptr %9, i32 0, i32 0
  store ptr null, ptr %47, align 8
  %48 = load i8, ptr %4, align 1
  %49 = trunc i8 %48 to i1
  br i1 %49, label %50, label %57

50:                                               ; preds = %45
  %51 = invoke noundef i8 @"??$_Maklocchr@D@std@@YADDPEADAEBU_Cvtvec@@@Z"(i8 noundef 46, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(44) %8)
          to label %52 unwind label %61

52:                                               ; preds = %50
  %53 = getelementptr inbounds %"class.std::numpunct", ptr %13, i32 0, i32 2
  store i8 %51, ptr %53, align 8
  %54 = invoke noundef i8 @"??$_Maklocchr@D@std@@YADDPEADAEBU_Cvtvec@@@Z"(i8 noundef 44, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(44) %8)
          to label %55 unwind label %61

55:                                               ; preds = %52
  %56 = getelementptr inbounds %"class.std::numpunct", ptr %13, i32 0, i32 3
  store i8 %54, ptr %56, align 1
  br label %60

57:                                               ; preds = %45
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %8, i64 44, i1 false)
  %58 = load ptr, ptr %7, align 8
  invoke void @"??$_Getvals@D@?$numpunct@D@std@@IEAAXDPEBUlconv@@U_Cvtvec@@@Z"(ptr noundef nonnull align 8 dereferenceable(48) %13, i8 noundef 0, ptr noundef %58, ptr noundef %11)
          to label %59 unwind label %61

59:                                               ; preds = %57
  br label %60

60:                                               ; preds = %59, %55
  call void @"??1?$_Tidy_guard@V?$numpunct@D@std@@@std@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(8) %9) #13
  ret void

61:                                               ; preds = %57, %52, %50, %43, %39, %37, %33, %30, %3
  %62 = cleanuppad within none []
  call void @"??1?$_Tidy_guard@V?$numpunct@D@std@@@std@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(8) %9) #13 [ "funclet"(token %62) ]
  cleanupret from %62 unwind to caller
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef ptr @"??_G?$numpunct@D@std@@MEAAPEAXI@Z"(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 %1, ptr %4, align 4
  store ptr %0, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  call void @"??1?$numpunct@D@std@@MEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(48) %6) #13
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  call void @"??3@YAXPEAX@Z"(ptr noundef %6) #20
  br label %10

10:                                               ; preds = %9, %2
  %11 = load ptr, ptr %3, align 8
  ret ptr %11
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i8 @"?do_decimal_point@?$numpunct@D@std@@MEBADXZ"(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::numpunct", ptr %3, i32 0, i32 2
  %5 = load i8, ptr %4, align 8
  ret i8 %5
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i8 @"?do_thousands_sep@?$numpunct@D@std@@MEBADXZ"(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::numpunct", ptr %3, i32 0, i32 3
  %5 = load i8, ptr %4, align 1
  ret i8 %5
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @"?do_grouping@?$numpunct@D@std@@MEBA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@XZ"(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr dead_on_unwind noalias writable sret(%"class.std::basic_string") align 8 %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  store ptr %0, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.std::numpunct", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = call noundef ptr @"??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@QEBD@Z"(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @"?do_falsename@?$numpunct@D@std@@MEBA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@XZ"(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr dead_on_unwind noalias writable sret(%"class.std::basic_string") align 8 %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  store ptr %0, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.std::numpunct", ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8
  %8 = call noundef ptr @"??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@QEBD@Z"(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @"?do_truename@?$numpunct@D@std@@MEBA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@XZ"(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr dead_on_unwind noalias writable sret(%"class.std::basic_string") align 8 %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  store ptr %0, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.std::numpunct", ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8
  %8 = call noundef ptr @"??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@QEBD@Z"(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef ptr @"?_Getlconv@_Locinfo@std@@QEBAPEBUlconv@@XZ"(ptr noundef nonnull align 8 dereferenceable(104) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @localeconv()
  ret ptr %4
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @"?_Getcvt@_Locinfo@std@@QEBA?AU_Cvtvec@@XZ"(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr dead_on_unwind noalias writable sret(%struct._Cvtvec) align 4 %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  store ptr %0, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_Getcvt(ptr dead_on_unwind writable sret(%struct._Cvtvec) align 4 %1) #13
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef ptr @"??$_Maklocstr@D@std@@YAPEADPEBDPEADAEBU_Cvtvec@@@Z"(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(44) %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %2, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call i64 @strlen(ptr noundef %10)
  %12 = add i64 %11, 1
  store i64 %12, ptr %7, align 8
  %13 = load i64, ptr %7, align 8
  %14 = call noalias ptr @calloc(i64 noundef %13, i64 noundef 1) #22
  store ptr %14, ptr %8, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %3
  call void @"?_Xbad_alloc@std@@YAXXZ"() #18
  unreachable

18:                                               ; preds = %3
  %19 = load ptr, ptr %8, align 8
  store ptr %19, ptr %9, align 8
  br label %20

20:                                               ; preds = %27, %18
  %21 = load i64, ptr %7, align 8
  %22 = icmp ult i64 0, %21
  br i1 %22, label %23, label %34

23:                                               ; preds = %20
  %24 = load ptr, ptr %6, align 8
  %25 = load i8, ptr %24, align 1
  %26 = load ptr, ptr %9, align 8
  store i8 %25, ptr %26, align 1
  br label %27

27:                                               ; preds = %23
  %28 = load i64, ptr %7, align 8
  %29 = add i64 %28, -1
  store i64 %29, ptr %7, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds i8, ptr %30, i32 1
  store ptr %31, ptr %9, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds i8, ptr %32, i32 1
  store ptr %33, ptr %6, align 8
  br label %20, !llvm.loop !23

34:                                               ; preds = %20
  %35 = load ptr, ptr %8, align 8
  ret ptr %35
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef ptr @"?_Getfalse@_Locinfo@std@@QEBAPEBDXZ"(ptr noundef nonnull align 8 dereferenceable(104) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr @"??_C@_05LAPONLG@false?$AA@"
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef ptr @"?_Gettrue@_Locinfo@std@@QEBAPEBDXZ"(ptr noundef nonnull align 8 dereferenceable(104) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr @"??_C@_04LOAJBDKD@true?$AA@"
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i8 @"??$_Maklocchr@D@std@@YADDPEADAEBU_Cvtvec@@@Z"(i8 noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(44) %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %2, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i8 %0, ptr %6, align 1
  %7 = load i8, ptr %6, align 1
  ret i8 %7
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @"??$_Getvals@D@?$numpunct@D@std@@IEAAXDPEBUlconv@@U_Cvtvec@@@Z"(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 noundef %1, ptr noundef %2, ptr noundef %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  store ptr %3, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i8 %1, ptr %7, align 1
  store ptr %0, ptr %8, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct.lconv, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 0
  %14 = load i8, ptr %13, align 1
  %15 = call noundef i8 @"??$_Maklocchr@D@std@@YADDPEADAEBU_Cvtvec@@@Z"(i8 noundef %14, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(44) %3)
  %16 = getelementptr inbounds %"class.std::numpunct", ptr %9, i32 0, i32 2
  store i8 %15, ptr %16, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.lconv, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 0
  %21 = load i8, ptr %20, align 1
  %22 = call noundef i8 @"??$_Maklocchr@D@std@@YADDPEADAEBU_Cvtvec@@@Z"(i8 noundef %21, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(44) %3)
  %23 = getelementptr inbounds %"class.std::numpunct", ptr %9, i32 0, i32 3
  store i8 %22, ptr %23, align 1
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @"??1?$_Tidy_guard@V?$numpunct@D@std@@@std@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Tidy_guard", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"struct.std::_Tidy_guard", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @"?_Tidy@?$numpunct@D@std@@AEAAXXZ"(ptr noundef nonnull align 8 dereferenceable(48) %9) #13
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

declare dso_local ptr @localeconv() #3

; Function Attrs: nounwind
declare dso_local void @_Getcvt(ptr dead_on_unwind writable sret(%struct._Cvtvec) align 4) #6

; Function Attrs: allocsize(0,1)
declare dso_local noalias ptr @calloc(i64 noundef, i64 noundef) #15

; Function Attrs: noreturn
declare dso_local void @"?_Xbad_alloc@std@@YAXXZ"() #7

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @"?_Tidy@?$numpunct@D@std@@AEAAXXZ"(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 personality ptr @__CxxFrameHandler3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::numpunct", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  invoke void @free(ptr noundef %5)
          to label %6 unwind label %13

6:                                                ; preds = %1
  %7 = getelementptr inbounds %"class.std::numpunct", ptr %3, i32 0, i32 4
  %8 = load ptr, ptr %7, align 8
  invoke void @free(ptr noundef %8)
          to label %9 unwind label %13

9:                                                ; preds = %6
  %10 = getelementptr inbounds %"class.std::numpunct", ptr %3, i32 0, i32 5
  %11 = load ptr, ptr %10, align 8
  invoke void @free(ptr noundef %11)
          to label %12 unwind label %13

12:                                               ; preds = %9
  ret void

13:                                               ; preds = %9, %6, %1
  %14 = cleanuppad within none []
  call void @__std_terminate() #17 [ "funclet"(token %14) ]
  unreachable
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @"??1?$numpunct@D@std@@MEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr @"??_7?$numpunct@D@std@@6B@", ptr %3, align 8
  call void @"?_Tidy@?$numpunct@D@std@@AEAAXXZ"(ptr noundef nonnull align 8 dereferenceable(48) %3) #13
  call void @"??1facet@locale@std@@MEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @"?_Check_offset@?$_String_val@U?$_Simple_types@D@std@@@std@@QEBAX_K@Z"(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %1, ptr %3, align 8
  store ptr %0, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.std::_String_val", ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  %8 = load i64, ptr %3, align 8
  %9 = icmp ult i64 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @"?_Xran@?$_String_val@U?$_Simple_types@D@std@@@std@@SAXXZ"() #18
  unreachable

11:                                               ; preds = %2
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @"??$_Reallocate_grow_by@V<lambda_1>@?0??insert@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV34@_K0D@Z@_K_KD@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAAEAV01@_KV<lambda_1>@?0??insert@01@QEAAAEAV01@00D@Z@_K2D@Z"(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i8 %2, i64 noundef %3, i64 noundef %4, i8 noundef %5) #2 comdat align 2 {
  %7 = alloca %class.anon.5, align 1
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = getelementptr inbounds %class.anon.5, ptr %7, i32 0, i32 0
  store i8 %2, ptr %22, align 1
  store i8 %5, ptr %8, align 1
  store i64 %4, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store i64 %1, ptr %11, align 8
  store ptr %0, ptr %12, align 8
  %23 = load ptr, ptr %12, align 8
  %24 = getelementptr inbounds %"class.std::basic_string", ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds %"class.std::_Compressed_pair.0", ptr %24, i32 0, i32 0
  store ptr %25, ptr %13, align 8
  %26 = load ptr, ptr %13, align 8
  %27 = getelementptr inbounds %"class.std::_String_val", ptr %26, i32 0, i32 1
  %28 = load i64, ptr %27, align 8
  store i64 %28, ptr %14, align 8
  %29 = call noundef i64 @"?max_size@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEBA_KXZ"(ptr noundef nonnull align 8 dereferenceable(32) %23) #13
  %30 = load i64, ptr %14, align 8
  %31 = sub i64 %29, %30
  %32 = load i64, ptr %11, align 8
  %33 = icmp ult i64 %31, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %6
  call void @"?_Xlen_string@std@@YAXXZ"() #18
  unreachable

35:                                               ; preds = %6
  %36 = load i64, ptr %14, align 8
  %37 = load i64, ptr %11, align 8
  %38 = add i64 %36, %37
  store i64 %38, ptr %15, align 8
  %39 = load ptr, ptr %13, align 8
  %40 = getelementptr inbounds %"class.std::_String_val", ptr %39, i32 0, i32 2
  %41 = load i64, ptr %40, align 8
  store i64 %41, ptr %16, align 8
  %42 = load i64, ptr %15, align 8
  %43 = call noundef i64 @"?_Calculate_growth@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEBA_K_K@Z"(ptr noundef nonnull align 8 dereferenceable(32) %23, i64 noundef %42) #13
  store i64 %43, ptr %17, align 8
  %44 = call noundef nonnull align 1 dereferenceable(1) ptr @"?_Getal@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAAEAV?$allocator@D@2@XZ"(ptr noundef nonnull align 8 dereferenceable(32) %23) #13
  store ptr %44, ptr %18, align 8
  %45 = load ptr, ptr %18, align 8
  %46 = call noundef ptr @"??$_Allocate_for_capacity@$0A@@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@CAPEADAEAV?$allocator@D@1@AEA_K@Z"(ptr noundef nonnull align 1 dereferenceable(1) %45, ptr noundef nonnull align 8 dereferenceable(8) %17)
  store ptr %46, ptr %19, align 8
  %47 = load ptr, ptr %13, align 8
  call void @"?_Orphan_all@_Container_base0@std@@QEAAXXZ"(ptr noundef nonnull align 1 dereferenceable(1) %47) #13
  %48 = load i64, ptr %15, align 8
  %49 = load ptr, ptr %13, align 8
  %50 = getelementptr inbounds %"class.std::_String_val", ptr %49, i32 0, i32 1
  store i64 %48, ptr %50, align 8
  %51 = load i64, ptr %17, align 8
  %52 = load ptr, ptr %13, align 8
  %53 = getelementptr inbounds %"class.std::_String_val", ptr %52, i32 0, i32 2
  store i64 %51, ptr %53, align 8
  %54 = load ptr, ptr %19, align 8
  %55 = call noundef ptr @"??$_Unfancy@D@std@@YAPEADPEAD@Z"(ptr noundef %54) #13
  store ptr %55, ptr %20, align 8
  %56 = load i64, ptr %16, align 8
  %57 = icmp ugt i64 %56, 15
  br i1 %57, label %58, label %75

58:                                               ; preds = %35
  %59 = load ptr, ptr %13, align 8
  %60 = getelementptr inbounds %"class.std::_String_val", ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  store ptr %61, ptr %21, align 8
  %62 = load i8, ptr %8, align 1
  %63 = load i64, ptr %9, align 8
  %64 = load i64, ptr %10, align 8
  %65 = load i64, ptr %14, align 8
  %66 = load ptr, ptr %21, align 8
  %67 = call noundef ptr @"??$_Unfancy@D@std@@YAPEADPEAD@Z"(ptr noundef %66) #13
  %68 = load ptr, ptr %20, align 8
  call void @"??R<lambda_1>@?0??insert@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV23@_K0D@Z@SA?A?<auto>@@QEADQEBD000D@Z"(ptr noundef %68, ptr noundef %67, i64 noundef %65, i64 noundef %64, i64 noundef %63, i8 noundef %62)
  %69 = load i64, ptr %16, align 8
  %70 = load ptr, ptr %21, align 8
  %71 = load ptr, ptr %18, align 8
  call void @"?_Deallocate_for_capacity@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@CAXAEAV?$allocator@D@2@QEAD_K@Z"(ptr noundef nonnull align 1 dereferenceable(1) %71, ptr noundef %70, i64 noundef %69) #13
  %72 = load ptr, ptr %19, align 8
  %73 = load ptr, ptr %13, align 8
  %74 = getelementptr inbounds %"class.std::_String_val", ptr %73, i32 0, i32 0
  store ptr %72, ptr %74, align 8
  br label %86

75:                                               ; preds = %35
  %76 = load i8, ptr %8, align 1
  %77 = load i64, ptr %9, align 8
  %78 = load i64, ptr %10, align 8
  %79 = load i64, ptr %14, align 8
  %80 = load ptr, ptr %13, align 8
  %81 = getelementptr inbounds %"class.std::_String_val", ptr %80, i32 0, i32 0
  %82 = getelementptr inbounds [16 x i8], ptr %81, i64 0, i64 0
  %83 = load ptr, ptr %20, align 8
  call void @"??R<lambda_1>@?0??insert@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV23@_K0D@Z@SA?A?<auto>@@QEADQEBD000D@Z"(ptr noundef %83, ptr noundef %82, i64 noundef %79, i64 noundef %78, i64 noundef %77, i8 noundef %76)
  %84 = load ptr, ptr %13, align 8
  %85 = getelementptr inbounds %"class.std::_String_val", ptr %84, i32 0, i32 0
  call void @"??$_Construct_in_place@PEADAEBQEAD@std@@YAXAEAPEADAEBQEAD@Z"(ptr noundef nonnull align 8 dereferenceable(8) %85, ptr noundef nonnull align 8 dereferenceable(8) %19) #13
  br label %86

86:                                               ; preds = %75, %58
  ret ptr %23
}

; Function Attrs: mustprogress noinline noreturn optnone uwtable
define linkonce_odr dso_local void @"?_Xran@?$_String_val@U?$_Simple_types@D@std@@@std@@SAXXZ"() #9 comdat align 2 {
  call void @"?_Xout_of_range@std@@YAXPEBD@Z"(ptr noundef @"??_C@_0BI@CFPLBAOH@invalid?5string?5position?$AA@") #18
  unreachable
}

; Function Attrs: noreturn
declare dso_local void @"?_Xout_of_range@std@@YAXPEBD@Z"(ptr noundef) #7

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @"??R<lambda_1>@?0??insert@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV23@_K0D@Z@SA?A?<auto>@@QEADQEBD000D@Z"(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i8 noundef %5) #1 comdat align 2 {
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store i8 %5, ptr %7, align 1
  store i64 %4, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store i64 %2, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %0, ptr %12, align 8
  %13 = load i64, ptr %9, align 8
  %14 = load ptr, ptr %11, align 8
  %15 = load ptr, ptr %12, align 8
  %16 = call noundef ptr @"?copy@?$_Char_traits@DH@std@@SAPEADQEADQEBD_K@Z"(ptr noundef %15, ptr noundef %14, i64 noundef %13) #13
  %17 = load i8, ptr %7, align 1
  %18 = load i64, ptr %8, align 8
  %19 = load ptr, ptr %12, align 8
  %20 = load i64, ptr %9, align 8
  %21 = getelementptr inbounds i8, ptr %19, i64 %20
  %22 = call noundef ptr @"?assign@?$_Narrow_char_traits@DH@std@@SAPEADQEAD_KD@Z"(ptr noundef %21, i64 noundef %18, i8 noundef %17) #13
  %23 = load i64, ptr %10, align 8
  %24 = load i64, ptr %9, align 8
  %25 = sub i64 %23, %24
  %26 = add i64 %25, 1
  %27 = load ptr, ptr %11, align 8
  %28 = load i64, ptr %9, align 8
  %29 = getelementptr inbounds i8, ptr %27, i64 %28
  %30 = load ptr, ptr %12, align 8
  %31 = load i64, ptr %9, align 8
  %32 = getelementptr inbounds i8, ptr %30, i64 %31
  %33 = load i64, ptr %8, align 8
  %34 = getelementptr inbounds i8, ptr %32, i64 %33
  %35 = call noundef ptr @"?copy@?$_Char_traits@DH@std@@SAPEADQEADQEBD_K@Z"(ptr noundef %34, ptr noundef %29, i64 noundef %26) #13
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @"??D?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@QEAAAEAV01@XZ"(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @"??4?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@QEAAAEAV01@D@Z"(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef %1) #2 comdat align 2 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  store i8 %1, ptr %3, align 1
  store ptr %0, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.std::ostreambuf_iterator", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  %10 = getelementptr inbounds %"class.std::ostreambuf_iterator", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = load i8, ptr %3, align 1
  %13 = call noundef i32 @"?sputc@?$basic_streambuf@DU?$char_traits@D@std@@@std@@QEAAHD@Z"(ptr noundef nonnull align 8 dereferenceable(104) %11, i8 noundef %12)
  %14 = call noundef i32 @"?eof@?$_Narrow_char_traits@DH@std@@SAHXZ"() #13
  %15 = call noundef zeroext i1 @"?eq_int_type@?$_Narrow_char_traits@DH@std@@SA_NHH@Z"(i32 noundef %14, i32 noundef %13) #13
  br i1 %15, label %16, label %18

16:                                               ; preds = %9, %2
  %17 = getelementptr inbounds %"class.std::ostreambuf_iterator", ptr %5, i32 0, i32 0
  store i8 1, ptr %17, align 8
  br label %18

18:                                               ; preds = %16, %9
  ret ptr %5
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @"??E?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@QEAAAEAV01@XZ"(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #16

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local i32 @_vsprintf_s_l(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #2 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %4, ptr %6, align 8
  store ptr %3, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store ptr %0, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load i64, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = call ptr @__local_stdio_printf_options()
  %18 = load i64, ptr %17, align 8
  %19 = call i32 @__stdio_common_vsprintf_s(i64 noundef %18, ptr noundef %16, i64 noundef %15, ptr noundef %14, ptr noundef %13, ptr noundef %12)
  store i32 %19, ptr %11, align 4
  %20 = load i32, ptr %11, align 4
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %5
  br label %25

23:                                               ; preds = %5
  %24 = load i32, ptr %11, align 4
  br label %25

25:                                               ; preds = %23, %22
  %26 = phi i32 [ -1, %22 ], [ %24, %23 ]
  ret i32 %26
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #16

declare dso_local i32 @__stdio_common_vsprintf_s(i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local ptr @__local_stdio_printf_options() #1 comdat {
  ret ptr @"?_OptionsStorage@?1??__local_stdio_printf_options@@9@4_KA"
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef ptr @"??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"(ptr noundef nonnull returned align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 personality ptr @__CxxFrameHandler3 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.std::_Zero_then_variadic_args_t", align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %"class.std::basic_string", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Zero_then_variadic_args_t", ptr %3, i32 0, i32 0
  %7 = load i8, ptr %6, align 1
  %8 = call noundef ptr @"??$?0$$V@?$_Compressed_pair@V?$allocator@D@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QEAA@U_Zero_then_variadic_args_t@1@@Z"(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 %7) #13
  invoke void @"?_Construct_empty@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAXXZ"(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %9 unwind label %10

9:                                                ; preds = %1
  ret ptr %4

10:                                               ; preds = %1
  %11 = cleanuppad within none []
  call void @__std_terminate() #17 [ "funclet"(token %11) ]
  unreachable
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64 @"?precision@ios_base@std@@QEBA_JXZ"(ptr noundef nonnull align 8 dereferenceable(72) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::ios_base", ptr %3, i32 0, i32 5
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i32 @"??$_Float_put_desired_precision@O@std@@YAH_JH@Z"(i64 noundef %0, i32 noundef %1) #1 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  store i32 %1, ptr %4, align 4
  store i64 %0, ptr %5, align 8
  %9 = load i32, ptr %4, align 4
  %10 = icmp eq i32 %9, 12288
  %11 = zext i1 %10 to i8
  store i8 %11, ptr %6, align 1
  %12 = load i8, ptr %6, align 1
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i32 13, ptr %3, align 4
  br label %33

15:                                               ; preds = %2
  %16 = load i64, ptr %5, align 8
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = load i64, ptr %5, align 8
  %20 = trunc i64 %19 to i32
  store i32 %20, ptr %3, align 4
  br label %33

21:                                               ; preds = %15
  %22 = load i64, ptr %5, align 8
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %32

24:                                               ; preds = %21
  %25 = load i32, ptr %4, align 4
  %26 = icmp eq i32 %25, 0
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %7, align 1
  %28 = load i8, ptr %7, align 1
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %31

30:                                               ; preds = %24
  store i32 1, ptr %3, align 4
  br label %33

31:                                               ; preds = %24
  store i32 0, ptr %3, align 4
  br label %33

32:                                               ; preds = %21
  store i32 6, ptr %8, align 4
  store i32 6, ptr %3, align 4
  br label %33

33:                                               ; preds = %32, %31, %30, %18, %14
  %34 = load i32, ptr %3, align 4
  ret i32 %34
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #5

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local double @frexpl(double noundef %0, ptr noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %1, ptr %3, align 8
  store double %0, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load double, ptr %4, align 8
  %7 = call double @frexp(double noundef %6, ptr noundef %5) #13
  ret double %7
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #5

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @"?resize@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAX_KD@Z"(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i8 noundef %2) #2 comdat align 2 {
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store i8 %2, ptr %4, align 1
  store i64 %1, ptr %5, align 8
  store ptr %0, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = call noundef i64 @"?size@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEBA_KXZ"(ptr noundef nonnull align 8 dereferenceable(32) %8) #13
  store i64 %9, ptr %7, align 8
  %10 = load i64, ptr %5, align 8
  %11 = load i64, ptr %7, align 8
  %12 = icmp ule i64 %10, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %3
  %14 = load i64, ptr %5, align 8
  call void @"?_Eos@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAX_K@Z"(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %14) #13
  br label %21

15:                                               ; preds = %3
  %16 = load i8, ptr %4, align 1
  %17 = load i64, ptr %5, align 8
  %18 = load i64, ptr %7, align 8
  %19 = sub i64 %17, %18
  %20 = call noundef nonnull align 8 dereferenceable(32) ptr @"?append@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV12@_KD@Z"(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %19, i8 noundef %16)
  br label %21

21:                                               ; preds = %15, %13
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef zeroext i1 @"?isfinite@@YA_NO@Z"(double noundef %0) #1 comdat {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8
  %3 = load double, ptr %2, align 8
  %4 = call i1 @llvm.is.fpclass.f64(double %3, i32 504)
  ret i1 %4
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef ptr @"?_Ffmt@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@AEBAPEADPEADDH@Z"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i8 noundef %2, i32 noundef %3) #1 comdat align 2 {
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  store i32 %3, ptr %5, align 4
  store i8 %2, ptr %6, align 1
  store ptr %1, ptr %7, align 8
  store ptr %0, ptr %8, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = load ptr, ptr %7, align 8
  store ptr %13, ptr %9, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = getelementptr inbounds i8, ptr %14, i32 1
  store ptr %15, ptr %9, align 8
  store i8 37, ptr %14, align 1
  %16 = load i32, ptr %5, align 4
  %17 = and i32 %16, 32
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %4
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds i8, ptr %20, i32 1
  store ptr %21, ptr %9, align 8
  store i8 43, ptr %20, align 1
  br label %22

22:                                               ; preds = %19, %4
  %23 = load i32, ptr %5, align 4
  %24 = and i32 %23, 16
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %22
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds i8, ptr %27, i32 1
  store ptr %28, ptr %9, align 8
  store i8 35, ptr %27, align 1
  br label %29

29:                                               ; preds = %26, %22
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds i8, ptr %30, i32 1
  store ptr %31, ptr %9, align 8
  store i8 46, ptr %30, align 1
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds i8, ptr %32, i32 1
  store ptr %33, ptr %9, align 8
  store i8 42, ptr %32, align 1
  %34 = load i8, ptr %6, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %29
  %38 = load i8, ptr %6, align 1
  %39 = load ptr, ptr %9, align 8
  %40 = getelementptr inbounds i8, ptr %39, i32 1
  store ptr %40, ptr %9, align 8
  store i8 %38, ptr %39, align 1
  br label %41

41:                                               ; preds = %37, %29
  %42 = load i32, ptr %5, align 4
  %43 = and i32 %42, 12288
  store i32 %43, ptr %11, align 4
  %44 = load i32, ptr %5, align 4
  %45 = and i32 %44, 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %63

47:                                               ; preds = %41
  %48 = load i32, ptr %11, align 4
  %49 = icmp eq i32 %48, 8192
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  store i8 102, ptr %10, align 1
  br label %62

51:                                               ; preds = %47
  %52 = load i32, ptr %11, align 4
  %53 = icmp eq i32 %52, 12288
  br i1 %53, label %54, label %55

54:                                               ; preds = %51
  store i8 65, ptr %10, align 1
  br label %61

55:                                               ; preds = %51
  %56 = load i32, ptr %11, align 4
  %57 = icmp eq i32 %56, 4096
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  store i8 69, ptr %10, align 1
  br label %60

59:                                               ; preds = %55
  store i8 71, ptr %10, align 1
  br label %60

60:                                               ; preds = %59, %58
  br label %61

61:                                               ; preds = %60, %54
  br label %62

62:                                               ; preds = %61, %50
  br label %79

63:                                               ; preds = %41
  %64 = load i32, ptr %11, align 4
  %65 = icmp eq i32 %64, 8192
  br i1 %65, label %66, label %67

66:                                               ; preds = %63
  store i8 102, ptr %10, align 1
  br label %78

67:                                               ; preds = %63
  %68 = load i32, ptr %11, align 4
  %69 = icmp eq i32 %68, 12288
  br i1 %69, label %70, label %71

70:                                               ; preds = %67
  store i8 97, ptr %10, align 1
  br label %77

71:                                               ; preds = %67
  %72 = load i32, ptr %11, align 4
  %73 = icmp eq i32 %72, 4096
  br i1 %73, label %74, label %75

74:                                               ; preds = %71
  store i8 101, ptr %10, align 1
  br label %76

75:                                               ; preds = %71
  store i8 103, ptr %10, align 1
  br label %76

76:                                               ; preds = %75, %74
  br label %77

77:                                               ; preds = %76, %70
  br label %78

78:                                               ; preds = %77, %66
  br label %79

79:                                               ; preds = %78, %62
  %80 = load i8, ptr %10, align 1
  %81 = load ptr, ptr %9, align 8
  %82 = getelementptr inbounds i8, ptr %81, i32 1
  store ptr %82, ptr %9, align 8
  store i8 %80, ptr %81, align 1
  %83 = load ptr, ptr %9, align 8
  store i8 0, ptr %83, align 1
  %84 = load ptr, ptr %7, align 8
  ret ptr %84
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @"??$_Fput_v3@$0A@@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@AEBA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@1@V21@AEAVios_base@1@DPEBD_K_N@Z"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr dead_on_unwind noalias writable sret(%"class.std::ostreambuf_iterator") align 8 %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(72) %3, i8 noundef %4, ptr noundef %5, i64 noundef %6, i1 noundef zeroext %7) #2 comdat align 2 personality ptr @__CxxFrameHandler3 {
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca [2 x i8], align 1
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  %23 = alloca %"class.std::locale", align 8
  %24 = alloca %"class.std::basic_string", align 8
  %25 = alloca ptr, align 8
  %26 = alloca %"class.std::locale", align 8
  %27 = alloca %"class.std::basic_string", align 8
  %28 = alloca i8, align 1
  %29 = alloca i64, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i64, align 8
  %32 = alloca i32, align 4
  %33 = alloca %"class.std::ostreambuf_iterator", align 8
  %34 = alloca %"class.std::ostreambuf_iterator", align 8
  %35 = alloca %"class.std::ostreambuf_iterator", align 8
  %36 = alloca %"class.std::ostreambuf_iterator", align 8
  %37 = alloca %"class.std::ostreambuf_iterator", align 8
  %38 = alloca %"class.std::ostreambuf_iterator", align 8
  %39 = alloca %"class.std::ostreambuf_iterator", align 8
  %40 = alloca %"class.std::ostreambuf_iterator", align 8
  %41 = alloca %"class.std::ostreambuf_iterator", align 8
  %42 = alloca %"class.std::ostreambuf_iterator", align 8
  %43 = alloca %"class.std::ostreambuf_iterator", align 8
  %44 = alloca %"class.std::ostreambuf_iterator", align 8
  %45 = alloca %"class.std::ostreambuf_iterator", align 8
  store ptr %1, ptr %9, align 8
  %46 = zext i1 %7 to i8
  store i8 %46, ptr %10, align 1
  store i64 %6, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  store i8 %4, ptr %13, align 1
  store ptr %3, ptr %14, align 8
  store ptr %2, ptr %15, align 8
  store ptr %0, ptr %16, align 8
  %47 = load ptr, ptr %16, align 8
  %48 = load i64, ptr %11, align 8
  %49 = icmp ult i64 0, %48
  br i1 %49, label %50, label %62

50:                                               ; preds = %8
  %51 = load ptr, ptr %12, align 8
  %52 = load i8, ptr %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %53, 43
  br i1 %54, label %60, label %55

55:                                               ; preds = %50
  %56 = load ptr, ptr %12, align 8
  %57 = load i8, ptr %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %58, 45
  br label %60

60:                                               ; preds = %55, %50
  %61 = phi i1 [ true, %50 ], [ %59, %55 ]
  br label %62

62:                                               ; preds = %60, %8
  %63 = phi i1 [ false, %8 ], [ %61, %60 ]
  %64 = zext i1 %63 to i64
  store i64 %64, ptr %17, align 8
  %65 = load ptr, ptr %14, align 8
  %66 = call noundef i32 @"?flags@ios_base@std@@QEBAHXZ"(ptr noundef nonnull align 8 dereferenceable(72) %65) #13
  %67 = and i32 %66, 12288
  %68 = icmp ne i32 %67, 12288
  br i1 %68, label %69, label %70

69:                                               ; preds = %62
  store ptr @"??_C@_02MDKMJEGG@eE?$AA@", ptr %18, align 8
  br label %102

70:                                               ; preds = %62
  store ptr @"??_C@_02OOPEBDOJ@pP?$AA@", ptr %18, align 8
  %71 = load i64, ptr %17, align 8
  %72 = add i64 %71, 2
  %73 = load i64, ptr %11, align 8
  %74 = icmp ule i64 %72, %73
  br i1 %74, label %75, label %101

75:                                               ; preds = %70
  %76 = load ptr, ptr %12, align 8
  %77 = load i64, ptr %17, align 8
  %78 = getelementptr inbounds i8, ptr %76, i64 %77
  %79 = load i8, ptr %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp eq i32 %80, 48
  br i1 %81, label %82, label %101

82:                                               ; preds = %75
  %83 = load ptr, ptr %12, align 8
  %84 = load i64, ptr %17, align 8
  %85 = add i64 %84, 1
  %86 = getelementptr inbounds i8, ptr %83, i64 %85
  %87 = load i8, ptr %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp eq i32 %88, 120
  br i1 %89, label %98, label %90

90:                                               ; preds = %82
  %91 = load ptr, ptr %12, align 8
  %92 = load i64, ptr %17, align 8
  %93 = add i64 %92, 1
  %94 = getelementptr inbounds i8, ptr %91, i64 %93
  %95 = load i8, ptr %94, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp eq i32 %96, 88
  br i1 %97, label %98, label %101

98:                                               ; preds = %90, %82
  %99 = load i64, ptr %17, align 8
  %100 = add i64 %99, 2
  store i64 %100, ptr %17, align 8
  br label %101

101:                                              ; preds = %98, %90, %75, %70
  br label %102

102:                                              ; preds = %101, %69
  %103 = load ptr, ptr %18, align 8
  %104 = load ptr, ptr %12, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 0
  %106 = call i64 @strcspn(ptr noundef %105, ptr noundef %103)
  store i64 %106, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 @"__const.??$_Fput_v3@$0A@@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@AEBA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@1@V21@AEAVios_base@1@DPEBD_K_N@Z._Dp", i64 2, i1 false)
  %107 = call ptr @localeconv()
  %108 = getelementptr inbounds %struct.lconv, ptr %107, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds i8, ptr %109, i64 0
  %111 = load i8, ptr %110, align 1
  %112 = getelementptr inbounds [2 x i8], ptr %20, i64 0, i64 0
  store i8 %111, ptr %112, align 1
  %113 = getelementptr inbounds [2 x i8], ptr %20, i64 0, i64 0
  %114 = load ptr, ptr %12, align 8
  %115 = getelementptr inbounds i8, ptr %114, i64 0
  %116 = call i64 @strcspn(ptr noundef %115, ptr noundef %113)
  store i64 %116, ptr %21, align 8
  %117 = load ptr, ptr %14, align 8
  call void @"?getloc@ios_base@std@@QEBA?AVlocale@2@XZ"(ptr noundef nonnull align 8 dereferenceable(72) %117, ptr dead_on_unwind writable sret(%"class.std::locale") align 8 %23) #13
  %118 = invoke noundef nonnull align 8 dereferenceable(48) ptr @"??$use_facet@V?$ctype@D@std@@@std@@YAAEBV?$ctype@D@0@AEBVlocale@0@@Z"(ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %119 unwind label %147

119:                                              ; preds = %102
  call void @"??1locale@std@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(16) %23) #13
  store ptr %118, ptr %22, align 8
  %120 = load i64, ptr %11, align 8
  %121 = call noundef ptr @"??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@_KD@Z"(ptr noundef nonnull align 8 dereferenceable(32) %24, i64 noundef %120, i8 noundef 0)
  %122 = load ptr, ptr %22, align 8
  %123 = call noundef nonnull align 1 dereferenceable(1) ptr @"??A?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAD_K@Z"(ptr noundef nonnull align 8 dereferenceable(32) %24, i64 noundef 0) #13
  %124 = load ptr, ptr %12, align 8
  %125 = load i64, ptr %11, align 8
  %126 = getelementptr inbounds i8, ptr %124, i64 %125
  %127 = load ptr, ptr %12, align 8
  %128 = invoke noundef ptr @"?widen@?$ctype@D@std@@QEBAPEBDPEBD0PEAD@Z"(ptr noundef nonnull align 8 dereferenceable(48) %122, ptr noundef %127, ptr noundef %126, ptr noundef %123)
          to label %129 unwind label %265

129:                                              ; preds = %119
  %130 = load ptr, ptr %14, align 8
  call void @"?getloc@ios_base@std@@QEBA?AVlocale@2@XZ"(ptr noundef nonnull align 8 dereferenceable(72) %130, ptr dead_on_unwind writable sret(%"class.std::locale") align 8 %26) #13
  %131 = invoke noundef nonnull align 8 dereferenceable(48) ptr @"??$use_facet@V?$numpunct@D@std@@@std@@YAAEBV?$numpunct@D@0@AEBVlocale@0@@Z"(ptr noundef nonnull align 8 dereferenceable(16) %26)
          to label %132 unwind label %149

132:                                              ; preds = %129
  call void @"??1locale@std@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(16) %26) #13
  store ptr %131, ptr %25, align 8
  %133 = load ptr, ptr %25, align 8
  invoke void @"?grouping@?$numpunct@D@std@@QEBA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@XZ"(ptr noundef nonnull align 8 dereferenceable(48) %133, ptr dead_on_unwind writable sret(%"class.std::basic_string") align 8 %27)
          to label %134 unwind label %265

134:                                              ; preds = %132
  %135 = load ptr, ptr %25, align 8
  %136 = invoke noundef i8 @"?thousands_sep@?$numpunct@D@std@@QEBADXZ"(ptr noundef nonnull align 8 dereferenceable(48) %135)
          to label %137 unwind label %263

137:                                              ; preds = %134
  store i8 %136, ptr %28, align 1
  %138 = load i64, ptr %21, align 8
  %139 = load i64, ptr %11, align 8
  %140 = icmp ne i64 %138, %139
  br i1 %140, label %141, label %151

141:                                              ; preds = %137
  %142 = load ptr, ptr %25, align 8
  %143 = invoke noundef i8 @"?decimal_point@?$numpunct@D@std@@QEBADXZ"(ptr noundef nonnull align 8 dereferenceable(48) %142)
          to label %144 unwind label %263

144:                                              ; preds = %141
  %145 = load i64, ptr %21, align 8
  %146 = call noundef nonnull align 1 dereferenceable(1) ptr @"??A?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAD_K@Z"(ptr noundef nonnull align 8 dereferenceable(32) %24, i64 noundef %145) #13
  store i8 %143, ptr %146, align 1
  br label %151

147:                                              ; preds = %102
  %148 = cleanuppad within none []
  call void @"??1locale@std@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(16) %23) #13 [ "funclet"(token %148) ]
  cleanupret from %148 unwind to caller

149:                                              ; preds = %129
  %150 = cleanuppad within none []
  call void @"??1locale@std@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(16) %26) #13 [ "funclet"(token %150) ]
  cleanupret from %150 unwind label %265

151:                                              ; preds = %144, %137
  %152 = load i8, ptr %10, align 1
  %153 = trunc i8 %152 to i1
  br i1 %153, label %154, label %204

154:                                              ; preds = %151
  %155 = load i64, ptr %21, align 8
  %156 = load i64, ptr %11, align 8
  %157 = icmp eq i64 %155, %156
  br i1 %157, label %158, label %160

158:                                              ; preds = %154
  %159 = load i64, ptr %19, align 8
  br label %162

160:                                              ; preds = %154
  %161 = load i64, ptr %21, align 8
  br label %162

162:                                              ; preds = %160, %158
  %163 = phi i64 [ %159, %158 ], [ %161, %160 ]
  store i64 %163, ptr %29, align 8
  %164 = call noundef nonnull align 1 dereferenceable(1) ptr @"??A?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEBAAEBD_K@Z"(ptr noundef nonnull align 8 dereferenceable(32) %27, i64 noundef 0) #13
  store ptr %164, ptr %30, align 8
  br label %165

165:                                              ; preds = %202, %162
  %166 = load ptr, ptr %30, align 8
  %167 = load i8, ptr %166, align 1
  %168 = sext i8 %167 to i32
  %169 = icmp ne i32 %168, 127
  br i1 %169, label %170, label %183

170:                                              ; preds = %165
  %171 = load ptr, ptr %30, align 8
  %172 = load i8, ptr %171, align 1
  %173 = sext i8 %172 to i32
  %174 = icmp slt i32 0, %173
  br i1 %174, label %175, label %183

175:                                              ; preds = %170
  %176 = load ptr, ptr %30, align 8
  %177 = load i8, ptr %176, align 1
  %178 = sext i8 %177 to i64
  %179 = load i64, ptr %29, align 8
  %180 = load i64, ptr %17, align 8
  %181 = sub i64 %179, %180
  %182 = icmp ult i64 %178, %181
  br label %183

183:                                              ; preds = %175, %170, %165
  %184 = phi i1 [ false, %170 ], [ false, %165 ], [ %182, %175 ]
  br i1 %184, label %185, label %203

185:                                              ; preds = %183
  %186 = load i8, ptr %28, align 1
  %187 = load ptr, ptr %30, align 8
  %188 = load i8, ptr %187, align 1
  %189 = sext i8 %188 to i64
  %190 = load i64, ptr %29, align 8
  %191 = sub i64 %190, %189
  store i64 %191, ptr %29, align 8
  %192 = invoke noundef nonnull align 8 dereferenceable(32) ptr @"?insert@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV12@_K0D@Z"(ptr noundef nonnull align 8 dereferenceable(32) %24, i64 noundef %191, i64 noundef 1, i8 noundef %186)
          to label %193 unwind label %263

193:                                              ; preds = %185
  %194 = load ptr, ptr %30, align 8
  %195 = getelementptr inbounds i8, ptr %194, i64 1
  %196 = load i8, ptr %195, align 1
  %197 = sext i8 %196 to i32
  %198 = icmp slt i32 0, %197
  br i1 %198, label %199, label %202

199:                                              ; preds = %193
  %200 = load ptr, ptr %30, align 8
  %201 = getelementptr inbounds i8, ptr %200, i32 1
  store ptr %201, ptr %30, align 8
  br label %202

202:                                              ; preds = %199, %193
  br label %165, !llvm.loop !24

203:                                              ; preds = %183
  br label %204

204:                                              ; preds = %203, %151
  %205 = call noundef i64 @"?size@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEBA_KXZ"(ptr noundef nonnull align 8 dereferenceable(32) %24) #13
  store i64 %205, ptr %11, align 8
  %206 = load ptr, ptr %14, align 8
  %207 = call noundef i64 @"?width@ios_base@std@@QEBA_JXZ"(ptr noundef nonnull align 8 dereferenceable(72) %206) #13
  %208 = icmp sle i64 %207, 0
  br i1 %208, label %214, label %209

209:                                              ; preds = %204
  %210 = load ptr, ptr %14, align 8
  %211 = call noundef i64 @"?width@ios_base@std@@QEBA_JXZ"(ptr noundef nonnull align 8 dereferenceable(72) %210) #13
  %212 = load i64, ptr %11, align 8
  %213 = icmp ule i64 %211, %212
  br i1 %213, label %214, label %215

214:                                              ; preds = %209, %204
  store i64 0, ptr %31, align 8
  br label %220

215:                                              ; preds = %209
  %216 = load ptr, ptr %14, align 8
  %217 = call noundef i64 @"?width@ios_base@std@@QEBA_JXZ"(ptr noundef nonnull align 8 dereferenceable(72) %216) #13
  %218 = load i64, ptr %11, align 8
  %219 = sub i64 %217, %218
  store i64 %219, ptr %31, align 8
  br label %220

220:                                              ; preds = %215, %214
  %221 = load ptr, ptr %14, align 8
  %222 = call noundef i32 @"?flags@ios_base@std@@QEBAHXZ"(ptr noundef nonnull align 8 dereferenceable(72) %221) #13
  %223 = and i32 %222, 448
  store i32 %223, ptr %32, align 4
  %224 = load i32, ptr %32, align 4
  %225 = icmp ne i32 %224, 64
  br i1 %225, label %226, label %236

226:                                              ; preds = %220
  %227 = load i32, ptr %32, align 4
  %228 = icmp ne i32 %227, 256
  br i1 %228, label %229, label %236

229:                                              ; preds = %226
  %230 = load i64, ptr %31, align 8
  %231 = load i8, ptr %13, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %2, i64 16, i1 false)
  invoke void @"?_Rep@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@AEBA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@D_K@Z"(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr dead_on_unwind writable sret(%"class.std::ostreambuf_iterator") align 8 %33, ptr noundef %34, i8 noundef %231, i64 noundef %230)
          to label %232 unwind label %263

232:                                              ; preds = %229
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %33, i64 16, i1 false)
  store i64 0, ptr %31, align 8
  %233 = load i64, ptr %17, align 8
  %234 = call noundef nonnull align 1 dereferenceable(1) ptr @"??A?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAD_K@Z"(ptr noundef nonnull align 8 dereferenceable(32) %24, i64 noundef 0) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %2, i64 16, i1 false)
  invoke void @"?_Put@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@AEBA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@PEBD_K@Z"(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr dead_on_unwind writable sret(%"class.std::ostreambuf_iterator") align 8 %35, ptr noundef %36, ptr noundef %234, i64 noundef %233)
          to label %235 unwind label %263

235:                                              ; preds = %232
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %35, i64 16, i1 false)
  br label %251

236:                                              ; preds = %226, %220
  %237 = load i32, ptr %32, align 4
  %238 = icmp eq i32 %237, 256
  br i1 %238, label %239, label %246

239:                                              ; preds = %236
  %240 = load i64, ptr %17, align 8
  %241 = call noundef nonnull align 1 dereferenceable(1) ptr @"??A?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAD_K@Z"(ptr noundef nonnull align 8 dereferenceable(32) %24, i64 noundef 0) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %2, i64 16, i1 false)
  invoke void @"?_Put@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@AEBA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@PEBD_K@Z"(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr dead_on_unwind writable sret(%"class.std::ostreambuf_iterator") align 8 %37, ptr noundef %38, ptr noundef %241, i64 noundef %240)
          to label %242 unwind label %263

242:                                              ; preds = %239
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %37, i64 16, i1 false)
  %243 = load i64, ptr %31, align 8
  %244 = load i8, ptr %13, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %40, ptr align 8 %2, i64 16, i1 false)
  invoke void @"?_Rep@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@AEBA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@D_K@Z"(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr dead_on_unwind writable sret(%"class.std::ostreambuf_iterator") align 8 %39, ptr noundef %40, i8 noundef %244, i64 noundef %243)
          to label %245 unwind label %263

245:                                              ; preds = %242
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %39, i64 16, i1 false)
  store i64 0, ptr %31, align 8
  br label %250

246:                                              ; preds = %236
  %247 = load i64, ptr %17, align 8
  %248 = call noundef nonnull align 1 dereferenceable(1) ptr @"??A?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAD_K@Z"(ptr noundef nonnull align 8 dereferenceable(32) %24, i64 noundef 0) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %42, ptr align 8 %2, i64 16, i1 false)
  invoke void @"?_Put@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@AEBA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@PEBD_K@Z"(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr dead_on_unwind writable sret(%"class.std::ostreambuf_iterator") align 8 %41, ptr noundef %42, ptr noundef %248, i64 noundef %247)
          to label %249 unwind label %263

249:                                              ; preds = %246
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %41, i64 16, i1 false)
  br label %250

250:                                              ; preds = %249, %245
  br label %251

251:                                              ; preds = %250, %235
  %252 = load i64, ptr %11, align 8
  %253 = load i64, ptr %17, align 8
  %254 = sub i64 %252, %253
  %255 = load i64, ptr %17, align 8
  %256 = call noundef nonnull align 1 dereferenceable(1) ptr @"??A?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAD_K@Z"(ptr noundef nonnull align 8 dereferenceable(32) %24, i64 noundef %255) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %44, ptr align 8 %2, i64 16, i1 false)
  invoke void @"?_Put@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@AEBA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@PEBD_K@Z"(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr dead_on_unwind writable sret(%"class.std::ostreambuf_iterator") align 8 %43, ptr noundef %44, ptr noundef %256, i64 noundef %254)
          to label %257 unwind label %263

257:                                              ; preds = %251
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %43, i64 16, i1 false)
  %258 = load ptr, ptr %14, align 8
  %259 = call noundef i64 @"?width@ios_base@std@@QEAA_J_J@Z"(ptr noundef nonnull align 8 dereferenceable(72) %258, i64 noundef 0) #13
  %260 = load i64, ptr %31, align 8
  %261 = load i8, ptr %13, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %45, ptr align 8 %2, i64 16, i1 false)
  invoke void @"?_Rep@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@AEBA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@D_K@Z"(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr dead_on_unwind writable sret(%"class.std::ostreambuf_iterator") align 8 %1, ptr noundef %45, i8 noundef %261, i64 noundef %260)
          to label %262 unwind label %263

262:                                              ; preds = %257
  call void @"??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(32) %27) #13
  call void @"??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(32) %24) #13
  ret void

263:                                              ; preds = %257, %251, %246, %242, %239, %232, %229, %185, %141, %134
  %264 = cleanuppad within none []
  call void @"??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(32) %27) #13 [ "funclet"(token %264) ]
  cleanupret from %264 unwind label %265

265:                                              ; preds = %263, %132, %149, %119
  %266 = cleanuppad within none []
  call void @"??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(32) %24) #13 [ "funclet"(token %266) ]
  cleanupret from %266 unwind to caller
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @"?_Construct_empty@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAXXZ"(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %"class.std::basic_string", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"class.std::_Compressed_pair.0", ptr %6, i32 0, i32 0
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  call void @"?_Alloc_proxy@_Container_base0@std@@QEAAXAEBU_Fake_allocator@2@@Z"(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) @"?_Fake_alloc@std@@3U_Fake_allocator@1@B") #13
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %"class.std::_String_val", ptr %9, i32 0, i32 1
  store i64 0, ptr %10, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %"class.std::_String_val", ptr %11, i32 0, i32 2
  store i64 15, ptr %12, align 8
  %13 = load ptr, ptr %3, align 8
  call void @"?_Activate_SSO_buffer@?$_String_val@U?$_Simple_types@D@std@@@std@@QEAAXXZ"(ptr noundef nonnull align 8 dereferenceable(32) %13) #13
  store i8 0, ptr %4, align 1
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %"class.std::_String_val", ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 0
  call void @"?assign@?$_Narrow_char_traits@DH@std@@SAXAEADAEBD@Z"(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 1 dereferenceable(1) %4) #13
  ret void
}

; Function Attrs: nounwind
declare dso_local double @frexp(double noundef, ptr noundef) #6

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @"?_Eos@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAX_K@Z"(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store i64 %1, ptr %3, align 8
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i64, ptr %3, align 8
  %8 = getelementptr inbounds %"class.std::basic_string", ptr %6, i32 0, i32 0
  %9 = getelementptr inbounds %"class.std::_Compressed_pair.0", ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds %"class.std::_String_val", ptr %9, i32 0, i32 1
  store i64 %7, ptr %10, align 8
  store i8 0, ptr %5, align 1
  %11 = getelementptr inbounds %"class.std::basic_string", ptr %6, i32 0, i32 0
  %12 = getelementptr inbounds %"class.std::_Compressed_pair.0", ptr %11, i32 0, i32 0
  %13 = call noundef ptr @"?_Myptr@?$_String_val@U?$_Simple_types@D@std@@@std@@QEAAPEADXZ"(ptr noundef nonnull align 8 dereferenceable(32) %12) #13
  %14 = load i64, ptr %3, align 8
  %15 = getelementptr inbounds i8, ptr %13, i64 %14
  call void @"?assign@?$_Narrow_char_traits@DH@std@@SAXAEADAEBD@Z"(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 1 dereferenceable(1) %5) #13
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @"?append@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV12@_KD@Z"(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i8 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca %class.anon.7, align 1
  store i8 %2, ptr %5, align 1
  store i64 %1, ptr %6, align 8
  store ptr %0, ptr %7, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds %"class.std::basic_string", ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds %"class.std::_Compressed_pair.0", ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds %"class.std::_String_val", ptr %14, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  store i64 %16, ptr %8, align 8
  %17 = load i64, ptr %6, align 8
  %18 = getelementptr inbounds %"class.std::basic_string", ptr %12, i32 0, i32 0
  %19 = getelementptr inbounds %"class.std::_Compressed_pair.0", ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds %"class.std::_String_val", ptr %19, i32 0, i32 2
  %21 = load i64, ptr %20, align 8
  %22 = load i64, ptr %8, align 8
  %23 = sub i64 %21, %22
  %24 = icmp ule i64 %17, %23
  br i1 %24, label %25, label %46

25:                                               ; preds = %3
  %26 = load i64, ptr %8, align 8
  %27 = load i64, ptr %6, align 8
  %28 = add i64 %26, %27
  %29 = getelementptr inbounds %"class.std::basic_string", ptr %12, i32 0, i32 0
  %30 = getelementptr inbounds %"class.std::_Compressed_pair.0", ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds %"class.std::_String_val", ptr %30, i32 0, i32 1
  store i64 %28, ptr %31, align 8
  %32 = getelementptr inbounds %"class.std::basic_string", ptr %12, i32 0, i32 0
  %33 = getelementptr inbounds %"class.std::_Compressed_pair.0", ptr %32, i32 0, i32 0
  %34 = call noundef ptr @"?_Myptr@?$_String_val@U?$_Simple_types@D@std@@@std@@QEAAPEADXZ"(ptr noundef nonnull align 8 dereferenceable(32) %33) #13
  store ptr %34, ptr %9, align 8
  %35 = load i8, ptr %5, align 1
  %36 = load i64, ptr %6, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = load i64, ptr %8, align 8
  %39 = getelementptr inbounds i8, ptr %37, i64 %38
  %40 = call noundef ptr @"?assign@?$_Narrow_char_traits@DH@std@@SAPEADQEAD_KD@Z"(ptr noundef %39, i64 noundef %36, i8 noundef %35) #13
  store i8 0, ptr %10, align 1
  %41 = load ptr, ptr %9, align 8
  %42 = load i64, ptr %8, align 8
  %43 = load i64, ptr %6, align 8
  %44 = add i64 %42, %43
  %45 = getelementptr inbounds i8, ptr %41, i64 %44
  call void @"?assign@?$_Narrow_char_traits@DH@std@@SAXAEADAEBD@Z"(ptr noundef nonnull align 1 dereferenceable(1) %45, ptr noundef nonnull align 1 dereferenceable(1) %10) #13
  store ptr %12, ptr %4, align 8
  br label %53

46:                                               ; preds = %3
  %47 = load i8, ptr %5, align 1
  %48 = load i64, ptr %6, align 8
  %49 = load i64, ptr %6, align 8
  %50 = getelementptr inbounds %class.anon.7, ptr %11, i32 0, i32 0
  %51 = load i8, ptr %50, align 1
  %52 = call noundef nonnull align 8 dereferenceable(32) ptr @"??$_Reallocate_grow_by@V<lambda_1>@?0??append@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV34@_KD@Z@_KD@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAAEAV01@_KV<lambda_1>@?0??append@01@QEAAAEAV01@0D@Z@_KD@Z"(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %49, i8 %51, i64 noundef %48, i8 noundef %47)
  store ptr %52, ptr %4, align 8
  br label %53

53:                                               ; preds = %46, %25
  %54 = load ptr, ptr %4, align 8
  ret ptr %54
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @"??$_Reallocate_grow_by@V<lambda_1>@?0??append@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV34@_KD@Z@_KD@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAAEAV01@_KV<lambda_1>@?0??append@01@QEAAAEAV01@0D@Z@_KD@Z"(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i8 %2, i64 noundef %3, i8 noundef %4) #2 comdat align 2 {
  %6 = alloca %class.anon.7, align 1
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = getelementptr inbounds %class.anon.7, ptr %6, i32 0, i32 0
  store i8 %2, ptr %20, align 1
  store i8 %4, ptr %7, align 1
  store i64 %3, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store ptr %0, ptr %10, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = getelementptr inbounds %"class.std::basic_string", ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds %"class.std::_Compressed_pair.0", ptr %22, i32 0, i32 0
  store ptr %23, ptr %11, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = getelementptr inbounds %"class.std::_String_val", ptr %24, i32 0, i32 1
  %26 = load i64, ptr %25, align 8
  store i64 %26, ptr %12, align 8
  %27 = call noundef i64 @"?max_size@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEBA_KXZ"(ptr noundef nonnull align 8 dereferenceable(32) %21) #13
  %28 = load i64, ptr %12, align 8
  %29 = sub i64 %27, %28
  %30 = load i64, ptr %9, align 8
  %31 = icmp ult i64 %29, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %5
  call void @"?_Xlen_string@std@@YAXXZ"() #18
  unreachable

33:                                               ; preds = %5
  %34 = load i64, ptr %12, align 8
  %35 = load i64, ptr %9, align 8
  %36 = add i64 %34, %35
  store i64 %36, ptr %13, align 8
  %37 = load ptr, ptr %11, align 8
  %38 = getelementptr inbounds %"class.std::_String_val", ptr %37, i32 0, i32 2
  %39 = load i64, ptr %38, align 8
  store i64 %39, ptr %14, align 8
  %40 = load i64, ptr %13, align 8
  %41 = call noundef i64 @"?_Calculate_growth@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEBA_K_K@Z"(ptr noundef nonnull align 8 dereferenceable(32) %21, i64 noundef %40) #13
  store i64 %41, ptr %15, align 8
  %42 = call noundef nonnull align 1 dereferenceable(1) ptr @"?_Getal@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAAEAV?$allocator@D@2@XZ"(ptr noundef nonnull align 8 dereferenceable(32) %21) #13
  store ptr %42, ptr %16, align 8
  %43 = load ptr, ptr %16, align 8
  %44 = call noundef ptr @"??$_Allocate_for_capacity@$0A@@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@CAPEADAEAV?$allocator@D@1@AEA_K@Z"(ptr noundef nonnull align 1 dereferenceable(1) %43, ptr noundef nonnull align 8 dereferenceable(8) %15)
  store ptr %44, ptr %17, align 8
  %45 = load ptr, ptr %11, align 8
  call void @"?_Orphan_all@_Container_base0@std@@QEAAXXZ"(ptr noundef nonnull align 1 dereferenceable(1) %45) #13
  %46 = load i64, ptr %13, align 8
  %47 = load ptr, ptr %11, align 8
  %48 = getelementptr inbounds %"class.std::_String_val", ptr %47, i32 0, i32 1
  store i64 %46, ptr %48, align 8
  %49 = load i64, ptr %15, align 8
  %50 = load ptr, ptr %11, align 8
  %51 = getelementptr inbounds %"class.std::_String_val", ptr %50, i32 0, i32 2
  store i64 %49, ptr %51, align 8
  %52 = load ptr, ptr %17, align 8
  %53 = call noundef ptr @"??$_Unfancy@D@std@@YAPEADPEAD@Z"(ptr noundef %52) #13
  store ptr %53, ptr %18, align 8
  %54 = load i64, ptr %14, align 8
  %55 = icmp ugt i64 %54, 15
  br i1 %55, label %56, label %72

56:                                               ; preds = %33
  %57 = load ptr, ptr %11, align 8
  %58 = getelementptr inbounds %"class.std::_String_val", ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  store ptr %59, ptr %19, align 8
  %60 = load i8, ptr %7, align 1
  %61 = load i64, ptr %8, align 8
  %62 = load i64, ptr %12, align 8
  %63 = load ptr, ptr %19, align 8
  %64 = call noundef ptr @"??$_Unfancy@D@std@@YAPEADPEAD@Z"(ptr noundef %63) #13
  %65 = load ptr, ptr %18, align 8
  call void @"??R<lambda_1>@?0??append@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV23@_KD@Z@SA?A?<auto>@@QEADQEBD00D@Z"(ptr noundef %65, ptr noundef %64, i64 noundef %62, i64 noundef %61, i8 noundef %60)
  %66 = load i64, ptr %14, align 8
  %67 = load ptr, ptr %19, align 8
  %68 = load ptr, ptr %16, align 8
  call void @"?_Deallocate_for_capacity@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@CAXAEAV?$allocator@D@2@QEAD_K@Z"(ptr noundef nonnull align 1 dereferenceable(1) %68, ptr noundef %67, i64 noundef %66) #13
  %69 = load ptr, ptr %17, align 8
  %70 = load ptr, ptr %11, align 8
  %71 = getelementptr inbounds %"class.std::_String_val", ptr %70, i32 0, i32 0
  store ptr %69, ptr %71, align 8
  br label %82

72:                                               ; preds = %33
  %73 = load i8, ptr %7, align 1
  %74 = load i64, ptr %8, align 8
  %75 = load i64, ptr %12, align 8
  %76 = load ptr, ptr %11, align 8
  %77 = getelementptr inbounds %"class.std::_String_val", ptr %76, i32 0, i32 0
  %78 = getelementptr inbounds [16 x i8], ptr %77, i64 0, i64 0
  %79 = load ptr, ptr %18, align 8
  call void @"??R<lambda_1>@?0??append@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV23@_KD@Z@SA?A?<auto>@@QEADQEBD00D@Z"(ptr noundef %79, ptr noundef %78, i64 noundef %75, i64 noundef %74, i8 noundef %73)
  %80 = load ptr, ptr %11, align 8
  %81 = getelementptr inbounds %"class.std::_String_val", ptr %80, i32 0, i32 0
  call void @"??$_Construct_in_place@PEADAEBQEAD@std@@YAXAEAPEADAEBQEAD@Z"(ptr noundef nonnull align 8 dereferenceable(8) %81, ptr noundef nonnull align 8 dereferenceable(8) %17) #13
  br label %82

82:                                               ; preds = %72, %56
  ret ptr %21
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @"??R<lambda_1>@?0??append@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV23@_KD@Z@SA?A?<auto>@@QEADQEBD00D@Z"(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i8 noundef %4) #1 comdat align 2 {
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  store i8 %4, ptr %6, align 1
  store i64 %3, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %0, ptr %10, align 8
  %12 = load i64, ptr %8, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = call noundef ptr @"?copy@?$_Char_traits@DH@std@@SAPEADQEADQEBD_K@Z"(ptr noundef %14, ptr noundef %13, i64 noundef %12) #13
  %16 = load i8, ptr %6, align 1
  %17 = load i64, ptr %7, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = load i64, ptr %8, align 8
  %20 = getelementptr inbounds i8, ptr %18, i64 %19
  %21 = call noundef ptr @"?assign@?$_Narrow_char_traits@DH@std@@SAPEADQEAD_KD@Z"(ptr noundef %20, i64 noundef %17, i8 noundef %16) #13
  store i8 0, ptr %11, align 1
  %22 = load ptr, ptr %10, align 8
  %23 = load i64, ptr %8, align 8
  %24 = load i64, ptr %7, align 8
  %25 = add i64 %23, %24
  %26 = getelementptr inbounds i8, ptr %22, i64 %25
  call void @"?assign@?$_Narrow_char_traits@DH@std@@SAXAEADAEBD@Z"(ptr noundef nonnull align 1 dereferenceable(1) %26, ptr noundef nonnull align 1 dereferenceable(1) %11) #13
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f64(double, i32 immarg) #5

declare dso_local i64 @strcspn(ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef i8 @"?decimal_point@?$numpunct@D@std@@QEBADXZ"(ptr noundef nonnull align 8 dereferenceable(48) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds ptr, ptr %4, i64 3
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef i8 %6(ptr noundef nonnull align 8 dereferenceable(48) %3)
  ret i8 %7
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i32 @"??$_Float_put_desired_precision@N@std@@YAH_JH@Z"(i64 noundef %0, i32 noundef %1) #1 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  store i32 %1, ptr %4, align 4
  store i64 %0, ptr %5, align 8
  %9 = load i32, ptr %4, align 4
  %10 = icmp eq i32 %9, 12288
  %11 = zext i1 %10 to i8
  store i8 %11, ptr %6, align 1
  %12 = load i8, ptr %6, align 1
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i32 13, ptr %3, align 4
  br label %33

15:                                               ; preds = %2
  %16 = load i64, ptr %5, align 8
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = load i64, ptr %5, align 8
  %20 = trunc i64 %19 to i32
  store i32 %20, ptr %3, align 4
  br label %33

21:                                               ; preds = %15
  %22 = load i64, ptr %5, align 8
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %32

24:                                               ; preds = %21
  %25 = load i32, ptr %4, align 4
  %26 = icmp eq i32 %25, 0
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %7, align 1
  %28 = load i8, ptr %7, align 1
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %31

30:                                               ; preds = %24
  store i32 1, ptr %3, align 4
  br label %33

31:                                               ; preds = %24
  store i32 0, ptr %3, align 4
  br label %33

32:                                               ; preds = %21
  store i32 6, ptr %8, align 4
  store i32 6, ptr %3, align 4
  br label %33

33:                                               ; preds = %32, %31, %30, %18, %14
  %34 = load i32, ptr %3, align 4
  ret i32 %34
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef zeroext i1 @"?isfinite@@YA_NN@Z"(double noundef %0) #1 comdat {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8
  %3 = load double, ptr %2, align 8
  %4 = call i1 @llvm.is.fpclass.f64(double %3, i32 504)
  ret i1 %4
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef ptr @"?_Ifmt@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@AEBAPEADPEADPEBDH@Z"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 comdat align 2 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store i32 %3, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %0, ptr %8, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = load ptr, ptr %7, align 8
  store ptr %12, ptr %9, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = getelementptr inbounds i8, ptr %13, i32 1
  store ptr %14, ptr %9, align 8
  store i8 37, ptr %13, align 1
  %15 = load i32, ptr %5, align 4
  %16 = and i32 %15, 32
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %4
  %19 = load ptr, ptr %9, align 8
  %20 = getelementptr inbounds i8, ptr %19, i32 1
  store ptr %20, ptr %9, align 8
  store i8 43, ptr %19, align 1
  br label %21

21:                                               ; preds = %18, %4
  %22 = load i32, ptr %5, align 4
  %23 = and i32 %22, 8
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %21
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds i8, ptr %26, i32 1
  store ptr %27, ptr %9, align 8
  store i8 35, ptr %26, align 1
  br label %28

28:                                               ; preds = %25, %21
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 0
  %31 = load i8, ptr %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp ne i32 %32, 76
  br i1 %33, label %34, label %40

34:                                               ; preds = %28
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 0
  %37 = load i8, ptr %36, align 1
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds i8, ptr %38, i32 1
  store ptr %39, ptr %9, align 8
  store i8 %37, ptr %38, align 1
  br label %47

40:                                               ; preds = %28
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds i8, ptr %41, i32 1
  store ptr %42, ptr %9, align 8
  store i8 73, ptr %41, align 1
  %43 = load ptr, ptr %9, align 8
  %44 = getelementptr inbounds i8, ptr %43, i32 1
  store ptr %44, ptr %9, align 8
  store i8 54, ptr %43, align 1
  %45 = load ptr, ptr %9, align 8
  %46 = getelementptr inbounds i8, ptr %45, i32 1
  store ptr %46, ptr %9, align 8
  store i8 52, ptr %45, align 1
  br label %47

47:                                               ; preds = %40, %34
  %48 = load i32, ptr %5, align 4
  %49 = and i32 %48, 3584
  store i32 %49, ptr %10, align 4
  %50 = load i32, ptr %10, align 4
  %51 = icmp eq i32 %50, 1024
  br i1 %51, label %52, label %53

52:                                               ; preds = %47
  br label %68

53:                                               ; preds = %47
  %54 = load i32, ptr %10, align 4
  %55 = icmp ne i32 %54, 2048
  br i1 %55, label %56, label %60

56:                                               ; preds = %53
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 1
  %59 = load i8, ptr %58, align 1
  br label %66

60:                                               ; preds = %53
  %61 = load i32, ptr %5, align 4
  %62 = and i32 %61, 4
  %63 = icmp ne i32 %62, 0
  %64 = zext i1 %63 to i64
  %65 = select i1 %63, i8 88, i8 120
  br label %66

66:                                               ; preds = %60, %56
  %67 = phi i8 [ %59, %56 ], [ %65, %60 ]
  br label %68

68:                                               ; preds = %66, %52
  %69 = phi i8 [ 111, %52 ], [ %67, %66 ]
  %70 = load ptr, ptr %9, align 8
  %71 = getelementptr inbounds i8, ptr %70, i32 1
  store ptr %71, ptr %9, align 8
  store i8 %69, ptr %70, align 1
  %72 = load ptr, ptr %9, align 8
  store i8 0, ptr %72, align 1
  %73 = load ptr, ptr %7, align 8
  ret ptr %73
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @"?assign@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV12@$$QEAV12@@Z"(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  store ptr %0, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef nonnull align 8 dereferenceable(32) ptr @"??4?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV01@$$QEAV01@@Z"(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6) #13
  ret ptr %5
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @"?truename@?$numpunct@D@std@@QEBA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@XZ"(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr dead_on_unwind noalias writable sret(%"class.std::basic_string") align 8 %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  store ptr %0, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds ptr, ptr %6, i64 7
  %8 = load ptr, ptr %7, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr dead_on_unwind writable sret(%"class.std::basic_string") align 8 %1)
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @"?falsename@?$numpunct@D@std@@QEBA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@XZ"(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr dead_on_unwind noalias writable sret(%"class.std::basic_string") align 8 %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  store ptr %0, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds ptr, ptr %6, i64 6
  %8 = load ptr, ptr %7, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr dead_on_unwind writable sret(%"class.std::basic_string") align 8 %1)
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @"??4?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV01@$$QEAV01@@Z"(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %1, ptr %4, align 8
  store ptr %0, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store ptr %9, ptr %3, align 8
  br label %20

13:                                               ; preds = %2
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @"?_Getal@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAAEAV?$allocator@D@2@XZ"(ptr noundef nonnull align 8 dereferenceable(32) %9) #13
  store ptr %14, ptr %6, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = call noundef nonnull align 1 dereferenceable(1) ptr @"?_Getal@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAAEAV?$allocator@D@2@XZ"(ptr noundef nonnull align 8 dereferenceable(32) %15) #13
  store ptr %16, ptr %7, align 8
  store i32 0, ptr %8, align 4
  call void @"?_Tidy_deallocate@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAXXZ"(ptr noundef nonnull align 8 dereferenceable(32) %9) #13
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %6, align 8
  call void @"??$_Pocma@V?$allocator@D@std@@@std@@YAXAEAV?$allocator@D@0@0@Z"(ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef nonnull align 1 dereferenceable(1) %17) #13
  %19 = load ptr, ptr %4, align 8
  call void @"?_Take_contents@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAXAEAV12@@Z"(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %19) #13
  store ptr %9, ptr %3, align 8
  br label %20

20:                                               ; preds = %13, %12
  %21 = load ptr, ptr %3, align 8
  ret ptr %21
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @"??$_Pocma@V?$allocator@D@std@@@std@@YAXAEAV?$allocator@D@0@0@Z"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  store ptr %0, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  ret void
}

declare dso_local void @"?_Locinfo_dtor@_Locinfo@std@@SAXPEAV12@@Z"(ptr noundef) #3

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef ptr @"??0bad_cast@std@@QEAA@XZ"(ptr noundef nonnull returned align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @"??0exception@std@@QEAA@QEBDH@Z"(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef @"??_C@_08EPJLHIJG@bad?5cast?$AA@", i32 noundef 1) #13
  store ptr @"??_7bad_cast@std@@6B@", ptr %3, align 8
  ret ptr %3
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef ptr @"??0bad_cast@std@@QEAA@AEBV01@@Z"(ptr noundef nonnull returned align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  store ptr %0, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef ptr @"??0exception@std@@QEAA@AEBV01@@Z"(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #13
  store ptr @"??_7bad_cast@std@@6B@", ptr %5, align 8
  ret ptr %5
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @"??1bad_cast@std@@UEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @"??1exception@std@@UEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef ptr @"??_Gbad_cast@std@@UEAAPEAXI@Z"(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 %1, ptr %4, align 4
  store ptr %0, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  call void @"??1bad_cast@std@@UEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(24) %6) #13
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  call void @"??3@YAXPEAX@Z"(ptr noundef %6) #20
  br label %10

10:                                               ; preds = %9, %2
  %11 = load ptr, ptr %3, align 8
  ret ptr %11
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef ptr @"??$?0AEAPEAV_Facet_base@std@@@?$_Compressed_pair@U?$default_delete@V_Facet_base@std@@@std@@PEAV_Facet_base@2@$00@std@@QEAA@U_Zero_then_variadic_args_t@1@AEAPEAV_Facet_base@1@@Z"(ptr noundef nonnull returned align 8 dereferenceable(8) %0, i8 %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca %"struct.std::_Zero_then_variadic_args_t", align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds %"struct.std::_Zero_then_variadic_args_t", ptr %4, i32 0, i32 0
  store i8 %1, ptr %7, align 1
  store ptr %2, ptr %5, align 8
  store ptr %0, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds %"class.std::_Compressed_pair.3", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %9, align 8
  ret ptr %8
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef ptr @"??$exchange@PEAV_Facet_base@std@@$$T@std@@YAPEAV_Facet_base@0@AEAPEAV10@$$QEA$$T@Z"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  store ptr null, ptr %9, align 8
  %10 = load ptr, ptr %5, align 8
  ret ptr %10
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @"?_Get_first@?$_Compressed_pair@U?$default_delete@V_Facet_base@std@@@std@@PEAV_Facet_base@2@$00@std@@QEAAAEAU?$default_delete@V_Facet_base@std@@@2@XZ"(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @"??R?$default_delete@V_Facet_base@std@@@std@@QEBAXPEAV_Facet_base@1@@Z"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  store ptr %0, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %13, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds ptr, ptr %9, i64 0
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef 1) #13
  br label %13

13:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef ptr @"??0locale@std@@QEAA@AEBV01@@Z"(ptr noundef nonnull returned align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  store ptr %0, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 1
  %7 = getelementptr inbounds %"class.std::locale", ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %"class.std::locale", ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %7, align 8
  %11 = getelementptr inbounds %"class.std::locale", ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds ptr, ptr %13, i64 1
  %15 = load ptr, ptr %14, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(16) %12) #13
  ret ptr %5
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @"?put@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@QEBA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AEAVios_base@2@DO@Z"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr dead_on_unwind noalias writable sret(%"class.std::ostreambuf_iterator") align 8 %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(72) %3, i8 noundef %4, double noundef %5) #2 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.std::ostreambuf_iterator", align 8
  store ptr %1, ptr %7, align 8
  store double %5, ptr %8, align 8
  store i8 %4, ptr %9, align 1
  store ptr %3, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %0, ptr %12, align 8
  %14 = load ptr, ptr %12, align 8
  %15 = load double, ptr %8, align 8
  %16 = load i8, ptr %9, align 1
  %17 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %2, i64 16, i1 false)
  %18 = load ptr, ptr %14, align 8
  %19 = getelementptr inbounds ptr, ptr %18, i64 4
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr dead_on_unwind writable sret(%"class.std::ostreambuf_iterator") align 8 %1, ptr noundef %13, ptr noundef nonnull align 8 dereferenceable(72) %17, i8 noundef %16, double noundef %15)
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @"??$pop_heap@V?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@U?$pair@HH@std@@@std@@@std@@@std@@UCompareByEuclideanLength@@@std@@YAXV?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@U?$pair@HH@std@@@std@@@std@@@0@0UCompareByEuclideanLength@@@Z"(i64 %0, i64 %1, i8 %2) #2 comdat {
  %4 = alloca %"class.std::_Vector_iterator", align 8
  %5 = alloca %"class.std::_Vector_iterator", align 8
  %6 = alloca %struct.CompareByEuclideanLength, align 1
  %7 = alloca %struct.CompareByEuclideanLength, align 1
  %8 = getelementptr inbounds %"class.std::_Vector_iterator", ptr %4, i32 0, i32 0
  %9 = getelementptr inbounds %"class.std::_Vector_const_iterator", ptr %8, i32 0, i32 0
  %10 = inttoptr i64 %0 to ptr
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds %"class.std::_Vector_iterator", ptr %5, i32 0, i32 0
  %12 = getelementptr inbounds %"class.std::_Vector_const_iterator", ptr %11, i32 0, i32 0
  %13 = inttoptr i64 %1 to ptr
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds %struct.CompareByEuclideanLength, ptr %6, i32 0, i32 0
  store i8 %2, ptr %14, align 1
  call void @"??$_Adl_verify_range@V?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@U?$pair@HH@std@@@std@@@std@@@std@@V12@@std@@YAXAEBV?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@U?$pair@HH@std@@@std@@@std@@@0@0@Z"(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %15 = call i8 @"??$_Pass_fn@UCompareByEuclideanLength@@@std@@YA?A?<auto>@@AEAUCompareByEuclideanLength@@@Z"(ptr noundef nonnull align 1 dereferenceable(1) %6) #13
  %16 = call noundef ptr @"??$_Get_unwrapped@AEAV?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@U?$pair@HH@std@@@std@@@std@@@std@@@std@@YA?A?<decltype-auto>@@AEAV?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@U?$pair@HH@std@@@std@@@std@@@0@@Z"(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  %17 = call noundef ptr @"??$_Get_unwrapped@AEAV?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@U?$pair@HH@std@@@std@@@std@@@std@@@std@@YA?A?<decltype-auto>@@AEAV?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@U?$pair@HH@std@@@std@@@std@@@0@@Z"(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  %18 = getelementptr inbounds %struct.CompareByEuclideanLength, ptr %7, i32 0, i32 0
  %19 = load i8, ptr %18, align 1
  call void @"??$_Pop_heap_unchecked@PEAU?$pair@HH@std@@UCompareByEuclideanLength@@@std@@YAXPEAU?$pair@HH@0@0UCompareByEuclideanLength@@@Z"(ptr noundef %17, ptr noundef %16, i8 %19)
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @"?pop_back@?$vector@U?$pair@HH@std@@V?$allocator@U?$pair@HH@std@@@2@@std@@QEAAXXZ"(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 personality ptr @__CxxFrameHandler3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %"class.std::vector", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"class.std::_Compressed_pair", ptr %6, i32 0, i32 0
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %"class.std::_Vector_val", ptr %8, i32 0, i32 1
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %"struct.std::pair", ptr %13, i64 -1
  call void @"?_Orphan_range@?$vector@U?$pair@HH@std@@V?$allocator@U?$pair@HH@std@@@2@@std@@AEBAXPEAU?$pair@HH@2@0@Z"(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %14, ptr noundef %11)
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %"struct.std::pair", ptr %16, i64 -1
  %18 = call noundef ptr @"??$_Unfancy@U?$pair@HH@std@@@std@@YAPEAU?$pair@HH@0@PEAU10@@Z"(ptr noundef %17) #13
  %19 = call noundef nonnull align 1 dereferenceable(1) ptr @"?_Getal@?$vector@U?$pair@HH@std@@V?$allocator@U?$pair@HH@std@@@2@@std@@AEAAAEAV?$allocator@U?$pair@HH@std@@@2@XZ"(ptr noundef nonnull align 8 dereferenceable(24) %5) #13
  invoke void @"??$destroy@U?$pair@HH@std@@@?$_Default_allocator_traits@V?$allocator@U?$pair@HH@std@@@std@@@std@@SAXAEAV?$allocator@U?$pair@HH@std@@@1@QEAU?$pair@HH@1@@Z"(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef %18)
          to label %20 unwind label %24

20:                                               ; preds = %1
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %"struct.std::pair", ptr %22, i32 -1
  store ptr %23, ptr %21, align 8
  ret void

24:                                               ; preds = %1
  %25 = cleanuppad within none []
  call void @__std_terminate() #17 [ "funclet"(token %25) ]
  unreachable
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @"??$_Pop_heap_unchecked@PEAU?$pair@HH@std@@UCompareByEuclideanLength@@@std@@YAXPEAU?$pair@HH@0@0UCompareByEuclideanLength@@@Z"(ptr noundef %0, ptr noundef %1, i8 %2) #2 comdat {
  %4 = alloca %struct.CompareByEuclideanLength, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::pair", align 4
  %8 = alloca %struct.CompareByEuclideanLength, align 1
  %9 = getelementptr inbounds %struct.CompareByEuclideanLength, ptr %4, i32 0, i32 0
  store i8 %2, ptr %9, align 1
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 8
  %16 = icmp sle i64 2, %15
  br i1 %16, label %17, label %26

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %"struct.std::pair", ptr %18, i32 -1
  store ptr %19, ptr %5, align 8
  %20 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %20, i64 8, i1 false)
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.CompareByEuclideanLength, ptr %8, i32 0, i32 0
  %25 = load i8, ptr %24, align 1
  call void @"??$_Pop_heap_hole_unchecked@PEAU?$pair@HH@std@@U12@UCompareByEuclideanLength@@@std@@YAXPEAU?$pair@HH@0@00$$QEAU10@UCompareByEuclideanLength@@@Z"(ptr noundef %23, ptr noundef %22, ptr noundef %21, ptr noundef nonnull align 4 dereferenceable(8) %7, i8 %25)
  br label %26

26:                                               ; preds = %17, %3
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @"??$_Pop_heap_hole_unchecked@PEAU?$pair@HH@std@@U12@UCompareByEuclideanLength@@@std@@YAXPEAU?$pair@HH@0@00$$QEAU10@UCompareByEuclideanLength@@@Z"(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(8) %3, i8 %4) #2 comdat {
  %6 = alloca %struct.CompareByEuclideanLength, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.CompareByEuclideanLength, align 1
  %12 = getelementptr inbounds %struct.CompareByEuclideanLength, ptr %6, i32 0, i32 0
  store i8 %4, ptr %12, align 1
  store ptr %3, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %0, ptr %10, align 8
  %13 = load ptr, ptr %10, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = call noundef nonnull align 4 dereferenceable(8) ptr @"??$?4U?$pair@HH@std@@$0A@@?$pair@HH@std@@QEAAAEAU01@$$QEAU01@@Z"(ptr noundef nonnull align 4 dereferenceable(8) %14, ptr noundef nonnull align 4 dereferenceable(8) %13) #13
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 8
  %23 = load ptr, ptr %10, align 8
  %24 = getelementptr inbounds %struct.CompareByEuclideanLength, ptr %11, i32 0, i32 0
  %25 = load i8, ptr %24, align 1
  call void @"??$_Pop_heap_hole_by_index@PEAU?$pair@HH@std@@U12@UCompareByEuclideanLength@@@std@@YAXPEAU?$pair@HH@0@_J1$$QEAU10@UCompareByEuclideanLength@@@Z"(ptr noundef %23, i64 noundef 0, i64 noundef %22, ptr noundef nonnull align 4 dereferenceable(8) %16, i8 %25)
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @"??$_Pop_heap_hole_by_index@PEAU?$pair@HH@std@@U12@UCompareByEuclideanLength@@@std@@YAXPEAU?$pair@HH@0@_J1$$QEAU10@UCompareByEuclideanLength@@@Z"(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef nonnull align 4 dereferenceable(8) %3, i8 %4) #2 comdat {
  %6 = alloca %struct.CompareByEuclideanLength, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca %struct.CompareByEuclideanLength, align 1
  %15 = getelementptr inbounds %struct.CompareByEuclideanLength, ptr %6, i32 0, i32 0
  store i8 %4, ptr %15, align 1
  store ptr %3, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store ptr %0, ptr %10, align 8
  %16 = load i64, ptr %9, align 8
  store i64 %16, ptr %11, align 8
  %17 = load i64, ptr %9, align 8
  store i64 %17, ptr %12, align 8
  %18 = load i64, ptr %8, align 8
  %19 = sub nsw i64 %18, 1
  %20 = ashr i64 %19, 1
  store i64 %20, ptr %13, align 8
  br label %21

21:                                               ; preds = %40, %5
  %22 = load i64, ptr %12, align 8
  %23 = load i64, ptr %13, align 8
  %24 = icmp slt i64 %22, %23
  br i1 %24, label %25, label %49

25:                                               ; preds = %21
  %26 = load i64, ptr %12, align 8
  %27 = mul nsw i64 2, %26
  %28 = add nsw i64 %27, 2
  store i64 %28, ptr %12, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = load i64, ptr %12, align 8
  %31 = sub nsw i64 %30, 1
  %32 = getelementptr inbounds %"struct.std::pair", ptr %29, i64 %31
  %33 = load ptr, ptr %10, align 8
  %34 = load i64, ptr %12, align 8
  %35 = getelementptr inbounds %"struct.std::pair", ptr %33, i64 %34
  %36 = call noundef zeroext i1 @"??RCompareByEuclideanLength@@QEAA_NAEAU?$pair@HH@std@@0@Z"(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 4 dereferenceable(8) %35, ptr noundef nonnull align 4 dereferenceable(8) %32)
  br i1 %36, label %37, label %40

37:                                               ; preds = %25
  %38 = load i64, ptr %12, align 8
  %39 = add nsw i64 %38, -1
  store i64 %39, ptr %12, align 8
  br label %40

40:                                               ; preds = %37, %25
  %41 = load ptr, ptr %10, align 8
  %42 = load i64, ptr %12, align 8
  %43 = getelementptr inbounds %"struct.std::pair", ptr %41, i64 %42
  %44 = load ptr, ptr %10, align 8
  %45 = load i64, ptr %9, align 8
  %46 = getelementptr inbounds %"struct.std::pair", ptr %44, i64 %45
  %47 = call noundef nonnull align 4 dereferenceable(8) ptr @"??$?4U?$pair@HH@std@@$0A@@?$pair@HH@std@@QEAAAEAU01@$$QEAU01@@Z"(ptr noundef nonnull align 4 dereferenceable(8) %46, ptr noundef nonnull align 4 dereferenceable(8) %43) #13
  %48 = load i64, ptr %12, align 8
  store i64 %48, ptr %9, align 8
  br label %21, !llvm.loop !25

49:                                               ; preds = %21
  %50 = load i64, ptr %12, align 8
  %51 = load i64, ptr %13, align 8
  %52 = icmp eq i64 %50, %51
  br i1 %52, label %53, label %68

53:                                               ; preds = %49
  %54 = load i64, ptr %8, align 8
  %55 = srem i64 %54, 2
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %68

57:                                               ; preds = %53
  %58 = load ptr, ptr %10, align 8
  %59 = load i64, ptr %8, align 8
  %60 = sub nsw i64 %59, 1
  %61 = getelementptr inbounds %"struct.std::pair", ptr %58, i64 %60
  %62 = load ptr, ptr %10, align 8
  %63 = load i64, ptr %9, align 8
  %64 = getelementptr inbounds %"struct.std::pair", ptr %62, i64 %63
  %65 = call noundef nonnull align 4 dereferenceable(8) ptr @"??$?4U?$pair@HH@std@@$0A@@?$pair@HH@std@@QEAAAEAU01@$$QEAU01@@Z"(ptr noundef nonnull align 4 dereferenceable(8) %64, ptr noundef nonnull align 4 dereferenceable(8) %61) #13
  %66 = load i64, ptr %8, align 8
  %67 = sub nsw i64 %66, 1
  store i64 %67, ptr %9, align 8
  br label %68

68:                                               ; preds = %57, %53, %49
  %69 = load ptr, ptr %7, align 8
  %70 = load i64, ptr %11, align 8
  %71 = load i64, ptr %9, align 8
  %72 = load ptr, ptr %10, align 8
  %73 = getelementptr inbounds %struct.CompareByEuclideanLength, ptr %14, i32 0, i32 0
  %74 = load i8, ptr %73, align 1
  call void @"??$_Push_heap_by_index@PEAU?$pair@HH@std@@U12@UCompareByEuclideanLength@@@std@@YAXPEAU?$pair@HH@0@_J1$$QEAU10@UCompareByEuclideanLength@@@Z"(ptr noundef %72, i64 noundef %71, i64 noundef %70, ptr noundef nonnull align 4 dereferenceable(8) %69, i8 %74)
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @"??$destroy@U?$pair@HH@std@@@?$_Default_allocator_traits@V?$allocator@U?$pair@HH@std@@@std@@@std@@SAXAEAV?$allocator@U?$pair@HH@std@@@1@QEAU?$pair@HH@1@@Z"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  store ptr %0, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef zeroext i1 @"?empty@?$vector@U?$pair@HH@std@@V?$allocator@U?$pair@HH@std@@@2@@std@@QEBA_NXZ"(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %"class.std::vector", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"class.std::_Compressed_pair", ptr %5, i32 0, i32 0
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %"class.std::_Vector_val", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %"class.std::_Vector_val", ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %9, %12
  ret i1 %13
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @"?put@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAAEAV12@D@Z"(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef %1) #2 comdat align 2 personality ptr @__CxxFrameHandler3 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::basic_ostream<char>::sentry", align 8
  store i8 %1, ptr %3, align 1
  store ptr %0, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  store i32 0, ptr %5, align 4
  %8 = call noundef ptr @"??0sentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAA@AEAV12@@Z"(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = call noundef zeroext i1 @"??Bsentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEBA_NXZ"(ptr noundef nonnull align 8 dereferenceable(16) %6)
  br i1 %9, label %13, label %10

10:                                               ; preds = %2
  %11 = load i32, ptr %5, align 4
  %12 = or i32 %11, 4
  store i32 %12, ptr %5, align 4
  br label %45

13:                                               ; preds = %2
  %14 = getelementptr inbounds i8, ptr %7, i64 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i32, ptr %15, i32 1
  %17 = load i32, ptr %16, align 4
  %18 = sext i32 %17 to i64
  %19 = add nsw i64 0, %18
  %20 = getelementptr inbounds i8, ptr %7, i64 %19
  %21 = call noundef ptr @"?rdbuf@?$basic_ios@DU?$char_traits@D@std@@@std@@QEBAPEAV?$basic_streambuf@DU?$char_traits@D@std@@@2@XZ"(ptr noundef nonnull align 8 dereferenceable(96) %20) #13
  %22 = load i8, ptr %3, align 1
  %23 = invoke noundef i32 @"?sputc@?$basic_streambuf@DU?$char_traits@D@std@@@std@@QEAAHD@Z"(ptr noundef nonnull align 8 dereferenceable(104) %21, i8 noundef %22)
          to label %38 unwind label %24

24:                                               ; preds = %13
  %25 = catchswitch within none [label %26] unwind label %55

26:                                               ; preds = %24
  %27 = catchpad within %25 [ptr null, i32 64, ptr null]
  %28 = getelementptr inbounds i8, ptr %7, i64 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i32, ptr %29, i32 1
  %31 = load i32, ptr %30, align 4
  %32 = sext i32 %31 to i64
  %33 = add nsw i64 0, %32
  %34 = getelementptr inbounds i8, ptr %7, i64 %33
  invoke void @"?setstate@?$basic_ios@DU?$char_traits@D@std@@@std@@QEAAXH_N@Z"(ptr noundef nonnull align 8 dereferenceable(96) %34, i32 noundef 4, i1 noundef zeroext true) [ "funclet"(token %27) ]
          to label %35 unwind label %55

35:                                               ; preds = %26
  catchret from %27 to label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36, %44
  br label %45

38:                                               ; preds = %13
  %39 = call noundef i32 @"?eof@?$_Narrow_char_traits@DH@std@@SAHXZ"() #13
  %40 = call noundef zeroext i1 @"?eq_int_type@?$_Narrow_char_traits@DH@std@@SA_NHH@Z"(i32 noundef %39, i32 noundef %23) #13
  br i1 %40, label %41, label %44

41:                                               ; preds = %38
  %42 = load i32, ptr %5, align 4
  %43 = or i32 %42, 4
  store i32 %43, ptr %5, align 4
  br label %44

44:                                               ; preds = %41, %38
  br label %37

45:                                               ; preds = %37, %10
  %46 = getelementptr inbounds i8, ptr %7, i64 0
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i32, ptr %47, i32 1
  %49 = load i32, ptr %48, align 4
  %50 = sext i32 %49 to i64
  %51 = add nsw i64 0, %50
  %52 = getelementptr inbounds i8, ptr %7, i64 %51
  %53 = load i32, ptr %5, align 4
  invoke void @"?setstate@?$basic_ios@DU?$char_traits@D@std@@@std@@QEAAXH_N@Z"(ptr noundef nonnull align 8 dereferenceable(96) %52, i32 noundef %53, i1 noundef zeroext false)
          to label %54 unwind label %55

54:                                               ; preds = %45
  call void @"??1sentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(16) %6) #13
  ret ptr %7

55:                                               ; preds = %45, %26, %24
  %56 = cleanuppad within none []
  call void @"??1sentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(16) %6) #13 [ "funclet"(token %56) ]
  cleanupret from %56 unwind to caller
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef i8 @"?widen@?$basic_ios@DU?$char_traits@D@std@@@std@@QEBADD@Z"(ptr noundef nonnull align 8 dereferenceable(96) %0, i8 noundef %1) #2 comdat align 2 personality ptr @__CxxFrameHandler3 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::locale", align 8
  store i8 %1, ptr %3, align 1
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  call void @"?getloc@ios_base@std@@QEBA?AVlocale@2@XZ"(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr dead_on_unwind writable sret(%"class.std::locale") align 8 %5) #13
  %7 = invoke noundef nonnull align 8 dereferenceable(48) ptr @"??$use_facet@V?$ctype@D@std@@@std@@YAAEBV?$ctype@D@0@AEBVlocale@0@@Z"(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %8 unwind label %12

8:                                                ; preds = %2
  %9 = load i8, ptr %3, align 1
  %10 = invoke noundef i8 @"?widen@?$ctype@D@std@@QEBADD@Z"(ptr noundef nonnull align 8 dereferenceable(48) %7, i8 noundef %9)
          to label %11 unwind label %12

11:                                               ; preds = %8
  call void @"??1locale@std@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(16) %5) #13
  ret i8 %10

12:                                               ; preds = %8, %2
  %13 = cleanuppad within none []
  call void @"??1locale@std@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(16) %5) #13 [ "funclet"(token %13) ]
  cleanupret from %13 unwind to caller
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef i8 @"?widen@?$ctype@D@std@@QEBADD@Z"(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 noundef %1) #2 comdat align 2 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  store i8 %1, ptr %3, align 1
  store ptr %0, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load i8, ptr %3, align 1
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds ptr, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef i8 %9(ptr noundef nonnull align 8 dereferenceable(48) %5, i8 noundef %6)
  ret i8 %10
}

attributes #0 = { mustprogress noinline norecurse optnone uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress noinline nounwind optnone uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress noinline optnone uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noinline uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress noinline noreturn optnone uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind }
attributes #14 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #15 = { allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn }
attributes #17 = { noreturn nounwind }
attributes #18 = { noreturn }
attributes #19 = { allocsize(0) }
attributes #20 = { builtin nounwind }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { allocsize(0,1) }

!llvm.linker.options = !{!0, !1, !2, !3, !4, !5, !6}
!llvm.module.flags = !{!7, !8, !9, !10}
!llvm.ident = !{!11}

!0 = !{!"/FAILIFMISMATCH:\22_MSC_VER=1900\22"}
!1 = !{!"/FAILIFMISMATCH:\22_ITERATOR_DEBUG_LEVEL=0\22"}
!2 = !{!"/FAILIFMISMATCH:\22RuntimeLibrary=MT_StaticRelease\22"}
!3 = !{!"/DEFAULTLIB:libcpmt.lib"}
!4 = !{!"/FAILIFMISMATCH:\22_CRT_STDIO_ISO_WIDE_SPECIFIERS=0\22"}
!5 = !{!"/FAILIFMISMATCH:\22annotate_string=0\22"}
!6 = !{!"/FAILIFMISMATCH:\22annotate_vector=0\22"}
!7 = !{i32 1, !"wchar_size", i32 2}
!8 = !{i32 8, !"PIC Level", i32 2}
!9 = !{i32 7, !"uwtable", i32 2}
!10 = !{i32 1, !"MaxTLSAlign", i32 65536}
!11 = !{!"clang version 18.1.8"}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
!17 = !{!"branch_weights", i32 1, i32 1048575}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !13}
!20 = distinct !{!20, !13}
!21 = distinct !{!21, !13}
!22 = distinct !{!22, !13}
!23 = distinct !{!23, !13}
!24 = distinct !{!24, !13}
!25 = distinct !{!25, !13}
