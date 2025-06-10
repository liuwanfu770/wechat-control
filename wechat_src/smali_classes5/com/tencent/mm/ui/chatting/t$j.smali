.class public final Lcom/tencent/mm/ui/chatting/t$j;
.super Lcom/tencent/mm/ui/chatting/t$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/chatting/e/a;)V
    .locals 0

    .prologue
    .line 670
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/t$e;-><init>(Lcom/tencent/mm/ui/chatting/e/a;)V

    .line 671
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/storage/ca;)V
    .locals 11

    .prologue
    const v10, 0x872a

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 675
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/viewitems/bo;

    .line 676
    iget v1, v0, Lcom/tencent/mm/ui/chatting/viewitems/bo;->tid:I

    .line 677
    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/viewitems/bo;->hKu:Ljava/lang/String;

    .line 678
    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/viewitems/bo;->desc:Ljava/lang/String;

    .line 679
    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/viewitems/bo;->iconUrl:Ljava/lang/String;

    .line 680
    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/viewitems/bo;->secondUrl:Ljava/lang/String;

    .line 681
    iget v6, v0, Lcom/tencent/mm/ui/chatting/viewitems/bo;->pageType:I

    .line 683
    if-eqz v1, :cond_0

    .line 684
    new-instance v7, Landroid/content/Intent;

    invoke-direct {v7}, Landroid/content/Intent;-><init>()V

    .line 685
    const-string/jumbo v8, "geta8key_username"

    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 686
    const-string/jumbo v8, "rawUrl"

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/bo;->fiy:Ljava/lang/String;

    invoke-virtual {v7, v8, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 687
    const-string/jumbo v0, "set_id"

    invoke-virtual {v7, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 688
    const-string/jumbo v0, "set_title"

    invoke-virtual {v7, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 689
    const-string/jumbo v0, "set_iconURL"

    invoke-virtual {v7, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 690
    const-string/jumbo v0, "set_desc"

    invoke-virtual {v7, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 691
    const-string/jumbo v0, "headurl"

    invoke-virtual {v7, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 692
    const-string/jumbo v0, "pageType"

    invoke-virtual {v7, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1131
    iget-object v0, p2, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v0

    .line 693
    const-string/jumbo v1, "emoji"

    const-string/jumbo v2, ".ui.v2.EmojiStoreV2SingleProductUI"

    invoke-static {v0, v1, v2, v7}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 694
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 697
    :goto_0
    return-void

    .line 695
    :cond_0
    const-string/jumbo v0, "MicroMsg.DesignerClickListener"

    const-string/jumbo v1, "topic id is zero."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 697
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
