.class public final Lcom/tencent/mm/plugin/gallery/picker/a/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/gallery/picker/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0008\u0086\u0004\u0018\u00002\u00020\u00012\u00020\u0002B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\tH\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/gallery/picker/adapter/GalleryPickerFolderAdapter$ItemClickListener;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/view/View$OnLongClickListener;",
        "viewHolder",
        "Lcom/tencent/mm/ui/base/adapter/ViewWrapper;",
        "(Lcom/tencent/mm/plugin/gallery/picker/adapter/GalleryPickerFolderAdapter;Lcom/tencent/mm/ui/base/adapter/ViewWrapper;)V",
        "onClick",
        "",
        "v",
        "Landroid/view/View;",
        "onLongClick",
        "",
        "plugin-gallery_release"
    }
.end annotation


# instance fields
.field private final vpm:Lcom/tencent/mm/ui/base/a/b;

.field final synthetic vpn:Lcom/tencent/mm/plugin/gallery/picker/a/b;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/gallery/picker/a/b;Lcom/tencent/mm/ui/base/a/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/ui/base/a/b;",
            ")V"
        }
    .end annotation

    .prologue
    const v1, 0x28400

    const-string/jumbo v0, "viewHolder"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iput-object p1, p0, Lcom/tencent/mm/plugin/gallery/picker/a/b$a;->vpn:Lcom/tencent/mm/plugin/gallery/picker/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p2, p0, Lcom/tencent/mm/plugin/gallery/picker/a/b$a;->vpm:Lcom/tencent/mm/ui/base/a/b;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const v6, 0x283ff

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/gallery/picker/adapter/GalleryPickerFolderAdapter$ItemClickListener"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    new-instance v4, Lcom/tencent/mm/hellhoundlib/b/b;

    invoke-direct {v4}, Lcom/tencent/mm/hellhoundlib/b/b;-><init>()V

    invoke-virtual {v4, p1}, Lcom/tencent/mm/hellhoundlib/b/b;->aQ(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/tencent/mm/hellhoundlib/b/b;->ajE()[Ljava/lang/Object;

    move-result-object v5

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    const-string/jumbo v0, "v"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/picker/a/b$a;->vpn:Lcom/tencent/mm/plugin/gallery/picker/a/b;

    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/picker/a/b$a;->vpn:Lcom/tencent/mm/plugin/gallery/picker/a/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gallery/picker/a/b;->a(Lcom/tencent/mm/plugin/gallery/picker/a/b;)Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/gallery/picker/a/b$a;->vpm:Lcom/tencent/mm/ui/base/a/b;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/base/a/b;->lX()I

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$AlbumItem;

    .line 1030
    iput-object v0, v1, Lcom/tencent/mm/plugin/gallery/picker/a/b;->vpl:Lcom/tencent/mm/plugin/gallery/model/GalleryItem$AlbumItem;

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/picker/a/b$a;->vpn:Lcom/tencent/mm/plugin/gallery/picker/a/b;

    .line 2028
    iget-object v0, v0, Lcom/tencent/mm/plugin/gallery/picker/a/b;->vpj:Lcom/tencent/mm/plugin/gallery/picker/a/b$b;

    .line 52
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/picker/a/b$a;->vpn:Lcom/tencent/mm/plugin/gallery/picker/a/b;

    .line 2030
    iget-object v1, v1, Lcom/tencent/mm/plugin/gallery/picker/a/b;->vpl:Lcom/tencent/mm/plugin/gallery/model/GalleryItem$AlbumItem;

    .line 52
    if-nez v1, :cond_0

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_0
    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/gallery/picker/a/b$b;->a(Lcom/tencent/mm/plugin/gallery/model/GalleryItem$AlbumItem;)V

    .line 53
    :cond_1
    const-string/jumbo v0, "com/tencent/mm/plugin/gallery/picker/adapter/GalleryPickerFolderAdapter$ItemClickListener"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onLongClick(Landroid/view/View;)Z
    .locals 7

    .prologue
    const v6, 0x283fe

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/gallery/picker/adapter/GalleryPickerFolderAdapter$ItemClickListener"

    const-string/jumbo v1, "android/view/View$OnLongClickListener"

    const-string/jumbo v2, "onLongClick"

    const-string/jumbo v3, "(Landroid/view/View;)Z"

    new-instance v4, Lcom/tencent/mm/hellhoundlib/b/b;

    invoke-direct {v4}, Lcom/tencent/mm/hellhoundlib/b/b;-><init>()V

    invoke-virtual {v4, p1}, Lcom/tencent/mm/hellhoundlib/b/b;->aQ(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/tencent/mm/hellhoundlib/b/b;->ajE()[Ljava/lang/Object;

    move-result-object v5

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    const-string/jumbo v0, "v"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/picker/a/b$a;->vpn:Lcom/tencent/mm/plugin/gallery/picker/a/b;

    .line 1029
    iget-object v0, v0, Lcom/tencent/mm/plugin/gallery/picker/a/b;->vpk:Lcom/tencent/mm/plugin/gallery/picker/a/b$c;

    .line 46
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/picker/a/b$a;->vpn:Lcom/tencent/mm/plugin/gallery/picker/a/b;

    invoke-static {v1}, Lcom/tencent/mm/plugin/gallery/picker/a/b;->a(Lcom/tencent/mm/plugin/gallery/picker/a/b;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/gallery/picker/a/b$a;->vpm:Lcom/tencent/mm/ui/base/a/b;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/base/a/b;->lX()I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "mItems[viewHolder.adapterPosition]"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/tencent/mm/plugin/gallery/picker/a/b$c;->dqf()Z

    move-result v0

    .line 47
    :goto_0
    const-string/jumbo v2, "com/tencent/mm/plugin/gallery/picker/adapter/GalleryPickerFolderAdapter$ItemClickListener"

    const-string/jumbo v3, "android/view/View$OnLongClickListener"

    const-string/jumbo v4, "onLongClick"

    const-string/jumbo v5, "(Landroid/view/View;)Z"

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->a(ZLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
