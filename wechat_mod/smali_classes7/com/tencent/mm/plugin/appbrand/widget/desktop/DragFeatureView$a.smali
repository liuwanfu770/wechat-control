.class final Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final amF:Landroid/support/v7/widget/RecyclerView$w;

.field final synthetic nwG:Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;Landroid/support/v7/widget/RecyclerView$w;)V
    .locals 0

    .prologue
    .line 212
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView$a;->nwG:Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 213
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView$a;->amF:Landroid/support/v7/widget/RecyclerView$w;

    .line 214
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const v9, 0xc1f0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView$a;->amF:Landroid/support/v7/widget/RecyclerView$w;

    if-nez v0, :cond_0

    .line 219
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 232
    :goto_0
    return-void

    .line 221
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView$a;->nwG:Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->a(Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;)I

    move-result v4

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView$a;->amF:Landroid/support/v7/widget/RecyclerView$w;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$w;->lX()I

    move-result v5

    .line 223
    if-gez v5, :cond_1

    if-gez v4, :cond_1

    .line 224
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 226
    :cond_1
    const-string/jumbo v3, "MicroMsg.DragFeatureView"

    const-string/jumbo v6, "alvinluo move run %b, onMove: %b, from: %d, to: %d"

    const/4 v0, 0x4

    new-array v7, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView$a;->nwG:Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->b(Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;)Landroid/support/v7/widget/RecyclerView$w;

    move-result-object v0

    iget-object v8, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView$a;->amF:Landroid/support/v7/widget/RecyclerView$w;

    if-eq v0, v8, :cond_3

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v7, v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView$a;->nwG:Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->c(Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;)Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/j;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView$a;->nwG:Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView$a;->nwG:Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->b(Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;)Landroid/support/v7/widget/RecyclerView$w;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView$a;->amF:Landroid/support/v7/widget/RecyclerView$w;

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/j;->R(Landroid/support/v7/widget/RecyclerView$w;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v7, v1

    const/4 v0, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v0

    const/4 v0, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v0

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView$a;->nwG:Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->b(Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;)Landroid/support/v7/widget/RecyclerView$w;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView$a;->amF:Landroid/support/v7/widget/RecyclerView$w;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView$a;->nwG:Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->c(Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;)Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/j;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView$a;->nwG:Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView$a;->nwG:Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->b(Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;)Landroid/support/v7/widget/RecyclerView$w;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView$a;->amF:Landroid/support/v7/widget/RecyclerView$w;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/j;->R(Landroid/support/v7/widget/RecyclerView$w;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView$a;->nwG:Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->c(Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;)Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/j;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView$a;->nwG:Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView$a;->nwG:Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->b(Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;)Landroid/support/v7/widget/RecyclerView$w;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView$a;->amF:Landroid/support/v7/widget/RecyclerView$w;

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/j;->a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$w;Landroid/support/v7/widget/RecyclerView$w;II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView$a;->nwG:Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;

    invoke-static {v0, v5}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->a(Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;I)I

    .line 232
    :cond_2
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_3
    move v0, v2

    .line 226
    goto :goto_1
.end method
