.class public Lcom/tencent/mm/hardcoder/HardCoderJNI;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/hardcoder/HardCoderJNI$AnrCallback;,
        Lcom/tencent/mm/hardcoder/HardCoderJNI$HCPerfManagerThread;
    }
.end annotation


# static fields
.field public static final APP_SCENE_COMMUNICATE:I = 0x6

.field public static final APP_SCENE_DATA_LOADING_AND_PROCESS:I = 0x4

.field public static final APP_SCENE_MULTI_MEDIA_PROCESS:I = 0x5

.field public static final APP_SCENE_STARTUP:I = 0x1

.field public static final APP_SCENE_SYSTEM_DEVICE:I = 0x7

.field public static final APP_SCENE_UNDEFINE:I = 0x0

.field public static final APP_SCENE_WINDOW_SCROLL:I = 0x3

.field public static final APP_SCENE_WINDOW_SWITCH:I = 0x2

.field public static final CALLBACK_TYPE_BASE:I = 0x0

.field public static final CALLBACK_TYPE_DATA:I = 0x2

.field public static final CALLBACK_TYPE_STATUS:I = 0x1

.field public static final CLIENT_CONNECT:I = -0x4e20

.field public static final CLIENT_DISCONNECT:I = -0x4e21

.field public static final CLIENT_SOCK:Ljava/lang/String; = ".hardcoder.client.sock"

.field public static final CPU_LEVEL_0:I = 0x0

.field public static final CPU_LEVEL_1:I = 0x1

.field public static final CPU_LEVEL_2:I = 0x2

.field public static final CPU_LEVEL_3:I = 0x3

.field public static final ERROR_CODE_CHECKENV_FAIL:I = -0x2

.field public static final ERROR_CODE_DISCONNECT:I = -0x6

.field public static final ERROR_CODE_FAILED:I = -0x1

.field public static final ERROR_CODE_HCPERFMANAGER_NULL:I = -0x5

.field public static final ERROR_CODE_NOT_ENABLE:I = -0x3

.field public static final ERROR_CODE_NOT_FOREGROUND:I = -0x4

.field public static final ERROR_CODE_SUCCESS:I = 0x0

.field public static final ERR_CLIENT_ALREADY_INIT:I = -0x4e22

.field public static final ERR_UNAUTHORIZED:I = -0x2711

.field public static final FUNC_BASE:I = 0x3e8

.field public static final FUNC_CANCEL_CPU_CORE_FOR_THREAD:I = 0x3ed

.field public static final FUNC_CANCEL_CPU_HIGH_FREQ:I = 0x3eb

.field public static final FUNC_CANCEL_GPU_HIGH_FREQ:I = 0x3f9

.field public static final FUNC_CANCEL_HIGH_IO_FREQ:I = 0x3ef

.field public static final FUNC_CANCEL_UNIFY_CPU_IO_THREAD_CORE:I = 0x3f6

.field public static final FUNC_CHECK_PERMISSION:I = 0x3e9

.field public static final FUNC_CONFIGURE:I = 0x3fa

.field public static final FUNC_CPU_CORE_FOR_THREAD:I = 0x3ec

.field public static final FUNC_CPU_HIGH_FREQ:I = 0x3ea

.field public static final FUNC_GPU_HIGH_FREQ:I = 0x3f8

.field public static final FUNC_HIGH_IO_FREQ:I = 0x3ee

.field public static final FUNC_LOCAL:I = 0x0

.field public static final FUNC_REG_ANR_CALLBACK:I = 0x3f2

.field public static final FUNC_REG_PRELOAD_BOOT_RESOURCE:I = 0x3f3

.field public static final FUNC_REG_SYSTEM_EVENT_CALLBACK:I = 0x3f7

.field public static final FUNC_RESET_SCREEN_RESOLUTION:I = 0x3f1

.field public static final FUNC_SET_SCREEN_RESOLUTION:I = 0x3f0

