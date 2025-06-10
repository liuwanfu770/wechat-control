.class final Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "j"
.end annotation


# instance fields
.field private BhT:I

.field final synthetic OfX:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;

.field private Ogo:Landroid/util/SparseIntArray;

.field private Ogp:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;)V
    .locals 3

    .prologue
    const v2, 0x27025

    const/4 v1, 0x3

    .line 2343
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$j;->OfX:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2344
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$j;->Ogo:Landroid/util/SparseIntArray;

    .line 2345
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$j;->Ogp:Ljava/util/ArrayList;

    .line 2346
    iput v1, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$j;->BhT:I

    .line 2347
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;B)V
    .locals 0

    .prologue
    .line 2337
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$j;-><init>(Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;)V

    return-void
.end method


# virtual methods
.method public final add(II)V
    .locals 4

    .prologue
    const v3, 0x27026

    const/4 v1, -0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2353
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$j;->Ogo:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    .line 2354
    if-eq v0, p2, :cond_1

    .line 2355
    if-ne v0, v1, :cond_2

    .line 2356
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$j;->Ogo:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$j;->BhT:I

    if-ne v0, v1, :cond_0

    .line 2358
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$j;->Ogo:Landroid/util/SparseIntArray;

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$j;->Ogp:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->delete(I)V

    .line 2364
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$j;->Ogo:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseIntArray;->put(II)V

    .line 2365
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$j;->Ogp:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2367
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 2362
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$j;->Ogp:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final clear()V
    .locals 2

    .prologue
    const v1, 0x27028

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2374
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$j;->Ogo:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 2375
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$j;->Ogp:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2376
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final get(I)I
    .locals 3

    .prologue
    const v2, 0x27027

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2370
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$j;->Ogo:Landroid/util/SparseIntArray;

    const/4 v1, -0x1

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
