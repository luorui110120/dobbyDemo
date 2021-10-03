# The set of languages for which implicit dependencies are needed:
set(CMAKE_DEPENDS_LANGUAGES
  "C"
  "CXX"
  )
# The set of files for implicit dependencies of each language:
set(CMAKE_DEPENDS_CHECK_C
  "/Users/smali/tmp/t76/Dobby/external/logging/logging.c" "/Users/smali/tmp/t76/Dobby/CMakeFiles/dobby.dir/external/logging/logging.c.o"
  "/Users/smali/tmp/t76/Dobby/source/InstructionRelocation/x86/x86_insn_decode/x86_insn_decode.c" "/Users/smali/tmp/t76/Dobby/CMakeFiles/dobby.dir/source/InstructionRelocation/x86/x86_insn_decode/x86_insn_decode.c.o"
  "/Users/smali/tmp/t76/Dobby/source/UserMode/ExecMemory/clear-cache-tool-all.c" "/Users/smali/tmp/t76/Dobby/CMakeFiles/dobby.dir/source/UserMode/ExecMemory/clear-cache-tool-all.c.o"
  )
set(CMAKE_C_COMPILER_ID "Clang")

# Preprocessor definitions for this target.
set(CMAKE_TARGET_DEFINITIONS_C
  "__DOBBY_BUILD_VERSION__=\"Dobby-20211001-223aabc\""
  "dobby_EXPORTS"
  )

# The include file search paths:
set(CMAKE_C_TARGET_INCLUDE_PATH
  "."
  "./include"
  "./source"
  "./source/include"
  "./source/UserMode"
  "./external"
  "./external/logging"
  "./external/xnucxx"
  "./external/misc-helper"
  "builtin-plugin"
  "builtin-plugin/SymbolResolver"
  "include"
  )
