# Copyright (C) 2011 The CyanogenMod Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# This file is generated by device/lge/p970/setup-makefiles.sh

# HAL
PRODUCT_COPY_FILES += \
    vendor/lge/p970/proprietary/lib/hw/gralloc.omap3.so:system/lib/hw/gralloc.omap3.so \
    vendor/lge/p970/proprietary/lib/hw/lights.omap3.so:system/lib/hw/lights.omap3.so \
    vendor/lge/p970/proprietary/lib/hw/sensors.omap3.so:system/lib/hw/sensors.omap3.so

# PVRSGX
PRODUCT_COPY_FILES += \
    vendor/lge/p970/proprietary/lib/egl/libEGL_POWERVR_SGX530_125.so:system/lib/egl/libEGL_POWERVR_SGX530_125.so \
    vendor/lge/p970/proprietary/lib/egl/libGLESv1_CM_POWERVR_SGX530_125.so:system/lib/egl/libGLESv1_CM_POWERVR_SGX530_125.so \
    vendor/lge/p970/proprietary/lib/egl/libGLESv2_POWERVR_SGX530_125.so:system/lib/egl/libGLESv2_POWERVR_SGX530_125.so \
    vendor/lge/p970/proprietary/lib/libsrv_um.so:system/lib/libsrv_um.so \
    vendor/lge/p970/proprietary/lib/libsrv_init.so:system/lib/libsrv_init.so \
    vendor/lge/p970/proprietary/lib/libpvr2d.so:system/lib/libpvr2d.so \
    vendor/lge/p970/proprietary/lib/libpvrANDROID_WSEGL.so:system/lib/libpvrANDROID_WSEGL.so \
    vendor/lge/p970/proprietary/lib/libIMGegl.so:system/lib/libIMGegl.so \
    vendor/lge/p970/proprietary/lib/libglslcompiler.so:system/lib/libglslcompiler.so \
    vendor/lge/p970/proprietary/lib/libusc.so:system/lib/libusc.so \
    vendor/lge/p970/proprietary/bin/pvrsrvinit:system/bin/pvrsrvinit

# RIL
PRODUCT_COPY_FILES += \
    vendor/lge/p970/proprietary/lib/lge-ril.so:system/lib/lge-ril.so \
    vendor/lge/p970/proprietary/lib/libril.so:system/lib/libril.so \
    vendor/lge/p970/proprietary/lib/libini.so:system/lib/libini.so

## GPS
PRODUCT_COPY_FILES += \
    vendor/lge/p970/proprietary/lib/hw/gps.omap3.so:system/lib/hw/gps.omap3.so \
    vendor/lge/p970/proprietary/bin/glgps:system/bin/glgps

## Sensors
PRODUCT_COPY_FILES += \
    vendor/lge/p970/proprietary/lib/libmpl.so:system/lib/libmpl.so \
    vendor/lge/p970/proprietary/lib/libmllite.so:system/lib/libmllite.so \
    vendor/lge/p970/proprietary/lib/libmlplatform.so:system/lib/libmlplatform.so

## Wifi
PRODUCT_COPY_FILES += \
    vendor/lge/p970/proprietary/etc/wifi/fw_bcm4329.bin:system/etc/wifi/fw_bcm4329.bin \
    vendor/lge/p970/proprietary/etc/wifi/fw_bcm4329_ap.bin:system/etc/wifi/fw_bcm4329_ap.bin

