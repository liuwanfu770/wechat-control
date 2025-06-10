.class final Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->iw(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nwG:Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;

.field final synthetic nwH:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;Z)V
    .locals 0

    .prologue
    .line 340
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView$2;->nwG:Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView$2;->nwH:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const v6, 0xc1ed

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 343
    const-string/jumbo v0, "MicroMsg.DragFeatureView"

    const-string/jumbo v1, "alvinluo handleAttachEdge isTop: %b"

    new-array v2, v5, [Ljava/lang/Object;

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView$2;->nwH:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 344
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView$2;->nwG:Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView$2;->nwH:Z

    if-eqz v0, :cond_0

    const/16 v0, -0xa

    :goto_0
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    move-result v0

    .line 345
    const-string/jumbo v1, "MicroMsg.DragFeatureView"

    const-string/jumbo v2, "alvinluo handleAttachEdge canScroll: %b"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 346
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView$2;->nwG:Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView$2;->nwH:Z

    if-eqz v0, :cond_1

    const/16 v0, -0x14

    :goto_1
    invoke-virtual {v1, v4, v0}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    .line 347
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView$2;->nwG:Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->post(Ljava/lang/Runnable;)Z

    .line 348
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 344
    :cond_0
    const/16 v0, 0xa

    goto :goto_0

    .line 346
    :cond_1
    const/16 v0, 0x14

    goto :goto_1
.end method
