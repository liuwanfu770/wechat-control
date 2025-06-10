.class public Lcom/tencent/mm/plugin/gallery/ui/SelectAlbumPreviewFolderUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/gallery/model/i$a;


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x13
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/gallery/ui/SelectAlbumPreviewFolderUI$b;,
        Lcom/tencent/mm/plugin/gallery/ui/SelectAlbumPreviewFolderUI$a;
    }
.end annotation


# instance fields
.field vwg:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/gallery/model/GalleryItem$AlbumItem;",
            ">;"
        }
    .end annotation
.end field

.field private vwh:Lcom/tencent/mm/plugin/gallery/ui/SelectAlbumPreviewFolderUI$a;

.field private vwi:Landroid/support/v7/widget/RecyclerView;

.field vwj:Lcom/tencent/mm/plugin/gallery/model/GalleryItem$AlbumItem;

.field private vwk:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const v2, 0x1b431

    .line 37
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/SelectAlbumPreviewFolderUI;->vwg:Ljava/util/ArrayList;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/gallery/ui/SelectAlbumPreviewFolderUI;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/SelectAlbumPreviewFolderUI;->vwg:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/gallery/ui/SelectAlbumPreviewFolderUI;)Lcom/tencent/mm/plugin/gallery/ui/SelectAlbumPreviewFolderUI$a;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/SelectAlbumPreviewFolderUI;->vwh:Lcom/tencent/mm/plugin/gallery/ui/SelectAlbumPreviewFolderUI$a;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/gallery/ui/SelectAlbumPreviewFolderUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/SelectAlbumPreviewFolderUI;->vwk:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/gallery/ui/SelectAlbumPreviewFolderUI;)Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x1b436

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1193
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/e;->dpo()Lcom/tencent/mm/plugin/gallery/model/o;

    move-result-object v0

    .line 2078
    iget v0, v0, Lcom/tencent/mm/plugin/gallery/model/o;->vnQ:I

    .line 1193
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1194
    const v0, 0x7f10128d

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/gallery/ui/SelectAlbumPreviewFolderUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1196
    :goto_0
    return-object v0

    .line 1195
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/e;->dpo()Lcom/tencent/mm/plugin/gallery/model/o;

    move-result-object v0

    .line 3078
    iget v0, v0, Lcom/tencent/mm/plugin/gallery/model/o;->vnQ:I

    .line 1195
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 1196
    const v0, 0x7f10128e

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/gallery/ui/SelectAlbumPreviewFolderUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1198
    :cond_1
    const v0, 0x7f10128f

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/gallery/ui/SelectAlbumPreviewFolderUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 37
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final ay(Ljava/util/LinkedList;)V
    .locals 3
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
    const v2, 0x1b435

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 90
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/e;->dpp()Lcom/tencent/mm/plugin/gallery/model/g;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/gallery/ui/SelectAlbumPreviewFolderUI$2;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/gallery/ui/SelectAlbumPreviewFolderUI$2;-><init>(Lcom/tencent/mm/plugin/gallery/ui/SelectAlbumPreviewFolderUI;Ljava/util/LinkedList;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/gallery/model/g;->f(Ljava/lang/Runnable;)V

    .line 97
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public getLayoutId()I
    .locals 1

    .prologue
    .line 78
    const v0, 0x7f0c09b3

    return v0
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    const v0, 0x1b434

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 84
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onBackPressed()V

    .line 85
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gallery/ui/SelectAlbumPreviewFolderUI;->finish()V

    .line 86
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const v3, 0x1b432

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 48
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 49
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/e;->dpo()Lcom/tencent/mm/plugin/gallery/model/o;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/gallery/model/o;->b(Lcom/tencent/mm/plugin/gallery/model/i$a;)V

    .line 50
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/e;->dpo()Lcom/tencent/mm/plugin/gallery/model/o;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/gallery/model/o;->a(Lcom/tencent/mm/plugin/gallery/model/i$a;)V

    .line 51
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/e;->dpo()Lcom/tencent/mm/plugin/gallery/model/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gallery/model/o;->dpV()V

    .line 52
    const v0, 0x7f090f58

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/gallery/ui/SelectAlbumPreviewFolderUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/SelectAlbumPreviewFolderUI;->vwi:Landroid/support/v7/widget/RecyclerView;

    .line 53
    new-instance v0, Lcom/tencent/mm/plugin/gallery/ui/SelectAlbumPreviewFolderUI$a;

    invoke-direct {v0, p0, p0}, Lcom/tencent/mm/plugin/gallery/ui/SelectAlbumPreviewFolderUI$a;-><init>(Lcom/tencent/mm/plugin/gallery/ui/SelectAlbumPreviewFolderUI;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/SelectAlbumPreviewFolderUI;->vwh:Lcom/tencent/mm/plugin/gallery/ui/SelectAlbumPreviewFolderUI$a;

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/SelectAlbumPreviewFolderUI;->vwi:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/SelectAlbumPreviewFolderUI;->vwi:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/SelectAlbumPreviewFolderUI;->vwh:Lcom/tencent/mm/plugin/gallery/ui/SelectAlbumPreviewFolderUI$a;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 56
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gallery/ui/SelectAlbumPreviewFolderUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "select_folder_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/SelectAlbumPreviewFolderUI;->vwk:Ljava/lang/String;

    .line 57
    new-instance v0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$AlbumItem;

    const-string/jumbo v1, ""

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$AlbumItem;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/SelectAlbumPreviewFolderUI;->vwj:Lcom/tencent/mm/plugin/gallery/model/GalleryItem$AlbumItem;

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/SelectAlbumPreviewFolderUI;->vwj:Lcom/tencent/mm/plugin/gallery/model/GalleryItem$AlbumItem;

    new-instance v1, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$ImageMediaItem;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$ImageMediaItem;-><init>()V

    .line 1105
    iput-object v1, v0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$AlbumItem;->Gnt:Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    .line 60
    const v0, 0x7f1002e6

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/gallery/ui/SelectAlbumPreviewFolderUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/gallery/ui/SelectAlbumPreviewFolderUI;->setMMTitle(Ljava/lang/String;)V

    .line 61
    new-instance v0, Lcom/tencent/mm/plugin/gallery/ui/SelectAlbumPreviewFolderUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/gallery/ui/SelectAlbumPreviewFolderUI$1;-><init>(Lcom/tencent/mm/plugin/gallery/ui/SelectAlbumPreviewFolderUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/gallery/ui/SelectAlbumPreviewFolderUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 68
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    const v1, 0x1b433

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 72
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 73
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/e;->dpo()Lcom/tencent/mm/plugin/gallery/model/o;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/gallery/model/o;->b(Lcom/tencent/mm/plugin/gallery/model/i$a;)V

    .line 74
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
