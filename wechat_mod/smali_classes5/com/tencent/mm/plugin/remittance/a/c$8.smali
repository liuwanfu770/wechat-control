.class final Lcom/tencent/mm/plugin/remittance/a/c$8;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/remittance/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/kw;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic zSW:Lcom/tencent/mm/plugin/remittance/a/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/remittance/a/c;)V
    .locals 2

    .prologue
    const v1, 0x27443

    .line 496
    iput-object p1, p0, Lcom/tencent/mm/plugin/remittance/a/c$8;->zSW:Lcom/tencent/mm/plugin/remittance/a/c;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/kw;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/remittance/a/c$8;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 14

    .prologue
    const-wide/16 v12, 0x0

    const v10, 0x1070e

    const/4 v9, 0x0

    const/4 v8, 0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 496
    check-cast p1, Lcom/tencent/mm/g/a/kw;

    .line 1499
    iget-object v0, p1, Lcom/tencent/mm/g/a/kw;->dot:Lcom/tencent/mm/g/a/kw$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/kw$a;->username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/g/a/kw;->dot:Lcom/tencent/mm/g/a/kw$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/kw$a;->dou:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1501
    invoke-static {}, Lcom/tencent/mm/plugin/remittance/a/c;->ehi()Lcom/tencent/mm/plugin/remittance/b/d;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/g/a/kw;->dot:Lcom/tencent/mm/g/a/kw$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/kw$a;->dou:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/remittance/b/d;->aEO(Ljava/lang/String;)Lcom/tencent/mm/plugin/remittance/b/c;

    move-result-object v2

    .line 1502
    const-string/jumbo v0, "MicroMsg.SubCoreRemittance"

    const-string/jumbo v1, "handle JsApiOpenC2CTransferMsgViewEvent, transferId: %s, username: %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p1, Lcom/tencent/mm/g/a/kw;->dot:Lcom/tencent/mm/g/a/kw$a;

    iget-object v4, v4, Lcom/tencent/mm/g/a/kw$a;->dou:Ljava/lang/String;

    aput-object v4, v3, v9

    iget-object v4, p1, Lcom/tencent/mm/g/a/kw;->dot:Lcom/tencent/mm/g/a/kw$a;

    iget-object v4, v4, Lcom/tencent/mm/g/a/kw$a;->username:Ljava/lang/String;

    aput-object v4, v3, v8

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1503
    iget-object v0, p1, Lcom/tencent/mm/g/a/kw;->dot:Lcom/tencent/mm/g/a/kw$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/kw$a;->username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/z;->EG(Ljava/lang/String;)Z

    move-result v3

    .line 1504
    const-string/jumbo v0, "MicroMsg.SubCoreRemittance"

    const-string/jumbo v1, "handle JsApiOpenC2CTransferMsgViewEvent, isContact: %s"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v9

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1505
    iget-object v0, p1, Lcom/tencent/mm/g/a/kw;->dot:Lcom/tencent/mm/g/a/kw$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/kw$a;->context:Landroid/content/Context;

    .line 1506
    if-nez v0, :cond_4

    .line 1507
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    move-object v1, v0

    .line 1509
    :goto_0
    if-nez v3, :cond_1

    .line 1510
    invoke-static {v8}, Lcom/tencent/mm/plugin/remittance/a/c;->sj(Z)V

    .line 496
    :cond_0
    :goto_1
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v9

    .line 1513
    :cond_1
    if-eqz v2, :cond_3

    iget-wide v4, v2, Lcom/tencent/mm/plugin/remittance/b/c;->field_locaMsgId:J

    cmp-long v0, v4, v12

    if-lez v0, :cond_3

    .line 1514
    const-string/jumbo v0, "MicroMsg.SubCoreRemittance"

    const-string/jumbo v3, "handle JsApiOpenC2CTransferMsgViewEvent, localMsgId: %s"

    new-array v4, v8, [Ljava/lang/Object;

    iget-wide v6, v2, Lcom/tencent/mm/plugin/remittance/b/c;->field_locaMsgId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v9

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1515
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHj()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v0

    iget-wide v4, v2, Lcom/tencent/mm/plugin/remittance/b/c;->field_locaMsgId:J

    invoke-interface {v0, v4, v5}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->CL(J)Lcom/tencent/mm/storage/ca;

    move-result-object v0

    .line 2044
    iget-wide v4, v0, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 1516
    cmp-long v0, v4, v12

    if-gtz v0, :cond_2

    .line 1517
    const-string/jumbo v0, "MicroMsg.SubCoreRemittance"

    const-string/jumbo v1, "cannot find msg in msg storage!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1518
    invoke-static {v9}, Lcom/tencent/mm/plugin/remittance/a/c;->sj(Z)V

    goto :goto_1

    .line 1520
    :cond_2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v3, "Chat_User"

    iget-object v4, p1, Lcom/tencent/mm/g/a/kw;->dot:Lcom/tencent/mm/g/a/kw$a;

    iget-object v4, v4, Lcom/tencent/mm/g/a/kw$a;->username:Ljava/lang/String;

    .line 1521
    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "finish_direct"

    .line 1522
    invoke-virtual {v0, v3, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "from_global_search"

    .line 1523
    invoke-virtual {v0, v3, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "msg_local_id"

    iget-wide v4, v2, Lcom/tencent/mm/plugin/remittance/b/c;->field_locaMsgId:J

    .line 1524
    invoke-virtual {v0, v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "need_hight_item"

    .line 1525
    invoke-virtual {v0, v2, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    .line 1527
    const-string/jumbo v2, ".ui.chatting.ChattingUI"

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/bq/c;->f(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_1

    .line 1530
    :cond_3
    const-string/jumbo v0, "MicroMsg.SubCoreRemittance"

    const-string/jumbo v1, "handle JsApiOpenC2CTransferMsgViewEvent, cannot find local msg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1531
    invoke-static {v9}, Lcom/tencent/mm/plugin/remittance/a/c;->sj(Z)V

    goto/16 :goto_1

    :cond_4
    move-object v1, v0

    goto/16 :goto_0
.end method
