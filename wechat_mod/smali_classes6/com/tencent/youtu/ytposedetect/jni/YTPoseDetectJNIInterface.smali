.class public Lcom/tencent/youtu/ytposedetect/jni/YTPoseDetectJNIInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/youtu/ytposedetect/jni/YTPoseDetectJNIInterface$IYtLoggerListener;
    }
.end annotation


# static fields
.field private static loggerListener:Lcom/tencent/youtu/ytposedetect/jni/YTPoseDetectJNIInterface$IYtLoggerListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native canReflect()Z
.end method

.method public static native configNativeLog(Z)V
.end method

.method public static encodeJpeg(Landroid/graphics/Bitmap;)[B
    .locals 4

    .prologue
    const v3, 0xf432

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 38
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 42
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x63

    invoke-virtual {p0, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 43
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static native getActionReflectData(I)Lcom/tencent/youtu/ytposedetect/data/YTActRefData;
.end method

.method public static native getBestImage(I)[B
.end method

.method public static native getEyeImage(I)[B
.end method

.method public static native getFrameList()[[B
.end method

.method public static native getMouthImage(I)[B
.end method

.method public static native getVersion()Ljava/lang/String;
.end method

.method public static native initModel(Ljava/lang/String;)I
.end method

.method public static native isRecordingDone()Z
.end method

.method public static nativeLog(ILjava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x331a1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 59
    const-string/jumbo v0, "[YTPoseDetectJNIInterface.nativeLog]"

    .line 60
    sget-object v1, Lcom/tencent/youtu/ytposedetect/jni/YTPoseDetectJNIInterface;->loggerListener:Lcom/tencent/youtu/ytposedetect/jni/YTPoseDetectJNIInterface$IYtLoggerListener;

    if-eqz v1, :cond_0

    .line 61
    sget-object v1, Lcom/tencent/youtu/ytposedetect/jni/YTPoseDetectJNIInterface;->loggerListener:Lcom/tencent/youtu/ytposedetect/jni/YTPoseDetectJNIInterface$IYtLoggerListener;

    invoke-interface {v1, v0, p1}, Lcom/tencent/youtu/ytposedetect/jni/YTPoseDetectJNIInterface$IYtLoggerListener;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static nativeLog(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x331a0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 53
    sget-object v0, Lcom/tencent/youtu/ytposedetect/jni/YTPoseDetectJNIInterface;->loggerListener:Lcom/tencent/youtu/ytposedetect/jni/YTPoseDetectJNIInterface$IYtLoggerListener;

    if-eqz v0, :cond_0

    .line 54
    sget-object v0, Lcom/tencent/youtu/ytposedetect/jni/YTPoseDetectJNIInterface;->loggerListener:Lcom/tencent/youtu/ytposedetect/jni/YTPoseDetectJNIInterface$IYtLoggerListener;

    invoke-interface {v0, p0, p1}, Lcom/tencent/youtu/ytposedetect/jni/YTPoseDetectJNIInterface$IYtLoggerListener;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static native poseDetect([F[FI[BIIIFFFI)I
.end method

.method public static native releaseAll()V
.end method

.method public static native resetDetect()V
.end method

.method public static setLoggerListener(Lcom/tencent/youtu/ytposedetect/jni/YTPoseDetectJNIInterface$IYtLoggerListener;)V
    .locals 0

    .prologue
    .line 50
    sput-object p0, Lcom/tencent/youtu/ytposedetect/jni/YTPoseDetectJNIInterface;->loggerListener:Lcom/tencent/youtu/ytposedetect/jni/YTPoseDetectJNIInterface$IYtLoggerListener;

    .line 51
    return-void
.end method

.method public static native setSafetyLevel(I)V
.end method

.method public static native updateParam(Ljava/lang/String;Ljava/lang/String;)I
.end method
