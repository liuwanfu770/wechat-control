.class final Lcom/tencent/mm/modelvoiceaddr/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ba$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelvoiceaddr/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iHj:Lcom/tencent/mm/modelvoiceaddr/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelvoiceaddr/d;)V
    .locals 0

    .prologue
    .line 204
    iput-object p1, p0, Lcom/tencent/mm/modelvoiceaddr/d$1;->iHj:Lcom/tencent/mm/modelvoiceaddr/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTimerExpired()Z
    .locals 7

    .prologue
    const/4 v6, -0x1

    const v5, 0x2442d

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/d$1;->iHj:Lcom/tencent/mm/modelvoiceaddr/d;

    .line 1024
    iget-object v0, v0, Lcom/tencent/mm/modelvoiceaddr/d;->filename:Ljava/lang/String;

    .line 207
    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->biP(Ljava/lang/String;)J

    move-result-wide v0

    .line 208
    const-string/jumbo v2, "MicroMsg.NetSceneVoiceAddr"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->abx()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " onTimerExpired: file:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/modelvoiceaddr/d$1;->iHj:Lcom/tencent/mm/modelvoiceaddr/d;

    .line 2024
    iget-object v4, v4, Lcom/tencent/mm/modelvoiceaddr/d;->filename:Ljava/lang/String;

    .line 208
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " nowlen:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " oldoff:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/modelvoiceaddr/d$1;->iHj:Lcom/tencent/mm/modelvoiceaddr/d;

    .line 3024
    iget v4, v4, Lcom/tencent/mm/modelvoiceaddr/d;->iwI:I

    .line 209
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " isFin:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/modelvoiceaddr/d$1;->iHj:Lcom/tencent/mm/modelvoiceaddr/d;

    .line 4024
    iget-boolean v4, v4, Lcom/tencent/mm/modelvoiceaddr/d;->iFt:Z

    .line 209
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 208
    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    iget-object v2, p0, Lcom/tencent/mm/modelvoiceaddr/d$1;->iHj:Lcom/tencent/mm/modelvoiceaddr/d;

    .line 5024
    iget v2, v2, Lcom/tencent/mm/modelvoiceaddr/d;->iwI:I

    .line 211
    int-to-long v2, v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0xce4

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/d$1;->iHj:Lcom/tencent/mm/modelvoiceaddr/d;

    .line 6024
    iget-boolean v0, v0, Lcom/tencent/mm/modelvoiceaddr/d;->iFt:Z

    .line 211
    if-nez v0, :cond_0

    .line 212
    const/4 v0, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 218
    :goto_0
    return v0

    .line 214
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/d$1;->iHj:Lcom/tencent/mm/modelvoiceaddr/d;

    iget-object v1, p0, Lcom/tencent/mm/modelvoiceaddr/d$1;->iHj:Lcom/tencent/mm/modelvoiceaddr/d;

    .line 7024
    invoke-virtual {v1}, Lcom/tencent/mm/modelvoiceaddr/d;->dispatcher()Lcom/tencent/mm/network/g;

    move-result-object v1

    .line 214
    iget-object v2, p0, Lcom/tencent/mm/modelvoiceaddr/d$1;->iHj:Lcom/tencent/mm/modelvoiceaddr/d;

    .line 8024
    iget-object v2, v2, Lcom/tencent/mm/modelvoiceaddr/d;->callback:Lcom/tencent/mm/aj/i;

    .line 214
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/modelvoiceaddr/d;->doScene(Lcom/tencent/mm/network/g;Lcom/tencent/mm/aj/i;)I

    move-result v0

    if-ne v0, v6, :cond_1

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/d$1;->iHj:Lcom/tencent/mm/modelvoiceaddr/d;

    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->getLine()I

    move-result v1

    const v2, 0x9c40

    add-int/2addr v1, v2

    .line 9024
    iput v1, v0, Lcom/tencent/mm/modelvoiceaddr/d;->retCode:I

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/d$1;->iHj:Lcom/tencent/mm/modelvoiceaddr/d;

    .line 10024
    iget-object v0, v0, Lcom/tencent/mm/modelvoiceaddr/d;->callback:Lcom/tencent/mm/aj/i;

    .line 216
    const/4 v1, 0x3

    const-string/jumbo v2, "doScene failed"

    iget-object v3, p0, Lcom/tencent/mm/modelvoiceaddr/d$1;->iHj:Lcom/tencent/mm/modelvoiceaddr/d;

    invoke-interface {v0, v1, v6, v2, v3}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 218
    :cond_1
    const/4 v0, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
