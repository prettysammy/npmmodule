# This file is generated by gyp; do not edit.

TOOLSET := target
TARGET := grpc_node
DEFS_Debug := \
	'-DPB_FIELD_32BIT' \
	'-DGPR_BACKWARDS_COMPATIBILITY_MODE' \
	'-DGRPC_ARES=0' \
	'-DGRPC_UV' \
	'-DGRPC_NODE_VERSION="1.15.1"' \
	'-DNODE_GYP_MODULE_NAME=grpc_node' \
	'-DUSING_UV_SHARED=1' \
	'-DUSING_V8_SHARED=1' \
	'-DV8_DEPRECATION_WARNINGS=1' \
	'-DTSI_OPENSSL_ALPN_SUPPORT=1' \
	'-D_LARGEFILE_SOURCE' \
	'-D_FILE_OFFSET_BITS=64' \
	'-DBUILDING_NODE_EXTENSION' \
	'-D_DEBUG' \
	'-DDEBUG' \
	'-DV8_ENABLE_CHECKS'

# Flags passed to all source files.
CFLAGS_Debug := \
	-g \
	-Wall \
	-Wextra \
	-Wno-long-long \
	-Wno-unused-parameter \
	-DOSATOMIC_USE_INLINED=1 \
	-Wno-deprecated-declarations \
	-Ithird_party/nanopb \
	-DPB_FIELD_32BIT \
	-fvisibility=hidden \
	-fPIC \
	-pthread \
	-Wall \
	-Wextra \
	-Wno-unused-parameter \
	-m64 \
	-pthread \
	-Wno-error=deprecated-declarations \
	-O0 \
	-g \
	-O0

# Flags passed to only C files.
CFLAGS_C_Debug := \
	-Werror \
	-std=c99

# Flags passed to only C++ files.
CFLAGS_CC_Debug := \
	-Werror \
	-std=c++11 \
	-fno-rtti \
	-fno-exceptions \
	-std=gnu++1y

INCS_Debug := \
	-I$(srcdir)/deps/grpc \
	-I$(srcdir)/deps/grpc/include \
	-I$(srcdir)/deps/grpc/third_party/abseil-cpp \
	-I$(srcdir)/deps/grpc/third_party/nanopb \
	-I/root/.node-gyp/11.0.0/include/node \
	-I/root/.node-gyp/11.0.0/src \
	-I/root/.node-gyp/11.0.0/deps/openssl/config \
	-I/root/.node-gyp/11.0.0/deps/openssl/openssl/include \
	-I/root/.node-gyp/11.0.0/deps/uv/include \
	-I/root/.node-gyp/11.0.0/deps/zlib \
	-I/root/.node-gyp/11.0.0/deps/v8/include \
	-I/root/.node-gyp/11.0.0/deps/openssl/openssl/include \
	-I/root/.node-gyp/11.0.0/deps/openssl/config/k8 \
	-I/root/.node-gyp/11.0.0/deps/zlib \
	-I/root/.node-gyp/11.0.0/deps/cares/include \
	-I$(srcdir)/../nan

DEFS_Release := \
	'-DPB_FIELD_32BIT' \
	'-DGPR_BACKWARDS_COMPATIBILITY_MODE' \
	'-DGRPC_ARES=0' \
	'-DGRPC_UV' \
	'-DGRPC_NODE_VERSION="1.15.1"' \
	'-DNODE_GYP_MODULE_NAME=grpc_node' \
	'-DUSING_UV_SHARED=1' \
	'-DUSING_V8_SHARED=1' \
	'-DV8_DEPRECATION_WARNINGS=1' \
	'-DTSI_OPENSSL_ALPN_SUPPORT=1' \
	'-D_LARGEFILE_SOURCE' \
	'-D_FILE_OFFSET_BITS=64' \
	'-DBUILDING_NODE_EXTENSION' \
	'-DNDEBUG'

# Flags passed to all source files.
CFLAGS_Release := \
	-g \
	-Wall \
	-Wextra \
	-Wno-long-long \
	-Wno-unused-parameter \
	-DOSATOMIC_USE_INLINED=1 \
	-Wno-deprecated-declarations \
	-Ithird_party/nanopb \
	-DPB_FIELD_32BIT \
	-fvisibility=hidden \
	-fPIC \
	-pthread \
	-Wall \
	-Wextra \
	-Wno-unused-parameter \
	-m64 \
	-pthread \
	-Wno-error=deprecated-declarations \
	-O2 \
	-Wframe-larger-than=16384 \
	-O3 \
	-fno-omit-frame-pointer

# Flags passed to only C files.
CFLAGS_C_Release := \
	-Werror \
	-std=c99

# Flags passed to only C++ files.
CFLAGS_CC_Release := \
	-Werror \
	-std=c++11 \
	-fno-rtti \
	-fno-exceptions \
	-std=gnu++1y

