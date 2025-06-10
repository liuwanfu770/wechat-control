.class public final Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI$a;
.super Landroid/support/v7/widget/a/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private cYq:Z

.field private fNg:Ljava/util/List;

.field private fNh:Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI$b;

.field private fNi:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI$b;)V
    .locals 1

    .prologue
    .line 543
    invoke-direct {p0}, Landroid/support/v7/widget/a/a$a;-><init>()V

    .line 617
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI$a;->fNi:Z

    .line 618
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI$a;->cYq:Z

    .line 544
    iput-object p1, p0, Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI$a;->fNg:Ljava/util/List;

    .line 545
    iput-object p2, p0, Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI$a;->fNh:Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI$b;

    .line 546
    return-void
.end method


# virtual methods
.method public final L(Landroid/support/v7/widget/RecyclerView$w;)V
    .locals 0

    .prologue
    .line 579
    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$w;)I
    .locals 2

    .prologue
    const v1, 0x2c79f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 551
    const/4 v0, 0x3

    invoke-static {v0}, Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI$a;->dg(I)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final a(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$w;FFIZ)V
    .locals 6

    .prologue
    const v5, 0x2c7a3

    const/16 v4, 0x15

    const/4 v3, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 595
    iget-boolean v0, p0, Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI$a;->fNi:Z

    if-eqz v0, :cond_1

    .line 596
    iget-object v0, p3, Landroid/support/v7/widget/RecyclerView$w;->auy:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 597
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v4, :cond_0

    .line 598
    iget-object v1, p3, Landroid/support/v7/widget/RecyclerView$w;->auy:Landroid/view/View;

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationZ(F)V

    .line 599
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 601
    :cond_0
    iput-boolean v3, p0, Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI$a;->fNi:Z

    .line 604
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI$a;->cYq:Z

    if-eqz v0, :cond_3

    .line 605
    iget-object v0, p3, Landroid/support/v7/widget/RecyclerView$w;->auy:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 606
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v4, :cond_2

    .line 607
    iget-object v1, p3, Landroid/support/v7/widget/RecyclerView$w;->auy:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationZ(F)V

    .line 608
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 611
    :cond_2
    iput-boolean v3, p0, Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI$a;->cYq:Z

    .line 612
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI$a;->fNi:Z

    .line 614
    :cond_3
    invoke-super/range {p0 .. p7}, Landroid/support/v7/widget/a/a$a;->a(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$w;FFIZ)V

    .line 615
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$w;Landroid/support/v7/widget/RecyclerView$w;)Z
    .locals 10

    .prologue
    const v9, 0x2c7a0

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 556
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$w;->lX()I

    move-result v1

    .line 557
    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView$w;->lX()I

    move-result v2

    .line 558
    const-string/jumbo v0, "MicroMsg.roomtools.GroupToolsManagereUI"

    const-string/jumbo v3, "onMove fromIndex:%s toIndex:%s"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 559
    if-ge v1, v2, :cond_0

    move v0, v1

    .line 560
    :goto_0
    if-ge v0, v2, :cond_1

    .line 561
    iget-object v3, p0, Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI$a;->fNg:Ljava/util/List;

    add-int/lit8 v4, v0, 0x1

    invoke-static {v3, v0, v4}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 560
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    .line 564
    :goto_1
    if-le v0, v2, :cond_1

    .line 565
    iget-object v3, p0, Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI$a;->fNg:Ljava/util/List;

    add-int/lit8 v4, v0, -0x1

    invoke-static {v3, v0, v4}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 564
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 568
    :cond_1
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/RecyclerView$a;->ar(II)V

    .line 569
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI$a;->fNh:Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI$b;

    if-eqz v0, :cond_2

    .line 570
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI$a;->fNh:Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI$b;

    invoke-interface {v0}, Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI$b;->Zc()V

    .line 572
    :cond_2
    iget-object v0, p2, Landroid/support/v7/widget/RecyclerView$w;->auy:Landroid/view/View;

    invoke-virtual {v0, v6, v8}, Landroid/view/View;->performHapticFeedback(II)Z

    .line 573
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v7
.end method

.method public final d(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$w;)V
    .locals 2

    .prologue
    const v1, 0x2c7a2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 588
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/a/a$a;->d(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$w;)V

    .line 589
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI$a;->cYq:Z

    .line 590
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final f(Landroid/support/v7/widget/RecyclerView$w;I)V
    .locals 1

    .prologue
    const v0, 0x2c7a1

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 583
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/a/a$a;->f(Landroid/support/v7/widget/RecyclerView$w;I)V

    .line 584
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final nw()Z
    .locals 1

    .prologue
    .line 622
    const/4 v0, 0x0

    return v0
.end method
