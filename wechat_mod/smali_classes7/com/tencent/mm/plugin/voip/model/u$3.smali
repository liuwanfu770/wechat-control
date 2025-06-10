.class final Lcom/tencent/mm/plugin/voip/model/u$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/voip/model/u;->aL(IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DxC:I

.field final synthetic DxD:J

.field final synthetic Erf:Lcom/tencent/mm/plugin/voip/model/u;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip/model/u;IJ)V
    .locals 1

    .prologue
    .line 453
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/model/u$3;->Erf:Lcom/tencent/mm/plugin/voip/model/u;

    iput p2, p0, Lcom/tencent/mm/plugin/voip/model/u$3;->DxC:I

    iput-wide p3, p0, Lcom/tencent/mm/plugin/voip/model/u$3;->DxD:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .prologue
    const/4 v5, 0x0

    const/4 v10, 0x0

    const v9, 0x370b8

    const/4 v8, 0x1

    const/4 v4, 0x2

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 456
    const-string/jumbo v0, "MicroMsg.Voip.VoipService"

    const-string/jumbo v1, "onDelayInvite, roomId:%s, roomKey:%s"

    new-array v2, v4, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/voip/model/u$3;->DxC:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v10

    iget-wide v6, p0, Lcom/tencent/mm/plugin/voip/model/u$3;->DxD:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 457
    invoke-static {}, Lcom/tencent/mm/n/g;->abY()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/model/u;->hf(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 458
    const-string/jumbo v0, "MicroMsg.Voip.VoipService"

    const-string/jumbo v1, "background now and notification Is closed."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 459
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 479
    :goto_0
    return-void

    .line 462
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/u$3;->Erf:Lcom/tencent/mm/plugin/voip/model/u;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/u;->EqH:Lcom/tencent/mm/plugin/voip/model/v;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/v;->eZh()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 463
    const-string/jumbo v0, "MicroMsg.Voip.VoipService"

    const-string/jumbo v1, "room is ready, ingore the msg and ack busy"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 464
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/u$3;->Erf:Lcom/tencent/mm/plugin/voip/model/u;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/u;->EqH:Lcom/tencent/mm/plugin/voip/model/v;

    .line 2037
    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v;->EkE:Lcom/tencent/mm/plugin/voip/model/l;

    .line 2754
    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->roomId:I

    .line 464
    iget v1, p0, Lcom/tencent/mm/plugin/voip/model/u$3;->DxC:I

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/u$3;->Erf:Lcom/tencent/mm/plugin/voip/model/u;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/u;->EqH:Lcom/tencent/mm/plugin/voip/model/v;

    .line 3041
    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v;->EkE:Lcom/tencent/mm/plugin/voip/model/l;

    .line 3758
    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->wud:J

    .line 464
    iget-wide v2, p0, Lcom/tencent/mm/plugin/voip/model/u$3;->DxD:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 465
    const-string/jumbo v0, "MicroMsg.Voip.VoipService"

    const-string/jumbo v1, "not match current room id and roomkey: %s %s %s %s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/voip/model/u$3;->DxC:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v10

    iget-wide v6, p0, Lcom/tencent/mm/plugin/voip/model/u$3;->DxD:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v8

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/u$3;->Erf:Lcom/tencent/mm/plugin/voip/model/u;

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/model/u;->EqH:Lcom/tencent/mm/plugin/voip/model/v;

    .line 4037
    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/model/v;->EkE:Lcom/tencent/mm/plugin/voip/model/l;

    .line 4754
    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v3, v3, Lcom/tencent/mm/plugin/voip/model/v2protocal;->roomId:I

    .line 465
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x3

    iget-object v6, p0, Lcom/tencent/mm/plugin/voip/model/u$3;->Erf:Lcom/tencent/mm/plugin/voip/model/u;

    iget-object v6, v6, Lcom/tencent/mm/plugin/voip/model/u;->EqH:Lcom/tencent/mm/plugin/voip/model/v;

    .line 5041
    iget-object v6, v6, Lcom/tencent/mm/plugin/voip/model/v;->EkE:Lcom/tencent/mm/plugin/voip/model/l;

    .line 5758
    iget-object v6, v6, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-wide v6, v6, Lcom/tencent/mm/plugin/voip/model/v2protocal;->wud:J

    .line 465
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 466
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/u$3;->Erf:Lcom/tencent/mm/plugin/voip/model/u;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/u;->EqH:Lcom/tencent/mm/plugin/voip/model/v;

    iget v1, p0, Lcom/tencent/mm/plugin/voip/model/u$3;->DxC:I

    iget-wide v2, p0, Lcom/tencent/mm/plugin/voip/model/u$3;->DxD:J

    iget-object v6, p0, Lcom/tencent/mm/plugin/voip/model/u$3;->Erf:Lcom/tencent/mm/plugin/voip/model/u;

    invoke-static {v6}, Lcom/tencent/mm/plugin/voip/model/u;->b(Lcom/tencent/mm/plugin/voip/model/u;)Ljava/lang/String;

    move-result-object v7

    move-object v6, v5

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/plugin/voip/model/v;->a(IJI[B[BLjava/lang/String;)V

    .line 468
    :cond_1
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 471
    :cond_2
    new-instance v0, Lcom/tencent/mm/plugin/voip/model/a/e;

    iget v1, p0, Lcom/tencent/mm/plugin/voip/model/u$3;->DxC:I

    iget-wide v2, p0, Lcom/tencent/mm/plugin/voip/model/u$3;->DxD:J

    const-string/jumbo v5, ""

    invoke-direct {v0, v1, v2, v3, v5}, Lcom/tencent/mm/plugin/voip/model/a/e;-><init>(IJLjava/lang/String;)V

    .line 473
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/a/e;->eZz()V

    .line 474
    const-string/jumbo v0, "MicroMsg.Voip.VoipService"

    const-string/jumbo v1, "onDelayInvite, send getroominfo cgi done! roomId:%d, roomKey:%s"

    new-array v2, v4, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/voip/model/u$3;->DxC:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v10

    iget-wide v6, p0, Lcom/tencent/mm/plugin/voip/model/u$3;->DxD:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 475
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/u$3;->Erf:Lcom/tencent/mm/plugin/voip/model/u;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/model/u;->c(Lcom/tencent/mm/plugin/voip/model/u;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 476
    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/u$3;->DxC:I

    iget-wide v2, p0, Lcom/tencent/mm/plugin/voip/model/u$3;->DxD:J

    invoke-static {v0, v2, v3, v8, v4}, Lcom/tencent/mm/plugin/voip/b/e;->c(IJII)V

    .line 477
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/u$3;->Erf:Lcom/tencent/mm/plugin/voip/model/u;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/model/u;->d(Lcom/tencent/mm/plugin/voip/model/u;)Z

    .line 479
    :cond_3
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
