.class final Lcom/tencent/mm/plugin/appbrand/performance/b$b;
.super Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/performance/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/q;)V
    .locals 2

    .prologue
    const v1, 0xbb6a

    .line 60
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$a;-><init>(Lcom/tencent/luggage/sdk/d/d;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 61
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/q;->Bd()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/performance/b$b;->mCe:Z

    .line 62
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private bCu()Lcom/tencent/magicbrush/a;
    .locals 6

    .prologue
    const v5, 0xbb6e

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 132
    const/4 v1, 0x0

    .line 135
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/performance/b$b;->mAppId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/a;->Pv(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/q;->bcy()Lcom/tencent/mm/plugin/appbrand/service/c;

    move-result-object v0

    .line 136
    const-class v2, Lcom/tencent/luggage/game/d/a/a/b;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/service/c;->t(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/luggage/game/d/a/a/b;

    .line 137
    if-eqz v0, :cond_0

    .line 138
    invoke-interface {v0}, Lcom/tencent/luggage/game/d/a/a/b;->getMagicBrush()Lcom/tencent/magicbrush/e;

    move-result-object v0

    .line 3629
    iget-object v0, v0, Lcom/tencent/magicbrush/MBRuntime;->bWt:Lcom/tencent/magicbrush/d;

    .line 3622
    invoke-virtual {v0}, Lcom/tencent/magicbrush/d;->El()Lcom/tencent/magicbrush/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 145
    :goto_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 140
    :cond_0
    :try_start_1
    new-instance v0, Lcom/tencent/luggage/game/d/a/a/c;

    invoke-direct {v0}, Lcom/tencent/luggage/game/d/a/a/c;-><init>()V

    const v2, 0xbb6e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 142
    :catch_0
    move-exception v0

    .line 143
    const-string/jumbo v2, "MicroMsg.AppBrandPerformanceManagerWC"

    const-string/jumbo v3, "get QualityEvent of WAGame but fail."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method protected final bCm()V
    .locals 7

    .prologue
    const v6, 0xbb6b

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 66
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$a;->bCm()V

    .line 68
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/performance/b$b;->mCe:Z

    if-eqz v0, :cond_1

    .line 69
    sget-object v0, Lcom/tencent/luggage/game/c/h;->bUt:Lcom/tencent/luggage/game/c/h;

    invoke-static {}, Lcom/tencent/luggage/game/c/h;->zF()Lcom/tencent/luggage/game/c/h$a;

    move-result-object v0

    .line 71
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/performance/b$b;->mAppId:Ljava/lang/String;

    const-string/jumbo v2, "Hardware"

    const-string/jumbo v3, "NATIVE_MEMORY"

    iget v4, v0, Lcom/tencent/luggage/game/c/h$a;->bUy:I

    int-to-double v4, v4

    invoke-static {v1, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/appbrand/performance/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    .line 73
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_0

    .line 74
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/performance/b$b;->caq:Lcom/tencent/luggage/sdk/d/d;

    const/16 v2, 0x69

    iget-object v3, v0, Lcom/tencent/luggage/game/c/h$a;->bUH:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager;->a(Lcom/tencent/luggage/sdk/d/d;ILjava/lang/String;)V

    .line 75
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/performance/b$b;->mAppId:Ljava/lang/String;

    const-string/jumbo v2, "Hardware"

    const-string/jumbo v3, "SYSTEM_MEMORY"

    iget v4, v0, Lcom/tencent/luggage/game/c/h$a;->bUB:I

    int-to-double v4, v4

    invoke-static {v1, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/appbrand/performance/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    .line 76
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/performance/b$b;->mAppId:Ljava/lang/String;

    const-string/jumbo v2, "Hardware"

    const-string/jumbo v3, "TOTAL_SWAP_MEMORY"

    iget v4, v0, Lcom/tencent/luggage/game/c/h$a;->bUC:I

    int-to-double v4, v4

    invoke-static {v1, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/appbrand/performance/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    .line 77
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/performance/b$b;->mAppId:Ljava/lang/String;

    const-string/jumbo v2, "Hardware"

    const-string/jumbo v3, "JAVA_HEAP_MEMORY"

    iget v4, v0, Lcom/tencent/luggage/game/c/h$a;->bUD:I

    int-to-double v4, v4

    invoke-static {v1, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/appbrand/performance/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    .line 78
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/performance/b$b;->mAppId:Ljava/lang/String;

    const-string/jumbo v2, "Hardware"

    const-string/jumbo v3, "PRIVATE_OTHER_MEMORY"

    iget v4, v0, Lcom/tencent/luggage/game/c/h$a;->bUE:I

    int-to-double v4, v4

    invoke-static {v1, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/appbrand/performance/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    .line 79
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/performance/b$b;->mAppId:Ljava/lang/String;

    const-string/jumbo v2, "Hardware"

    const-string/jumbo v3, "CODE_MEMORY"

    iget v4, v0, Lcom/tencent/luggage/game/c/h$a;->bUF:I

    int-to-double v4, v4

    invoke-static {v1, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/appbrand/performance/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    .line 80
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/performance/b$b;->mAppId:Ljava/lang/String;

    const-string/jumbo v2, "Hardware"

    const-string/jumbo v3, "STACK_MEMORY"

    iget v4, v0, Lcom/tencent/luggage/game/c/h$a;->bUG:I

    int-to-double v4, v4

    invoke-static {v1, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/appbrand/performance/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    .line 81
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/performance/b$b;->mAppId:Ljava/lang/String;

    const-string/jumbo v2, "Hardware"

    const-string/jumbo v3, "GRAPHICS_MEMORY"

    iget v4, v0, Lcom/tencent/luggage/game/c/h$a;->bUA:I

    int-to-double v4, v4

    invoke-static {v1, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/appbrand/performance/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    .line 84
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/performance/b$b;->mAppId:Ljava/lang/String;

    const-string/jumbo v2, "Hardware"

    const-string/jumbo v3, "DALVIK_MEMORY"

    iget v0, v0, Lcom/tencent/luggage/game/c/h$a;->bUz:I

    int-to-double v4, v0

    invoke-static {v1, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/appbrand/performance/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    .line 86
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected final bCn()V
    .locals 5

    .prologue
    const v1, 0x7fffffff

    const v4, 0xbb6c

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 90
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/performance/b$b;->mCe:Z

    if-nez v0, :cond_0

    .line 91
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 105
    :goto_0
    return-void

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/performance/b$b;->caq:Lcom/tencent/luggage/sdk/d/d;

    invoke-virtual {v0}, Lcom/tencent/luggage/sdk/d/d;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 94
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 98
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/performance/b$b;->mAppId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/report/quality/b;->aao(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;

    move-result-object v0

    .line 99
    if-eqz v0, :cond_3

    .line 100
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->jR(Landroid/content/Context;)I

    move-result v2

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->mRc:I

    sub-int v0, v2, v0

    .line 102
    :goto_1
    if-eq v0, v1, :cond_2

    .line 103
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/performance/b$b;->caq:Lcom/tencent/luggage/sdk/d/d;

    const/16 v2, 0x67

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "m"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager;->a(Lcom/tencent/luggage/sdk/d/d;ILjava/lang/String;)V

    .line 105
    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method protected final bCo()V
    .locals 9

    .prologue
    const v8, 0xbb6d

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 109
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/performance/b$b;->mCe:Z

    if-nez v0, :cond_0

    .line 110
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 129
    :goto_0
    return-void

    .line 112
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/performance/b$b;->bCu()Lcom/tencent/magicbrush/a;

    move-result-object v0

    .line 113
    if-nez v0, :cond_1

    .line 114
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 116
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/performance/b$b;->mAppId:Ljava/lang/String;

    const-string/jumbo v2, "Game"

    const-string/jumbo v3, "FPS_GAME_RT"

    iget v4, v0, Lcom/tencent/magicbrush/a;->cji:F

    float-to-double v4, v4

    invoke-static {v1, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/appbrand/performance/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    .line 117
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/performance/b$b;->mAppId:Ljava/lang/String;

    const-string/jumbo v2, "Game"

    const-string/jumbo v3, "FPS_GAME_EX"

    iget v0, v0, Lcom/tencent/magicbrush/a;->cjj:F

    float-to-double v4, v0

    invoke-static {v1, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/appbrand/performance/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    .line 121
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/performance/b$b;->mAppId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/a;->Pv(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/q;->bcy()Lcom/tencent/mm/plugin/appbrand/service/c;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/game/c;

    .line 1039
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/game/c;->getMagicBrush()Lcom/tencent/magicbrush/e;

    move-result-object v1

    .line 1629
    iget-object v1, v1, Lcom/tencent/magicbrush/MBRuntime;->bWt:Lcom/tencent/magicbrush/d;

    .line 122
    invoke-virtual {v1}, Lcom/tencent/magicbrush/d;->En()I

    move-result v1

    .line 123
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/performance/b$b;->mAppId:Ljava/lang/String;

    const-string/jumbo v3, "Game"

    const-string/jumbo v4, "FPS_GAME_LAG"

    int-to-double v6, v1

    invoke-static {v2, v3, v4, v6, v7}, Lcom/tencent/mm/plugin/appbrand/performance/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    .line 2039
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/game/c;->getMagicBrush()Lcom/tencent/magicbrush/e;

    move-result-object v0

    .line 2629
    iget-object v0, v0, Lcom/tencent/magicbrush/MBRuntime;->bWt:Lcom/tencent/magicbrush/d;

    .line 124
    invoke-virtual {v0}, Lcom/tencent/magicbrush/d;->Eo()I

    move-result v0

    .line 125
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/performance/b$b;->mAppId:Ljava/lang/String;

    const-string/jumbo v2, "Game"

    const-string/jumbo v3, "FPS_GAME_LOW"

    int-to-double v4, v0

    invoke-static {v1, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/appbrand/performance/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 126
    :catch_0
    move-exception v0

    .line 127
    const-string/jumbo v1, "MicroMsg.AppBrandPerformanceManagerWC"

    const-string/jumbo v2, "get QualityEvent of WAGame but fail."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method protected final bCp()V
    .locals 7

    .prologue
    const v6, 0xbb6f

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 150
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/performance/b$b;->mCe:Z

    if-nez v0, :cond_0

    .line 151
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 163
    :goto_0
    return-void

    .line 157
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/performance/b$b;->mAppId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/a;->Pv(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/q;->bcy()Lcom/tencent/mm/plugin/appbrand/service/c;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/game/c;

    .line 4039
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/game/c;->getMagicBrush()Lcom/tencent/magicbrush/e;

    move-result-object v0

    .line 4629
    iget-object v0, v0, Lcom/tencent/magicbrush/MBRuntime;->bWt:Lcom/tencent/magicbrush/d;

    .line 158
    invoke-virtual {v0}, Lcom/tencent/magicbrush/d;->Es()I

    move-result v0

    .line 159
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/performance/b$b;->mAppId:Ljava/lang/String;

    const-string/jumbo v2, "Game"

    const-string/jumbo v3, "DRAW_CALLS"

    int-to-double v4, v0

    invoke-static {v1, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/appbrand/performance/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 162
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 160
    :catch_0
    move-exception v0

    .line 161
    const-string/jumbo v1, "MicroMsg.AppBrandPerformanceManagerWC"

    const-string/jumbo v2, "get QualityEvent of WAGame but fail."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 163
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method protected final bCq()V
    .locals 7

    .prologue
    const v6, 0xbb70

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 167
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/performance/b$b;->mCe:Z

    if-nez v0, :cond_0

    .line 168
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 180
    :goto_0
    return-void

    .line 174
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/performance/b$b;->mAppId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/a;->Pv(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/q;->bcy()Lcom/tencent/mm/plugin/appbrand/service/c;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/game/c;

    .line 5039
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/game/c;->getMagicBrush()Lcom/tencent/magicbrush/e;

    move-result-object v0

    .line 5629
    iget-object v0, v0, Lcom/tencent/magicbrush/MBRuntime;->bWt:Lcom/tencent/magicbrush/d;

    .line 175
    invoke-virtual {v0}, Lcom/tencent/magicbrush/d;->Et()I

    move-result v0

    .line 176
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/performance/b$b;->mAppId:Ljava/lang/String;

    const-string/jumbo v2, "Game"

    const-string/jumbo v3, "VERTEXES"

    int-to-double v4, v0

    invoke-static {v1, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/appbrand/performance/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 179
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 177
    :catch_0
    move-exception v0

    .line 178
    const-string/jumbo v1, "MicroMsg.AppBrandPerformanceManagerWC"

    const-string/jumbo v2, "get QualityEvent of WAGame but fail."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method protected final bCr()V
    .locals 7

    .prologue
    const v6, 0xbb71

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 184
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/performance/b$b;->mCe:Z

    if-nez v0, :cond_0

    .line 185
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 197
    :goto_0
    return-void

    .line 191
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/performance/b$b;->mAppId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/a;->Pv(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/q;->bcy()Lcom/tencent/mm/plugin/appbrand/service/c;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/game/c;

    .line 6039
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/game/c;->getMagicBrush()Lcom/tencent/magicbrush/e;

    move-result-object v0

    .line 6629
    iget-object v0, v0, Lcom/tencent/magicbrush/MBRuntime;->bWt:Lcom/tencent/magicbrush/d;

    .line 192
    invoke-virtual {v0}, Lcom/tencent/magicbrush/d;->Eu()I

    move-result v0

    .line 193
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/performance/b$b;->mAppId:Ljava/lang/String;

    const-string/jumbo v2, "Game"

    const-string/jumbo v3, "TRIANGLES"

    int-to-double v4, v0

    invoke-static {v1, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/appbrand/performance/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 196
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 194
    :catch_0
    move-exception v0

    .line 195
    const-string/jumbo v1, "MicroMsg.AppBrandPerformanceManagerWC"

    const-string/jumbo v2, "get QualityEvent of WAGame but fail."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 197
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
