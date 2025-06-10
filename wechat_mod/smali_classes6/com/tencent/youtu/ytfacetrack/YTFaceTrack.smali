.class public Lcom/tencent/youtu/ytfacetrack/YTFaceTrack;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/youtu/ytfacetrack/YTFaceTrack$IYtLoggerListener;,
        Lcom/tencent/youtu/ytfacetrack/YTFaceTrack$FaceStatus3d;,
        Lcom/tencent/youtu/ytfacetrack/YTFaceTrack$YTImage;,
        Lcom/tencent/youtu/ytfacetrack/YTFaceTrack$FaceStatus;
    }
.end annotation


# static fields
.field public static Version:Ljava/lang/String;

.field private static instance:Lcom/tencent/youtu/ytfacetrack/YTFaceTrack;

.field private static loggerListener:Lcom/tencent/youtu/ytfacetrack/YTFaceTrack$IYtLoggerListener;


# instance fields
.field public handleId:J

.field private nativePtr:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x11edb

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 13
    const-string/jumbo v0, "2.3.3.5"

    sput-object v0, Lcom/tencent/youtu/ytfacetrack/YTFaceTrack;->Version:Ljava/lang/String;

    .line 15
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/youtu/ytfacetrack/YTFaceTrack;->instance:Lcom/tencent/youtu/ytfacetrack/YTFaceTrack;

    .line 168
    invoke-static {}, Lcom/tencent/youtu/ytfacetrack/YTFaceTrack;->nativeInit()Z

    .line 169
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const v2, 0x11ed6

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 26
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/youtu/ytfacetrack/YTFaceTrack;->handleId:J

    .line 32
    invoke-direct {p0}, Lcom/tencent/youtu/ytfacetrack/YTFaceTrack;->NativeConstructor()V

    .line 33
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static GlobalInit(Ljava/lang/String;)I
    .locals 3

    .prologue
    const v2, 0x11ed9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 82
    invoke-static {p0}, Lcom/tencent/youtu/ytfacetrack/YTFaceTrack;->GlobalInitInner(Ljava/lang/String;)I

    move-result v0

    .line 83
    if-nez v0, :cond_0

    .line 84
    new-instance v1, Lcom/tencent/youtu/ytfacetrack/YTFaceTrack;

    invoke-direct {v1}, Lcom/tencent/youtu/ytfacetrack/YTFaceTrack;-><init>()V

    sput-object v1, Lcom/tencent/youtu/ytfacetrack/YTFaceTrack;->instance:Lcom/tencent/youtu/ytfacetrack/YTFaceTrack;

    .line 86
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method private static native GlobalInitInner(Ljava/lang/String;)I
.end method

.method private static native GlobalInitSuccessCount()I
.end method

.method public static GlobalRelease()Z
    .locals 2

    .prologue
    const v1, 0x11eda

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 90
    sget-object v0, Lcom/tencent/youtu/ytfacetrack/YTFaceTrack;->instance:Lcom/tencent/youtu/ytfacetrack/YTFaceTrack;

    if-eqz v0, :cond_0

    .line 91
    sget-object v0, Lcom/tencent/youtu/ytfacetrack/YTFaceTrack;->instance:Lcom/tencent/youtu/ytfacetrack/YTFaceTrack;

    invoke-direct {v0}, Lcom/tencent/youtu/ytfacetrack/YTFaceTrack;->NativeDestructor()V

    .line 92
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/youtu/ytfacetrack/YTFaceTrack;->instance:Lcom/tencent/youtu/ytfacetrack/YTFaceTrack;

    .line 94
    :cond_0
    invoke-static {}, Lcom/tencent/youtu/ytfacetrack/YTFaceTrack;->GlobalReleaseInner()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method private static native GlobalReleaseInner()Z
.end method

.method public static IsInstanceExist()Z
    .locals 1

    .prologue
    .line 98
    sget-object v0, Lcom/tencent/youtu/ytfacetrack/YTFaceTrack;->instance:Lcom/tencent/youtu/ytfacetrack/YTFaceTrack;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private native NativeConstructor()V
.end method

.method private native NativeDestructor()V
.end method

.method public static declared-synchronized getInstance()Lcom/tencent/youtu/ytfacetrack/YTFaceTrack;
    .locals 3

    .prologue
    const-class v1, Lcom/tencent/youtu/ytfacetrack/YTFaceTrack;

    monitor-enter v1

    const v0, 0x11ed5

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 23
    sget-object v0, Lcom/tencent/youtu/ytfacetrack/YTFaceTrack;->instance:Lcom/tencent/youtu/ytfacetrack/YTFaceTrack;

    const v2, 0x11ed5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static native nativeInit()Z
.end method

