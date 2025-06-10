.class final Lcom/tencent/mm/ui/chatting/viewitems/af$d;
.super Lcom/tencent/mm/ui/chatting/t$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/viewitems/af;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# instance fields
.field private MRz:Lcom/tencent/mm/ui/chatting/viewitems/d;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/ui/chatting/viewitems/d;)V
    .locals 0

    .prologue
    .line 445
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/t$e;-><init>(Lcom/tencent/mm/ui/chatting/e/a;)V

    .line 446
    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/viewitems/af$d;->MRz:Lcom/tencent/mm/ui/chatting/viewitems/d;

    .line 447
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/storage/ca;)V
    .locals 15

    .prologue
    const v2, 0x90d8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 451
    const-class v2, Lcom/tencent/mm/plugin/comm/a/b;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/comm/a/b;

    .line 3107
    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 451
    invoke-interface {v2, v3}, Lcom/tencent/mm/plugin/comm/a/b;->agq(Ljava/lang/String;)V

    .line 453
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mm/ui/chatting/e/a;->gkW()Z

    move-result v2

    .line 3116
    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 4080
    move-object/from16 v0, p3

    iget v4, v0, Lcom/tencent/mm/g/c/ek;->field_isSend:I

    .line 453
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/model/bn;->b(ZLjava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/ag/k$b;->Dr(Ljava/lang/String;)Lcom/tencent/mm/ag/k$b;

    move-result-object v12

    .line 454
    if-nez v12, :cond_0

    .line 455
    const-string/jumbo v2, "MicroMsg.WeishiVideoClickListener"

    const-string/jumbo v3, "weishi chatItemClick, content is null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 456
    const v2, 0x90d8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 502
    :goto_0
    return-void

    .line 459
    :cond_0
    iget-object v2, v12, Lcom/tencent/mm/ag/k$b;->hKH:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v12, Lcom/tencent/mm/ag/k$b;->hKG:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 460
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 461
    iget-object v4, v12, Lcom/tencent/mm/ag/k$b;->url:Ljava/lang/String;

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mm/ui/chatting/e/a;->gkW()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string/jumbo v2, "groupmessage"

    :goto_1
    invoke-static {v4, v2}, Lcom/tencent/mm/pluginsdk/model/app/q;->T(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 462
    const-string/jumbo v4, "rawUrl"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 463
    const-string/jumbo v2, "webpageTitle"

    iget-object v4, v12, Lcom/tencent/mm/ag/k$b;->title:Ljava/lang/String;

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 464
    const-string/jumbo v2, "shortUrl"

    iget-object v4, v12, Lcom/tencent/mm/ag/k$b;->url:Ljava/lang/String;

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4131
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v2

    .line 465
    const-string/jumbo v4, "webview"

    const-string/jumbo v5, ".ui.tools.WebViewUI"

    invoke-static {v2, v4, v5, v3}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 466
    const v2, 0x90d8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 461
    :cond_1
    const-string/jumbo v2, "singlemessage"

    goto :goto_1

    .line 469
    :cond_2
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v13

    .line 470
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/af$d;->MRz:Lcom/tencent/mm/ui/chatting/viewitems/d;

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/ui/chatting/viewitems/d;->a(Lcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/storage/ca;)Ljava/lang/String;

    move-result-object v14

    .line 473
    new-instance v11, Landroid/os/Bundle;

    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 474
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mm/ui/chatting/e/a;->gkW()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 475
    const-string/jumbo v3, "stat_scene"

    const/4 v2, 0x2

    move-object v4, v11

    .line 477
    :goto_2
    invoke-virtual {v4, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 480
    const-string/jumbo v2, "stat_msg_id"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "msg_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5053
    move-object/from16 v0, p3

    iget-wide v4, v0, Lcom/tencent/mm/g/c/ek;->field_msgSvrId:J

    .line 480
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 481
    const-string/jumbo v2, "stat_chat_talker_username"

    invoke-virtual {v11, v2, v13}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 482
    const-string/jumbo v2, "stat_send_msg_user"

    invoke-virtual {v11, v2, v14}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 485
    iget-object v2, v12, Lcom/tencent/mm/ag/k$b;->appId:Ljava/lang/String;

    iget v3, v12, Lcom/tencent/mm/ag/k$b;->bXq:I

    invoke-static {v2, v3}, Lcom/tencent/mm/pluginsdk/model/app/h;->gt(Ljava/lang/String;I)Lcom/tencent/mm/pluginsdk/model/app/g;

    move-result-object v2

    .line 486
    if-eqz v2, :cond_3

    iget-object v3, v2, Lcom/tencent/mm/pluginsdk/model/app/g;->field_appName:Ljava/lang/String;

    if-eqz v3, :cond_3

    iget-object v3, v2, Lcom/tencent/mm/pluginsdk/model/app/g;->field_appName:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-gtz v3, :cond_6

    :cond_3
    iget-object v2, v12, Lcom/tencent/mm/ag/k$b;->appName:Ljava/lang/String;

    .line 487
    :goto_3
    const-string/jumbo v3, "stat_weishi_app_name"

    invoke-virtual {v11, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 488
    const-string/jumbo v2, "stat_weishi_app_id"

    iget-object v3, v12, Lcom/tencent/mm/ag/k$b;->appId:Ljava/lang/String;

    invoke-virtual {v11, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 489
    const-string/jumbo v2, "stat_weishi_source_username"

    iget-object v3, v12, Lcom/tencent/mm/ag/k$b;->dyq:Ljava/lang/String;

    invoke-virtual {v11, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 491
    const-class v2, Lcom/tencent/mm/ag/a;

    invoke-virtual {v12, v2}, Lcom/tencent/mm/ag/k$b;->S(Ljava/lang/Class;)Lcom/tencent/mm/ag/f;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/ag/a;

    .line 492
    const-string/jumbo v4, "stat_weishi_from_opensdk"

    if-eqz v2, :cond_7

    iget v3, v2, Lcom/tencent/mm/ag/a;->hGJ:I

    const/4 v5, 0x1

    if-ne v3, v5, :cond_7

    const/4 v3, 0x1

    :goto_4
    invoke-virtual {v11, v4, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 493
    const-string/jumbo v3, "stat_weishi_msg_img_path"

    .line 5125
    move-object/from16 v0, p3

    iget-object v4, v0, Lcom/tencent/mm/g/c/ek;->field_imgPath:Ljava/lang/String;

    .line 493
    invoke-virtual {v11, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 494
    const-string/jumbo v3, "stat_weishi_thumb_path"

    invoke-static {}, Lcom/tencent/mm/au/q;->aNf()Lcom/tencent/mm/au/i;

    move-result-object v4

    .line 6125
    move-object/from16 v0, p3

    iget-object v5, v0, Lcom/tencent/mm/g/c/ek;->field_imgPath:Ljava/lang/String;

    .line 7929
    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-virtual {v4, v5, v6, v7}, Lcom/tencent/mm/au/i;->c(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v4

    .line 494
    invoke-virtual {v11, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 495
    const-string/jumbo v3, "stat_weishi_thumb_url"

    if-eqz v2, :cond_8

    iget-object v2, v2, Lcom/tencent/mm/ag/a;->appThumbUrl:Ljava/lang/String;

    :goto_5
    invoke-virtual {v11, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 497
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x4253

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v12, Lcom/tencent/mm/ag/k$b;->hKH:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, v12, Lcom/tencent/mm/ag/k$b;->hKF:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 498
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x469

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 501
    const-class v2, Lcom/tencent/mm/plugin/appbrand/service/q;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/appbrand/service/q;

    .line 8131
    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v3

    .line 501
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mm/ui/chatting/e/a;->gkW()Z

    move-result v6

    move-object v4, v13

    move-object v5, v14

    move-object v7, v12

    move-object v8, v11

    invoke-interface/range {v2 .. v8}, Lcom/tencent/mm/plugin/appbrand/service/q;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/mm/ag/k$b;Landroid/os/Bundle;)V

    .line 502
    const v2, 0x90d8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 477
    :cond_4
    const-string/jumbo v3, "stat_scene"

    invoke-static {v13}, Lcom/tencent/mm/model/z;->EH(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, 0x7

    move-object v4, v11

    goto/16 :goto_2

    :cond_5
    const/4 v2, 0x1

    move-object v4, v11

    goto/16 :goto_2

    .line 486
    :cond_6
    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/model/app/g;->field_appName:Ljava/lang/String;

    goto/16 :goto_3

    .line 492
    :cond_7
    const/4 v3, 0x0

    goto/16 :goto_4

    .line 495
    :cond_8
    const/4 v2, 0x0

    goto :goto_5
.end method
