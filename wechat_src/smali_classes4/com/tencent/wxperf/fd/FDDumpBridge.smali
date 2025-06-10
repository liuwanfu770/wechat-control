.class public Lcom/tencent/wxperf/fd/FDDumpBridge;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static initialized:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const v3, 0x39d74

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 16
    :try_start_0
    const-string/jumbo v0, "wxperf-fd"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 17
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/wxperf/fd/FDDumpBridge;->initialized:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 22
    :goto_0
    return-void

    .line 18
    :catch_0
    move-exception v0

    .line 19
    const/4 v1, 0x6

    const-string/jumbo v2, "FDDumpBridge"

    invoke-static {v1, v2, v0}, Lcom/tencent/stubs/logger/Log;->printStack(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/wxperf/fd/FDDumpBridge;->initialized:Z

    .line 22
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

.method public static blo(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x39d73

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25
    sget-boolean v0, Lcom/tencent/wxperf/fd/FDDumpBridge;->initialized:Z

    if-nez v0, :cond_0

    .line 26
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 28
    :goto_0
    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/tencent/wxperf/fd/FDDumpBridge;->getFdPathNameNative(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static native getFdPathNameNative(Ljava/lang/String;)Ljava/lang/String;
.end method
