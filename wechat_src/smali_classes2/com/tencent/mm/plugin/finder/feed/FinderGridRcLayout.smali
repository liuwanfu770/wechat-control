.class public final Lcom/tencent/mm/plugin/finder/feed/FinderGridRcLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u0019\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007B!\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nB\'\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\t\u00a2\u0006\u0002\u0010\u000cJ\u0010\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0014J\u0018\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u0018\u001a\u00020\t2\u0006\u0010\u0019\u001a\u00020\tH\u0014R\u0011\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/feed/FinderGridRcLayout;",
        "Landroid/widget/FrameLayout;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "defStyleRes",
        "(Landroid/content/Context;Landroid/util/AttributeSet;II)V",
        "cornerDp",
        "",
        "getCornerDp",
        "()F",
        "radiusArray",
        "",
        "dispatchDraw",
        "",
        "canvas",
        "Landroid/graphics/Canvas;",
        "onMeasure",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field private final sJU:F

.field private final sJV:[F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const v3, 0x34247

    const/16 v2, 0x8

    const-string/jumbo v0, "context"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 34
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/feed/FinderGridRcLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/finder/feed/FinderGridRcLayout;->sJU:F

    .line 35
    new-array v0, v2, [F

    const/4 v1, 0x0

    iget v2, p0, Lcom/tencent/mm/plugin/finder/feed/FinderGridRcLayout;->sJU:F

    aput v2, v0, v1

    const/4 v1, 0x1

    iget v2, p0, Lcom/tencent/mm/plugin/finder/feed/FinderGridRcLayout;->sJU:F

    aput v2, v0, v1

    const/4 v1, 0x2

    iget v2, p0, Lcom/tencent/mm/plugin/finder/feed/FinderGridRcLayout;->sJU:F

    aput v2, v0, v1

    const/4 v1, 0x3

    iget v2, p0, Lcom/tencent/mm/plugin/finder/feed/FinderGridRcLayout;->sJU:F

    aput v2, v0, v1

    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/plugin/finder/feed/FinderGridRcLayout;->sJU:F

    aput v2, v0, v1

    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/plugin/finder/feed/FinderGridRcLayout;->sJU:F

    aput v2, v0, v1

    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/plugin/finder/feed/FinderGridRcLayout;->sJU:F

    aput v2, v0, v1

    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/plugin/finder/feed/FinderGridRcLayout;->sJU:F

    aput v2, v0, v1

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/FinderGridRcLayout;->sJV:[F

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const v3, 0x34248

    const/16 v2, 0x8

    const-string/jumbo v0, "context"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 34
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/feed/FinderGridRcLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/finder/feed/FinderGridRcLayout;->sJU:F

    .line 35
    new-array v0, v2, [F

    const/4 v1, 0x0

    iget v2, p0, Lcom/tencent/mm/plugin/finder/feed/FinderGridRcLayout;->sJU:F

    aput v2, v0, v1

    const/4 v1, 0x1

    iget v2, p0, Lcom/tencent/mm/plugin/finder/feed/FinderGridRcLayout;->sJU:F

    aput v2, v0, v1

    const/4 v1, 0x2

    iget v2, p0, Lcom/tencent/mm/plugin/finder/feed/FinderGridRcLayout;->sJU:F

    aput v2, v0, v1

    const/4 v1, 0x3

    iget v2, p0, Lcom/tencent/mm/plugin/finder/feed/FinderGridRcLayout;->sJU:F

    aput v2, v0, v1

    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/plugin/finder/feed/FinderGridRcLayout;->sJU:F

    aput v2, v0, v1

    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/plugin/finder/feed/FinderGridRcLayout;->sJU:F

    aput v2, v0, v1

    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/plugin/finder/feed/FinderGridRcLayout;->sJU:F

    aput v2, v0, v1

    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/plugin/finder/feed/FinderGridRcLayout;->sJU:F

    aput v2, v0, v1

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/FinderGridRcLayout;->sJV:[F

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method protected final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    const v1, 0x34245

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "canvas"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 46
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final getCornerDp()F
    .locals 1

    .prologue
    .line 34
    iget v0, p0, Lcom/tencent/mm/plugin/finder/feed/FinderGridRcLayout;->sJU:F

    return v0
.end method

.method protected final onMeasure(II)V
    .locals 3

    .prologue
    const v2, 0x34246

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 53
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 54
    invoke-super {p0, p1, v0}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 57
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
