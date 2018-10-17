TWRE Tree for vivo y67
===========================
First clone twrp source

    repo init --depth=1 -u git://github.com/minimal-manifest-twrp/platform_manifest_twrp_omni.git -b twrp-7.1
    
    repo sync -j64

Then

    source build/envsetup.sh
   
    breakfast y67

    mka -j16 recoveryimage
