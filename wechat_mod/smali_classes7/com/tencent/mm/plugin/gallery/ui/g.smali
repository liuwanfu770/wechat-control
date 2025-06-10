.class public final Lcom/tencent/mm/plugin/gallery/ui/g;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/gallery/ui/g$a;,
        Lcom/tencent/mm/plugin/gallery/ui/g$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a",
        "<",
        "Lcom/tencent/mm/plugin/gallery/ui/g$a;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field private tXT:I

.field private tXU:I

.field private tXV:I

.field private vuY:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private vud:Z

.field vvN:Lcom/tencent/mm/plugin/gallery/ui/d;

.field private vvO:I

.field vvP:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field vvQ:Lcom/tencent/mm/plugin/gallery/ui/g$b;

.field private vvR:I

.field private vvS:Landroid/graphics/drawable/Drawable;

.field vvT:Landroid/support/v7/widget/a/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;IZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;IZ)V"
        }
    .end annotation

    .prologue
    const/4 v1, -0x1

    const v2, 0x1b41e

    .line 196
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/g;->vvP:Ljava/util/ArrayList;

    .line 48
    iput v1, p0, Lcom/tencent/mm/plugin/gallery/ui/g;->tXT:I

    iput v1, p0, Lcom/tencent/mm/plugin/gallery/ui/g;->tXU:I

    .line 50
    new-instance v0, Landroid/support/v7/widget/a/a;

    new-instance v1, Lcom/tencent/mm/plugin/gallery/ui/g$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/gallery/ui/g$1;-><init>(Lcom/tencent/mm/plugin/gallery/ui/g;)V

    invoke-direct {v0, v1}, Landroid/support/v7/widget/a/a;-><init>(Landroid/support/v7/widget/a/a$a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/g;->vvT:Landroid/support/v7/widget/a/a;

    .line 197
    iput-object p1, p0, Lcom/tencent/mm/plugin/gallery/ui/g;->mContext:Landroid/content/Context;

    .line 198
    iput-object p2, p0, Lcom/tencent/mm/plugin/gallery/ui/g;->vuY:Ljava/util/ArrayList;

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/g;->vvP:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 200
    iput p3, p0, Lcom/tencent/mm/plugin/gallery/ui/g;->vvO:I

    .line 201
    iput-boolean p4, p0, Lcom/tencent/mm/plugin/gallery/ui/g;->vud:Z

    .line 202
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/e;->dpo()Lcom/tencent/mm/plugin/gallery/model/o;

    move-result-object v0

    .line 1074
    iget v0, v0, Lcom/tencent/mm/plugin/gallery/model/o;->ljb:I

    .line 202
    const/16 v1, 0xf

    if-ne v0, v1, :cond_0

    .line 203
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f08072e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/g;->vvS:Landroid/graphics/drawable/Drawable;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 207
    :goto_0
    return-void

    .line 205
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0804c6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/g;->vvS:Landroid/graphics/drawable/Drawable;

    .line 207
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/gallery/ui/g;I)I
    .locals 0

    .prologue
    .line 38
    iput p1, p0, Lcom/tencent/mm/plugin/gallery/ui/g;->tXU:I

    return p1
.end method

