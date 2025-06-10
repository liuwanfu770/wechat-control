.class final Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic MlD:Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;)V
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$2;->MlD:Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    const v0, 0x84c6

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/ui/bizchat/BizChatSearchUI$2"

    const-string/jumbo v1, "android/widget/AdapterView$OnItemClickListener"

    const-string/jumbo v2, "onItemClick"

    const-string/jumbo v3, "(Landroid/widget/AdapterView;Landroid/view/View;IJ)V"

    new-instance v4, Lcom/tencent/mm/hellhoundlib/b/b;

    invoke-direct {v4}, Lcom/tencent/mm/hellhoundlib/b/b;-><init>()V

    invoke-virtual {v4, p1}, Lcom/tencent/mm/hellhoundlib/b/b;->aQ(Ljava/lang/Object;)V

    invoke-virtual {v4, p2}, Lcom/tencent/mm/hellhoundlib/b/b;->aQ(Ljava/lang/Object;)V

    invoke-virtual {v4, p3}, Lcom/tencent/mm/hellhoundlib/b/b;->nf(I)V

    invoke-virtual {v4, p4, p5}, Lcom/tencent/mm/hellhoundlib/b/b;->vg(J)V

    invoke-virtual {v4}, Lcom/tencent/mm/hellhoundlib/b/b;->ajE()[Ljava/lang/Object;

    move-result-object v5

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$2;->MlD:Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;->a(Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;)Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->agG(I)Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;

    move-result-object v4

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$2;->MlD:Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;

    .line 1294
    iget v1, v4, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;->pkp:I

    sget v2, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;->Mmj:I

    if-eq v1, v2, :cond_0

    iget v1, v4, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;->pkp:I

    sget v2, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;->Mmk:I

    if-ne v1, v2, :cond_a

    .line 1375
    :cond_0
    const-wide/16 v2, -0x1

    .line 1377
    iget-object v1, v4, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;->data:Ljava/lang/Object;

    instance-of v1, v1, Lcom/tencent/mm/ak/a/c;

    if-eqz v1, :cond_3

    .line 1379
    iget-object v1, v4, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;->data:Ljava/lang/Object;

    check-cast v1, Lcom/tencent/mm/ak/a/c;

    .line 1380
    if-eqz v1, :cond_1

    .line 1381
    iget-wide v2, v1, Lcom/tencent/mm/ak/a/c;->field_bizChatLocalId:J

    .line 1393
    :cond_1
    :goto_0
    iget-object v1, v0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;->oyU:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-gez v1, :cond_9

    .line 140
    :cond_2
    :goto_1
    const-string/jumbo v0, "com/tencent/mm/ui/bizchat/BizChatSearchUI$2"

    const-string/jumbo v1, "android/widget/AdapterView$OnItemClickListener"

    const-string/jumbo v2, "onItemClick"

    const-string/jumbo v3, "(Landroid/widget/AdapterView;Landroid/view/View;IJ)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x84c6

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1385
    :cond_3
    iget-object v1, v4, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;->data:Ljava/lang/Object;

    instance-of v1, v1, Lcom/tencent/mm/protocal/protobuf/nr;

    if-eqz v1, :cond_1

    .line 1387
    iget-object v1, v4, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;->data:Ljava/lang/Object;

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/nr;

    .line 1388
    iget-object v2, v1, Lcom/tencent/mm/protocal/protobuf/nr;->IfO:Lcom/tencent/mm/protocal/protobuf/nu;

    .line 1389
    iget-object v3, v0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;->oyU:Ljava/lang/String;

    .line 1439
    const/4 v1, 0x1

    .line 1442
    new-instance v4, Lcom/tencent/mm/ak/a/k;

    invoke-direct {v4}, Lcom/tencent/mm/ak/a/k;-><init>()V

    .line 1443
    iget-object v5, v2, Lcom/tencent/mm/protocal/protobuf/nu;->IfM:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/ak/a/k;->field_userId:Ljava/lang/String;

    .line 1444
    iget-object v5, v2, Lcom/tencent/mm/protocal/protobuf/nu;->pei:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/ak/a/k;->field_userName:Ljava/lang/String;

    .line 1445
    iput-object v3, v4, Lcom/tencent/mm/ak/a/k;->field_brandUserName:Ljava/lang/String;

    .line 1446
    iget-object v3, v2, Lcom/tencent/mm/protocal/protobuf/nu;->IfF:Ljava/lang/String;

    iput-object v3, v4, Lcom/tencent/mm/ak/a/k;->field_headImageUrl:Ljava/lang/String;

    .line 1447
    iget-object v3, v2, Lcom/tencent/mm/protocal/protobuf/nu;->IfU:Ljava/lang/String;

    iput-object v3, v4, Lcom/tencent/mm/ak/a/k;->field_profileUrl:Ljava/lang/String;

    .line 1448
    iget v3, v2, Lcom/tencent/mm/protocal/protobuf/nu;->ver:I

    iput v3, v4, Lcom/tencent/mm/ak/a/k;->field_UserVersion:I

    .line 1449
    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/nu;->IfJ:Ljava/lang/String;

    iput-object v2, v4, Lcom/tencent/mm/ak/a/k;->field_addMemberUrl:Ljava/lang/String;

    .line 1450
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKB()Lcom/tencent/mm/ak/a/l;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/tencent/mm/ak/a/l;->b(Lcom/tencent/mm/ak/a/k;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 1451
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKB()Lcom/tencent/mm/ak/a/l;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/tencent/mm/ak/a/l;->a(Lcom/tencent/mm/ak/a/k;)Z

    move-result v1

    .line 1455
    :cond_4
    if-nez v1, :cond_5

    .line 1456
    const-wide/16 v2, -0x1

    goto :goto_0

    .line 1460
    :cond_5
    new-instance v1, Lcom/tencent/mm/ak/a/c;

    invoke-direct {v1}, Lcom/tencent/mm/ak/a/c;-><init>()V

    .line 1461
    iget-object v2, v4, Lcom/tencent/mm/ak/a/k;->field_userId:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/ak/a/c;->field_bizChatServId:Ljava/lang/String;

    .line 1462
    iget-object v2, v4, Lcom/tencent/mm/ak/a/k;->field_brandUserName:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/ak/a/c;->field_brandUserName:Ljava/lang/String;

    .line 1463
    iget-object v2, v4, Lcom/tencent/mm/ak/a/k;->field_userName:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/ak/a/c;->field_chatName:Ljava/lang/String;

    .line 1464
    sget-object v2, Lcom/tencent/mm/ak/a/j;->ibx:Lcom/tencent/mm/ak/a/j;

    .line 2015
    iget v2, v2, Lcom/tencent/mm/ak/a/j;->ibA:I

    .line 1464
    iput v2, v1, Lcom/tencent/mm/ak/a/c;->field_chatType:I

    .line 1465
    invoke-static {v1}, Lcom/tencent/mm/ak/a/e;->e(Lcom/tencent/mm/ak/a/c;)Lcom/tencent/mm/ak/a/c;

    move-result-object v1

    .line 1468
    if-nez v1, :cond_6

    .line 1469
    const-wide/16 v2, -0x1

    goto/16 :goto_0

    .line 1473
    :cond_6
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKA()Lcom/tencent/mm/ak/a/b;

    move-result-object v2

    iget-wide v4, v1, Lcom/tencent/mm/ak/a/c;->field_bizChatLocalId:J

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/ak/a/b;->wg(J)Lcom/tencent/mm/ak/a/a;

    move-result-object v2

    .line 1477
    iget-wide v4, v1, Lcom/tencent/mm/ak/a/c;->field_bizChatLocalId:J

    iput-wide v4, v2, Lcom/tencent/mm/ak/a/a;->field_bizChatId:J

    .line 1478
    const/4 v3, 0x0

    iput v3, v2, Lcom/tencent/mm/ak/a/a;->field_unReadCount:I

    .line 1479
    iget-object v3, v2, Lcom/tencent/mm/ak/a/a;->field_brandUserName:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 1480
    iget-object v3, v1, Lcom/tencent/mm/ak/a/c;->field_brandUserName:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/ak/a/a;->field_brandUserName:Ljava/lang/String;

    .line 1481
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/tencent/mm/ak/a/a;->field_lastMsgTime:J

    .line 1482
    iget-wide v4, v2, Lcom/tencent/mm/ak/a/a;->field_lastMsgTime:J

    iput-wide v4, v2, Lcom/tencent/mm/ak/a/a;->field_flag:J

    .line 1484
    :cond_7
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKA()Lcom/tencent/mm/ak/a/b;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/mm/ak/a/b;->b(Lcom/tencent/mm/ak/a/a;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 1485
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKA()Lcom/tencent/mm/ak/a/b;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/mm/ak/a/b;->a(Lcom/tencent/mm/ak/a/a;)Z

    .line 1487
    :cond_8
    iget-wide v2, v1, Lcom/tencent/mm/ak/a/c;->field_bizChatLocalId:J

    goto/16 :goto_0

    .line 1398
    :cond_9
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 1399
    const-string/jumbo v4, "Chat_User"

    iget-object v5, v0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;->oyU:Ljava/lang/String;

    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1400
    const-string/jumbo v4, "key_biz_chat_id"

    invoke-virtual {v1, v4, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1401
    const-string/jumbo v2, "finish_direct"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1402
    const-string/jumbo v2, "key_need_send_video"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1403
    const-string/jumbo v2, "key_is_biz_chat"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1404
    invoke-virtual {v0}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    const-string/jumbo v2, ".ui.chatting.ChattingUI"

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/bq/c;->f(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 1298
    :cond_a
    iget v1, v4, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;->pkp:I

    sget v2, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;->Mmo:I

    if-ne v1, v2, :cond_f

    .line 2321
    :try_start_0
    iget-object v1, v4, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;->data:Ljava/lang/Object;

    check-cast v1, Lcom/tencent/mm/ui/base/sortview/d;

    .line 3017
    iget-object v1, v1, Lcom/tencent/mm/ui/base/sortview/d;->data:Ljava/lang/Object;

    .line 2321
    check-cast v1, Lcom/tencent/mm/protocal/protobuf/qm;

    .line 2322
    if-eqz v1, :cond_2

    .line 2324
    iget-object v2, v1, Lcom/tencent/mm/protocal/protobuf/qm;->userName:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/ak/g;->IV(Ljava/lang/String;)Z

    move-result v3

    .line 2325
    iget-object v2, v1, Lcom/tencent/mm/protocal/protobuf/qm;->userName:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/ak/g;->zH(Ljava/lang/String;)Z

    move-result v4

    .line 2326
    iget-object v2, v1, Lcom/tencent/mm/protocal/protobuf/qm;->userName:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/ak/g;->eX(Ljava/lang/String;)Lcom/tencent/mm/api/c;

    move-result-object v5

    .line 2328
    if-nez v5, :cond_c

    const/4 v2, 0x0

    .line 2329
    :goto_2
    if-nez v2, :cond_b

    const-string/jumbo v2, ""

    .line 2330
    :cond_b
    if-eqz v3, :cond_d

    .line 2331
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 2332
    const-string/jumbo v4, "rawUrl"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2333
    const-string/jumbo v2, "useJs"

    const/4 v4, 0x1

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2334
    const-string/jumbo v2, "srcUsername"

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/qm;->userName:Ljava/lang/String;

    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2335
    const-string/jumbo v1, "bizofstartfrom"

    const-string/jumbo v2, "enterpriseHomeSubBrand"

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2336
    const/high16 v1, 0x4000000

    invoke-virtual {v3, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 2337
    invoke-virtual {v0}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    const-string/jumbo v2, "webview"

    const-string/jumbo v4, ".ui.tools.WebViewUI"

    invoke-static {v1, v2, v4, v3}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 2338
    const/4 v1, 0x2

    invoke-virtual {v0, v5, v1}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;->a(Lcom/tencent/mm/api/c;I)V

    goto/16 :goto_1

    .line 1300
    :catch_0
    move-exception v0

    goto/16 :goto_1

    .line 2328
    :cond_c
    invoke-virtual {v5}, Lcom/tencent/mm/api/c;->Iq()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 2341
    :cond_d
    if-eqz v4, :cond_e

    .line 2342
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 2343
    const-string/jumbo v3, "Contact_User"

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/qm;->userName:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2344
    const/high16 v1, 0x4000000

    invoke-virtual {v2, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 2345
    const-string/jumbo v1, "biz_chat_from_scene"

    const/4 v3, 0x3

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2346
    invoke-virtual {v0}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    const-string/jumbo v1, ".ui.bizchat.BizChatConversationUI"

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/bq/c;->f(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 2348
    :cond_e
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 2349
    const/high16 v3, 0x4000000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 2350
    const-string/jumbo v3, "finish_direct"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2351
    const-string/jumbo v3, "Chat_User"

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/qm;->userName:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2352
    const-string/jumbo v1, "chat_from_scene"

    const/4 v3, 0x2

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2353
    invoke-virtual {v0}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/plugin/brandservice/b;->d(Landroid/content/Intent;Landroid/content/Context;)V

    .line 2354
    const/4 v1, 0x1

    invoke-virtual {v0, v5, v1}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;->a(Lcom/tencent/mm/api/c;I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    .line 1302
    :cond_f
    iget v1, v4, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;->pkp:I

    sget v2, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;->Mml:I

    if-ne v1, v2, :cond_2

    .line 1303
    iget-object v1, v4, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;->data:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget v2, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;->Mmq:I

    if-ne v1, v2, :cond_10

    .line 3408
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v2

    const-class v3, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3409
    const-string/jumbo v2, "enterprise_biz_name"

    iget-object v3, v0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;->oyU:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3410
    const-string/jumbo v2, "biz_chat_search_scene"

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3411
    const-string/jumbo v2, "biz_chat_search_text"

    iget-object v3, v0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;->oxS:Lcom/tencent/mm/modelvoiceaddr/ui/b;

    invoke-virtual {v3}, Lcom/tencent/mm/modelvoiceaddr/ui/b;->getSearchContent()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3412
    new-instance v2, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v2}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v2, v1}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/ui/bizchat/BizChatSearchUI"

    const-string/jumbo v3, "goToMoreUserUI"

    const-string/jumbo v4, "()V"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "startActivity"

    const-string/jumbo v7, "(Landroid/content/Intent;)V"

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v8, v1}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v1, "com/tencent/mm/ui/bizchat/BizChatSearchUI"

    const-string/jumbo v2, "goToMoreUserUI"

    const-string/jumbo v3, "()V"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "startActivity"

    const-string/jumbo v6, "(Landroid/content/Intent;)V"

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1307
    :cond_10
    iget-object v1, v4, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;->data:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget v2, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;->Mmr:I

    if-ne v1, v2, :cond_11

    .line 3416
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v2

    const-class v3, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3417
    const-string/jumbo v2, "enterprise_biz_name"

    iget-object v3, v0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;->oyU:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3418
    const-string/jumbo v2, "biz_chat_search_scene"

    const/4 v3, 0x3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3419
    const-string/jumbo v2, "biz_chat_search_text"

    iget-object v3, v0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;->oxS:Lcom/tencent/mm/modelvoiceaddr/ui/b;

    invoke-virtual {v3}, Lcom/tencent/mm/modelvoiceaddr/ui/b;->getSearchContent()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3420
    new-instance v2, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v2}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v2, v1}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/ui/bizchat/BizChatSearchUI"

    const-string/jumbo v3, "goToMoreGroupUI"

    const-string/jumbo v4, "()V"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "startActivity"

    const-string/jumbo v7, "(Landroid/content/Intent;)V"

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v8, v1}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v1, "com/tencent/mm/ui/bizchat/BizChatSearchUI"

    const-string/jumbo v2, "goToMoreGroupUI"

    const-string/jumbo v3, "()V"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "startActivity"

    const-string/jumbo v6, "(Landroid/content/Intent;)V"

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1312
    :cond_11
    iget-object v1, v4, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;->data:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget v2, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;->Mms:I

    if-ne v1, v2, :cond_2

    .line 3424
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v2

    const-class v3, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3425
    const-string/jumbo v2, "enterprise_biz_name"

    iget-object v3, v0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;->oyU:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3426
    const-string/jumbo v2, "enterprise_biz_father_name"

    iget-object v3, v0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;->Mly:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3427
    const-string/jumbo v2, "biz_chat_search_scene"

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3428
    const-string/jumbo v2, "biz_chat_search_text"

    iget-object v3, v0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;->oxS:Lcom/tencent/mm/modelvoiceaddr/ui/b;

    invoke-virtual {v3}, Lcom/tencent/mm/modelvoiceaddr/ui/b;->getSearchContent()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3429
    new-instance v2, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v2}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v2, v1}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/ui/bizchat/BizChatSearchUI"

    const-string/jumbo v3, "goToMoreAppUI"

    const-string/jumbo v4, "()V"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "startActivity"

    const-string/jumbo v7, "(Landroid/content/Intent;)V"

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v8, v1}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v1, "com/tencent/mm/ui/bizchat/BizChatSearchUI"

    const-string/jumbo v2, "goToMoreAppUI"

    const-string/jumbo v3, "()V"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "startActivity"

    const-string/jumbo v6, "(Landroid/content/Intent;)V"

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1
.end method
