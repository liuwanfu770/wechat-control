.class public final Lcom/tencent/mm/media/k/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/media/k/d$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001cB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\t\u001a\u00020\nH\u0002J\u0006\u0010\u000b\u001a\u00020\nJ\u0006\u0010\u000c\u001a\u00020\nJH\u0010\r\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u000f2\u0006\u0010\u0017\u001a\u00020\u0013H\u0002J\u0010\u0010\u0018\u001a\u00020\n2\u0006\u0010\u0019\u001a\u00020\u001aH\u0002J\u0010\u0010\u001b\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\u000fH\u0002R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    gPj = {
        "Lcom/tencent/mm/media/util/GpuDetectorUtil;",
        "",
        "()V",
        "eGLEnvironment",
        "Lcom/tencent/mm/media/util/GLEnvironmentUtil$EGLEnvironment;",
        "handler",
        "Lcom/tencent/mm/sdk/platformtools/MMHandler;",
        "renderThread",
        "Landroid/os/HandlerThread;",
        "checkForJni",
        "",
        "queryGpuInfo",
        "release",
        "reportKvInfo",
        "archName",
        "",
        "code",
        "coreSum",
        "name",
        "",
        "vendor",
        "version",
        "rating",
        "archNameDetail",
        "saveGpuDeviceModel",
        "deviceModel",
        "Lcom/tencent/gpudetector/JniGPUDetector$GpuDeviceModel;",
        "saveGpuRating",
        "Companion",
        "plugin-mediaeditor_release"
    }
.end annotation


# static fields
.field public static final hwZ:Lcom/tencent/mm/media/k/d$a;


# instance fields
.field public handler:Lcom/tencent/mm/sdk/platformtools/au;

.field private hsV:Landroid/os/HandlerThread;

.field private hwY:Lcom/tencent/mm/media/k/c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x33739

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/media/k/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/media/k/d$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/media/k/d;->hwZ:Lcom/tencent/mm/media/k/d$a;

    .line 89
    const-string/jumbo v0, "GPUDetector"

    sget-object v1, Lcom/tencent/mm/media/k/d;->hwZ:Lcom/tencent/mm/media/k/d$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/j;->zV(Ljava/lang/String;)V

    .line 90
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/media/k/d;)Lcom/tencent/mm/media/k/c$b;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/tencent/mm/media/k/d;->hwY:Lcom/tencent/mm/media/k/c$b;

    return-object v0
.end method

.method public static final synthetic a(Lcom/tencent/mm/media/k/d;Lcom/tencent/mm/media/k/c$b;)V
    .locals 0

    .prologue
    .line 16
    iput-object p1, p0, Lcom/tencent/mm/media/k/d;->hwY:Lcom/tencent/mm/media/k/c$b;

    return-void
.end method

