#!/bin/bash

cmake -DCMAKE_BUILD_TYPE=Release     \
      -DCMAKE_INSTALL_PREFIX=$PREFIX \
      -DCMAKE_INSTALL_LIBDIR=lib     \
      -DXEUS_DISABLE_ARCH_NATIVE=ON  \
      -DOPENSSL_USE_STATIC_LIBS=ON   \
      $SRC_DIR

make install
