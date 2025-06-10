.class final Lcom/tencent/mm/plugin/subapp/d/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ba$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/subapp/d/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Dsi:Lcom/tencent/mm/plugin/subapp/d/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/subapp/d/b;)V
    .locals 0

    .prologue
    .line 295
    iput-object p1, p0, Lcom/tencent/mm/plugin/subapp/d/b$1;->Dsi:Lcom/tencent/mm/plugin/subapp/d/b;

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

    const/16 v10, 0x7101

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 298
    iget-object v2, p0, Lcom/tencent/mm/plugin/subapp/d/b$1;->Dsi:Lcom/tencent/mm/plugin/subapp/d/b;

    .line 1028
    iget-object v2, v2, Lcom/tencent/mm/plugin/subapp/d/b;->fileName:Ljava/lang/String;

    .line 1125
    invoke-static {}, Lcom/tencent/mm/plugin/subapp/d/d;->eNv()Lcom/tencent/mm/plugin/subapp/d/k;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/mm/plugin/subapp/d/k;->aLG(Ljava/lang/String;)Lcom/tencent/mm/plugin/subapp/d/g;

    move-result-object v2

    .line 299
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/subapp/d/g;->aSs()Z

    move-result v3

    if-nez v3, :cond_1

    .line 300
    :cond_0
    const-string/jumbo v1, "MicroMsg.NetSceneUploadVoiceRemind"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Get info Failed file:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/subapp/d/b$1;->Dsi:Lcom/tencent/mm/plugin/subapp/d/b;

    .line 2028
    iget-object v3, v3, Lcom/tencent/mm/plugin/subapp/d/b;->fileName:Ljava/lang/String;

    .line 300
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/d/b$1;->Dsi:Lcom/tencent/mm/plugin/subapp/d/b;

    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->getLine()I

    move-result v2

    add-int/lit16 v2, v2, 0x2710

    .line 3028
    iput v2, v1, Lcom/tencent/mm/plugin/subapp/d/b;->retCode:I

    .line 302
    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/d/b$1;->Dsi:Lcom/tencent/mm/plugin/subapp/d/b;

    .line 4028
    iget-object v1, v1, Lcom/tencent/mm/plugin/subapp/d/b;->callback:Lcom/tencent/mm/aj/i;

    .line 302
    const-string/jumbo v2, "doScene failed"

    iget-object v3, p0, Lcom/tencent/mm/plugin/subapp/d/b$1;->Dsi:Lcom/tencent/mm/plugin/subapp/d/b;

    invoke-interface {v1, v12, v11, v2, v3}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 303
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 333
    :goto_0
    return v0

    .line 4160
    :cond_1
    iget v3, v2, Lcom/tencent/mm/plugin/subapp/d/g;->field_status:I

    .line 306
    if-eq v12, v3, :cond_4

    const/16 v3, 0x8

    .line 5160
    iget v4, v2, Lcom/tencent/mm/plugin/subapp/d/g;->field_status:I

    .line 306
    if-eq v3, v4, :cond_4

    .line 307
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 309
    const-wide/16 v6, 0x3e8

    div-long v6, v4, v6

    .line 5176
    iget-wide v8, v2, Lcom/tencent/mm/plugin/subapp/d/g;->field_lastmodifytime:J

    .line 309
    sub-long/2addr v6, v8

    const-wide/16 v8, 0x1e

    cmp-long v3, v6, v8

    if-lez v3, :cond_2

    .line 310
    const-string/jumbo v1, "MicroMsg.NetSceneUploadVoiceRemind"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Error ModifyTime in Read file:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/subapp/d/b$1;->Dsi:Lcom/tencent/mm/plugin/subapp/d/b;

    .line 6028
    iget-object v3, v3, Lcom/tencent/mm/plugin/subapp/d/b;->fileName:Ljava/lang/String;

    .line 310
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/d/b$1;->Dsi:Lcom/tencent/mm/plugin/subapp/d/b;

    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->getLine()I

    move-result v2

    add-int/lit16 v2, v2, 0x2710

    .line 7028
    iput v2, v1, Lcom/tencent/mm/plugin/subapp/d/b;->retCode:I

    .line 312
    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/d/b$1;->Dsi:Lcom/tencent/mm/plugin/subapp/d/b;

    .line 8028
    iget-object v1, v1, Lcom/tencent/mm/plugin/subapp/d/b;->callback:Lcom/tencent/mm/aj/i;

    .line 312
    const-string/jumbo v2, "doScene failed"

    iget-object v3, p0, Lcom/tencent/mm/plugin/subapp/d/b$1;->Dsi:Lcom/tencent/mm/plugin/subapp/d/b;

    invoke-interface {v1, v12, v11, v2, v3}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 313
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 316
    :cond_2
    iget-object v3, p0, Lcom/tencent/mm/plugin/subapp/d/b$1;->Dsi:Lcom/tencent/mm/plugin/subapp/d/b;

    .line 9028
    iget-wide v6, v3, Lcom/tencent/mm/plugin/subapp/d/b;->iFy:J

    .line 316
    sub-long v6, v4, v6

    const-wide/16 v8, 0x7d0

    cmp-long v3, v6, v8

    if-gez v3, :cond_3

    .line 317
    const-string/jumbo v0, "MicroMsg.NetSceneUploadVoiceRemind"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "TimerExpired :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/subapp/d/b$1;->Dsi:Lcom/tencent/mm/plugin/subapp/d/b;

    .line 10028
    iget-object v3, v3, Lcom/tencent/mm/plugin/subapp/d/b;->fileName:Ljava/lang/String;

    .line 317
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " but last send time:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/subapp/d/b$1;->Dsi:Lcom/tencent/mm/plugin/subapp/d/b;

    .line 11028
    iget-wide v6, v3, Lcom/tencent/mm/plugin/subapp/d/b;->iFy:J

    .line 317
    sub-long/2addr v4, v6

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto/16 :goto_0

    .line 321
    :cond_3
    iget-object v3, p0, Lcom/tencent/mm/plugin/subapp/d/b$1;->Dsi:Lcom/tencent/mm/plugin/subapp/d/b;

    .line 12028
    iget-object v3, v3, Lcom/tencent/mm/plugin/subapp/d/b;->fileName:Ljava/lang/String;

    .line 321
    invoke-static {v3}, Lcom/tencent/mm/plugin/subapp/d/h;->aLD(Ljava/lang/String;)Lcom/tencent/mm/plugin/subapp/d/c;

    move-result-object v3

    .line 12136
    iget v4, v2, Lcom/tencent/mm/plugin/subapp/d/g;->field_offset:I

    .line 321
    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/subapp/d/c;->Ws(I)Lcom/tencent/mm/plugin/subapp/d/c$a;

    move-result-object v3

    .line 323
    const-string/jumbo v4, "MicroMsg.NetSceneUploadVoiceRemind"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "pusher doscene:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/tencent/mm/plugin/subapp/d/b$1;->Dsi:Lcom/tencent/mm/plugin/subapp/d/b;

    .line 13028
    iget-object v6, v6, Lcom/tencent/mm/plugin/subapp/d/b;->fileName:Ljava/lang/String;

    .line 323
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " readByte:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, v3, Lcom/tencent/mm/plugin/subapp/d/c$a;->cYp:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " stat:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 13160
    iget v2, v2, Lcom/tencent/mm/plugin/subapp/d/g;->field_status:I

    .line 323
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    iget v2, v3, Lcom/tencent/mm/plugin/subapp/d/c$a;->cYp:I

    const/16 v3, 0x7d0

    if-ge v2, v3, :cond_4

    .line 326
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto/16 :goto_0

    .line 329
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/d/b$1;->Dsi:Lcom/tencent/mm/plugin/subapp/d/b;

    iget-object v2, p0, Lcom/tencent/mm/plugin/subapp/d/b$1;->Dsi:Lcom/tencent/mm/plugin/subapp/d/b;

    .line 14028
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/subapp/d/b;->dispatcher()Lcom/tencent/mm/network/g;

    move-result-object v2

    .line 329
    iget-object v3, p0, Lcom/tencent/mm/plugin/subapp/d/b$1;->Dsi:Lcom/tencent/mm/plugin/subapp/d/b;

    .line 15028
    iget-object v3, v3, Lcom/tencent/mm/plugin/subapp/d/b;->callback:Lcom/tencent/mm/aj/i;

    .line 329
    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/subapp/d/b;->doScene(Lcom/tencent/mm/network/g;Lcom/tencent/mm/aj/i;)I

    move-result v1

    if-ne v1, v11, :cond_5

    .line 330
    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/d/b$1;->Dsi:Lcom/tencent/mm/plugin/subapp/d/b;

    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->getLine()I

    move-result v2

    add-int/lit16 v2, v2, 0x2710

    .line 16028
    iput v2, v1, Lcom/tencent/mm/plugin/subapp/d/b;->retCode:I

    .line 331
    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/d/b$1;->Dsi:Lcom/tencent/mm/plugin/subapp/d/b;

    .line 17028
    iget-object v1, v1, Lcom/tencent/mm/plugin/subapp/d/b;->callback:Lcom/tencent/mm/aj/i;

    .line 331
    const-string/jumbo v2, "doScene failed"

    iget-object v3, p0, Lcom/tencent/mm/plugin/subapp/d/b$1;->Dsi:Lcom/tencent/mm/plugin/subapp/d/b;

    invoke-interface {v1, v12, v11, v2, v3}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 333
    :cond_5
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
