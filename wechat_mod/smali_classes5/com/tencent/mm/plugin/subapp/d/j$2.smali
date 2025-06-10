.class final Lcom/tencent/mm/plugin/subapp/d/j$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/subapp/d/j;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DsJ:Lcom/tencent/mm/plugin/subapp/d/j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/subapp/d/j;)V
    .locals 0

    .prologue
    .line 220
    iput-object p1, p0, Lcom/tencent/mm/plugin/subapp/d/j$2;->DsJ:Lcom/tencent/mm/plugin/subapp/d/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/16 v5, 0x713b

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 224
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/subapp/d/j$2;->DsJ:Lcom/tencent/mm/plugin/subapp/d/j;

    invoke-static {v2}, Lcom/tencent/mm/plugin/subapp/d/j;->j(Lcom/tencent/mm/plugin/subapp/d/j;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 225
    const-string/jumbo v2, "MicroMsg.VoiceRemindService"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Try Run service runningFlag:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/subapp/d/j$2;->DsJ:Lcom/tencent/mm/plugin/subapp/d/j;

    invoke-static {v4}, Lcom/tencent/mm/plugin/subapp/d/j;->e(Lcom/tencent/mm/plugin/subapp/d/j;)Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " timeWait:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " sending:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/subapp/d/j$2;->DsJ:Lcom/tencent/mm/plugin/subapp/d/j;

    invoke-static {v4}, Lcom/tencent/mm/plugin/subapp/d/j;->g(Lcom/tencent/mm/plugin/subapp/d/j;)Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " recving:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/subapp/d/j$2;->DsJ:Lcom/tencent/mm/plugin/subapp/d/j;

    invoke-static {v4}, Lcom/tencent/mm/plugin/subapp/d/j;->f(Lcom/tencent/mm/plugin/subapp/d/j;)Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    iget-object v2, p0, Lcom/tencent/mm/plugin/subapp/d/j$2;->DsJ:Lcom/tencent/mm/plugin/subapp/d/j;

    invoke-static {v2}, Lcom/tencent/mm/plugin/subapp/d/j;->e(Lcom/tencent/mm/plugin/subapp/d/j;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 227
    const-wide/32 v2, 0xea60

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    .line 228
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 240
    :goto_0
    return-void

    .line 230
    :cond_0
    const-string/jumbo v2, "MicroMsg.VoiceRemindService"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "ERR: Try Run service runningFlag:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/subapp/d/j$2;->DsJ:Lcom/tencent/mm/plugin/subapp/d/j;

    invoke-static {v4}, Lcom/tencent/mm/plugin/subapp/d/j;->e(Lcom/tencent/mm/plugin/subapp/d/j;)Z

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

    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/d/j$2;->DsJ:Lcom/tencent/mm/plugin/subapp/d/j;

    invoke-static {v1}, Lcom/tencent/mm/plugin/subapp/d/j;->g(Lcom/tencent/mm/plugin/subapp/d/j;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " recving:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/d/j$2;->DsJ:Lcom/tencent/mm/plugin/subapp/d/j;

    invoke-static {v1}, Lcom/tencent/mm/plugin/subapp/d/j;->f(Lcom/tencent/mm/plugin/subapp/d/j;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/d/j$2;->DsJ:Lcom/tencent/mm/plugin/subapp/d/j;

    invoke-static {v0}, Lcom/tencent/mm/plugin/subapp/d/j;->k(Lcom/tencent/mm/plugin/subapp/d/j;)Z

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/d/j$2;->DsJ:Lcom/tencent/mm/plugin/subapp/d/j;

    invoke-static {v0}, Lcom/tencent/mm/plugin/subapp/d/j;->b(Lcom/tencent/mm/plugin/subapp/d/j;)Z

    .line 236
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/d/j$2;->DsJ:Lcom/tencent/mm/plugin/subapp/d/j;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/subapp/d/j;->a(Lcom/tencent/mm/plugin/subapp/d/j;I)I

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/d/j$2;->DsJ:Lcom/tencent/mm/plugin/subapp/d/j;

    invoke-static {v0}, Lcom/tencent/mm/plugin/subapp/d/j;->a(Lcom/tencent/mm/plugin/subapp/d/j;)Z

    .line 238
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/d/j$2;->DsJ:Lcom/tencent/mm/plugin/subapp/d/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/subapp/d/j;->cYV:Lcom/tencent/mm/compatible/util/f$a;

    .line 1065
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 1057
    iput-wide v2, v0, Lcom/tencent/mm/compatible/util/f$a;->gcC:J

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/d/j$2;->DsJ:Lcom/tencent/mm/plugin/subapp/d/j;

    invoke-static {v0}, Lcom/tencent/mm/plugin/subapp/d/j;->l(Lcom/tencent/mm/plugin/subapp/d/j;)Lcom/tencent/mm/sdk/platformtools/ba;

    move-result-object v0

    .line 1097
    const-wide/16 v2, 0xa

    invoke-virtual {v0, v2, v3, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ba;->aF(JJ)V

    .line 240
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
