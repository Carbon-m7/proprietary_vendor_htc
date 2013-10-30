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

# This file is generated by device/htc/endeavoru/setup-makefiles.sh

# Prebuilt libraries that are needed to build open-source libraries
#PRODUCT_COPY_FILES := \
#    vendor/htc/endeavoru/proprietary/lib/libcamera.so:obj/lib/libcamera.so \
#    vendor/htc/endeavoru/proprietary/lib/libaudio.so:obj/lib/libaudio.so \
#    vendor/htc/endeavoru/proprietary/lib/libaudiopolicy.so:obj/lib/libaudiopolicy.so \
#    vendor/htc/endeavoru/proprietary/lib/libseccameraadaptor.so:obj/lib/libseccameraadaptor.so

PRODUCT_COPY_FILES += \
  vendor/htc/endeavoru/proprietary/bin/uim-sysfs:system/bin/uim-sysfs \
  vendor/htc/endeavoru/proprietary/bin/nvm_server:system/bin/nvm_server \
  vendor/htc/endeavoru/proprietary/bin/nvm_client:system/bin/nvm_client \
  vendor/htc/endeavoru/proprietary/bin/mknod:system/bin/mknod \
  vendor/htc/endeavoru/proprietary/bin/make_sec_bin:system/bin/make_sec_bin \
  vendor/htc/endeavoru/proprietary/bin/IMCdownload:system/bin/IMCdownload \
  vendor/htc/endeavoru/proprietary/etc/Flash_Loader.conf:system/etc/Flash_Loader.conf \
  vendor/htc/endeavoru/proprietary/bin/InjectionTool:system/bin/InjectionTool \
  vendor/htc/endeavoru/proprietary/bin/rild:system/bin/rild \
  vendor/htc/endeavoru/proprietary/bin/gsm0710muxd:system/bin/gsm0710muxd \
  vendor/htc/endeavoru/proprietary/bin/poweroff_modem.sh:system/bin/poweroff_modem.sh \
  vendor/htc/endeavoru/proprietary/bin/poweron_modem_fls.sh:system/bin/poweron_modem_fls.sh \
  vendor/htc/endeavoru/proprietary/lib/libhtc_ril.so:system/lib/libhtc_ril.so \
  vendor/htc/endeavoru/proprietary/lib/libhtc_rilhook.so:system/lib/libhtc_rilhook.so \
  vendor/htc/endeavoru/proprietary/lib/libril-icera.so:system/lib/libril-icera.so \
  vendor/htc/endeavoru/proprietary/lib/libril.so:system/lib/libril.so \
  vendor/htc/endeavoru/proprietary/bin/initial_regdom.sh:system/bin/initial_regdom.sh \
  vendor/htc/endeavoru/proprietary/bin/iw:system/bin/iw \
  vendor/htc/endeavoru/proprietary/bin/l2_profile_exchange:system/bin/l2_profile_exchange \
  vendor/htc/endeavoru/proprietary/bin/hdmid:system/bin/hdmid \
  vendor/htc/endeavoru/proprietary/lib/libmllite.so:system/lib/libmllite.so \
  vendor/htc/endeavoru/proprietary/lib/libinvensense_hal.so:system/lib/libinvensense_hal.so \
  vendor/htc/endeavoru/proprietary/bin/nvcap_test:system/bin/nvcap_test \
  vendor/htc/endeavoru/proprietary/bin/nvtest:system/bin/nvtest \
  vendor/htc/endeavoru/proprietary/bin/nv_hciattach:system/bin/nv_hciattach \
  vendor/htc/endeavoru/proprietary/bin/getnvm.sh:system/bin/getnvm.sh \
  vendor/htc/endeavoru/proprietary/bin/tf_daemon:system/bin/tf_daemon \
  vendor/htc/endeavoru/proprietary/bin/tegrastats:system/bin/tegrastats \
  vendor/htc/endeavoru/proprietary/lib/libcgdrv.so:system/lib/libcgdrv.so \
  vendor/htc/endeavoru/proprietary/lib/libardrv_dynamic.so:system/lib/libardrv_dynamic.so \
  vendor/htc/endeavoru/proprietary/lib/libnvapputil.so:system/lib/libnvapputil.so \
  vendor/htc/endeavoru/proprietary/lib/libnvasfparserhal.so:system/lib/libnvasfparserhal.so \
  vendor/htc/endeavoru/proprietary/lib/libnvaviparserhal.so:system/lib/libnvaviparserhal.so \
  vendor/htc/endeavoru/proprietary/lib/libnvavp.so:system/lib/libnvavp.so \
  vendor/htc/endeavoru/proprietary/lib/libnvcameracallbacks.so:system/lib/libnvcameracallbacks.so \
  vendor/htc/endeavoru/proprietary/lib/libnvcamerahdr.so:system/lib/libnvcamerahdr.so \
  vendor/htc/endeavoru/proprietary/lib/libnvcam_imageencoder.so:system/lib/libnvcam_imageencoder.so \
  vendor/htc/endeavoru/proprietary/lib/libnvcapclk.so:system/lib/libnvcapclk.so \
  vendor/htc/endeavoru/proprietary/lib/libnvcap.so:system/lib/libnvcap.so \
  vendor/htc/endeavoru/proprietary/lib/libnvcap_video.so:system/lib/libnvcap_video.so \
  vendor/htc/endeavoru/proprietary/lib/libnvcpl.so:system/lib/libnvcpl.so \
  vendor/htc/endeavoru/proprietary/lib/libnvcontrol_jni.so:system/lib/libnvcontrol_jni.so \
  vendor/htc/endeavoru/proprietary/lib/libnvddk_2d.so:system/lib/libnvddk_2d.so \
  vendor/htc/endeavoru/proprietary/lib/libnvddk_2d_v2.so:system/lib/libnvddk_2d_v2.so \
  vendor/htc/endeavoru/proprietary/lib/libnvglsi.so:system/lib/libnvglsi.so \
  vendor/htc/endeavoru/proprietary/lib/libnvmm_asfparser.so:system/lib/libnvmm_asfparser.so \
  vendor/htc/endeavoru/proprietary/lib/libnvmm_audio.so:system/lib/libnvmm_audio.so \
  vendor/htc/endeavoru/proprietary/lib/libnvmm_aviparser.so:system/lib/libnvmm_aviparser.so \
  vendor/htc/endeavoru/proprietary/lib/libnvmm_camera.so:system/lib/libnvmm_camera.so \
  vendor/htc/endeavoru/proprietary/lib/libnvmm_contentpipe.so:system/lib/libnvmm_contentpipe.so \
  vendor/htc/endeavoru/proprietary/lib/libnvmm_image.so:system/lib/libnvmm_image.so \
  vendor/htc/endeavoru/proprietary/lib/libnvmmlite_audio.so:system/lib/libnvmmlite_audio.so \
  vendor/htc/endeavoru/proprietary/lib/libnvmmlite_image.so:system/lib/libnvmmlite_image.so \
  vendor/htc/endeavoru/proprietary/lib/libnvmmlite_msaudio.so:system/lib/libnvmmlite_msaudio.so \
  vendor/htc/endeavoru/proprietary/lib/libnvmmlite.so:system/lib/libnvmmlite.so \
  vendor/htc/endeavoru/proprietary/lib/libnvmmlite_utils.so:system/lib/libnvmmlite_utils.so \
  vendor/htc/endeavoru/proprietary/lib/libnvmmlite_video.so:system/lib/libnvmmlite_video.so \
  vendor/htc/endeavoru/proprietary/lib/libnvmm_manager.so:system/lib/libnvmm_manager.so \
  vendor/htc/endeavoru/proprietary/lib/libnvmm_msaudio.so:system/lib/libnvmm_msaudio.so \
  vendor/htc/endeavoru/proprietary/lib/libnvmm_parser.so:system/lib/libnvmm_parser.so \
  vendor/htc/endeavoru/proprietary/lib/libnvmm_service.so:system/lib/libnvmm_service.so \
  vendor/htc/endeavoru/proprietary/lib/libnvmm.so:system/lib/libnvmm.so \
  vendor/htc/endeavoru/proprietary/lib/libnvmm_utils.so:system/lib/libnvmm_utils.so \
  vendor/htc/endeavoru/proprietary/lib/libnvmm_vc1_video.so:system/lib/libnvmm_vc1_video.so \
  vendor/htc/endeavoru/proprietary/lib/libnvmm_video.so:system/lib/libnvmm_video.so \
  vendor/htc/endeavoru/proprietary/lib/libnvmm_writer.so:system/lib/libnvmm_writer.so \
  vendor/htc/endeavoru/proprietary/lib/libnvodm_dtvtuner.so:system/lib/libnvodm_dtvtuner.so \
  vendor/htc/endeavoru/proprietary/lib/libnvodm_hdmi.so:system/lib/libnvodm_hdmi.so \
  vendor/htc/endeavoru/proprietary/lib/libnvodm_imager.so:system/lib/libnvodm_imager.so \
  vendor/htc/endeavoru/proprietary/lib/libnvodm_misc.so:system/lib/libnvodm_misc.so \
  vendor/htc/endeavoru/proprietary/lib/libnvodm_query.so:system/lib/libnvodm_query.so \
  vendor/htc/endeavoru/proprietary/lib/libnvomxadaptor.so:system/lib/libnvomxadaptor.so \
  vendor/htc/endeavoru/proprietary/lib/libnvomxilclient.so:system/lib/libnvomxilclient.so \
  vendor/htc/endeavoru/proprietary/lib/libnvomx.so:system/lib/libnvomx.so \
  vendor/htc/endeavoru/proprietary/lib/libnvos.so:system/lib/libnvos.so \
  vendor/htc/endeavoru/proprietary/lib/libnvparser.so:system/lib/libnvparser.so \
  vendor/htc/endeavoru/proprietary/lib/libnvrm_graphics.so:system/lib/libnvrm_graphics.so \
  vendor/htc/endeavoru/proprietary/lib/libnvrm.so:system/lib/libnvrm.so \
  vendor/htc/endeavoru/proprietary/lib/libnvsm.so:system/lib/libnvsm.so \
  vendor/htc/endeavoru/proprietary/lib/libnvtestio.so:system/lib/libnvtestio.so \
  vendor/htc/endeavoru/proprietary/lib/libnvtestresults.so:system/lib/libnvtestresults.so \
  vendor/htc/endeavoru/proprietary/lib/libnvtvmr.so:system/lib/libnvtvmr.so \
  vendor/htc/endeavoru/proprietary/lib/libnvwinsys.so:system/lib/libnvwinsys.so \
  vendor/htc/endeavoru/proprietary/lib/libnvwsi.so:system/lib/libnvwsi.so \
  vendor/htc/endeavoru/proprietary/lib/libstagefrighthw.so:system/lib/libstagefrighthw.so \
  vendor/htc/endeavoru/proprietary/lib/libtf_crypto_sst.so:system/lib/libtf_crypto_sst.so \
  vendor/htc/endeavoru/proprietary/etc/QUO_6260.fls.clean:system/etc/QUO_6260.fls.clean \
  vendor/htc/endeavoru/proprietary/etc/firmware/bcm4329.hcd:system/etc/firmware/bcm4329.hcd \
  vendor/htc/endeavoru/proprietary/etc/firmware/fmc_init_1283.1.bts:system/etc/firmware/fmc_init_1283.1.bts \
  vendor/htc/endeavoru/proprietary/etc/firmware/fmc_init_1283.2.bts:system/etc/firmware/fmc_init_1283.2.bts \
  vendor/htc/endeavoru/proprietary/etc/firmware/fm_rx_init_1283.1.bts:system/etc/firmware/fm_rx_init_1283.1.bts \
  vendor/htc/endeavoru/proprietary/etc/firmware/fm_rx_init_1283.2.bts:system/etc/firmware/fm_rx_init_1283.2.bts \
  vendor/htc/endeavoru/proprietary/etc/firmware/nvavp_aud_ucode.bin:system/etc/firmware/nvavp_aud_ucode.bin \
  vendor/htc/endeavoru/proprietary/etc/firmware/nvavp_os_0ff00000.bin:system/etc/firmware/nvavp_os_0ff00000.bin \
  vendor/htc/endeavoru/proprietary/etc/firmware/nvavp_os_eff00000.bin:system/etc/firmware/nvavp_os_eff00000.bin \
  vendor/htc/endeavoru/proprietary/etc/firmware/nvavp_vid_ucode_alt.bin:system/etc/firmware/nvavp_vid_ucode_alt.bin \
  vendor/htc/endeavoru/proprietary/etc/firmware/nvavp_vid_ucode.bin:system/etc/firmware/nvavp_vid_ucode.bin \
  vendor/htc/endeavoru/proprietary/etc/firmware/TIInit_10.4.27.bts:system/etc/firmware/TIInit_10.4.27.bts \
  vendor/htc/endeavoru/proprietary/etc/firmware/TIInit_10.5.20.bts:system/etc/firmware/TIInit_10.5.20.bts \
  vendor/htc/endeavoru/proprietary/etc/firmware/TIInit_10.6.15.bts:system/etc/firmware/TIInit_10.6.15.bts \
  vendor/htc/endeavoru/proprietary/etc/firmware/vac_config.ini:system/etc/firmware/vac_config.ini \
  vendor/htc/endeavoru/proprietary/etc/firmware/WL128x_2.21_1.1.bts:system/etc/firmware/WL128x_2.21_1.1.bts \
  vendor/htc/endeavoru/proprietary/etc/firmware/ti-connectivity/wl1271-nvs.bin:system/etc/firmware/ti-connectivity/wl1271-nvs.bin \
  vendor/htc/endeavoru/proprietary/etc/firmware/ti-connectivity/wl128x-fw-4-mr.bin:system/etc/firmware/ti-connectivity/wl128x-fw-4-mr.bin \
  vendor/htc/endeavoru/proprietary/etc/firmware/ti-connectivity/wl128x-fw-4-plt.bin:system/etc/firmware/ti-connectivity/wl128x-fw-4-plt.bin \
  vendor/htc/endeavoru/proprietary/etc/firmware/ti-connectivity/wl128x-fw-4-sr.bin:system/etc/firmware/ti-connectivity/wl128x-fw-4-sr.bin \
  vendor/htc/endeavoru/proprietary/etc/wifi/TQS_D_1.7.ini:system/etc/wifi/TQS_D_1.7.ini \
  vendor/htc/endeavoru/proprietary/etc/AIC3008_REG_DualMic.csv:system/etc/AIC3008_REG_DualMic.csv \
  vendor/htc/endeavoru/proprietary/etc/AIC3008_REG_DualMic_XC.csv:system/etc/AIC3008_REG_DualMic_XC.csv \
  vendor/htc/endeavoru/proprietary/etc/DSP_number.txt:system/etc/DSP_number.txt \
  vendor/htc/endeavoru/proprietary/etc/soundimage/board_version.txt:system/etc/soundimage/board_version.txt \
  vendor/htc/endeavoru/proprietary/etc/soundimage/CodecDSPID.txt:system/etc/soundimage/CodecDSPID.txt \
  vendor/htc/endeavoru/proprietary/etc/soundimage/CodecDSPID_XC.txt:system/etc/soundimage/CodecDSPID_XC.txt \
  vendor/htc/endeavoru/proprietary/etc/soundimage/Sound_BT_CarMode.txt:system/etc/soundimage/Sound_BT_CarMode.txt \
  vendor/htc/endeavoru/proprietary/etc/soundimage/Sound_FM_HP.txt:system/etc/soundimage/Sound_FM_HP.txt \
  vendor/htc/endeavoru/proprietary/etc/soundimage/Sound_FM_SPK.txt:system/etc/soundimage/Sound_FM_SPK.txt \
  vendor/htc/endeavoru/proprietary/etc/soundimage/Sound_FM_SPK_XC.txt:system/etc/soundimage/Sound_FM_SPK_XC.txt \
  vendor/htc/endeavoru/proprietary/etc/soundimage/Sound_Note_Recording.txt:system/etc/soundimage/Sound_Note_Recording.txt \
  vendor/htc/endeavoru/proprietary/etc/soundimage/Sound_Original_DOCK.txt:system/etc/soundimage/Sound_Original_DOCK.txt \
  vendor/htc/endeavoru/proprietary/etc/soundimage/Sound_Original_HP.txt:system/etc/soundimage/Sound_Original_HP.txt \
  vendor/htc/endeavoru/proprietary/etc/soundimage/Sound_Original_Recording.txt:system/etc/soundimage/Sound_Original_Recording.txt \
  vendor/htc/endeavoru/proprietary/etc/soundimage/Sound_Original_SPK_RING.txt:system/etc/soundimage/Sound_Original_SPK_RING.txt \
  vendor/htc/endeavoru/proprietary/etc/soundimage/Sound_Original_SPK.txt:system/etc/soundimage/Sound_Original_SPK.txt \
  vendor/htc/endeavoru/proprietary/etc/soundimage/Sound_Original_SPK_XC.txt:system/etc/soundimage/Sound_Original_SPK_XC.txt \
  vendor/htc/endeavoru/proprietary/etc/soundimage/Sound_Original.txt:system/etc/soundimage/Sound_Original.txt \
  vendor/htc/endeavoru/proprietary/etc/soundimage/Sound_Phone_Original_BT.txt:system/etc/soundimage/Sound_Phone_Original_BT.txt \
  vendor/htc/endeavoru/proprietary/etc/soundimage/Sound_Phone_Original_DOCK.txt:system/etc/soundimage/Sound_Phone_Original_DOCK.txt \
  vendor/htc/endeavoru/proprietary/etc/soundimage/Sound_Phone_Original_HP.txt:system/etc/soundimage/Sound_Phone_Original_HP.txt \
  vendor/htc/endeavoru/proprietary/etc/soundimage/Sound_Phone_Original_REC.txt:system/etc/soundimage/Sound_Phone_Original_REC.txt \
  vendor/htc/endeavoru/proprietary/etc/soundimage/Sound_Phone_Original_SPK.txt:system/etc/soundimage/Sound_Phone_Original_SPK.txt \
  vendor/htc/endeavoru/proprietary/etc/soundimage/Sound_Rec_Landscape.txt:system/etc/soundimage/Sound_Rec_Landscape.txt \
  vendor/htc/endeavoru/proprietary/etc/soundimage/Sound_Rec_Portrait.txt:system/etc/soundimage/Sound_Rec_Portrait.txt \
  vendor/htc/endeavoru/proprietary/etc/soundimage/Sound_SpeakerVR_Recording.txt:system/etc/soundimage/Sound_SpeakerVR_Recording.txt \
  vendor/htc/endeavoru/proprietary/etc/soundimage/Sound_Voice_Recording_AMR.txt:system/etc/soundimage/Sound_Voice_Recording_AMR.txt \
  vendor/htc/endeavoru/proprietary/etc/soundimage/Sound_Voip_Original_BT_AEC.txt:system/etc/soundimage/Sound_Voip_Original_BT_AEC.txt \
  vendor/htc/endeavoru/proprietary/etc/soundimage/Sound_Voip_Original_BT.txt:system/etc/soundimage/Sound_Voip_Original_BT.txt \
  vendor/htc/endeavoru/proprietary/etc/soundimage/Sound_Voip_Original_HP_AEC.txt:system/etc/soundimage/Sound_Voip_Original_HP_AEC.txt \
  vendor/htc/endeavoru/proprietary/etc/soundimage/Sound_Voip_Original_HP.txt:system/etc/soundimage/Sound_Voip_Original_HP.txt \
  vendor/htc/endeavoru/proprietary/etc/soundimage/Sound_Voip_Original_REC_AEC.txt:system/etc/soundimage/Sound_Voip_Original_REC_AEC.txt \
  vendor/htc/endeavoru/proprietary/etc/soundimage/Sound_Voip_Original_REC.txt:system/etc/soundimage/Sound_Voip_Original_REC.txt \
  vendor/htc/endeavoru/proprietary/etc/soundimage/Sound_Voip_Original_SPK_AEC.txt:system/etc/soundimage/Sound_Voip_Original_SPK_AEC.txt \
  vendor/htc/endeavoru/proprietary/etc/soundimage/Sound_Voip_Original_SPK.txt:system/etc/soundimage/Sound_Voip_Original_SPK.txt \
  vendor/htc/endeavoru/proprietary/etc/soundimage/srsfx_trumedia_51.cfg:system/etc/soundimage/srsfx_trumedia_51.cfg \
  vendor/htc/endeavoru/proprietary/etc/soundimage/srsfx_trumedia_movie.cfg:system/etc/soundimage/srsfx_trumedia_movie.cfg \
  vendor/htc/endeavoru/proprietary/etc/soundimage/srsfx_trumedia_music.cfg:system/etc/soundimage/srsfx_trumedia_music.cfg \
  vendor/htc/endeavoru/proprietary/etc/soundimage/srsfx_trumedia_voice.cfg:system/etc/soundimage/srsfx_trumedia_voice.cfg \
  vendor/htc/endeavoru/proprietary/etc/soundimage/srs_geq10.cfg:system/etc/soundimage/srs_geq10.cfg \
  vendor/htc/endeavoru/proprietary/etc/soundimage/srs_global.cfg:system/etc/soundimage/srs_global.cfg \
  vendor/htc/endeavoru/proprietary/lib/hw/audio.primary.tegra.so:system/lib/hw/audio.primary.tegra.so \
  vendor/htc/endeavoru/proprietary/lib/libcall_volume.so:system/lib/libcall_volume.so \
  vendor/htc/endeavoru/proprietary/lib/libaudioavp.so:system/lib/libaudioavp.so \
  vendor/htc/endeavoru/proprietary/lib/libnvaudioservice.so:system/lib/libnvaudioservice.so \
  vendor/htc/endeavoru/proprietary/lib/libsrsprocessing.so:system/lib/libsrsprocessing.so \
  vendor/htc/endeavoru/proprietary/lib/soundfx/libsrsfx.so:system/lib/soundfx/libsrsfx.so \
  vendor/htc/endeavoru/proprietary/app/PGPSDownloader.apk:system/app/PGPSDownloader.apk \
  vendor/htc/endeavoru/proprietary/bin/cplc_main:system/bin/cplc_main \
  vendor/htc/endeavoru/proprietary/bin/navl_server:system/bin/navl_server \
  vendor/htc/endeavoru/proprietary/bin/rilposd:system/bin/rilposd \
  vendor/htc/endeavoru/proprietary/bin/RXN_IntApp:system/bin/RXN_IntApp \
  vendor/htc/endeavoru/proprietary/bin/pathconfigfile.txt:system/bin/pathconfigfile.txt \
  vendor/htc/endeavoru/proprietary/bin/GPSCConfigFile.cfg:system/bin/GPSCConfigFile.cfg \
  vendor/htc/endeavoru/proprietary/bin/GPSCConfigFile.cfg_pgps:system/bin/GPSCConfigFile.cfg_pgps \
  vendor/htc/endeavoru/proprietary/bin/GpsConfigFile.txt:system/bin/GpsConfigFile.txt \
  vendor/htc/endeavoru/proprietary/bin/patch-X.0.ce:system/bin/patch-X.0.ce \
  vendor/htc/endeavoru/proprietary/etc/gps/agps.truststore:system/etc/gps/agps.truststore \
  vendor/htc/endeavoru/proprietary/etc/gps/agps.truststore_lab:system/etc/gps/agps.truststore_lab \
  vendor/htc/endeavoru/proprietary/etc/gps/tigpsrouter:system/etc/gps/tigpsrouter \
  vendor/htc/endeavoru/proprietary/etc/gps/RXN/license.key:system/etc/gps/RXN/license.key \
  vendor/htc/endeavoru/proprietary/etc/gps/RXN/MSLConfig.txt:system/etc/gps/RXN/MSLConfig.txt \
  vendor/htc/endeavoru/proprietary/etc/gps/RXN/security.key:system/etc/gps/RXN/security.key \
  vendor/htc/endeavoru/proprietary/lib/hw/gps.tegra.so:system/lib/hw/gps.tegra.so \
  vendor/htc/endeavoru/proprietary/lib/libmcphalgps.so:system/lib/libmcphalgps.so \
  vendor/htc/endeavoru/proprietary/lib/libgps.so:system/lib/libgps.so \
  vendor/htc/endeavoru/proprietary/lib/libgpsservices.so:system/lib/libgpsservices.so \
  vendor/htc/endeavoru/proprietary/lib/librilpos.so:system/lib/librilpos.so \
  vendor/htc/endeavoru/proprietary/lib/libsupllocationprovider.so:system/lib/libsupllocationprovider.so \
  vendor/htc/endeavoru/proprietary/lib/libpos.so:system/lib/libpos.so \
  vendor/htc/endeavoru/proprietary/lib/libmcphal.so:system/lib/libmcphal.so \
  vendor/htc/endeavoru/proprietary/lib/hw/gralloc.tegra.so:system/lib/hw/gralloc.tegra.so \
  vendor/htc/endeavoru/proprietary/lib/hw/hwcomposer.tegra.so:system/lib/hw/hwcomposer.tegra.so \
  vendor/htc/endeavoru/proprietary/bin/htcbatt:system/bin/htcbatt \
  vendor/htc/endeavoru/proprietary/etc/hldm.bin:system/etc/hldm.bin \
  vendor/htc/endeavoru/proprietary/etc/hltof.bin:system/etc/hltof.bin \
  vendor/htc/endeavoru/proprietary/etc/hltrd.bin:system/etc/hltrd.bin \
  vendor/htc/endeavoru/proprietary/bin/ewtzmud:system/bin/ewtzmud \
  vendor/htc/endeavoru/proprietary/bin/akmd:system/bin/akmd \
  vendor/htc/endeavoru/proprietary/lib/hw/sensors.endeavoru.so:system/lib/hw/sensors.endeavoru.so \
  vendor/htc/endeavoru/proprietary/lib/libsensors_mpl.so:system/lib/libsensors_mpl.so \
  vendor/htc/endeavoru/proprietary/lib/libmpl.so:system/lib/libmpl.so \
  vendor/htc/endeavoru/proprietary/lib/libmlplatform.so:system/lib/libmlplatform.so \
  vendor/htc/endeavoru/proprietary/lib/libakmd.so:system/lib/libakmd.so \
  vendor/htc/endeavoru/proprietary/lib/libinvensense_hal.so:system/lib/libinvensense_hal.so \
  vendor/htc/endeavoru/proprietary/lib/libewtzmu2cali.so:system/lib/libewtzmu2cali.so \
  vendor/htc/endeavoru/proprietary/lib/egl/libEGL_perfhud.so:system/lib/egl/libEGL_perfhud.so \
  vendor/htc/endeavoru/proprietary/lib/egl/libEGL_tegra_impl.so:system/lib/egl/libEGL_tegra_impl.so \
  vendor/htc/endeavoru/proprietary/lib/egl/libEGL_tegra.so:system/lib/egl/libEGL_tegra.so \
  vendor/htc/endeavoru/proprietary/lib/egl/libGLESv1_CM_perfhud.so:system/lib/egl/libGLESv1_CM_perfhud.so \
  vendor/htc/endeavoru/proprietary/lib/egl/libGLESv1_CM_tegra_impl.so:system/lib/egl/libGLESv1_CM_tegra_impl.so \
  vendor/htc/endeavoru/proprietary/lib/egl/libGLESv1_CM_tegra.so:system/lib/egl/libGLESv1_CM_tegra.so \
  vendor/htc/endeavoru/proprietary/lib/egl/libGLESv2_perfhud.so:system/lib/egl/libGLESv2_perfhud.so \
  vendor/htc/endeavoru/proprietary/lib/egl/libGLESv2_tegra_impl.so:system/lib/egl/libGLESv2_tegra_impl.so \
  vendor/htc/endeavoru/proprietary/lib/egl/libGLESv2_tegra.so:system/lib/egl/libGLESv2_tegra.so \
  vendor/htc/endeavoru/proprietary/lib/hw/nfc.endeavoru.so:system/lib/hw/nfc.endeavoru.so \
  vendor/htc/endeavoru/proprietary/vendor/firmware/libpn544_fw.so:system/vendor/firmware/libpn544_fw.so \
  vendor/htc/endeavoru/proprietary/lib/libdrmdecrypt.so:system/lib/libdrmdecrypt.so \
  vendor/htc/endeavoru/proprietary/lib/libWVphoneAPI.so:system/lib/libWVphoneAPI.so \
  vendor/htc/endeavoru/proprietary/vendor/lib/libwvdrm_L1.so:system/vendor/lib/libwvdrm_L1.so \
  vendor/htc/endeavoru/proprietary/vendor/lib/libwvm.so:system/vendor/lib/libwvm.so \
  vendor/htc/endeavoru/proprietary/vendor/lib/libWVStreamControlAPI_L1.so:system/vendor/lib/libWVStreamControlAPI_L1.so \
  vendor/htc/endeavoru/proprietary/vendor/lib/drm/libdrmwvmplugin.so:system/vendor/lib/drm/libdrmwvmplugin.so \
  vendor/htc/endeavoru/proprietary/lib/hw/camera.tegra.so:system/lib/hw/vendor-camera.tegra.so \
  vendor/htc/endeavoru/proprietary/lib/libBeautyChat.so:system/lib/libBeautyChat.so \
  vendor/htc/endeavoru/proprietary/lib/libcamerapp.so:system/lib/libcamerapp.so \
  vendor/htc/endeavoru/proprietary/lib/libcameraasd.so:system/lib/libcameraasd.so \
  vendor/htc/endeavoru/proprietary/lib/libcameraface.so:system/lib/libcameraface.so \
  vendor/htc/endeavoru/proprietary/lib/libscalado.so:system/lib/libscalado.so \
  vendor/htc/endeavoru/proprietary/lib/libhtcsurfaces.so:system/lib/libhtcsurfaces.so \
  vendor/htc/endeavoru/proprietary/lib/libposteffect.so:system/lib/libposteffect.so \
  vendor/htc/endeavoru/proprietary/lib/libOlaEngineNew.so:system/lib/libOlaEngineNew.so \
  vendor/htc/endeavoru/proprietary/lib/libhtc_dis.so:system/lib/libhtc_dis.so \
  vendor/htc/endeavoru/proprietary/media/GPU/ContrastCurveSet.bmp:system/media/GPU/ContrastCurveSet.bmp \
  vendor/htc/endeavoru/proprietary/media/GPU/CurveCold.bmp:system/media/GPU/CurveCold.bmp \
  vendor/htc/endeavoru/proprietary/media/GPU/CurveCross.bmp:system/media/GPU/CurveCross.bmp \
  vendor/htc/endeavoru/proprietary/media/GPU/CurveSepia.bmp:system/media/GPU/CurveSepia.bmp \
  vendor/htc/endeavoru/proprietary/media/GPU/CurveWarm.bmp:system/media/GPU/CurveWarm.bmp \
  vendor/htc/endeavoru/proprietary/media/GPU/dot_mask_0.bmp:system/media/GPU/dot_mask_0.bmp \
  vendor/htc/endeavoru/proprietary/media/GPU/dot_mask_1.bmp:system/media/GPU/dot_mask_1.bmp \
  vendor/htc/endeavoru/proprietary/media/GPU/dot_mask_2.bmp:system/media/GPU/dot_mask_2.bmp \
  vendor/htc/endeavoru/proprietary/media/GPU/dot_mask_3.bmp:system/media/GPU/dot_mask_3.bmp \
  vendor/htc/endeavoru/proprietary/media/GPU/mask_vignette_legacy.bmp:system/media/GPU/mask_vignette_legacy.bmp \
  vendor/htc/endeavoru/proprietary/media/GPU/mask_vignette_wide.bmp:system/media/GPU/mask_vignette_wide.bmp \
  vendor/htc/endeavoru/proprietary/media/GPU/stylizeColorRamp.bmp:system/media/GPU/stylizeColorRamp.bmp \
  vendor/htc/endeavoru/proprietary/media/GPU/stylizeContrastRamp.bmp:system/media/GPU/stylizeContrastRamp.bmp \
  vendor/htc/endeavoru/proprietary/media/GPU/twoToneMaskH.bmp:system/media/GPU/twoToneMaskH.bmp
