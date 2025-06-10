.class final Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI$16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/gallery/model/t$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vvD:Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;

.field final synthetic vvH:Lcom/tencent/mm/plugin/gallery/model/GalleryItem$VideoMediaItem;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;Lcom/tencent/mm/plugin/gallery/model/GalleryItem$VideoMediaItem;)V
    .locals 0

    .prologue
    .line 1517
    iput-object p1, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI$16;->vvD:Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI$16;->vvH:Lcom/tencent/mm/plugin/gallery/model/GalleryItem$VideoMediaItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/gallery/model/t;)V
    .locals 5

    .prologue
    const v4, 0x1b3db

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1520
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI$16;->vvD:Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->y(Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/gallery/model/t;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1521
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI$16;->vvD:Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->y(Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setTag(Ljava/lang/Object;)V

    .line 1523
    :cond_0
    iget v0, p1, Lcom/tencent/mm/plugin/gallery/model/t;->position:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI$16;->vvD:Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->g(Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 1524
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1528
    :goto_0
    return-void

    .line 1526
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI$16;->vvD:Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;

    iget-object v1, p1, Lcom/tencent/mm/plugin/gallery/model/t;->path:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/plugin/gallery/model/t;->voB:Lcom/tencent/mm/plugin/gallery/model/GalleryItem$VideoMediaItem;

    iget-object v3, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI$16;->vvD:Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->z(Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;)Z

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->a(Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;Ljava/lang/String;Lcom/tencent/mm/plugin/gallery/model/GalleryItem$VideoMediaItem;Z)Z

    move-result v0

    .line 1527
    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI$16;->vvD:Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;

    iget-object v2, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI$16;->vvD:Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->z(Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;)Z

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI$16;->vvH:Lcom/tencent/mm/plugin/gallery/model/GalleryItem$VideoMediaItem;

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->a(Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;ZZLcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;)V

    .line 1528
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
