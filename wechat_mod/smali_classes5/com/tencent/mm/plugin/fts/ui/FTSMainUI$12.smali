.class final Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic LS:Ljava/lang/String;

.field final synthetic vgI:Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 549
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$12;->vgI:Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$12;->LS:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v7, 0x2

    const/4 v6, 0x0

    const v5, 0x1b567

    const/4 v4, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 553
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0x6a

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 556
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    const/4 v0, -0x4

    if-ne p2, v0, :cond_0

    .line 557
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$12;->vgI:Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->g(Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;)V

    .line 558
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$12;->vgI:Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;

    const v1, 0x7f101ee9

    invoke-static {v0, v1, v6, v4, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IIZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    .line 559
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 613
    :goto_0
    return-void

    .line 561
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$12;->vgI:Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->g(Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;)V

    .line 563
    if-nez p1, :cond_1

    if-eqz p2, :cond_3

    .line 565
    :cond_1
    sparse-switch p2, :sswitch_data_0

    .line 578
    :cond_2
    :goto_1
    const-string/jumbo v0, "MicroMsg.FTS.FTSMainUI"

    const-string/jumbo v1, "Search contact failed: %d, %d."

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 579
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 567
    :sswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$12;->vgI:Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$12;->vgI:Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;

    const v2, 0x7f101ee4

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_1

    .line 570
    :sswitch_1
    invoke-static {p3}, Lcom/tencent/mm/h/a;->zb(Ljava/lang/String;)Lcom/tencent/mm/h/a;

    move-result-object v0

    .line 571
    if-eqz v0, :cond_2

    .line 572
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$12;->vgI:Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;

    iget-object v2, v0, Lcom/tencent/mm/h/a;->desc:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/h/a;->Title:Ljava/lang/String;

    invoke-static {v1, v2, v0, v4, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    goto :goto_1

    .line 582
    :cond_3
    check-cast p4, Lcom/tencent/mm/plugin/messenger/a/f;

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/messenger/a/f;->dHb()Lcom/tencent/mm/protocal/protobuf/dih;

    move-result-object v1

    .line 584
    iget v0, v1, Lcom/tencent/mm/protocal/protobuf/dih;->Jcc:I

    if-lez v0, :cond_5

    .line 586
    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/dih;->Jcd:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 587
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$12;->vgI:Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;

    const v1, 0x7f101ee9

    invoke-static {v0, v1, v6, v4, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IIZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    .line 588
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 590
    :cond_4
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 591
    const-class v0, Lcom/tencent/mm/api/n;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/api/n;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/dih;->Jcd:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/dif;

    iget-object v3, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$12;->vgI:Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;

    iget v3, v3, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->vfa:I

    invoke-interface {v0, v2, v1, v3}, Lcom/tencent/mm/api/n;->a(Landroid/content/Intent;Lcom/tencent/mm/protocal/protobuf/dif;I)V

    .line 592
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$12;->vgI:Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;

    const-string/jumbo v1, "profile"

    const-string/jumbo v3, ".ui.ContactInfoUI"

    invoke-static {v0, v1, v3, v2}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 593
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 594
    :cond_5
    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/dih;->ICd:Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/z;->a(Lcom/tencent/mm/protocal/protobuf/dgw;)Ljava/lang/String;

    move-result-object v0

    .line 596
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_8

    .line 597
    iget v0, v1, Lcom/tencent/mm/protocal/protobuf/dih;->JXJ:I

    if-ne v7, v0, :cond_9

    .line 598
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$12;->vgI:Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;

    const/16 v2, 0xf

    iput v2, v0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->vfa:I

    .line 602
    :cond_6
    :goto_2
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 603
    const-class v0, Lcom/tencent/mm/api/n;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/api/n;

    iget-object v3, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$12;->vgI:Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;

    iget v3, v3, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->vfa:I

    invoke-interface {v0, v2, v1, v3}, Lcom/tencent/mm/api/n;->a(Landroid/content/Intent;Lcom/tencent/mm/protocal/protobuf/dih;I)V

    .line 605
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$12;->vgI:Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;

    iget v0, v0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->vfa:I

    const/16 v1, 0xf

    if-ne v0, v1, :cond_7

    .line 606
    const-string/jumbo v0, "Contact_Search_Mobile"

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$12;->LS:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 608
    :cond_7
    const-string/jumbo v0, "Contact_Scene"

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$12;->vgI:Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;

    iget v1, v1, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->vfa:I

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 609
    const-string/jumbo v0, "add_more_friend_search_scene"

    invoke-virtual {v2, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 610
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$12;->vgI:Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;

    const-string/jumbo v1, "profile"

    const-string/jumbo v3, ".ui.ContactInfoUI"

    invoke-static {v0, v1, v3, v2}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 613
    :cond_8
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 599
    :cond_9
    iget v0, v1, Lcom/tencent/mm/protocal/protobuf/dih;->JXJ:I

    if-ne v4, v0, :cond_6

    .line 600
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$12;->vgI:Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;

    iput v4, v0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->vfa:I

    goto :goto_2

    .line 565
    nop

    :sswitch_data_0
    .sparse-switch
        -0x18 -> :sswitch_1
        -0x4 -> :sswitch_0
    .end sparse-switch
.end method
