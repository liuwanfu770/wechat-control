.class final Lcom/tencent/mm/modelvoice/f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ba$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelvoice/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iFz:Lcom/tencent/mm/modelvoice/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelvoice/f;)V
    .locals 0

    .prologue
    .line 381
    iput-object p1, p0, Lcom/tencent/mm/modelvoice/f$1;->iFz:Lcom/tencent/mm/modelvoice/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTimerExpired()Z
    .locals 13

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v12, 0x3

    const/4 v11, -0x1

    const v10, 0x243c0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 384
    iget-object v2, p0, Lcom/tencent/mm/modelvoice/f$1;->iFz:Lcom/tencent/mm/modelvoice/f;

    .line 1034
    iget-object v2, v2, Lcom/tencent/mm/modelvoice/f;->fileName:Ljava/lang/String;

    .line 384
    invoke-static {v2}, Lcom/tencent/mm/modelvoice/s;->Nb(Ljava/lang/String;)Lcom/tencent/mm/modelvoice/r;

    move-result-object v2

    .line 385
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/tencent/mm/modelvoice/r;->aSs()Z

    move-result v3

    if-nez v3, :cond_1

    .line 386
    :cond_0
    const-string/jumbo v1, "MicroMsg.NetSceneUploadVoice"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Get info Failed file:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/modelvoice/f$1;->iFz:Lcom/tencent/mm/modelvoice/f;

    .line 2034
    iget-object v3, v3, Lcom/tencent/mm/modelvoice/f;->fileName:Ljava/lang/String;

    .line 386
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/f$1;->iFz:Lcom/tencent/mm/modelvoice/f;

    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->getLine()I

    move-result v2

    add-int/lit16 v2, v2, 0x2710

    .line 3034
    iput v2, v1, Lcom/tencent/mm/modelvoice/f;->retCode:I

    .line 388
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/f$1;->iFz:Lcom/tencent/mm/modelvoice/f;

    .line 4034
    iget-object v1, v1, Lcom/tencent/mm/modelvoice/f;->callback:Lcom/tencent/mm/aj/i;

    .line 388
    const-string/jumbo v2, "doScene failed"

    iget-object v3, p0, Lcom/tencent/mm/modelvoice/f$1;->iFz:Lcom/tencent/mm/modelvoice/f;

    invoke-interface {v1, v12, v11, v2, v3}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 389
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 419
    :goto_0
    return v0

    .line 4374
    :cond_1
    iget v3, v2, Lcom/tencent/mm/modelvoice/r;->status:I

    .line 392
    if-eq v12, v3, :cond_4

    const/16 v3, 0x8

    .line 5374
    iget v4, v2, Lcom/tencent/mm/modelvoice/r;->status:I

    .line 392
    if-eq v3, v4, :cond_4

    .line 393
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 395
    const-wide/16 v6, 0x3e8

    div-long v6, v4, v6

    .line 5390
    iget-wide v8, v2, Lcom/tencent/mm/modelvoice/r;->iDt:J

    .line 395
    sub-long/2addr v6, v8

    const-wide/16 v8, 0x1e

    cmp-long v3, v6, v8

    if-lez v3, :cond_2

    .line 396
    const-string/jumbo v1, "MicroMsg.NetSceneUploadVoice"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Error ModifyTime in Read file:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/modelvoice/f$1;->iFz:Lcom/tencent/mm/modelvoice/f;

    .line 6034
    iget-object v3, v3, Lcom/tencent/mm/modelvoice/f;->fileName:Ljava/lang/String;

    .line 396
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/f$1;->iFz:Lcom/tencent/mm/modelvoice/f;

    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->getLine()I

    move-result v2

    add-int/lit16 v2, v2, 0x2710

    .line 7034
    iput v2, v1, Lcom/tencent/mm/modelvoice/f;->retCode:I

    .line 398
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/f$1;->iFz:Lcom/tencent/mm/modelvoice/f;

    .line 8034
    iget-object v1, v1, Lcom/tencent/mm/modelvoice/f;->callback:Lcom/tencent/mm/aj/i;

    .line 398
    const-string/jumbo v2, "doScene failed"

    iget-object v3, p0, Lcom/tencent/mm/modelvoice/f$1;->iFz:Lcom/tencent/mm/modelvoice/f;

    invoke-interface {v1, v12, v11, v2, v3}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 399
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 402
    :cond_2
    iget-object v3, p0, Lcom/tencent/mm/modelvoice/f$1;->iFz:Lcom/tencent/mm/modelvoice/f;

    .line 9034
    iget-wide v6, v3, Lcom/tencent/mm/modelvoice/f;->iFy:J

    .line 402
    sub-long v6, v4, v6

    const-wide/16 v8, 0x7d0

    cmp-long v3, v6, v8

    if-gez v3, :cond_3

    .line 403
    const-string/jumbo v0, "MicroMsg.NetSceneUploadVoice"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "TimerExpired :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/modelvoice/f$1;->iFz:Lcom/tencent/mm/modelvoice/f;

    .line 10034
    iget-object v3, v3, Lcom/tencent/mm/modelvoice/f;->fileName:Ljava/lang/String;

    .line 403
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " but last send time:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/modelvoice/f$1;->iFz:Lcom/tencent/mm/modelvoice/f;

    .line 11034
    iget-wide v6, v3, Lcom/tencent/mm/modelvoice/f;->iFy:J

    .line 403
    sub-long/2addr v4, v6

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto/16 :goto_0

    .line 407
    :cond_3
    iget-object v3, p0, Lcom/tencent/mm/modelvoice/f$1;->iFz:Lcom/tencent/mm/modelvoice/f;

    .line 12034
    iget-object v3, v3, Lcom/tencent/mm/modelvoice/f;->fileName:Ljava/lang/String;

    .line 407
    invoke-static {v3}, Lcom/tencent/mm/modelvoice/s;->MS(Ljava/lang/String;)Lcom/tencent/mm/modelvoice/b;

    move-result-object v3

    .line 12350
    iget v4, v2, Lcom/tencent/mm/modelvoice/r;->iBW:I

    .line 407
    const/16 v5, 0x1770

    invoke-interface {v3, v4, v5}, Lcom/tencent/mm/modelvoice/b;->ds(II)Lcom/tencent/mm/modelvoice/g;

    move-result-object v3

    .line 409
    const-string/jumbo v4, "MicroMsg.NetSceneUploadVoice"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "pusher doscene:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/tencent/mm/modelvoice/f$1;->iFz:Lcom/tencent/mm/modelvoice/f;

    .line 13034
    iget-object v6, v6, Lcom/tencent/mm/modelvoice/f;->fileName:Ljava/lang/String;

    .line 409
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " readByte:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, v3, Lcom/tencent/mm/modelvoice/g;->cYp:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " stat:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 13374
    iget v2, v2, Lcom/tencent/mm/modelvoice/r;->status:I

    .line 409
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    iget v2, v3, Lcom/tencent/mm/modelvoice/g;->cYp:I

    const/16 v3, 0x7d0

    if-ge v2, v3, :cond_4

    .line 412
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto/16 :goto_0

    .line 415
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/f$1;->iFz:Lcom/tencent/mm/modelvoice/f;

    iget-object v2, p0, Lcom/tencent/mm/modelvoice/f$1;->iFz:Lcom/tencent/mm/modelvoice/f;

    .line 14034
    invoke-virtual {v2}, Lcom/tencent/mm/modelvoice/f;->dispatcher()Lcom/tencent/mm/network/g;

    move-result-object v2

    .line 415
    iget-object v3, p0, Lcom/tencent/mm/modelvoice/f$1;->iFz:Lcom/tencent/mm/modelvoice/f;

    .line 15034
    iget-object v3, v3, Lcom/tencent/mm/modelvoice/f;->callback:Lcom/tencent/mm/aj/i;

    .line 415
    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/modelvoice/f;->doScene(Lcom/tencent/mm/network/g;Lcom/tencent/mm/aj/i;)I

    move-result v1

    if-ne v1, v11, :cond_5

    .line 416
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/f$1;->iFz:Lcom/tencent/mm/modelvoice/f;

    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->getLine()I

    move-result v2

    add-int/lit16 v2, v2, 0x2710

    .line 16034
    iput v2, v1, Lcom/tencent/mm/modelvoice/f;->retCode:I

    .line 417
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/f$1;->iFz:Lcom/tencent/mm/modelvoice/f;

    .line 17034
    iget-object v1, v1, Lcom/tencent/mm/modelvoice/f;->callback:Lcom/tencent/mm/aj/i;

    .line 417
    const-string/jumbo v2, "doScene failed"

    iget-object v3, p0, Lcom/tencent/mm/modelvoice/f$1;->iFz:Lcom/tencent/mm/modelvoice/f;

    invoke-interface {v1, v12, v11, v2, v3}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 419
    :cond_5
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
