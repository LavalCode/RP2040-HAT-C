# Install script for directory: /home/pi/pico/RP2040-HAT-C/libraries/mbedtls/include

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Debug")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "TRUE")
endif()

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/usr/bin/arm-none-eabi-objdump")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/mbedtls" TYPE FILE PERMISSIONS OWNER_READ OWNER_WRITE GROUP_READ WORLD_READ FILES
    "/home/pi/pico/RP2040-HAT-C/libraries/mbedtls/include/mbedtls/aes.h"
    "/home/pi/pico/RP2040-HAT-C/libraries/mbedtls/include/mbedtls/aesni.h"
    "/home/pi/pico/RP2040-HAT-C/libraries/mbedtls/include/mbedtls/arc4.h"
    "/home/pi/pico/RP2040-HAT-C/libraries/mbedtls/include/mbedtls/aria.h"
    "/home/pi/pico/RP2040-HAT-C/libraries/mbedtls/include/mbedtls/asn1.h"
    "/home/pi/pico/RP2040-HAT-C/libraries/mbedtls/include/mbedtls/asn1write.h"
    "/home/pi/pico/RP2040-HAT-C/libraries/mbedtls/include/mbedtls/base64.h"
    "/home/pi/pico/RP2040-HAT-C/libraries/mbedtls/include/mbedtls/bignum.h"
    "/home/pi/pico/RP2040-HAT-C/libraries/mbedtls/include/mbedtls/blowfish.h"
    "/home/pi/pico/RP2040-HAT-C/libraries/mbedtls/include/mbedtls/bn_mul.h"
    "/home/pi/pico/RP2040-HAT-C/libraries/mbedtls/include/mbedtls/camellia.h"
    "/home/pi/pico/RP2040-HAT-C/libraries/mbedtls/include/mbedtls/ccm.h"
    "/home/pi/pico/RP2040-HAT-C/libraries/mbedtls/include/mbedtls/certs.h"
    "/home/pi/pico/RP2040-HAT-C/libraries/mbedtls/include/mbedtls/chacha20.h"
    "/home/pi/pico/RP2040-HAT-C/libraries/mbedtls/include/mbedtls/chachapoly.h"
    "/home/pi/pico/RP2040-HAT-C/libraries/mbedtls/include/mbedtls/check_config.h"
    "/home/pi/pico/RP2040-HAT-C/libraries/mbedtls/include/mbedtls/cipher.h"
    "/home/pi/pico/RP2040-HAT-C/libraries/mbedtls/include/mbedtls/cipher_internal.h"
    "/home/pi/pico/RP2040-HAT-C/libraries/mbedtls/include/mbedtls/cmac.h"
    "/home/pi/pico/RP2040-HAT-C/libraries/mbedtls/include/mbedtls/compat-1.3.h"
    "/home/pi/pico/RP2040-HAT-C/libraries/mbedtls/include/mbedtls/config.h"
    "/home/pi/pico/RP2040-HAT-C/libraries/mbedtls/include/mbedtls/config_psa.h"
    "/home/pi/pico/RP2040-HAT-C/libraries/mbedtls/include/mbedtls/ctr_drbg.h"
    "/home/pi/pico/RP2040-HAT-C/libraries/mbedtls/include/mbedtls/debug.h"
    "/home/pi/pico/RP2040-HAT-C/libraries/mbedtls/include/mbedtls/des.h"
    "/home/pi/pico/RP2040-HAT-C/libraries/mbedtls/include/mbedtls/dhm.h"
    "/home/pi/pico/RP2040-HAT-C/libraries/mbedtls/include/mbedtls/ecdh.h"
    "/home/pi/pico/RP2040-HAT-C/libraries/mbedtls/include/mbedtls/ecdsa.h"
    "/home/pi/pico/RP2040-HAT-C/libraries/mbedtls/include/mbedtls/ecjpake.h"
    "/home/pi/pico/RP2040-HAT-C/libraries/mbedtls/include/mbedtls/ecp.h"
    "/home/pi/pico/RP2040-HAT-C/libraries/mbedtls/include/mbedtls/ecp_internal.h"
    "/home/pi/pico/RP2040-HAT-C/libraries/mbedtls/include/mbedtls/entropy.h"
    "/home/pi/pico/RP2040-HAT-C/libraries/mbedtls/include/mbedtls/entropy_poll.h"
    "/home/pi/pico/RP2040-HAT-C/libraries/mbedtls/include/mbedtls/error.h"
    "/home/pi/pico/RP2040-HAT-C/libraries/mbedtls/include/mbedtls/gcm.h"
    "/home/pi/pico/RP2040-HAT-C/libraries/mbedtls/include/mbedtls/havege.h"
    "/home/pi/pico/RP2040-HAT-C/libraries/mbedtls/include/mbedtls/hkdf.h"
    "/home/pi/pico/RP2040-HAT-C/libraries/mbedtls/include/mbedtls/hmac_drbg.h"
    "/home/pi/pico/RP2040-HAT-C/libraries/mbedtls/include/mbedtls/md.h"
    "/home/pi/pico/RP2040-HAT-C/libraries/mbedtls/include/mbedtls/md2.h"
    "/home/pi/pico/RP2040-HAT-C/libraries/mbedtls/include/mbedtls/md4.h"
    "/home/pi/pico/RP2040-HAT-C/libraries/mbedtls/include/mbedtls/md5.h"
    "/home/pi/pico/RP2040-HAT-C/libraries/mbedtls/include/mbedtls/md_internal.h"
    "/home/pi/pico/RP2040-HAT-C/libraries/mbedtls/include/mbedtls/memory_buffer_alloc.h"
    "/home/pi/pico/RP2040-HAT-C/libraries/mbedtls/include/mbedtls/net.h"
    "/home/pi/pico/RP2040-HAT-C/libraries/mbedtls/include/mbedtls/net_sockets.h"
    "/home/pi/pico/RP2040-HAT-C/libraries/mbedtls/include/mbedtls/nist_kw.h"
    "/home/pi/pico/RP2040-HAT-C/libraries/mbedtls/include/mbedtls/oid.h"
    "/home/pi/pico/RP2040-HAT-C/libraries/mbedtls/include/mbedtls/padlock.h"
    "/home/pi/pico/RP2040-HAT-C/libraries/mbedtls/include/mbedtls/pem.h"
    "/home/pi/pico/RP2040-HAT-C/libraries/mbedtls/include/mbedtls/pk.h"
    "/home/pi/pico/RP2040-HAT-C/libraries/mbedtls/include/mbedtls/pk_internal.h"
    "/home/pi/pico/RP2040-HAT-C/libraries/mbedtls/include/mbedtls/pkcs11.h"
    "/home/pi/pico/RP2040-HAT-C/libraries/mbedtls/include/mbedtls/pkcs12.h"
    "/home/pi/pico/RP2040-HAT-C/libraries/mbedtls/include/mbedtls/pkcs5.h"
    "/home/pi/pico/RP2040-HAT-C/libraries/mbedtls/include/mbedtls/platform.h"
    "/home/pi/pico/RP2040-HAT-C/libraries/mbedtls/include/mbedtls/platform_time.h"
    "/home/pi/pico/RP2040-HAT-C/libraries/mbedtls/include/mbedtls/platform_util.h"
    "/home/pi/pico/RP2040-HAT-C/libraries/mbedtls/include/mbedtls/poly1305.h"
    "/home/pi/pico/RP2040-HAT-C/libraries/mbedtls/include/mbedtls/psa_util.h"
    "/home/pi/pico/RP2040-HAT-C/libraries/mbedtls/include/mbedtls/ripemd160.h"
    "/home/pi/pico/RP2040-HAT-C/libraries/mbedtls/include/mbedtls/rsa.h"
    "/home/pi/pico/RP2040-HAT-C/libraries/mbedtls/include/mbedtls/rsa_internal.h"
    "/home/pi/pico/RP2040-HAT-C/libraries/mbedtls/include/mbedtls/sha1.h"
    "/home/pi/pico/RP2040-HAT-C/libraries/mbedtls/include/mbedtls/sha256.h"
    "/home/pi/pico/RP2040-HAT-C/libraries/mbedtls/include/mbedtls/sha512.h"
    "/home/pi/pico/RP2040-HAT-C/libraries/mbedtls/include/mbedtls/ssl.h"
    "/home/pi/pico/RP2040-HAT-C/libraries/mbedtls/include/mbedtls/ssl_cache.h"
    "/home/pi/pico/RP2040-HAT-C/libraries/mbedtls/include/mbedtls/ssl_ciphersuites.h"
    "/home/pi/pico/RP2040-HAT-C/libraries/mbedtls/include/mbedtls/ssl_cookie.h"
    "/home/pi/pico/RP2040-HAT-C/libraries/mbedtls/include/mbedtls/ssl_internal.h"
    "/home/pi/pico/RP2040-HAT-C/libraries/mbedtls/include/mbedtls/ssl_ticket.h"
    "/home/pi/pico/RP2040-HAT-C/libraries/mbedtls/include/mbedtls/threading.h"
    "/home/pi/pico/RP2040-HAT-C/libraries/mbedtls/include/mbedtls/timing.h"
    "/home/pi/pico/RP2040-HAT-C/libraries/mbedtls/include/mbedtls/version.h"
    "/home/pi/pico/RP2040-HAT-C/libraries/mbedtls/include/mbedtls/x509.h"
    "/home/pi/pico/RP2040-HAT-C/libraries/mbedtls/include/mbedtls/x509_crl.h"
    "/home/pi/pico/RP2040-HAT-C/libraries/mbedtls/include/mbedtls/x509_crt.h"
    "/home/pi/pico/RP2040-HAT-C/libraries/mbedtls/include/mbedtls/x509_csr.h"
    "/home/pi/pico/RP2040-HAT-C/libraries/mbedtls/include/mbedtls/xtea.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/psa" TYPE FILE PERMISSIONS OWNER_READ OWNER_WRITE GROUP_READ WORLD_READ FILES
    "/home/pi/pico/RP2040-HAT-C/libraries/mbedtls/include/psa/crypto.h"
    "/home/pi/pico/RP2040-HAT-C/libraries/mbedtls/include/psa/crypto_accel_driver.h"
    "/home/pi/pico/RP2040-HAT-C/libraries/mbedtls/include/psa/crypto_compat.h"
    "/home/pi/pico/RP2040-HAT-C/libraries/mbedtls/include/psa/crypto_config.h"
    "/home/pi/pico/RP2040-HAT-C/libraries/mbedtls/include/psa/crypto_driver_common.h"
    "/home/pi/pico/RP2040-HAT-C/libraries/mbedtls/include/psa/crypto_entropy_driver.h"
    "/home/pi/pico/RP2040-HAT-C/libraries/mbedtls/include/psa/crypto_extra.h"
    "/home/pi/pico/RP2040-HAT-C/libraries/mbedtls/include/psa/crypto_platform.h"
    "/home/pi/pico/RP2040-HAT-C/libraries/mbedtls/include/psa/crypto_se_driver.h"
    "/home/pi/pico/RP2040-HAT-C/libraries/mbedtls/include/psa/crypto_sizes.h"
    "/home/pi/pico/RP2040-HAT-C/libraries/mbedtls/include/psa/crypto_struct.h"
    "/home/pi/pico/RP2040-HAT-C/libraries/mbedtls/include/psa/crypto_types.h"
    "/home/pi/pico/RP2040-HAT-C/libraries/mbedtls/include/psa/crypto_values.h"
    )
endif()
