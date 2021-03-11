# Audio
PRODUCT_PROPERTY_OVERRIDES += \
    vendor.audio.feature.compr_voip.enable=false

# ACDB override
PRODUCT_PROPERTY_OVERRIDES += \
    persist.vendor.audio.calfile0=/vendor/etc/acdbdata/QRD/QRD_Bluetooth_cal.acdb \
    persist.vendor.audio.calfile1=/vendor/etc/acdbdata/QRD/QRD_Codec_cal.acdb \
    persist.vendor.audio.calfile2=/vendor/etc/acdbdata/QRD/QRD_General_cal.acdb \
    persist.vendor.audio.calfile3=/vendor/etc/acdbdata/QRD/QRD_Global_cal.acdb \
    persist.vendor.audio.calfile4=/vendor/etc/acdbdata/QRD/QRD_Handset_cal.acdb \
    persist.vendor.audio.calfile5=/vendor/etc/acdbdata/QRD/QRD_Hdmi_cal.acdb \
    persist.vendor.audio.calfile6=/vendor/etc/acdbdata/QRD/QRD_Headset_cal.acdb \
    persist.vendor.audio.calfile7=/vendor/etc/acdbdata/QRD/QRD_Speaker_cal.acdb
    
# Camera
PRODUCT_PROPERTY_OVERRIDES += \
    vendor.camera.aux.packagelist=org.codeaurora.snapcam,com.android.camera,com.xiaomi.cameratools,com.factory.mmigroup \
    persist.vendor.camera.expose.aux=1 \
    persist.vendor.camera.manufacturer=Xiaomi \
    persist.vendor.camera.model=Mi A3 \
    persist.vendor.camera.preview.ubwc=0 \
    persist.vendor.camera.isp.clock.optmz=0 \
    persist.vendor.camera.isp.turbo=1 \
    persist.vendor.camera.imglib.usefdlite=1 \
    persist.vendor.camera.HAL3.enabled=1 \
    persist.vendor.camera.mpo.disabled=1 \
    persist.vendor.camera.manufacturer=Xiaomi \
    persist.vendor.camera.stats.test=0 \
    persist.vendor.camera.awb.sync=2 \
    persist.vendor.camera.af.sync=2 \
    persist.vendor.camera.eis.enable=1 \
    persist.vendor.camera.is_type=4 \
    persist.vendor.camera.is_type_preview=4 \
    persist.vendor.camera.gyro.disable=0 \
    persist.vendor.camera.llnoise=1 \
    persist.vendor.camera.tnr.preview=1 \
    persist.vendor.camera.swtnr.preview=1 \
    persist.vendor.camera.tnr.video=1 \
    persist.vendor.camera.aec.sync=1 \
    persist.vendor.camera.instant.aec=1 \
    persist.vendor.camera.ae.instant.bound=20 \
    persist.vendor.camera.depurple=1 \
    persist.vendor.denoise.process.plates=2 \
    persist.vendor.dualcam.lpm.enable=0 \
    persist.vendor.tnr.process.plates=2 \
    vendor.camera.not.cts.apk=1 \
    vendor.camera.not.ctsverify.apk=1 \
    vendor.camera.vidhance.eis.enabled=1 \
    vendor.camera.vidhanceEis.force=1 \
    vendor.vidhance.video.enabled=1 \
    camera.disable_zsl_mode=true

# Youtube 1080p hack
PRODUCT_PROPERTY_OVERRIDES += \
    sys.display-size=3840x2160
