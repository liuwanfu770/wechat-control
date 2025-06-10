.class final Lcom/tencent/mm/ui/chatting/viewitems/z$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/viewitems/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
.end annotation


# direct methods
.method public static a(Lcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/ui/chatting/viewitems/d;Landroid/view/View;JLcom/tencent/mm/plugin/msgquote/model/MsgQuoteItem;Z)V
    .locals 15

    .prologue
    const v2, 0x90aa

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1521
    if-nez p5, :cond_0

    .line 1522
    const-string/jumbo v2, "MicroMsg.msgquote.QuoteMsgSourceClickLogic"

    const-string/jumbo v3, "msgQuoteItem is null!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1523
    const v2, 0x90aa

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1736
    :goto_0
    return-void

    .line 1525
    :cond_0
    const-class v2, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHj()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v2

    move-wide/from16 v0, p3

    invoke-interface {v2, v0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->CL(J)Lcom/tencent/mm/storage/ca;

    move-result-object v4

    .line 1526
    const-string/jumbo v2, "MicroMsg.msgquote.QuoteMsgSourceClickLogic"

    const-string/jumbo v3, "handleQuoteMsgClick msgId:%s msgSvrId:%s MsgQuoteItem(type:%s svrid:%s content:%s)"

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    .line 2053
    iget-wide v8, v4, Lcom/tencent/mm/g/c/ek;->field_msgSvrId:J

    .line 1526
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    move-object/from16 v0, p5

    iget v7, v0, Lcom/tencent/mm/plugin/msgquote/model/MsgQuoteItem;->type:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    move-object/from16 v0, p5

    iget-wide v8, v0, Lcom/tencent/mm/plugin/msgquote/model/MsgQuoteItem;->xJu:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x4

    move-object/from16 v0, p5

    iget-object v7, v0, Lcom/tencent/mm/plugin/msgquote/model/MsgQuoteItem;->content:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/by;->bbx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1527
    move-object/from16 v0, p5

    iget-object v2, v0, Lcom/tencent/mm/plugin/msgquote/model/MsgQuoteItem;->xJv:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1528
    const-string/jumbo v2, "MicroMsg.msgquote.QuoteMsgSourceClickLogic"

    const-string/jumbo v3, "msgQuoteItem.fromusr is null!(1)"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1529
    const/4 v2, 0x0

    .line 2116
    iget-object v3, v4, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 1531
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/e/a;->gkW()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 3116
    iget-object v5, v4, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 1532
    const/16 v6, 0x3a

    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    .line 1533
    const/4 v6, -0x1

    if-eq v5, v6, :cond_1

    .line 4116
    iget-object v3, v4, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 1534
    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 1537
    :cond_1
    if-eqz v3, :cond_2

    .line 4134
    iget-object v2, v4, Lcom/tencent/mm/g/c/ek;->field_reserved:Ljava/lang/String;

    .line 1538
    invoke-static {v3, v2}, Lcom/tencent/mm/ag/k$b;->aF(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/ag/k$b;

    move-result-object v2

    .line 1540
    :cond_2
    iget-object v0, v2, Lcom/tencent/mm/ag/k$b;->hKW:Lcom/tencent/mm/plugin/msgquote/model/MsgQuoteItem;

    move-object/from16 p5, v0

    .line 1542
    :cond_3
    move-object/from16 v0, p5

    iget-object v2, v0, Lcom/tencent/mm/plugin/msgquote/model/MsgQuoteItem;->xJv:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1543
    const-string/jumbo v2, "MicroMsg.msgquote.QuoteMsgSourceClickLogic"

    const-string/jumbo v3, "msgQuoteItem.fromusr is null!(2)"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1544
    const v2, 0x90aa

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1546
    :cond_4
    const-class v2, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHj()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v2

    move-object/from16 v0, p5

    iget-object v3, v0, Lcom/tencent/mm/plugin/msgquote/model/MsgQuoteItem;->xJv:Ljava/lang/String;

    move-object/from16 v0, p5

    iget-wide v4, v0, Lcom/tencent/mm/plugin/msgquote/model/MsgQuoteItem;->xJu:J

    invoke-interface {v2, v3, v4, v5}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->aJ(Ljava/lang/String;J)Lcom/tencent/mm/storage/ca;

    move-result-object v2

    .line 5044
    iget-wide v4, v2, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 1547
    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-nez v3, :cond_13

    .line 1548
    new-instance v2, Lcom/tencent/mm/storage/ca;

    invoke-direct {v2}, Lcom/tencent/mm/storage/ca;-><init>()V

    .line 1549
    move-object/from16 v0, p5

    iget v3, v0, Lcom/tencent/mm/plugin/msgquote/model/MsgQuoteItem;->type:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/ca;->setType(I)V

    .line 1550
    move-object/from16 v0, p5

    iget-wide v4, v0, Lcom/tencent/mm/plugin/msgquote/model/MsgQuoteItem;->xJu:J

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/storage/ca;->uy(J)V

    .line 1551
    move-object/from16 v0, p5

    iget-object v3, v0, Lcom/tencent/mm/plugin/msgquote/model/MsgQuoteItem;->xJv:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/ca;->yp(Ljava/lang/String;)V

    .line 1552
    move-object/from16 v0, p5

    iget-object v3, v0, Lcom/tencent/mm/plugin/msgquote/model/MsgQuoteItem;->xJy:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/ca;->xr(Ljava/lang/String;)V

    .line 1553
    move-object/from16 v0, p5

    iget-object v3, v0, Lcom/tencent/mm/plugin/msgquote/model/MsgQuoteItem;->content:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/ca;->setContent(Ljava/lang/String;)V

    .line 1554
    move-object/from16 v0, p5

    iget-object v3, v0, Lcom/tencent/mm/plugin/msgquote/model/MsgQuoteItem;->xJw:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/by;->mD(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 1555
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/ca;->kX(I)V

    :cond_5
    move-object v10, v2

    .line 1559
    :goto_1
    move-object/from16 v0, p5

    iget v2, v0, Lcom/tencent/mm/plugin/msgquote/model/MsgQuoteItem;->type:I

    sparse-switch v2, :sswitch_data_0

    .line 1733
    :cond_6
    :goto_2
    move-object/from16 v0, p5

    iget v2, v0, Lcom/tencent/mm/plugin/msgquote/model/MsgQuoteItem;->type:I

    const/16 v3, 0x31

    if-eq v2, v3, :cond_7

    move-object/from16 v0, p5

    iget v2, v0, Lcom/tencent/mm/plugin/msgquote/model/MsgQuoteItem;->type:I

    const v3, 0x30000031

    if-eq v2, v3, :cond_7

    move-object/from16 v0, p5

    iget v2, v0, Lcom/tencent/mm/plugin/msgquote/model/MsgQuoteItem;->type:I

    const v3, 0x31000031

    if-eq v2, v3, :cond_7

    .line 1734
    const-wide/16 v2, 0x1

    move-object/from16 v0, p5

    iget-wide v4, v0, Lcom/tencent/mm/plugin/msgquote/model/MsgQuoteItem;->xJu:J

    move-object/from16 v0, p5

    iget v6, v0, Lcom/tencent/mm/plugin/msgquote/model/MsgQuoteItem;->type:I

    int-to-long v6, v6

    const-wide/16 v8, 0x0

    invoke-static/range {v2 .. v9}, Lcom/tencent/mm/plugin/msgquote/model/b;->b(JJJJ)V

    .line 1736
    :cond_7
    const v2, 0x90aa

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1567
    :sswitch_0
    new-instance v3, Landroid/content/Intent;

    .line 5131
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v2

    .line 1567
    const-class v4, Lcom/tencent/mm/ui/chatting/TextPreviewUI;

    invoke-direct {v3, v2, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1568
    const/high16 v2, 0x4000000

    invoke-virtual {v3, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1569
    const-string/jumbo v2, "key_chat_text"

    move-object/from16 v0, p5

    iget-object v4, v0, Lcom/tencent/mm/plugin/msgquote/model/MsgQuoteItem;->content:Ljava/lang/String;

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1571
    const-string/jumbo v2, "Chat_Msg_Id"

    .line 6044
    iget-wide v4, v10, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 1571
    invoke-virtual {v3, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1573
    const-string/jumbo v2, "key_msg_type"

    const/4 v4, 0x1

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1574
    const-string/jumbo v2, "is_group_chat"

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/e/a;->gkW()Z

    move-result v4

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 6131
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v2

    .line 1575
    new-instance v4, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v4}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v4, v3}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v10

    invoke-virtual {v10}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v3

    const-string/jumbo v4, "com/tencent/mm/ui/chatting/viewitems/ChattingItemAppMsgMsgQuote$QuoteMsgSourceClickLogic"

    const-string/jumbo v5, "handleItemClickEvent"

    const-string/jumbo v6, "(Lcom/tencent/mm/ui/chatting/context/ChattingContext;Lcom/tencent/mm/ui/chatting/viewitems/ChattingItem;Landroid/view/View;JLcom/tencent/mm/plugin/msgquote/model/MsgQuoteItem;Z)V"

    const-string/jumbo v7, "Undefined"

    const-string/jumbo v8, "startActivity"

    const-string/jumbo v9, "(Landroid/content/Intent;)V"

    invoke-static/range {v2 .. v9}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v10, v3}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Intent;

    invoke-virtual {v2, v3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v3, "com/tencent/mm/ui/chatting/viewitems/ChattingItemAppMsgMsgQuote$QuoteMsgSourceClickLogic"

    const-string/jumbo v4, "handleItemClickEvent"

    const-string/jumbo v5, "(Lcom/tencent/mm/ui/chatting/context/ChattingContext;Lcom/tencent/mm/ui/chatting/viewitems/ChattingItem;Landroid/view/View;JLcom/tencent/mm/plugin/msgquote/model/MsgQuoteItem;Z)V"

    const-string/jumbo v6, "Undefined"

    const-string/jumbo v7, "startActivity"

    const-string/jumbo v8, "(Landroid/content/Intent;)V"

    invoke-static/range {v2 .. v8}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7131
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v2

    .line 1576
    invoke-static {v2}, Lcom/tencent/mm/ui/base/b;->kJ(Landroid/content/Context;)V

    goto/16 :goto_2

    .line 8044
    :sswitch_1
    iget-wide v2, v10, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 1585
    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_8

    .line 1586
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 8131
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v3

    .line 1587
    const-string/jumbo v4, "com.tencent.mm.ui.chatting.ResourcesExceedUI"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 1588
    const-string/jumbo v3, "clean_view_type"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1589
    new-instance v3, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v3}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v3, v2}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v10

    invoke-virtual {v10}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v3

    const-string/jumbo v4, "com/tencent/mm/ui/chatting/viewitems/ChattingItemAppMsgMsgQuote$QuoteMsgSourceClickLogic"

    const-string/jumbo v5, "handleItemClickEvent"

    const-string/jumbo v6, "(Lcom/tencent/mm/ui/chatting/context/ChattingContext;Lcom/tencent/mm/ui/chatting/viewitems/ChattingItem;Landroid/view/View;JLcom/tencent/mm/plugin/msgquote/model/MsgQuoteItem;Z)V"

    const-string/jumbo v7, "Undefined"

    const-string/jumbo v8, "startActivity"

    const-string/jumbo v9, "(Landroid/content/Intent;)V"

    move-object v2, p0

    invoke-static/range {v2 .. v9}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v10, v2}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Intent;

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/chatting/e/a;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v3, "com/tencent/mm/ui/chatting/viewitems/ChattingItemAppMsgMsgQuote$QuoteMsgSourceClickLogic"

    const-string/jumbo v4, "handleItemClickEvent"

    const-string/jumbo v5, "(Lcom/tencent/mm/ui/chatting/context/ChattingContext;Lcom/tencent/mm/ui/chatting/viewitems/ChattingItem;Landroid/view/View;JLcom/tencent/mm/plugin/msgquote/model/MsgQuoteItem;Z)V"

    const-string/jumbo v6, "Undefined"

    const-string/jumbo v7, "startActivity"

    const-string/jumbo v8, "(Landroid/content/Intent;)V"

    move-object v2, p0

    invoke-static/range {v2 .. v8}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 1591
    :cond_8
    new-instance v2, Lcom/tencent/mm/ui/chatting/viewitems/at$c;

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-direct {v2, p0, v0, v10, v1}, Lcom/tencent/mm/ui/chatting/viewitems/at$c;-><init>(Lcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/ui/chatting/viewitems/d;Lcom/tencent/mm/storage/ca;Landroid/view/View;)V

    goto/16 :goto_2

    .line 9044
    :sswitch_2
    iget-wide v2, v10, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 1598
    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_9

    .line 1599
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 9131
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v3

    .line 1600
    const-string/jumbo v4, "com.tencent.mm.ui.chatting.ResourcesExceedUI"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 1601
    const-string/jumbo v3, "clean_view_type"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1602
    new-instance v3, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v3}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v3, v2}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v10

    invoke-virtual {v10}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v3

    const-string/jumbo v4, "com/tencent/mm/ui/chatting/viewitems/ChattingItemAppMsgMsgQuote$QuoteMsgSourceClickLogic"

    const-string/jumbo v5, "handleItemClickEvent"

    const-string/jumbo v6, "(Lcom/tencent/mm/ui/chatting/context/ChattingContext;Lcom/tencent/mm/ui/chatting/viewitems/ChattingItem;Landroid/view/View;JLcom/tencent/mm/plugin/msgquote/model/MsgQuoteItem;Z)V"

    const-string/jumbo v7, "Undefined"

    const-string/jumbo v8, "startActivity"

    const-string/jumbo v9, "(Landroid/content/Intent;)V"

    move-object v2, p0

    invoke-static/range {v2 .. v9}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v10, v2}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Intent;

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/chatting/e/a;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v3, "com/tencent/mm/ui/chatting/viewitems/ChattingItemAppMsgMsgQuote$QuoteMsgSourceClickLogic"

    const-string/jumbo v4, "handleItemClickEvent"

    const-string/jumbo v5, "(Lcom/tencent/mm/ui/chatting/context/ChattingContext;Lcom/tencent/mm/ui/chatting/viewitems/ChattingItem;Landroid/view/View;JLcom/tencent/mm/plugin/msgquote/model/MsgQuoteItem;Z)V"

    const-string/jumbo v6, "Undefined"

    const-string/jumbo v7, "startActivity"

    const-string/jumbo v8, "(Landroid/content/Intent;)V"

    move-object v2, p0

    invoke-static/range {v2 .. v8}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 1604
    :cond_9
    new-instance v2, Lcom/tencent/mm/ui/chatting/viewitems/bc$c;

    move-object/from16 v0, p2

    invoke-direct {v2, p0, v10, v0}, Lcom/tencent/mm/ui/chatting/viewitems/bc$c;-><init>(Lcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/storage/ca;Landroid/view/View;)V

    goto/16 :goto_2

    .line 1609
    :sswitch_3
    new-instance v2, Lcom/tencent/mm/ui/chatting/viewitems/au$c;

    invoke-direct {v2, p0, v10}, Lcom/tencent/mm/ui/chatting/viewitems/au$c;-><init>(Lcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/storage/ca;)V

    goto/16 :goto_2

    .line 1613
    :sswitch_4
    move-object/from16 v0, p5

    iget-object v2, v0, Lcom/tencent/mm/plugin/msgquote/model/MsgQuoteItem;->xJv:Ljava/lang/String;

    .line 10116
    iget-object v3, v10, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 1613
    invoke-static {v2, v3}, Lcom/tencent/mm/storage/bi;->mN(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/storage/bi;

    move-result-object v2

    .line 1614
    if-eqz v2, :cond_a

    .line 1615
    iget-object v2, v2, Lcom/tencent/mm/storage/bi;->md5:Ljava/lang/String;

    invoke-virtual {v10, v2}, Lcom/tencent/mm/storage/ca;->yq(Ljava/lang/String;)V

    .line 1617
    :cond_a
    new-instance v2, Lcom/tencent/mm/ui/chatting/viewitems/ao$d;

    invoke-direct {v2, p0, v10}, Lcom/tencent/mm/ui/chatting/viewitems/ao$d;-><init>(Lcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/storage/ca;)V

    goto/16 :goto_2

    .line 11116
    :sswitch_5
    iget-object v2, v10, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 1624
    invoke-static {v2}, Lcom/tencent/mm/ag/k$b;->Dr(Ljava/lang/String;)Lcom/tencent/mm/ag/k$b;

    move-result-object v12

    .line 1625
    if-eqz v12, :cond_6

    .line 1626
    const/4 v11, 0x0

    .line 1627
    iget v2, v12, Lcom/tencent/mm/ag/k$b;->type:I

    sparse-switch v2, :sswitch_data_1

    .line 1713
    invoke-static {v10}, Lcom/tencent/mm/ui/chatting/viewitems/z$e;->aE(Lcom/tencent/mm/storage/ca;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 1714
    const/4 v2, 0x1

    move v11, v2

    .line 1718
    :cond_b
    :goto_3
    :sswitch_6
    const-wide/16 v2, 0x1

    move-object/from16 v0, p5

    iget-wide v4, v0, Lcom/tencent/mm/plugin/msgquote/model/MsgQuoteItem;->xJu:J

    const-wide/16 v6, 0x31

    iget v8, v12, Lcom/tencent/mm/ag/k$b;->type:I

    int-to-long v8, v8

    invoke-static/range {v2 .. v9}, Lcom/tencent/mm/plugin/msgquote/model/b;->b(JJJJ)V

    .line 1719
    invoke-static {v10}, Lcom/tencent/mm/ui/chatting/viewitems/z$e;->aE(Lcom/tencent/mm/storage/ca;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 1720
    if-eqz v11, :cond_6

    .line 1721
    move-object/from16 v0, p1

    invoke-static {v12, p0, v0, v10}, Lcom/tencent/mm/ui/chatting/viewitems/f$e;->i(Lcom/tencent/mm/ag/k$b;Lcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/ui/chatting/viewitems/d;Lcom/tencent/mm/storage/ca;)Z

    goto/16 :goto_2

    .line 1633
    :sswitch_7
    if-nez p6, :cond_c

    .line 11131
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v2

    .line 11135
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    .line 1634
    invoke-virtual {v3}, Lcom/tencent/mm/ui/MMFragment;->getContentView()Landroid/view/View;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/ui/base/u;->g(Landroid/content/Context;Landroid/view/View;)V

    .line 1635
    const v2, 0x90aa

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1637
    :cond_c
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 12131
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v3

    .line 1638
    const-string/jumbo v4, "com.tencent.mm.ui.chatting.AppAttachDownloadUI"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 1639
    const-string/jumbo v3, "scene"

    const/4 v4, 0x2

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1640
    const-string/jumbo v3, "app_msg_id"

    .line 13044
    iget-wide v4, v10, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 1640
    invoke-virtual {v2, v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1641
    const-string/jumbo v3, "key_msg_type"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1642
    const-string/jumbo v3, "msg_type"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1643
    const-string/jumbo v3, "key_quoted_msg"

    move-object/from16 v0, p5

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1644
    new-instance v3, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v3}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v3, v2}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v13

    invoke-virtual {v13}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v3

    const-string/jumbo v4, "com/tencent/mm/ui/chatting/viewitems/ChattingItemAppMsgMsgQuote$QuoteMsgSourceClickLogic"

    const-string/jumbo v5, "handleItemClickEvent"

    const-string/jumbo v6, "(Lcom/tencent/mm/ui/chatting/context/ChattingContext;Lcom/tencent/mm/ui/chatting/viewitems/ChattingItem;Landroid/view/View;JLcom/tencent/mm/plugin/msgquote/model/MsgQuoteItem;Z)V"

    const-string/jumbo v7, "Undefined"

    const-string/jumbo v8, "startActivity"

    const-string/jumbo v9, "(Landroid/content/Intent;)V"

    move-object v2, p0

    invoke-static/range {v2 .. v9}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v13, v2}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Intent;

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/chatting/e/a;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v3, "com/tencent/mm/ui/chatting/viewitems/ChattingItemAppMsgMsgQuote$QuoteMsgSourceClickLogic"

    const-string/jumbo v4, "handleItemClickEvent"

    const-string/jumbo v5, "(Lcom/tencent/mm/ui/chatting/context/ChattingContext;Lcom/tencent/mm/ui/chatting/viewitems/ChattingItem;Landroid/view/View;JLcom/tencent/mm/plugin/msgquote/model/MsgQuoteItem;Z)V"

    const-string/jumbo v6, "Undefined"

    const-string/jumbo v7, "startActivity"

    const-string/jumbo v8, "(Landroid/content/Intent;)V"

    move-object v2, p0

    invoke-static/range {v2 .. v8}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 1648
    :sswitch_8
    invoke-static {v10}, Lcom/tencent/mm/ui/chatting/viewitems/z$e;->aE(Lcom/tencent/mm/storage/ca;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 1649
    move-object/from16 v0, p1

    invoke-static {v12, p0, v0, v10}, Lcom/tencent/mm/ui/chatting/viewitems/f$e;->j(Lcom/tencent/mm/ag/k$b;Lcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/ui/chatting/viewitems/d;Lcom/tencent/mm/storage/ca;)Z

    goto/16 :goto_3

    .line 1651
    :cond_d
    move-object/from16 v0, p1

    invoke-static {v12, p0, v0, v10}, Lcom/tencent/mm/ui/chatting/viewitems/f$d;->e(Lcom/tencent/mm/ag/k$b;Lcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/ui/chatting/viewitems/d;Lcom/tencent/mm/storage/ca;)Z

    goto/16 :goto_3

    .line 1656
    :sswitch_9
    invoke-static {v10}, Lcom/tencent/mm/ui/chatting/viewitems/z$e;->aE(Lcom/tencent/mm/storage/ca;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 1657
    move-object/from16 v0, p1

    invoke-static {v12, p0, v0, v10}, Lcom/tencent/mm/ui/chatting/viewitems/f$e;->b(Lcom/tencent/mm/ag/k$b;Lcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/ui/chatting/viewitems/d;Lcom/tencent/mm/storage/ca;)Z

    goto/16 :goto_3

    .line 1659
    :cond_e
    move-object/from16 v0, p1

    invoke-static {v12, p0, v0, v10}, Lcom/tencent/mm/ui/chatting/viewitems/f$d;->b(Lcom/tencent/mm/ag/k$b;Lcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/ui/chatting/viewitems/d;Lcom/tencent/mm/storage/ca;)Z

    goto/16 :goto_3

    .line 1664
    :sswitch_a
    invoke-static {v10}, Lcom/tencent/mm/ui/chatting/viewitems/z$e;->aE(Lcom/tencent/mm/storage/ca;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 1665
    move-object/from16 v0, p1

    invoke-static {v12, p0, v0, v10}, Lcom/tencent/mm/ui/chatting/viewitems/f$e;->g(Lcom/tencent/mm/ag/k$b;Lcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/ui/chatting/viewitems/d;Lcom/tencent/mm/storage/ca;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 1666
    const/4 v2, 0x1

    move v11, v2

    goto/16 :goto_3

    .line 1669
    :cond_f
    move-object/from16 v0, p1

    invoke-static {v12, p0, v0, v10}, Lcom/tencent/mm/ui/chatting/viewitems/f$d;->d(Lcom/tencent/mm/ag/k$b;Lcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/ui/chatting/viewitems/d;Lcom/tencent/mm/storage/ca;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 1670
    const/4 v2, 0x1

    move v11, v2

    goto/16 :goto_3

    .line 1675
    :sswitch_b
    invoke-static {v10}, Lcom/tencent/mm/ui/chatting/viewitems/z$e;->aE(Lcom/tencent/mm/storage/ca;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 1676
    move-object/from16 v0, p1

    invoke-static {v12, p0, v0, v10}, Lcom/tencent/mm/ui/chatting/viewitems/f$e;->h(Lcom/tencent/mm/ag/k$b;Lcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/ui/chatting/viewitems/d;Lcom/tencent/mm/storage/ca;)Z

    goto/16 :goto_3

    .line 1678
    :cond_10
    move-object/from16 v0, p1

    invoke-static {v12, p0, v0, v10}, Lcom/tencent/mm/ui/chatting/viewitems/f$d;->c(Lcom/tencent/mm/ag/k$b;Lcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/ui/chatting/viewitems/d;Lcom/tencent/mm/storage/ca;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 1679
    const/4 v2, 0x1

    move v11, v2

    goto/16 :goto_3

    .line 1685
    :sswitch_c
    invoke-static {v12, p0, v10}, Lcom/tencent/mm/ui/chatting/viewitems/f;->a(Lcom/tencent/mm/ag/k$b;Lcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/storage/ca;)V

    goto/16 :goto_3

    .line 1691
    :sswitch_d
    new-instance v3, Landroid/content/Intent;

    .line 13131
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v2

    .line 1691
    const-class v4, Lcom/tencent/mm/ui/chatting/TextPreviewUI;

    invoke-direct {v3, v2, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1692
    const/high16 v2, 0x4000000

    invoke-virtual {v3, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1693
    const-string/jumbo v2, "key_chat_text"

    iget-object v4, v12, Lcom/tencent/mm/ag/k$b;->title:Ljava/lang/String;

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1695
    const-string/jumbo v2, "Chat_Msg_Id"

    .line 14044
    iget-wide v4, v10, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 1695
    invoke-virtual {v3, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1697
    const-string/jumbo v2, "key_msg_type"

    const/4 v4, 0x1

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1698
    const-string/jumbo v2, "is_group_chat"

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/e/a;->gkW()Z

    move-result v4

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 14131
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v2

    .line 1699
    new-instance v4, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v4}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v4, v3}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v13

    invoke-virtual {v13}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v3

    const-string/jumbo v4, "com/tencent/mm/ui/chatting/viewitems/ChattingItemAppMsgMsgQuote$QuoteMsgSourceClickLogic"

    const-string/jumbo v5, "handleItemClickEvent"

    const-string/jumbo v6, "(Lcom/tencent/mm/ui/chatting/context/ChattingContext;Lcom/tencent/mm/ui/chatting/viewitems/ChattingItem;Landroid/view/View;JLcom/tencent/mm/plugin/msgquote/model/MsgQuoteItem;Z)V"

    const-string/jumbo v7, "Undefined"

    const-string/jumbo v8, "startActivity"

    const-string/jumbo v9, "(Landroid/content/Intent;)V"

    invoke-static/range {v2 .. v9}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v13, v3}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Intent;

    invoke-virtual {v2, v3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v3, "com/tencent/mm/ui/chatting/viewitems/ChattingItemAppMsgMsgQuote$QuoteMsgSourceClickLogic"

    const-string/jumbo v4, "handleItemClickEvent"

    const-string/jumbo v5, "(Lcom/tencent/mm/ui/chatting/context/ChattingContext;Lcom/tencent/mm/ui/chatting/viewitems/ChattingItem;Landroid/view/View;JLcom/tencent/mm/plugin/msgquote/model/MsgQuoteItem;Z)V"

    const-string/jumbo v6, "Undefined"

    const-string/jumbo v7, "startActivity"

    const-string/jumbo v8, "(Landroid/content/Intent;)V"

    invoke-static/range {v2 .. v8}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15131
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v2

    .line 1700
    invoke-static {v2}, Lcom/tencent/mm/ui/base/b;->kJ(Landroid/content/Context;)V

    goto/16 :goto_3

    .line 1706
    :sswitch_e
    invoke-static {v10}, Lcom/tencent/mm/ui/chatting/viewitems/z$e;->aE(Lcom/tencent/mm/storage/ca;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 1707
    move-object/from16 v0, p1

    invoke-static {v12, p0, v0, v10}, Lcom/tencent/mm/ui/chatting/viewitems/f$e;->f(Lcom/tencent/mm/ag/k$b;Lcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/ui/chatting/viewitems/d;Lcom/tencent/mm/storage/ca;)Z

    goto/16 :goto_3

    .line 1709
    :cond_11
    move-object/from16 v0, p1

    invoke-static {v12, p0, v0, v10}, Lcom/tencent/mm/ui/chatting/viewitems/f$d;->a(Lcom/tencent/mm/ag/k$b;Lcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/ui/chatting/viewitems/d;Lcom/tencent/mm/storage/ca;)Z

    goto/16 :goto_3

    .line 1724
    :cond_12
    if-eqz v11, :cond_6

    .line 1725
    move-object/from16 v0, p1

    invoke-static {v12, p0, v0, v10}, Lcom/tencent/mm/ui/chatting/viewitems/f$d;->e(Lcom/tencent/mm/ag/k$b;Lcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/ui/chatting/viewitems/d;Lcom/tencent/mm/storage/ca;)Z

    goto/16 :goto_2

    :cond_13
    move-object v10, v2

    goto/16 :goto_1

    .line 1559
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x3 -> :sswitch_1
        0xb -> :sswitch_0
        0xd -> :sswitch_1
        0x15 -> :sswitch_0
        0x17 -> :sswitch_1
        0x1f -> :sswitch_0
        0x21 -> :sswitch_1
        0x24 -> :sswitch_0
        0x27 -> :sswitch_1
        0x2b -> :sswitch_2
        0x2c -> :sswitch_2
        0x2f -> :sswitch_4
        0x30 -> :sswitch_3
        0x31 -> :sswitch_5
        0x3e -> :sswitch_2
        0x10000031 -> :sswitch_1
        0x12000031 -> :sswitch_0
        0x30000031 -> :sswitch_5
        0x31000031 -> :sswitch_5
    .end sparse-switch

    .line 1627
    :sswitch_data_1
    .sparse-switch
        0x1 -> :sswitch_6
        0x3 -> :sswitch_e
        0x4 -> :sswitch_e
        0x5 -> :sswitch_8
        0x6 -> :sswitch_7
        0x18 -> :sswitch_c
        0x21 -> :sswitch_a
        0x24 -> :sswitch_9
        0x2c -> :sswitch_a
        0x30 -> :sswitch_b
        0x35 -> :sswitch_d
        0x39 -> :sswitch_d
    .end sparse-switch
.end method

.method private static aE(Lcom/tencent/mm/storage/ca;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1739
    .line 16080
    iget v1, p0, Lcom/tencent/mm/g/c/ek;->field_isSend:I

    .line 1739
    if-ne v1, v0, :cond_0

    .line 1742
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
