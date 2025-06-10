.class final Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI$r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI;->initView()V
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
.field final synthetic tXS:Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI;

.field final synthetic tYg:Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI;Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI$b;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI$r;->tXS:Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI$r;->tYg:Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const v5, 0x357a6

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 483
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI$r;->tYg:Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI$b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI$r;->tXS:Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI;->daU()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v4, v2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI$b;->setItems(Ljava/util/List;)V

    .line 484
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI$r;->tXS:Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI;->a(Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI;)Landroid/util/LongSparseArray;

    move-result-object v0

    const-wide/16 v2, 0x0

    new-instance v1, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI$d;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI$d;-><init>()V

    invoke-virtual {v0, v2, v3, v1}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 486
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI$r;->tXS:Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI;

    .line 487
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI$r;->tXS:Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI;->daX()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/RecyclerView;->ch(I)Landroid/support/v7/widget/RecyclerView$w;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$w;->auy:Landroid/view/View;

    :goto_0
    if-nez v0, :cond_0

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_0
    const-string/jumbo v2, "previewRecyclerView.find\u2026utPosition(0)?.itemView!!"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 488
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI$r;->tXS:Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI;

    .line 1083
    iget-object v2, v2, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI;->tXB:Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    .line 488
    if-nez v2, :cond_1

    invoke-static {}, Lf/g/b/p;->gPJ()V

    .line 486
    :cond_1
    invoke-virtual {v1, v4, v0, v2}, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI;->a(ILandroid/view/View;Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;)V

    .line 490
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 487
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