.method public static nativeLog(ILjava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x33a43

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 178
    const-string/jumbo v0, "[YTFaceTrack.nativeLog]"

    .line 179
    sget-object v1, Lcom/tencent/youtu/ytfacetrack/YTFaceTrack;->loggerListener:Lcom/tencent/youtu/ytfacetrack/YTFaceTrack$IYtLoggerListener;

    if-eqz v1, :cond_0

    .line 180
    sget-object v1, Lcom/tencent/youtu/ytfacetrack/YTFaceTrack;->loggerListener:Lcom/tencent/youtu/ytfacetrack/YTFaceTrack$IYtLoggerListener;

    invoke-interface {v1, v0, p1}, Lcom/tencent/youtu/ytfacetrack/YTFaceTrack$IYtLoggerListener;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static setLoggerListener(Lcom/tencent/youtu/ytfacetrack/YTFaceTrack$IYtLoggerListener;)V
    .locals 0

    .prologue
    .line 175
    sput-object p0, Lcom/tencent/youtu/ytfacetrack/YTFaceTrack;->loggerListener:Lcom/tencent/youtu/ytfacetrack/YTFaceTrack$IYtLoggerListener;

    .line 176
    return-void
.end method


# virtual methods
.method public native DoDetectionProcess(Lcom/tencent/youtu/ytfacetrack/YTFaceTrack$YTImage;)[Lcom/tencent/youtu/ytfacetrack/YTFaceTrack$FaceStatus;
.end method

.method public native DoDetectionProcessBitmap(Landroid/graphics/Bitmap;ILcom/tencent/youtu/ytfacetrack/YTFaceTrack$YTImage;)[Lcom/tencent/youtu/ytfacetrack/YTFaceTrack$FaceStatus;
.end method

.method public native DoDetectionProcessRGB([BIIILcom/tencent/youtu/ytfacetrack/YTFaceTrack$YTImage;)[Lcom/tencent/youtu/ytfacetrack/YTFaceTrack$FaceStatus;
.end method

.method public native DoDetectionProcessRGBA([BIIILcom/tencent/youtu/ytfacetrack/YTFaceTrack$YTImage;)[Lcom/tencent/youtu/ytfacetrack/YTFaceTrack$FaceStatus;
.end method

.method public native DoDetectionProcessYUV([BIIILcom/tencent/youtu/ytfacetrack/YTFaceTrack$YTImage;)[Lcom/tencent/youtu/ytfacetrack/YTFaceTrack$FaceStatus;
.end method

.method public native DoDetectionProcessYUVWithBlur([BIIIZ[FLcom/tencent/youtu/ytfacetrack/YTFaceTrack$YTImage;)[Lcom/tencent/youtu/ytfacetrack/YTFaceTrack$FaceStatus;
.end method

.method public native GetFaceAlignParam()Lcom/tencent/youtu/ytfacetrack/param/YTFaceAlignParam;
.end method

.method public native GetFaceDetectParam()Lcom/tencent/youtu/ytfacetrack/param/YTFaceDetectParam;
.end method

.method public native GetFaceRect(Lcom/tencent/youtu/ytfacetrack/YTFaceTrack$YTImage;)[Landroid/graphics/Rect;
.end method

.method public native GetFaceTrackParam()Lcom/tencent/youtu/ytfacetrack/param/YTFaceTrackParam;
.end method

.method public native GetYTImageBitmap(Landroid/graphics/Bitmap;I)Lcom/tencent/youtu/ytfacetrack/YTFaceTrack$YTImage;
.end method

.method public native GetYTImageBitmapReuseData(Landroid/graphics/Bitmap;ILcom/tencent/youtu/ytfacetrack/YTFaceTrack$YTImage;)I
.end method

.method public native GetYTImageRGB([BIII)Lcom/tencent/youtu/ytfacetrack/YTFaceTrack$YTImage;
.end method

.method public native GetYTImageRGBA([BIII)Lcom/tencent/youtu/ytfacetrack/YTFaceTrack$YTImage;
.end method

.method public native GetYTImageRGBAReuseData([BIIILcom/tencent/youtu/ytfacetrack/YTFaceTrack$YTImage;)I
.end method

.method public native GetYTImageRGBReuseData([BIIILcom/tencent/youtu/ytfacetrack/YTFaceTrack$YTImage;)I
.end method

.method public native GetYTImageYUV([BIII)Lcom/tencent/youtu/ytfacetrack/YTFaceTrack$YTImage;
.end method

.method public native GetYTImageYUVReuseData([BIIILcom/tencent/youtu/ytfacetrack/YTFaceTrack$YTImage;)I
.end method

.method public native RotateYUV([BIII)[B
.end method

.method public native SaveYTImage([BII)V
.end method

.method public native SetFaceAlignParam(Lcom/tencent/youtu/ytfacetrack/param/YTFaceAlignParam;)Z
.end method

.method public native SetFaceDetectParam(Lcom/tencent/youtu/ytfacetrack/param/YTFaceDetectParam;)Z
.end method

.method public native SetFaceTrackParam(Lcom/tencent/youtu/ytfacetrack/param/YTFaceTrackParam;)Z
.end method
