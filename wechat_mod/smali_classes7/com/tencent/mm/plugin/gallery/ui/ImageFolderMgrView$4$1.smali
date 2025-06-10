.class final Lcom/tencent/mm/plugin/gallery/ui/ImageFolderMgrView$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/gallery/ui/ImageFolderMgrView$4;->ay(Ljava/util/LinkedList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vuG:Lcom/tencent/mm/plugin/gallery/ui/ImageFolderMgrView$4;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/gallery/ui/ImageFolderMgrView$4;)V
    .locals 0

    .prologue
    .line 216
    iput-object p1, p0, Lcom/tencent/mm/plugin/gallery/ui/ImageFolderMgrView$4$1;->vuG:Lcom/tencent/mm/plugin/gallery/ui/ImageFolderMgrView$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const v3, 0x2a6d3

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImageFolderMgrView$4$1;->vuG:Lcom/tencent/mm/plugin/gallery/ui/ImageFolderMgrView$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/gallery/ui/ImageFolderMgrView$4;->vuF:Lcom/tencent/mm/plugin/gallery/ui/ImageFolderMgrView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gallery/ui/ImageFolderMgrView;->g(Lcom/tencent/mm/plugin/gallery/ui/ImageFolderMgrView;)Lcom/tencent/mm/plugin/gallery/ui/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/ImageFolderMgrView$4$1;->vuG:Lcom/tencent/mm/plugin/gallery/ui/ImageFolderMgrView$4;

    iget-object v1, v1, Lcom/tencent/mm/plugin/gallery/ui/ImageFolderMgrView$4;->vuF:Lcom/tencent/mm/plugin/gallery/ui/ImageFolderMgrView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/gallery/ui/ImageFolderMgrView;->f(Lcom/tencent/mm/plugin/gallery/ui/ImageFolderMgrView;)Lcom/tencent/mm/plugin/gallery/model/GalleryItem$PrivateAlbumItem;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/gallery/ui/ImageFolderMgrView$4$1;->vuG:Lcom/tencent/mm/plugin/gallery/ui/ImageFolderMgrView$4;

    iget-object v2, v2, Lcom/tencent/mm/plugin/gallery/ui/ImageFolderMgrView$4;->vuF:Lcom/tencent/mm/plugin/gallery/ui/ImageFolderMgrView;

    invoke-static {v2}, Lcom/tencent/mm/plugin/gallery/ui/ImageFolderMgrView;->e(Lcom/tencent/mm/plugin/gallery/ui/ImageFolderMgrView;)Ljava/util/LinkedList;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/gallery/ui/b;->a(Lcom/tencent/mm/plugin/gallery/model/GalleryItem$PrivateAlbumItem;Ljava/util/LinkedList;)V

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImageFolderMgrView$4$1;->vuG:Lcom/tencent/mm/plugin/gallery/ui/ImageFolderMgrView$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/gallery/ui/ImageFolderMgrView$4;->vuF:Lcom/tencent/mm/plugin/gallery/ui/ImageFolderMgrView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/gallery/ui/ImageFolderMgrView;->a(Lcom/tencent/mm/plugin/gallery/ui/ImageFolderMgrView;Lcom/tencent/mm/plugin/gallery/model/GalleryItem$PrivateAlbumItem;)Lcom/tencent/mm/plugin/gallery/model/GalleryItem$PrivateAlbumItem;

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImageFolderMgrView$4$1;->vuG:Lcom/tencent/mm/plugin/gallery/ui/ImageFolderMgrView$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/gallery/ui/ImageFolderMgrView$4;->vuF:Lcom/tencent/mm/plugin/gallery/ui/ImageFolderMgrView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gallery/ui/ImageFolderMgrView;->e(Lcom/tencent/mm/plugin/gallery/ui/ImageFolderMgrView;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImageFolderMgrView$4$1;->vuG:Lcom/tencent/mm/plugin/gallery/ui/ImageFolderMgrView$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/gallery/ui/ImageFolderMgrView$4;->vuF:Lcom/tencent/mm/plugin/gallery/ui/ImageFolderMgrView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gallery/ui/ImageFolderMgrView;->g(Lcom/tencent/mm/plugin/gallery/ui/ImageFolderMgrView;)Lcom/tencent/mm/plugin/gallery/ui/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gallery/ui/b;->notifyDataSetChanged()V

    .line 223
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
