.class final Lcom/tencent/mm/plugin/secinforeport/PluginSecInfoReport$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/secinforeport/PluginSecInfoReport;->reportSecurityInfoAsync(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic AFd:Lcom/tencent/mm/plugin/secinforeport/PluginSecInfoReport;

.field final synthetic AFh:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/secinforeport/PluginSecInfoReport;I)V
    .locals 0

    .prologue
    .line 309
    iput-object p1, p0, Lcom/tencent/mm/plugin/secinforeport/PluginSecInfoReport$6;->AFd:Lcom/tencent/mm/plugin/secinforeport/PluginSecInfoReport;

    iput p2, p0, Lcom/tencent/mm/plugin/secinforeport/PluginSecInfoReport$6;->AFh:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const v6, 0x3191a

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 312
    const-string/jumbo v0, "MicroMsg.PSIR"

    const-string/jumbo v3, "[+] report task start running."

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    :try_start_0
    const-class v0, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/zero/b/a;->acS()Lcom/tencent/mm/n/f;

    move-result-object v0

    const-string/jumbo v3, "DisableRiskScanSdkProb"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/n/f;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 315
    const-class v0, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/zero/b/a;->acS()Lcom/tencent/mm/n/f;

    move-result-object v0

    const-string/jumbo v4, "DisableInstalledPkgInfoReportProb"

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/n/f;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 316
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->getUin()I

    move-result v4

    const/16 v5, 0x65

    invoke-static {v4, v5}, Lcom/tencent/mm/b/i;->cb(II)I

    move-result v5

    .line 317
    if-lez v3, :cond_1

    if-ltz v5, :cond_1

    if-gt v5, v3, :cond_1

    move v4, v2

    .line 318
    :goto_0
    if-lez v0, :cond_2

    if-ltz v5, :cond_2

    if-gt v5, v0, :cond_2

    move v0, v2

    .line 319
    :goto_1
    const/16 v3, 0x10

    .line 320
    if-nez v4, :cond_0

    .line 321
    const/16 v3, 0x11

    .line 324
    :cond_0
    if-eqz v0, :cond_3

    move v0, v1

    .line 336
    :goto_2
    if-eqz v0, :cond_4

    .line 337
    or-int/lit8 v0, v3, 0xe

    .line 339
    :goto_3
    or-int/lit8 v0, v0, 0x20

    .line 340
    sget-object v2, Lcom/tencent/mm/plugin/secinforeport/a/d;->AFp:Lcom/tencent/mm/plugin/secinforeport/a/d;

    iget v3, p0, Lcom/tencent/mm/plugin/secinforeport/PluginSecInfoReport$6;->AFh:I

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/plugin/secinforeport/a/d;->hH(II)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 344
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 345
    :goto_4
    return-void

    :cond_1
    move v4, v1

    .line 317
    goto :goto_0

    :cond_2
    move v0, v1

    .line 318
    goto :goto_1

    .line 328
    :cond_3
    :try_start_1
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    .line 1254
    const v4, 0x43004

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/storage/ao;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 328
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/av/b;->KW(Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    .line 329
    goto :goto_2

    .line 331
    :catch_0
    move-exception v0

    .line 332
    :try_start_2
    const-string/jumbo v2, "MicroMsg.PSIR"

    const-string/jumbo v4, "**** point 0, explained by source code."

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    move v0, v1

    .line 333
    goto :goto_2

    .line 342
    :catch_1
    move-exception v0

    .line 343
    const-string/jumbo v2, "MicroMsg.PSIR"

    const-string/jumbo v3, "unexpected exception was thrown."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 345
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_4

    :cond_4
    move v0, v3

    goto :goto_3

    :cond_5
    move v0, v2

    goto :goto_2
.end method
