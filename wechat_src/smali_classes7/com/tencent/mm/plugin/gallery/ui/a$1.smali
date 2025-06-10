.class final Lcom/tencent/mm/plugin/gallery/ui/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/gallery/ui/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vsa:Lcom/tencent/mm/plugin/gallery/ui/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/gallery/ui/a;)V
    .locals 0

    .prologue
    .line 377
    iput-object p1, p0, Lcom/tencent/mm/plugin/gallery/ui/a$1;->vsa:Lcom/tencent/mm/plugin/gallery/ui/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 7

    .prologue
    const v6, 0x1b31b

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/gallery/ui/AlbumAdapter$1"

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

    .line 380
    const v0, 0x7f091337

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 381
    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 382
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 383
    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/a$1;->vsa:Lcom/tencent/mm/plugin/gallery/ui/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/gallery/ui/a;->Ki(I)Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    move-result-object v0

    .line 384
    if-eqz v0, :cond_0

    .line 385
    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/a$1;->vsa:Lcom/tencent/mm/plugin/gallery/ui/a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/gallery/ui/a;->a(Lcom/tencent/mm/plugin/gallery/ui/a;)Landroid/content/Context;

    const-string/jumbo v1, "media info"

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/m;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 388
    :cond_0
    const/4 v0, 0x1

    const-string/jumbo v2, "com/tencent/mm/plugin/gallery/ui/AlbumAdapter$1"

    const-string/jumbo v3, "android/view/View$OnLongClickListener"

    const-string/jumbo v4, "onLongClick"

    const-string/jumbo v5, "(Landroid/view/View;)Z"

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->a(ZLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
