.class final Lcom/tencent/mm/plugin/gallery/ui/ImageFolderMgrView$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/gallery/model/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/gallery/ui/ImageFolderMgrView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vuF:Lcom/tencent/mm/plugin/gallery/ui/ImageFolderMgrView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/gallery/ui/ImageFolderMgrView;)V
    .locals 0

    .prologue
    .line 198
    iput-object p1, p0, Lcom/tencent/mm/plugin/gallery/ui/ImageFolderMgrView$4;->vuF:Lcom/tencent/mm/plugin/gallery/ui/ImageFolderMgrView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ay(Ljava/util/LinkedList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/gallery/model/GalleryItem$AlbumItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v6, 0x2a6d4

    const/4 v5, 0x1

    const/4 v2, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 201
    const-string/jumbo v1, "MicroMsg.ImageFolderMgrView"

    const-string/jumbo v3, "onGetPrivateAlbum, %s."

    new-array v4, v5, [Ljava/lang/Object;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    aput-object v0, v4, v2

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 202
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/e;->dpo()Lcom/tencent/mm/plugin/gallery/model/o;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/ImageFolderMgrView$4;->vuF:Lcom/tencent/mm/plugin/gallery/ui/ImageFolderMgrView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/gallery/ui/ImageFolderMgrView;->d(Lcom/tencent/mm/plugin/gallery/ui/ImageFolderMgrView;)Lcom/tencent/mm/plugin/gallery/model/i$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/gallery/model/o;->c(Lcom/tencent/mm/plugin/gallery/model/i$a;)V

    .line 203
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 204
    invoke-virtual {p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$AlbumItem;

    .line 205
    instance-of v1, v0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$PrivateAlbumItem;

    if-eqz v1, :cond_0

    .line 206
    check-cast v0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$PrivateAlbumItem;

    .line 1223
    iget-object v1, v0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$PrivateAlbumItem;->vnH:Lcom/tencent/mm/plugin/gallery/model/s$a;

    .line 1548
    iget-object v1, v1, Lcom/tencent/mm/plugin/gallery/model/s$a;->vop:Lcom/tencent/mm/plugin/gallery/model/s$b;

    .line 1224
    if-nez v1, :cond_2

    move v1, v2

    .line 207
    :goto_2
    if-eqz v1, :cond_3

    .line 208
    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/ImageFolderMgrView$4;->vuF:Lcom/tencent/mm/plugin/gallery/ui/ImageFolderMgrView;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/gallery/ui/ImageFolderMgrView;->a(Lcom/tencent/mm/plugin/gallery/ui/ImageFolderMgrView;Lcom/tencent/mm/plugin/gallery/model/GalleryItem$PrivateAlbumItem;)Lcom/tencent/mm/plugin/gallery/model/GalleryItem$PrivateAlbumItem;

    goto :goto_1

    .line 201
    :cond_1
    const-string/jumbo v0, "res is null."

    goto :goto_0

    .line 1857
    :cond_2
    iget-boolean v1, v1, Lcom/tencent/mm/plugin/gallery/model/s$b;->vos:Z

    goto :goto_2

    .line 210
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/ImageFolderMgrView$4;->vuF:Lcom/tencent/mm/plugin/gallery/ui/ImageFolderMgrView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/gallery/ui/ImageFolderMgrView;->e(Lcom/tencent/mm/plugin/gallery/ui/ImageFolderMgrView;)Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 214
    :cond_4
    const-string/jumbo v0, "MicroMsg.ImageFolderMgrView"

    const-string/jumbo v1, "filter res: %s."

    new-array v3, v5, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/gallery/ui/ImageFolderMgrView$4;->vuF:Lcom/tencent/mm/plugin/gallery/ui/ImageFolderMgrView;

    invoke-static {v4}, Lcom/tencent/mm/plugin/gallery/ui/ImageFolderMgrView;->e(Lcom/tencent/mm/plugin/gallery/ui/ImageFolderMgrView;)Ljava/util/LinkedList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImageFolderMgrView$4;->vuF:Lcom/tencent/mm/plugin/gallery/ui/ImageFolderMgrView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gallery/ui/ImageFolderMgrView;->isInLayout()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImageFolderMgrView$4;->vuF:Lcom/tencent/mm/plugin/gallery/ui/ImageFolderMgrView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gallery/ui/ImageFolderMgrView;->f(Lcom/tencent/mm/plugin/gallery/ui/ImageFolderMgrView;)Lcom/tencent/mm/plugin/gallery/model/GalleryItem$PrivateAlbumItem;

    move-result-object v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImageFolderMgrView$4;->vuF:Lcom/tencent/mm/plugin/gallery/ui/ImageFolderMgrView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gallery/ui/ImageFolderMgrView;->e(Lcom/tencent/mm/plugin/gallery/ui/ImageFolderMgrView;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 216
    :cond_5
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/e;->dpp()Lcom/tencent/mm/plugin/gallery/model/g;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/gallery/ui/ImageFolderMgrView$4$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/gallery/ui/ImageFolderMgrView$4$1;-><init>(Lcom/tencent/mm/plugin/gallery/ui/ImageFolderMgrView$4;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/gallery/model/g;->f(Ljava/lang/Runnable;)V

    .line 227
    :cond_6
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
