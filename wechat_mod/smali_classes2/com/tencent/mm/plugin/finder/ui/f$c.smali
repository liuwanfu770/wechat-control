.class public final Lcom/tencent/mm/plugin/finder/ui/f$c;
.super Landroid/support/v7/widget/ae;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/ui/f;->g(Landroid/support/v7/widget/RecyclerView$i;)Landroid/support/v7/widget/RecyclerView$s;
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
        "\u0000/\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0014J \u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0014\u00a8\u0006\u000e"
    }
    gPj = {
        "com/tencent/mm/plugin/finder/ui/FinderTimelineSnapHelper$createScroller$1",
        "Landroid/support/v7/widget/LinearSmoothScroller;",
        "calculateSpeedPerPixel",
        "",
        "displayMetrics",
        "Landroid/util/DisplayMetrics;",
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
.field final synthetic sLS:Landroid/support/v7/widget/RecyclerView$i;

.field final synthetic udy:Lcom/tencent/mm/plugin/finder/ui/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/ui/f;Landroid/support/v7/widget/RecyclerView$i;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v7/widget/RecyclerView$i;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .prologue
    .line 133
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/ui/f$c;->udy:Lcom/tencent/mm/plugin/finder/ui/f;

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/ui/f$c;->sLS:Landroid/support/v7/widget/RecyclerView$i;

    invoke-direct {p0, p3}, Landroid/support/v7/widget/ae;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/util/DisplayMetrics;)F
    .locals 3

    .prologue
    const v2, 0x358f0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "displayMetrics"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    const/high16 v0, 0x41f00000    # 30.0f

    iget v1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final a(Landroid/view/View;Landroid/support/v7/widget/RecyclerView$t;Landroid/support/v7/widget/RecyclerView$s$a;)V
    .locals 5

    .prologue
    const v4, 0x358ef

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "targetView"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "state"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "action"

    invoke-static {p3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/f$c;->udy:Lcom/tencent/mm/plugin/finder/ui/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/ui/f$c;->sLS:Landroid/support/v7/widget/RecyclerView$i;

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mm/plugin/finder/ui/f;->a(Landroid/support/v7/widget/RecyclerView$i;Landroid/view/View;)[I

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 142
    :goto_0
    return-void

    .line 136
    :cond_0
    const/4 v1, 0x0

    aget v1, v0, v1

    .line 137
    const/4 v2, 0x1

    aget v2, v0, v2

    .line 138
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v3

    invoke-static {v0, v3}, Lf/k/j;->mi(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/finder/ui/f$c;->cd(I)I

    move-result v3

    .line 139
    if-lez v3, :cond_1

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/f$c;->VH:Landroid/view/animation/DecelerateInterpolator;

    check-cast v0, Landroid/view/animation/Interpolator;

    invoke-virtual {p3, v1, v2, v3, v0}, Landroid/support/v7/widget/RecyclerView$s$a;->a(IIILandroid/view/animation/Interpolator;)V

    .line 142
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
