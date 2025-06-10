.class public final Lcom/tencent/mm/media/k/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/media/k/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\n\u0010\t\u001a\u0004\u0018\u00010\u0004H\u0002J\u0008\u0010\n\u001a\u00020\u000bH\u0002J\u0008\u0010\u000c\u001a\u00020\rH\u0002J\n\u0010\u000e\u001a\u0004\u0018\u00010\u0004H\u0007J\u0008\u0010\u000f\u001a\u00020\u000bH\u0007J\u0008\u0010\u0010\u001a\u00020\u000bH\u0007J\u0008\u0010\u0011\u001a\u00020\u0012H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    gPj = {
        "Lcom/tencent/mm/media/util/GpuDetectorUtil$Companion;",
        "",
        "()V",
        "GPU_INFO_DEVICE_MODEL",
        "",
        "GPU_INFO_HAS_BEEN_QUERY",
        "GPU_INFO_RATING",
        "KV_NAME",
        "TAG",
        "checkGpuDeviceModelFormSharePreference",
        "checkGpuRatingFormSharePreference",
        "",
        "getMMKV",
        "Lcom/tencent/mm/sdk/platformtools/MultiProcessMMKV;",
        "queryGpuDeviceModel",
        "queryGpuRating",
        "queryGpuRatingWithoutCheck",
        "spToMMKV",
        "",
        "plugin-mediaeditor_release"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/tencent/mm/media/k/d$a;-><init>()V

    return-void
.end method

.method static Jx()Lcom/tencent/mm/sdk/platformtools/bc;
    .locals 3

    .prologue
    const v2, 0x33733

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 93
    const-string/jumbo v0, "mmkv_gpu_info"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->baI(Ljava/lang/String;)Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v0

    const-string/jumbo v1, "MultiProcessMMKV.getMMKV(KV_NAME)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method static axS()I
    .locals 4

    .prologue
    const v3, 0x33731

    const/4 v2, -0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 67
    invoke-static {}, Lcom/tencent/mm/media/k/d$a;->Jx()Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v0

    .line 69
    const-string/jumbo v1, "gpu_info_rating"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/bc;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 70
    if-ne v0, v2, :cond_0

    .line 72
    invoke-static {}, Lcom/tencent/mm/media/k/d$a;->axU()V

    .line 74
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method static axT()Ljava/lang/String;
    .locals 4

    .prologue
    const v3, 0x33732

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 78
    invoke-static {}, Lcom/tencent/mm/media/k/d$a;->Jx()Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v0

    .line 80
    const-string/jumbo v1, "gpu_info_device_model"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/bc;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    .line 81
    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    .line 83
    invoke-static {}, Lcom/tencent/mm/media/k/d$a;->axU()V

    .line 85
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1

    .line 81
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static axU()V
    .locals 8

    .prologue
    const/4 v7, -0x1

    const v6, 0x33734

    const/4 v3, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 97
    invoke-static {}, Lcom/tencent/mm/media/k/d$a;->Jx()Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v4

    .line 99
    :try_start_0
    const-string/jumbo v1, "MicroMsg.GpuDetectorUtil"

    const-string/jumbo v2, "spToMMKV: "

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->fOy()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 101
    const-string/jumbo v2, "gpu_info_rating"

    const/4 v5, -0x1

    invoke-interface {v1, v2, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 102
    if-eq v2, v7, :cond_0

    .line 103
    const-string/jumbo v5, "gpu_info_rating"

    invoke-virtual {v4, v5, v2}, Lcom/tencent/mm/sdk/platformtools/bc;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 105
    :cond_0
    const-string/jumbo v2, "gpu_info_device_model"

    const/4 v5, 0x0

    invoke-interface {v1, v2, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 106
    move-object v0, v2

    check-cast v0, Ljava/lang/CharSequence;

    move-object v1, v0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    const/4 v1, 0x1

    :goto_0
    if-nez v1, :cond_3

    .line 107
    const-string/jumbo v1, "gpu_info_device_model"

    invoke-virtual {v4, v1, v2}, Lcom/tencent/mm/sdk/platformtools/bc;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 112
    :goto_1
    return-void

    :cond_2
    move v1, v3

    .line 106
    goto :goto_0

    .line 109
    :catch_0
    move-exception v1

    .line 110
    const-string/jumbo v2, "MicroMsg.GpuDetectorUtil"

    check-cast v1, Ljava/lang/Throwable;

    const-string/jumbo v4, ""

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v1, v4, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    :cond_3
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method


# virtual methods
.method public final axP()I
    .locals 5

    .prologue
    const v4, 0x3372f

    const/4 v1, -0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 42
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/media/k/d$a;->axS()I

    move-result v0

    .line 44
    if-ne v0, v1, :cond_0

    .line 45
    new-instance v2, Lcom/tencent/mm/media/k/d;

    invoke-direct {v2}, Lcom/tencent/mm/media/k/d;-><init>()V

    invoke-virtual {v2}, Lcom/tencent/mm/media/k/d;->axN()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    :cond_0
    :goto_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 48
    :catch_0
    move-exception v0

    .line 49
    const-string/jumbo v2, "MicroMsg.GpuDetectorUtil"

    const-string/jumbo v3, "error happened "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 50
    goto :goto_0
.end method

.method public final axQ()I
    .locals 5

    .prologue
    const v4, 0x3372e

    const/4 v1, -0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 29
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/media/k/d$a;->axS()I

    move-result v0

    .line 30
    if-ne v0, v1, :cond_0

    .line 31
    new-instance v2, Lcom/tencent/mm/media/k/d;

    invoke-direct {v2}, Lcom/tencent/mm/media/k/d;-><init>()V

    invoke-virtual {v2}, Lcom/tencent/mm/media/k/d;->axN()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :cond_0
    :goto_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 34
    :catch_0
    move-exception v0

    .line 35
    const-string/jumbo v2, "MicroMsg.GpuDetectorUtil"

    const-string/jumbo v3, "error happened "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 36
    goto :goto_0
.end method

.method public final axR()Ljava/lang/String;
    .locals 4

    .prologue
    const v3, 0x33730

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 56
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/media/k/d$a;->axT()Ljava/lang/String;

    move-result-object v0

    .line 57
    if-nez v0, :cond_0

    .line 58
    new-instance v1, Lcom/tencent/mm/media/k/d;

    invoke-direct {v1}, Lcom/tencent/mm/media/k/d;-><init>()V

    invoke-virtual {v1}, Lcom/tencent/mm/media/k/d;->axN()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    :cond_0
    :goto_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 61
    :catch_0
    move-exception v0

    .line 62
    const-string/jumbo v1, "MicroMsg.GpuDetectorUtil"

    const-string/jumbo v2, "error happened "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    const/4 v0, 0x0

    goto :goto_0
.end method
