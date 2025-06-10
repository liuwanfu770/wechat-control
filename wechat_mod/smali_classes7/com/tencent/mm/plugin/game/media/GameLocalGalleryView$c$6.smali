.class final Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView$c$6;
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


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView$c;)V
    .locals 0

    .prologue
    .line 478
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView$c$6;->vFy:Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const v11, 0x7f09173c

    const v10, 0x7f091744

    const v9, 0xa030

    const/4 v7, 0x0

    const/4 v6, 0x1

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/game/media/GameLocalGalleryView$RecycleViewAdapter$7"

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

    .line 482
    const v0, 0x7f09173d

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 483
    const-string/jumbo v0, "com/tencent/mm/plugin/game/media/GameLocalGalleryView$RecycleViewAdapter$7"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 541
    :goto_0
    return-void

    .line 485
    :cond_0
    const v0, 0x7f09173d

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 486
    if-nez v0, :cond_1

    .line 487
    const-string/jumbo v0, "MicroMsg.GameLocalMediaView"

    const-string/jumbo v1, "[onClick] null == position!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 488
    const-string/jumbo v0, "com/tencent/mm/plugin/game/media/GameLocalGalleryView$RecycleViewAdapter$7"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 492
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView$c$6;->vFy:Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView$c;

    invoke-static {v1}, Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView$c;->e(Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView$c;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    .line 493
    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->vny:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 494
    :cond_2
    const-string/jumbo v0, "MicroMsg.GameLocalMediaView"

    const-string/jumbo v1, "[onClick] null == item!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 495
    const-string/jumbo v0, "com/tencent/mm/plugin/game/media/GameLocalGalleryView$RecycleViewAdapter$7"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 497
    :cond_3
    const-string/jumbo v1, "MicroMsg.GameLocalMediaView"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "click Image path:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->vny:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 498
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView$c$6;->vFy:Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView$c;

    invoke-static {v1}, Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView$c;->b(Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView$c;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 499
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView$c$6;->vFy:Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView$c;

    invoke-static {v1}, Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView$c;->b(Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView$c;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move v0, v6

    move v1, v7

    .line 519
    :goto_1
    if-eqz v1, :cond_4

    .line 520
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView$c$6;->vFy:Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView$c;

    invoke-static {v1}, Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView$c;->f(Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView$c;)I

    move-result v1

    if-ne v1, v6, :cond_8

    .line 521
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView$c$6;->vFy:Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView$c;

    invoke-static {v1}, Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView$c;->c(Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView$c;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView$c$6;->vFy:Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView$c;

    invoke-static {v2}, Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView$c;->c(Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView$c;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e000e

    iget-object v4, p0, Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView$c$6;->vFy:Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView$c;

    invoke-static {v4}, Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView$c;->d(Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView$c;)I

    move-result v4

    new-array v5, v6, [Ljava/lang/Object;

    iget-object v8, p0, Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView$c$6;->vFy:Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView$c;

    invoke-static {v8}, Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView$c;->d(Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView$c;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v7

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 5099
    invoke-static {v1, v2}, Lcom/tencent/mm/ui/base/h;->cy(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 528
    :cond_4
    :goto_2
    if-ne v6, v0, :cond_a

    .line 529
    invoke-virtual {p1, v11}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    invoke-virtual {v0, v7}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 530
    invoke-virtual {p1, v10}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 531
    invoke-virtual {p1, v10}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const v1, 0x7f06035a

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 538
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView$c$6;->vFy:Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView$c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView$c;->g(Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView$c;)Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView$b;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 539
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView$c$6;->vFy:Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView$c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView$c;->g(Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView$c;)Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView$b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView$c$6;->vFy:Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView$c;

    invoke-static {v1}, Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView$c;->b(Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView$c;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView$b;->KD(I)V

    .line 541
    :cond_5
    const-string/jumbo v0, "com/tencent/mm/plugin/game/media/GameLocalGalleryView$RecycleViewAdapter$7"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 504
    :cond_6
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/e;->dpo()Lcom/tencent/mm/plugin/gallery/model/o;

    move-result-object v1

    .line 1074
    iget v1, v1, Lcom/tencent/mm/plugin/gallery/model/o;->ljb:I

    .line 504
    const/4 v2, 0x3

    if-ne v1, v2, :cond_7

    if-eqz v0, :cond_7

    .line 1289
    iget-object v1, v0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->mMimeType:Ljava/lang/String;

    .line 505
    const-string/jumbo v2, "image/gif"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 2282
    iget-object v1, v0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->vny:Ljava/lang/String;

    .line 506
    invoke-static {v1}, Lcom/tencent/mm/vfs/s;->biP(Ljava/lang/String;)J

    .line 507
    const-class v1, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/emoji/b/d;->getProvider()Lcom/tencent/mm/pluginsdk/a/e;

    move-result-object v1

    .line 3282
    iget-object v2, v0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->vny:Ljava/lang/String;

    .line 507
    invoke-interface {v1, v2}, Lcom/tencent/mm/pluginsdk/a/e;->ahX(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 508
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView$c$6;->vFy:Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView$c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView$c;->c(Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView$c;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView$c$6;->vFy:Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView$c;

    invoke-static {v1}, Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView$c;->c(Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView$c;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1012b8

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 4099
    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/h;->cy(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 509
    const-string/jumbo v0, "com/tencent/mm/plugin/game/media/GameLocalGalleryView$RecycleViewAdapter$7"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 513
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView$c$6;->vFy:Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView$c;

    invoke-static {v1}, Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView$c;->b(Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView$c;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView$c$6;->vFy:Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView$c;

    invoke-static {v2}, Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView$c;->d(Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView$c;)I

    move-result v2

    if-ge v1, v2, :cond_b

    .line 514
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView$c$6;->vFy:Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView$c;

    invoke-static {v1}, Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView$c;->b(Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView$c;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v0, v7

    move v1, v7

    .line 516
    goto/16 :goto_1

    .line 522
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView$c$6;->vFy:Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView$c;

    invoke-static {v1}, Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView$c;->f(Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView$c;)I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_9

    .line 523
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView$c$6;->vFy:Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView$c;

    invoke-static {v1}, Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView$c;->c(Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView$c;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView$c$6;->vFy:Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView$c;

    invoke-static {v2}, Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView$c;->c(Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView$c;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e0010

    iget-object v4, p0, Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView$c$6;->vFy:Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView$c;

    invoke-static {v4}, Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView$c;->d(Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView$c;)I

    move-result v4

    new-array v5, v6, [Ljava/lang/Object;

    iget-object v8, p0, Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView$c$6;->vFy:Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView$c;

    invoke-static {v8}, Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView$c;->d(Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView$c;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v7

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 6099
    invoke-static {v1, v2}, Lcom/tencent/mm/ui/base/h;->cy(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    goto/16 :goto_2

    .line 525
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView$c$6;->vFy:Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView$c;

    invoke-static {v1}, Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView$c;->c(Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView$c;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView$c$6;->vFy:Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView$c;

    invoke-static {v2}, Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView$c;->c(Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView$c;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e000f

    iget-object v4, p0, Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView$c$6;->vFy:Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView$c;

    invoke-static {v4}, Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView$c;->d(Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView$c;)I

    move-result v4

    new-array v5, v6, [Ljava/lang/Object;

    iget-object v8, p0, Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView$c$6;->vFy:Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView$c;

    invoke-static {v8}, Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView$c;->d(Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView$c;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v7

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 7099
    invoke-static {v1, v2}, Lcom/tencent/mm/ui/base/h;->cy(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    goto/16 :goto_2

    .line 533
    :cond_a
    invoke-virtual {p1, v11}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    invoke-virtual {v0, v6}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 534
    invoke-virtual {p1, v10}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 535
    invoke-virtual {p1, v10}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const v1, 0x7f0600ab

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 536
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView$c$6;->vFy:Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView$c;->vFv:Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView;

    invoke-static {v0, v6}, Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView;->a(Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView;I)V

    goto/16 :goto_3

    :cond_b
    move v0, v6

    move v1, v6

    goto/16 :goto_1
.end method
