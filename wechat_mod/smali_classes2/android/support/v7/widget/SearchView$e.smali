.class final Landroid/support/v7/widget/SearchView$e;
.super Landroid/view/TouchDelegate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/SearchView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
.end annotation


# instance fields
.field private final awI:Landroid/view/View;

.field private final awJ:Landroid/graphics/Rect;

.field private final awK:Landroid/graphics/Rect;

.field private final awL:Landroid/graphics/Rect;

.field private final awM:I

.field private awN:Z


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1755
    invoke-direct {p0, p1, p3}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 1756
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/SearchView$e;->awM:I

    .line 1757
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/SearchView$e;->awJ:Landroid/graphics/Rect;

    .line 1758
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/SearchView$e;->awL:Landroid/graphics/Rect;

    .line 1759
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/SearchView$e;->awK:Landroid/graphics/Rect;

    .line 1760
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/SearchView$e;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 1761
    iput-object p3, p0, Landroid/support/v7/widget/SearchView$e;->awI:Landroid/view/View;

    .line 1762
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 3

    .prologue
    .line 1765
    iget-object v0, p0, Landroid/support/v7/widget/SearchView$e;->awJ:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 1766
    iget-object v0, p0, Landroid/support/v7/widget/SearchView$e;->awL:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 1767
    iget-object v0, p0, Landroid/support/v7/widget/SearchView$e;->awL:Landroid/graphics/Rect;

    iget v1, p0, Landroid/support/v7/widget/SearchView$e;->awM:I

    neg-int v1, v1

    iget v2, p0, Landroid/support/v7/widget/SearchView$e;->awM:I

    neg-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->inset(II)V

    .line 1768
    iget-object v0, p0, Landroid/support/v7/widget/SearchView$e;->awK:Landroid/graphics/Rect;

    invoke-virtual {v0, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 1769
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 1773
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v4, v1

    .line 1774
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v5, v1

    .line 1779
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :cond_0
    move v1, v2

    move v3, v0

    .line 1800
    :goto_0
    if-eqz v3, :cond_1

    .line 1801
    if-eqz v1, :cond_3

    iget-object v0, p0, Landroid/support/v7/widget/SearchView$e;->awK:Landroid/graphics/Rect;

    invoke-virtual {v0, v4, v5}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1805
    iget-object v0, p0, Landroid/support/v7/widget/SearchView$e;->awI:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget-object v1, p0, Landroid/support/v7/widget/SearchView$e;->awI:Landroid/view/View;

    .line 1806
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    .line 1805
    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 1812
    :goto_1
    iget-object v0, p0, Landroid/support/v7/widget/SearchView$e;->awI:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 1814
    :cond_1
    return v0

    .line 1781
    :pswitch_0
    iget-object v1, p0, Landroid/support/v7/widget/SearchView$e;->awJ:Landroid/graphics/Rect;

    invoke-virtual {v1, v4, v5}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1782
    iput-boolean v2, p0, Landroid/support/v7/widget/SearchView$e;->awN:Z

    move v1, v2

    move v3, v2

    .line 1783
    goto :goto_0

    .line 1788
    :pswitch_1
    iget-boolean v3, p0, Landroid/support/v7/widget/SearchView$e;->awN:Z

    .line 1789
    if-eqz v3, :cond_2

    .line 1790
    iget-object v1, p0, Landroid/support/v7/widget/SearchView$e;->awL:Landroid/graphics/Rect;

    invoke-virtual {v1, v4, v5}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1

    if-nez v1, :cond_2

    move v1, v0

    .line 1791
    goto :goto_0

    .line 1796
    :pswitch_2
    iget-boolean v3, p0, Landroid/support/v7/widget/SearchView$e;->awN:Z

    .line 1797
    iput-boolean v0, p0, Landroid/support/v7/widget/SearchView$e;->awN:Z

    :cond_2
    move v1, v2

    goto :goto_0

    .line 1809
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/SearchView$e;->awK:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    sub-int v0, v4, v0

    int-to-float v0, v0

    iget-object v1, p0, Landroid/support/v7/widget/SearchView$e;->awK:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    sub-int v1, v5, v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->setLocation(FF)V

    goto :goto_1

    .line 1779
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
