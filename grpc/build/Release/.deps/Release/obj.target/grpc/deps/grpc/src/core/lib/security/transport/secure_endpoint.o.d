cmd_Release/obj.target/grpc/deps/grpc/src/core/lib/security/transport/secure_endpoint.o := g++ '-DPB_FIELD_32BIT' '-DGPR_BACKWARDS_COMPATIBILITY_MODE' '-DGRPC_ARES=0' '-DGRPC_UV' '-DGRPC_NODE_VERSION="1.15.1"' '-DNODE_GYP_MODULE_NAME=grpc' '-DUSING_UV_SHARED=1' '-DUSING_V8_SHARED=1' '-DV8_DEPRECATION_WARNINGS=1' '-DTSI_OPENSSL_ALPN_SUPPORT=1' '-D_LARGEFILE_SOURCE' '-D_FILE_OFFSET_BITS=64' '-DNDEBUG' -I../deps/grpc -I../deps/grpc/include -I../deps/grpc/third_party/abseil-cpp -I../deps/grpc/third_party/nanopb -I/root/.node-gyp/11.0.0/include/node -I/root/.node-gyp/11.0.0/src -I/root/.node-gyp/11.0.0/deps/openssl/config -I/root/.node-gyp/11.0.0/deps/openssl/openssl/include -I/root/.node-gyp/11.0.0/deps/uv/include -I/root/.node-gyp/11.0.0/deps/zlib -I/root/.node-gyp/11.0.0/deps/v8/include -I/root/.node-gyp/11.0.0/deps/openssl/openssl/include -I/root/.node-gyp/11.0.0/deps/openssl/config/k8 -I/root/.node-gyp/11.0.0/deps/zlib -I/root/.node-gyp/11.0.0/deps/cares/include  -g -Wall -Wextra -Wno-long-long -Wno-unused-parameter -DOSATOMIC_USE_INLINED=1 -Wno-deprecated-declarations -Ithird_party/nanopb -DPB_FIELD_32BIT -fvisibility=hidden -fPIC -pthread -Wall -Wextra -Wno-unused-parameter -m64 -O2 -Wframe-larger-than=16384 -O3 -fno-omit-frame-pointer -Werror -std=c++11 -fno-rtti -fno-exceptions -std=gnu++1y -MMD -MF ./Release/.deps/Release/obj.target/grpc/deps/grpc/src/core/lib/security/transport/secure_endpoint.o.d.raw   -c -o Release/obj.target/grpc/deps/grpc/src/core/lib/security/transport/secure_endpoint.o ../deps/grpc/src/core/lib/security/transport/secure_endpoint.cc
Release/obj.target/grpc/deps/grpc/src/core/lib/security/transport/secure_endpoint.o: \
 ../deps/grpc/src/core/lib/security/transport/secure_endpoint.cc \
 ../deps/grpc/include/grpc/support/port_platform.h \
 ../deps/grpc/include/grpc/impl/codegen/port_platform.h \
 ../deps/grpc/src/core/lib/iomgr/sockaddr.h \
 ../deps/grpc/src/core/lib/iomgr/sockaddr_custom.h \
 ../deps/grpc/src/core/lib/iomgr/port.h \
 /root/.node-gyp/11.0.0/include/node/uv.h \
 /root/.node-gyp/11.0.0/include/node/uv/errno.h \
 /root/.node-gyp/11.0.0/include/node/uv/version.h \
 /root/.node-gyp/11.0.0/include/node/uv/unix.h \
 /root/.node-gyp/11.0.0/include/node/uv/threadpool.h \
 /root/.node-gyp/11.0.0/include/node/uv/linux.h \
 ../deps/grpc/src/core/lib/iomgr/sockaddr_posix.h \
 ../deps/grpc/src/core/lib/iomgr/sockaddr_windows.h \
 ../deps/grpc/include/grpc/slice.h \
 ../deps/grpc/include/grpc/impl/codegen/slice.h \
 ../deps/grpc/include/grpc/impl/codegen/gpr_slice.h \
 ../deps/grpc/include/grpc/support/sync.h \
 ../deps/grpc/include/grpc/impl/codegen/gpr_types.h \
 ../deps/grpc/include/grpc/impl/codegen/sync.h \
 ../deps/grpc/include/grpc/impl/codegen/sync_generic.h \
 ../deps/grpc/include/grpc/impl/codegen/atm.h \
 ../deps/grpc/include/grpc/impl/codegen/atm_gcc_atomic.h \
 ../deps/grpc/include/grpc/impl/codegen/sync_posix.h \
 ../deps/grpc/include/grpc/slice_buffer.h \
 ../deps/grpc/include/grpc/support/alloc.h \
 ../deps/grpc/include/grpc/support/log.h \
 ../deps/grpc/include/grpc/impl/codegen/log.h \
 ../deps/grpc/src/core/lib/debug/trace.h \
 ../deps/grpc/include/grpc/support/atm.h \
 ../deps/grpc/src/core/lib/gpr/string.h \
 ../deps/grpc/src/core/lib/profiling/timers.h \
 ../deps/grpc/src/core/lib/security/transport/secure_endpoint.h \
 ../deps/grpc/src/core/lib/iomgr/endpoint.h \
 ../deps/grpc/include/grpc/support/time.h \
 ../deps/grpc/src/core/lib/iomgr/pollset.h \
 ../deps/grpc/src/core/lib/iomgr/exec_ctx.h \
 ../deps/grpc/include/grpc/support/cpu.h \
 ../deps/grpc/src/core/lib/gpr/tls.h \
 ../deps/grpc/src/core/lib/gpr/tls_gcc.h \
 ../deps/grpc/src/core/lib/gprpp/fork.h \
 ../deps/grpc/src/core/lib/iomgr/closure.h \
 ../deps/grpc/src/core/lib/gpr/mpscq.h \
 ../deps/grpc/src/core/lib/iomgr/error.h \
 ../deps/grpc/include/grpc/status.h \
 ../deps/grpc/include/grpc/impl/codegen/status.h \
 ../deps/grpc/src/core/lib/iomgr/pollset_set.h \
 ../deps/grpc/src/core/lib/iomgr/resource_quota.h \
 ../deps/grpc/include/grpc/grpc.h ../deps/grpc/include/grpc/byte_buffer.h \
 ../deps/grpc/include/grpc/impl/codegen/byte_buffer.h \
 ../deps/grpc/include/grpc/impl/codegen/grpc_types.h \
 ../deps/grpc/include/grpc/impl/codegen/compression_types.h \
 ../deps/grpc/include/grpc/impl/codegen/connectivity_state.h \
 ../deps/grpc/include/grpc/impl/codegen/propagation_bits.h \
 ../deps/grpc/src/core/lib/security/transport/tsi_error.h \
 ../deps/grpc/src/core/tsi/transport_security_interface.h \
 ../deps/grpc/src/core/lib/slice/slice_internal.h \
 ../deps/grpc/src/core/lib/slice/slice_string_helpers.h \
 ../deps/grpc/src/core/tsi/transport_security_grpc.h \
 ../deps/grpc/src/core/tsi/transport_security.h
