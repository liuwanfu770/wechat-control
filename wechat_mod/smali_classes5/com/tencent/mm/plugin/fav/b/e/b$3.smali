.class final Lcom/tencent/mm/plugin/fav/b/e/b$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/fav/b/e/b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic sdT:Lcom/tencent/mm/plugin/fav/b/e/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fav/b/e/b;)V
    .locals 0

    .prologue
    .line 146
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/b/e/b$3;->sdT:Lcom/tencent/mm/plugin/fav/b/e/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const v5, 0x18cec

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 150
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/b/e/b$3;->sdT:Lcom/tencent/mm/plugin/fav/b/e/b;

    invoke-static {v2}, Lcom/tencent/mm/plugin/fav/b/e/b;->d(Lcom/tencent/mm/plugin/fav/b/e/b;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 151
    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/b/e/b$3;->sdT:Lcom/tencent/mm/plugin/fav/b/e/b;

    invoke-static {v2}, Lcom/tencent/mm/plugin/fav/b/e/b;->e(Lcom/tencent/mm/plugin/fav/b/e/b;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 152
    const-wide/32 v2, 0xea60

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    .line 153
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 162
    :goto_0
    return-void

    .line 155
    :cond_0
    const-string/jumbo v2, "MicroMsg.Fav.FavCheckCdnService"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "klem ERR: Try Run service runningFlag:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/fav/b/e/b$3;->sdT:Lcom/tencent/mm/plugin/fav/b/e/b;

    invoke-static {v4}, Lcom/tencent/mm/plugin/fav/b/e/b;->e(Lcom/tencent/mm/plugin/fav/b/e/b;)Z

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

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/b/e/b$3;->sdT:Lcom/tencent/mm/plugin/fav/b/e/b;

    .line 156
    invoke-static {v1}, Lcom/tencent/mm/plugin/fav/b/e/b;->e(Lcom/tencent/mm/plugin/fav/b/e/b;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 155
    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/b/e/b$3;->sdT:Lcom/tencent/mm/plugin/fav/b/e/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/b/e/b;->a(Lcom/tencent/mm/plugin/fav/b/e/b;)Z

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/b/e/b$3;->sdT:Lcom/tencent/mm/plugin/fav/b/e/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/b/e/b;->f(Lcom/tencent/mm/plugin/fav/b/e/b;)Z

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/b/e/b$3;->sdT:Lcom/tencent/mm/plugin/fav/b/e/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/b/e/b;->g(Lcom/tencent/mm/plugin/fav/b/e/b;)Lcom/tencent/mm/sdk/platformtools/ba;

    move-result-object v0

    .line 1097
    const-wide/16 v2, 0xa

    invoke-virtual {v0, v2, v3, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ba;->aF(JJ)V

    .line 162
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x18ced

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 166
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
