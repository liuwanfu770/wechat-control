.class final Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView$a;
.super Landroid/support/v7/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private mSize:I

.field final synthetic vFv:Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView;)V
    .locals 3

    .prologue
    const v2, 0xa029

    .line 574
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView$a;->vFv:Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView;

    .line 575
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$h;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 576
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/at;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView$a;->mSize:I

    .line 577
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$t;)V
    .locals 10

    .prologue
    const v9, 0xa02a

    const/4 v8, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 581
    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/GridLayoutManager;

    .line 582
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;

    .line 1797
    iget v0, v0, Landroid/support/v7/widget/GridLayoutManager;->apE:I

    .line 584
    invoke-static {p2}, Landroid/support/v7/widget/RecyclerView;->bx(Landroid/view/View;)I

    move-result v2

    .line 2189
    iget v3, v1, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;->apL:I

    .line 586
    const-string/jumbo v4, "MicroMsg.GameLocalMediaView"

    const-string/jumbo v5, "getItemOffsets, spanSize = %d, spanCount = %d, index = %d"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    .line 2199
    iget v1, v1, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;->apM:I

    .line 586
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v8

    const/4 v1, 0x1

    .line 587
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    const/4 v1, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    .line 586
    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 588
    if-ge v2, v0, :cond_1

    .line 589
    if-nez v3, :cond_0

    .line 590
    invoke-virtual {p1, v8, v8, v8, v8}, Landroid/graphics/Rect;->set(IIII)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 601
    :goto_0
    return-void

    .line 592
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView$a;->mSize:I

    invoke-virtual {p1, v0, v8, v8, v8}, Landroid/graphics/Rect;->set(IIII)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 595
    :cond_1
    if-nez v3, :cond_2

    .line 596
    iget v0, p0, Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView$a;->mSize:I

    invoke-virtual {p1, v8, v0, v8, v8}, Landroid/graphics/Rect;->set(IIII)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 598
    :cond_2
    iget v0, p0, Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView$a;->mSize:I

    iget v1, p0, Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView$a;->mSize:I

    invoke-virtual {p1, v0, v1, v8, v8}, Landroid/graphics/Rect;->set(IIII)V

    .line 601
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
