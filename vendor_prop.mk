PRODUCT_PROPERTY_OVERRIDES +=  \
    aaudio.hw_burst_min_usec=2000 \
    aaudio.mmap_exclusive_policy=2 \
    aaudio.mmap_policy=1 \
    camera.disable_zsl_mode=true \
    dalvik.vm.heapgrowthlimit=256m \
    dalvik.vm.heapmaxfree=8m \
    dalvik.vm.heapminfree=512k \
    dalvik.vm.heapsize=512m \
    dalvik.vm.heapstartsize=8m \
    dalvik.vm.heaptargetutilization=0.75 \
    debug.egl.hw=0 \
    debug.mdpcomp.logs=0 \
    debug.sf.enable_advanced_sf_phase_offset=1 \
    debug.sf.enable_gl_backpressure=1 \
    debug.sf.high_fps_early_gl_phase_offset_ns=-4000000 \
    debug.sf.high_fps_early_phase_offset_ns=-4000000 \
    debug.sf.high_fps_late_app_phase_offset_ns=1000000 \
    debug.sf.high_fps_late_sf_phase_offset_ns=-4000000 \
    debug.sf.hw=0 \
    debug.sf.latch_unsignaled=1 \
    debug.sf.perf_fps_early_gl_phase_offset_ns=-5000000 \
    debug.sf.perf_fps_early_phase_offset_ns=-5000000 \
    debug.sf.perf_fps_late_sf_phase_offset_ns=-5000000 \
    debug.stagefright.ccodec=1 \
    debug.stagefright.omx_default_rank=0 \
    drm.service.enabled=true \
    import /vendor/build_${ro.boot.product.hardware.sku}.prop \
    keyguard.no_require_sim=true \
    media.settings.xml=/vendor/etc/media_profiles_vendor.xml \
    persist.audio.button_jack.profile=volume \
    persist.audio.button_jack.switch=0 \
    persist.backup.ntpServer=0.pool.ntp.org \
    persist.bluetooth.a2dp_offload.cap=sbc-aac-aptx-aptxhd-ldac \
    persist.bluetooth.a2dp_offload.disabled=false \
    persist.demo.hdmirotationlock=false \
    persist.miui.extm.enable=1 \
    persist.radio.multisim.config=dsds \
    persist.sys.brightmillet.enable=true \
    persist.sys.fflag.override.settings_bluetooth_hearing_aid=true \
    persist.sys.mcd_config_file=/system/etc/mcd_default.conf \
    persist.sys.miui.adj_update_foreground_state.enable.delayMs=3000 \
    persist.sys.miui.camera.lmkd.level.update=2 \
    persist.sys.mmms.reclaim_switch=0 \
    persist.sys.mmms.switch=true \
    persist.sys.mms.compact_enable=true \
    persist.sys.powmillet.enable=true \
    persist.sys.sf.color_mode=0 \
    persist.sys.sf.color_saturation=1.0 \
    persist.sys.spc.enabled=true \
    persist.sys.use_mi_new_strategy=true \
    persist.vendor.audio.ambisonic.auto.profile=false \
    persist.vendor.audio.ambisonic.capture=false \
    persist.vendor.audio.apptype.multirec.enabled=false \
    persist.vendor.audio.avs.afe_api_version=2 \
    persist.vendor.audio.fluence.speaker=true \
    persist.vendor.audio.fluence.tmic.enabled=false \
    persist.vendor.audio.fluence.voicecall=true \
    persist.vendor.audio.fluence.voicecomm=true \
    persist.vendor.audio.fluence.voicerec=false \
    persist.vendor.audio.hifi=false \
    persist.vendor.audio.ras.enabled=false \
    persist.vendor.audio.ring.filter.mask=0 \
    persist.vendor.audio.spv3.enable=true \
    persist.vendor.audio.voicecall.speaker.stereo=true \
    persist.vendor.bt.a2dp_offload_cap=sbc-aptx-aptxtws-aptxhd-aptxadaptiver2-aac-ldac \
    persist.vendor.bt.aac_frm_ctl.enabled=true \
    persist.vendor.bt.aac_vbr_frm_ctl.enabled=true \
    persist.vendor.dpmhalservice.enable=1 \
    persist.vendor.qcom.bluetooth.a2dp_offload_cap=sbc-aptx-aptxtws-aptxhd-aac-ldac-aptxadaptiver2 \
    persist.vendor.qcom.bluetooth.aac_vbr_ctl.enabled=true \
    persist.vendor.qcom.bluetooth.enable.splita2dp=true \
    persist.vendor.qcom.bluetooth.scram.enabled=false \
    persist.vendor.qcom.bluetooth.soc=cherokee \
    persist.vendor.qcom.bluetooth.twsp_state.enabled=false \
    persist.vendor.qcomsysd.enabled=1 \
    persist.vendor.radio.apm_sim_not_pwdn=1 \
    persist.vendor.radio.custom_ecc=1 \
    persist.vendor.radio.enableadvancedscan=true \
    persist.vendor.radio.procedure_bytes=SKIP \
    persist.vendor.radio.rat_on=combine \
    persist.vendor.radio.sib16_support=1 \
    persist.vendor.sensors.allow_non_default_discovery=true \
    persist.vendor.sensors.debug.ssc_qmi_debug=true \
    persist.vendor.sensors.odl.adsp=true \
    rild.libpath=/vendor/lib64/libril-qc-hal-qmi.so \
    ro.apex.updatable=true \
    ro.audio.monitorRotation=true \
    ro.bluetooth.a2dp_offload.supported=true \
    ro.carrier=unknown \
    ro.config.alarm_alert=Fireflies.ogg \
    ro.config.notification_sound=WaterDrop_preview.ogg.ogg \
    ro.config.ringtone=MiRemix.ogg \
    ro.config.sms_delivered_sound=MessageSent.ogg \
    ro.config.sms_received_sound=WaterDrop_preview.ogg \
    ro.config.vc_call_vol_steps=11 \
    ro.control_privapp_permissions=enforce \
    ro.crypto.volume.filenames_mode=aes-256-cts \
    ro.frp.pst=/dev/block/bootdevice/by-name/frp \
    ro.gfx.driver.1=com.qualcomm.qti.gpudrivers.lito.api30 \
    ro.hardware.egl=adreno \
    ro.hardware.fp.sideCap=true \
    ro.hardware.fp.vendor=goodix,fpc \
    ro.hardware.keystore_desede=true \
    ro.hardware.vulkan=adreno \
    ro.miui.notch=1 \
    ro.opengles.version=196610 \
    ro.vendor.audio.afe.record=true \
    ro.vendor.audio.game.effect=true \
    ro.vendor.audio.hifi=true \
    ro.vendor.audio.ring.filter=true \
    ro.vendor.audio.scenario.support=true \
    ro.vendor.audio.sdk.fluencetype=fluence \
    ro.vendor.audio.sdk.ssr=false \
    ro.vendor.audio.sfx.earadj=true \
    ro.vendor.audio.sfx.scenario=true \
    ro.vendor.audio.sos=true \
    ro.vendor.audio.soundfx.type=mi \
    ro.vendor.audio.soundfx.usb=true \
    ro.vendor.audio.soundtrigger.appdefine.cnn.level=35 \
    ro.vendor.audio.soundtrigger.appdefine.gmm.level=55 \
    ro.vendor.audio.soundtrigger.appdefine.gmm.user.level=65 \
    ro.vendor.audio.soundtrigger.appdefine.vop.level=10 \
    ro.vendor.audio.soundtrigger.lowpower=true \
    ro.vendor.audio.soundtrigger.snr=16 \
    ro.vendor.audio.soundtrigger.training.level=50 \
    ro.vendor.audio.soundtrigger.xanzn.cnn.level=80 \
    ro.vendor.audio.soundtrigger.xanzn.gmm.level=45 \
    ro.vendor.audio.soundtrigger.xanzn.gmm.user.level=30 \
    ro.vendor.audio.soundtrigger.xanzn.vop.level=10 \
    ro.vendor.audio.soundtrigger.xatx.cnn.level=45 \
    ro.vendor.audio.soundtrigger.xatx.gmm.level=50 \
    ro.vendor.audio.soundtrigger.xatx.gmm.user.level=40 \
    ro.vendor.audio.soundtrigger.xatx.vop.level=0 \
    ro.vendor.audio.soundtrigger=sva \
    ro.vendor.audio.spk.stereo=true \
    ro.vendor.audio.surround.support=true \
    ro.vendor.audio.us.proximity=true \
    ro.vendor.audio.vocal.support=true \
    ro.vendor.audio.voice.change.support=true \
    ro.vendor.bluetooth.wipower=false \
    ro.vendor.extension_library=libqti-perfd-client.so \
    ro.vendor.qspm.enable=true \
    sys.haptic.down.normal=2 \
    sys.haptic.down.strong=5 \
    sys.haptic.down.weak=0 \
    sys.haptic.down=5,2 \
    sys.haptic.flick.light=7,2 \
    sys.haptic.flick=5,2 \
    sys.haptic.hold=4,0 \
    sys.haptic.infinitelevel=true \
    sys.haptic.long.press=0,1 \
    sys.haptic.mesh.heavy=8,2 \
    sys.haptic.mesh.light=5,1 \
    sys.haptic.mesh.normal=5,2 \
    sys.haptic.motor=linear \
    sys.haptic.pickup=2,2 \
    sys.haptic.popup.light=6,1 \
    sys.haptic.popup.normal=6,2 \
    sys.haptic.runin=13 \
    sys.haptic.scroll.edge=7,0 \
    sys.haptic.switch=9,2 \
    sys.haptic.tap.light=5,2 \
    sys.haptic.tap.normal=3,2 \
    sys.haptic.trigger.drawer=2,0 \
    sys.vendor.shutdown.waittime=500 \
    vendor.audio.adm.buffering.ms=6 \
    vendor.audio.dolby.ds2.enabled=false \
    vendor.audio.dolby.ds2.hardbypass=false \
    vendor.audio.enable.mirrorlink=false \
    vendor.audio.flac.sw.decoder.24bit=true \
    vendor.audio.hal.boot.timeout.ms=20000 \
    vendor.audio.hal.output.suspend.supported=false \
    vendor.audio.hw.aac.encoder=true \
    vendor.audio.mic.status=off \
    vendor.audio.offload.buffer.size.kb=32 \
    vendor.audio.offload.gapless.enabled=true \
    vendor.audio.offload.multiaac.enable=true \
    vendor.audio.offload.multiple.enabled=false \
    vendor.audio.offload.passthrough=false \
    vendor.audio.offload.track.enable=false \
    vendor.audio.parser.ip.buffer.size=262144 \
    vendor.audio.safx.pbe.enabled=false \
    vendor.audio.spkcal.copy.inhal=true \
    vendor.audio.tunnel.encode=false \
    vendor.audio.use.sw.alac.decoder=true \
    vendor.audio.use.sw.ape.decoder=true \
    vendor.audio.use.sw.mpegh.decoder=true \
    vendor.audio.volume.headset.gain.depcal=true \
    vendor.audio_hal.in_period_size=144 \
    vendor.audio_hal.period_multiplier=3 \
    vendor.audio_hal.period_size=192 \
    vendor.display.comp_mask=2 \
    vendor.display.disable_excl_rect=0 \
    vendor.display.disable_excl_rect_partial_fb=1 \
    vendor.display.disable_hw_recovery_dump=1 \
    vendor.display.disable_offline_rotator=1 \
    vendor.display.disable_scaler=0 \
    vendor.display.enable_async_powermode=0 \
    vendor.display.enable_optimize_refresh=1 \
    vendor.display.enable_posted_start_dyn=1 \
    vendor.display.use_smooth_motion=0 \
    vendor.gralloc.disable_ubwc=0 \
    vendor.hw.fm.init=0 \
    vendor.media.set.display.framerate=1 \
    vendor.mm.enable.qcom_parser=16777215 \
    vendor.qcom.bluetooth.soc=cherokee \
    vendor.usb.diag.func.name=diag \
    vendor.usb.use_ffs_mtp=0 \
    vendor.voice.path.for.pcm.voip=true \
    wifi.aware.interface=wifi-aware0 \