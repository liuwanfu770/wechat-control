.class final Lcom/tencent/mm/plugin/fav/b/e/e$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/fav/b/e/e;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic sea:Lcom/tencent/mm/plugin/fav/b/e/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fav/b/e/e;)V
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/b/e/e$2;->sea:Lcom/tencent/mm/plugin/fav/b/e/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const v5, 0x18d12

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 143
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/b/e/e$2;->sea:Lcom/tencent/mm/plugin/fav/b/e/e;

    invoke-static {v2}, Lcom/tencent/mm/plugin/fav/b/e/e;->f(Lcom/tencent/mm/plugin/fav/b/e/e;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 144
    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/b/e/e$2;->sea:Lcom/tencent/mm/plugin/fav/b/e/e;

    invoke-static {v2}, Lcom/tencent/mm/plugin/fav/b/e/e;->g(Lcom/tencent/mm/plugin/fav/b/e/e;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 145
    const-wide/32 v2, 0xea60

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    .line 146
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 156
    :goto_0
    return-void

    .line 148
    :cond_0
    const-string/jumbo v2, "MicroMsg.Fav.FavSendService"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "klem ERR: Try Run service runningFlag:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/fav/b/e/e$2;->sea:Lcom/tencent/mm/plugin/fav/b/e/e;

    invoke-static {v4}, Lcom/tencent/mm/plugin/fav/b/e/e;->g(Lcom/tencent/mm/plugin/fav/b/e/e;)Z

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

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/b/e/e$2;->sea:Lcom/tencent/mm/plugin/fav/b/e/e;

    .line 149
    invoke-static {v1}, Lcom/tencent/mm/plugin/fav/b/e/e;->g(Lcom/tencent/mm/plugin/fav/b/e/e;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 148
    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/b/e/e$2;->sea:Lcom/tencent/mm/plugin/fav/b/e/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/b/e/e;->a(Lcom/tencent/mm/plugin/fav/b/e/e;)Z

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/b/e/e$2;->sea:Lcom/tencent/mm/plugin/fav/b/e/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/b/e/e;->h(Lcom/tencent/mm/plugin/fav/b/e/e;)Z

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/b/e/e$2;->sea:Lcom/tencent/mm/plugin/fav/b/e/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/b/e/e;->i(Lcom/tencent/mm/plugin/fav/b/e/e;)I

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/b/e/e$2;->sea:Lcom/tencent/mm/plugin/fav/b/e/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/b/e/e;->j(Lcom/tencent/mm/plugin/fav/b/e/e;)Lcom/tencent/mm/sdk/platformtools/ba;

    move-result-object v0

    .line 1097
    const-wide/16 v2, 0xa

    invoke-virtual {v0, v2, v3, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ba;->aF(JJ)V

    .line 156
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x18d13

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 160
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
