.class final Lcom/tencent/mm/plugin/game/media/h$b;
.super Landroid/support/v7/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/media/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private mSize:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const v2, 0xa01b

    .line 364
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$h;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 365
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/at;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/game/media/h$b;->mSize:I

    .line 366
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$t;)V
    .locals 9

    .prologue
    const v8, 0xa01c

    const/4 v7, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 370
    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/GridLayoutManager;

    .line 371
    invoke-static {p2}, Landroid/support/v7/widget/RecyclerView;->bx(Landroid/view/View;)I

    .line 372
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;

    .line 1797
    iget v0, v0, Landroid/support/v7/widget/GridLayoutManager;->apE:I

    .line 375
    const-string/jumbo v2, "MicroMsg.GameHaowanRecycleView"

    const-string/jumbo v3, "getItemOffsets, spanSize = %d, spanCount = %d, index = %d"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    .line 2199
    iget v5, v1, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;->apM:I

    .line 375
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    const/4 v5, 0x1

    .line 376
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    .line 3189
    iget v6, v1, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;->apL:I

    .line 376
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    .line 375
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3199
    iget v2, v1, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;->apM:I

    .line 378
    if-eq v2, v0, :cond_1

    .line 4189
    iget v0, v1, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;->apL:I

    .line 379
    if-nez v0, :cond_0

    .line 380
    iget v0, p0, Lcom/tencent/mm/plugin/game/media/h$b;->mSize:I

    iget v1, p0, Lcom/tencent/mm/plugin/game/media/h$b;->mSize:I

    iget v2, p0, Lcom/tencent/mm/plugin/game/media/h$b;->mSize:I

    invoke-virtual {p1, v7, v0, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 387
    :goto_0
    return-void

    .line 382
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/game/media/h$b;->mSize:I

    iget v1, p0, Lcom/tencent/mm/plugin/game/media/h$b;->mSize:I

    iget v2, p0, Lcom/tencent/mm/plugin/game/media/h$b;->mSize:I

    invoke-virtual {p1, v0, v1, v7, v2}, Landroid/graphics/Rect;->set(IIII)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 385
    :cond_1
    invoke-virtual {p1, v7, v7, v7, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 387
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