## DSP
PRODUCT_COPY_FILES += \
    vendor/lge/p970/proprietary/lib/libaffw_2.0.so:system/lib/libaffw_2.0.so \
    vendor/lge/p970/proprietary/lib/libaf_lg_2.0.so:system/lib/libaf_lg_2.0.so \
    vendor/lge/p970/proprietary/bin/fw3a_core:system/bin/fw3a_core \
    vendor/lge/p970/proprietary/lib/dsp/720p_h264vdec_sn.dll64P:system/lib/dsp/720p_h264vdec_sn.dll64P \
    vendor/lge/p970/proprietary/lib/dsp/720p_h264venc_sn.dll64P:system/lib/dsp/720p_h264venc_sn.dll64P \
    vendor/lge/p970/proprietary/lib/dsp/720p_mp4vdec_sn.dll64P:system/lib/dsp/720p_mp4vdec_sn.dll64P \
    vendor/lge/p970/proprietary/lib/dsp/720p_mp4venc_sn.dll64P:system/lib/dsp/720p_mp4venc_sn.dll64P \
    vendor/lge/p970/proprietary/lib/dsp/720p_wmv9vdec_sn.dll64P:system/lib/dsp/720p_wmv9vdec_sn.dll64P \
    vendor/lge/p970/proprietary/lib/dsp/baseimage.dof:system/lib/dsp/baseimage.dof \
    vendor/lge/p970/proprietary/lib/dsp/baseimage.map:system/lib/dsp/baseimage.map \
    vendor/lge/p970/proprietary/lib/dsp/chromasuppress.l64p:system/lib/dsp/chromasuppress.l64p \
    vendor/lge/p970/proprietary/lib/dsp/conversions.dll64P:system/lib/dsp/conversions.dll64P \
    vendor/lge/p970/proprietary/lib/dsp/dctn_dyn.dll64P:system/lib/dsp/dctn_dyn.dll64P \
    vendor/lge/p970/proprietary/lib/dsp/ddspbase_tiomap3430.dof64P:system/lib/dsp/ddspbase_tiomap3430.dof64P \
    vendor/lge/p970/proprietary/lib/dsp/dfgm.dll64P:system/lib/dsp/dfgm.dll64P \
    vendor/lge/p970/proprietary/lib/dsp/dynbase_tiomap3430.dof64P:system/lib/dsp/dynbase_tiomap3430.dof64P \
    vendor/lge/p970/proprietary/lib/dsp/eenf_ti.l64P:system/lib/dsp/eenf_ti.l64P \
    vendor/lge/p970/proprietary/lib/dsp/g711dec_sn.dll64P:system/lib/dsp/g711dec_sn.dll64P \
    vendor/lge/p970/proprietary/lib/dsp/g711enc_sn.dll64P:system/lib/dsp/g711enc_sn.dll64P \
    vendor/lge/p970/proprietary/lib/dsp/g722dec_sn.dll64P:system/lib/dsp/g722dec_sn.dll64P \
    vendor/lge/p970/proprietary/lib/dsp/g722enc_sn.dll64P:system/lib/dsp/g722enc_sn.dll64P \
    vendor/lge/p970/proprietary/lib/dsp/g726dec_sn.dll64P:system/lib/dsp/g726dec_sn.dll64P \
    vendor/lge/p970/proprietary/lib/dsp/g726enc_sn.dll64P:system/lib/dsp/g726enc_sn.dll64P \
    vendor/lge/p970/proprietary/lib/dsp/g729dec_sn.dll64P:system/lib/dsp/g729dec_sn.dll64P \
    vendor/lge/p970/proprietary/lib/dsp/g729enc_sn.dll64P:system/lib/dsp/g729enc_sn.dll64P \
    vendor/lge/p970/proprietary/lib/dsp/h264vdec_sn.dll64P:system/lib/dsp/h264vdec_sn.dll64P \
    vendor/lge/p970/proprietary/lib/dsp/h264venc_sn.dll64P:system/lib/dsp/h264venc_sn.dll64P \
    vendor/lge/p970/proprietary/lib/dsp/ilbcdec_sn.dll64P:system/lib/dsp/ilbcdec_sn.dll64P \
    vendor/lge/p970/proprietary/lib/dsp/ilbcenc_sn.dll64P:system/lib/dsp/ilbcenc_sn.dll64P \
    vendor/lge/p970/proprietary/lib/dsp/ipp_sn.dll64P:system/lib/dsp/ipp_sn.dll64P \
    vendor/lge/p970/proprietary/lib/dsp/jpegdec_sn.dll64P:system/lib/dsp/jpegdec_sn.dll64P \
    vendor/lge/p970/proprietary/lib/dsp/jpegenc_sn.dll64P:system/lib/dsp/jpegenc_sn.dll64P \
    vendor/lge/p970/proprietary/lib/dsp/m4venc_sn.dll64P:system/lib/dsp/m4venc_sn.dll64P \
    vendor/lge/p970/proprietary/lib/dsp/monitor_tiomap3430.dof64P:system/lib/dsp/monitor_tiomap3430.dof64P \
    vendor/lge/p970/proprietary/lib/dsp/mp3dec_sn.dll64P:system/lib/dsp/mp3dec_sn.dll64P \
    vendor/lge/p970/proprietary/lib/dsp/mp4vdec_sn.dll64P:system/lib/dsp/mp4vdec_sn.dll64P \
    vendor/lge/p970/proprietary/lib/dsp/mpeg4aacdec_sn.dll64P:system/lib/dsp/mpeg4aacdec_sn.dll64P \
    vendor/lge/p970/proprietary/lib/dsp/mpeg4aacenc_sn.dll64P:system/lib/dsp/mpeg4aacenc_sn.dll64P \
    vendor/lge/p970/proprietary/lib/dsp/nbamrdec_sn.dll64P:system/lib/dsp/nbamrdec_sn.dll64P \
    vendor/lge/p970/proprietary/lib/dsp/nbamrenc_sn.dll64P:system/lib/dsp/nbamrenc_sn.dll64P \
    vendor/lge/p970/proprietary/lib/dsp/postprocessor_dualout.dll64P:system/lib/dsp/postprocessor_dualout.dll64P \
    vendor/lge/p970/proprietary/lib/dsp/qosdyn_3430.dll64P:system/lib/dsp/qosdyn_3430.dll64P \
    vendor/lge/p970/proprietary/lib/dsp/ringio.dll64P:system/lib/dsp/ringio.dll64P \
    vendor/lge/p970/proprietary/lib/dsp/sparkdec_sn.dll64P:system/lib/dsp/sparkdec_sn.dll64P \
    vendor/lge/p970/proprietary/lib/dsp/star.l64P:system/lib/dsp/star.l64P \
    vendor/lge/p970/proprietary/lib/dsp/usn.dll64P:system/lib/dsp/usn.dll64P \
    vendor/lge/p970/proprietary/lib/dsp/vpp_sn.dll64P:system/lib/dsp/vpp_sn.dll64P \
    vendor/lge/p970/proprietary/lib/dsp/wbamrdec_sn.dll64P:system/lib/dsp/wbamrdec_sn.dll64P \
    vendor/lge/p970/proprietary/lib/dsp/wbamrenc_sn.dll64P:system/lib/dsp/wbamrenc_sn.dll64P \
    vendor/lge/p970/proprietary/lib/dsp/wmadec_sn.dll64P:system/lib/dsp/wmadec_sn.dll64P \
    vendor/lge/p970/proprietary/lib/dsp/wmv9dec_sn.dll64P:system/lib/dsp/wmv9dec_sn.dll64P \
    vendor/lge/p970/proprietary/lib/dsp/yuvconvert.l64p:system/lib/dsp/yuvconvert.l64p

