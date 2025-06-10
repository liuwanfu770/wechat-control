.class public Lcom/tencent/wxperf/jectl/JeCtl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static initialized:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const v3, 0x39d76

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 11
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/wxperf/jectl/JeCtl;->initialized:Z

    .line 15
    :try_start_0
    const-string/jumbo v0, "wxperf-jectl"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 16
    invoke-static {}, Lcom/tencent/wxperf/jectl/JeCtl;->initNative()V

    .line 17
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/wxperf/jectl/JeCtl;->initialized:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 21
    :goto_0
    return-void

    .line 18
    :catch_0
    move-exception v0

    .line 19
    const/4 v1, 0x6

    const-string/jumbo v2, "Wxperf.JeCtl"

    invoke-static {v1, v2, v0}, Lcom/tencent/stubs/logger/Log;->printStack(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static native compactNative()I
.end method

.method private static native getVersionNative()Ljava/lang/String;
.end method

.method private static native initNative()V
.end method

.method private static native preAllocRetainNative(IIII)I
.end method

.method public static declared-synchronized version()Ljava/lang/String;
    .locals 3

    .prologue
    const-class v1, Lcom/tencent/wxperf/jectl/JeCtl;

    monitor-enter v1

    const v0, 0x39d75

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 56
    sget-boolean v0, Lcom/tencent/wxperf/jectl/JeCtl;->initialized:Z

    if-nez v0, :cond_0

    .line 57
    const-string/jumbo v0, "Wxperf.JeCtl"

    const-string/jumbo v2, "JeCtl init failed! check if so exists"

    invoke-static {v0, v2}, Lcom/tencent/stubs/logger/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    const-string/jumbo v0, "VER_UNKNOWN"

    const v2, 0x39d75

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    :goto_0
    monitor-exit v1

    return-object v0

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/tencent/wxperf/jectl/JeCtl;->getVersionNative()Ljava/lang/String;

    move-result-object v0

    const v2, 0x39d75

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
