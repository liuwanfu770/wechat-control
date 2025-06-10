.class final Lcom/tencent/mm/plugin/gallery/ui/SelectAlbumPreviewFolderUI$b;
.super Landroid/support/v7/widget/RecyclerView$w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/gallery/ui/SelectAlbumPreviewFolderUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field public iNb:Landroid/widget/TextView;

.field public sni:Landroid/widget/ImageView;

.field public viA:Landroid/widget/ImageView;

.field public vtU:Landroid/widget/TextView;

.field public vtV:Landroid/widget/ImageView;

.field public vwe:Landroid/view/View;

.field final synthetic vwl:Lcom/tencent/mm/plugin/gallery/ui/SelectAlbumPreviewFolderUI;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/gallery/ui/SelectAlbumPreviewFolderUI;Landroid/view/View;)V
    .locals 3

    .prologue
    const v2, 0x1b430

    .line 210
    iput-object p1, p0, Lcom/tencent/mm/plugin/gallery/ui/SelectAlbumPreviewFolderUI$b;->vwl:Lcom/tencent/mm/plugin/gallery/ui/SelectAlbumPreviewFolderUI;

    .line 211
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$w;-><init>(Landroid/view/View;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 212
    iput-object p2, p0, Lcom/tencent/mm/plugin/gallery/ui/SelectAlbumPreviewFolderUI$b;->vwe:Landroid/view/View;

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/SelectAlbumPreviewFolderUI$b;->vwe:Landroid/view/View;

    const v1, 0x7f090f5b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/SelectAlbumPreviewFolderUI$b;->viA:Landroid/widget/ImageView;

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/SelectAlbumPreviewFolderUI$b;->vwe:Landroid/view/View;

    const v1, 0x7f090f56

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/SelectAlbumPreviewFolderUI$b;->iNb:Landroid/widget/TextView;

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/SelectAlbumPreviewFolderUI$b;->vwe:Landroid/view/View;

    const v1, 0x7f092773

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/SelectAlbumPreviewFolderUI$b;->sni:Landroid/widget/ImageView;

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/SelectAlbumPreviewFolderUI$b;->vwe:Landroid/view/View;

    const v1, 0x7f090f52

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/SelectAlbumPreviewFolderUI$b;->vtU:Landroid/widget/TextView;

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/SelectAlbumPreviewFolderUI$b;->vwe:Landroid/view/View;

    const v1, 0x7f090f5a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/SelectAlbumPreviewFolderUI$b;->vtV:Landroid/widget/ImageView;

    .line 218
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
