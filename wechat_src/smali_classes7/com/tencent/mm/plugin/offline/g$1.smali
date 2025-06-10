.class final Lcom/tencent/mm/plugin/offline/g$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/offline/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ysY:Lcom/tencent/mm/plugin/offline/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/offline/g;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lcom/tencent/mm/plugin/offline/g$1;->ysY:Lcom/tencent/mm/plugin/offline/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 11

    .prologue
    const/4 v8, 0x1

    const/4 v9, -0x1

    const v10, 0x102a6

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 101
    instance-of v0, p4, Lcom/tencent/mm/plugin/offline/a/d;

    if-eqz v0, :cond_3

    .line 102
    if-nez p1, :cond_3

    if-nez p2, :cond_3

    .line 103
    check-cast p4, Lcom/tencent/mm/plugin/offline/a/d;

    .line 111
    iget v0, p4, Lcom/tencent/mm/plugin/offline/a/d;->ytJ:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/offline/g;->access$002(I)I

    .line 112
    invoke-static {}, Lcom/tencent/mm/plugin/offline/g;->access$000()I

    move-result v0

    if-nez v0, :cond_0

    .line 113
    invoke-static {}, Lcom/tencent/mm/plugin/offline/g;->access$100()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/offline/g;->access$002(I)I

    .line 115
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/offline/g;->access$200()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "NetSceneOfflineGetMsg: ackkey: %s, appMsg: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p4, Lcom/tencent/mm/plugin/offline/a/d;->ytK:Ljava/lang/String;

    aput-object v4, v2, v3

    iget-object v3, p4, Lcom/tencent/mm/plugin/offline/a/d;->ytI:Ljava/lang/String;

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    iget-object v0, p4, Lcom/tencent/mm/plugin/offline/a/d;->ytI:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p4, Lcom/tencent/mm/plugin/offline/a/d;->ytK:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 117
    iget-object v0, p4, Lcom/tencent/mm/plugin/offline/a/d;->ytK:Ljava/lang/String;

    iget-object v1, p4, Lcom/tencent/mm/plugin/offline/a/d;->ytI:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/offline/g;->iR(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 118
    invoke-static {}, Lcom/tencent/mm/plugin/offline/g;->access$200()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "from cgi"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    iget-object v0, p4, Lcom/tencent/mm/plugin/offline/a/d;->ytI:Ljava/lang/String;

    const-string/jumbo v1, "sysmsg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/cg;->P(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 120
    if-nez v0, :cond_1

    .line 121
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 135
    :goto_0
    return-void

    .line 123
    :cond_1
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x87

    const-wide/16 v4, 0x47

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 124
    invoke-static {}, Lcom/tencent/mm/plugin/offline/k;->dTT()Lcom/tencent/mm/plugin/offline/k;

    invoke-static {}, Lcom/tencent/mm/plugin/offline/k;->dTU()Lcom/tencent/mm/plugin/offline/a/s;

    move-result-object v1

    iget-object v2, p4, Lcom/tencent/mm/plugin/offline/a/d;->ytI:Ljava/lang/String;

    .line 1529
    const-string/jumbo v0, "MicroMsg.WalletOfflineMsgManager"

    const-string/jumbo v3, "notifyMsgFromCgi"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1530
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1536
    const-string/jumbo v0, "sysmsg"

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/cg;->P(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 1537
    if-eqz v0, :cond_5

    .line 1538
    const-string/jumbo v3, ".sysmsg.paymsg.ack_key"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1539
    const-string/jumbo v3, ".sysmsg.paymsg.PayMsgType"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v9}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 1542
    :goto_1
    invoke-static {}, Lcom/tencent/mm/plugin/offline/c/a;->dVr()Z

    move-result v3

    .line 1544
    if-eqz v3, :cond_2

    .line 1545
    const/4 v3, 0x7

    if-eq v0, v3, :cond_2

    const/16 v3, 0xa

    if-eq v0, v3, :cond_2

    .line 1549
    const-string/jumbo v0, "MicroMsg.WalletOfflineMsgManager"

    const-string/jumbo v3, "process msg from pull"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1550
    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/offline/a/s;->aCa(Ljava/lang/String;)V

    .line 1551
    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/offline/a/s;->aCb(Ljava/lang/String;)V

    .line 130
    :cond_2
    :goto_2
    invoke-static {}, Lcom/tencent/mm/plugin/offline/g;->access$200()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "mIntercal="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/offline/g;->access$000()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/g$1;->ysY:Lcom/tencent/mm/plugin/offline/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/offline/g;->a(Lcom/tencent/mm/plugin/offline/g;)Lcom/tencent/mm/sdk/platformtools/ba;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/plugin/offline/g;->access$000()I

    move-result v1

    int-to-long v2, v1

    .line 2097
    invoke-virtual {v0, v2, v3, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ba;->aF(JJ)V

    .line 135
    :cond_3
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 127
    :cond_4
    invoke-static {}, Lcom/tencent/mm/plugin/offline/g;->access$200()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "OfflineGetMsgLogic msg is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    move v0, v9

    goto :goto_1
.end method
