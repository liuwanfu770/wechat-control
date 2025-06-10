.class public final Lcom/tencent/mm/plugin/appbrand/report/quality/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/report/quality/f$b;,
        Lcom/tencent/mm/plugin/appbrand/report/quality/f$a;
    }
.end annotation


# instance fields
.field handler:Landroid/os/Handler;

.field final mQg:Lcom/tencent/mm/plugin/appbrand/report/quality/f$b;

.field mQh:Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;

.field private mQi:Lcom/tencent/mm/plugin/appbrand/performance/f;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const v2, 0xbc55

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 33
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/report/quality/f$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/appbrand/report/quality/f$b;-><init>(Lcom/tencent/mm/plugin/appbrand/report/quality/f;B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/quality/f;->mQg:Lcom/tencent/mm/plugin/appbrand/report/quality/f$b;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static am(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)I
    .locals 2

    .prologue
    const v1, 0xbc59

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 18638
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->jHW:Lcom/tencent/mm/plugin/appbrand/ak;

    .line 162
    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/ak;->getStackSize()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 165
    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;ILcom/tencent/mm/plugin/appbrand/report/quality/f$a;Z)V
    .locals 5

    .prologue
    const v4, 0xbc56

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 58
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/report/quality/f;->mQh:Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/quality/f;->handler:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 60
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/quality/f;->handler:Landroid/os/Handler;

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/quality/f;->mQg:Lcom/tencent/mm/plugin/appbrand/report/quality/f$b;

    mul-int/lit16 v1, p2, 0x3e8

    int-to-long v2, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/appbrand/report/quality/f$b;->a(Lcom/tencent/mm/plugin/appbrand/report/quality/f$b;J)J

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/quality/f;->mQg:Lcom/tencent/mm/plugin/appbrand/report/quality/f$b;

    invoke-static {v0, p3}, Lcom/tencent/mm/plugin/appbrand/report/quality/f$b;->a(Lcom/tencent/mm/plugin/appbrand/report/quality/f$b;Lcom/tencent/mm/plugin/appbrand/report/quality/f$a;)Lcom/tencent/mm/plugin/appbrand/report/quality/f$a;

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/quality/f;->mQg:Lcom/tencent/mm/plugin/appbrand/report/quality/f$b;

    invoke-static {v0, p4}, Lcom/tencent/mm/plugin/appbrand/report/quality/f$b;->a(Lcom/tencent/mm/plugin/appbrand/report/quality/f$b;Z)Z

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/quality/f;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/report/quality/f;->mQg:Lcom/tencent/mm/plugin/appbrand/report/quality/f$b;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 67
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/performance/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/performance/f;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/quality/f;->mQi:Lcom/tencent/mm/plugin/appbrand/performance/f;

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/quality/f;->mQi:Lcom/tencent/mm/plugin/appbrand/performance/f;

    .line 1058
    const-wide/16 v2, 0xc8

    iput-wide v2, v0, Lcom/tencent/mm/plugin/appbrand/performance/f;->mInterval:J

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/quality/f;->mQi:Lcom/tencent/mm/plugin/appbrand/performance/f;

    .line 1062
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/performance/f;->mCh:Lcom/tencent/mm/plugin/appbrand/performance/f$a;

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/quality/f;->mQi:Lcom/tencent/mm/plugin/appbrand/performance/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/performance/f;->start()V

    .line 72
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method final declared-synchronized a(Lcom/tencent/mm/plugin/appbrand/report/quality/f$a;Z)V
    .locals 11

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    monitor-enter p0

    const v0, 0xbc58

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/quality/f;->mQh:Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;

    if-nez v0, :cond_0

    .line 93
    const v0, 0xbc58

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    :goto_0
    monitor-exit p0

    return-void

    .line 96
    :cond_0
    :try_start_1
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/report/quality/f;->mQh:Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;

    .line 1115
    if-nez v4, :cond_1

    move-object v0, v3

    .line 97
    :goto_1
    if-nez v0, :cond_7

    .line 98
    const v0, 0xbc58

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 1118
    :cond_1
    :try_start_2
    iget-object v0, v4, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->jOG:Lcom/tencent/mm/plugin/appbrand/q;

    .line 1119
    new-instance v5, Lcom/tencent/mm/plugin/appbrand/report/quality/n$a;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/appbrand/report/quality/n$a;-><init>()V

    .line 1122
    sget-object v6, Lcom/tencent/mm/plugin/appbrand/report/quality/f$a;->mQk:Lcom/tencent/mm/plugin/appbrand/report/quality/f$a;

    if-ne p1, v6, :cond_2

    .line 1123
    sget-object v6, Lcom/tencent/luggage/game/c/h;->bUt:Lcom/tencent/luggage/game/c/h;

    invoke-static {}, Lcom/tencent/luggage/game/c/h;->zF()Lcom/tencent/luggage/game/c/h$a;

    move-result-object v6

    .line 1124
    iget v7, v6, Lcom/tencent/luggage/game/c/h$a;->bUx:I

    .line 2120
    iput v7, v5, Lcom/tencent/mm/plugin/appbrand/report/quality/n$a;->bUx:I

    .line 1125
    iget v7, v6, Lcom/tencent/luggage/game/c/h$a;->bUx:I

    iget v8, v4, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->mRc:I

    sub-int/2addr v7, v8

    .line 2125
    iput v7, v5, Lcom/tencent/mm/plugin/appbrand/report/quality/n$a;->mRB:I

    .line 1126
    iget v7, v6, Lcom/tencent/luggage/game/c/h$a;->bUy:I

    .line 3110
    iput v7, v5, Lcom/tencent/mm/plugin/appbrand/report/quality/n$a;->bUy:I

    .line 1127
    iget v7, v6, Lcom/tencent/luggage/game/c/h$a;->bUz:I

    .line 3115
    iput v7, v5, Lcom/tencent/mm/plugin/appbrand/report/quality/n$a;->bUz:I

    .line 1128
    sget-object v7, Lcom/tencent/mm/plugin/appbrand/report/quality/h;->mQs:Lcom/tencent/mm/plugin/appbrand/report/quality/h;

    .line 4025
    iget-object v7, v7, Lcom/tencent/mm/plugin/appbrand/report/quality/h;->mCf:Lcom/tencent/mm/plugin/appbrand/performance/e;

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/appbrand/performance/e;->bCw()D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Math;->round(D)J

    move-result-wide v8

    long-to-int v7, v8

    .line 4140
    iput v7, v5, Lcom/tencent/mm/plugin/appbrand/report/quality/n$a;->mRD:I

    .line 1129
    iget v6, v6, Lcom/tencent/luggage/game/c/h$a;->bUA:I

    .line 4155
    iput v6, v5, Lcom/tencent/mm/plugin/appbrand/report/quality/n$a;->mRG:I

    .line 1139
    :goto_2
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/report/quality/f;->am(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)I

    move-result v0

    .line 7135
    iput v0, v5, Lcom/tencent/mm/plugin/appbrand/report/quality/n$a;->kzq:I

    .line 1140
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v8, v4, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->mQW:J

    sub-long/2addr v6, v8

    long-to-int v0, v6

    .line 8130
    iput v0, v5, Lcom/tencent/mm/plugin/appbrand/report/quality/n$a;->mRC:I

    .line 1142
    iget-boolean v0, v4, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->bTs:Z

    if-eqz v0, :cond_5

    .line 8170
    iget-object v6, v4, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->jOG:Lcom/tencent/mm/plugin/appbrand/q;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 8174
    :try_start_3
    invoke-virtual {v6}, Lcom/tencent/mm/plugin/appbrand/q;->bcy()Lcom/tencent/mm/plugin/appbrand/service/c;

    move-result-object v0

    const-class v7, Lcom/tencent/luggage/game/d/a/a/b;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/appbrand/service/c;->t(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/luggage/game/d/a/a/b;

    invoke-interface {v0}, Lcom/tencent/luggage/game/d/a/a/b;->getMagicBrush()Lcom/tencent/magicbrush/e;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v3

    .line 8178
    :goto_3
    if-nez v3, :cond_3

    .line 8179
    :try_start_4
    const-string/jumbo v0, "MicroMsg.AppBrandRuntimeEventReporter"

    const-string/jumbo v3, "buildWAGameQualityEvent find renderer.fps == null"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 18175
    :goto_4
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/report/quality/n;

    const/4 v3, 0x0

    invoke-direct {v0, v5, v3}, Lcom/tencent/mm/plugin/appbrand/report/quality/n;-><init>(Lcom/tencent/mm/plugin/appbrand/report/quality/n$a;B)V

    goto :goto_1

    .line 5120
    :cond_2
    const/4 v6, -0x1

    iput v6, v5, Lcom/tencent/mm/plugin/appbrand/report/quality/n$a;->bUx:I

    .line 5125
    const/4 v6, -0x1

    iput v6, v5, Lcom/tencent/mm/plugin/appbrand/report/quality/n$a;->mRB:I

    .line 6110
    const/4 v6, -0x1

    iput v6, v5, Lcom/tencent/mm/plugin/appbrand/report/quality/n$a;->bUy:I

    .line 6115
    const/4 v6, -0x1

    iput v6, v5, Lcom/tencent/mm/plugin/appbrand/report/quality/n$a;->bUz:I

    .line 6140
    const/4 v6, -0x1

    iput v6, v5, Lcom/tencent/mm/plugin/appbrand/report/quality/n$a;->mRD:I

    .line 6155
    const/4 v6, -0x1

    iput v6, v5, Lcom/tencent/mm/plugin/appbrand/report/quality/n$a;->mRG:I

    goto :goto_2

    .line 8175
    :catch_0
    move-exception v0

    .line 8176
    const-string/jumbo v7, "MicroMsg.AppBrandRuntimeEventReporter"

    const-string/jumbo v8, "get QualityEvent of WAGame but fail. [%s]"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v6, v9, v10

    invoke-static {v7, v0, v8, v9}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 8629
    :cond_3
    iget-object v0, v3, Lcom/tencent/magicbrush/MBRuntime;->bWt:Lcom/tencent/magicbrush/d;

    .line 8183
    invoke-virtual {v0}, Lcom/tencent/magicbrush/d;->El()Lcom/tencent/magicbrush/a;

    move-result-object v0

    .line 8184
    iget v6, v0, Lcom/tencent/magicbrush/a;->cji:F

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    .line 9080
    iput v6, v5, Lcom/tencent/mm/plugin/appbrand/report/quality/n$a;->fps:I

    .line 8185
    iget v0, v0, Lcom/tencent/magicbrush/a;->cjj:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 9150
    iput v0, v5, Lcom/tencent/mm/plugin/appbrand/report/quality/n$a;->mRF:I

    .line 9629
    iget-object v0, v3, Lcom/tencent/magicbrush/MBRuntime;->bWt:Lcom/tencent/magicbrush/d;

    .line 8186
    invoke-virtual {v0}, Lcom/tencent/magicbrush/d;->Ep()F

    move-result v0

    .line 10085
    iput v0, v5, Lcom/tencent/mm/plugin/appbrand/report/quality/n$a;->mRx:F

    .line 10629
    iget-object v0, v3, Lcom/tencent/magicbrush/MBRuntime;->bWt:Lcom/tencent/magicbrush/d;

    .line 8187
    invoke-virtual {v0}, Lcom/tencent/magicbrush/d;->Es()I

    move-result v0

    .line 11100
    iput v0, v5, Lcom/tencent/mm/plugin/appbrand/report/quality/n$a;->mRz:I

    .line 11629
    iget-object v0, v3, Lcom/tencent/magicbrush/MBRuntime;->bWt:Lcom/tencent/magicbrush/d;

    .line 8188
    invoke-virtual {v0}, Lcom/tencent/magicbrush/d;->Et()I

    move-result v0

    .line 12105
    iput v0, v5, Lcom/tencent/mm/plugin/appbrand/report/quality/n$a;->mRA:I

    .line 12629
    iget-object v0, v3, Lcom/tencent/magicbrush/MBRuntime;->bWt:Lcom/tencent/magicbrush/d;

    .line 8189
    invoke-virtual {v0}, Lcom/tencent/magicbrush/d;->Eu()I

    move-result v0

    .line 13095
    iput v0, v5, Lcom/tencent/mm/plugin/appbrand/report/quality/n$a;->mRy:I

    .line 8191
    iget-object v0, v4, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->mRg:Lcom/tencent/mm/plugin/appbrand/report/quality/m;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/report/quality/m;->mRr:Lcom/tencent/mm/plugin/appbrand/report/quality/m$a;

    .line 14090
    iput-object v0, v5, Lcom/tencent/mm/plugin/appbrand/report/quality/n$a;->mRr:Lcom/tencent/mm/plugin/appbrand/report/quality/m$a;

    .line 8192
    invoke-virtual {v3}, Lcom/tencent/magicbrush/MBRuntime;->EH()Lcom/tencent/magicbrush/MBRuntime$MBParams;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/magicbrush/MBRuntime$MBParams;->use_command_buffer:Z

    if-eqz v0, :cond_4

    move v0, v1

    .line 14145
    :goto_5
    iput v0, v5, Lcom/tencent/mm/plugin/appbrand/report/quality/n$a;->mRE:I

    .line 8193
    invoke-virtual {v3}, Lcom/tencent/magicbrush/MBRuntime;->EH()Lcom/tencent/magicbrush/MBRuntime$MBParams;

    move-result-object v0

    iget v0, v0, Lcom/tencent/magicbrush/MBRuntime$MBParams;->cmd_pool_type:I

    .line 14160
    iput v0, v5, Lcom/tencent/mm/plugin/appbrand/report/quality/n$a;->mRH:I

    .line 14629
    iget-object v0, v3, Lcom/tencent/magicbrush/MBRuntime;->bWt:Lcom/tencent/magicbrush/d;

    .line 8195
    invoke-virtual {v0}, Lcom/tencent/magicbrush/d;->Em()Lcom/tencent/magicbrush/d$a;

    move-result-object v0

    .line 8196
    iget v3, v0, Lcom/tencent/magicbrush/d$a;->cjM:I

    .line 15165
    iput v3, v5, Lcom/tencent/mm/plugin/appbrand/report/quality/n$a;->mRI:I

    .line 8197
    iget v0, v0, Lcom/tencent/magicbrush/d$a;->cjN:I

    .line 15170
    iput v0, v5, Lcom/tencent/mm/plugin/appbrand/report/quality/n$a;->mRJ:I

    goto/16 :goto_4

    :cond_4
    move v0, v2

    .line 8192
    goto :goto_5

    .line 1145
    :cond_5
    iget-object v0, v4, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->mRe:Lcom/tencent/mm/plugin/appbrand/report/quality/f;

    .line 16153
    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/report/quality/f;->mQi:Lcom/tencent/mm/plugin/appbrand/performance/f;

    if-nez v3, :cond_6

    move v0, v2

    .line 18080
    :goto_6
    iput v0, v5, Lcom/tencent/mm/plugin/appbrand/report/quality/n$a;->fps:I

    goto/16 :goto_4

    .line 16156
    :cond_6
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/report/quality/f;->mQi:Lcom/tencent/mm/plugin/appbrand/performance/f;

    .line 17102
    iget-wide v6, v0, Lcom/tencent/mm/plugin/appbrand/performance/f;->mCz:D

    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    add-double/2addr v6, v8

    double-to-int v0, v6

    goto :goto_6

    .line 100
    :cond_7
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/report/quality/f;->mQh:Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;

    iget-boolean v3, v3, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->bTs:Z

    if-eqz v3, :cond_a

    .line 102
    if-eqz p2, :cond_8

    .line 103
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/report/quality/b;->bEB()Lcom/tencent/mm/plugin/appbrand/report/quality/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/report/quality/f;->mQh:Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->appId:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/appbrand/report/quality/c;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/report/quality/n;)V

    const v0, 0xbc58

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 105
    :cond_8
    new-instance v3, Lcom/tencent/mm/plugin/appbrand/game/d/b;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/report/quality/f;->mQh:Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;

    invoke-direct {v3, v4, v0}, Lcom/tencent/mm/plugin/appbrand/game/d/b;-><init>(Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;Lcom/tencent/mm/plugin/appbrand/report/quality/n;)V

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/report/quality/f$a;->mQk:Lcom/tencent/mm/plugin/appbrand/report/quality/f$a;

    if-ne p1, v0, :cond_9

    :goto_7
    invoke-virtual {v3, v1}, Lcom/tencent/mm/plugin/appbrand/game/d/b;->gt(Z)V

    const v0, 0xbc58

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_9
    move v1, v2

    goto :goto_7

    .line 108
    :cond_a
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/report/quality/b;->bEB()Lcom/tencent/mm/plugin/appbrand/report/quality/c;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/report/quality/f;->mQh:Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->appId:Ljava/lang/String;

    invoke-static {v3, v0}, Lcom/tencent/mm/plugin/appbrand/report/quality/c;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/report/quality/n;)V

    .line 109
    new-instance v3, Lcom/tencent/mm/plugin/appbrand/game/d/b;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/report/quality/f;->mQh:Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;

    invoke-direct {v3, v4, v0}, Lcom/tencent/mm/plugin/appbrand/game/d/b;-><init>(Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;Lcom/tencent/mm/plugin/appbrand/report/quality/n;)V

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/report/quality/f$a;->mQk:Lcom/tencent/mm/plugin/appbrand/report/quality/f$a;

    if-ne p1, v0, :cond_b

    move v0, v1

    :goto_8
    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/appbrand/game/d/b;->gt(Z)V

    .line 111
    const v0, 0xbc58

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0

    :cond_b
    move v0, v2

    .line 109
    goto :goto_8
.end method

.method public final declared-synchronized bED()Z
    .locals 1

    .prologue
    .line 75
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/quality/f;->mQh:Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized destroy()V
    .locals 2

    .prologue
    monitor-enter p0

    const v0, 0xbc57

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 79
    const-string/jumbo v0, "MicroMsg.AppBrandRuntimeEventReporter"

    const-string/jumbo v1, "dl: destroyed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/quality/f;->mQh:Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/quality/f;->handler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/quality/f;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/report/quality/f;->mQg:Lcom/tencent/mm/plugin/appbrand/report/quality/f$b;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 83
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/quality/f;->handler:Landroid/os/Handler;

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/quality/f;->mQi:Lcom/tencent/mm/plugin/appbrand/performance/f;

    if-eqz v0, :cond_1

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/quality/f;->mQi:Lcom/tencent/mm/plugin/appbrand/performance/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/performance/f;->stop()V

    .line 87
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/quality/f;->mQi:Lcom/tencent/mm/plugin/appbrand/performance/f;

    .line 89
    :cond_1
    const v0, 0xbc57

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