.method public static final synthetic axO()V
    .locals 16

    .prologue
    const v0, 0x3373a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2160
    :try_start_0
    new-instance v0, Lcom/tencent/gpudetector/JniGPUDetector$GpuDeviceModel;

    invoke-direct {v0}, Lcom/tencent/gpudetector/JniGPUDetector$GpuDeviceModel;-><init>()V

    .line 2161
    new-instance v1, Lcom/tencent/gpudetector/JniGPUDetector;

    invoke-direct {v1}, Lcom/tencent/gpudetector/JniGPUDetector;-><init>()V

    .line 2162
    invoke-virtual {v1, v0}, Lcom/tencent/gpudetector/JniGPUDetector;->GetGPUDeviceModel(Lcom/tencent/gpudetector/JniGPUDetector$GpuDeviceModel;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2163
    invoke-virtual {v0}, Lcom/tencent/gpudetector/JniGPUDetector$GpuDeviceModel;->getArch()I

    move-result v2

    invoke-virtual {v0}, Lcom/tencent/gpudetector/JniGPUDetector$GpuDeviceModel;->getCode()I

    move-result v3

    invoke-virtual {v0}, Lcom/tencent/gpudetector/JniGPUDetector$GpuDeviceModel;->getNumCores()I

    move-result v4

    invoke-virtual {v0}, Lcom/tencent/gpudetector/JniGPUDetector$GpuDeviceModel;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/tencent/gpudetector/JniGPUDetector$GpuDeviceModel;->getVendor()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcom/tencent/gpudetector/JniGPUDetector$GpuDeviceModel;->getVersion()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lcom/tencent/gpudetector/JniGPUDetector;->getGpuPerfScoreInfo()I

    move-result v8

    sget-object v9, Lcom/tencent/gpudetector/JniGPUDetector;->Companion:Lcom/tencent/gpudetector/JniGPUDetector$Companion;

    invoke-virtual {v0}, Lcom/tencent/gpudetector/JniGPUDetector$GpuDeviceModel;->getArch()I

    move-result v10

    invoke-virtual {v9, v10}, Lcom/tencent/gpudetector/JniGPUDetector$Companion;->getArchNameDetail(I)Ljava/lang/String;

    move-result-object v9

    .line 2187
    sget-object v10, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v11, 0x4ea0

    const/4 v12, 0x1

    const/4 v13, 0x1

    const/16 v14, 0x8

    new-array v14, v14, [Ljava/lang/Object;

    .line 2188
    const/4 v15, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v14, v15

    .line 2189
    const/4 v2, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v14, v2

    .line 2190
    const/4 v2, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v14, v2

    .line 2191
    const/4 v2, 0x3

    aput-object v5, v14, v2

    .line 2192
    const/4 v2, 0x4

    aput-object v6, v14, v2

    .line 2193
    const/4 v2, 0x5

    aput-object v7, v14, v2

    .line 2194
    const/4 v2, 0x6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v14, v2

    .line 2195
    const/4 v2, 0x7

    aput-object v9, v14, v2

    .line 2187
    invoke-virtual {v10, v11, v12, v13, v14}, Lcom/tencent/mm/plugin/report/service/h;->a(IZZ[Ljava/lang/Object;)V

    .line 2164
    invoke-virtual {v1}, Lcom/tencent/gpudetector/JniGPUDetector;->getGpuPerfScoreInfo()I

    move-result v1

    .line 4018
    invoke-static {}, Lcom/tencent/mm/media/k/d$a;->Jx()Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v2

    .line 3144
    const-string/jumbo v3, "gpu_info_rating"

    invoke-virtual {v2, v3, v1}, Lcom/tencent/mm/sdk/platformtools/bc;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 4148
    new-instance v1, Lcom/eclipsesource/a/e;

    invoke-direct {v1}, Lcom/eclipsesource/a/e;-><init>()V

    .line 4149
    const-string/jumbo v2, "arch"

    invoke-virtual {v0}, Lcom/tencent/gpudetector/JniGPUDetector$GpuDeviceModel;->getArch()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/eclipsesource/a/e;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/eclipsesource/a/e;

    .line 4150
    const-string/jumbo v2, "code"

    invoke-virtual {v0}, Lcom/tencent/gpudetector/JniGPUDetector$GpuDeviceModel;->getCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/eclipsesource/a/e;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/eclipsesource/a/e;

    .line 4151
    const-string/jumbo v2, "numCores"

    invoke-virtual {v0}, Lcom/tencent/gpudetector/JniGPUDetector$GpuDeviceModel;->getNumCores()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/eclipsesource/a/e;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/eclipsesource/a/e;

    .line 4152
    const-string/jumbo v2, "name"

    invoke-virtual {v0}, Lcom/tencent/gpudetector/JniGPUDetector$GpuDeviceModel;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/eclipsesource/a/e;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/eclipsesource/a/e;

    .line 4153
    const-string/jumbo v2, "vendor"

    invoke-virtual {v0}, Lcom/tencent/gpudetector/JniGPUDetector$GpuDeviceModel;->getVendor()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/eclipsesource/a/e;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/eclipsesource/a/e;

    .line 4154
    const-string/jumbo v2, "version"

    invoke-virtual {v0}, Lcom/tencent/gpudetector/JniGPUDetector$GpuDeviceModel;->getVersion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/eclipsesource/a/e;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/eclipsesource/a/e;

    .line 4155
    const-string/jumbo v2, "archDetail"

    sget-object v3, Lcom/tencent/gpudetector/JniGPUDetector;->Companion:Lcom/tencent/gpudetector/JniGPUDetector$Companion;

    invoke-virtual {v0}, Lcom/tencent/gpudetector/JniGPUDetector$GpuDeviceModel;->getArch()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/tencent/gpudetector/JniGPUDetector$Companion;->getArchNameDetail(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/eclipsesource/a/e;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/eclipsesource/a/e;

    .line 5018
    invoke-static {}, Lcom/tencent/mm/media/k/d$a;->Jx()Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v0

    .line 4156
    const-string/jumbo v2, "gpu_info_device_model"

    invoke-virtual {v1}, Lcom/eclipsesource/a/e;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/sdk/platformtools/bc;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2165
    const v0, 0x3373a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 2167
    :catch_0
    move-exception v0

    .line 2168
    const-string/jumbo v1, "MicroMsg.GpuDetectorUtil"

    const-string/jumbo v2, "Failed to detect GPU "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    :cond_0
    const v0, 0x3373a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static final axP()I
    .locals 2

    const v1, 0x3373b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    sget-object v0, Lcom/tencent/mm/media/k/d;->hwZ:Lcom/tencent/mm/media/k/d$a;

    invoke-virtual {v0}, Lcom/tencent/mm/media/k/d$a;->axP()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public static final synthetic b(Lcom/tencent/mm/media/k/d;)Lcom/tencent/mm/sdk/platformtools/au;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/tencent/mm/media/k/d;->handler:Lcom/tencent/mm/sdk/platformtools/au;

    return-object v0
.end method

.method public static final synthetic c(Lcom/tencent/mm/media/k/d;)Landroid/os/HandlerThread;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/tencent/mm/media/k/d;->hsV:Landroid/os/HandlerThread;

    return-object v0
.end method


# virtual methods
.method public final axN()V
    .locals 4

    .prologue
    const v3, 0x33738

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1018
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/media/k/d$a;->axS()I

    move-result v0

    .line 120
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2018
    invoke-static {}, Lcom/tencent/mm/media/k/d$a;->axT()Ljava/lang/String;

    move-result-object v0

    .line 120
    if-nez v0, :cond_4

    .line 121
    :cond_0
    const-string/jumbo v0, "GpuDetectorUtil"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/tencent/e/c/d;->hw(Ljava/lang/String;I)Landroid/os/HandlerThread;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/media/k/d;->hsV:Landroid/os/HandlerThread;

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/media/k/d;->hsV:Landroid/os/HandlerThread;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 123
    :cond_1
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/au;

    iget-object v0, p0, Lcom/tencent/mm/media/k/d;->hsV:Landroid/os/HandlerThread;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, Lcom/tencent/mm/sdk/platformtools/au;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/tencent/mm/media/k/d;->handler:Lcom/tencent/mm/sdk/platformtools/au;

    .line 124
    iget-object v1, p0, Lcom/tencent/mm/media/k/d;->handler:Lcom/tencent/mm/sdk/platformtools/au;

    if-eqz v1, :cond_3

    new-instance v0, Lcom/tencent/mm/media/k/d$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/media/k/d$b;-><init>(Lcom/tencent/mm/media/k/d;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/platformtools/au;->post(Ljava/lang/Runnable;)Z

    const v0, 0x33738

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 141
    :goto_1
    return-void

    .line 123
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 124
    :cond_3
    const v0, 0x33738

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 138
    :catch_0
    move-exception v0

    .line 139
    const-string/jumbo v1, "MicroMsg.GpuDetectorUtil"

    const-string/jumbo v2, "error happened "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 136
    :cond_4
    :try_start_1
    const-string/jumbo v0, "MicroMsg.GpuDetectorUtil"

    const-string/jumbo v1, "sp has value and not to do queryGpuInfo"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 137
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method
