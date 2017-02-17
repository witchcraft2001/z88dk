include(__link__.m4)

#ifndef _ARCH_H
#define _ARCH_H

// target configuration goes here

#ifdef __CPM
#include <../../../libsrc/_DEVELOPMENT/target/cpm/config_cpm.h>
#endif

#ifdef __RC2014
#include <../../../libsrc/_DEVELOPMENT/target/cpm/config_rc2014.h>
#endif

#ifdef __SMS
#include <../../../libsrc/_DEVELOPMENT/target/cpm/config_sms.h>
#endif

#ifdef __EMBEDDED_Z80
#include <../../../libsrc/_DEVELOPMENT/target/cpm/config_z80.h>
#endif

#ifdef __EMBEDDED_Z180
#include <../../../libsrc/_DEVELOPMENT/target/cpm/config_z180.h>
#endif

#ifdef __SPECTRUM
#include <../../../libsrc/_DEVELOPMENT/target/cpm/config_zx.h>
#endif

#endif
