.class public Lcom/tencent/mm/plugin/voip/video/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static ECG:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x1c404

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 6
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/plugin/voip/video/a/c;->ECG:Z

    .line 9
    invoke-static {}, Lcom/tencent/mm/plugin/voip/video/a/c;->fct()V

    .line 10
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

.method public static fct()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const v2, 0x1c403

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    sget-boolean v0, Lcom/tencent/mm/plugin/voip/video/a/c;->ECG:Z

    if-nez v0, :cond_0

    .line 16
    :try_start_0
    const-string/jumbo v0, "image_filter_common"

    const-class v1, Lcom/tencent/mm/plugin/voip/video/a/c;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/j;->zV(Ljava/lang/String;)V

    .line 17
    const-string/jumbo v0, "image_filter_gpu"

    const-class v1, Lcom/tencent/mm/plugin/voip/video/a/c;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/j;->zV(Ljava/lang/String;)V

    .line 18
    const-string/jumbo v0, "format_convert"

    const-class v1, Lcom/tencent/mm/plugin/voip/video/a/c;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/j;->zV(Ljava/lang/String;)V

    .line 19
    const-string/jumbo v0, "YTCommon"

    const-class v1, Lcom/tencent/mm/plugin/voip/video/a/c;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/j;->zV(Ljava/lang/String;)V

    .line 20
    const-string/jumbo v0, "YTFaceTrackPro"

    const-class v1, Lcom/tencent/mm/plugin/voip/video/a/c;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/j;->zV(Ljava/lang/String;)V

    .line 21
    const-string/jumbo v0, "algo_youtu_jni"

    const-class v1, Lcom/tencent/mm/plugin/voip/video/a/c;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/j;->zV(Ljava/lang/String;)V

    .line 22
    const-string/jumbo v0, "pitu_tools"

    const-class v1, Lcom/tencent/mm/plugin/voip/video/a/c;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/j;->zV(Ljava/lang/String;)V

    .line 23
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/plugin/voip/video/a/c;->ECG:Z
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 30
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 32
    :goto_0
    return-void

    .line 25
    :catch_0
    move-exception v0

    sput-boolean v3, Lcom/tencent/mm/plugin/voip/video/a/c;->ECG:Z

    .line 30
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 27
    :catch_1
    move-exception v0

    sput-boolean v3, Lcom/tencent/mm/plugin/voip/video/a/c;->ECG:Z

    .line 30
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 29
    :catch_2
    move-exception v0

    sput-boolean v3, Lcom/tencent/mm/plugin/voip/video/a/c;->ECG:Z

    .line 32
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
