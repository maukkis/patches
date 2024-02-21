#!/bin/bash

cd system/netd
git am --signoff < ~/patches/system_netd/0001-Add-back-support-for-non-bpf-trafic-monitoring.patch
cd ../../
cd hardware/libhardware
git am --signoff < ~/patches/hardware_libhardware/0001-keystore-hackup.patch
cd ../../
cd system/bpf
git am --signoff < ~/patches/system_bpf/0001-Ignore-bpf-errors-for-4.9-kernels.patch
cd ../
cd security
git am --signoff < ~/patches/system_security/0001-keystore-hackup.patch
cd ../../


