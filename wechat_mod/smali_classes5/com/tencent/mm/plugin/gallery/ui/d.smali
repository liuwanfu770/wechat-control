.class public final Lcom/tencent/mm/plugin/gallery/ui/d;
.super Lcom/tencent/mm/ui/base/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/gallery/ui/d$a;,
        Lcom/tencent/mm/plugin/gallery/ui/d$b;
    }
.end annotation


# instance fields
.field private cIR:Landroid/graphics/Bitmap;

.field cWc:I

.field dCK:I

.field mContext:Landroid/content/Context;

.field vrR:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;",
            ">;"
        }
    .end annotation
.end field

.field vuc:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field vud:Z

.field vue:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field vuf:Landroid/view/View;

.field vug:Z

.field private vuh:Z

.field private vui:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mm/plugin/gallery/ui/d$b;",
            ">;>;"
        }
    .end annotation
.end field

.field public vuj:Lcom/tencent/mm/plugin/gallery/ui/f;

.field public vuk:Lcom/tencent/mm/plugin/gallery/ui/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const v2, 0x1b39c

    const/4 v1, -0x1

    .line 73
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/v;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 66
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/d;->vuc:Ljava/util/ArrayList;

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/d;->vrR:Ljava/util/ArrayList;

    .line 71
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/d;->vue:Ljava/util/HashSet;

    .line 77
    iput v1, p0, Lcom/tencent/mm/plugin/gallery/ui/d;->dCK:I

    .line 78
    iput-object v3, p0, Lcom/tencent/mm/plugin/gallery/ui/d;->vuf:Landroid/view/View;

    .line 79
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/gallery/ui/d;->vug:Z

    .line 100
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/gallery/ui/d;->vuh:Z

    .line 101
    iput v1, p0, Lcom/tencent/mm/plugin/gallery/ui/d;->cWc:I

    .line 548
    iput-object v3, p0, Lcom/tencent/mm/plugin/gallery/ui/d;->cIR:Landroid/graphics/Bitmap;

    .line 578
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/d;->vui:Ljava/util/HashMap;

    .line 599
    new-instance v0, Lcom/tencent/mm/plugin/gallery/ui/f;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/gallery/ui/f;-><init>(Lcom/tencent/mm/plugin/gallery/ui/d;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/d;->vuj:Lcom/tencent/mm/plugin/gallery/ui/f;

    .line 600
    new-instance v0, Lcom/tencent/mm/plugin/gallery/ui/e;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/gallery/ui/e;-><init>(Lcom/tencent/mm/plugin/gallery/ui/d;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/d;->vuk:Lcom/tencent/mm/plugin/gallery/ui/e;

    .line 74
    iput-object p1, p0, Lcom/tencent/mm/plugin/gallery/ui/d;->mContext:Landroid/content/Context;

    .line 75
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected static a(Lcom/tencent/mm/plugin/gallery/ui/d$b;Landroid/graphics/Bitmap;)V
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const v5, 0x1b3a6

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 559
    const-string/jumbo v0, "MicroMsg.ImageAdapter"

    const-string/jumbo v1, "showImage, trace: %s."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPP()Lcom/tencent/mm/sdk/platformtools/ay;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 560
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/d$b;->vur:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->setVisibility(I)V

    .line 561
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/d$b;->vus:Lcom/tencent/mm/ui/base/WxImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/WxImageView;->setVisibility(I)V

    .line 563
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/d$b;->vur:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    const/high16 v1, 0x40900000    # 4.5f

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->setMaxZoomLimit(F)V

    .line 564
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/d$b;->vur:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->setEnableHorLongBmpMode(Z)V

    .line 565
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/d$b;->vur:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->z(Landroid/view/View;II)V

    .line 566
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/d$b;->vur:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->cF(II)V

    .line 567
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/d$b;->vur:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 568
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/d$b;->vur:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->requestLayout()V

    .line 569
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final Km(I)Lcom/tencent/mm/ui/base/MultiTouchImageView;
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v6, 0x0

    const/4 v1, 0x0

    const v5, 0x1b3a1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 185
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/v;->Wu(I)Landroid/view/View;

    move-result-object v0

    .line 187
    if-nez v0, :cond_0

    .line 188
    const-string/jumbo v0, "MicroMsg.ImageAdapter"

    const-string/jumbo v2, "position : %d getMultiTouchImageViewByPosition view is null."

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 189
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    .line 201
    :goto_0
    return-object v0

    .line 192
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/gallery/ui/d$b;

    .line 193
    if-nez v0, :cond_1

    .line 194
    const-string/jumbo v0, "MicroMsg.ImageAdapter"

    const-string/jumbo v2, "position : %d getMultiTouchImageViewByPosition holder is null."

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 195
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0

    .line 198
    :cond_1
    iget-object v2, v0, Lcom/tencent/mm/plugin/gallery/ui/d$b;->vur:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_2

    .line 199
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0

    .line 201
    :cond_2
    iget-object v0, v0, Lcom/tencent/mm/plugin/gallery/ui/d$b;->vur:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final Kn(I)Lcom/tencent/mm/ui/base/WxImageView;
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v6, 0x0

    const/4 v1, 0x0

    const v5, 0x1b3a2

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 207
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/v;->Wu(I)Landroid/view/View;

    move-result-object v0

    .line 209
    if-nez v0, :cond_0

    .line 210
    const-string/jumbo v0, "MicroMsg.ImageAdapter"

    const-string/jumbo v2, "position : %d getWxImageViewByPosition view is null."

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 211
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    .line 223
    :goto_0
    return-object v0

    .line 214
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/gallery/ui/d$b;

    .line 215
    if-nez v0, :cond_1

    .line 216
    const-string/jumbo v0, "MicroMsg.ImageAdapter"

    const-string/jumbo v2, "position : %d getWxImageViewByPosition holder is null."

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 217
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0

    .line 220
    :cond_1
    iget-object v2, v0, Lcom/tencent/mm/plugin/gallery/ui/d$b;->vus:Lcom/tencent/mm/ui/base/WxImageView;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/base/WxImageView;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_2

    .line 221
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0

    .line 223
    :cond_2
    iget-object v0, v0, Lcom/tencent/mm/plugin/gallery/ui/d$b;->vus:Lcom/tencent/mm/ui/base/WxImageView;

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final Ko(I)Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;
    .locals 8

    .prologue
    const/4 v4, 0x2

    const/4 v6, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    const v7, 0x1b3a4

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 244
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/gallery/ui/d;->vud:Z

    if-eqz v2, :cond_2

    .line 245
    if-ltz p1, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/plugin/gallery/ui/d;->vrR:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt p1, v2, :cond_1

    .line 246
    :cond_0
    const-string/jumbo v2, "MicroMsg.ImageAdapter"

    const-string/jumbo v3, "error position %d mediaitems size"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/d;->vrR:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 247
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 277
    :goto_0
    return-object v0

    .line 249
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/d;->vrR:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 251
    :cond_2
    if-ltz p1, :cond_3

    iget-object v2, p0, Lcom/tencent/mm/plugin/gallery/ui/d;->vuc:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt p1, v2, :cond_4

    .line 252
    :cond_3
    const-string/jumbo v2, "MicroMsg.ImageAdapter"

    const-string/jumbo v3, "error position %d, imagePaths size %d"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/d;->vuc:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 253
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 255
    :cond_4
    iget-object v2, p0, Lcom/tencent/mm/plugin/gallery/ui/d;->vuc:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 257
    const-wide/16 v2, 0x0

    const-string/jumbo v6, ""

    move-object v5, v4

    invoke-static/range {v1 .. v6}, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->a(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    move-result-object v2

    .line 258
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/e;->dpq()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 259
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/e;->dpq()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .line 260
    if-ltz v1, :cond_7

    .line 261
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/e;->dpq()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    move-object v1, v0

    .line 265
    :goto_1
    if-nez v1, :cond_6

    .line 267
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/e;->dpt()Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 268
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/e;->dpt()Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    .line 269
    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 277
    :goto_2
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_6
    move-object v0, v1

    goto :goto_2

    :cond_7
    move-object v1, v0

    goto :goto_1
.end method

.method public final a(Lcom/tencent/mm/ui/base/MultiTouchImageView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const v3, 0x1b3a5

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 522
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/d;->vue:Ljava/util/HashSet;

    invoke-virtual {v0, p2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 524
    if-eqz p1, :cond_2

    .line 525
    invoke-virtual {p1}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/gallery/ui/d$b;

    .line 526
    if-eqz v0, :cond_2

    .line 527
    if-eqz p3, :cond_0

    .line 528
    invoke-static {v0, p3}, Lcom/tencent/mm/plugin/gallery/ui/d;->a(Lcom/tencent/mm/plugin/gallery/ui/d$b;Landroid/graphics/Bitmap;)V

    .line 529
    iget-object v1, v0, Lcom/tencent/mm/plugin/gallery/ui/d$b;->vuu:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    .line 530
    iget-object v1, v0, Lcom/tencent/mm/plugin/gallery/ui/d$b;->vuu:Landroid/widget/TextView;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 531
    iget-object v0, v0, Lcom/tencent/mm/plugin/gallery/ui/d$b;->vuu:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 546
    :goto_0
    return-void

    .line 534
    :cond_0
    iget-boolean v1, v0, Lcom/tencent/mm/plugin/gallery/ui/d$b;->vuq:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/plugin/gallery/ui/d$b;->vuu:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    .line 535
    iget-object v1, v0, Lcom/tencent/mm/plugin/gallery/ui/d$b;->vuu:Landroid/widget/TextView;

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 536
    iget-object v0, v0, Lcom/tencent/mm/plugin/gallery/ui/d$b;->vuu:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 538
    :cond_1
    iget-object v1, v0, Lcom/tencent/mm/plugin/gallery/ui/d$b;->vuu:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    .line 539
    iget-object v1, v0, Lcom/tencent/mm/plugin/gallery/ui/d$b;->vuu:Landroid/widget/TextView;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 540
    iget-object v0, v0, Lcom/tencent/mm/plugin/gallery/ui/d$b;->vuu:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 546
    :cond_2
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final aq(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v1, 0x1b39f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/d;->vuc:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/d;->vuc:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 155
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gallery/ui/d;->reset()V

    .line 156
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gallery/ui/d;->notifyDataSetChanged()V

    .line 157
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v4, 0x0

    const v5, 0x1b39e

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 109
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/gallery/ui/d;->vud:Z

    if-nez v0, :cond_4

    .line 110
    if-nez p3, :cond_0

    .line 111
    const-string/jumbo v0, "MicroMsg.ImageAdapter"

    const-string/jumbo v1, "[destroyItem] position:%s"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 136
    :goto_0
    return-void

    .line 114
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/d;->vuf:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 115
    const-string/jumbo v0, "MicroMsg.ImageAdapter"

    const-string/jumbo v1, "[destroyItem] position:%s object:%s lastVisibleView:%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/plugin/gallery/ui/d;->vuf:Landroid/view/View;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/d;->vuf:Landroid/view/View;

    if-ne p3, v0, :cond_2

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/gallery/ui/d;->vug:Z

    if-nez v0, :cond_3

    .line 118
    :cond_2
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/base/v;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 119
    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 121
    :cond_3
    const-string/jumbo v0, "MicroMsg.ImageAdapter"

    const-string/jumbo v1, "[isSwap-destroyItem]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_4
    move-object v0, p3

    .line 130
    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 134
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/base/v;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 136
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final detach()V
    .locals 2

    .prologue
    const v1, 0x1b3a8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 582
    invoke-super {p0}, Lcom/tencent/mm/ui/base/v;->detach()V

    .line 583
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/d;->vuk:Lcom/tencent/mm/plugin/gallery/ui/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gallery/ui/e;->detach()V

    .line 584
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final getCount()I
    .locals 2

    .prologue
    const v1, 0x1b3a0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 176
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/gallery/ui/d;->vud:Z

    if-eqz v0, :cond_0

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/d;->vrR:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 179
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/d;->vuc:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final getItem(I)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v2, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    const v4, 0x1b3a3

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 228
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/gallery/ui/d;->vud:Z

    if-eqz v0, :cond_2

    .line 229
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/d;->vrR:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 230
    :cond_0
    const-string/jumbo v0, "MicroMsg.ImageAdapter"

    const-string/jumbo v1, "error position %d, mediaitems size %d"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/tencent/mm/plugin/gallery/ui/d;->vrR:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 231
    const-string/jumbo v0, ""

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 239
    :goto_0
    return-object v0

    .line 233
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/d;->vrR:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    iget-object v0, v0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->vny:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 235
    :cond_2
    if-ltz p1, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/d;->vuc:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_4

    .line 236
    :cond_3
    const-string/jumbo v0, "MicroMsg.ImageAdapter"

    const-string/jumbo v1, "error position %d, imagePaths size %d"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/tencent/mm/plugin/gallery/ui/d;->vuc:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 237
    const-string/jumbo v0, ""

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 239
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/d;->vuc:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final synthetic h(ILandroid/view/View;)Ljava/lang/Object;
    .locals 16

    .prologue
    const v2, 0x1b3a9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1283
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v12

    .line 1286
    if-nez p2, :cond_5

    .line 1287
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/gallery/ui/d;->mContext:Landroid/content/Context;

    const v3, 0x7f0c064a

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 1289
    new-instance v3, Lcom/tencent/mm/plugin/gallery/ui/d$b;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/gallery/ui/d$b;-><init>()V

    .line 1290
    const v2, 0x7f091232

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/ui/base/MultiTouchImageView;

    iput-object v2, v3, Lcom/tencent/mm/plugin/gallery/ui/d$b;->vur:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    .line 1291
    const v2, 0x7f092a62

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/ui/base/WxImageView;

    iput-object v2, v3, Lcom/tencent/mm/plugin/gallery/ui/d$b;->vus:Lcom/tencent/mm/ui/base/WxImageView;

    .line 1292
    const v2, 0x7f092773

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v3, Lcom/tencent/mm/plugin/gallery/ui/d$b;->sni:Landroid/widget/ImageView;

    .line 1293
    const v2, 0x7f091743

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v3, Lcom/tencent/mm/plugin/gallery/ui/d$b;->vut:Landroid/widget/TextView;

    .line 1294
    const v2, 0x7f090da9

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v3, Lcom/tencent/mm/plugin/gallery/ui/d$b;->vuu:Landroid/widget/TextView;

    .line 1296
    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v9, v3

    .line 1307
    :goto_0
    const/4 v10, 0x0

    .line 1309
    const/4 v2, 0x0

    .line 1310
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/tencent/mm/plugin/gallery/ui/d;->vud:Z

    if-eqz v3, :cond_6

    .line 1311
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/gallery/ui/d;->vrR:Ljava/util/ArrayList;

    move/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    .line 1312
    iget-object v6, v2, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->vny:Ljava/lang/String;

    .line 1313
    iget-object v5, v2, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->rWg:Ljava/lang/String;

    move-object v4, v6

    move-object v3, v2

    .line 1325
    :goto_1
    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->getType()I

    move-result v2

    const/4 v6, 0x2

    if-ne v2, v6, :cond_8

    .line 1326
    const/4 v2, 0x0

    iput-boolean v2, v9, Lcom/tencent/mm/plugin/gallery/ui/d$b;->vuq:Z

    .line 1327
    iget-object v2, v9, Lcom/tencent/mm/plugin/gallery/ui/d$b;->sni:Landroid/widget/ImageView;

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1328
    iget-object v2, v9, Lcom/tencent/mm/plugin/gallery/ui/d$b;->vut:Landroid/widget/TextView;

    const/16 v6, 0x8

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1329
    iget-object v2, v9, Lcom/tencent/mm/plugin/gallery/ui/d$b;->vuu:Landroid/widget/TextView;

    const/16 v6, 0x8

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1330
    iget-object v2, v9, Lcom/tencent/mm/plugin/gallery/ui/d$b;->sni:Landroid/widget/ImageView;

    new-instance v6, Lcom/tencent/mm/plugin/gallery/ui/d$a;

    move-object/from16 v0, p0

    invoke-direct {v6, v0, v4}, Lcom/tencent/mm/plugin/gallery/ui/d$a;-><init>(Lcom/tencent/mm/plugin/gallery/ui/d;Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1333
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/e;->dpo()Lcom/tencent/mm/plugin/gallery/model/o;

    move-result-object v2

    .line 2074
    iget v2, v2, Lcom/tencent/mm/plugin/gallery/model/o;->ljb:I

    .line 1333
    const/4 v6, 0x4

    if-eq v2, v6, :cond_0

    .line 1334
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/e;->dpo()Lcom/tencent/mm/plugin/gallery/model/o;

    move-result-object v2

    .line 3074
    iget v2, v2, Lcom/tencent/mm/plugin/gallery/model/o;->ljb:I

    .line 1334
    const/16 v6, 0xe

    if-ne v2, v6, :cond_1

    .line 1336
    :cond_0
    new-instance v6, Lcom/tencent/mm/plugin/gallery/model/t;

    iget-object v7, v3, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->vny:Ljava/lang/String;

    move-object v2, v3

    check-cast v2, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$VideoMediaItem;

    new-instance v8, Lcom/tencent/mm/plugin/gallery/ui/d$1;

    move-object/from16 v0, p0

    invoke-direct {v8, v0, v9}, Lcom/tencent/mm/plugin/gallery/ui/d$1;-><init>(Lcom/tencent/mm/plugin/gallery/ui/d;Lcom/tencent/mm/plugin/gallery/ui/d$b;)V

    move/from16 v0, p1

    invoke-direct {v6, v7, v0, v2, v8}, Lcom/tencent/mm/plugin/gallery/model/t;-><init>(Ljava/lang/String;ILcom/tencent/mm/plugin/gallery/model/GalleryItem$VideoMediaItem;Lcom/tencent/mm/plugin/gallery/model/t$a;)V

    .line 1347
    iget-object v2, v9, Lcom/tencent/mm/plugin/gallery/ui/d$b;->vut:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v6, v2}, Lcom/tencent/mm/plugin/gallery/model/t;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 1348
    const-string/jumbo v2, "MicroMsg.ImageAdapter"

    const-string/jumbo v6, "analysis of path[%s] has already been added in ThreadPool"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    const v10, 0x101002a

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v7, v8

    invoke-static {v2, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1371
    :cond_1
    :goto_2
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/e;->dpo()Lcom/tencent/mm/plugin/gallery/model/o;

    move-result-object v2

    .line 5074
    iget v2, v2, Lcom/tencent/mm/plugin/gallery/model/o;->ljb:I

    .line 1371
    const/4 v6, 0x3

    if-ne v2, v6, :cond_a

    if-nez v3, :cond_2

    .line 1372
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/y;->bas(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    if-eqz v3, :cond_a

    .line 5289
    iget-object v2, v3, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->mMimeType:Ljava/lang/String;

    .line 1373
    const-string/jumbo v6, "image/gif"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 5414
    :cond_3
    iget-object v2, v9, Lcom/tencent/mm/plugin/gallery/ui/d$b;->vur:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->setVisibility(I)V

    .line 5415
    iget-object v2, v9, Lcom/tencent/mm/plugin/gallery/ui/d$b;->vus:Lcom/tencent/mm/ui/base/WxImageView;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/WxImageView;->setVisibility(I)V

    .line 5417
    iget-object v2, v9, Lcom/tencent/mm/plugin/gallery/ui/d$b;->vur:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->setMaxZoomLimit(F)V

    .line 5418
    iget-object v2, v9, Lcom/tencent/mm/plugin/gallery/ui/d$b;->vur:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->setEnableHorLongBmpMode(Z)V

    .line 5419
    iget-object v2, v9, Lcom/tencent/mm/plugin/gallery/ui/d$b;->vur:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->gdP()V

    .line 5420
    iget-object v2, v9, Lcom/tencent/mm/plugin/gallery/ui/d$b;->vur:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-virtual {v2, v4}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->setGifPath(Ljava/lang/String;)V

    .line 5421
    iget-object v2, v9, Lcom/tencent/mm/plugin/gallery/ui/d$b;->vur:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    iget-object v3, v9, Lcom/tencent/mm/plugin/gallery/ui/d$b;->vur:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getImageWidth()I

    move-result v3

    iget-object v4, v9, Lcom/tencent/mm/plugin/gallery/ui/d$b;->vur:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getImageHeight()I

    move-result v4

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->z(Landroid/view/View;II)V

    .line 5422
    iget-object v3, v9, Lcom/tencent/mm/plugin/gallery/ui/d$b;->vur:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    .line 5861
    iget-boolean v2, v3, Lcom/tencent/mm/ui/base/MultiTouchImageView;->MfI:Z

    if-eqz v2, :cond_4

    iget-object v2, v3, Lcom/tencent/mm/ui/base/MultiTouchImageView;->MfJ:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_4

    .line 5862
    iget-object v2, v3, Lcom/tencent/mm/ui/base/MultiTouchImageView;->MfJ:Landroid/graphics/drawable/Drawable;

    check-cast v2, Lcom/tencent/mm/ui/g/b/a;

    invoke-interface {v2}, Lcom/tencent/mm/ui/g/b/a;->stop()V

    .line 5863
    iget-object v2, v3, Lcom/tencent/mm/ui/base/MultiTouchImageView;->MfJ:Landroid/graphics/drawable/Drawable;

    check-cast v2, Lcom/tencent/mm/ui/g/b/a;

    invoke-interface {v2}, Lcom/tencent/mm/ui/g/b/a;->start()V

    .line 1378
    :cond_4
    :goto_3
    const-string/jumbo v2, "MicroMsg.ImageAdapter"

    const-string/jumbo v3, "test get view: %d position:%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v12, v13}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    const v2, 0x1b3a9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p2

    .line 1298
    :cond_5
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/gallery/ui/d$b;

    .line 1299
    iget-object v3, v2, Lcom/tencent/mm/plugin/gallery/ui/d$b;->vur:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->setVisibility(I)V

    .line 1300
    iget-object v3, v2, Lcom/tencent/mm/plugin/gallery/ui/d$b;->vus:Lcom/tencent/mm/ui/base/WxImageView;

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/base/WxImageView;->setVisibility(I)V

    .line 1301
    iget-object v3, v2, Lcom/tencent/mm/plugin/gallery/ui/d$b;->sni:Landroid/widget/ImageView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1302
    iget-object v3, v2, Lcom/tencent/mm/plugin/gallery/ui/d$b;->vut:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1303
    iget-object v3, v2, Lcom/tencent/mm/plugin/gallery/ui/d$b;->vuu:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    move-object v9, v2

    goto/16 :goto_0

    .line 1315
    :cond_6
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/gallery/ui/d;->vuc:Ljava/util/ArrayList;

    move/from16 v0, p1

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 1316
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/e;->dpq()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_14

    .line 1317
    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-string/jumbo v8, ""

    move-object v7, v6

    invoke-static/range {v3 .. v8}, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->a(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    move-result-object v3

    .line 1318
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/e;->dpq()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v3

    .line 1319
    if-ltz v3, :cond_14

    .line 1320
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/e;->dpq()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    move-object v4, v6

    move-object v3, v2

    move-object v5, v10

    goto/16 :goto_1

    .line 1350
    :cond_7
    iget-object v2, v9, Lcom/tencent/mm/plugin/gallery/ui/d$b;->vut:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 1351
    sget-object v2, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    invoke-interface {v2, v6}, Lcom/tencent/e/i;->aW(Ljava/lang/Runnable;)Lcom/tencent/e/i/d;

    goto/16 :goto_2

    .line 1356
    :cond_8
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/e;->dpo()Lcom/tencent/mm/plugin/gallery/model/o;

    move-result-object v2

    .line 4074
    iget v2, v2, Lcom/tencent/mm/plugin/gallery/model/o;->ljb:I

    .line 1356
    const/4 v6, 0x3

    if-ne v2, v6, :cond_9

    if-eqz v3, :cond_9

    .line 4289
    iget-object v2, v3, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->mMimeType:Ljava/lang/String;

    .line 1357
    const-string/jumbo v6, "image/gif"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 1358
    iget-object v2, v9, Lcom/tencent/mm/plugin/gallery/ui/d$b;->vut:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/gallery/ui/d;->mContext:Landroid/content/Context;

    const v7, 0x7f101296

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v10, 0x0

    new-instance v11, Lcom/tencent/mm/vfs/o;

    invoke-direct {v11, v4}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    .line 1359
    invoke-virtual {v11}, Lcom/tencent/mm/vfs/o;->length()J

    move-result-wide v14

    invoke-static {v14, v15}, Lcom/tencent/mm/sdk/platformtools/by;->wM(J)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v8, v10

    .line 1358
    invoke-virtual {v6, v7, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1360
    iget-object v2, v9, Lcom/tencent/mm/plugin/gallery/ui/d$b;->vut:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1361
    const/4 v2, 0x0

    iput-boolean v2, v9, Lcom/tencent/mm/plugin/gallery/ui/d$b;->vuq:Z

    .line 1366
    :goto_4
    iget-object v2, v9, Lcom/tencent/mm/plugin/gallery/ui/d$b;->sni:Landroid/widget/ImageView;

    const/16 v6, 0x8

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1367
    iget-object v2, v9, Lcom/tencent/mm/plugin/gallery/ui/d$b;->sni:Landroid/widget/ImageView;

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1368
    iget-object v2, v9, Lcom/tencent/mm/plugin/gallery/ui/d$b;->vuu:Landroid/widget/TextView;

    const/16 v6, 0x8

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    .line 1363
    :cond_9
    iget-object v2, v9, Lcom/tencent/mm/plugin/gallery/ui/d$b;->vut:Landroid/widget/TextView;

    const/16 v6, 0x8

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1364
    const/4 v2, 0x1

    iput-boolean v2, v9, Lcom/tencent/mm/plugin/gallery/ui/d$b;->vuq:Z

    goto :goto_4

    .line 1376
    :cond_a
    if-nez v3, :cond_b

    const-wide/16 v6, 0x0

    .line 6426
    :goto_5
    const-string/jumbo v2, "MicroMsg.ImageAdapter"

    const-string/jumbo v3, "initImageView, filePath: %s."

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v4, v8, v10

    invoke-static {v2, v3, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6427
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/gallery/ui/d;->vuk:Lcom/tencent/mm/plugin/gallery/ui/e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/gallery/ui/e;->vuM:Lcom/tencent/mm/b/f;

    invoke-interface {v2, v4}, Lcom/tencent/mm/b/f;->ay(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 6428
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/gallery/ui/d;->vuk:Lcom/tencent/mm/plugin/gallery/ui/e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/gallery/ui/e;->vuM:Lcom/tencent/mm/b/f;

    invoke-interface {v2, v4}, Lcom/tencent/mm/b/f;->ax(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    .line 6429
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_c

    .line 6430
    invoke-static {v9, v2}, Lcom/tencent/mm/plugin/gallery/ui/d;->a(Lcom/tencent/mm/plugin/gallery/ui/d$b;Landroid/graphics/Bitmap;)V

    goto/16 :goto_3

    .line 1376
    :cond_b
    iget-wide v6, v3, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->vnC:J

    goto :goto_5

    .line 6433
    :cond_c
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/gallery/ui/d;->vuk:Lcom/tencent/mm/plugin/gallery/ui/e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/gallery/ui/e;->vuM:Lcom/tencent/mm/b/f;

    invoke-interface {v2, v4}, Lcom/tencent/mm/b/f;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6438
    :cond_d
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_12

    move-object v3, v4

    .line 6439
    :goto_6
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/e;->dpn()Lcom/tencent/mm/plugin/gallery/model/c;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual/range {v2 .. v7}, Lcom/tencent/mm/plugin/gallery/model/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/gallery/model/s$e;J)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 6440
    if-eqz v2, :cond_e

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-eqz v3, :cond_11

    .line 6551
    :cond_e
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/gallery/ui/d;->cIR:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_f

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/gallery/ui/d;->cIR:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 6552
    :cond_f
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/gallery/ui/d;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f080b4d

    invoke-static {v2, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/plugin/gallery/ui/d;->cIR:Landroid/graphics/Bitmap;

    .line 6554
    :cond_10
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/gallery/ui/d;->cIR:Landroid/graphics/Bitmap;

    .line 6603
    :cond_11
    const/4 v3, 0x0

    invoke-static {v4, v3}, Lcom/tencent/mm/vfs/s;->h(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/cp/b;->YG(Ljava/lang/String;)Z

    move-result v3

    .line 6604
    const-string/jumbo v5, "MicroMsg.ImageAdapter"

    const-string/jumbo v6, "isSupport: %s, path: %s."

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v7, v8

    const/4 v8, 0x1

    aput-object v4, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6445
    if-eqz v3, :cond_13

    .line 6446
    iget-object v3, v9, Lcom/tencent/mm/plugin/gallery/ui/d$b;->vur:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    const/4 v5, 0x4

    invoke-virtual {v3, v5}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->setVisibility(I)V

    .line 6447
    iget-object v3, v9, Lcom/tencent/mm/plugin/gallery/ui/d$b;->vus:Lcom/tencent/mm/ui/base/WxImageView;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Lcom/tencent/mm/ui/base/WxImageView;->setVisibility(I)V

    .line 6449
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/i;->bal(Ljava/lang/String;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v3

    .line 6450
    if-eqz v3, :cond_4

    .line 6451
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper;->cO(Ljava/lang/String;)I

    move-result v5

    .line 6452
    iget-object v6, v9, Lcom/tencent/mm/plugin/gallery/ui/d$b;->vus:Lcom/tencent/mm/ui/base/WxImageView;

    iget v7, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v3, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-virtual {v6, v7, v3}, Lcom/tencent/mm/ui/base/WxImageView;->cF(II)V

    .line 6453
    iget-object v3, v9, Lcom/tencent/mm/plugin/gallery/ui/d$b;->vus:Lcom/tencent/mm/ui/base/WxImageView;

    invoke-virtual {v3, v5}, Lcom/tencent/mm/ui/base/WxImageView;->setOrientation(I)V

    .line 6454
    iget-object v3, v9, Lcom/tencent/mm/plugin/gallery/ui/d$b;->vus:Lcom/tencent/mm/ui/base/WxImageView;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/base/WxImageView;->gdO()V

    .line 6456
    iget-object v3, v9, Lcom/tencent/mm/plugin/gallery/ui/d$b;->vus:Lcom/tencent/mm/ui/base/WxImageView;

    new-instance v5, Lcom/tencent/mm/plugin/gallery/ui/d$2;

    move-object/from16 v0, p0

    invoke-direct {v5, v0, v9, v2, v4}, Lcom/tencent/mm/plugin/gallery/ui/d$2;-><init>(Lcom/tencent/mm/plugin/gallery/ui/d;Lcom/tencent/mm/plugin/gallery/ui/d$b;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Lcom/tencent/mm/ui/base/WxImageView;->setOnImageLoadEventListener(Lcom/tencent/mm/graphics/a/b;)V

    .line 6500
    iget-object v3, v9, Lcom/tencent/mm/plugin/gallery/ui/d$b;->vus:Lcom/tencent/mm/ui/base/WxImageView;

    invoke-static {v2}, Lcom/davemorrissey/labs/subscaleview/view/a;->g(Landroid/graphics/Bitmap;)Lcom/davemorrissey/labs/subscaleview/view/a;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lcom/tencent/mm/ui/base/WxImageView;->a(Ljava/lang/String;Lcom/davemorrissey/labs/subscaleview/view/a;)V

    goto/16 :goto_3

    :cond_12
    move-object v3, v5

    .line 6438
    goto/16 :goto_6

    .line 6503
    :cond_13
    invoke-static {v9, v2}, Lcom/tencent/mm/plugin/gallery/ui/d;->a(Lcom/tencent/mm/plugin/gallery/ui/d$b;Landroid/graphics/Bitmap;)V

    .line 6504
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/gallery/ui/d;->vue:Ljava/util/HashSet;

    invoke-virtual {v2, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 6507
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/gallery/ui/d;->vue:Ljava/util/HashSet;

    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 6508
    iget-object v2, v9, Lcom/tencent/mm/plugin/gallery/ui/d$b;->vur:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-virtual {v2, v9}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->setTag(Ljava/lang/Object;)V

    .line 6509
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/gallery/ui/d;->vuk:Lcom/tencent/mm/plugin/gallery/ui/e;

    iget-object v3, v9, Lcom/tencent/mm/plugin/gallery/ui/d$b;->vur:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/gallery/ui/e;->a(Lcom/tencent/mm/ui/base/MultiTouchImageView;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_14
    move-object v4, v6

    move-object v3, v2

    move-object v5, v10

    goto/16 :goto_1
.end method

.method public final instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v6, 0x0

    const v5, 0x1b39d

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 83
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/gallery/ui/d;->vud:Z

    if-nez v0, :cond_1

    .line 84
    const-string/jumbo v0, "MicroMsg.ImageAdapter"

    const-string/jumbo v1, "[instantiateItem] position:%s %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x1

    iget v4, p0, Lcom/tencent/mm/plugin/gallery/ui/d;->dCK:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    iget v0, p0, Lcom/tencent/mm/plugin/gallery/ui/d;->dCK:I

    if-ne p2, v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/gallery/ui/d;->vug:Z

    if-eqz v0, :cond_0

    .line 86
    const-string/jumbo v0, "MicroMsg.ImageAdapter"

    const-string/jumbo v1, "[isSwap-instantiateItem]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1095
    iget-object v0, p0, Lcom/tencent/mm/ui/base/v;->Mfd:Ljava/util/HashMap;

    .line 87
    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/d;->vuf:Landroid/view/View;

    iget v2, p0, Lcom/tencent/mm/plugin/gallery/ui/d;->dCK:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1099
    iget-object v0, p0, Lcom/tencent/mm/ui/base/v;->Mfe:Landroid/util/SparseArray;

    .line 88
    iget v1, p0, Lcom/tencent/mm/plugin/gallery/ui/d;->dCK:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/gallery/ui/d;->vuf:Landroid/view/View;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 89
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/gallery/ui/d;->dCK:I

    .line 90
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/gallery/ui/d;->vug:Z

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/d;->vuf:Landroid/view/View;

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 96
    :goto_0
    return-object v0

    .line 93
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/base/v;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 96
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/base/v;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final release()V
    .locals 2

    .prologue
    const v1, 0x1b3a7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 572
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gallery/ui/d;->detach()V

    .line 574
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/d;->vui:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 575
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/d;->vue:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 576
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
