.class public final Lcom/tencent/mm/plugin/gallery/picker/a/b;
.super Lcom/tencent/mm/ui/base/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/gallery/picker/a/b$b;,
        Lcom/tencent/mm/plugin/gallery/picker/a/b$c;,
        Lcom/tencent/mm/plugin/gallery/picker/a/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/ui/base/a/a",
        "<",
        "Lcom/tencent/mm/plugin/gallery/model/GalleryItem$AlbumItem;",
        "Lcom/tencent/mm/plugin/gallery/picker/view/FolderItemView;",
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
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0003#$%B\u0013\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0002\u0010\u0007J\u0018\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001eH\u0016J\u0018\u0010\u001f\u001a\u00020\u00032\u0006\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020\u001eH\u0014R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001c\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001c\u0010\u0014\u001a\u0004\u0018\u00010\u0002X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018\u00a8\u0006&"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/gallery/picker/adapter/GalleryPickerFolderAdapter;",
        "Lcom/tencent/mm/ui/base/adapter/RecyclerViewAdapterBase;",
        "Lcom/tencent/mm/plugin/gallery/model/GalleryItem$AlbumItem;",
        "Lcom/tencent/mm/plugin/gallery/picker/view/FolderItemView;",
        "loader",
        "Lcom/tencent/mm/loader/Loader;",
        "Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;",
        "(Lcom/tencent/mm/loader/Loader;)V",
        "onItemClickListener",
        "Lcom/tencent/mm/plugin/gallery/picker/adapter/GalleryPickerFolderAdapter$OnItemClickListener;",
        "getOnItemClickListener",
        "()Lcom/tencent/mm/plugin/gallery/picker/adapter/GalleryPickerFolderAdapter$OnItemClickListener;",
        "setOnItemClickListener",
        "(Lcom/tencent/mm/plugin/gallery/picker/adapter/GalleryPickerFolderAdapter$OnItemClickListener;)V",
        "onItemLongClickListener",
        "Lcom/tencent/mm/plugin/gallery/picker/adapter/GalleryPickerFolderAdapter$OnItemLongClickListener;",
        "getOnItemLongClickListener",
        "()Lcom/tencent/mm/plugin/gallery/picker/adapter/GalleryPickerFolderAdapter$OnItemLongClickListener;",
        "setOnItemLongClickListener",
        "(Lcom/tencent/mm/plugin/gallery/picker/adapter/GalleryPickerFolderAdapter$OnItemLongClickListener;)V",
        "selectedFolder",
        "getSelectedFolder",
        "()Lcom/tencent/mm/plugin/gallery/model/GalleryItem$AlbumItem;",
        "setSelectedFolder",
        "(Lcom/tencent/mm/plugin/gallery/model/GalleryItem$AlbumItem;)V",
        "onBindViewHolder",
        "",
        "viewHolder",
        "Lcom/tencent/mm/ui/base/adapter/ViewWrapper;",
        "position",
        "",
        "onCreateItemView",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "ItemClickListener",
        "OnItemClickListener",
        "OnItemLongClickListener",
        "plugin-gallery_release"
    }
.end annotation


# instance fields
.field private glx:Lcom/tencent/mm/loader/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/loader/d",
            "<",
            "Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;",
            ">;"
        }
    .end annotation
.end field

.field public vpj:Lcom/tencent/mm/plugin/gallery/picker/a/b$b;

.field vpk:Lcom/tencent/mm/plugin/gallery/picker/a/b$c;