.field public static final FUNC_TERMINATE_APP:I = 0x3f4

.field public static final FUNC_UNIFY_CPU_IO_THREAD_CORE:I = 0x3f5

.field public static final GPU_LEVEL_0:I = 0x0

.field public static final GPU_LEVEL_1:I = 0x1

.field public static final IO_LEVEL_0:I = 0x0

.field public static final IO_LEVEL_1:I = 0x1

.field public static final IO_LEVEL_2:I = 0x2

.field public static final IO_LEVEL_3:I = 0x3

.field public static final RET_CPU_HIGH_FREQ:I = 0x8

.field public static final RET_CPU_HIGH_FREQ_LEVEL_1:I = 0x9

.field public static final RET_CPU_HIGH_FREQ_LEVEL_2:I = 0xa

.field public static final RET_CPU_HIGH_FREQ_LEVEL_3:I = 0xb

.field public static final RET_GPU_HIGH_FREQ:I = 0x20

.field public static final RET_HIGH_IO_FREQ:I = 0x10

.field public static final RET_HIGH_IO_FREQ_LEVEL_1:I = 0x11

.field public static final RET_HIGH_IO_FREQ_LEVEL_2:I = 0x12

.field public static final RET_HIGH_IO_FREQ_LEVEL_3:I = 0x13

.field public static final RET_LEVEL_1:I = 0x1

.field public static final RET_LEVEL_2:I = 0x2

.field public static final RET_LEVEL_3:I = 0x3

.field public static final RET_OK:I = 0x0

.field public static final SERVER_PROP_KEY:Ljava/lang/String; = "persist.sys.hardcoder.name"

.field private static final TAG:Ljava/lang/String; = "Hardcoder.HardCoderJNI"

.field private static anrCallback:Lcom/tencent/mm/hardcoder/HardCoderJNI$AnrCallback;

.field private static checkEnv:Z

.field private static connect:Z

.field private static connectStatusCallback:Lcom/tencent/mm/hardcoder/c$a;

.field private static funcRetCallback:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Long;",
            "Lcom/tencent/mm/hardcoder/c$b;",
            ">;"
        }
    .end annotation
.end field

.field private static hcDebug:Z

.field private static hcEnable:Z

.field private static hcPerfManager:Lcom/tencent/mm/hardcoder/a;

.field private static lock:[B

.field private static requestStatusCallback:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Long;",
            "Lcom/tencent/mm/hardcoder/c$c;",
            ">;"
        }
    .end annotation
.end field

.field private static sGetStringPropsMethod:Ljava/lang/reflect/Method;

.field private static volatile sSystemPropertiesClazz:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field public static sceneReportCallback:Lcom/tencent/mm/hardcoder/c$d;

