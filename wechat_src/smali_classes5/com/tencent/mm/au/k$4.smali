.class final Lcom/tencent/mm/au/k$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/au/k;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ijV:Lcom/tencent/mm/au/k;


# direct methods
.method constructor <init>(Lcom/tencent/mm/au/k;)V
    .locals 0

    .prologue
    .line 487
    iput-object p1, p0, Lcom/tencent/mm/au/k$4;->ijV:Lcom/tencent/mm/au/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const v5, 0x24c77

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 491
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/mm/au/k$4;->ijV:Lcom/tencent/mm/au/k;

    invoke-static {v2}, Lcom/tencent/mm/au/k;->g(Lcom/tencent/mm/au/k;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 492
    iget-object v2, p0, Lcom/tencent/mm/au/k$4;->ijV:Lcom/tencent/mm/au/k;

    invoke-static {v2}, Lcom/tencent/mm/au/k;->h(Lcom/tencent/mm/au/k;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 493
    const-wide/32 v2, 0xea60

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    .line 494
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 505
    :goto_0
    return-void

    .line 496
    :cond_0
    const-string/jumbo v2, "MicroMsg.ImgService"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "ERR: Try Run service runningFlag:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/au/k$4;->ijV:Lcom/tencent/mm/au/k;

    invoke-static {v4}, Lcom/tencent/mm/au/k;->h(Lcom/tencent/mm/au/k;)Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " timeWait:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ">=MAX_TIME_WAIT sending:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/au/k$4;->ijV:Lcom/tencent/mm/au/k;

    invoke-static {v1}, Lcom/tencent/mm/au/k;->h(Lcom/tencent/mm/au/k;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 499
    :cond_1
    const-string/jumbo v0, "MicroMsg.ImgService"

    const-string/jumbo v1, "run from run"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 500
    iget-object v0, p0, Lcom/tencent/mm/au/k$4;->ijV:Lcom/tencent/mm/au/k;

    invoke-static {v0}, Lcom/tencent/mm/au/k;->i(Lcom/tencent/mm/au/k;)Z

    .line 501
    iget-object v0, p0, Lcom/tencent/mm/au/k$4;->ijV:Lcom/tencent/mm/au/k;

    invoke-static {v0}, Lcom/tencent/mm/au/k;->j(Lcom/tencent/mm/au/k;)I

    .line 502
    iget-object v0, p0, Lcom/tencent/mm/au/k$4;->ijV:Lcom/tencent/mm/au/k;

    iget-object v0, v0, Lcom/tencent/mm/au/k;->cYV:Lcom/tencent/mm/compatible/util/f$a;

    .line 1065
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 1057
    iput-wide v2, v0, Lcom/tencent/mm/compatible/util/f$a;->gcC:J

    .line 503
    iget-object v0, p0, Lcom/tencent/mm/au/k$4;->ijV:Lcom/tencent/mm/au/k;

    invoke-static {v0}, Lcom/tencent/mm/au/k;->k(Lcom/tencent/mm/au/k;)Lcom/tencent/mm/sdk/platformtools/ba;

    move-result-object v0

    .line 1097
    const-wide/16 v2, 0xa

    invoke-virtual {v0, v2, v3, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ba;->aF(JJ)V

    .line 505
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x24c78

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 509
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
