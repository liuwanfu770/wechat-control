.class public Lcom/tencent/qbar/WxQbarNative;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qbar/WxQbarNative$QBarReportMsg;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x26c9d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 23
    const-string/jumbo v0, "wechatQrMod"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 24
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native FocusInit(IIZII)I
.end method

.method public static native FocusPro([BZ[Z)Z
.end method

.method public static native FocusRelease()I
.end method

.method public static native QIPUtilYUVCrop([B[BIIIIII)I
.end method

.method public static native focusedEngineForBankcardInit(IIIZ)I
.end method

.method public static native focusedEngineGetVersion()I
.end method

.method public static native focusedEngineProcess([B)I
.end method

.method public static native focusedEngineRelease()I
.end method


# virtual methods
.method protected native AddBlackInternal(II)I
.end method

.method protected native AddBlackList(Ljava/lang/String;I)I
.end method

.method protected native AddWhiteList(Ljava/lang/String;I)I
.end method

.method protected native GetDebugString(I)Ljava/lang/String;
.end method

.method protected native GetDetailResults([Lcom/tencent/qbar/QbarNative$QBarResultJNI;[Lcom/tencent/qbar/QbarNative$QBarPoint;[Lcom/tencent/qbar/WxQbarNative$QBarReportMsg;I)I
.end method

.method protected native GetDetailResultsNew([Lcom/tencent/qbar/QbarNative$QBarResultJNI;[Lcom/tencent/qbar/QbarNative$QBarPoint;[Lcom/tencent/qbar/WxQbarNative$QBarReportMsg;I)I
.end method

.method protected native GetDetectInfoByFrames(Lcom/tencent/qbar/QbarNative$QBarCodeDetectInfo;Lcom/tencent/qbar/QbarNative$QBarPoint;I)I
.end method

.method protected native GetOneResultReport([B[B[B[B[I[II)I
.end method

.method protected native GetZoomInfo(Lcom/tencent/qbar/QbarNative$QBarZoomInfo;I)I
.end method

.method protected native Reset(IZ)V
.end method

.method protected native ScanImage712([BIII)I
.end method

.method protected native SetCenterCoordinate(IIIII)I
.end method

.method protected native SetTouchCoordinate(IFF)I
.end method