## BT Firmware
PRODUCT_COPY_FILES += \
    vendor/lge/p970/proprietary/etc/firmware/BCM43291A0_003.001.013.0066.xxxx_B-Project.hcd:system/etc/firmware/BCM43291A0_003.001.013.0066.xxxx_B-Project.hcd

## Camera and related blobs
PRODUCT_COPY_FILES += \
    vendor/lge/p970/proprietary/lib/libyuvfastconvert.so:system/lib/libyuvfastconvert.so \
    vendor/lge/p970/proprietary/lib/libicapture.so:system/lib/libicapture.so \
    vendor/lge/p970/proprietary/lib/libicamera.so:system/lib/libicamera.so \
    vendor/lge/p970/proprietary/lib/libcapl.so:system/lib/libcapl.so \
    vendor/lge/p970/proprietary/lib/libcameraalgo.so:system/lib/libcameraalgo.so \
    vendor/lge/p970/proprietary/lib/libcamera.so:obj/lib/libcamera.so \
    vendor/lge/p970/proprietary/lib/libcamera.so:system/lib/libcamera.so \
    vendor/lge/p970/proprietary/lib/libarcsoft_camera_func.so:system/lib/libarcsoft_camera_func.so \
    vendor/lge/p970/proprietary/lib/libImagePipeline.so:system/lib/libImagePipeline.so \
    vendor/lge/p970/proprietary/etc/omapcam/imx072_dtp.dat:system/etc/omapcam/imx072_dtp.dat \
    vendor/lge/p970/proprietary/etc/omapcam/imx072.rev:system/etc/omapcam/imx072.rev \
    vendor/lge/p970/proprietary/etc/omapcam/fw3a.conf:system/etc/omapcam/fw3a.conf

## OMX 720p libraries
PRODUCT_COPY_FILES += \
    vendor/lge/p970/proprietary/lib/libOMX.TI.mp4.splt.Encoder.so:system/lib/libOMX.TI.mp4.splt.Encoder.so \
    vendor/lge/p970/proprietary/lib/libOMX.TI.720P.Encoder.so:system/lib/libOMX.TI.720P.Encoder.so \
    vendor/lge/p970/proprietary/lib/libOMX.TI.720P.Decoder.so:system/lib/libOMX.TI.720P.Decoder.so \
    vendor/lge/p970/proprietary/lib/libOMX.ITTIAM.AAC.encode.so:system/lib/libOMX.ITTIAM.AAC.encode.so \
    vendor/lge/p970/proprietary/lib/libOMX.ITTIAM.AAC.decode.so:system/lib/libOMX.ITTIAM.AAC.decode.so \
    vendor/lge/p970/proprietary/lib/libOMX.TI.h264.splt.Encoder.so:system/lib/libOMX.TI.h264.splt.Encoder.so

## Audio HALs (temporary)
PRODUCT_COPY_FILES += \
    vendor/lge/p970/proprietary/lib/libaudio.so:obj/lib/libaudio.so \
    vendor/lge/p970/proprietary/lib/libaudio.so:system/lib/libaudio.so \
    vendor/lge/p970/proprietary/lib/hw/alsa.omap3.so:system/lib/hw/alsa.omap3.so