set(CMAKE_DEPENDS_CHECK_CXX
  "/Users/smali/tmp/t76/Dobby/builtin-plugin/SymbolResolver/elf/dobby_symbol_resolver.cc" "/Users/smali/tmp/t76/Dobby/CMakeFiles/dobby.dir/builtin-plugin/SymbolResolver/elf/dobby_symbol_resolver.cc.o"
  "/Users/smali/tmp/t76/Dobby/external/logging/cxxlogging.cc" "/Users/smali/tmp/t76/Dobby/CMakeFiles/dobby.dir/external/logging/cxxlogging.cc.o"
  "/Users/smali/tmp/t76/Dobby/external/xnucxx/LiteCollection.cc" "/Users/smali/tmp/t76/Dobby/CMakeFiles/dobby.dir/external/xnucxx/LiteCollection.cc.o"
  "/Users/smali/tmp/t76/Dobby/external/xnucxx/LiteIterator.cc" "/Users/smali/tmp/t76/Dobby/CMakeFiles/dobby.dir/external/xnucxx/LiteIterator.cc.o"
  "/Users/smali/tmp/t76/Dobby/external/xnucxx/LiteMemOpt.cc" "/Users/smali/tmp/t76/Dobby/CMakeFiles/dobby.dir/external/xnucxx/LiteMemOpt.cc.o"
  "/Users/smali/tmp/t76/Dobby/external/xnucxx/LiteMutableArray.cc" "/Users/smali/tmp/t76/Dobby/CMakeFiles/dobby.dir/external/xnucxx/LiteMutableArray.cc.o"
  "/Users/smali/tmp/t76/Dobby/external/xnucxx/LiteMutableBuffer.cc" "/Users/smali/tmp/t76/Dobby/CMakeFiles/dobby.dir/external/xnucxx/LiteMutableBuffer.cc.o"
  "/Users/smali/tmp/t76/Dobby/external/xnucxx/LiteObject.cc" "/Users/smali/tmp/t76/Dobby/CMakeFiles/dobby.dir/external/xnucxx/LiteObject.cc.o"
  "/Users/smali/tmp/t76/Dobby/source/InstructionRelocation/arm/ARMInstructionRelocation.cc" "/Users/smali/tmp/t76/Dobby/CMakeFiles/dobby.dir/source/InstructionRelocation/arm/ARMInstructionRelocation.cc.o"
  "/Users/smali/tmp/t76/Dobby/source/InstructionRelocation/arm64/ARM64InstructionRelocation.cc" "/Users/smali/tmp/t76/Dobby/CMakeFiles/dobby.dir/source/InstructionRelocation/arm64/ARM64InstructionRelocation.cc.o"
  "/Users/smali/tmp/t76/Dobby/source/InstructionRelocation/x64/X64InstructionRelocation.cc" "/Users/smali/tmp/t76/Dobby/CMakeFiles/dobby.dir/source/InstructionRelocation/x64/X64InstructionRelocation.cc.o"
  "/Users/smali/tmp/t76/Dobby/source/InstructionRelocation/x86/X86InstructionRelocation.cc" "/Users/smali/tmp/t76/Dobby/CMakeFiles/dobby.dir/source/InstructionRelocation/x86/X86InstructionRelocation.cc.o"
  "/Users/smali/tmp/t76/Dobby/source/InterceptRouting/InterceptRouting.cpp" "/Users/smali/tmp/t76/Dobby/CMakeFiles/dobby.dir/source/InterceptRouting/InterceptRouting.cpp.o"
  "/Users/smali/tmp/t76/Dobby/source/InterceptRouting/Routing/DynamicBinaryInstrument/DynamicBinaryInstrumentExport.cc" "/Users/smali/tmp/t76/Dobby/CMakeFiles/dobby.dir/source/InterceptRouting/Routing/DynamicBinaryInstrument/DynamicBinaryInstrumentExport.cc.o"
  "/Users/smali/tmp/t76/Dobby/source/InterceptRouting/Routing/DynamicBinaryInstrument/dynamic-binary-instrument.cc" "/Users/smali/tmp/t76/Dobby/CMakeFiles/dobby.dir/source/InterceptRouting/Routing/DynamicBinaryInstrument/dynamic-binary-instrument.cc.o"
  "/Users/smali/tmp/t76/Dobby/source/InterceptRouting/Routing/DynamicBinaryInstrument/intercept_routing_handler.cc" "/Users/smali/tmp/t76/Dobby/CMakeFiles/dobby.dir/source/InterceptRouting/Routing/DynamicBinaryInstrument/intercept_routing_handler.cc.o"
  "/Users/smali/tmp/t76/Dobby/source/InterceptRouting/Routing/FunctionInlineReplace/FunctionInlineReplaceExport.cc" "/Users/smali/tmp/t76/Dobby/CMakeFiles/dobby.dir/source/InterceptRouting/Routing/FunctionInlineReplace/FunctionInlineReplaceExport.cc.o"
  "/Users/smali/tmp/t76/Dobby/source/InterceptRouting/Routing/FunctionInlineReplace/function-inline-replace.cc" "/Users/smali/tmp/t76/Dobby/CMakeFiles/dobby.dir/source/InterceptRouting/Routing/FunctionInlineReplace/function-inline-replace.cc.o"
  "/Users/smali/tmp/t76/Dobby/source/InterceptRouting/RoutingPlugin/NearBranchTrampoline/NeaBranchTrampoline.cc" "/Users/smali/tmp/t76/Dobby/CMakeFiles/dobby.dir/source/InterceptRouting/RoutingPlugin/NearBranchTrampoline/NeaBranchTrampoline.cc.o"
  "/Users/smali/tmp/t76/Dobby/source/InterceptRouting/RoutingPlugin/RoutingPlugin.cc" "/Users/smali/tmp/t76/Dobby/CMakeFiles/dobby.dir/source/InterceptRouting/RoutingPlugin/RoutingPlugin.cc.o"
  "/Users/smali/tmp/t76/Dobby/source/Interceptor.cpp" "/Users/smali/tmp/t76/Dobby/CMakeFiles/dobby.dir/source/Interceptor.cpp.o"
  "/Users/smali/tmp/t76/Dobby/source/MemoryAllocator/AssemblyCodeBuilder.cc" "/Users/smali/tmp/t76/Dobby/CMakeFiles/dobby.dir/source/MemoryAllocator/AssemblyCodeBuilder.cc.o"
  "/Users/smali/tmp/t76/Dobby/source/MemoryAllocator/CodeBuffer/CodeBufferBase.cc" "/Users/smali/tmp/t76/Dobby/CMakeFiles/dobby.dir/source/MemoryAllocator/CodeBuffer/CodeBufferBase.cc.o"
  "/Users/smali/tmp/t76/Dobby/source/MemoryAllocator/CodeBuffer/code-buffer-arm.cc" "/Users/smali/tmp/t76/Dobby/CMakeFiles/dobby.dir/source/MemoryAllocator/CodeBuffer/code-buffer-arm.cc.o"
  "/Users/smali/tmp/t76/Dobby/source/MemoryAllocator/CodeBuffer/code-buffer-arm64.cc" "/Users/smali/tmp/t76/Dobby/CMakeFiles/dobby.dir/source/MemoryAllocator/CodeBuffer/code-buffer-arm64.cc.o"
  "/Users/smali/tmp/t76/Dobby/source/MemoryAllocator/CodeBuffer/code-buffer-x64.cc" "/Users/smali/tmp/t76/Dobby/CMakeFiles/dobby.dir/source/MemoryAllocator/CodeBuffer/code-buffer-x64.cc.o"
  "/Users/smali/tmp/t76/Dobby/source/MemoryAllocator/CodeBuffer/code-buffer-x86.cc" "/Users/smali/tmp/t76/Dobby/CMakeFiles/dobby.dir/source/MemoryAllocator/CodeBuffer/code-buffer-x86.cc.o"
  "/Users/smali/tmp/t76/Dobby/source/MemoryAllocator/MemoryArena.cc" "/Users/smali/tmp/t76/Dobby/CMakeFiles/dobby.dir/source/MemoryAllocator/MemoryArena.cc.o"
  "/Users/smali/tmp/t76/Dobby/source/MemoryAllocator/NearMemoryArena.cc" "/Users/smali/tmp/t76/Dobby/CMakeFiles/dobby.dir/source/MemoryAllocator/NearMemoryArena.cc.o"
  "/Users/smali/tmp/t76/Dobby/source/TrampolineBridge/ClosureTrampolineBridge/arm/ARMAssemblyClosureTrampoline.cc" "/Users/smali/tmp/t76/Dobby/CMakeFiles/dobby.dir/source/TrampolineBridge/ClosureTrampolineBridge/arm/ARMAssemblyClosureTrampoline.cc.o"
  "/Users/smali/tmp/t76/Dobby/source/TrampolineBridge/ClosureTrampolineBridge/arm/closure-bridge-arm.cc" "/Users/smali/tmp/t76/Dobby/CMakeFiles/dobby.dir/source/TrampolineBridge/ClosureTrampolineBridge/arm/closure-bridge-arm.cc.o"
  "/Users/smali/tmp/t76/Dobby/source/TrampolineBridge/ClosureTrampolineBridge/arm/helper-arm.cc" "/Users/smali/tmp/t76/Dobby/CMakeFiles/dobby.dir/source/TrampolineBridge/ClosureTrampolineBridge/arm/helper-arm.cc.o"
  "/Users/smali/tmp/t76/Dobby/source/TrampolineBridge/ClosureTrampolineBridge/arm64/ARM64AssemblyClosureTrampoline.cc" "/Users/smali/tmp/t76/Dobby/CMakeFiles/dobby.dir/source/TrampolineBridge/ClosureTrampolineBridge/arm64/ARM64AssemblyClosureTrampoline.cc.o"
  "/Users/smali/tmp/t76/Dobby/source/TrampolineBridge/ClosureTrampolineBridge/arm64/closure-bridge-arm64.cc" "/Users/smali/tmp/t76/Dobby/CMakeFiles/dobby.dir/source/TrampolineBridge/ClosureTrampolineBridge/arm64/closure-bridge-arm64.cc.o"
  "/Users/smali/tmp/t76/Dobby/source/TrampolineBridge/ClosureTrampolineBridge/arm64/helper-arm64.cc" "/Users/smali/tmp/t76/Dobby/CMakeFiles/dobby.dir/source/TrampolineBridge/ClosureTrampolineBridge/arm64/helper-arm64.cc.o"
  "/Users/smali/tmp/t76/Dobby/source/TrampolineBridge/ClosureTrampolineBridge/common-bridge-handler.cc" "/Users/smali/tmp/t76/Dobby/CMakeFiles/dobby.dir/source/TrampolineBridge/ClosureTrampolineBridge/common-bridge-handler.cc.o"
  "/Users/smali/tmp/t76/Dobby/source/TrampolineBridge/ClosureTrampolineBridge/x64/X64AssemblyClosureTrampoline.cc" "/Users/smali/tmp/t76/Dobby/CMakeFiles/dobby.dir/source/TrampolineBridge/ClosureTrampolineBridge/x64/X64AssemblyClosureTrampoline.cc.o"
  "/Users/smali/tmp/t76/Dobby/source/TrampolineBridge/ClosureTrampolineBridge/x64/closure-bridge-x64.cc" "/Users/smali/tmp/t76/Dobby/CMakeFiles/dobby.dir/source/TrampolineBridge/ClosureTrampolineBridge/x64/closure-bridge-x64.cc.o"
  "/Users/smali/tmp/t76/Dobby/source/TrampolineBridge/ClosureTrampolineBridge/x64/helper-x64.cc" "/Users/smali/tmp/t76/Dobby/CMakeFiles/dobby.dir/source/TrampolineBridge/ClosureTrampolineBridge/x64/helper-x64.cc.o"
  "/Users/smali/tmp/t76/Dobby/source/TrampolineBridge/Trampoline/arm/trampoline-arm.cc" "/Users/smali/tmp/t76/Dobby/CMakeFiles/dobby.dir/source/TrampolineBridge/Trampoline/arm/trampoline-arm.cc.o"
  "/Users/smali/tmp/t76/Dobby/source/TrampolineBridge/Trampoline/arm64/trampoline-arm64.cc" "/Users/smali/tmp/t76/Dobby/CMakeFiles/dobby.dir/source/TrampolineBridge/Trampoline/arm64/trampoline-arm64.cc.o"
  "/Users/smali/tmp/t76/Dobby/source/TrampolineBridge/Trampoline/x64/trampoline-x64.cc" "/Users/smali/tmp/t76/Dobby/CMakeFiles/dobby.dir/source/TrampolineBridge/Trampoline/x64/trampoline-x64.cc.o"
  "/Users/smali/tmp/t76/Dobby/source/TrampolineBridge/Trampoline/x86/trampoline-x86.cc" "/Users/smali/tmp/t76/Dobby/CMakeFiles/dobby.dir/source/TrampolineBridge/Trampoline/x86/trampoline-x86.cc.o"
  "/Users/smali/tmp/t76/Dobby/source/UserMode/ExecMemory/code-patch-tool-posix.cc" "/Users/smali/tmp/t76/Dobby/CMakeFiles/dobby.dir/source/UserMode/ExecMemory/code-patch-tool-posix.cc.o"
  "/Users/smali/tmp/t76/Dobby/source/UserMode/MultiThreadSupport/ThreadSupport.cpp" "/Users/smali/tmp/t76/Dobby/CMakeFiles/dobby.dir/source/UserMode/MultiThreadSupport/ThreadSupport.cpp.o"
  "/Users/smali/tmp/t76/Dobby/source/UserMode/PlatformUtil/Linux/ProcessRuntimeUtility.cc" "/Users/smali/tmp/t76/Dobby/CMakeFiles/dobby.dir/source/UserMode/PlatformUtil/Linux/ProcessRuntimeUtility.cc.o"
  "/Users/smali/tmp/t76/Dobby/source/UserMode/Thread/PlatformThread.cc" "/Users/smali/tmp/t76/Dobby/CMakeFiles/dobby.dir/source/UserMode/Thread/PlatformThread.cc.o"
  "/Users/smali/tmp/t76/Dobby/source/UserMode/Thread/platform-thread-posix.cc" "/Users/smali/tmp/t76/Dobby/CMakeFiles/dobby.dir/source/UserMode/Thread/platform-thread-posix.cc.o"
  "/Users/smali/tmp/t76/Dobby/source/UserMode/UnifiedInterface/platform-posix.cc" "/Users/smali/tmp/t76/Dobby/CMakeFiles/dobby.dir/source/UserMode/UnifiedInterface/platform-posix.cc.o"
  "/Users/smali/tmp/t76/Dobby/source/core/arch/CpuFeature.cc" "/Users/smali/tmp/t76/Dobby/CMakeFiles/dobby.dir/source/core/arch/CpuFeature.cc.o"
  "/Users/smali/tmp/t76/Dobby/source/core/arch/CpuRegister.cc" "/Users/smali/tmp/t76/Dobby/CMakeFiles/dobby.dir/source/core/arch/CpuRegister.cc.o"
  "/Users/smali/tmp/t76/Dobby/source/core/arch/x86/cpu-x86.cc" "/Users/smali/tmp/t76/Dobby/CMakeFiles/dobby.dir/source/core/arch/x86/cpu-x86.cc.o"
  "/Users/smali/tmp/t76/Dobby/source/core/modules/assembler/assembler-arm.cc" "/Users/smali/tmp/t76/Dobby/CMakeFiles/dobby.dir/source/core/modules/assembler/assembler-arm.cc.o"
  "/Users/smali/tmp/t76/Dobby/source/core/modules/assembler/assembler-arm64.cc" "/Users/smali/tmp/t76/Dobby/CMakeFiles/dobby.dir/source/core/modules/assembler/assembler-arm64.cc.o"
  "/Users/smali/tmp/t76/Dobby/source/core/modules/assembler/assembler-ia32.cc" "/Users/smali/tmp/t76/Dobby/CMakeFiles/dobby.dir/source/core/modules/assembler/assembler-ia32.cc.o"
  "/Users/smali/tmp/t76/Dobby/source/core/modules/assembler/assembler-x64.cc" "/Users/smali/tmp/t76/Dobby/CMakeFiles/dobby.dir/source/core/modules/assembler/assembler-x64.cc.o"
  "/Users/smali/tmp/t76/Dobby/source/core/modules/assembler/assembler.cc" "/Users/smali/tmp/t76/Dobby/CMakeFiles/dobby.dir/source/core/modules/assembler/assembler.cc.o"
  "/Users/smali/tmp/t76/Dobby/source/core/modules/codegen/codegen-arm.cc" "/Users/smali/tmp/t76/Dobby/CMakeFiles/dobby.dir/source/core/modules/codegen/codegen-arm.cc.o"
  "/Users/smali/tmp/t76/Dobby/source/core/modules/codegen/codegen-arm64.cc" "/Users/smali/tmp/t76/Dobby/CMakeFiles/dobby.dir/source/core/modules/codegen/codegen-arm64.cc.o"
  "/Users/smali/tmp/t76/Dobby/source/core/modules/codegen/codegen-ia32.cc" "/Users/smali/tmp/t76/Dobby/CMakeFiles/dobby.dir/source/core/modules/codegen/codegen-ia32.cc.o"
  "/Users/smali/tmp/t76/Dobby/source/core/modules/codegen/codegen-x64.cc" "/Users/smali/tmp/t76/Dobby/CMakeFiles/dobby.dir/source/core/modules/codegen/codegen-x64.cc.o"
  "/Users/smali/tmp/t76/Dobby/source/dobby.cpp" "/Users/smali/tmp/t76/Dobby/CMakeFiles/dobby.dir/source/dobby.cpp.o"
  )
set(CMAKE_CXX_COMPILER_ID "Clang")

# Preprocessor definitions for this target.
set(CMAKE_TARGET_DEFINITIONS_CXX
  "__DOBBY_BUILD_VERSION__=\"Dobby-20211001-223aabc\""
  "dobby_EXPORTS"
  )

# The include file search paths:
set(CMAKE_CXX_TARGET_INCLUDE_PATH
  "."
  "./include"
  "./source"
  "./source/include"
  "./source/UserMode"
  "./external"
  "./external/logging"
  "./external/xnucxx"
  "./external/misc-helper"
  "builtin-plugin"
  "builtin-plugin/SymbolResolver"
  "include"
  )

# Targets to which this target links.
set(CMAKE_TARGET_LINKED_INFO_FILES
  )

# Fortran module output directory.
set(CMAKE_Fortran_TARGET_MODULE_DIR "")
