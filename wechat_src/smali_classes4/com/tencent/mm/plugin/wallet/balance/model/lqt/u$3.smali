.class final Lcom/tencent/mm/plugin/wallet/balance/model/lqt/u$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wallet/balance/model/lqt/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ELO:Lcom/tencent/mm/plugin/wallet/balance/model/lqt/u;

.field final synthetic ELP:Z

.field final synthetic vVS:[B


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/balance/model/lqt/u;[BZ)V
    .locals 0

    .prologue
    .line 350
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/u$3;->ELO:Lcom/tencent/mm/plugin/wallet/balance/model/lqt/u;

    iput-object p2, p0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/u$3;->vVS:[B

    iput-boolean p3, p0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/u$3;->ELP:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const v8, 0x3af97

    const/4 v7, 0x0

    const/4 v6, 0x1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 353
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/u$3;->vVS:[B

    if-eqz v0, :cond_5

    .line 354
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/u$3;->ELO:Lcom/tencent/mm/plugin/wallet/balance/model/lqt/u;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/u;->b(Lcom/tencent/mm/plugin/wallet/balance/model/lqt/u;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 355
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/u$3;->ELP:Z

    if-eqz v0, :cond_1

    .line 356
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/u;->access$200()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 357
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/u;->access$200()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/tencent/mm/vfs/s;->di(Ljava/lang/String;Z)Z

    .line 359
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/u;->access$200()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->biG(Ljava/lang/String;)Z

    .line 360
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/u$3;->ELO:Lcom/tencent/mm/plugin/wallet/balance/model/lqt/u;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/u;->c(Lcom/tencent/mm/plugin/wallet/balance/model/lqt/u;)Ljava/util/List;

    .line 368
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/u$3;->ELO:Lcom/tencent/mm/plugin/wallet/balance/model/lqt/u;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/u;->b(Lcom/tencent/mm/plugin/wallet/balance/model/lqt/u;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 370
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 371
    const-string/jumbo v2, "MicroMsg.LqtBindQueryInfoCache"

    const-string/jumbo v3, "saveCacheToDisk, dir: %s, name: %s, save: %s"

    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/u$3;->ELP:Z

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/u;->access$200()Ljava/lang/String;

    move-result-object v0

    :goto_1
    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    iget-boolean v5, p0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/u$3;->ELP:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 372
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v2

    .line 373
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/u$3;->ELP:Z

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/u;->access$200()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/u$3;->vVS:[B

    .line 1363
    array-length v4, v1

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/vfs/s;->f(Ljava/lang/String;[BI)I

    .line 374
    const-string/jumbo v0, "MicroMsg.LqtBindQueryInfoCache"

    const-string/jumbo v1, "finish saveCacheToDisk, used %sms"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v5

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 377
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 379
    :goto_3
    return-void

    .line 362
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/u;->access$400()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 363
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/u;->access$400()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/tencent/mm/vfs/s;->di(Ljava/lang/String;Z)Z

    .line 365
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/u;->access$400()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->biG(Ljava/lang/String;)Z

    .line 366
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/u$3;->ELO:Lcom/tencent/mm/plugin/wallet/balance/model/lqt/u;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/u;->d(Lcom/tencent/mm/plugin/wallet/balance/model/lqt/u;)Ljava/util/List;

    goto/16 :goto_0

    .line 371
    :cond_3
    :try_start_1
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/u;->access$400()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 373
    :cond_4
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/u;->access$400()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_2

    .line 375
    :catch_0
    move-exception v0

    .line 376
    const-string/jumbo v1, "MicroMsg.LqtBindQueryInfoCache"

    const-string/jumbo v2, "saveCacheToDisk error: %s"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 379
    :cond_5
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_3
.end method
