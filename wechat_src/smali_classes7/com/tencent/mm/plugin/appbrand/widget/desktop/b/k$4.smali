.class final Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/k$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/k;->a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$w;ILjava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nyC:Landroid/support/v7/widget/RecyclerView;

.field final synthetic nyE:Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/k;

.field final synthetic nyG:I

.field final synthetic val$callback:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/k;Landroid/support/v7/widget/RecyclerView;ILjava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 168
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/k$4;->nyE:Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/k;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/k$4;->nyC:Landroid/support/v7/widget/RecyclerView;

    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/k$4;->nyG:I

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/k$4;->val$callback:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    const v11, 0xc2a0

    const/4 v10, 0x1

    const/4 v3, -0x1

    const/4 v1, 0x0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/k$4;->nyE:Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/k;

    .line 1018
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/k;->nyz:Z

    .line 171
    if-eqz v0, :cond_3

    .line 172
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/k$4;->nyE:Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/k;

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/k$4;->nyC:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/k$4;->nyE:Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/k;

    .line 2018
    iget-object v6, v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/k;->nyy:Ljava/lang/Object;

    .line 172
    iget v7, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/k$4;->nyG:I

    .line 3185
    const-string/jumbo v0, "ItemInsertHelper"

    const-string/jumbo v2, "alvinluo checkDuplicate position: %d"

    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v1

    invoke-static {v0, v2, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3186
    if-eqz v6, :cond_3

    .line 3190
    iget-object v0, v4, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/k;->nyB:Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/k$a;

    if-eqz v0, :cond_1

    move v0, v1

    move v2, v3

    .line 3191
    :goto_0
    iget-object v8, v4, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/k;->nyx:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-ge v0, v8, :cond_2

    .line 3192
    iget-object v8, v4, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/k;->nyx:Ljava/util/List;

    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 3193
    iget-object v9, v4, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/k;->nyB:Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/k$a;

    invoke-interface {v9, v6, v8}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/k$a;->C(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    if-eq v0, v7, :cond_0

    move v2, v0

    .line 3191
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v2, v3

    .line 3198
    :cond_2
    if-eq v2, v3, :cond_3

    iget-object v0, v4, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/k;->nyx:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 3199
    const-string/jumbo v0, "ItemInsertHelper"

    const-string/jumbo v3, "alvinluo checkDuplicate targetPosition: %d"

    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v0, v3, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3200
    iget-object v0, v4, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/k;->nyx:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 3201
    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView$a;->cl(I)V

    .line 175
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/k$4;->nyE:Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/k;

    .line 4018
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/k;->nyA:Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/g;

    .line 175
    if-eqz v0, :cond_4

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/k$4;->nyE:Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/k;

    .line 5018
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/k;->nyA:Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/g;

    .line 176
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/k$4;->nyE:Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/k;

    .line 6018
    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/k;->cWc:I

    .line 176
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/k$4;->nyE:Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/k;

    .line 7018
    iget v2, v2, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/k;->endPos:I

    .line 176
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/k$4;->nyE:Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/k;

    .line 8018
    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/k;->nyy:Ljava/lang/Object;

    .line 176
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/k$4;->nyE:Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/k;

    .line 9018
    iget-boolean v4, v4, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/k;->nyz:Z

    .line 176
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/g;->b(IILjava/lang/Object;Z)V

    .line 179
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/k$4;->val$callback:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 180
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