.field public static tickRate:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const v2, 0xf409

    const/4 v1, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 35
    const-string/jumbo v0, "hardcoder"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 156
    const/16 v0, 0x64

    sput v0, Lcom/tencent/mm/hardcoder/HardCoderJNI;->tickRate:I

    .line 163
    sput-boolean v1, Lcom/tencent/mm/hardcoder/HardCoderJNI;->connect:Z

    .line 169
    new-array v0, v1, [B

    sput-object v0, Lcom/tencent/mm/hardcoder/HardCoderJNI;->lock:[B

    .line 174
    sput-boolean v1, Lcom/tencent/mm/hardcoder/HardCoderJNI;->checkEnv:Z

    .line 185
    sput-boolean v1, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcDebug:Z

    .line 199
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcEnable:Z

    .line 476
    sput-object v3, Lcom/tencent/mm/hardcoder/HardCoderJNI;->sSystemPropertiesClazz:Ljava/lang/Class;

    .line 477
    sput-object v3, Lcom/tencent/mm/hardcoder/HardCoderJNI;->sGetStringPropsMethod:Ljava/lang/reflect/Method;

    .line 509
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/hardcoder/HardCoderJNI;->funcRetCallback:Ljava/util/HashMap;

    .line 510
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/hardcoder/HardCoderJNI;->requestStatusCallback:Ljava/util/HashMap;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    return-void
.end method

.method public static native cancelCpuCoreForThread([IIJ)J
.end method

.method public static native cancelCpuHighFreq(IJ)J
.end method

.method public static native cancelGpuHighFreq(IJ)J
.end method

.method public static native cancelHighIOFreq(IJ)J
.end method

.method public static native cancelUnifyCpuIOThreadCoreGpu(ZZZZ[IIJ)J
.end method

.method public static native checkPermission([Ljava/lang/String;[Ljava/lang/String;IIIJ)J
.end method

.method public static checkPermission([Ljava/lang/String;[Ljava/lang/String;Lcom/tencent/mm/hardcoder/c$b;)J
    .locals 9

    .prologue
    const v8, 0xf3ff

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 265
    sget-boolean v0, Lcom/tencent/mm/hardcoder/HardCoderJNI;->connect:Z

    if-nez v0, :cond_0

    .line 266
    const-string/jumbo v0, "Hardcoder.HardCoderJNI"

    const-string/jumbo v1, "startPerformance error disconnect"

    invoke-static {v0, v1}, Lcom/tencent/mm/hardcoder/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    const-wide/16 v0, -0x6

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 271
    :goto_0
    return-wide v0

    .line 269
    :cond_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v4

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v6

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Lcom/tencent/mm/hardcoder/HardCoderJNI;->checkPermission([Ljava/lang/String;[Ljava/lang/String;IIIJ)J

    move-result-wide v0

    .line 270
    sget-object v2, Lcom/tencent/mm/hardcoder/HardCoderJNI;->funcRetCallback:Ljava/util/HashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static native configure([BIJ)J
.end method

.method public static native getParameters([BIJ)J
.end method

.method private static native getTickRate()I
.end method

.method private static native initHardCoder(Ljava/lang/String;ILjava/lang/String;)I
.end method

.method public static initHardCoder(Ljava/lang/String;ILjava/lang/String;Lcom/tencent/mm/hardcoder/HardCoderJNI$HCPerfManagerThread;Lcom/tencent/mm/hardcoder/c$a;)I
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const v6, 0xf3fe

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 222
    invoke-static {}, Lcom/tencent/mm/hardcoder/HardCoderJNI;->isHcEnable()Z

    move-result v2

    if-nez v2, :cond_0

    .line 223
    const-string/jumbo v2, "Hardcoder.HardCoderJNI"

    const-string/jumbo v3, "initHardCoder client not enable Hardcoder, hcEnable:%b, checkEnv:%b"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    .line 224
    invoke-static {}, Lcom/tencent/mm/hardcoder/HardCoderJNI;->isHcEnable()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {}, Lcom/tencent/mm/hardcoder/HardCoderJNI;->isCheckEnv()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v4, v0

    .line 223
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/hardcoder/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    const/4 v0, -0x3

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 245
    :goto_0
    return v0

    .line 228
    :cond_0
    if-eqz p0, :cond_1

    const-string/jumbo v2, ""

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    move v0, v1

    :cond_2
    sput-boolean v0, Lcom/tencent/mm/hardcoder/HardCoderJNI;->checkEnv:Z

    .line 230
    sget-object v1, Lcom/tencent/mm/hardcoder/HardCoderJNI;->lock:[B

    monitor-enter v1

    .line 231
    :try_start_0
    sget-object v0, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcPerfManager:Lcom/tencent/mm/hardcoder/a;

    if-nez v0, :cond_4

    .line 232
    if-nez p3, :cond_3

    .line 233
    new-instance p3, Lcom/tencent/mm/hardcoder/HardCoderJNI$1;

    invoke-direct {p3}, Lcom/tencent/mm/hardcoder/HardCoderJNI$1;-><init>()V

    .line 240
    :cond_3
    new-instance v0, Lcom/tencent/mm/hardcoder/a;

    invoke-direct {v0, p3}, Lcom/tencent/mm/hardcoder/a;-><init>(Lcom/tencent/mm/hardcoder/HardCoderJNI$HCPerfManagerThread;)V

    sput-object v0, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcPerfManager:Lcom/tencent/mm/hardcoder/a;

    .line 242
    :cond_4
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 243
    invoke-static {}, Lcom/tencent/mm/hardcoder/HardCoderJNI;->getTickRate()I

    move-result v0

    sput v0, Lcom/tencent/mm/hardcoder/HardCoderJNI;->tickRate:I

    .line 244
    sput-object p4, Lcom/tencent/mm/hardcoder/HardCoderJNI;->connectStatusCallback:Lcom/tencent/mm/hardcoder/c$a;

    .line 245
    invoke-static {p0, p1, p2}, Lcom/tencent/mm/hardcoder/HardCoderJNI;->initHardCoder(Ljava/lang/String;ILjava/lang/String;)I

    move-result v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 242
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public static isCheckEnv()Z
    .locals 1

    .prologue
    .line 179
    sget-boolean v0, Lcom/tencent/mm/hardcoder/HardCoderJNI;->checkEnv:Z

    return v0
.end method

.method public static isHcDebug()Z
    .locals 1

    .prologue
    .line 187
    sget-boolean v0, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcDebug:Z

    return v0
.end method

.method public static isHcEnable()Z
    .locals 1

    .prologue
    .line 201
    sget-boolean v0, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcEnable:Z

    return v0
.end method

.method public static native isRunning()I
.end method

.method public static onData(IJJIII[B)V
    .locals 11

    .prologue
    const v2, 0xf403

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 358
    const-string/jumbo v2, "Hardcoder.HardCoderJNI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onData callbackType:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", requestId:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", timestamp:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", retCode:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, p5

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", funcId:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, p6

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", dataType:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, p7

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/hardcoder/d;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    packed-switch p0, :pswitch_data_0

    move v3, p0

    move-wide v4, p1

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    .line 403
    invoke-static/range {v3 .. v9}, Lcom/tencent/mm/hardcoder/HardCoderJNI;->onRequestCallback(IJIII[B)V

    .line 406
    :cond_0
    const v2, 0xf403

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 363
    :pswitch_0
    packed-switch p6, :pswitch_data_1

    move v3, p0

    move-wide v4, p1

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    .line 385
    invoke-static/range {v3 .. v9}, Lcom/tencent/mm/hardcoder/HardCoderJNI;->onRequestCallback(IJIII[B)V

    .line 386
    const v2, 0xf403

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 365
    :pswitch_1
    packed-switch p5, :pswitch_data_2

    .line 383
    :cond_1
    :goto_1
    const v2, 0xf403

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 367
    :pswitch_2
    const/4 v2, 0x1

    sput-boolean v2, Lcom/tencent/mm/hardcoder/HardCoderJNI;->connect:Z

    .line 368
    sget-object v2, Lcom/tencent/mm/hardcoder/HardCoderJNI;->connectStatusCallback:Lcom/tencent/mm/hardcoder/c$a;

    if-eqz v2, :cond_1

    .line 369
    sget-object v2, Lcom/tencent/mm/hardcoder/HardCoderJNI;->connectStatusCallback:Lcom/tencent/mm/hardcoder/c$a;

    sget-boolean v3, Lcom/tencent/mm/hardcoder/HardCoderJNI;->connect:Z

    invoke-interface {v2, v3}, Lcom/tencent/mm/hardcoder/c$a;->dB(Z)V

    const v2, 0xf403

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 373
    :pswitch_3
    const/4 v2, 0x0

    sput-boolean v2, Lcom/tencent/mm/hardcoder/HardCoderJNI;->connect:Z

    .line 374
    sget-object v2, Lcom/tencent/mm/hardcoder/HardCoderJNI;->connectStatusCallback:Lcom/tencent/mm/hardcoder/c$a;

    if-eqz v2, :cond_1

    .line 375
    sget-object v2, Lcom/tencent/mm/hardcoder/HardCoderJNI;->connectStatusCallback:Lcom/tencent/mm/hardcoder/c$a;

    sget-boolean v3, Lcom/tencent/mm/hardcoder/HardCoderJNI;->connect:Z

    invoke-interface {v2, v3}, Lcom/tencent/mm/hardcoder/c$a;->dB(Z)V

    const v2, 0xf403

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 379
    :pswitch_4
    const/4 v2, 0x1

    sput-boolean v2, Lcom/tencent/mm/hardcoder/HardCoderJNI;->connect:Z

    .line 380
    const-string/jumbo v2, "Hardcoder.HardCoderJNI"

    const-string/jumbo v3, "onData callback, already initHardcoder!"

    invoke-static {v2, v3}, Lcom/tencent/mm/hardcoder/d;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 390
    :pswitch_5
    packed-switch p6, :pswitch_data_3

    move v3, p0

    move-wide v4, p1

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    .line 397
    invoke-static/range {v3 .. v9}, Lcom/tencent/mm/hardcoder/HardCoderJNI;->onRequestCallback(IJIII[B)V

    .line 398
    const v2, 0xf403

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 392
    :pswitch_6
    sget-object v2, Lcom/tencent/mm/hardcoder/HardCoderJNI;->anrCallback:Lcom/tencent/mm/hardcoder/HardCoderJNI$AnrCallback;

    if-eqz v2, :cond_0

    .line 393
    sget-object v2, Lcom/tencent/mm/hardcoder/HardCoderJNI;->anrCallback:Lcom/tencent/mm/hardcoder/HardCoderJNI$AnrCallback;

    move-object/from16 v0, p8

    invoke-interface {v2, v0}, Lcom/tencent/mm/hardcoder/HardCoderJNI$AnrCallback;->onANR([B)V

    const v2, 0xf403

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 361
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_5
    .end packed-switch

    .line 363
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 365
    :pswitch_data_2
    .packed-switch -0x4e22
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    .line 390
    :pswitch_data_3
    .packed-switch 0x3f2
        :pswitch_6
    .end packed-switch
.end method

.method public static onRequestCallback(IJIII[B)V
    .locals 9

    .prologue
    const v0, 0xf407

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 525
    const/4 v0, 0x0

    .line 526
    const/4 v1, 0x0

    .line 527
    sget-object v2, Lcom/tencent/mm/hardcoder/HardCoderJNI;->requestStatusCallback:Ljava/util/HashMap;

    if-eqz v2, :cond_6

    .line 528
    sget-object v0, Lcom/tencent/mm/hardcoder/HardCoderJNI;->requestStatusCallback:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/hardcoder/c$c;

    move-object v8, v0

    .line 530
    :goto_0
    sget-object v0, Lcom/tencent/mm/hardcoder/HardCoderJNI;->funcRetCallback:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    .line 531
    sget-object v0, Lcom/tencent/mm/hardcoder/HardCoderJNI;->funcRetCallback:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/hardcoder/c$b;

    .line 532
    if-eqz v0, :cond_0

    move v1, p0

    move-wide v2, p1

    move v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    .line 533
    invoke-interface/range {v0 .. v7}, Lcom/tencent/mm/hardcoder/c$b;->onFuncRet(IJIII[B)V

    :cond_0
    move-object v1, v0

    .line 536
    :cond_1
    if-nez v8, :cond_2

    if-eqz v1, :cond_3

    .line 537
    :cond_2
    const-string/jumbo v2, "Hardcoder.HardCoderJNI"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onRequestCallback, funcId:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ", requestId:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ", retCode:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ", requestStatus:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-nez v8, :cond_4

    const-string/jumbo v0, "null"

    .line 539
    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ", funcRetCallback:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-nez v1, :cond_5

    const-string/jumbo v0, "false"

    :goto_2
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 537
    invoke-static {v2, v0}, Lcom/tencent/mm/hardcoder/d;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 542
    :cond_3
    const v0, 0xf407

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 539
    :cond_4
    invoke-virtual {v8}, Lcom/tencent/mm/hardcoder/c$c;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_5
    const-string/jumbo v0, "true"

    goto :goto_2

    :cond_6
    move-object v8, v0

    goto :goto_0
.end method

.method public static putFuncRetHashMap(JLcom/tencent/mm/hardcoder/c$b;)V
    .locals 4

    .prologue
    const v2, 0xf406

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 518
    sget-object v0, Lcom/tencent/mm/hardcoder/HardCoderJNI;->funcRetCallback:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 519
    sget-object v0, Lcom/tencent/mm/hardcoder/HardCoderJNI;->funcRetCallback:Ljava/util/HashMap;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 521
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static putRequestStatusHashMap(JLcom/tencent/mm/hardcoder/c$c;)V
    .locals 4

    .prologue
    const v2, 0xf405

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 512
    sget-object v0, Lcom/tencent/mm/hardcoder/HardCoderJNI;->requestStatusCallback:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 513
    sget-object v0, Lcom/tencent/mm/hardcoder/HardCoderJNI;->requestStatusCallback:Ljava/util/HashMap;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 515
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static readServerAddr()Ljava/lang/String;
    .locals 9

    .prologue
    const v8, 0xf404

    const/4 v7, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 485
    :try_start_0
    sget-object v1, Lcom/tencent/mm/hardcoder/HardCoderJNI;->lock:[B

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 486
    :try_start_1
    sget-object v0, Lcom/tencent/mm/hardcoder/HardCoderJNI;->sSystemPropertiesClazz:Ljava/lang/Class;

    if-nez v0, :cond_0

    .line 487
    const-string/jumbo v0, "android.os.SystemProperties"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 488
    sput-object v0, Lcom/tencent/mm/hardcoder/HardCoderJNI;->sSystemPropertiesClazz:Ljava/lang/Class;

    const-string/jumbo v2, "get"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-class v5, Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 490
    sput-object v0, Lcom/tencent/mm/hardcoder/HardCoderJNI;->sGetStringPropsMethod:Ljava/lang/reflect/Method;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 492
    :cond_0
    sget-object v0, Lcom/tencent/mm/hardcoder/HardCoderJNI;->sGetStringPropsMethod:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "persist.sys.hardcoder.name"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string/jumbo v5, ""

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 494
    const-string/jumbo v2, "Hardcoder.HardCoderJNI"

    const-string/jumbo v3, "readServerAddr, serverprop[%s] result[%s]"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v6, "persist.sys.hardcoder.name"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v0, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/hardcoder/d;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 496
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 500
    :goto_0
    return-object v0

    .line 497
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v1, 0xf404

    :try_start_3
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    .line 498
    :catch_0
    move-exception v0

    .line 499
    const-string/jumbo v1, "Hardcoder.HardCoderJNI"

    const-string/jumbo v2, "readServerAddr"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/hardcoder/d;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 500
    const-string/jumbo v0, ""

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static native registerANRCallback(IJ)J
.end method

.method public static registerANRCallback(Lcom/tencent/mm/hardcoder/HardCoderJNI$AnrCallback;)J
    .locals 5

    .prologue
    const v4, 0xf408

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 554
    sput-object p0, Lcom/tencent/mm/hardcoder/HardCoderJNI;->anrCallback:Lcom/tencent/mm/hardcoder/HardCoderJNI$AnrCallback;

    .line 555
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/hardcoder/HardCoderJNI;->registerANRCallback(IJ)J

    move-result-wide v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-wide v0
.end method

.method public static native registerBootPreloadResource([Ljava/lang/String;IJ)J
.end method

.method public static native registerSystemEventCallback(IJ)J
.end method

.method public static native requestCpuCoreForThread(IJ[IIIJ)J
.end method

.method public static native requestCpuHighFreq(IJIIIJ)J
.end method

.method public static native requestGpuHighFreq(IJIIIJ)J
.end method

.method public static native requestHighIOFreq(IJIIIJ)J
.end method

.method public static native requestScreenResolution(ILjava/lang/String;IJ)J
.end method

.method public static native requestUnifyCpuIOThreadCoreGpu(IJIII[IIIJ)J
.end method

.method public static native resetScreenResolution(IJ)J
.end method

.method public static setCheckEnv(Z)V
    .locals 0

    .prologue
    .line 176
    sput-boolean p0, Lcom/tencent/mm/hardcoder/HardCoderJNI;->checkEnv:Z

    .line 177
    return-void
.end method

.method private static native setDebug(Z)V
.end method

.method private static native setHCEnable(Z)V
.end method

.method public static setHcDebug(Z)V
    .locals 2

    .prologue
    const v1, 0xf3fc

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 190
    sput-boolean p0, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcDebug:Z

    .line 191
    sget-boolean v0, Lcom/tencent/mm/hardcoder/HardCoderJNI;->checkEnv:Z

    if-eqz v0, :cond_0

    .line 192
    invoke-static {p0}, Lcom/tencent/mm/hardcoder/HardCoderJNI;->setDebug(Z)V

    .line 194
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static setHcEnable(Z)V
    .locals 2

    .prologue
    const v1, 0xf3fd

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 204
    sput-boolean p0, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcEnable:Z

    .line 205
    sget-boolean v0, Lcom/tencent/mm/hardcoder/HardCoderJNI;->checkEnv:Z

    if-eqz v0, :cond_0

    .line 206
    invoke-static {p0}, Lcom/tencent/mm/hardcoder/HardCoderJNI;->setHCEnable(Z)V

    .line 208
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static native setRetryConnectInterval(I)V
.end method

.method public static setSceneReportCallback(Lcom/tencent/mm/hardcoder/c$d;)V
    .locals 0

    .prologue
    .line 563
    sput-object p0, Lcom/tencent/mm/hardcoder/HardCoderJNI;->sceneReportCallback:Lcom/tencent/mm/hardcoder/c$d;

    .line 564
    return-void
.end method

.method public static startPerformance(IIIIIIJILjava/lang/String;)I
    .locals 12

    .prologue
    const v0, 0xf400

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 283
    const/4 v0, 0x1

    new-array v5, v0, [I

    .line 284
    const/4 v0, 0x0

    aput p3, v5, v0

    .line 285
    const/4 v4, 0x0

    move v1, p0

    move v2, p1

    move v3, p2

    move/from16 v6, p4

    move/from16 v7, p5

    move-wide/from16 v8, p6

    move/from16 v10, p8

    move-object/from16 v11, p9

    invoke-static/range {v1 .. v11}, Lcom/tencent/mm/hardcoder/HardCoderJNI;->startPerformance(IIII[IIIJILjava/lang/String;)I

    move-result v0

    const v1, 0xf400

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public static startPerformance(IIII[IIIJILjava/lang/String;)I
    .locals 13

    .prologue
    const v0, 0xf401

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 306
    sget-object v0, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcPerfManager:Lcom/tencent/mm/hardcoder/a;

    if-nez v0, :cond_0

    .line 307
    const-string/jumbo v0, "Hardcoder.HardCoderJNI"

    const-string/jumbo v1, "startPerformance error HCPerfManager is null, please initHardCoder first!"

    invoke-static {v0, v1}, Lcom/tencent/mm/hardcoder/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    const/4 v0, -0x5

    const v1, 0xf401

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 321
    :goto_0
    return v0

    .line 312
    :cond_0
    sget-boolean v0, Lcom/tencent/mm/hardcoder/HardCoderJNI;->connect:Z

    if-nez v0, :cond_1

    .line 313
    const-string/jumbo v0, "Hardcoder.HardCoderJNI"

    const-string/jumbo v1, "startPerformance error disconnect"

    invoke-static {v0, v1}, Lcom/tencent/mm/hardcoder/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    const/4 v0, -0x6

    const v1, 0xf401

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 317
    :cond_1
    sget-object v0, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcPerfManager:Lcom/tencent/mm/hardcoder/a;

    move v1, p0

    move v2, p1

    move v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-wide/from16 v8, p7

    move/from16 v10, p9

    move-object/from16 v11, p10

    invoke-virtual/range {v0 .. v11}, Lcom/tencent/mm/hardcoder/a;->a(IIII[IIIJILjava/lang/String;)I

    move-result v0

    .line 319
    const-string/jumbo v1, "Hardcoder.HardCoderJNI"

    const-string/jumbo v2, "hcPerfManager startPerformance:%d, scene:%d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 320
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 319
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/hardcoder/d;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    const v1, 0xf401

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static native startTraceCpuLoad(II)I
.end method

.method public static stopPerformance(I)I
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v1, 0x0

    const v6, 0xf402

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 330
    sget-object v0, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcPerfManager:Lcom/tencent/mm/hardcoder/a;

    if-nez v0, :cond_0

    .line 331
    const-string/jumbo v0, "Hardcoder.HardCoderJNI"

    const-string/jumbo v1, "stopPerformance error HCPerfManager is null, please initHardCoder first!"

    invoke-static {v0, v1}, Lcom/tencent/mm/hardcoder/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    const/4 v1, -0x5

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 343
    :goto_0
    return v1

    .line 335
    :cond_0
    sget-boolean v0, Lcom/tencent/mm/hardcoder/HardCoderJNI;->connect:Z

    if-nez v0, :cond_1

    .line 336
    const-string/jumbo v0, "Hardcoder.HardCoderJNI"

    const-string/jumbo v1, "stopPerformance error disconnect"

    invoke-static {v0, v1}, Lcom/tencent/mm/hardcoder/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    const/4 v1, -0x6

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 339
    :cond_1
    sget-object v0, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcPerfManager:Lcom/tencent/mm/hardcoder/a;

    .line 1227
    new-instance v2, Lcom/tencent/mm/hardcoder/a$c;

    invoke-direct {v2}, Lcom/tencent/mm/hardcoder/a$c;-><init>()V

    .line 1228
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/tencent/mm/hardcoder/a$c;->gzS:J

    .line 1229
    iput p0, v2, Lcom/tencent/mm/hardcoder/a$c;->aRM:I

    .line 1230
    if-eqz p0, :cond_2

    iget-object v0, v0, Lcom/tencent/mm/hardcoder/a;->gzQ:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    move-result v0

    .line 1232
    :goto_1
    const-string/jumbo v2, "Hardcoder.HCPerfManager"

    const-string/jumbo v3, "stop ret:%b, hashcode:%x"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/hardcoder/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    const-string/jumbo v2, "Hardcoder.HardCoderJNI"

    const-string/jumbo v3, "stopPerformance:%d, ret:%b"

    new-array v4, v8, [Ljava/lang/Object;

    .line 342
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v7

    .line 341
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/hardcoder/d;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    if-eqz v0, :cond_3

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 1230
    goto :goto_1

    .line 343
    :cond_3
    const/4 v1, -0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static native stopTraceCpuLoad(I)I
.end method

.method public static native terminateApp(IJ)J
.end method


# virtual methods
.method public isConnect()Z
    .locals 1

    .prologue
    .line 165
    sget-boolean v0, Lcom/tencent/mm/hardcoder/HardCoderJNI;->connect:Z

    return v0
.end method
