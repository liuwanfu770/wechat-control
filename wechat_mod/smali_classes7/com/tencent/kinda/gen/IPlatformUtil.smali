.class public interface abstract Lcom/tencent/kinda/gen/IPlatformUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract androidAPILevel()I
.end method

.method public abstract androidDpiLevel()Lcom/tencent/kinda/gen/AndroidDpiLevel;
.end method

.method public abstract base64Decode(Ljava/lang/String;)[B
.end method

.method public abstract base64Encode([B)Ljava/lang/String;
.end method

.method public abstract beginIgnoringInteractionEvents()V
.end method

.method public abstract currentLanguageCode()Ljava/lang/String;
.end method

.method public abstract currentPlatform()Lcom/tencent/kinda/gen/Platform;
.end method

.method public abstract endIgnoringInteractionEvents()V
.end method

.method public abstract genUUID()Ljava/lang/String;
.end method

.method public abstract getBottomSafeAreaHeight()F
.end method

.method public abstract getExptBoolValue(Ljava/lang/String;)Z
.end method

.method public abstract getIphoneSafeAreaBottomHeight()F
.end method

.method public abstract getLoigcalResolutionHeight()F
.end method

.method public abstract getLoigcalResolutionWidth()F
.end method

.method public abstract getMemoryKVString(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getNavigationBarHeight()F
.end method

.method public abstract getPadSplitHeight()F
.end method

.method public abstract getPadSplitWidth()F
.end method

.method public abstract getPlatformString(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getPx(F)F
.end method

.method public abstract getRedDotStatus(Ljava/lang/String;)Z
.end method

.method public abstract getRedDotWording(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getScreenBrightness()F
.end method

.method public abstract getStatusBarHeight()F
.end method

.method public abstract iOSDevice()Lcom/tencent/kinda/gen/IOSDevice;
.end method

.method public abstract iOSVersion()Ljava/lang/String;
.end method

.method public abstract isNetworkConnected()Z
.end method

.method public abstract isPad()Z
.end method

.method public abstract makesureLonglink()V
.end method

.method public abstract md5(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract playVibration()V
.end method

.method public abstract resolveLanguageStringForGlobal(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract resolveURLStringForGlobal(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract setIdleTimerDisable(Z)V
.end method

.method public abstract setLanguageChangeCallbackImpl(Lcom/tencent/kinda/gen/VoidStringCallback;)V
.end method

.method public abstract setRedDotStatus(Ljava/lang/String;Z)V
.end method

.method public abstract setReportLocationState(ZZ)V
.end method

.method public abstract setScreenBrightness(F)V
.end method

.method public abstract setStatusBarHidden(ZZ)V
.end method

.method public abstract shouldReportCellInfo()Z
.end method

.method public abstract shouldReportLocation()Z
.end method

.method public abstract shouldReportWifiSsid()Z
.end method