.field vpl:Lcom/tencent/mm/plugin/gallery/model/GalleryItem$AlbumItem;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/loader/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/loader/d",
            "<",
            "Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v1, 0x28404

    const-string/jumbo v0, "loader"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/a/a;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/gallery/picker/a/b;->glx:Lcom/tencent/mm/loader/d;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/gallery/picker/a/b;)Ljava/util/List;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/picker/a/b;->bTV:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/support/v7/widget/RecyclerView$w;I)V
    .locals 1

    .prologue
    const v0, 0x28403

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 17
    check-cast p1, Lcom/tencent/mm/ui/base/a/b;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/gallery/picker/a/b;->a(Lcom/tencent/mm/ui/base/a/b;I)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/base/a/b;I)V
    .locals 9

    .prologue
    const v8, 0x7f090f52

    const v7, 0x28402

    const/4 v3, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "viewHolder"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-virtual {p1}, Lcom/tencent/mm/ui/base/a/b;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/gallery/picker/view/FolderItemView;

    .line 38
    new-instance v1, Lcom/tencent/mm/plugin/gallery/picker/a/b$a;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/gallery/picker/a/b$a;-><init>(Lcom/tencent/mm/plugin/gallery/picker/a/b;Lcom/tencent/mm/ui/base/a/b;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/gallery/picker/view/FolderItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/picker/a/b;->bTV:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "mItems[position]"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$AlbumItem;

    iget-object v4, p0, Lcom/tencent/mm/plugin/gallery/picker/a/b;->glx:Lcom/tencent/mm/loader/d;

    iget-object v5, p0, Lcom/tencent/mm/plugin/gallery/picker/a/b;->vpl:Lcom/tencent/mm/plugin/gallery/model/GalleryItem$AlbumItem;

    iget-object v2, p0, Lcom/tencent/mm/plugin/gallery/picker/a/b;->bTV:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$AlbumItem;

    invoke-static {v5, v2}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string/jumbo v5, "holder"

    invoke-static {p1, v5}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v5, "media"

    invoke-static {v1, v5}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v5, "loader"

    invoke-static {v4, v5}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1034
    iput-object p1, v0, Lcom/tencent/mm/plugin/gallery/picker/view/FolderItemView;->vqe:Lcom/tencent/mm/ui/base/a/b;

    .line 1035
    const v0, 0x7f090f5c

    invoke-virtual {p1, v0}, Lcom/tencent/mm/ui/base/a/b;->IL(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/mm/ui/base/a/b;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string/jumbo v6, "holder.context"

    invoke-static {v5, v6}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f060417

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1036
    const v5, 0x7f090f56

    iget-object v0, v1, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$AlbumItem;->vnp:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v5, v0}, Lcom/tencent/mm/ui/base/a/b;->e(ILjava/lang/CharSequence;)Lcom/tencent/mm/view/recyclerview/e;

    .line 1037
    iget v0, v1, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$AlbumItem;->dhw:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v8, v0}, Lcom/tencent/mm/ui/base/a/b;->e(ILjava/lang/CharSequence;)Lcom/tencent/mm/view/recyclerview/e;

    .line 1038
    invoke-virtual {p1, v8, v3}, Lcom/tencent/mm/ui/base/a/b;->lr(II)Lcom/tencent/mm/view/recyclerview/e;

    .line 1040
    const v0, 0x7f090f5b

    invoke-virtual {p1, v0}, Lcom/tencent/mm/ui/base/a/b;->IL(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 1041
    const-string/jumbo v5, "thumbView"

    invoke-static {v0, v5}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1042
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$AlbumItem;->ftc()Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    move-result-object v1

    const-string/jumbo v5, "media.mediaItem"

    invoke-static {v1, v5}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Lcom/tencent/mm/loader/d;->bu(Ljava/lang/Object;)Lcom/tencent/mm/loader/a/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/loader/a/b;->c(Landroid/widget/ImageView;)V

    .line 1044
    const v1, 0x7f090f5a

    if-nez v2, :cond_0

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p1, v1, v0}, Lcom/tencent/mm/ui/base/a/b;->lr(II)Lcom/tencent/mm/view/recyclerview/e;

    .line 40
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_0
    move v0, v3

    .line 1044
    goto :goto_0
.end method

.method public final synthetic l(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 4

    .prologue
    const v3, 0x28401

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 17
    const-string/jumbo v0, "parent"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1033
    new-instance v0, Lcom/tencent/mm/plugin/gallery/picker/view/FolderItemView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "parent.context"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/gallery/picker/view/FolderItemView;-><init>(Landroid/content/Context;)V

    .line 17
    check-cast v0, Landroid/view/View;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
