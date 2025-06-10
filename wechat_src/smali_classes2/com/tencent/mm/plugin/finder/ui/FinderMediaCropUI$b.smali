.class public final Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI$b;
.super Lcom/tencent/mm/ui/base/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/ui/base/a/a",
        "<",
        "Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;",
        "Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI$PreviewItemView;",
        ">;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0004\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0018\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u0008H\u0016J&\u0010\t\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u00082\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010H\u0016J\u0018\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0008H\u0014\u00a8\u0006\u0016"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI$FooterPreviewAdapter;",
        "Lcom/tencent/mm/ui/base/adapter/RecyclerViewAdapterBase;",
        "Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;",
        "Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI$PreviewItemView;",
        "(Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI;)V",
        "getItemId",
        "",
        "position",
        "",
        "onBindViewHolder",
        "",
        "viewWrapper",
        "Lcom/tencent/mm/ui/base/adapter/ViewWrapper;",
        "i",
        "holder",
        "payloads",
        "",
        "",
        "onCreateItemView",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field final synthetic tXS:Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    const v1, 0x28da3

    .line 699
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI$b;->tXS:Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI;

    invoke-direct {p0}, Lcom/tencent/mm/ui/base/a/a;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 729
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI$b;->au(Z)V

    .line 730
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/support/v7/widget/RecyclerView$w;I)V
    .locals 1

    .prologue
    const v0, 0x28da0

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 699
    check-cast p1, Lcom/tencent/mm/ui/base/a/b;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI$b;->a(Lcom/tencent/mm/ui/base/a/b;I)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final bridge synthetic a(Landroid/support/v7/widget/RecyclerView$w;ILjava/util/List;)V
    .locals 1

    .prologue
    const v0, 0x28da1

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 699
    check-cast p1, Lcom/tencent/mm/ui/base/a/b;

    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI$b;->a(Lcom/tencent/mm/ui/base/a/b;ILjava/util/List;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/base/a/b;I)V
    .locals 11

    .prologue
    const v10, 0x28d9f

    const/4 v4, 0x0

    const/4 v3, 0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "viewWrapper"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 706
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/base/a/a;->a(Lcom/tencent/mm/ui/base/a/b;I)V

    .line 707
    invoke-virtual {p1}, Lcom/tencent/mm/ui/base/a/b;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI$PreviewItemView;

    .line 708
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI$b;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    .line 710
    sget-object v2, Lcom/tencent/mm/plugin/gallery/picker/c/f;->vqc:Lcom/tencent/mm/plugin/gallery/picker/c/f;

    invoke-static {}, Lcom/tencent/mm/plugin/gallery/picker/c/f;->dqh()Lcom/tencent/mm/loader/d;

    move-result-object v2

    const-string/jumbo v5, "media"

    invoke-static {v1, v5}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/tencent/mm/loader/d;->bu(Ljava/lang/Object;)Lcom/tencent/mm/loader/a/b;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI$PreviewItemView;->getImageView()Landroid/widget/ImageView;

    move-result-object v5

    invoke-virtual {v2, v5, v3}, Lcom/tencent/mm/loader/a/b;->a(Landroid/widget/ImageView;Z)V

    .line 712
    const-string/jumbo v2, "itemView"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI$b;->tXS:Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI;->a(Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI;)Landroid/util/LongSparseArray;

    move-result-object v2

    iget-wide v6, v1, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->vnB:J

    invoke-virtual {v2, v6, v7}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI$d;

    .line 2045
    iget v2, v2, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI$d;->tYc:I

    .line 712
    const/4 v5, -0x1

    if-eq v2, v5, :cond_0

    move v2, v3

    :goto_0
    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI$PreviewItemView;->setSelected(Z)V

    .line 713
    iget-wide v6, v1, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->vnB:J

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI$b;->tXS:Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI;->b(Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI;)J

    move-result-wide v8

    cmp-long v1, v6, v8

    if-nez v1, :cond_1

    :goto_1
    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI$PreviewItemView;->setFocusable(Z)V

    .line 714
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_0
    move v2, v4

    .line 712
    goto :goto_0

    :cond_1
    move v3, v4

    .line 713
    goto :goto_1
.end method

.method public final a(Lcom/tencent/mm/ui/base/a/b;ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/ui/base/a/b;",
            "I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v1, 0x357a4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "holder"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "payloads"

    invoke-static {p3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 717
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 718
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI$b;->a(Lcom/tencent/mm/ui/base/a/b;I)V

    .line 722
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final getItemId(I)J
    .locals 3

    .prologue
    const v2, 0x28da2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 725
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI$b;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->vnB:J

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-wide v0
.end method

.method public final synthetic l(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 4

    .prologue
    const v3, 0x28d9e

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 699
    const-string/jumbo v0, "parent"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1702
    new-instance v0, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI$PreviewItemView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "parent.context"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI$PreviewItemView;-><init>(Landroid/content/Context;)V

    .line 699
    check-cast v0, Landroid/view/View;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
