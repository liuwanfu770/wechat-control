.class public final Lcom/tencent/mm/plugin/finder/view/manager/FinderAutoScrollLayoutManager$b;
.super Landroid/support/v7/widget/ae;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/view/manager/FinderAutoScrollLayoutManager;->a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$t;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u00009\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J0\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u0003H\u0016J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0014J\u0010\u0010\r\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u0003H\u0014J \u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0014\u00a8\u0006\u0017"
    }
    gPj = {
        "com/tencent/mm/plugin/finder/view/manager/FinderAutoScrollLayoutManager$smoothScrollToPosition$linearSmoothScroller$1",
        "Landroid/support/v7/widget/LinearSmoothScroller;",
        "calculateDtToFit",
        "",
        "viewStart",
        "viewEnd",
        "boxStart",
        "boxEnd",
        "snapPreference",
        "calculateSpeedPerPixel",
        "",
        "displayMetrics",
        "Landroid/util/DisplayMetrics;",
        "calculateTimeForDeceleration",
        "dx",
        "onTargetFound",
        "",
        "targetView",
        "Landroid/view/View;",
        "state",
        "Landroid/support/v7/widget/RecyclerView$State;",
        "action",
        "Landroid/support/v7/widget/RecyclerView$SmoothScroller$Action;",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field final synthetic sAe:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/RecyclerView;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 19
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/view/manager/FinderAutoScrollLayoutManager$b;->sAe:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0, p2}, Landroid/support/v7/widget/ae;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/util/DisplayMetrics;)F
    .locals 3

    .prologue
    const v2, 0x35fd3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "displayMetrics"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const/high16 v0, 0x457a0000    # 4000.0f

    iget v1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final a(Landroid/view/View;Landroid/support/v7/widget/RecyclerView$t;Landroid/support/v7/widget/RecyclerView$s$a;)V
    .locals 9

    .prologue
    const v8, 0x35fd5

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "targetView"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "state"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "action"

    invoke-static {p3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/view/manager/FinderAutoScrollLayoutManager$b;->kD()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/plugin/finder/view/manager/FinderAutoScrollLayoutManager$b;->F(Landroid/view/View;I)I

    move-result v0

    .line 30
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/view/manager/FinderAutoScrollLayoutManager$b;->kE()I

    move-result v1

    invoke-virtual {p0, p1, v1}, Lcom/tencent/mm/plugin/finder/view/manager/FinderAutoScrollLayoutManager$b;->E(Landroid/view/View;I)I

    move-result v1

    .line 31
    mul-int v2, v0, v0

    int-to-double v2, v2

    int-to-double v4, v1

    int-to-double v6, v1

    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    .line 32
    double-to-int v2, v2

    .line 1025
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/finder/view/manager/FinderAutoScrollLayoutManager$b;->ce(I)I

    move-result v2

    .line 33
    if-lez v2, :cond_0

    .line 34
    neg-int v3, v0

    neg-int v1, v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/manager/FinderAutoScrollLayoutManager$b;->aqK:Landroid/view/animation/LinearInterpolator;

    check-cast v0, Landroid/view/animation/Interpolator;

    invoke-virtual {p3, v3, v1, v2, v0}, Landroid/support/v7/widget/RecyclerView$s$a;->a(IIILandroid/view/animation/Interpolator;)V

    .line 36
    :cond_0
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final cd(I)I
    .locals 2

    .prologue
    const v1, 0x35fd4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/finder/view/manager/FinderAutoScrollLayoutManager$b;->ce(I)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final f(IIIII)I
    .locals 1

    .prologue
    .line 39
    sub-int v0, p4, p2

    return v0
.end method
