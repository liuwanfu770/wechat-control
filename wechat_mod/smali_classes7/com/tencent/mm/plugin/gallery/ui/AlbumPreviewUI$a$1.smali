.class final Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vtr:Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$a;)V
    .locals 0

    .prologue
    .line 2488
    iput-object p1, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$a$1;->vtr:Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x1b357

    const/4 v1, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2491
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$a$1;->vtr:Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$a;

    .line 3456
    iget-object v0, v0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$a;->meK:Ljava/lang/ref/WeakReference;

    .line 2491
    if-eqz v0, :cond_0

    .line 2492
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$a$1;->vtr:Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$a;

    .line 4456
    iget-object v0, v0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$a;->meK:Ljava/lang/ref/WeakReference;

    .line 2492
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;

    .line 2493
    if-eqz v0, :cond_0

    .line 2494
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->setSmartGalleryEntryVisibility(Z)V

    .line 5453
    iput-boolean v1, v0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->vtf:Z

    .line 2498
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