.method private a(ILcom/tencent/mm/plugin/gallery/ui/g$a;)Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;
    .locals 10

    .prologue
    const/4 v7, 0x0

    const-wide/16 v2, 0x0

    const v9, 0x1b426

    const/4 v8, 0x1

    const/4 v1, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 382
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/g;->vvP:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 383
    :cond_0
    const-string/jumbo v0, "MicroMsg.PreviewSelectedImageAdapter"

    const-string/jumbo v2, "error position %d, imagePaths size %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/g;->vvP:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v8

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 384
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v7

    .line 428
    :goto_0
    return-object v0

    .line 386
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/g;->vvP:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 388
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/gallery/ui/g;->vud:Z

    if-eqz v0, :cond_5

    .line 389
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/g;->vvN:Lcom/tencent/mm/plugin/gallery/ui/d;

    .line 7167
    iget-object v0, v0, Lcom/tencent/mm/plugin/gallery/ui/d;->vrR:Ljava/util/ArrayList;

    .line 389
    if-eqz v0, :cond_a

    .line 390
    const-string/jumbo v6, ""

    move-object v5, v4

    invoke-static/range {v1 .. v6}, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->a(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    move-result-object v2

    .line 391
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/g;->vvN:Lcom/tencent/mm/plugin/gallery/ui/d;

    .line 8167
    iget-object v0, v0, Lcom/tencent/mm/plugin/gallery/ui/d;->vrR:Ljava/util/ArrayList;

    .line 391
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 392
    if-ltz v0, :cond_2

    .line 393
    iput v0, p2, Lcom/tencent/mm/plugin/gallery/ui/g$a;->vwf:I

    .line 394
    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/g;->vvN:Lcom/tencent/mm/plugin/gallery/ui/d;

    .line 9167
    iget-object v1, v1, Lcom/tencent/mm/plugin/gallery/ui/d;->vrR:Ljava/util/ArrayList;

    .line 394
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    .line 428
    :goto_1
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 396
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/e;->dpt()Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 397
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 398
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    .line 399
    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 401
    const-string/jumbo v2, "MicroMsg.PreviewSelectedImageAdapter"

    const-string/jumbo v3, "[getMediaItem] %s"

    new-array v4, v8, [Ljava/lang/Object;

    .line 9282
    iget-object v5, v0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->vny:Ljava/lang/String;

    .line 401
    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    move-object v0, v7

    .line 406
    goto :goto_1

    .line 408
    :cond_5
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/e;->dpq()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 409
    const-string/jumbo v6, ""

    move-object v5, v4

    invoke-static/range {v1 .. v6}, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->a(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    move-result-object v2

    .line 410
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/e;->dpq()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 411
    if-ltz v0, :cond_6

    .line 412
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/e;->dpq()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    goto :goto_1

    .line 414
    :cond_6
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/e;->dpt()Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 415
    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 416
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    .line 417
    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 419
    const-string/jumbo v2, "MicroMsg.PreviewSelectedImageAdapter"

    const-string/jumbo v3, "[getMediaItem] %s"

    new-array v4, v8, [Ljava/lang/Object;

    .line 10282
    iget-object v5, v0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->vny:Ljava/lang/String;

    .line 419
    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_8
    move-object v0, v7

    .line 424
    goto :goto_1

    .line 425
    :cond_9
    const-string/jumbo v6, ""

    move v1, v8

    move-object v5, v4

    invoke-static/range {v1 .. v6}, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->a(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    move-result-object v0

    goto/16 :goto_1

    :cond_a
    move-object v0, v7

    goto/16 :goto_1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/gallery/ui/g;)Lcom/tencent/mm/plugin/gallery/ui/g$b;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/g;->vvQ:Lcom/tencent/mm/plugin/gallery/ui/g$b;

    return-object v0
.end method

.method private a(Lcom/tencent/mm/plugin/gallery/ui/g$a;I)V
    .locals 13

    .prologue
    const/4 v4, 0x2

    const v12, 0x1b422

    const/16 v11, 0x8

    const/4 v10, 0x0

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 253
    invoke-direct {p0, p2, p1}, Lcom/tencent/mm/plugin/gallery/ui/g;->a(ILcom/tencent/mm/plugin/gallery/ui/g$a;)Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    move-result-object v9

    .line 254
    if-nez v9, :cond_0

    .line 255
    const-string/jumbo v0, "MicroMsg.PreviewSelectedImageAdapter"

    const-string/jumbo v1, "get item failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 311
    :goto_0
    return-void

    .line 258
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/plugin/gallery/ui/g$a;->vwe:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 259
    iget v1, p0, Lcom/tencent/mm/plugin/gallery/ui/g;->vvO:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 260
    iget-object v0, p1, Lcom/tencent/mm/plugin/gallery/ui/g$a;->vvY:Landroid/widget/ImageView;

    .line 1282
    iget-object v1, v9, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->vny:Ljava/lang/String;

    .line 260
    invoke-direct {p0, v0, v1, p2}, Lcom/tencent/mm/plugin/gallery/ui/g;->c(Landroid/widget/ImageView;Ljava/lang/String;I)V

    .line 261
    iget-object v0, p1, Lcom/tencent/mm/plugin/gallery/ui/g$a;->vwe:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 262
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/gallery/ui/g;->vud:Z

    if-eqz v0, :cond_1

    .line 263
    iget-object v0, p1, Lcom/tencent/mm/plugin/gallery/ui/g$a;->vwe:Landroid/view/View;

    iget v1, p1, Lcom/tencent/mm/plugin/gallery/ui/g$a;->vwf:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 268
    :goto_1
    invoke-virtual {v9}, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->getType()I

    move-result v0

    if-ne v0, v4, :cond_2

    .line 269
    iget-object v0, p1, Lcom/tencent/mm/plugin/gallery/ui/g$a;->vvZ:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v10}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    move-object v0, v9

    .line 270
    check-cast v0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$VideoMediaItem;

    iget v0, v0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$VideoMediaItem;->iwa:I

    int-to-long v0, v0

    .line 271
    long-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 272
    iget-object v1, p1, Lcom/tencent/mm/plugin/gallery/ui/g$a;->vwa:Landroid/widget/TextView;

    sget-object v2, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string/jumbo v3, "%d:%02d"

    new-array v4, v4, [Ljava/lang/Object;

    div-int/lit8 v5, v0, 0x3c

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v10

    const/4 v5, 0x1

    rem-int/lit8 v0, v0, 0x3c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 277
    :goto_2
    invoke-virtual {v9}, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->aBs()Ljava/lang/String;

    move-result-object v2

    .line 3282
    iget-object v3, v9, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->vny:Ljava/lang/String;

    .line 279
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 280
    const-string/jumbo v0, "MicroMsg.PreviewSelectedImageAdapter"

    const-string/jumbo v1, "null or nil filepath: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 265
    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/plugin/gallery/ui/g$a;->vwe:Landroid/view/View;

    .line 2282
    iget-object v1, v9, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->vny:Ljava/lang/String;

    .line 265
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_1

    .line 274
    :cond_2
    iget-object v0, p1, Lcom/tencent/mm/plugin/gallery/ui/g$a;->vvZ:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v11}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_2

    .line 284
    :cond_3
    iget-object v0, p1, Lcom/tencent/mm/plugin/gallery/ui/g$a;->viA:Landroid/widget/ImageView;

    invoke-virtual {v9}, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->getType()I

    move-result v1

    iget-wide v4, v9, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->vnB:J

    new-instance v6, Lcom/tencent/mm/plugin/gallery/ui/g$2;

    invoke-direct {v6, p0, p1}, Lcom/tencent/mm/plugin/gallery/ui/g$2;-><init>(Lcom/tencent/mm/plugin/gallery/ui/g;Lcom/tencent/mm/plugin/gallery/ui/g$a;)V

    iget-wide v7, v9, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->vnC:J

    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/plugin/gallery/ui/h;->a(Landroid/widget/ImageView;ILjava/lang/String;Ljava/lang/String;JLcom/tencent/mm/plugin/gallery/ui/h$a;J)V

    .line 291
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/e;->dpo()Lcom/tencent/mm/plugin/gallery/model/o;

    move-result-object v0

    .line 4074
    iget v0, v0, Lcom/tencent/mm/plugin/gallery/model/o;->ljb:I

    .line 291
    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    .line 292
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/e;->dpo()Lcom/tencent/mm/plugin/gallery/model/o;

    move-result-object v0

    .line 5074
    iget v0, v0, Lcom/tencent/mm/plugin/gallery/model/o;->ljb:I

    .line 292
    const/16 v1, 0xb

    if-ne v0, v1, :cond_5

    :cond_4
    if-eqz v9, :cond_5

    .line 5289
    iget-object v0, v9, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->mMimeType:Ljava/lang/String;

    .line 293
    const-string/jumbo v1, "image/gif"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 294
    iget-object v0, p1, Lcom/tencent/mm/plugin/gallery/ui/g$a;->vwb:Landroid/widget/ImageView;

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6289
    :goto_3
    iget-object v0, v9, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->mMimeType:Ljava/lang/String;

    .line 299
    const-string/jumbo v1, "edit"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 300
    iget-object v0, p1, Lcom/tencent/mm/plugin/gallery/ui/g$a;->vwc:Landroid/widget/ImageView;

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 308
    :goto_4
    iget-object v0, p1, Lcom/tencent/mm/plugin/gallery/ui/g$a;->vwd:Landroid/widget/ImageView;

    invoke-virtual {v0, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 311
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 296
    :cond_5
    iget-object v0, p1, Lcom/tencent/mm/plugin/gallery/ui/g$a;->vwb:Landroid/widget/ImageView;

    invoke-virtual {v0, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    .line 302
    :cond_6
    iget-object v0, p1, Lcom/tencent/mm/plugin/gallery/ui/g$a;->vwc:Landroid/widget/ImageView;

    invoke-virtual {v0, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_4
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/gallery/ui/g;I)I
    .locals 0

    .prologue
    .line 38
    iput p1, p0, Lcom/tencent/mm/plugin/gallery/ui/g;->tXT:I

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/gallery/ui/g;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/g;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/gallery/ui/g;)I
    .locals 1

    .prologue
    .line 38
    iget v0, p0, Lcom/tencent/mm/plugin/gallery/ui/g;->tXV:I

    return v0
.end method

.method private c(Landroid/widget/ImageView;Ljava/lang/String;I)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    const v4, 0x1b423

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 315
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/g;->vuY:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 316
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 317
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/g;->vvS:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    move v0, v1

    .line 323
    :goto_0
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 324
    iget-object v2, p0, Lcom/tencent/mm/plugin/gallery/ui/g;->vvN:Lcom/tencent/mm/plugin/gallery/ui/d;

    iget v3, p0, Lcom/tencent/mm/plugin/gallery/ui/g;->vvR:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/gallery/ui/d;->getItem(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/tencent/mm/plugin/gallery/ui/g;->vvN:Lcom/tencent/mm/plugin/gallery/ui/d;

    iget v3, p0, Lcom/tencent/mm/plugin/gallery/ui/g;->vvR:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/gallery/ui/d;->getItem(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 325
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 326
    if-eqz v0, :cond_3

    iget v0, p0, Lcom/tencent/mm/plugin/gallery/ui/g;->tXV:I

    if-ne p3, v0, :cond_3

    .line 327
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/g;->vvS:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 363
    :goto_1
    return-void

    .line 319
    :cond_0
    const v0, -0x41000001    # -0.49999997f

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 320
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 321
    const/4 v0, 0x1

    goto :goto_0

    .line 329
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/g;->vvN:Lcom/tencent/mm/plugin/gallery/ui/d;

    iget v2, p0, Lcom/tencent/mm/plugin/gallery/ui/g;->vvR:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/gallery/ui/d;->getItem(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/g;->vvN:Lcom/tencent/mm/plugin/gallery/ui/d;

    iget v2, p0, Lcom/tencent/mm/plugin/gallery/ui/g;->vvR:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/gallery/ui/d;->getItem(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 330
    iget v1, p0, Lcom/tencent/mm/plugin/gallery/ui/g;->tXV:I

    if-eq p3, v1, :cond_2

    if-nez v0, :cond_2

    .line 331
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 332
    :cond_2
    iget v1, p0, Lcom/tencent/mm/plugin/gallery/ui/g;->tXV:I

    if-ne p3, v1, :cond_3

    if-nez v0, :cond_3

    .line 333
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/g;->vvS:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 363
    :cond_3
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/gallery/ui/g;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/g;->vvP:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/gallery/ui/g;)I
    .locals 1

    .prologue
    .line 38
    iget v0, p0, Lcom/tencent/mm/plugin/gallery/ui/g;->tXT:I

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/gallery/ui/g;)I
    .locals 1

    .prologue
    .line 38
    iget v0, p0, Lcom/tencent/mm/plugin/gallery/ui/g;->tXU:I

    return v0
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$w;
    .locals 4

    .prologue
    const v3, 0x1b429

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 12233
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/g;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c08c3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 12234
    new-instance v1, Lcom/tencent/mm/plugin/gallery/ui/g$a;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/gallery/ui/g$a;-><init>(Landroid/view/View;)V

    .line 38
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method

.method public final bridge synthetic a(Landroid/support/v7/widget/RecyclerView$w;I)V
    .locals 1

    .prologue
    const v0, 0x1b428

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 38
    check-cast p1, Lcom/tencent/mm/plugin/gallery/ui/g$a;

    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/gallery/ui/g;->a(Lcom/tencent/mm/plugin/gallery/ui/g$a;I)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final synthetic a(Landroid/support/v7/widget/RecyclerView$w;ILjava/util/List;)V
    .locals 3

    .prologue
    const v2, 0x1b427

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 38
    check-cast p1, Lcom/tencent/mm/plugin/gallery/ui/g$a;

    .line 11239
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11240
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/gallery/ui/g;->a(Lcom/tencent/mm/plugin/gallery/ui/g$a;I)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 11244
    :goto_0
    return-void

    .line 11242
    :cond_0
    invoke-direct {p0, p2, p1}, Lcom/tencent/mm/plugin/gallery/ui/g;->a(ILcom/tencent/mm/plugin/gallery/ui/g$a;)Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    move-result-object v0

    .line 11243
    if-nez v0, :cond_1

    .line 11244
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 11246
    :cond_1
    iget-object v1, p1, Lcom/tencent/mm/plugin/gallery/ui/g$a;->vvY:Landroid/widget/ImageView;

    .line 11282
    iget-object v0, v0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->vny:Ljava/lang/String;

    .line 11246
    invoke-direct {p0, v1, v0, p2}, Lcom/tencent/mm/plugin/gallery/ui/g;->c(Landroid/widget/ImageView;Ljava/lang/String;I)V

    .line 38
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final asH(Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x1b41f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/g;->vvP:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 221
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final getItemCount()I
    .locals 2

    .prologue
    const v1, 0x1b424

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 367
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/g;->vvP:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final gq(II)V
    .locals 0

    .prologue
    .line 175
    iput p1, p0, Lcom/tencent/mm/plugin/gallery/ui/g;->tXV:I

    .line 176
    iput p2, p0, Lcom/tencent/mm/plugin/gallery/ui/g;->vvR:I

    .line 177
    return-void
.end method

.method public final indexOf(Ljava/lang/String;)I
    .locals 2

    .prologue
    const v1, 0x1b420

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/g;->vvP:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const v6, 0x1b425

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/gallery/ui/PreviewSelectedImageAdapter"

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

    .line 372
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/g;->vvQ:Lcom/tencent/mm/plugin/gallery/ui/g$b;

    if-eqz v0, :cond_0

    .line 373
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/gallery/ui/g;->vud:Z

    if-eqz v0, :cond_1

    .line 374
    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/g;->vvQ:Lcom/tencent/mm/plugin/gallery/ui/g$b;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/gallery/ui/g$b;->Kr(I)V

    .line 379
    :cond_0
    :goto_0
    const-string/jumbo v0, "com/tencent/mm/plugin/gallery/ui/PreviewSelectedImageAdapter"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 376
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/g;->vvQ:Lcom/tencent/mm/plugin/gallery/ui/g$b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/g;->vvP:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/gallery/ui/g$b;->Kr(I)V

    goto :goto_0
.end method

.method public final remove(I)V
    .locals 2

    .prologue
    const v1, 0x1b421

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/g;->vvP:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 229
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
