.class final Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView$c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vFy:Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView$c;

.field final synthetic vtn:Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView$c;Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;)V
    .locals 0

    .prologue
    .line 328
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView$c$2;->vFy:Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView$c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView$c$2;->vtn:Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const v6, 0xa02c

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/game/media/GameLocalGalleryView$RecycleViewAdapter$2"

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

    .line 331
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView$c$2;->vtn:Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->getType()I

    move-result v0

    if-ne v0, v7, :cond_1

    .line 332
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView$c$2;->vFy:Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView$c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView$c;->b(Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView$c;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 333
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView$c$2;->vFy:Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView$c;->vFv:Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView$c$2;->vFy:Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView$c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView$c;->vFv:Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f10129e

    invoke-static {v1, v2}, Lcom/tencent/mm/ca/a;->aE(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    .line 1099
    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/h;->cy(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 334
    const-string/jumbo v0, "com/tencent/mm/plugin/game/media/GameLocalGalleryView$RecycleViewAdapter$2"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 354
    :goto_0
    return-void

    .line 336
    :cond_0
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 337
    const-string/jumbo v0, "game_straight_to_publish"

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView$c$2;->vFy:Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView$c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView$c;->vFv:Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView;->f(Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView;)Z

    move-result v1

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 338
    const-class v0, Lcom/tencent/mm/plugin/game/api/g;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/api/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView$c$2;->vFy:Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView$c;

    invoke-static {v1}, Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView$c;->c(Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView$c;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView$c$2;->vtn:Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    iget-object v2, v2, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->vny:Ljava/lang/String;

    .line 339
    invoke-static {}, Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView;->biL()I

    move-result v3

    iget-object v5, p0, Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView$c$2;->vFy:Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView$c;

    iget-object v5, v5, Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView$c;->vFv:Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView;

    invoke-static {v5}, Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView;->g(Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView;)I

    move-result v5

    .line 338
    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/plugin/game/api/g;->a(Landroid/content/Context;Ljava/lang/String;ILandroid/os/Bundle;I)V

    .line 340
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView$c$2;->vFy:Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView$c;->vFv:Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView;

    invoke-static {v0, v7}, Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView;->a(Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView;I)V

    .line 354
    :goto_1
    const-string/jumbo v0, "com/tencent/mm/plugin/game/media/GameLocalGalleryView$RecycleViewAdapter$2"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 342
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView$c$2;->vFy:Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView$c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView$c$2;->vtn:Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->getType()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView$c;->Kh(I)Ljava/util/ArrayList;

    move-result-object v0

    .line 343
    invoke-static {v0}, Lcom/tencent/mm/plugin/gallery/model/e;->am(Ljava/util/ArrayList;)V

    .line 344
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView$c$2;->vFy:Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView$c;

    invoke-static {v2}, Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView$c;->c(Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView$c;)Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 345
    const-string/jumbo v2, "preview_image_list"

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView$c$2;->vFy:Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView$c;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView$c;->dqp()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 346
    const-string/jumbo v2, "preview_media_item_list"

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView$c$2;->vFy:Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView$c;

    invoke-static {v3}, Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView$c;->a(Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView$c;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 347
    const-string/jumbo v2, "preview_all"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 348
    const-string/jumbo v2, "preview_position"

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView$c$2;->vtn:Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 349
    const-string/jumbo v0, "send_raw_img"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 350
    const-string/jumbo v0, "max_select_count"

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView$c$2;->vFy:Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView$c;

    invoke-static {v2}, Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView$c;->d(Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView$c;)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 351
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView$c$2;->vFy:Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView$c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView$c;->c(Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView$c;)Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "gallery"

    const-string/jumbo v3, ".ui.ImagePreviewUI"

    .line 352
    invoke-static {}, Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView;->access$300()I

    move-result v4

    .line 351
    invoke-static {v0, v2, v3, v1, v4}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    goto :goto_1
.end method
