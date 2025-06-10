.class final Lcom/tencent/mm/view/d/a$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/emoji/panel/a/ad$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/view/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OyM:Lcom/tencent/mm/view/d/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/view/d/a;)V
    .locals 0

    .prologue
    .line 598
    iput-object p1, p0, Lcom/tencent/mm/view/d/a$11;->OyM:Lcom/tencent/mm/view/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(ILandroid/view/View;)V
    .locals 11

    .prologue
    const v10, 0x19b4a

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 601
    iget-object v0, p0, Lcom/tencent/mm/view/d/a$11;->OyM:Lcom/tencent/mm/view/d/a;

    invoke-static {v0}, Lcom/tencent/mm/view/d/a;->d(Lcom/tencent/mm/view/d/a;)Lcom/tencent/mm/emoji/panel/a/ad;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/emoji/panel/a/ad;->mS(I)Lcom/tencent/mm/emoji/a/b/ag;

    move-result-object v1

    .line 602
    if-nez v1, :cond_0

    .line 603
    const-string/jumbo v0, "MicroMsg.emoji.SmileyPanel.SmileyPanelManager"

    const-string/jumbo v1, "tab is null. ignore click action."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 604
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 630
    :goto_0
    return-void

    .line 1008
    :cond_0
    iget v0, v1, Lcom/tencent/mm/emoji/a/b/ag;->type:I

    .line 606
    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 607
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/view/d/a;->lu(Landroid/content/Context;)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2008
    :cond_1
    iget v0, v1, Lcom/tencent/mm/emoji/a/b/ag;->type:I

    .line 608
    const/4 v2, 0x2

    if-ne v0, v2, :cond_3

    .line 609
    invoke-static {}, Lcom/tencent/mm/search/a;->fQR()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 610
    iget-object v0, p0, Lcom/tencent/mm/view/d/a$11;->OyM:Lcom/tencent/mm/view/d/a;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/view/d/a;->a(Lcom/tencent/mm/view/d/a;Landroid/content/Context;)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 612
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/view/d/a$11;->OyM:Lcom/tencent/mm/view/d/a;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/view/d/a;->b(Lcom/tencent/mm/view/d/a;Landroid/content/Context;)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 3008
    :cond_3
    iget-object v8, v1, Lcom/tencent/mm/emoji/a/b/ag;->glr:Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;

    .line 616
    sget-object v0, Lcom/tencent/mm/emoji/b/f;->grY:Lcom/tencent/mm/emoji/b/f;

    .line 4008
    iget v0, v1, Lcom/tencent/mm/emoji/a/b/ag;->bsK:I

    .line 616
    add-int/lit8 v0, v0, 0x1

    .line 4067
    iget-object v2, v8, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_productID:Ljava/lang/String;

    .line 616
    invoke-static {v0, v2}, Lcom/tencent/mm/emoji/b/f;->B(ILjava/lang/String;)V

    .line 617
    iget-object v0, p0, Lcom/tencent/mm/view/d/a$11;->OyM:Lcom/tencent/mm/view/d/a;

    .line 5008
    iget v2, v1, Lcom/tencent/mm/emoji/a/b/ag;->bsK:I

    .line 617
    invoke-virtual {v0, v2}, Lcom/tencent/mm/view/d/a;->setTabSelected(I)V

    .line 618
    iget-object v0, p0, Lcom/tencent/mm/view/d/a$11;->OyM:Lcom/tencent/mm/view/d/a;

    invoke-static {v0}, Lcom/tencent/mm/view/d/a;->g(Lcom/tencent/mm/view/d/a;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    .line 6008
    iget v1, v1, Lcom/tencent/mm/emoji/a/b/ag;->bsK:I

    .line 618
    new-instance v2, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v2}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-static {v1, v2}, Lcom/tencent/mm/hellhoundlib/b/c;->a(ILcom/tencent/mm/hellhoundlib/b/a;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v9

    invoke-virtual {v9}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/view/manager/SmileyPanelManager$9"

    const-string/jumbo v3, "onItemClick"

    const-string/jumbo v4, "(ILandroid/view/View;)V"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "scrollToPosition"

    const-string/jumbo v7, "(I)V"

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v9, v1}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->ca(I)V

    const-string/jumbo v1, "com/tencent/mm/view/manager/SmileyPanelManager$9"

    const-string/jumbo v2, "onItemClick"

    const-string/jumbo v3, "(ILandroid/view/View;)V"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "scrollToPosition"

    const-string/jumbo v6, "(I)V"

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6067
    iget-object v0, v8, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_productID:Ljava/lang/String;

    .line 619
    invoke-static {}, Lcom/tencent/mm/emoji/a/b/ad;->ahF()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/view/d/a$11;->OyM:Lcom/tencent/mm/view/d/a;

    invoke-static {v0}, Lcom/tencent/mm/view/d/a;->j(Lcom/tencent/mm/view/d/a;)Lcom/tencent/mm/emoji/a/b/i;

    move-result-object v0

    .line 7020
    iget-boolean v0, v0, Lcom/tencent/mm/emoji/a/b/i;->gof:Z

    .line 619
    if-eqz v0, :cond_5

    .line 620
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alP()Lcom/tencent/mm/kernel/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/d;->alr()Lcom/tencent/mm/kernel/b/g;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/kernel/b/h;

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/b/h;->amM()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 621
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->LsG:Lcom/tencent/mm/storage/ar$a;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 623
    :cond_4
    const v0, 0x7f0921a2

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 624
    if-eqz v0, :cond_5

    .line 625
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 630
    :cond_5
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
