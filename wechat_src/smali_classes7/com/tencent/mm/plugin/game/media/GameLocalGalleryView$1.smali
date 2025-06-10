.class final Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vFv:Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView$1;->vFv:Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const v7, 0xa025

    const/4 v6, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/game/media/GameLocalGalleryView$1"

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

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView$1;->vFv:Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView;->a(Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView;)Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView$c;

    move-result-object v0

    .line 1411
    iget-object v1, v0, Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView$c;->vrS:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView$c;->vrS:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 101
    :goto_0
    if-lez v0, :cond_1

    .line 102
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView$1;->vFv:Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 104
    const-string/jumbo v1, "preview_image_list"

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView$1;->vFv:Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView;

    invoke-static {v2}, Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView;->a(Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView;)Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView$c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView$c;->dqp()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 105
    const-string/jumbo v1, "preview_media_item_list"

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView$1;->vFv:Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView;

    invoke-static {v2}, Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView;->a(Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView;)Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView$c;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView$c;->a(Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView$c;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 106
    const-string/jumbo v1, "max_select_count"

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView$1;->vFv:Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView;

    invoke-static {v2}, Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView;->b(Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 107
    const-string/jumbo v1, "send_raw_img"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 108
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView$1;->vFv:Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "gallery"

    const-string/jumbo v3, ".ui.ImagePreviewUI"

    .line 109
    invoke-static {}, Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView;->access$300()I

    move-result v4

    .line 108
    invoke-static {v1, v2, v3, v0, v4}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    .line 116
    :goto_1
    const-string/jumbo v0, "com/tencent/mm/plugin/game/media/GameLocalGalleryView$1"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_0
    move v0, v6

    .line 1411
    goto :goto_0

    .line 111
    :cond_1
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 112
    const-string/jumbo v0, "key_game_haowan_text"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView$1;->vFv:Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const/4 v2, -0x1

    invoke-virtual {v0, v2, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView$1;->vFv:Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_1
.end method