INCS_Release := \
	-I$(srcdir)/deps/grpc \
	-I$(srcdir)/deps/grpc/include \
	-I$(srcdir)/deps/grpc/third_party/abseil-cpp \
	-I$(srcdir)/deps/grpc/third_party/nanopb \
	-I/root/.node-gyp/11.0.0/include/node \
	-I/root/.node-gyp/11.0.0/src \
	-I/root/.node-gyp/11.0.0/deps/openssl/config \
	-I/root/.node-gyp/11.0.0/deps/openssl/openssl/include \
	-I/root/.node-gyp/11.0.0/deps/uv/include \
	-I/root/.node-gyp/11.0.0/deps/zlib \
	-I/root/.node-gyp/11.0.0/deps/v8/include \
	-I/root/.node-gyp/11.0.0/deps/openssl/openssl/include \
	-I/root/.node-gyp/11.0.0/deps/openssl/config/k8 \
	-I/root/.node-gyp/11.0.0/deps/zlib \
	-I/root/.node-gyp/11.0.0/deps/cares/include \
	-I$(srcdir)/../nan

OBJS := \
	$(obj).target/$(TARGET)/ext/byte_buffer.o \
	$(obj).target/$(TARGET)/ext/call.o \
	$(obj).target/$(TARGET)/ext/call_credentials.o \
	$(obj).target/$(TARGET)/ext/channel.o \
	$(obj).target/$(TARGET)/ext/channel_credentials.o \
	$(obj).target/$(TARGET)/ext/completion_queue.o \
	$(obj).target/$(TARGET)/ext/node_grpc.o \
	$(obj).target/$(TARGET)/ext/server.o \
	$(obj).target/$(TARGET)/ext/server_credentials.o \
	$(obj).target/$(TARGET)/ext/slice.o \
	$(obj).target/$(TARGET)/ext/timeval.o

# Add to the list of files we specially track dependencies for.
all_deps += $(OBJS)

# Make sure our dependencies are built before any of us.
$(OBJS): | $(builddir)/libgrpc.a $(builddir)/libgpr.a $(obj).target/libgrpc.a $(obj).target/libgpr.a

# CFLAGS et al overrides must be target-local.
# See "Target-specific Variable Values" in the GNU Make manual.
$(OBJS): TOOLSET := $(TOOLSET)
$(OBJS): GYP_CFLAGS := $(DEFS_$(BUILDTYPE)) $(INCS_$(BUILDTYPE))  $(CFLAGS_$(BUILDTYPE)) $(CFLAGS_C_$(BUILDTYPE))
$(OBJS): GYP_CXXFLAGS := $(DEFS_$(BUILDTYPE)) $(INCS_$(BUILDTYPE))  $(CFLAGS_$(BUILDTYPE)) $(CFLAGS_CC_$(BUILDTYPE))

# Suffix rules, putting all outputs into $(obj).

$(obj).$(TOOLSET)/$(TARGET)/%.o: $(srcdir)/%.cc FORCE_DO_CMD
	@$(call do_cmd,cxx,1)

# Try building from generated source, too.

$(obj).$(TOOLSET)/$(TARGET)/%.o: $(obj).$(TOOLSET)/%.cc FORCE_DO_CMD
	@$(call do_cmd,cxx,1)

$(obj).$(TOOLSET)/$(TARGET)/%.o: $(obj)/%.cc FORCE_DO_CMD
	@$(call do_cmd,cxx,1)

# End of this set of suffix rules
### Rules for final target.
LDFLAGS_Debug := \
	-g \
	-pthread \
	-rdynamic \
	-m64 \
	-Wl,-wrap,memcpy

LDFLAGS_Release := \
	-g \
	-pthread \
	-rdynamic \
	-m64 \
	-Wl,-wrap,memcpy

LIBS :=

$(obj).target/grpc_node.node: GYP_LDFLAGS := $(LDFLAGS_$(BUILDTYPE))
$(obj).target/grpc_node.node: LIBS := $(LIBS)
$(obj).target/grpc_node.node: TOOLSET := $(TOOLSET)
$(obj).target/grpc_node.node: $(OBJS) $(obj).target/libgrpc.a $(obj).target/libgpr.a FORCE_DO_CMD
	$(call do_cmd,solink_module)

all_deps += $(obj).target/grpc_node.node
# Add target alias
.PHONY: grpc_node
grpc_node: $(builddir)/grpc_node.node

# Copy this to the executable output path.
$(builddir)/grpc_node.node: TOOLSET := $(TOOLSET)
$(builddir)/grpc_node.node: $(obj).target/grpc_node.node FORCE_DO_CMD
	$(call do_cmd,copy)

all_deps += $(builddir)/grpc_node.node
# Short alias for building this executable.
.PHONY: grpc_node.node
grpc_node.node: $(obj).target/grpc_node.node $(builddir)/grpc_node.node

# Add executable to "all" target.
.PHONY: all
all: $(builddir)/grpc_node.node