../deps/grpc/src/core/lib/security/transport/secure_endpoint.cc:
../deps/grpc/include/grpc/support/port_platform.h:
../deps/grpc/include/grpc/impl/codegen/port_platform.h:
../deps/grpc/src/core/lib/iomgr/sockaddr.h:
../deps/grpc/src/core/lib/iomgr/sockaddr_custom.h:
../deps/grpc/src/core/lib/iomgr/port.h:
/root/.node-gyp/11.0.0/include/node/uv.h:
/root/.node-gyp/11.0.0/include/node/uv/errno.h:
/root/.node-gyp/11.0.0/include/node/uv/version.h:
/root/.node-gyp/11.0.0/include/node/uv/unix.h:
/root/.node-gyp/11.0.0/include/node/uv/threadpool.h:
/root/.node-gyp/11.0.0/include/node/uv/linux.h:
../deps/grpc/src/core/lib/iomgr/sockaddr_posix.h:
../deps/grpc/src/core/lib/iomgr/sockaddr_windows.h:
../deps/grpc/include/grpc/slice.h:
../deps/grpc/include/grpc/impl/codegen/slice.h:
../deps/grpc/include/grpc/impl/codegen/gpr_slice.h:
../deps/grpc/include/grpc/support/sync.h:
../deps/grpc/include/grpc/impl/codegen/gpr_types.h:
../deps/grpc/include/grpc/impl/codegen/sync.h:
../deps/grpc/include/grpc/impl/codegen/sync_generic.h:
../deps/grpc/include/grpc/impl/codegen/atm.h:
../deps/grpc/include/grpc/impl/codegen/atm_gcc_atomic.h:
../deps/grpc/include/grpc/impl/codegen/sync_posix.h:
../deps/grpc/include/grpc/slice_buffer.h:
../deps/grpc/include/grpc/support/alloc.h:
../deps/grpc/include/grpc/support/log.h:
../deps/grpc/include/grpc/impl/codegen/log.h:
../deps/grpc/src/core/lib/debug/trace.h:
../deps/grpc/include/grpc/support/atm.h:
../deps/grpc/src/core/lib/gpr/string.h:
../deps/grpc/src/core/lib/profiling/timers.h:
../deps/grpc/src/core/lib/security/transport/secure_endpoint.h:
../deps/grpc/src/core/lib/iomgr/endpoint.h:
../deps/grpc/include/grpc/support/time.h:
../deps/grpc/src/core/lib/iomgr/pollset.h:
../deps/grpc/src/core/lib/iomgr/exec_ctx.h:
../deps/grpc/include/grpc/support/cpu.h:
../deps/grpc/src/core/lib/gpr/tls.h:
../deps/grpc/src/core/lib/gpr/tls_gcc.h:
../deps/grpc/src/core/lib/gprpp/fork.h:
../deps/grpc/src/core/lib/iomgr/closure.h:
../deps/grpc/src/core/lib/gpr/mpscq.h:
../deps/grpc/src/core/lib/iomgr/error.h:
../deps/grpc/include/grpc/status.h:
../deps/grpc/include/grpc/impl/codegen/status.h:
../deps/grpc/src/core/lib/iomgr/pollset_set.h:
../deps/grpc/src/core/lib/iomgr/resource_quota.h:
../deps/grpc/include/grpc/grpc.h:
../deps/grpc/include/grpc/byte_buffer.h:
../deps/grpc/include/grpc/impl/codegen/byte_buffer.h:
../deps/grpc/include/grpc/impl/codegen/grpc_types.h:
../deps/grpc/include/grpc/impl/codegen/compression_types.h:
../deps/grpc/include/grpc/impl/codegen/connectivity_state.h:
../deps/grpc/include/grpc/impl/codegen/propagation_bits.h:
../deps/grpc/src/core/lib/security/transport/tsi_error.h:
../deps/grpc/src/core/tsi/transport_security_interface.h:
../deps/grpc/src/core/lib/slice/slice_internal.h:
../deps/grpc/src/core/lib/slice/slice_string_helpers.h:
../deps/grpc/src/core/tsi/transport_security_grpc.h:
../deps/grpc/src/core/tsi/transport_security.h:
