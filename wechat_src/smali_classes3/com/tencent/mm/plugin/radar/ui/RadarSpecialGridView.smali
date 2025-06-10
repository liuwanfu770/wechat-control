.class public final Lcom/tencent/mm/plugin/radar/ui/RadarSpecialGridView;
.super Lcom/tencent/mm/plugin/radar/ui/RadarSpecialSmoothScrollView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/radar/ui/RadarSpecialGridView$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001#B\u0017\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\u0017\u001a\u00020\tH\u0002J\u0008\u0010\u0018\u001a\u00020\tH\u0002J\u0008\u0010\u0019\u001a\u00020\u001aH\u0002J0\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\t2\u0006\u0010\u001f\u001a\u00020\t2\u0006\u0010 \u001a\u00020\t2\u0006\u0010!\u001a\u00020\tH\u0014J\u0006\u0010\"\u001a\u00020\u001aR\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000b\u001a\u00020\u000cX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016\u00a8\u0006$"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/radar/ui/RadarSpecialGridView;",
        "Lcom/tencent/mm/plugin/radar/ui/RadarSpecialSmoothScrollView;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "(Landroid/content/Context;)V",
        "mOldChildHeight",
        "",
        "mOldChildWidth",
        "mTable",
        "Lcom/tencent/mm/plugin/radar/ui/RadarSpecialTableLayout;",
        "getMTable",
        "()Lcom/tencent/mm/plugin/radar/ui/RadarSpecialTableLayout;",
        "setMTable",
        "(Lcom/tencent/mm/plugin/radar/ui/RadarSpecialTableLayout;)V",
        "onItemClickListener",
        "Lcom/tencent/mm/plugin/radar/ui/RadarSpecialGridView$OnItemClickListener;",
        "getOnItemClickListener",
        "()Lcom/tencent/mm/plugin/radar/ui/RadarSpecialGridView$OnItemClickListener;",
        "setOnItemClickListener",
        "(Lcom/tencent/mm/plugin/radar/ui/RadarSpecialGridView$OnItemClickListener;)V",
        "computeScrollX",
        "computeScrollY",
        "initGridView",
        "",
        "onLayout",
        "changed",
        "",
        "l",
        "t",
        "r",
        "b",
        "reset",
        "OnItemClickListener",
        "plugin-radar_release"
    }
.end annotation


# instance fields
.field private zkc:Lcom/tencent/mm/plugin/radar/ui/RadarSpecialGridView$a;

.field public zkd:Lcom/tencent/mm/plugin/radar/ui/RadarSpecialTableLayout;

.field private zke:I

.field private zkf:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .prologue
    const v5, 0x21d9d

    const/16 v4, 0x50

    const/4 v3, 0x1

    const-string/jumbo v0, "context"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "attrs"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/radar/ui/RadarSpecialSmoothScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3040
    new-instance v0, Lcom/tencent/mm/plugin/radar/ui/RadarSpecialTableLayout;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarSpecialGridView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "context"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/radar/ui/RadarSpecialTableLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarSpecialGridView;->zkd:Lcom/tencent/mm/plugin/radar/ui/RadarSpecialTableLayout;

    .line 3041
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 3042
    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 3043
    iget-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarSpecialGridView;->zkd:Lcom/tencent/mm/plugin/radar/ui/RadarSpecialTableLayout;

    if-nez v1, :cond_0

    const-string/jumbo v2, "mTable"

    invoke-static {v2}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/radar/ui/RadarSpecialTableLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3044
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarSpecialGridView;->zkd:Lcom/tencent/mm/plugin/radar/ui/RadarSpecialTableLayout;

    if-nez v0, :cond_1

    const-string/jumbo v1, "mTable"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/radar/ui/RadarSpecialTableLayout;->setStretchAllColumns(Z)V

    .line 3045
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarSpecialGridView;->zkd:Lcom/tencent/mm/plugin/radar/ui/RadarSpecialTableLayout;

    if-nez v0, :cond_2

    const-string/jumbo v1, "mTable"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/radar/ui/RadarSpecialTableLayout;->setShrinkAllColumns(Z)V

    .line 3046
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarSpecialGridView;->zkd:Lcom/tencent/mm/plugin/radar/ui/RadarSpecialTableLayout;

    if-nez v0, :cond_3

    const-string/jumbo v1, "mTable"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/radar/ui/RadarSpecialTableLayout;->setGravity(I)V

    .line 3047
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarSpecialGridView;->zkd:Lcom/tencent/mm/plugin/radar/ui/RadarSpecialTableLayout;

    if-nez v0, :cond_4

    const-string/jumbo v1, "mTable"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_4
    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/radar/ui/RadarSpecialGridView;->addView(Landroid/view/View;)V

    .line 32
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final getMTable()Lcom/tencent/mm/plugin/radar/ui/RadarSpecialTableLayout;
    .locals 3

    .prologue
    const v2, 0x21d9a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 22
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarSpecialGridView;->zkd:Lcom/tencent/mm/plugin/radar/ui/RadarSpecialTableLayout;

    if-nez v0, :cond_0

    const-string/jumbo v1, "mTable"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getOnItemClickListener()Lcom/tencent/mm/plugin/radar/ui/RadarSpecialGridView$a;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarSpecialGridView;->zkc:Lcom/tencent/mm/plugin/radar/ui/RadarSpecialGridView$a;

    return-object v0
.end method

.method protected final onLayout(ZIIII)V
    .locals 6

    .prologue
    const v5, 0x21d9c

    const/4 v1, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 77
    invoke-super/range {p0 .. p5}, Lcom/tencent/mm/plugin/radar/ui/RadarSpecialSmoothScrollView;->onLayout(ZIIII)V

    .line 1066
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarSpecialGridView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_2

    .line 1067
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/radar/ui/RadarSpecialGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1068
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarSpecialGridView;->getScrollX()I

    move-result v0

    const-string/jumbo v3, "child"

    invoke-static {v2, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v3

    add-int/2addr v0, v3

    iget v3, p0, Lcom/tencent/mm/plugin/radar/ui/RadarSpecialGridView;->zkf:I

    sub-int/2addr v0, v3

    .line 1069
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/plugin/radar/ui/RadarSpecialGridView;->zkf:I

    .line 1070
    if-lez v0, :cond_1

    .line 2055
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarSpecialGridView;->getChildCount()I

    move-result v2

    if-lez v2, :cond_3

    .line 2056
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/radar/ui/RadarSpecialGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 2057
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarSpecialGridView;->getScrollY()I

    move-result v2

    const-string/jumbo v4, "child"

    invoke-static {v3, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v4

    add-int/2addr v2, v4

    iget v4, p0, Lcom/tencent/mm/plugin/radar/ui/RadarSpecialGridView;->zke:I

    sub-int/2addr v2, v4

    .line 2058
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/plugin/radar/ui/RadarSpecialGridView;->zke:I

    .line 2059
    if-lez v2, :cond_0

    move v1, v2

    .line 78
    :cond_0
    :goto_1
    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/radar/ui/RadarSpecialGridView;->scrollTo(II)V

    .line 79
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_1
    move v0, v1

    .line 1070
    goto :goto_0

    .line 1072
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarSpecialGridView;->getScrollX()I

    move-result v0

    goto :goto_0

    .line 2061
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarSpecialGridView;->getScrollY()I

    move-result v1

    goto :goto_1
.end method

.method public final setMTable(Lcom/tencent/mm/plugin/radar/ui/RadarSpecialTableLayout;)V
    .locals 2

    .prologue
    const v1, 0x21d9b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "<set-?>"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iput-object p1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarSpecialGridView;->zkd:Lcom/tencent/mm/plugin/radar/ui/RadarSpecialTableLayout;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setOnItemClickListener(Lcom/tencent/mm/plugin/radar/ui/RadarSpecialGridView$a;)V
    .locals 0

    .prologue
    .line 20
    iput-object p1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarSpecialGridView;->zkc:Lcom/tencent/mm/plugin/radar/ui/RadarSpecialGridView$a;

    return-void
.end method
