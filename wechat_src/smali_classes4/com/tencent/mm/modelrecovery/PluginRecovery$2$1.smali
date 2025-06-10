.class final Lcom/tencent/mm/modelrecovery/PluginRecovery$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelrecovery/PluginRecovery$2;->KH()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic isS:Lcom/tencent/mm/modelrecovery/PluginRecovery$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelrecovery/PluginRecovery$2;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lcom/tencent/mm/modelrecovery/PluginRecovery$2$1;->isS:Lcom/tencent/mm/modelrecovery/PluginRecovery$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    const v0, 0x32487

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 102
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    move-result-object v0

    .line 1512
    iget-object v0, v0, Lcom/tencent/mm/kernel/g;->gGc:Lcom/tencent/mm/kernel/h;

    .line 2131
    iget-boolean v0, v0, Lcom/tencent/mm/kernel/h;->gGw:Z

    .line 102
    if-eqz v0, :cond_5

    .line 103
    const-string/jumbo v0, "MicroMsg.recovery.PluginRecovery"

    const-string/jumbo v1, "pull recovery online config"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 2193
    :try_start_0
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    .line 2194
    if-eqz v0, :cond_5

    .line 2196
    invoke-static {v2}, Lcom/tencent/mm/recoveryv2/h$a;->iq(Landroid/content/Context;)Lcom/tencent/mm/recoveryv2/h$a;

    move-result-object v3

    .line 2197
    sget-object v1, Lcom/tencent/mm/plugin/expt/b/b$a;->rnf:Lcom/tencent/mm/plugin/expt/b/b$a;

    const/4 v4, 0x1

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v4

    .line 2198
    if-lez v4, :cond_6

    const/4 v1, 0x1

    .line 3169
    :goto_0
    iput-boolean v1, v3, Lcom/tencent/mm/recoveryv2/h$a;->mEnabled:Z

    .line 3179
    iget-object v1, v3, Lcom/tencent/mm/recoveryv2/h$a;->KFa:Lcom/tencent/mm/recoveryv2/g;

    const-string/jumbo v5, "enable"

    iget-boolean v3, v3, Lcom/tencent/mm/recoveryv2/h$a;->mEnabled:Z

    invoke-interface {v1, v5, v3}, Lcom/tencent/mm/recoveryv2/g;->cO(Ljava/lang/String;Z)Lcom/tencent/mm/recoveryv2/g;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/recoveryv2/g;->fKR()Lcom/tencent/mm/recoveryv2/g;

    .line 2199
    const-string/jumbo v1, "MicroMsg.recovery.reporter"

    const-string/jumbo v3, "online config, enabled = "

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2202
    invoke-static {v2}, Lcom/tencent/mm/recoveryv2/h;->ip(Landroid/content/Context;)Lcom/tencent/mm/recoveryv2/h;

    move-result-object v1

    .line 2203
    sget-object v2, Lcom/tencent/mm/plugin/expt/b/b$a;->rng:Lcom/tencent/mm/plugin/expt/b/b$a;

    .line 4082
    iget v3, v1, Lcom/tencent/mm/recoveryv2/h;->KEU:I

    .line 2203
    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v2

    .line 2204
    sget-object v3, Lcom/tencent/mm/plugin/expt/b/b$a;->rnh:Lcom/tencent/mm/plugin/expt/b/b$a;

    .line 4091
    iget v4, v1, Lcom/tencent/mm/recoveryv2/h;->KEV:I

    .line 2204
    invoke-interface {v0, v3, v4}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v3

    .line 2205
    sget-object v4, Lcom/tencent/mm/plugin/expt/b/b$a;->rni:Lcom/tencent/mm/plugin/expt/b/b$a;

    .line 4100
    iget-wide v6, v1, Lcom/tencent/mm/recoveryv2/h;->KEZ:J

    .line 2205
    invoke-interface {v0, v4, v6, v7}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;J)J

    move-result-wide v4

    .line 2206
    sget-object v6, Lcom/tencent/mm/plugin/expt/b/b$a;->rnj:Lcom/tencent/mm/plugin/expt/b/b$a;

    .line 5064
    iget-wide v8, v1, Lcom/tencent/mm/recoveryv2/h;->KEW:J

    .line 2206
    invoke-interface {v0, v6, v8, v9}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;J)J

    move-result-wide v6

    .line 2207
    sget-object v8, Lcom/tencent/mm/plugin/expt/b/b$a;->rnk:Lcom/tencent/mm/plugin/expt/b/b$a;

    .line 5073
    iget-wide v10, v1, Lcom/tencent/mm/recoveryv2/h;->KEX:J

    .line 2207
    invoke-interface {v0, v8, v10, v11}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;J)J

    move-result-wide v8

    .line 2211
    const/4 v0, 0x2

    if-lt v2, v0, :cond_0

    .line 2212
    const-string/jumbo v0, "MicroMsg.recovery.reporter"

    const-string/jumbo v10, "setThresholdLevel1, value = "

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v0, v10}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5086
    iput v2, v1, Lcom/tencent/mm/recoveryv2/h;->KEU:I

    .line 6082
    :cond_0
    iget v0, v1, Lcom/tencent/mm/recoveryv2/h;->KEU:I

    .line 2215
    if-lt v3, v0, :cond_1

    .line 2216
    const-string/jumbo v0, "MicroMsg.recovery.reporter"

    const-string/jumbo v2, "setThresholdLevel2, value = "

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6095
    iput v3, v1, Lcom/tencent/mm/recoveryv2/h;->KEV:I

    .line 2219
    :cond_1
    const-wide/16 v2, 0x1388

    cmp-long v0, v4, v2

    if-ltz v0, :cond_2

    .line 2220
    const-string/jumbo v0, "MicroMsg.recovery.reporter"

    const-string/jumbo v2, "setAutoResetDelay, value = "

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6104
    iput-wide v4, v1, Lcom/tencent/mm/recoveryv2/h;->KEZ:J

    .line 2223
    :cond_2
    const-wide/16 v2, 0x1388

    cmp-long v0, v6, v2

    if-ltz v0, :cond_3

    .line 2224
    const-string/jumbo v0, "MicroMsg.recovery.reporter"

    const-string/jumbo v2, "setCrashInterval, value = "

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7068
    iput-wide v6, v1, Lcom/tencent/mm/recoveryv2/h;->KEW:J

    .line 2227
    :cond_3
    const-wide/16 v2, 0x1388

    cmp-long v0, v8, v2

    if-ltz v0, :cond_4

    .line 2228
    const-string/jumbo v0, "MicroMsg.recovery.reporter"

    const-string/jumbo v2, "setCrashSubInterval, value = "

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7077
    iput-wide v8, v1, Lcom/tencent/mm/recoveryv2/h;->KEX:J

    .line 7128
    :cond_4
    iget-object v0, v1, Lcom/tencent/mm/recoveryv2/h;->KFa:Lcom/tencent/mm/recoveryv2/g;

    const-string/jumbo v2, "setting_threshold_1"

    iget v3, v1, Lcom/tencent/mm/recoveryv2/h;->KEU:I

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/recoveryv2/g;->gA(Ljava/lang/String;I)Lcom/tencent/mm/recoveryv2/g;

    move-result-object v0

    const-string/jumbo v2, "setting_threshold_2"

    iget v3, v1, Lcom/tencent/mm/recoveryv2/h;->KEV:I

    .line 7129
    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/recoveryv2/g;->gA(Ljava/lang/String;I)Lcom/tencent/mm/recoveryv2/g;

    move-result-object v0

    const-string/jumbo v2, "setting_crash_interval"

    iget-wide v4, v1, Lcom/tencent/mm/recoveryv2/h;->KEW:J

    .line 7130
    invoke-interface {v0, v2, v4, v5}, Lcom/tencent/mm/recoveryv2/g;->bR(Ljava/lang/String;J)Lcom/tencent/mm/recoveryv2/g;

    move-result-object v0

    const-string/jumbo v2, "setting_crash_interval_sub"

    iget-wide v4, v1, Lcom/tencent/mm/recoveryv2/h;->KEX:J

    .line 7131
    invoke-interface {v0, v2, v4, v5}, Lcom/tencent/mm/recoveryv2/g;->bR(Ljava/lang/String;J)Lcom/tencent/mm/recoveryv2/g;

    move-result-object v0

    const-string/jumbo v2, "setting_crash_minimal_interval"

    iget-wide v4, v1, Lcom/tencent/mm/recoveryv2/h;->KEY:J

    .line 7132
    invoke-interface {v0, v2, v4, v5}, Lcom/tencent/mm/recoveryv2/g;->bR(Ljava/lang/String;J)Lcom/tencent/mm/recoveryv2/g;

    move-result-object v0

    const-string/jumbo v2, "setting_reset_delay"

    iget-wide v4, v1, Lcom/tencent/mm/recoveryv2/h;->KEZ:J

    .line 7133
    invoke-interface {v0, v2, v4, v5}, Lcom/tencent/mm/recoveryv2/g;->bR(Ljava/lang/String;J)Lcom/tencent/mm/recoveryv2/g;

    move-result-object v0

    .line 7134
    invoke-interface {v0}, Lcom/tencent/mm/recoveryv2/g;->fKR()Lcom/tencent/mm/recoveryv2/g;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    :cond_5
    :goto_1
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/modelrecovery/PluginRecovery$2$1;->isS:Lcom/tencent/mm/modelrecovery/PluginRecovery$2;

    iget-object v0, v0, Lcom/tencent/mm/modelrecovery/PluginRecovery$2;->cJk:Lcom/tencent/mm/kernel/b/g;

    .line 8035
    iget-object v0, v0, Lcom/tencent/mm/kernel/b/g;->ca:Landroid/app/Application;

    .line 107
    invoke-static {v0}, Lcom/tencent/mm/recoveryv2/h;->ip(Landroid/content/Context;)Lcom/tencent/mm/recoveryv2/h;

    move-result-object v0

    .line 8100
    iget-wide v0, v0, Lcom/tencent/mm/recoveryv2/h;->KEZ:J

    .line 107
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    const-string/jumbo v0, "MicroMsg.recovery.PluginRecovery"

    const-string/jumbo v1, "unregister recovery on time out"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    invoke-static {}, Lcom/tencent/mm/recoveryv2/k;->fLj()Lcom/tencent/mm/recoveryv2/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/recoveryv2/k;->unregister()V

    .line 112
    const v0, 0x32487

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_2
    return-void

    .line 2198
    :cond_6
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 2233
    :catch_0
    move-exception v0

    .line 2234
    const-string/jumbo v1, "MicroMsg.recovery.reporter"

    const-string/jumbo v2, "pull abtest config for recovery fail"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 110
    :catch_1
    move-exception v0

    const-string/jumbo v0, "MicroMsg.recovery.PluginRecovery"

    const-string/jumbo v1, "unregister recovery on time out"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    invoke-static {}, Lcom/tencent/mm/recoveryv2/k;->fLj()Lcom/tencent/mm/recoveryv2/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/recoveryv2/k;->unregister()V

    .line 112
    const v0, 0x32487

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 110
    :catchall_0
    move-exception v0

    const-string/jumbo v1, "MicroMsg.recovery.PluginRecovery"

    const-string/jumbo v2, "unregister recovery on time out"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    invoke-static {}, Lcom/tencent/mm/recoveryv2/k;->fLj()Lcom/tencent/mm/recoveryv2/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/recoveryv2/k;->unregister()V

    .line 112
    const v1, 0x32487

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method
