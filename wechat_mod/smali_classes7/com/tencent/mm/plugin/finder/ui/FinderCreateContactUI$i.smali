.class final Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;->a(Landroid/widget/TextView;Landroid/text/Spannable;)V
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
        "\u0000\u0016\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u000e\u0010\u0005\u001a\n \u0004*\u0004\u0018\u00010\u00060\u0006H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    gPj = {
        "<anonymous>",
        "",
        "view",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "event",
        "Landroid/view/MotionEvent;",
        "onTouch"
    }
.end annotation


# instance fields
.field final synthetic tWj:Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;

.field final synthetic tWl:Landroid/text/Spannable;

.field final synthetic tWm:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;Landroid/text/Spannable;Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI$i;->tWj:Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI$i;->tWl:Landroid/text/Spannable;

    iput-object p3, p0, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI$i;->tWm:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 10

    .prologue
    const v9, 0x28d05

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 500
    const-string/jumbo v0, "event"

    invoke-static {p2, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v5

    .line 501
    if-nez p1, :cond_0

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type android.widget.TextView"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_0
    check-cast p1, Landroid/widget/TextView;

    .line 502
    iget-object v6, p0, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI$i;->tWl:Landroid/text/Spannable;

    .line 504
    if-eq v5, v3, :cond_1

    const/4 v0, 0x3

    if-ne v5, v0, :cond_3

    .line 505
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI$i;->tWl:Landroid/text/Spannable;

    invoke-interface {v0}, Landroid/text/Spannable;->length()I

    move-result v0

    const-class v1, Landroid/text/style/ClickableSpan;

    invoke-interface {v6, v2, v0, v1}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/ClickableSpan;

    if-eqz v0, :cond_3

    .line 812
    array-length v7, v0

    move v4, v2

    :goto_0
    if-ge v4, v7, :cond_3

    aget-object v1, v0, v4

    .line 506
    instance-of v8, v1, Lcom/tencent/mm/pluginsdk/ui/span/p;

    if-eqz v8, :cond_2

    .line 507
    check-cast v1, Lcom/tencent/mm/pluginsdk/ui/span/p;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/pluginsdk/ui/span/p;->setIsPressed(Z)V

    .line 508
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI$i;->tWm:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->invalidate()V

    .line 510
    :cond_2
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_0

    .line 512
    :cond_3
    if-eq v5, v3, :cond_4

    if-nez v5, :cond_9

    .line 513
    :cond_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 514
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    .line 516
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v4

    sub-int/2addr v0, v4

    .line 517
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v4

    sub-int/2addr v1, v4

    .line 519
    invoke-virtual {p1}, Landroid/widget/TextView;->getScrollX()I

    move-result v4

    add-int/2addr v0, v4

    .line 520
    invoke-virtual {p1}, Landroid/widget/TextView;->getScrollY()I

    move-result v4

    add-int/2addr v1, v4

    .line 522
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v4

    .line 523
    invoke-virtual {v4, v1}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v1

    .line 524
    int-to-float v0, v0

    invoke-virtual {v4, v1, v0}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result v0

    .line 526
    const-class v1, Landroid/text/style/ClickableSpan;

    invoke-interface {v6, v0, v0, v1}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/ClickableSpan;

    .line 528
    array-length v1, v0

    if-eqz v1, :cond_8

    .line 529
    aget-object v1, v0, v2

    .line 530
    if-ne v5, v3, :cond_6

    .line 531
    check-cast p1, Landroid/view/View;

    invoke-virtual {v1, p1}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    :cond_5
    :goto_1
    move v0, v3

    .line 546
    :goto_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI$i;->tWj:Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;->b(Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "touch "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", ret:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 547
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 532
    :cond_6
    if-nez v5, :cond_5

    .line 533
    instance-of v0, v1, Lcom/tencent/mm/pluginsdk/ui/span/p;

    if-eqz v0, :cond_7

    move-object v0, v1

    .line 534
    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/span/p;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/pluginsdk/ui/span/p;->setIsPressed(Z)V

    .line 535
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI$i;->tWm:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->invalidate()V

    .line 538
    :cond_7
    invoke-interface {v6, v1}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    .line 539
    invoke-interface {v6, v1}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    .line 537
    invoke-static {v6, v0, v1}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    goto :goto_1

    .line 543
    :cond_8
    invoke-static {v6}, Landroid/text/Selection;->removeSelection(Landroid/text/Spannable;)V

    :cond_9
    move v0, v2

    goto :goto_2
.end method
