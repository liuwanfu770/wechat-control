.class public Lcom/tencent/qbar/QbarNative;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qbar/QbarNative$QBarPoint;,
        Lcom/tencent/qbar/QbarNative$QBarCodeDetectInfo;,
        Lcom/tencent/qbar/QbarNative$QBarZoomInfo;,
        Lcom/tencent/qbar/QbarNative$QBarResultJNI;,
        Lcom/tencent/qbar/QbarNative$QbarAiModelParam;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x15956

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 8
    const-string/jumbo v0, "wechatQrMod"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 9
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected static native Encode([B[ILjava/lang/String;IILjava/lang/String;I)I
.end method

.method protected static native EncodeBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;IIIILjava/lang/String;I)I
.end method

.method protected static native GetVersion()Ljava/lang/String;
.end method

.method protected static native nativeArrayConvert(II[B[I)I
.end method

.method protected static native nativeCropGray2([B[BIII)I
.end method

.method protected static native nativeGrayRotateCropSub([BIIIIII[B[III)I
.end method

.method protected static native nativeTransBytes([I[BII)I
.end method

.method protected static native nativeTransPixels([I[BII)I
.end method

.method protected static native nativeYUVrotate([B[BII)I
.end method

.method protected static native nativeYUVrotateLess([BII)I
.end method

.method protected static native nativeYuvToCropIntArray([B[IIIIIII)I
.end method


# virtual methods
.method protected native GetCodeDetectInfo([Lcom/tencent/qbar/QbarNative$QBarCodeDetectInfo;[Lcom/tencent/qbar/QbarNative$QBarPoint;I)I
.end method

.method protected native GetOneResult([B[B[B[II)I
.end method

.method protected native GetResults([Lcom/tencent/qbar/QbarNative$QBarResultJNI;I)I
.end method

.method protected native GetZoomInfo(Lcom/tencent/qbar/QbarNative$QBarZoomInfo;I)I
.end method

.method protected native Init(IILjava/lang/String;Ljava/lang/String;Lcom/tencent/qbar/QbarNative$QbarAiModelParam;)I
.end method

.method protected native Release(I)I
.end method

.method protected native ScanImage([BIII)I
.end method

.method protected native SetReaders([III)I
.end method
