.class public final Lcom/tencent/mm/plugin/emojicapture/ui/layout/c$b;
.super Landroid/support/v7/widget/ae;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/emojicapture/ui/layout/c;->g(Landroid/support/v7/widget/RecyclerView$i;)Landroid/support/v7/widget/RecyclerView$s;
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
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0014\u00a8\u0006\n"
    }
    gPj = {
        "com/tencent/mm/plugin/emojicapture/ui/layout/StickerSnapHelper$createScroller$1",
        "Landroid/support/v7/widget/LinearSmoothScroller;",
        "onTargetFound",
        "",
        "targetView",
        "Landroid/view/View;",
        "state",
        "Landroid/support/v7/widget/RecyclerView$State;",
        "action",
        "Landroid/support/v7/widget/RecyclerView$SmoothScroller$Action;",
        "plugin-emojicapture_release"
    }
.end annotation


# instance fields
.field final synthetic qCO:Lcom/tencent/mm/plugin/emojicapture/ui/layout/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/emojicapture/ui/layout/c;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .prologue
    .line 26
    iput-object p1, p0, Lcom/tencent/mm/plugin/emojicapture/ui/layout/c$b;->qCO:Lcom/tencent/mm/plugin/emojicapture/ui/layout/c;

    invoke-direct {p0, p2}, Landroid/support/v7/widget/ae;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/support/v7/widget/RecyclerView$t;Landroid/support/v7/widget/RecyclerView$s$a;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/16 v4, 0x37a

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "targetView"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "state"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "action"

    invoke-static {p3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/layout/c$b;->qCO:Lcom/tencent/mm/plugin/emojicapture/ui/layout/c;

    .line 1012
    iget-object v0, v0, Lcom/tencent/mm/plugin/emojicapture/ui/layout/c;->gqf:Landroid/support/v7/widget/RecyclerView;

    .line 28
    if-eqz v0, :cond_4

    .line 29
    iget-object v1, p0, Lcom/tencent/mm/plugin/emojicapture/ui/layout/c$b;->qCO:Lcom/tencent/mm/plugin/emojicapture/ui/layout/c;

    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/layout/c$b;->qCO:Lcom/tencent/mm/plugin/emojicapture/ui/layout/c;

    .line 2012
    iget-object v0, v0, Lcom/tencent/mm/plugin/emojicapture/ui/layout/c;->gqf:Landroid/support/v7/widget/RecyclerView;

    .line 29
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_0

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_0
    invoke-virtual {v1, v0, p1}, Lcom/tencent/mm/plugin/emojicapture/ui/layout/c;->a(Landroid/support/v7/widget/RecyclerView$i;Landroid/view/View;)[I

    move-result-object v0

    .line 30
    if-nez v0, :cond_1

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_1
    const/4 v1, 0x0

    aget v1, v0, v1

    .line 31
    aget v2, v0, v5

    .line 32
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emojicapture/ui/layout/c$b;->cd(I)I

    move-result v3

    .line 33
    if-lez v3, :cond_3

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/layout/c$b;->VH:Landroid/view/animation/DecelerateInterpolator;

    check-cast v0, Landroid/view/animation/Interpolator;

    invoke-virtual {p3, v1, v2, v3, v0}, Landroid/support/v7/widget/RecyclerView$s$a;->a(IIILandroid/view/animation/Interpolator;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 39
    :goto_1
    return-void

    .line 29
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 36
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/layout/c$b;->VH:Landroid/view/animation/DecelerateInterpolator;

    check-cast v0, Landroid/view/animation/Interpolator;

    invoke-virtual {p3, v1, v2, v5, v0}, Landroid/support/v7/widget/RecyclerView$s$a;->a(IIILandroid/view/animation/Interpolator;)V

    .line 39
    :cond_4
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method
