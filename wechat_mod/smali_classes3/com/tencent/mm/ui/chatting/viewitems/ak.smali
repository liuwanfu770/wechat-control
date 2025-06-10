.class public final Lcom/tencent/mm/ui/chatting/viewitems/ak;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/chatting/viewitems/ak$a;,
        Lcom/tencent/mm/ui/chatting/viewitems/ak$b;,
        Lcom/tencent/mm/ui/chatting/viewitems/ak$c;
    }
.end annotation


# direct methods
.method public static a(Lcom/tencent/mm/ui/chatting/e/a;Ljava/lang/String;Lcom/tencent/mm/storage/ca$a;Lcom/tencent/mm/ui/chatting/viewitems/ak$a;)V
    .locals 6

    .prologue
    const v5, 0x9145

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 490
    invoke-static {p1}, Lcom/tencent/mm/storage/as;->bdm(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 491
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 520
    :goto_0
    return-void

    .line 2079
    :cond_0
    iget-object v1, p2, Lcom/tencent/mm/storage/ca$a;->LBJ:Ljava/lang/String;

    .line 495
    const-class v0, Lcom/tencent/mm/openim/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/openim/a/a;

    const-string/jumbo v2, "openim_card_type_name"

    sget-object v3, Lcom/tencent/mm/openim/a/a$a;->iSd:Lcom/tencent/mm/openim/a/a$a;

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/openim/a/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/openim/a/a$a;)Ljava/lang/String;

    move-result-object v0

    .line 497
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 498
    iget-object v0, p3, Lcom/tencent/mm/ui/chatting/viewitems/ak$a;->MUQ:Landroid/widget/TextView;

    const v1, 0x7f1008cc

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 502
    :goto_1
    iget-object v0, p3, Lcom/tencent/mm/ui/chatting/viewitems/ak$a;->MUP:Landroid/widget/ImageView;

    const v1, 0x7f080483

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 503
    iget-object v0, p3, Lcom/tencent/mm/ui/chatting/viewitems/ak$a;->MUP:Landroid/widget/ImageView;

    invoke-static {v0, p1}, Lcom/tencent/mm/ui/chatting/viewitems/d;->C(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 2095
    iget-object v2, p2, Lcom/tencent/mm/storage/ca$a;->LBL:Ljava/lang/String;

    .line 3087
    iget-object v1, p2, Lcom/tencent/mm/storage/ca$a;->LBK:Ljava/lang/String;

    .line 508
    invoke-static {v2}, Lcom/tencent/mm/platformtools/af;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 509
    const-class v0, Lcom/tencent/mm/openim/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/openim/a/a;

    .line 3131
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v3

    .line 509
    iget-object v4, p3, Lcom/tencent/mm/ui/chatting/viewitems/ak$a;->MUR:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    invoke-interface {v0, v3, v2, v1, v4}, Lcom/tencent/mm/openim/a/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;F)Ljava/lang/CharSequence;

    move-result-object v0

    .line 514
    :goto_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 515
    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/viewitems/ak$a;->MUR:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 516
    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/viewitems/ak$a;->MUR:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 500
    :cond_1
    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/viewitems/ak$a;->MUQ:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 511
    goto :goto_2

    .line 518
    :cond_3
    iget-object v0, p3, Lcom/tencent/mm/ui/chatting/viewitems/ak$a;->MUR:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 520
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mm/ui/chatting/e/a;Ljava/lang/String;Ljava/lang/String;ZZLcom/tencent/mm/storage/ca;)V
    .locals 8

    .prologue
    const v0, 0x9146

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 523
    const-string/jumbo v1, "MicroMsg.ChattingItemCard"

    .line 524
    const-string/jumbo v0, "dealClickCardMsgEvent, fromUser:%s, groupChat:%s, recv:%s, msgType:%s,msgContent:%s"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-virtual {p5}, Lcom/tencent/mm/storage/ca;->getType()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    aput-object p2, v2, v3

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 526
    if-eqz p3, :cond_0

    if-eqz p4, :cond_0

    .line 527
    invoke-static {p2}, Lcom/tencent/mm/model/bn;->Gh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 532
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDr()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->ayg(Ljava/lang/String;)Lcom/tencent/mm/storage/ca$a;

    move-result-object v3

    .line 533
    if-nez v3, :cond_1

    .line 534
    const v0, 0x9146

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 673
    :goto_0
    return-void

    .line 3868
    :cond_1
    iget-object v2, v3, Lcom/tencent/mm/storage/ca$a;->cJr:Ljava/lang/String;

    .line 539
    invoke-static {v2}, Lcom/tencent/mm/storage/as;->bdm(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v2}, Lcom/tencent/mm/model/z;->Em(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 541
    :cond_2
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/ca$b$b;->KRV:Lcom/tencent/mm/sdk/platformtools/ca$b$b;

    .line 4131
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v4

    .line 4357
    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ca$b$b;->c(Landroid/content/Context;Landroid/support/v4/e/c;)Z

    move-result v0

    .line 541
    if-nez v0, :cond_3

    .line 542
    const v0, 0x9146

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 546
    :cond_3
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 5042
    iget v0, v3, Lcom/tencent/mm/storage/ca$a;->GcV:I

    .line 547
    invoke-static {v0}, Lcom/tencent/mm/model/z;->pt(I)Z

    move-result v0

    .line 548
    if-nez v0, :cond_d

    .line 550
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v5, 0x596

    const/4 v6, 0x0

    invoke-virtual {v0, v5, v6}, Lcom/tencent/mm/plugin/report/service/h;->dG(II)V

    .line 552
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v5

    .line 553
    if-eqz v5, :cond_9

    .line 6116
    iget v0, v5, Lcom/tencent/mm/g/c/ax;->field_type:I

    .line 5312
    invoke-static {v0}, Lcom/tencent/mm/contact/c;->mt(I)Z

    move-result v0

    .line 553
    if-eqz v0, :cond_9

    .line 7044
    iget-object v0, v5, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 555
    const-string/jumbo v2, "find in contact, friend:%s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 8044
    iget-object v5, v5, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 555
    aput-object v5, v6, v7

    invoke-static {v1, v2, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 557
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x596

    const/4 v5, 0x1

    invoke-virtual {v1, v2, v5}, Lcom/tencent/mm/plugin/report/service/h;->dG(II)V

    .line 613
    :goto_1
    const-string/jumbo v1, "Contact_User"

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 614
    const-string/jumbo v0, "Contact_Alias"

    .line 15860
    iget-object v1, v3, Lcom/tencent/mm/storage/ca$a;->fdH:Ljava/lang/String;

    .line 614
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 615
    const-string/jumbo v0, "Contact_Nick"

    .line 15876
    iget-object v1, v3, Lcom/tencent/mm/storage/ca$a;->nickname:Ljava/lang/String;

    .line 615
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 616
    const-string/jumbo v0, "Contact_QuanPin"

    .line 15896
    iget-object v1, v3, Lcom/tencent/mm/storage/ca$a;->jpW:Ljava/lang/String;

    .line 616
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 617
    const-string/jumbo v0, "Contact_PyInitial"

    .line 15904
    iget-object v1, v3, Lcom/tencent/mm/storage/ca$a;->jpV:Ljava/lang/String;

    .line 617
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 618
    const-string/jumbo v0, "Contact_Uin"

    .line 15944
    iget-wide v6, v3, Lcom/tencent/mm/storage/ca$a;->yQi:J

    .line 618
    invoke-virtual {v4, v0, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 619
    const-string/jumbo v0, "Contact_Mobile_MD5"

    .line 16936
    iget-object v1, v3, Lcom/tencent/mm/storage/ca$a;->LBF:Ljava/lang/String;

    .line 619
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 620
    const-string/jumbo v0, "Contact_full_Mobile_MD5"

    .line 16984
    iget-object v1, v3, Lcom/tencent/mm/storage/ca$a;->LBG:Ljava/lang/String;

    .line 620
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 621
    const-string/jumbo v0, "Contact_QQNick"

    invoke-virtual {v3}, Lcom/tencent/mm/storage/ca$a;->fXp()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 622
    const-string/jumbo v0, "User_From_Fmessage"

    const/4 v1, 0x0

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 623
    const-string/jumbo v0, "Contact_Scene"

    .line 17928
    iget v1, v3, Lcom/tencent/mm/storage/ca$a;->scene:I

    .line 623
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 624
    const-string/jumbo v0, "Contact_FMessageCard"

    const/4 v1, 0x1

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 625
    const-string/jumbo v0, "Contact_RemarkName"

    .line 17960
    iget-object v1, v3, Lcom/tencent/mm/storage/ca$a;->jqa:Ljava/lang/String;

    .line 625
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 626
    const-string/jumbo v0, "Contact_VUser_Info_Flag"

    .line 18042
    iget v1, v3, Lcom/tencent/mm/storage/ca$a;->GcV:I

    .line 626
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 627
    const-string/jumbo v0, "Contact_VUser_Info"

    .line 18050
    iget-object v1, v3, Lcom/tencent/mm/storage/ca$a;->eNp:Ljava/lang/String;

    .line 627
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 628
    const-string/jumbo v0, "Contact_BrandIconURL"

    .line 18058
    iget-object v1, v3, Lcom/tencent/mm/storage/ca$a;->yNK:Ljava/lang/String;

    .line 628
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 629
    const-string/jumbo v0, "Contact_Province"

    invoke-virtual {v3}, Lcom/tencent/mm/storage/ca$a;->getProvince()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 630
    const-string/jumbo v0, "Contact_City"

    invoke-virtual {v3}, Lcom/tencent/mm/storage/ca$a;->getCity()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 631
    const-string/jumbo v0, "Contact_Sex"

    .line 19026
    iget v1, v3, Lcom/tencent/mm/storage/ca$a;->eNb:I

    .line 631
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 632
    const-string/jumbo v0, "Contact_Signature"

    .line 19034
    iget-object v1, v3, Lcom/tencent/mm/storage/ca$a;->signature:Ljava/lang/String;

    .line 632
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 633
    const-string/jumbo v0, "Contact_ShowUserName"

    const/4 v1, 0x1

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 634
    const-string/jumbo v0, "Contact_KSnsIFlag"

    const/4 v1, 0x0

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 635
    const-string/jumbo v0, "Contact_Source_FMessage"

    const/16 v1, 0x11

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 636
    const-string/jumbo v0, "source_from_user_name"

    invoke-virtual {v4, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 637
    const-string/jumbo v0, "source_from_nick_name"

    invoke-static {p1}, Lcom/tencent/mm/model/y;->Ef(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 638
    sget-object v0, Lcom/tencent/mm/ui/e$d;->LJN:Ljava/lang/String;

    .line 19836
    iget-object v1, v3, Lcom/tencent/mm/storage/ca$a;->HBY:Ljava/lang/String;

    .line 638
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 639
    const-string/jumbo v0, "key_add_contact_openim_appid"

    .line 20079
    iget-object v1, v3, Lcom/tencent/mm/storage/ca$a;->LBJ:Ljava/lang/String;

    .line 639
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 640
    const-string/jumbo v0, "key_add_contact_custom_detail"

    .line 20103
    iget-object v1, v3, Lcom/tencent/mm/storage/ca$a;->LBM:Ljava/lang/String;

    .line 640
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 641
    const-string/jumbo v0, "key_forward_flag"

    invoke-virtual {p5}, Lcom/tencent/mm/storage/ca;->fWS()Z

    move-result v1

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 642
    const-string/jumbo v0, "key_msg_id"

    .line 21044
    iget-wide v6, p5, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 642
    invoke-virtual {v4, v0, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 22042
    iget v0, v3, Lcom/tencent/mm/storage/ca$a;->GcV:I

    .line 644
    and-int/lit8 v0, v0, 0x8

    if-lez v0, :cond_5

    .line 645
    invoke-static {p1}, Lcom/tencent/mm/platformtools/af;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/as;->fVc()Z

    move-result v0

    if-nez v0, :cond_12

    .line 646
    :cond_4
    const-string/jumbo v0, "Contact_Scene"

    const/16 v1, 0x11

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 647
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x283a

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22868
    iget-object v5, v3, Lcom/tencent/mm/storage/ca$a;->cJr:Ljava/lang/String;

    .line 647
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, ",17"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->kvStat(ILjava/lang/String;)V

    .line 24868
    :cond_5
    :goto_2
    iget-object v0, v3, Lcom/tencent/mm/storage/ca$a;->cJr:Ljava/lang/String;

    .line 653
    invoke-static {v0}, Lcom/tencent/mm/storage/as;->bdm(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 24928
    iget v0, v3, Lcom/tencent/mm/storage/ca$a;->scene:I

    .line 653
    if-nez v0, :cond_6

    .line 654
    const-string/jumbo v0, "Contact_Scene"

    const/16 v1, 0x11

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 25042
    :cond_6
    iget v0, v3, Lcom/tencent/mm/storage/ca$a;->GcV:I

    .line 656
    invoke-static {v0}, Lcom/tencent/mm/model/z;->pt(I)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 657
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/e/a;->gkW()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 658
    const-string/jumbo v0, "preChatTYPE"

    const/4 v1, 0x2

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 662
    :goto_3
    const-string/jumbo v0, "prePublishId"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "msg_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25053
    iget-wide v6, p5, Lcom/tencent/mm/g/c/ek;->field_msgSvrId:J

    .line 662
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 664
    invoke-static {p1}, Lcom/tencent/mm/platformtools/af;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 665
    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object p1

    .line 667
    :cond_7
    const-string/jumbo v0, "preUsername"

    invoke-virtual {v4, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 668
    const-string/jumbo v0, "preChatName"

    .line 25107
    iget-object v1, p5, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 668
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 25131
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v0

    .line 670
    const-string/jumbo v1, "profile"

    const-string/jumbo v2, ".ui.ContactInfoUI"

    invoke-static {v0, v1, v2, v4}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 25928
    iget v0, v3, Lcom/tencent/mm/storage/ca$a;->scene:I

    .line 672
    invoke-static {v0}, Lcom/tencent/mm/br/a;->adx(I)V

    .line 673
    const v0, 0x9146

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 559
    :cond_9
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDq()Lcom/tencent/mm/plugin/messenger/foundation/a/a/f;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/f;->axK(Ljava/lang/String;)Lcom/tencent/mm/storage/bq;

    move-result-object v0

    .line 560
    if-eqz v0, :cond_a

    .line 9039
    iget-object v6, v0, Lcom/tencent/mm/storage/bq;->field_username:Ljava/lang/String;

    .line 560
    invoke-static {v6}, Lcom/tencent/mm/platformtools/af;->isNullOrNil(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_a

    .line 10039
    iget-object v0, v0, Lcom/tencent/mm/storage/bq;->field_username:Ljava/lang/String;

    .line 562
    const-string/jumbo v2, "find in FriendUser Map, friend:%s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 10044
    iget-object v5, v5, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 562
    aput-object v5, v6, v7

    invoke-static {v1, v2, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 564
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x596

    const/4 v5, 0x2

    invoke-virtual {v1, v2, v5}, Lcom/tencent/mm/plugin/report/service/h;->dG(II)V

    goto/16 :goto_1

    .line 566
    :cond_a
    if-eqz v0, :cond_b

    .line 11035
    iget-object v0, v0, Lcom/tencent/mm/storage/bq;->field_encryptUsername:Ljava/lang/String;

    .line 566
    invoke-static {v0}, Lcom/tencent/mm/platformtools/af;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 567
    :cond_b
    new-instance v0, Lcom/tencent/mm/storage/bq;

    invoke-direct {v0, v2}, Lcom/tencent/mm/storage/bq;-><init>(Ljava/lang/String;)V

    .line 568
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 11049
    iput-wide v6, v0, Lcom/tencent/mm/storage/bq;->field_modifyTime:J

    .line 570
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDq()Lcom/tencent/mm/plugin/messenger/foundation/a/a/f;

    move-result-object v5

    invoke-interface {v5, v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/f;->replace(Lcom/tencent/mm/sdk/e/c;)Z

    move-result v0

    .line 571
    if-nez v0, :cond_c

    .line 572
    const-string/jumbo v0, "add friendUser fail, encryptUsername:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    invoke-static {v1, v0, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 577
    :cond_c
    const-string/jumbo v0, "force_get_contact"

    const/4 v5, 0x1

    invoke-virtual {v4, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 578
    const-string/jumbo v0, "need to get contact to judge if Friend, KForceGetContact is true"

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 581
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x596

    const/4 v5, 0x3

    invoke-virtual {v0, v1, v5}, Lcom/tencent/mm/plugin/report/service/h;->dG(II)V

    move-object v0, v2

    .line 584
    goto/16 :goto_1

    .line 587
    :cond_d
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/ca$b$b;->KTm:Lcom/tencent/mm/sdk/platformtools/ca$b$b;

    .line 11131
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v1

    .line 11357
    const/4 v5, 0x0

    invoke-virtual {v0, v1, v5}, Lcom/tencent/mm/sdk/platformtools/ca$b$b;->c(Landroid/content/Context;Landroid/support/v4/e/c;)Z

    move-result v0

    .line 587
    if-nez v0, :cond_e

    .line 588
    const v0, 0x9146

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 590
    :cond_e
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v1

    .line 591
    if-eqz v1, :cond_14

    .line 592
    const-class v0, Lcom/tencent/mm/plugin/teenmode/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/teenmode/a/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/teenmode/a/b;->Ja()Z

    move-result v0

    .line 593
    if-eqz v0, :cond_14

    .line 594
    const-class v0, Lcom/tencent/mm/plugin/teenmode/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/teenmode/a/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/teenmode/a/b;->eOF()I

    move-result v0

    .line 596
    if-nez v0, :cond_10

    .line 13116
    iget v1, v1, Lcom/tencent/mm/g/c/ax;->field_type:I

    .line 12312
    invoke-static {v1}, Lcom/tencent/mm/contact/c;->mt(I)Z

    move-result v1

    .line 596
    if-nez v1, :cond_10

    .line 597
    const-class v0, Lcom/tencent/mm/plugin/teenmode/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/teenmode/a/b;

    .line 13131
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v1

    .line 597
    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/teenmode/a/b;->ha(Landroid/content/Context;)V

    .line 598
    const-class v0, Lcom/tencent/mm/api/q;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/api/q;

    if-eqz p3, :cond_f

    const/4 v1, 0x2

    .line 13876
    :goto_4
    iget-object v3, v3, Lcom/tencent/mm/storage/ca$a;->nickname:Ljava/lang/String;

    .line 598
    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/api/q;->d(ILjava/lang/String;Ljava/lang/String;)V

    .line 600
    const v0, 0x9146

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 598
    :cond_f
    const/4 v1, 0x1

    goto :goto_4

    .line 603
    :cond_10
    const/4 v1, 0x2

    if-ne v0, v1, :cond_14

    .line 604
    const-class v0, Lcom/tencent/mm/plugin/teenmode/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/teenmode/a/b;

    .line 14131
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v1

    .line 604
    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/teenmode/a/b;->ha(Landroid/content/Context;)V

    .line 605
    const-class v0, Lcom/tencent/mm/api/q;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/api/q;

    if-eqz p3, :cond_11

    const/4 v1, 0x2

    .line 14876
    :goto_5
    iget-object v3, v3, Lcom/tencent/mm/storage/ca$a;->nickname:Ljava/lang/String;

    .line 605
    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/api/q;->d(ILjava/lang/String;Ljava/lang/String;)V

    .line 607
    const v0, 0x9146

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 605
    :cond_11
    const/4 v1, 0x1

    goto :goto_5

    .line 649
    :cond_12
    const-string/jumbo v0, "Contact_Scene"

    const/16 v1, 0x29

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 650
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x283a

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23868
    iget-object v5, v3, Lcom/tencent/mm/storage/ca$a;->cJr:Ljava/lang/String;

    .line 650
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, ",41"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->kvStat(ILjava/lang/String;)V

    goto/16 :goto_2

    .line 660
    :cond_13
    const-string/jumbo v0, "preChatTYPE"

    const/4 v1, 0x1

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto/16 :goto_3

    :cond_14
    move-object v0, v2

    goto/16 :goto_1
.end method
