.class public Lcom/tencent/mm/plugin/facedetect/FaceProNative;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/facedetect/FaceProNative$FaceResult;,
        Lcom/tencent/mm/plugin/facedetect/FaceProNative$FaceStatus;
    }
.end annotation


# static fields
.field public static final ROTFLIPHOR:I = 0x3

.field public static final ROTFLIPLEFT:I = 0x4

.field public static final ROTFLIPRIGHT:I = 0x5

.field public static final ROTLEFT:I = 0x1

.field public static final ROTRIGHT:I = 0x2

.field public static final ROTSTABLE:I = 0x0

.field private static final TAG:Ljava/lang/String; = "MicroMsg.FaceProNative"

.field private static final TIMEOUT_CHECKER:J = 0x36ee80L

.field private static cachedStr:[Ljava/lang/String;

.field public static volatile hasDetectInit:Z

.field private static lastCheckTime:J


# instance fields
.field private nativePtr:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x19491

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 238
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/plugin/facedetect/FaceProNative;->hasDetectInit:Z

    .line 301
    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/FaceProNative;->tryLoadLibrary()V

    .line 314
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/facedetect/FaceProNative;->cachedStr:[Ljava/lang/String;

    .line 315
    const-wide/16 v0, -0x1

    sput-wide v0, Lcom/tencent/mm/plugin/facedetect/FaceProNative;->lastCheckTime:J

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x1948b

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31
    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/PluginFace;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/FaceProNative;->tryLoadLibrary()V

    .line 33
    invoke-direct {p0}, Lcom/tencent/mm/plugin/facedetect/FaceProNative;->NativeConstructor()V

    .line 35
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private native NativeConstructor()V
.end method

.method private native NativeDestructor()V
.end method

.method public static native addVerifyData2Jpg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static checkInitDetectFace()V
    .locals 7

    .prologue
    const v6, 0x1948e

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 273
    const-class v1, Lcom/tencent/mm/plugin/facedetect/FaceProNative;

    monitor-enter v1

    .line 274
    :try_start_0
    const-string/jumbo v0, "MicroMsg.FaceProNative"

    const-string/jumbo v2, "checkInitDetectFace, hasDetectInit: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    sget-boolean v5, Lcom/tencent/mm/plugin/facedetect/FaceProNative;->hasDetectInit:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 275
    new-instance v0, Lcom/tencent/mm/plugin/facedetect/FaceProNative$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/facedetect/FaceProNative$1;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 290
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public static detectFaceCnt(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 269
    const/4 v0, 0x0

    return v0
.end method

.method public static native engineVersion()I
.end method

.method public static getDynamicValue(Ljava/lang/String;)[Ljava/lang/String;
    .locals 7
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .prologue
    const v6, 0x19490

    const/4 v1, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 321
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v4, Lcom/tencent/mm/plugin/facedetect/FaceProNative;->lastCheckTime:J

    sub-long/2addr v2, v4

    const-wide/32 v4, 0x36ee80

    cmp-long v0, v2, v4

    if-ltz v0, :cond_1

    .line 324
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sput-wide v2, Lcom/tencent/mm/plugin/facedetect/FaceProNative;->lastCheckTime:J

    .line 325
    const-class v0, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/zero/b/a;->acS()Lcom/tencent/mm/n/f;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/n/f;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 328
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 330
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 331
    new-instance v3, Ljava/util/ArrayList;

    const/4 v0, 0x5

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 332
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    move v0, v1

    .line 333
    :goto_0
    if-ge v0, v4, :cond_0

    .line 334
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 333
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 337
    :cond_0
    new-array v0, v4, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/plugin/facedetect/FaceProNative;->cachedStr:[Ljava/lang/String;

    .line 338
    sget-object v0, Lcom/tencent/mm/plugin/facedetect/FaceProNative;->cachedStr:[Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 344
    :cond_1
    :goto_1
    sget-object v0, Lcom/tencent/mm/plugin/facedetect/FaceProNative;->cachedStr:[Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 339
    :catch_0
    move-exception v0

    .line 340
    const-string/jumbo v2, "MicroMsg.FaceProNative"

    const-string/jumbo v3, "hy: array resolve failed"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public static native nativeFacedetectInitBin([B)I
.end method

.method public static native nativeFacedetectRelease()V
.end method

.method public static native nativeFacedetectWithBitmap(Ljava/lang/Object;)I
.end method

.method public static native nativeInit()Z
.end method

.method private static tryLoadLibrary()V
    .locals 2

    .prologue
    const v1, 0x1948f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 305
    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/PluginFace;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 307
    const-string/jumbo v0, "wechatvoicereco"

    invoke-static {v0}, Lcom/tencent/mm/plugin/expansions/a;->ajv(Ljava/lang/String;)Z

    .line 308
    const-string/jumbo v0, "wechatxlog"

    invoke-static {v0}, Lcom/tencent/mm/plugin/expansions/a;->ajv(Ljava/lang/String;)Z

    .line 311
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 2

    .prologue
    const v1, 0x1948c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 39
    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/PluginFace;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    invoke-direct {p0}, Lcom/tencent/mm/plugin/facedetect/FaceProNative;->NativeDestructor()V

    .line 42
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public native engineFaceProcess([BIIIII)Lcom/tencent/mm/plugin/facedetect/FaceProNative$FaceStatus;
.end method

.method public native engineGetAllMotions()[I
.end method

.method public native engineGetCurrMotion()I
.end method

.method public native engineGetCurrMotionData()Ljava/lang/String;
.end method

.method public native engineGroupChange()I
.end method

.method public native engineInit(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)I
.end method

.method public native engineNextMotion()I
.end method

.method public native engineRelease()I
.end method

.method public native engineReleaseCurrMotion()I
.end method

.method public native engineReleaseOut()Lcom/tencent/mm/plugin/facedetect/FaceProNative$FaceResult;
.end method

.method public native engineSetVoiceData([B)I
.end method

.method public native engineStartRecord()I
.end method

.method protected finalize()V
    .locals 2

    .prologue
    const v1, 0x1948d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 47
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 48
    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/PluginFace;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    invoke-direct {p0}, Lcom/tencent/mm/plugin/facedetect/FaceProNative;->NativeDestructor()V

    .line 51
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
