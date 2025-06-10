.class final Lcom/tencent/mm/plugin/voip/model/u$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ba$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/voip/model/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Erf:Lcom/tencent/mm/plugin/voip/model/u;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip/model/u;)V
    .locals 0

    .prologue
    .line 483
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/model/u$4;->Erf:Lcom/tencent/mm/plugin/voip/model/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTimerExpired()Z
    .locals 10

    .prologue
    const/4 v0, 0x1

    const v9, 0x370b9

    const/4 v8, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 486
    const-string/jumbo v1, "MicroMsg.Voip.VoipService"

    const-string/jumbo v2, "voip repeat check is foreground"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 487
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/u$4;->Erf:Lcom/tencent/mm/plugin/voip/model/u;

    invoke-static {v1}, Lcom/tencent/mm/plugin/voip/model/u;->e(Lcom/tencent/mm/plugin/voip/model/u;)Lcom/tencent/mm/protocal/protobuf/ejx;

    move-result-object v1

    if-nez v1, :cond_0

    .line 488
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/u$4;->Erf:Lcom/tencent/mm/plugin/voip/model/u;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/model/u;->f(Lcom/tencent/mm/plugin/voip/model/u;)J

    .line 489
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/u$4;->Erf:Lcom/tencent/mm/plugin/voip/model/u;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/model/u;->g(Lcom/tencent/mm/plugin/voip/model/u;)Lcom/tencent/mm/sdk/platformtools/ba;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ba;->aRi()V

    .line 490
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 508
    :goto_0
    return v8

    .line 492
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/voip/model/u;->hf(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 493
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/u$4;->Erf:Lcom/tencent/mm/plugin/voip/model/u;

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/u$4;->Erf:Lcom/tencent/mm/plugin/voip/model/u;

    invoke-static {v2}, Lcom/tencent/mm/plugin/voip/model/u;->e(Lcom/tencent/mm/plugin/voip/model/u;)Lcom/tencent/mm/protocal/protobuf/ejx;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/ejx;->IEP:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/u$4;->Erf:Lcom/tencent/mm/plugin/voip/model/u;

    invoke-static {v3}, Lcom/tencent/mm/plugin/voip/model/u;->e(Lcom/tencent/mm/plugin/voip/model/u;)Lcom/tencent/mm/protocal/protobuf/ejx;

    move-result-object v3

    iget-wide v4, v3, Lcom/tencent/mm/protocal/protobuf/ejx;->IEQ:J

    invoke-virtual {v1, v2, v4, v5}, Lcom/tencent/mm/plugin/voip/model/u;->aL(IJ)V

    .line 494
    const-string/jumbo v1, "MicroMsg.Voip.VoipService"

    const-string/jumbo v2, "steve:voip callin in mRepeatCheckHandler, roomid:%d, roomkey:%s, time:%d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/model/u$4;->Erf:Lcom/tencent/mm/plugin/voip/model/u;

    invoke-static {v4}, Lcom/tencent/mm/plugin/voip/model/u;->e(Lcom/tencent/mm/plugin/voip/model/u;)Lcom/tencent/mm/protocal/protobuf/ejx;

    move-result-object v4

    iget v4, v4, Lcom/tencent/mm/protocal/protobuf/ejx;->IEP:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/model/u$4;->Erf:Lcom/tencent/mm/plugin/voip/model/u;

    invoke-static {v4}, Lcom/tencent/mm/plugin/voip/model/u;->e(Lcom/tencent/mm/plugin/voip/model/u;)Lcom/tencent/mm/protocal/protobuf/ejx;

    move-result-object v4

    iget-wide v4, v4, Lcom/tencent/mm/protocal/protobuf/ejx;->IEQ:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x2

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/model/u$4;->Erf:Lcom/tencent/mm/plugin/voip/model/u;

    invoke-static {v4}, Lcom/tencent/mm/plugin/voip/model/u;->e(Lcom/tencent/mm/plugin/voip/model/u;)Lcom/tencent/mm/protocal/protobuf/ejx;

    move-result-object v4

    iget v4, v4, Lcom/tencent/mm/protocal/protobuf/ejx;->CreateTime:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 495
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/u$4;->Erf:Lcom/tencent/mm/plugin/voip/model/u;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/u$4;->Erf:Lcom/tencent/mm/plugin/voip/model/u;

    invoke-static {v1}, Lcom/tencent/mm/plugin/voip/model/u;->e(Lcom/tencent/mm/plugin/voip/model/u;)Lcom/tencent/mm/protocal/protobuf/ejx;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/model/u;->c(Lcom/tencent/mm/protocal/protobuf/ejx;)V

    .line 496
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/u$4;->Erf:Lcom/tencent/mm/plugin/voip/model/u;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/model/u;->h(Lcom/tencent/mm/plugin/voip/model/u;)Lcom/tencent/mm/protocal/protobuf/ejx;

    .line 497
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/u$4;->Erf:Lcom/tencent/mm/plugin/voip/model/u;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/model/u;->f(Lcom/tencent/mm/plugin/voip/model/u;)J

    .line 498
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/u$4;->Erf:Lcom/tencent/mm/plugin/voip/model/u;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/model/u;->g(Lcom/tencent/mm/plugin/voip/model/u;)Lcom/tencent/mm/sdk/platformtools/ba;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ba;->aRi()V

    .line 499
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x1f4

    const-wide/16 v4, 0x5

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 500
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 502
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/u$4;->Erf:Lcom/tencent/mm/plugin/voip/model/u;

    invoke-static {v1}, Lcom/tencent/mm/plugin/voip/model/u;->i(Lcom/tencent/mm/plugin/voip/model/u;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/32 v4, 0xea60

    cmp-long v1, v2, v4

    if-gez v1, :cond_2

    .line 503
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v8, v0

    goto/16 :goto_0

    .line 505
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/u$4;->Erf:Lcom/tencent/mm/plugin/voip/model/u;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/model/u;->h(Lcom/tencent/mm/plugin/voip/model/u;)Lcom/tencent/mm/protocal/protobuf/ejx;

    .line 506
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/u$4;->Erf:Lcom/tencent/mm/plugin/voip/model/u;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/model/u;->f(Lcom/tencent/mm/plugin/voip/model/u;)J

    .line 507
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/u$4;->Erf:Lcom/tencent/mm/plugin/voip/model/u;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/model/u;->g(Lcom/tencent/mm/plugin/voip/model/u;)Lcom/tencent/mm/sdk/platformtools/ba;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ba;->aRi()V

    .line 508
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
