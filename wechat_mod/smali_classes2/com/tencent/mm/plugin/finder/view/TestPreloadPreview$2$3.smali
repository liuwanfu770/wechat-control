.class final Lcom/tencent/mm/plugin/finder/view/TestPreloadPreview$2$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/view/TestPreloadPreview$2;->onClick(Landroid/view/View;)V
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
.field final synthetic uzR:Lcom/tencent/mm/plugin/finder/view/TestPreloadPreview$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/view/TestPreloadPreview$2;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/view/TestPreloadPreview$2$3;->uzR:Lcom/tencent/mm/plugin/finder/view/TestPreloadPreview$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const v2, 0x35f62

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/TestPreloadPreview$2$3;->uzR:Lcom/tencent/mm/plugin/finder/view/TestPreloadPreview$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/view/TestPreloadPreview$2;->uzO:Lcom/tencent/mm/plugin/finder/view/TestPreloadPreview;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/view/TestPreloadPreview;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type android.support.v7.widget.LinearLayoutManager"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_0
    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/view/TestPreloadPreview$2$3;->uzR:Lcom/tencent/mm/plugin/finder/view/TestPreloadPreview$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/view/TestPreloadPreview$2;->uzO:Lcom/tencent/mm/plugin/finder/view/TestPreloadPreview;

    invoke-static {v1}, Lcom/tencent/mm/plugin/finder/view/TestPreloadPreview;->e(Lcom/tencent/mm/plugin/finder/view/TestPreloadPreview;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v0, v1, v3}, Landroid/support/v7/widget/LinearLayoutManager;->ah(II)V

    .line 143
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
