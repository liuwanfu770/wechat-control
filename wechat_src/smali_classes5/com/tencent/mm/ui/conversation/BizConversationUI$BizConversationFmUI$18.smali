.class final Lcom/tencent/mm/ui/conversation/BizConversationUI$BizConversationFmUI$18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/conversation/BizConversationUI$BizConversationFmUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic NlD:Lcom/tencent/mm/ui/conversation/BizConversationUI$BizConversationFmUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/BizConversationUI$BizConversationFmUI;)V
    .locals 0

    .prologue
    .line 333
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$BizConversationFmUI$18;->NlD:Lcom/tencent/mm/ui/conversation/BizConversationUI$BizConversationFmUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 8
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
    const v7, 0x956d

    const/4 v6, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/ui/conversation/BizConversationUI$BizConversationFmUI$9"

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

    .line 336
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$BizConversationFmUI$18;->NlD:Lcom/tencent/mm/ui/conversation/BizConversationUI$BizConversationFmUI;

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$BizConversationFmUI$18;->NlD:Lcom/tencent/mm/ui/conversation/BizConversationUI$BizConversationFmUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/BizConversationUI$BizConversationFmUI;->e(Lcom/tencent/mm/ui/conversation/BizConversationUI$BizConversationFmUI;)Lcom/tencent/mm/ui/conversation/BizConversationUI$BizConversationFmUI$a;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/tencent/mm/ui/conversation/BizConversationUI$BizConversationFmUI$a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/az;

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/conversation/BizConversationUI$BizConversationFmUI;->a(Lcom/tencent/mm/ui/conversation/BizConversationUI$BizConversationFmUI;Lcom/tencent/mm/storage/az;)Lcom/tencent/mm/storage/az;

    .line 337
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$BizConversationFmUI$18;->NlD:Lcom/tencent/mm/ui/conversation/BizConversationUI$BizConversationFmUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$BizConversationFmUI$18;->NlD:Lcom/tencent/mm/ui/conversation/BizConversationUI$BizConversationFmUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/conversation/BizConversationUI$BizConversationFmUI;->f(Lcom/tencent/mm/ui/conversation/BizConversationUI$BizConversationFmUI;)Lcom/tencent/mm/storage/az;

    move-result-object v1

    .line 1055
    iget-object v1, v1, Lcom/tencent/mm/g/c/bb;->field_username:Ljava/lang/String;

    .line 337
    invoke-static {v0, v1}, Lcom/tencent/mm/ui/conversation/BizConversationUI$BizConversationFmUI;->a(Lcom/tencent/mm/ui/conversation/BizConversationUI$BizConversationFmUI;Ljava/lang/String;)Ljava/lang/String;

    .line 338
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$BizConversationFmUI$18;->NlD:Lcom/tencent/mm/ui/conversation/BizConversationUI$BizConversationFmUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/BizConversationUI$BizConversationFmUI;->f(Lcom/tencent/mm/ui/conversation/BizConversationUI$BizConversationFmUI;)Lcom/tencent/mm/storage/az;

    move-result-object v0

    .line 339
    if-nez v0, :cond_0

    .line 340
    const-string/jumbo v0, "MicroMsg.BizConversationUI"

    const-string/jumbo v1, "user should not be null. position:%d, size:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$BizConversationFmUI$18;->NlD:Lcom/tencent/mm/ui/conversation/BizConversationUI$BizConversationFmUI;

    invoke-static {v3}, Lcom/tencent/mm/ui/conversation/BizConversationUI$BizConversationFmUI;->e(Lcom/tencent/mm/ui/conversation/BizConversationUI$BizConversationFmUI;)Lcom/tencent/mm/ui/conversation/BizConversationUI$BizConversationFmUI$a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/ui/conversation/BizConversationUI$BizConversationFmUI$a;->getCount()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 341
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$BizConversationFmUI$18;->NlD:Lcom/tencent/mm/ui/conversation/BizConversationUI$BizConversationFmUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/BizConversationUI$BizConversationFmUI;->e(Lcom/tencent/mm/ui/conversation/BizConversationUI$BizConversationFmUI;)Lcom/tencent/mm/ui/conversation/BizConversationUI$BizConversationFmUI$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/BizConversationUI$BizConversationFmUI$a;->notifyDataSetChanged()V

    .line 342
    const-string/jumbo v0, "com/tencent/mm/ui/conversation/BizConversationUI$BizConversationFmUI$9"

    const-string/jumbo v1, "android/widget/AdapterView$OnItemClickListener"

    const-string/jumbo v2, "onItemClick"

    const-string/jumbo v3, "(Landroid/widget/AdapterView;Landroid/view/View;IJ)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 351
    :goto_0
    return-void

    .line 344
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 345
    const-string/jumbo v2, "biz_click_item_unread_count"

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$BizConversationFmUI$18;->NlD:Lcom/tencent/mm/ui/conversation/BizConversationUI$BizConversationFmUI;

    invoke-static {v3}, Lcom/tencent/mm/ui/conversation/BizConversationUI$BizConversationFmUI;->f(Lcom/tencent/mm/ui/conversation/BizConversationUI$BizConversationFmUI;)Lcom/tencent/mm/storage/az;

    move-result-object v3

    .line 1064
    iget v3, v3, Lcom/tencent/mm/g/c/bb;->field_unReadCount:I

    .line 345
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 346
    const-string/jumbo v2, "biz_click_item_position"

    add-int/lit8 v3, p3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 347
    const-string/jumbo v2, "KOpenArticleSceneFromScene"

    const/16 v3, 0x83

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 348
    const-string/jumbo v2, "specific_chat_from_scene"

    invoke-virtual {v1, v2, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 349
    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$BizConversationFmUI$18;->NlD:Lcom/tencent/mm/ui/conversation/BizConversationUI$BizConversationFmUI;

    iget-object v2, v2, Lcom/tencent/mm/ui/conversation/BizConversationUI$BizConversationFmUI;->ui:Lcom/tencent/mm/ui/conversation/BaseConversationUI;

    .line 2055
    iget-object v3, v0, Lcom/tencent/mm/g/c/bb;->field_username:Ljava/lang/String;

    .line 349
    invoke-virtual {v2, v3, v1, v6}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->startChatting(Ljava/lang/String;Landroid/os/Bundle;Z)V

    .line 350
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$BizConversationFmUI$18;->NlD:Lcom/tencent/mm/ui/conversation/BizConversationUI$BizConversationFmUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/conversation/BizConversationUI$BizConversationFmUI;->e(Lcom/tencent/mm/ui/conversation/BizConversationUI$BizConversationFmUI;)Lcom/tencent/mm/ui/conversation/BizConversationUI$BizConversationFmUI$a;

    move-result-object v1

    invoke-virtual {v1, v0, p3}, Lcom/tencent/mm/ui/conversation/BizConversationUI$BizConversationFmUI$a;->a(Lcom/tencent/mm/storage/az;I)V

    .line 351
    const-string/jumbo v0, "com/tencent/mm/ui/conversation/BizConversationUI$BizConversationFmUI$9"

    const-string/jumbo v1, "android/widget/AdapterView$OnItemClickListener"

    const-string/jumbo v2, "onItemClick"

    const-string/jumbo v3, "(Landroid/widget/AdapterView;Landroid/view/View;IJ)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
