.class public final Lcom/tencent/mm/ui/chatting/viewitems/at;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/chatting/viewitems/at$c;,
        Lcom/tencent/mm/ui/chatting/viewitems/at$d;,
        Lcom/tencent/mm/ui/chatting/viewitems/at$a;,
        Lcom/tencent/mm/ui/chatting/viewitems/at$b;
    }
.end annotation


# direct methods
.method static synthetic a(Lcom/tencent/mm/storage/ca;Lcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/ui/chatting/viewitems/at$d;)V
    .locals 10

    .prologue
    const/16 v3, 0x8

    const v9, 0x32ca9

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3116
    iget-object v0, p0, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 2611
    invoke-static {v0}, Lcom/tencent/mm/ag/k$b;->Dq(Ljava/lang/String;)Lcom/tencent/mm/ag/k$b;

    move-result-object v4

    .line 2612
    if-eqz v4, :cond_5

    iget-object v0, v4, Lcom/tencent/mm/ag/k$b;->appId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 2613
    iget-object v8, v4, Lcom/tencent/mm/ag/k$b;->appId:Ljava/lang/String;

    .line 2614
    iget v0, v4, Lcom/tencent/mm/ag/k$b;->bXq:I

    invoke-static {v8, v0}, Lcom/tencent/mm/pluginsdk/model/app/h;->gt(Ljava/lang/String;I)Lcom/tencent/mm/pluginsdk/model/app/g;

    move-result-object v1

    .line 2615
    if-eqz v1, :cond_0

    .line 2616
    invoke-static {p1, v4, p0}, Lcom/tencent/mm/ui/chatting/viewitems/d;->b(Lcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/ag/k$b;Lcom/tencent/mm/storage/ca;)V

    .line 2618
    :cond_0
    if-eqz v1, :cond_1

    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/model/app/g;->field_appName:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/model/app/g;->field_appName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_2

    :cond_1
    iget-object v0, v4, Lcom/tencent/mm/ag/k$b;->appName:Ljava/lang/String;

    .line 2619
    :goto_0
    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/viewitems/d;->fI(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 2620
    iget-object v2, p2, Lcom/tencent/mm/ui/chatting/viewitems/at$d;->smU:Landroid/widget/TextView;

    .line 3131
    iget-object v3, p1, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v3

    .line 2620
    invoke-static {v3, v1, v0}, Lcom/tencent/mm/pluginsdk/model/app/h;->a(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/model/app/g;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2621
    iget-object v0, p2, Lcom/tencent/mm/ui/chatting/viewitems/at$d;->smU:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2623
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/model/app/g;->Bd()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2624
    iget-object v2, p2, Lcom/tencent/mm/ui/chatting/viewitems/at$d;->smU:Landroid/widget/TextView;

    iget-object v5, v1, Lcom/tencent/mm/pluginsdk/model/app/g;->field_packageName:Ljava/lang/String;

    .line 4053
    iget-wide v6, p0, Lcom/tencent/mm/g/c/ek;->field_msgSvrId:J

    move-object v1, p1

    move-object v3, p0

    .line 2624
    invoke-static/range {v1 .. v7}, Lcom/tencent/mm/ui/chatting/viewitems/d;->a(Lcom/tencent/mm/ui/chatting/e/a;Landroid/view/View;Lcom/tencent/mm/storage/ca;Lcom/tencent/mm/ag/k$b;Ljava/lang/String;J)V

    .line 2628
    :goto_1
    iget-object v0, p2, Lcom/tencent/mm/ui/chatting/viewitems/at$d;->smU:Landroid/widget/TextView;

    invoke-static {p1, v0, v8}, Lcom/tencent/mm/ui/chatting/viewitems/d;->a(Lcom/tencent/mm/ui/chatting/e/a;Landroid/widget/TextView;Ljava/lang/String;)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2632
    :goto_2
    return-void

    .line 2618
    :cond_2
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/model/app/g;->field_appName:Ljava/lang/String;

    goto :goto_0

    .line 2626
    :cond_3
    iget-object v0, p2, Lcom/tencent/mm/ui/chatting/viewitems/at$d;->smU:Landroid/widget/TextView;

    invoke-static {p1, v0, v8}, Lcom/tencent/mm/ui/chatting/viewitems/d;->a(Lcom/tencent/mm/ui/chatting/e/a;Landroid/view/View;Ljava/lang/String;)V

    goto :goto_1

    .line 2630
    :cond_4
    iget-object v0, p2, Lcom/tencent/mm/ui/chatting/viewitems/at$d;->smU:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2632
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 2633
    :cond_5
    iget-object v0, p2, Lcom/tencent/mm/ui/chatting/viewitems/at$d;->smU:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 65
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2
.end method

.method static synthetic b(Lcom/tencent/mm/ui/chatting/e/a;Landroid/view/MenuItem;Lcom/tencent/mm/storage/ca;)Z
    .locals 16

    .prologue
    const v2, 0x32cab

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 6570
    invoke-interface/range {p1 .. p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 6607
    const/4 v2, 0x0

    .line 65
    const v3, 0x32cab

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 6603
    :goto_0
    return v2

    .line 6572
    :pswitch_0
    const-string/jumbo v2, "MicroMsg.ChattingItemImg"

    const-string/jumbo v3, "long click go to photo eidt"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6573
    invoke-interface/range {p1 .. p1}, Landroid/view/MenuItem;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 6574
    if-nez v2, :cond_0

    .line 6575
    const-string/jumbo v2, "MicroMsg.ChattingItemImg"

    const-string/jumbo v3, "[LONGCLICK_MENU_PHOTO_EDIT] intent is null!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6576
    const/4 v2, 0x1

    const v3, 0x32cab

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 6578
    :cond_0
    const-string/jumbo v3, "img_gallery_width"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v11

    .line 6579
    const-string/jumbo v3, "img_gallery_height"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v12

    .line 6580
    const/4 v3, 0x2

    new-array v10, v3, [I

    .line 6581
    const/4 v3, 0x0

    const-string/jumbo v4, "img_gallery_left"

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    aput v4, v10, v3

    .line 6582
    const/4 v3, 0x1

    const-string/jumbo v4, "img_gallery_top"

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    aput v2, v10, v3

    .line 6584
    const/4 v9, 0x0

    .line 6585
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/chatting/e/a;->gkV()Z

    move-result v2

    if-nez v2, :cond_1

    const-class v2, Lcom/tencent/mm/ui/chatting/d/b/d;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/ui/chatting/d/b/d;

    invoke-interface {v2}, Lcom/tencent/mm/ui/chatting/d/b/d;->gib()Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_1
    const/4 v2, 0x1

    .line 6586
    :goto_1
    if-eqz v2, :cond_2

    .line 7107
    move-object/from16 v0, p2

    iget-object v9, v0, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 6589
    :cond_2
    const/4 v2, 0x0

    .line 8044
    move-object/from16 v0, p2

    iget-wide v4, v0, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 6590
    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-lez v3, :cond_3

    .line 6591
    invoke-static {}, Lcom/tencent/mm/au/q;->aNf()Lcom/tencent/mm/au/i;

    move-result-object v2

    .line 8107
    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 9044
    move-object/from16 v0, p2

    iget-wide v4, v0, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 6591
    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/mm/au/i;->H(Ljava/lang/String;J)Lcom/tencent/mm/au/g;

    move-result-object v2

    .line 6593
    :cond_3
    if-eqz v2, :cond_4

    .line 9189
    iget-wide v4, v2, Lcom/tencent/mm/au/g;->localId:J

    .line 6593
    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-gtz v3, :cond_8

    .line 10053
    :cond_4
    move-object/from16 v0, p2

    iget-wide v4, v0, Lcom/tencent/mm/g/c/ek;->field_msgSvrId:J

    .line 6593
    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-lez v3, :cond_8

    .line 6594
    invoke-static {}, Lcom/tencent/mm/au/q;->aNf()Lcom/tencent/mm/au/i;

    move-result-object v2

    .line 10107
    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 11053
    move-object/from16 v0, p2

    iget-wide v4, v0, Lcom/tencent/mm/g/c/ek;->field_msgSvrId:J

    .line 6594
    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/mm/au/i;->G(Ljava/lang/String;J)Lcom/tencent/mm/au/g;

    move-result-object v2

    move-object v3, v2

    .line 6596
    :goto_2
    if-nez v3, :cond_6

    const-string/jumbo v2, ""

    .line 6597
    :goto_3
    if-eqz v3, :cond_7

    .line 12145
    iget v3, v3, Lcom/tencent/mm/au/g;->status:I

    .line 6597
    const/4 v4, -0x1

    if-eq v3, v4, :cond_7

    .line 13071
    move-object/from16 v0, p2

    iget v3, v0, Lcom/tencent/mm/g/c/ek;->field_status:I

    .line 6597
    const/4 v4, 0x5

    if-eq v3, v4, :cond_7

    .line 6598
    const-string/jumbo v3, "MicroMsg.ChattingItemImg"

    const-string/jumbo v4, "[LONGCLICK_MENU_PHOTO_EDIT] msgId:%s imgFullPath:%s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 14044
    move-object/from16 v0, p2

    iget-wide v14, v0, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 6598
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15044
    move-object/from16 v0, p2

    iget-wide v4, v0, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 15053
    move-object/from16 v0, p2

    iget-wide v6, v0, Lcom/tencent/mm/g/c/ek;->field_msgSvrId:J

    .line 15107
    move-object/from16 v0, p2

    iget-object v8, v0, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    move-object/from16 v2, p0

    move-object/from16 v3, p2

    .line 6599
    invoke-static/range {v2 .. v12}, Lcom/tencent/mm/ui/chatting/viewitems/at$c;->a(Lcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/storage/ca;JJLjava/lang/String;Ljava/lang/String;[III)V

    .line 6603
    :goto_4
    const/4 v2, 0x1

    const v3, 0x32cab

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 6585
    :cond_5
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 6596
    :cond_6
    invoke-static {}, Lcom/tencent/mm/au/q;->aNf()Lcom/tencent/mm/au/i;

    move-result-object v2

    .line 11231
    iget-object v4, v3, Lcom/tencent/mm/au/g;->iiy:Ljava/lang/String;

    .line 6596
    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    invoke-virtual {v2, v4, v5, v6}, Lcom/tencent/mm/au/i;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    .line 6601
    :cond_7
    const-string/jumbo v2, "MicroMsg.ChattingItemImg"

    const-string/jumbo v3, "raw img not get successfully ,msgId:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 16044
    move-object/from16 v0, p2

    iget-wide v6, v0, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 6601
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_8
    move-object v3, v2

    goto :goto_2

    .line 6570
    nop

    :pswitch_data_0
    .packed-switch 0x83
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic c(Lcom/tencent/mm/storage/ca;Lcom/tencent/mm/ui/chatting/e/a;)V
    .locals 9

    .prologue
    const v8, 0x32caa

    const/4 v1, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 5116
    iget-object v0, p0, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 4557
    invoke-static {v0}, Lcom/tencent/mm/ag/k$b;->Dq(Ljava/lang/String;)Lcom/tencent/mm/ag/k$b;

    move-result-object v6

    .line 4558
    if-eqz v6, :cond_0

    iget-object v0, v6, Lcom/tencent/mm/ag/k$b;->appId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4560
    iget-object v0, v6, Lcom/tencent/mm/ag/k$b;->appId:Ljava/lang/String;

    .line 5152
    invoke-static {v0, v1, v1}, Lcom/tencent/mm/pluginsdk/model/app/h;->n(Ljava/lang/String;ZZ)Lcom/tencent/mm/pluginsdk/model/app/g;

    move-result-object v3

    .line 4561
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/tencent/mm/pluginsdk/model/app/g;->Bd()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6041
    invoke-static {}, Lcom/tencent/mm/plugin/game/api/b$a;->drs()Lcom/tencent/mm/plugin/game/api/b;

    move-result-object v0

    .line 6042
    if-eqz v0, :cond_0

    .line 6043
    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/e/a;->gkW()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v7, 0x2

    .line 6044
    :goto_0
    invoke-static {p1, p0}, Lcom/tencent/mm/ui/chatting/viewitems/d;->d(Lcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/storage/ca;)Ljava/lang/String;

    move-result-object v4

    .line 6131
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v1

    .line 6045
    iget-object v2, v6, Lcom/tencent/mm/ag/k$b;->appId:Ljava/lang/String;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    :goto_1
    iget v5, v6, Lcom/tencent/mm/ag/k$b;->type:I

    iget-object v6, v6, Lcom/tencent/mm/ag/k$b;->mediaTagName:Ljava/lang/String;

    invoke-interface/range {v0 .. v7}, Lcom/tencent/mm/plugin/game/api/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    .line 65
    :cond_0
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 6043
    :cond_1
    const/4 v7, 0x1

    goto :goto_0

    .line 6045
    :cond_2
    iget-object v3, v3, Lcom/tencent/mm/pluginsdk/model/app/g;->field_packageName:Ljava/lang/String;

    goto :goto_1
.end method
