.class final Lcom/tencent/mm/plugin/finder/ui/FinderPostUI$q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;->v(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    gPj = {
        "<anonymous>",
        "",
        "run"
    }
.end annotation


# instance fields
.field final synthetic tZW:Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/ui/FinderPostUI$q;->tZW:Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const v4, 0x28e64

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 568
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderPostUI$q;->tZW:Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;->b(Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "footer.height "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/ui/FinderPostUI$q;->tZW:Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;->p(Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", footer.oldHeight "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/ui/FinderPostUI$q;->tZW:Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;->q(Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 569
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderPostUI$q;->tZW:Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;->p(Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 570
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderPostUI$q;->tZW:Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;->a(Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;)Lcom/tencent/mm/plugin/finder/view/FinderPostEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/view/FinderPostEditText;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderPostUI$q;->tZW:Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;->p(Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/ui/FinderPostUI$q;->tZW:Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;->q(Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;)I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 571
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderPostUI$q;->tZW:Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/ui/FinderPostUI$q;->tZW:Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;->p(Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;->a(Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;I)V

    .line 572
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderPostUI$q;->tZW:Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;->r(Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;)V

    .line 574
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderPostUI$q;->tZW:Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;->s(Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/ui/FinderPostUI$q;->tZW:Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;->t(Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;)Landroid/view/View$OnLayoutChangeListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 585
    :goto_0
    return-void

    .line 575
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderPostUI$q;->tZW:Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;->p(Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderPostUI$q;->tZW:Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;->p(Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-nez v0, :cond_4

    .line 576
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderPostUI$q;->tZW:Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;->a(Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;I)V

    .line 577
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderPostUI$q;->tZW:Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;->n(Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;)Landroid/widget/ScrollView;

    move-result-object v0

    invoke-virtual {v0, v3, v3}, Landroid/widget/ScrollView;->scrollTo(II)V

    .line 578
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderPostUI$q;->tZW:Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;->u(Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_3

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_3
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 579
    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 580
    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 581
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/ui/FinderPostUI$q;->tZW:Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;->u(Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;)Landroid/view/View;

    move-result-object v1

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 582
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderPostUI$q;->tZW:Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;->u(Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 583
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderPostUI$q;->tZW:Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;->s(Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/ui/FinderPostUI$q;->tZW:Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;->t(Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;)Landroid/view/View$OnLayoutChangeListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 585
    :cond_4
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
