.class final Lcom/tencent/mm/plugin/fav/b/e/a$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fav/b/e/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic sdP:Lcom/tencent/mm/plugin/fav/b/e/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fav/b/e/a;)V
    .locals 0

    .prologue
    .line 202
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/b/e/a$4;->sdP:Lcom/tencent/mm/plugin/fav/b/e/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const v6, 0x18cd3

    const/4 v5, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 206
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/b/e/a$4;->sdP:Lcom/tencent/mm/plugin/fav/b/e/a;

    .line 1038
    iget-wide v2, v2, Lcom/tencent/mm/plugin/fav/b/e/a;->cYT:J

    .line 206
    sub-long/2addr v0, v2

    .line 207
    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/b/e/a$4;->sdP:Lcom/tencent/mm/plugin/fav/b/e/a;

    .line 2038
    iget-boolean v2, v2, Lcom/tencent/mm/plugin/fav/b/e/a;->running:Z

    .line 207
    if-eqz v2, :cond_1

    .line 208
    const-wide/32 v2, 0x493e0

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    .line 209
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 221
    :goto_0
    return-void

    .line 211
    :cond_0
    const-string/jumbo v2, "MicroMsg.Fav.FavCdnService"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "klem ERR: Try Run service runningFlag:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/fav/b/e/a$4;->sdP:Lcom/tencent/mm/plugin/fav/b/e/a;

    .line 3038
    iget-boolean v4, v4, Lcom/tencent/mm/plugin/fav/b/e/a;->running:Z

    .line 211
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " timeWait:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ">=MAX_TIME_WAIT sending:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/fav/b/e/a$4;->sdP:Lcom/tencent/mm/plugin/fav/b/e/a;

    .line 4038
    iget-boolean v4, v4, Lcom/tencent/mm/plugin/fav/b/e/a;->running:Z

    .line 212
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 211
    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    :cond_1
    const-string/jumbo v2, "MicroMsg.Fav.FavCdnService"

    const-string/jumbo v3, "do run cdn job, wait time %d"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/b/e/a$4;->sdP:Lcom/tencent/mm/plugin/fav/b/e/a;

    .line 5038
    iput-boolean v5, v0, Lcom/tencent/mm/plugin/fav/b/e/a;->cYR:Z

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/b/e/a$4;->sdP:Lcom/tencent/mm/plugin/fav/b/e/a;

    .line 6038
    iput-boolean v7, v0, Lcom/tencent/mm/plugin/fav/b/e/a;->running:Z

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/b/e/a$4;->sdP:Lcom/tencent/mm/plugin/fav/b/e/a;

    .line 7038
    iput v5, v0, Lcom/tencent/mm/plugin/fav/b/e/a;->sdM:I

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/b/e/a$4;->sdP:Lcom/tencent/mm/plugin/fav/b/e/a;

    .line 8038
    const/4 v1, 0x3

    iput v1, v0, Lcom/tencent/mm/plugin/fav/b/e/a;->cYS:I

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/b/e/a$4;->sdP:Lcom/tencent/mm/plugin/fav/b/e/a;

    .line 9038
    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/b/e/a;->cYW:Lcom/tencent/mm/sdk/platformtools/ba;

    .line 9097
    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ba;->aF(JJ)V

    .line 221
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x18cd4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 225
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|run"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
