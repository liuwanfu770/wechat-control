.class final Lcom/tencent/mm/plugin/gallery/ui/SelectAlbumPreviewFolderUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/gallery/ui/SelectAlbumPreviewFolderUI;->ay(Ljava/util/LinkedList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vwl:Lcom/tencent/mm/plugin/gallery/ui/SelectAlbumPreviewFolderUI;

.field final synthetic vwm:Ljava/util/LinkedList;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/gallery/ui/SelectAlbumPreviewFolderUI;Ljava/util/LinkedList;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/tencent/mm/plugin/gallery/ui/SelectAlbumPreviewFolderUI$2;->vwl:Lcom/tencent/mm/plugin/gallery/ui/SelectAlbumPreviewFolderUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/gallery/ui/SelectAlbumPreviewFolderUI$2;->vwm:Ljava/util/LinkedList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x1b42b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/SelectAlbumPreviewFolderUI$2;->vwl:Lcom/tencent/mm/plugin/gallery/ui/SelectAlbumPreviewFolderUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gallery/ui/SelectAlbumPreviewFolderUI;->a(Lcom/tencent/mm/plugin/gallery/ui/SelectAlbumPreviewFolderUI;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/SelectAlbumPreviewFolderUI$2;->vwm:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/SelectAlbumPreviewFolderUI$2;->vwl:Lcom/tencent/mm/plugin/gallery/ui/SelectAlbumPreviewFolderUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gallery/ui/SelectAlbumPreviewFolderUI;->b(Lcom/tencent/mm/plugin/gallery/ui/SelectAlbumPreviewFolderUI;)Lcom/tencent/mm/plugin/gallery/ui/SelectAlbumPreviewFolderUI$a;

    move-result-object v0

    .line 8070
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->atc:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->notifyChanged()V

    .line 95
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
