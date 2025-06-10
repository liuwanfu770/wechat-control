.class final Lcom/tencent/mm/plugin/gallery/ui/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    .line 409
    iput-object p1, p0, Lcom/tencent/mm/plugin/gallery/ui/a$2;->vsa:Lcom/tencent/mm/plugin/gallery/ui/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    .prologue
    const v0, 0x1b31c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/gallery/ui/AlbumAdapter$2"

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

    .line 412
    const v0, 0x7f091337

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 413
    instance-of v1, v0, Ljava/lang/Integer;

    if-nez v1, :cond_0

    .line 414
    const-string/jumbo v0, "com/tencent/mm/plugin/gallery/ui/AlbumAdapter$2"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x1b31c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 523
    :goto_0
    return-void

    .line 416
    :cond_0
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 417
    const/4 v3, 0x1

    .line 418
    const/4 v2, 0x0

    .line 419
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/a$2;->vsa:Lcom/tencent/mm/plugin/gallery/ui/a;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/gallery/ui/a;->Ki(I)Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    move-result-object v1

    .line 420
    if-eqz v1, :cond_1

    iget-object v0, v1, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->vny:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 421
    :cond_1
    const-string/jumbo v0, "MicroMsg.AlbumAdapter"

    const-string/jumbo v1, "[onClick] null == item!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 422
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/a$2;->vsa:Lcom/tencent/mm/plugin/gallery/ui/a;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/gallery/ui/a;->cj(I)V

    .line 423
    const-string/jumbo v0, "com/tencent/mm/plugin/gallery/ui/AlbumAdapter$2"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x1b31c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 426
    :cond_2
    const-string/jumbo v0, "MicroMsg.AlbumAdapter"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "click image path:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v1, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->vny:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 427
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/a$2;->vsa:Lcom/tencent/mm/plugin/gallery/ui/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gallery/ui/a;->b(Lcom/tencent/mm/plugin/gallery/ui/a;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 428
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/a$2;->vsa:Lcom/tencent/mm/plugin/gallery/ui/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gallery/ui/a;->b(Lcom/tencent/mm/plugin/gallery/ui/a;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 429
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/a$2;->vsa:Lcom/tencent/mm/plugin/gallery/ui/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/gallery/ui/a;->h(Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;)V

    .line 430
    const/4 v1, 0x0

    .line 431
    const/4 v0, 0x1

    .line 510
    :goto_1
    if-nez v1, :cond_d

    .line 511
    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/a$2;->vsa:Lcom/tencent/mm/plugin/gallery/ui/a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/gallery/ui/a;->h(Lcom/tencent/mm/plugin/gallery/ui/a;)Lcom/tencent/mm/plugin/gallery/ui/a$e;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 512
    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/a$2;->vsa:Lcom/tencent/mm/plugin/gallery/ui/a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/gallery/ui/a;->h(Lcom/tencent/mm/plugin/gallery/ui/a;)Lcom/tencent/mm/plugin/gallery/ui/a$e;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/gallery/ui/a$2;->vsa:Lcom/tencent/mm/plugin/gallery/ui/a;

    .line 9222
    iget-object v2, v2, Lcom/tencent/mm/plugin/gallery/ui/a;->vrS:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 512
    invoke-interface {v1, v2, v4, v0}, Lcom/tencent/mm/plugin/gallery/ui/a$e;->ag(III)V

    .line 523
    :cond_3
    :goto_2
    const-string/jumbo v0, "com/tencent/mm/plugin/gallery/ui/AlbumAdapter$2"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x1b31c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 434
    :cond_4
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/e;->dpo()Lcom/tencent/mm/plugin/gallery/model/o;

    move-result-object v0

    .line 1074
    iget v0, v0, Lcom/tencent/mm/plugin/gallery/model/o;->ljb:I

    .line 434
    const/4 v5, 0x3

    if-ne v0, v5, :cond_5

    .line 1289
    iget-object v0, v1, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->mMimeType:Ljava/lang/String;

    .line 435
    const-string/jumbo v5, "image/gif"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 436
    const-class v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/b/d;->getProvider()Lcom/tencent/mm/pluginsdk/a/e;

    move-result-object v0

    .line 2282
    iget-object v5, v1, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->vny:Ljava/lang/String;

    .line 436
    invoke-interface {v0, v5}, Lcom/tencent/mm/pluginsdk/a/e;->ahX(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 3282
    iget-object v0, v1, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->vny:Ljava/lang/String;

    .line 437
    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->biP(Ljava/lang/String;)J

    move-result-wide v0

    .line 438
    const/16 v2, 0x3493

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",1,,0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/gallery/a/d;->bq(ILjava/lang/String;)V

    .line 439
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/a$2;->vsa:Lcom/tencent/mm/plugin/gallery/ui/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gallery/ui/a;->a(Lcom/tencent/mm/plugin/gallery/ui/a;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/a$2;->vsa:Lcom/tencent/mm/plugin/gallery/ui/a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/gallery/ui/a;->a(Lcom/tencent/mm/plugin/gallery/ui/a;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1012b8

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 4099
    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/h;->cy(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 440
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/a$2;->vsa:Lcom/tencent/mm/plugin/gallery/ui/a;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/gallery/ui/a;->cj(I)V

    .line 441
    const-string/jumbo v0, "com/tencent/mm/plugin/gallery/ui/AlbumAdapter$2"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x1b31c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 445
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/a$2;->vsa:Lcom/tencent/mm/plugin/gallery/ui/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gallery/ui/a;->c(Lcom/tencent/mm/plugin/gallery/ui/a;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/e;->dpo()Lcom/tencent/mm/plugin/gallery/model/o;

    move-result-object v0

    .line 5074
    iget v0, v0, Lcom/tencent/mm/plugin/gallery/model/o;->ljb:I

    .line 445
    const/16 v5, 0x10

    if-ne v0, v5, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/a$2;->vsa:Lcom/tencent/mm/plugin/gallery/ui/a;

    .line 446
    invoke-static {v0}, Lcom/tencent/mm/plugin/gallery/ui/a;->d(Lcom/tencent/mm/plugin/gallery/ui/a;)I

    move-result v0

    const/4 v5, 0x2

    if-eq v0, v5, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/a$2;->vsa:Lcom/tencent/mm/plugin/gallery/ui/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gallery/ui/a;->d(Lcom/tencent/mm/plugin/gallery/ui/a;)I

    move-result v0

    const/4 v5, 0x3

    if-ne v0, v5, :cond_7

    .line 448
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/a$2;->vsa:Lcom/tencent/mm/plugin/gallery/ui/a;

    .line 5222
    iget-object v0, v0, Lcom/tencent/mm/plugin/gallery/ui/a;->vrS:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 448
    if-lez v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/a$2;->vsa:Lcom/tencent/mm/plugin/gallery/ui/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gallery/ui/a;->b(Lcom/tencent/mm/plugin/gallery/ui/a;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->getType()I

    move-result v0

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->getType()I

    move-result v5

    if-eq v0, v5, :cond_7

    .line 449
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/a$2;->vsa:Lcom/tencent/mm/plugin/gallery/ui/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gallery/ui/a;->a(Lcom/tencent/mm/plugin/gallery/ui/a;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/a$2;->vsa:Lcom/tencent/mm/plugin/gallery/ui/a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/gallery/ui/a;->a(Lcom/tencent/mm/plugin/gallery/ui/a;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f10129e

    invoke-static {v1, v2}, Lcom/tencent/mm/ca/a;->aE(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    .line 6099
    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/h;->cy(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 450
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/a$2;->vsa:Lcom/tencent/mm/plugin/gallery/ui/a;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/gallery/ui/a;->cj(I)V

    .line 451
    const-string/jumbo v0, "com/tencent/mm/plugin/gallery/ui/AlbumAdapter$2"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x1b31c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 456
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/a$2;->vsa:Lcom/tencent/mm/plugin/gallery/ui/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gallery/ui/a;->e(Lcom/tencent/mm/plugin/gallery/ui/a;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/a$2;->vsa:Lcom/tencent/mm/plugin/gallery/ui/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gallery/ui/a;->e(Lcom/tencent/mm/plugin/gallery/ui/a;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v5, "album_business_byp"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 6289
    iget-object v0, v1, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->mMimeType:Ljava/lang/String;

    .line 456
    const-string/jumbo v5, "image/gif"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 457
    const-class v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/b/d;->getProvider()Lcom/tencent/mm/pluginsdk/a/e;

    move-result-object v0

    .line 7282
    iget-object v5, v1, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->vny:Ljava/lang/String;

    .line 457
    invoke-interface {v0, v5}, Lcom/tencent/mm/pluginsdk/a/e;->ahY(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 458
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/a$2;->vsa:Lcom/tencent/mm/plugin/gallery/ui/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gallery/ui/a;->a(Lcom/tencent/mm/plugin/gallery/ui/a;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/a$2;->vsa:Lcom/tencent/mm/plugin/gallery/ui/a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/gallery/ui/a;->a(Lcom/tencent/mm/plugin/gallery/ui/a;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f10319c

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 8099
    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/h;->cy(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 459
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/a$2;->vsa:Lcom/tencent/mm/plugin/gallery/ui/a;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/gallery/ui/a;->cj(I)V

    .line 460
    const-string/jumbo v0, "com/tencent/mm/plugin/gallery/ui/AlbumAdapter$2"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x1b31c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 464
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/a$2;->vsa:Lcom/tencent/mm/plugin/gallery/ui/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gallery/ui/a;->d(Lcom/tencent/mm/plugin/gallery/ui/a;)I

    move-result v0

    const/4 v5, 0x2

    if-eq v0, v5, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/a$2;->vsa:Lcom/tencent/mm/plugin/gallery/ui/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gallery/ui/a;->d(Lcom/tencent/mm/plugin/gallery/ui/a;)I

    move-result v0

    const/4 v5, 0x3

    if-ne v0, v5, :cond_c

    .line 465
    :cond_9
    instance-of v0, v1, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$VideoMediaItem;

    if-eqz v0, :cond_c

    .line 466
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/e;->dpo()Lcom/tencent/mm/plugin/gallery/model/o;

    move-result-object v0

    .line 9074
    iget v0, v0, Lcom/tencent/mm/plugin/gallery/model/o;->ljb:I

    .line 466
    const/16 v5, 0x19

    if-ne v0, v5, :cond_b

    .line 467
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/ui/a;->dqt()I

    move-result v0

    int-to-long v6, v0

    .line 468
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/ui/a;->dqu()I

    move-result v0

    int-to-long v8, v0

    move-object v0, v1

    .line 469
    check-cast v0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$VideoMediaItem;

    iget v0, v0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$VideoMediaItem;->iwa:I

    invoke-static {}, Lcom/tencent/mm/modelcontrol/d;->aLo()Lcom/tencent/mm/modelcontrol/d;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/modelcontrol/d;->aLu()Lcom/tencent/mm/modelcontrol/VideoTransPara;

    move-result-object v5

    iget v5, v5, Lcom/tencent/mm/modelcontrol/VideoTransPara;->minDuration:I

    mul-int/lit16 v5, v5, 0x3e8

    if-ge v0, v5, :cond_a

    .line 470
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/a$2;->vsa:Lcom/tencent/mm/plugin/gallery/ui/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gallery/ui/a;->a(Lcom/tencent/mm/plugin/gallery/ui/a;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/a$2;->vsa:Lcom/tencent/mm/plugin/gallery/ui/a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/gallery/ui/a;->a(Lcom/tencent/mm/plugin/gallery/ui/a;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1012cd

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {}, Lcom/tencent/mm/modelcontrol/d;->aLo()Lcom/tencent/mm/modelcontrol/d;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/modelcontrol/d;->aLu()Lcom/tencent/mm/modelcontrol/VideoTransPara;

    move-result-object v5

    iget v5, v5, Lcom/tencent/mm/modelcontrol/VideoTransPara;->minDuration:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-instance v4, Lcom/tencent/mm/plugin/gallery/ui/a$2$1;

    invoke-direct {v4, p0, p1}, Lcom/tencent/mm/plugin/gallery/ui/a$2$1;-><init>(Lcom/tencent/mm/plugin/gallery/ui/a$2;Landroid/view/View;)V

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    .line 478
    const-string/jumbo v0, "com/tencent/mm/plugin/gallery/ui/AlbumAdapter$2"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x1b31c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_a
    move-object v0, v1

    .line 479
    check-cast v0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$VideoMediaItem;

    iget v0, v0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$VideoMediaItem;->iwa:I

    int-to-long v10, v0

    const-wide/16 v12, 0x3e8

    mul-long/2addr v6, v12

    cmp-long v0, v10, v6

    if-lez v0, :cond_b

    .line 480
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/a$2;->vsa:Lcom/tencent/mm/plugin/gallery/ui/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gallery/ui/a;->a(Lcom/tencent/mm/plugin/gallery/ui/a;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/a$2;->vsa:Lcom/tencent/mm/plugin/gallery/ui/a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/gallery/ui/a;->a(Lcom/tencent/mm/plugin/gallery/ui/a;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1012ce

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-instance v4, Lcom/tencent/mm/plugin/gallery/ui/a$2$2;

    invoke-direct {v4, p0, p1}, Lcom/tencent/mm/plugin/gallery/ui/a$2$2;-><init>(Lcom/tencent/mm/plugin/gallery/ui/a$2;Landroid/view/View;)V

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    .line 488
    const-string/jumbo v0, "com/tencent/mm/plugin/gallery/ui/AlbumAdapter$2"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x1b31c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 492
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/a$2;->vsa:Lcom/tencent/mm/plugin/gallery/ui/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gallery/ui/a;->e(Lcom/tencent/mm/plugin/gallery/ui/a;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/a$2;->vsa:Lcom/tencent/mm/plugin/gallery/ui/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gallery/ui/a;->e(Lcom/tencent/mm/plugin/gallery/ui/a;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v5, "album_business_bubble_media_by_coordinate"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    move-object v0, v1

    .line 493
    check-cast v0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$VideoMediaItem;

    iget v0, v0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$VideoMediaItem;->iwa:I

    iget-object v5, p0, Lcom/tencent/mm/plugin/gallery/ui/a$2;->vsa:Lcom/tencent/mm/plugin/gallery/ui/a;

    invoke-static {v5}, Lcom/tencent/mm/plugin/gallery/ui/a;->f(Lcom/tencent/mm/plugin/gallery/ui/a;)I

    move-result v5

    mul-int/lit16 v5, v5, 0x3e8

    add-int/lit16 v5, v5, 0x1f4

    if-lt v0, v5, :cond_c

    .line 494
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/a$2;->vsa:Lcom/tencent/mm/plugin/gallery/ui/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gallery/ui/a;->a(Lcom/tencent/mm/plugin/gallery/ui/a;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/a$2;->vsa:Lcom/tencent/mm/plugin/gallery/ui/a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/gallery/ui/a;->a(Lcom/tencent/mm/plugin/gallery/ui/a;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1012ce

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/tencent/mm/plugin/gallery/ui/a$2;->vsa:Lcom/tencent/mm/plugin/gallery/ui/a;

    invoke-static {v6}, Lcom/tencent/mm/plugin/gallery/ui/a;->f(Lcom/tencent/mm/plugin/gallery/ui/a;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 9099
    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/h;->cy(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 495
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/a$2;->vsa:Lcom/tencent/mm/plugin/gallery/ui/a;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/gallery/ui/a;->cj(I)V

    .line 496
    const-string/jumbo v0, "com/tencent/mm/plugin/gallery/ui/AlbumAdapter$2"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x1b31c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 502
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/a$2;->vsa:Lcom/tencent/mm/plugin/gallery/ui/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gallery/ui/a;->b(Lcom/tencent/mm/plugin/gallery/ui/a;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v5, p0, Lcom/tencent/mm/plugin/gallery/ui/a$2;->vsa:Lcom/tencent/mm/plugin/gallery/ui/a;

    invoke-static {v5}, Lcom/tencent/mm/plugin/gallery/ui/a;->g(Lcom/tencent/mm/plugin/gallery/ui/a;)I

    move-result v5

    if-ge v0, v5, :cond_10

    .line 503
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/a$2;->vsa:Lcom/tencent/mm/plugin/gallery/ui/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gallery/ui/a;->b(Lcom/tencent/mm/plugin/gallery/ui/a;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 504
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/a$2;->vsa:Lcom/tencent/mm/plugin/gallery/ui/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gallery/ui/a;->b(Lcom/tencent/mm/plugin/gallery/ui/a;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 505
    const/4 v1, 0x0

    .line 506
    const/4 v0, 0x0

    .line 508
    :goto_3
    iget-object v2, p0, Lcom/tencent/mm/plugin/gallery/ui/a$2;->vsa:Lcom/tencent/mm/plugin/gallery/ui/a;

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/gallery/ui/a;->cj(I)V

    goto/16 :goto_1

    .line 515
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/a$2;->vsa:Lcom/tencent/mm/plugin/gallery/ui/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gallery/ui/a;->d(Lcom/tencent/mm/plugin/gallery/ui/a;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_e

    .line 516
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/a$2;->vsa:Lcom/tencent/mm/plugin/gallery/ui/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gallery/ui/a;->a(Lcom/tencent/mm/plugin/gallery/ui/a;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/a$2;->vsa:Lcom/tencent/mm/plugin/gallery/ui/a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/gallery/ui/a;->a(Lcom/tencent/mm/plugin/gallery/ui/a;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e000e

    iget-object v3, p0, Lcom/tencent/mm/plugin/gallery/ui/a$2;->vsa:Lcom/tencent/mm/plugin/gallery/ui/a;

    invoke-static {v3}, Lcom/tencent/mm/plugin/gallery/ui/a;->g(Lcom/tencent/mm/plugin/gallery/ui/a;)I

    move-result v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/tencent/mm/plugin/gallery/ui/a$2;->vsa:Lcom/tencent/mm/plugin/gallery/ui/a;

    invoke-static {v6}, Lcom/tencent/mm/plugin/gallery/ui/a;->g(Lcom/tencent/mm/plugin/gallery/ui/a;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 10099
    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/h;->cy(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    goto/16 :goto_2

    .line 517
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/a$2;->vsa:Lcom/tencent/mm/plugin/gallery/ui/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gallery/ui/a;->d(Lcom/tencent/mm/plugin/gallery/ui/a;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_f

    .line 518
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/a$2;->vsa:Lcom/tencent/mm/plugin/gallery/ui/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gallery/ui/a;->a(Lcom/tencent/mm/plugin/gallery/ui/a;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/a$2;->vsa:Lcom/tencent/mm/plugin/gallery/ui/a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/gallery/ui/a;->a(Lcom/tencent/mm/plugin/gallery/ui/a;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e0010

    iget-object v3, p0, Lcom/tencent/mm/plugin/gallery/ui/a$2;->vsa:Lcom/tencent/mm/plugin/gallery/ui/a;

    invoke-static {v3}, Lcom/tencent/mm/plugin/gallery/ui/a;->g(Lcom/tencent/mm/plugin/gallery/ui/a;)I

    move-result v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/tencent/mm/plugin/gallery/ui/a$2;->vsa:Lcom/tencent/mm/plugin/gallery/ui/a;

    invoke-static {v6}, Lcom/tencent/mm/plugin/gallery/ui/a;->g(Lcom/tencent/mm/plugin/gallery/ui/a;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 11099
    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/h;->cy(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    goto/16 :goto_2

    .line 520
    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/a$2;->vsa:Lcom/tencent/mm/plugin/gallery/ui/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gallery/ui/a;->a(Lcom/tencent/mm/plugin/gallery/ui/a;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/a$2;->vsa:Lcom/tencent/mm/plugin/gallery/ui/a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/gallery/ui/a;->a(Lcom/tencent/mm/plugin/gallery/ui/a;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e000f

    iget-object v3, p0, Lcom/tencent/mm/plugin/gallery/ui/a$2;->vsa:Lcom/tencent/mm/plugin/gallery/ui/a;

    invoke-static {v3}, Lcom/tencent/mm/plugin/gallery/ui/a;->g(Lcom/tencent/mm/plugin/gallery/ui/a;)I

    move-result v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/tencent/mm/plugin/gallery/ui/a$2;->vsa:Lcom/tencent/mm/plugin/gallery/ui/a;

    invoke-static {v6}, Lcom/tencent/mm/plugin/gallery/ui/a;->g(Lcom/tencent/mm/plugin/gallery/ui/a;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 12099
    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/h;->cy(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    goto/16 :goto_2

    :cond_10
    move v0, v2

    move v1, v3

    goto/16 :goto_3
.end method
