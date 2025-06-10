.class final Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/MMViewPager$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->eCd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic CjC:Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;

.field final synthetic CjG:Lcom/tencent/mm/ui/base/MMViewPager;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;Lcom/tencent/mm/ui/base/MMViewPager;)V
    .locals 0

    .prologue
    .line 526
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI$6;->CjC:Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI$6;->CjG:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final P(FF)V
    .locals 4

    .prologue
    const v3, 0x180ca

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 529
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI$6;->CjC:Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->f(Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;)I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI$6;->CjC:Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->g(Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;)I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI$6;->CjC:Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->Cjk:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    if-eqz v1, :cond_1

    .line 530
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI$6;->CjC:Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI$6;->CjC:Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->Cjk:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->getHeight()I

    move-result v2

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->b(Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;I)I

    .line 531
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI$6;->CjC:Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI$6;->CjC:Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->Cjk:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->getWidth()I

    move-result v2

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->a(Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;I)I

    .line 533
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI$6;->CjC:Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->f(Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;)I

    move-result v1

    if-eqz v1, :cond_2

    .line 534
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI$6;->CjC:Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->f(Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;)I

    move-result v1

    int-to-float v1, v1

    div-float v1, p2, v1

    sub-float v1, v0, v1

    .line 536
    cmpl-float v2, v1, v0

    if-lez v2, :cond_3

    .line 538
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI$6;->CjC:Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->a(Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;F)F

    .line 540
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI$6;->CjG:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/MMViewPager;->getSelectedView()Landroid/view/View;

    move-result-object v1

    .line 542
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI$6;->CjC:Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->g(Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;)I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setPivotX(F)V

    .line 543
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI$6;->CjC:Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->f(Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;)I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setPivotY(F)V

    .line 544
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 545
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 546
    invoke-virtual {v1, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 547
    invoke-virtual {v1, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 548
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI$6;->CjC:Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->d(Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 550
    :cond_2
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_3
    move v0, v1

    .line 536
    goto :goto_0
.end method

.method public final ai(FF)V
    .locals 3

    .prologue
    const v2, 0x180cb

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 554
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI$6;->CjC:Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;

    float-to-int v1, p1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->e(Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;I)I

    .line 555
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI$6;->CjC:Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;

    float-to-int v1, p2

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->f(Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;I)I

    .line 556
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
