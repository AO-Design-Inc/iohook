cmd_Release/obj.target/iohook/src/iohook.o := g++ -o Release/obj.target/iohook/src/iohook.o ../src/iohook.cc '-DNODE_GYP_MODULE_NAME=iohook' '-DUSING_UV_SHARED=1' '-DUSING_V8_SHARED=1' '-DV8_DEPRECATION_WARNINGS=1' '-DV8_DEPRECATION_WARNINGS' '-DV8_IMMINENT_DEPRECATION_WARNINGS' '-D_GLIBCXX_USE_CXX11_ABI=1' '-D_LARGEFILE_SOURCE' '-D_FILE_OFFSET_BITS=64' '-DV8_COMPRESS_POINTERS' '-DV8_31BIT_SMIS_ON_64BIT_ARCH' '-DV8_REVERSE_JSARGS' '-D__STDC_FORMAT_MACROS' '-DOPENSSL_NO_PINSHARED' '-DOPENSSL_THREADS' '-DUSE_XKBCOMMON' '-DBUILDING_NODE_EXTENSION' -I/home/gitpod/.cache/node-gyp/15.0.0/include/node -I/home/gitpod/.cache/node-gyp/15.0.0/src -I/home/gitpod/.cache/node-gyp/15.0.0/deps/openssl/config -I/home/gitpod/.cache/node-gyp/15.0.0/deps/openssl/openssl/include -I/home/gitpod/.cache/node-gyp/15.0.0/deps/uv/include -I/home/gitpod/.cache/node-gyp/15.0.0/deps/zlib -I/home/gitpod/.cache/node-gyp/15.0.0/deps/v8/include -I../node_modules/nan -I../libuiohook/include  -fPIC -pthread -Wall -Wextra -Wno-unused-parameter -m64 -std=c++14 -fPIC -O3 -fno-omit-frame-pointer -fno-rtti -fno-exceptions -std=gnu++14 -MMD -MF ./Release/.deps/Release/obj.target/iohook/src/iohook.o.d.raw   -c
Release/obj.target/iohook/src/iohook.o: ../src/iohook.cc ../src/iohook.h \
 ../node_modules/nan/nan.h \
 /home/gitpod/.cache/node-gyp/15.0.0/include/node/node_version.h \
 /home/gitpod/.cache/node-gyp/15.0.0/include/node/uv.h \
 /home/gitpod/.cache/node-gyp/15.0.0/include/node/uv/errno.h \
 /home/gitpod/.cache/node-gyp/15.0.0/include/node/uv/version.h \
 /home/gitpod/.cache/node-gyp/15.0.0/include/node/uv/unix.h \
 /home/gitpod/.cache/node-gyp/15.0.0/include/node/uv/threadpool.h \
 /home/gitpod/.cache/node-gyp/15.0.0/include/node/uv/linux.h \
 /home/gitpod/.cache/node-gyp/15.0.0/include/node/node.h \
 /home/gitpod/.cache/node-gyp/15.0.0/include/node/v8.h \
 /home/gitpod/.cache/node-gyp/15.0.0/include/node/cppgc/common.h \
 /home/gitpod/.cache/node-gyp/15.0.0/include/node/v8config.h \
 /home/gitpod/.cache/node-gyp/15.0.0/include/node/v8-internal.h \
 /home/gitpod/.cache/node-gyp/15.0.0/include/node/v8-version.h \
 /home/gitpod/.cache/node-gyp/15.0.0/include/node/v8config.h \
 /home/gitpod/.cache/node-gyp/15.0.0/include/node/v8-platform.h \
 /home/gitpod/.cache/node-gyp/15.0.0/include/node/node_version.h \
 /home/gitpod/.cache/node-gyp/15.0.0/include/node/node_buffer.h \
 /home/gitpod/.cache/node-gyp/15.0.0/include/node/node.h \
 /home/gitpod/.cache/node-gyp/15.0.0/include/node/node_object_wrap.h \
 ../node_modules/nan/nan_callbacks.h \
 ../node_modules/nan/nan_callbacks_12_inl.h \
 ../node_modules/nan/nan_maybe_43_inl.h \
 ../node_modules/nan/nan_converters.h \
 ../node_modules/nan/nan_converters_43_inl.h \
 ../node_modules/nan/nan_new.h \
 ../node_modules/nan/nan_implementation_12_inl.h \
 ../node_modules/nan/nan_persistent_12_inl.h \
 ../node_modules/nan/nan_weak.h ../node_modules/nan/nan_object_wrap.h \
 ../node_modules/nan/nan_private.h \
 ../node_modules/nan/nan_typedarray_contents.h \
 ../node_modules/nan/nan_json.h ../node_modules/nan/nan_scriptorigin.h \
 ../node_modules/nan/nan_object_wrap.h ../libuiohook/include/uiohook.h
../src/iohook.cc:
../src/iohook.h:
../node_modules/nan/nan.h:
/home/gitpod/.cache/node-gyp/15.0.0/include/node/node_version.h:
/home/gitpod/.cache/node-gyp/15.0.0/include/node/uv.h:
/home/gitpod/.cache/node-gyp/15.0.0/include/node/uv/errno.h:
/home/gitpod/.cache/node-gyp/15.0.0/include/node/uv/version.h:
/home/gitpod/.cache/node-gyp/15.0.0/include/node/uv/unix.h:
/home/gitpod/.cache/node-gyp/15.0.0/include/node/uv/threadpool.h:
/home/gitpod/.cache/node-gyp/15.0.0/include/node/uv/linux.h:
/home/gitpod/.cache/node-gyp/15.0.0/include/node/node.h:
/home/gitpod/.cache/node-gyp/15.0.0/include/node/v8.h:
/home/gitpod/.cache/node-gyp/15.0.0/include/node/cppgc/common.h:
/home/gitpod/.cache/node-gyp/15.0.0/include/node/v8config.h:
/home/gitpod/.cache/node-gyp/15.0.0/include/node/v8-internal.h:
/home/gitpod/.cache/node-gyp/15.0.0/include/node/v8-version.h:
/home/gitpod/.cache/node-gyp/15.0.0/include/node/v8config.h:
/home/gitpod/.cache/node-gyp/15.0.0/include/node/v8-platform.h:
/home/gitpod/.cache/node-gyp/15.0.0/include/node/node_version.h:
/home/gitpod/.cache/node-gyp/15.0.0/include/node/node_buffer.h:
/home/gitpod/.cache/node-gyp/15.0.0/include/node/node.h:
/home/gitpod/.cache/node-gyp/15.0.0/include/node/node_object_wrap.h:
../node_modules/nan/nan_callbacks.h:
../node_modules/nan/nan_callbacks_12_inl.h:
../node_modules/nan/nan_maybe_43_inl.h:
../node_modules/nan/nan_converters.h:
../node_modules/nan/nan_converters_43_inl.h:
../node_modules/nan/nan_new.h:
../node_modules/nan/nan_implementation_12_inl.h:
../node_modules/nan/nan_persistent_12_inl.h:
../node_modules/nan/nan_weak.h:
../node_modules/nan/nan_object_wrap.h:
../node_modules/nan/nan_private.h:
../node_modules/nan/nan_typedarray_contents.h:
../node_modules/nan/nan_json.h:
../node_modules/nan/nan_scriptorigin.h:
../node_modules/nan/nan_object_wrap.h:
../libuiohook/include/uiohook.h:
