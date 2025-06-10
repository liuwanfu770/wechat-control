.class final Lcom/tencent/mm/ui/chatting/viewitems/bb$e;
.super Lcom/tencent/mm/ui/chatting/t$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/viewitems/bb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
.end annotation


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/chatting/e/a;)V
    .locals 0

    .prologue
    .line 1698
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/t$e;-><init>(Lcom/tencent/mm/ui/chatting/e/a;)V

    .line 1699
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/storage/ca;)V
    .locals 5

    .prologue
    const v4, 0x922b

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1703
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/viewitems/bo;

    .line 1704
    invoke-virtual {p3}, Lcom/tencent/mm/storage/ca;->fWv()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2722
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/bb$e;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    if-eqz v0, :cond_0

    .line 2723
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x27ed

    const-string/jumbo v2, "1"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->kvStat(ILjava/lang/String;)V

    .line 2724
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2725
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 2726
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/bb$e;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    .line 3131
    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v1

    .line 2726
    const-string/jumbo v2, "shake"

    const-string/jumbo v3, ".ui.ShakeReportUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 1705
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1710
    :goto_0
    return-void

    .line 1707
    :cond_1
    invoke-virtual {p3}, Lcom/tencent/mm/storage/ca;->isText()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3714
    instance-of v1, p1, Lcom/tencent/mm/ui/widget/MMTextView;

    if-eqz v1, :cond_2

    .line 3715
    check-cast p1, Lcom/tencent/mm/ui/widget/MMTextView;

    .line 3716
    invoke-static {}, Lcom/tencent/mm/ui/chatting/m/a/a;->gmP()Lcom/tencent/mm/ui/chatting/m/a/a;

    invoke-virtual {p1}, Lcom/tencent/mm/ui/widget/MMTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/bo;->dsa:Lcom/tencent/mm/storage/ca;

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/chatting/m/a/a;->a(Ljava/lang/CharSequence;Lcom/tencent/mm/storage/ca;)V

    .line 1710
    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
