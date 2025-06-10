.class final Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    gPj = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick"
    }
.end annotation


# instance fields
.field final synthetic tXS:Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI$n;->tXS:Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    .prologue
    const/high16 v13, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const v12, 0x28dc3

    const/4 v8, 0x1

    const/4 v6, 0x0

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/finder/ui/FinderMediaCropUI$initView$3"

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

    .line 328
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI$n;->tXS:Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI;->daU()Ljava/util/ArrayList;

    move-result-object v0

    const-string/jumbo v1, "selectPathList"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/List;

    .line 1050
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v6

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 1051
    check-cast v0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    .line 328
    iget-wide v4, v0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->vnB:J

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI$n;->tXS:Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI;->b(Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI;)J

    move-result-wide v10

    cmp-long v0, v4, v10

    if-nez v0, :cond_0

    move v0, v8

    :goto_1
    if-eqz v0, :cond_1

    .line 329
    :goto_2
    if-gez v1, :cond_3

    const-string/jumbo v0, "com/tencent/mm/plugin/finder/ui/FinderMediaCropUI$initView$3"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 399
    :goto_3
    return-void

    :cond_0
    move v0, v6

    .line 328
    goto :goto_1

    .line 1053
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 1050
    goto :goto_0

    .line 1055
    :cond_2
    const/4 v1, -0x1

    goto :goto_2

    .line 330
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI$n;->tXS:Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI;->daX()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    const-string/jumbo v2, "previewRecyclerView"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    instance-of v2, v0, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI$b;

    if-nez v2, :cond_4

    move-object v0, v7

    :cond_4
    check-cast v0, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI$b;

    .line 331
    if-eqz v0, :cond_b

    .line 332
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI$b;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    .line 333
    iget-object v0, v2, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->vnz:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_c

    :cond_5
    move v0, v8

    :goto_4
    if-eqz v0, :cond_6

    .line 334
    iget-object v0, v2, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->vny:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->vnz:Ljava/lang/String;

    .line 337
    :cond_6
    const-string/jumbo v0, "item"

    invoke-static {v2, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->getType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_d

    .line 338
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI$n;->tXS:Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI;

    .line 1093
    iput-boolean v8, v0, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI;->tXL:Z

    .line 339
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI$n;->tXS:Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI;->daV()Lcom/tencent/mm/plugin/gallery/picker/view/WxMediaCropLayout;

    move-result-object v0

    .line 1322
    const-string/jumbo v1, "WxMediaCropLayout"

    const-string/jumbo v3, "onUIRelease"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1323
    iget-object v1, v0, Lcom/tencent/mm/plugin/gallery/picker/view/WxMediaCropLayout;->nlI:Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;

    if-eqz v1, :cond_8

    .line 1324
    iget-object v1, v0, Lcom/tencent/mm/plugin/gallery/picker/view/WxMediaCropLayout;->nlI:Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;->onUIDestroy()V

    .line 1325
    :cond_7
    iput-object v7, v0, Lcom/tencent/mm/plugin/gallery/picker/view/WxMediaCropLayout;->nlI:Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;

    .line 1328
    :cond_8
    iget-object v1, v0, Lcom/tencent/mm/plugin/gallery/picker/view/WxMediaCropLayout;->uqb:Lcom/tencent/mm/plugin/recordvideo/plugin/a/b;

    if-eqz v1, :cond_a

    .line 1329
    iget-object v1, v0, Lcom/tencent/mm/plugin/gallery/picker/view/WxMediaCropLayout;->uqb:Lcom/tencent/mm/plugin/recordvideo/plugin/a/b;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/recordvideo/plugin/a/b;->release()V

    .line 1330
    :cond_9
    iput-object v7, v0, Lcom/tencent/mm/plugin/gallery/picker/view/WxMediaCropLayout;->uqb:Lcom/tencent/mm/plugin/recordvideo/plugin/a/b;

    .line 340
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI$n;->tXS:Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI;->daV()Lcom/tencent/mm/plugin/gallery/picker/view/WxMediaCropLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gallery/picker/view/WxMediaCropLayout;->getCurrentCropInfo()Lcom/tencent/mm/plugin/gallery/picker/view/WxMediaCropLayout$b;

    move-result-object v0

    .line 1454
    iget-object v4, v0, Lcom/tencent/mm/plugin/gallery/picker/view/WxMediaCropLayout$b;->hur:Landroid/graphics/Rect;

    .line 1456
    iget-object v1, v0, Lcom/tencent/mm/plugin/gallery/picker/view/WxMediaCropLayout$b;->viewRect:Landroid/graphics/Rect;

    .line 360
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v13

    .line 2456
    iget-object v3, v0, Lcom/tencent/mm/plugin/gallery/picker/view/WxMediaCropLayout$b;->viewRect:Landroid/graphics/Rect;

    .line 360
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v1, v3

    .line 3454
    iget-object v3, v0, Lcom/tencent/mm/plugin/gallery/picker/view/WxMediaCropLayout$b;->hur:Landroid/graphics/Rect;

    .line 361
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v1, v3

    .line 4454
    iget-object v3, v0, Lcom/tencent/mm/plugin/gallery/picker/view/WxMediaCropLayout$b;->hur:Landroid/graphics/Rect;

    .line 362
    iget v3, v3, Landroid/graphics/Rect;->left:I

    .line 5454
    iget-object v5, v0, Lcom/tencent/mm/plugin/gallery/picker/view/WxMediaCropLayout$b;->hur:Landroid/graphics/Rect;

    .line 363
    invoke-virtual {v5}, Landroid/graphics/Rect;->centerY()I

    move-result v5

    int-to-float v5, v5

    const/high16 v7, 0x40000000    # 2.0f

    div-float v7, v1, v7

    sub-float/2addr v5, v7

    float-to-int v5, v5

    .line 6454
    iget-object v7, v0, Lcom/tencent/mm/plugin/gallery/picker/view/WxMediaCropLayout$b;->hur:Landroid/graphics/Rect;

    .line 364
    iget v7, v7, Landroid/graphics/Rect;->right:I

    .line 7454
    iget-object v9, v0, Lcom/tencent/mm/plugin/gallery/picker/view/WxMediaCropLayout$b;->hur:Landroid/graphics/Rect;

    .line 365
    invoke-virtual {v9}, Landroid/graphics/Rect;->centerY()I

    move-result v9

    int-to-float v9, v9

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v1, v10

    add-float/2addr v1, v9

    float-to-int v1, v1

    .line 366
    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9, v3, v5, v7, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 367
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI$n;->tXS:Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI;->daV()Lcom/tencent/mm/plugin/gallery/picker/view/WxMediaCropLayout;

    move-result-object v1

    const-string/jumbo v3, "cropLayout"

    invoke-static {v1, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/gallery/picker/view/WxMediaCropLayout;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    .line 7455
    iget-object v3, v0, Lcom/tencent/mm/plugin/gallery/picker/view/WxMediaCropLayout$b;->vrH:Landroid/graphics/Rect;

    .line 367
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    sub-int/2addr v1, v3

    .line 368
    iget v3, v9, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, v1

    iput v3, v9, Landroid/graphics/Rect;->top:I

    .line 369
    iget v3, v9, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v3, v1

    iput v3, v9, Landroid/graphics/Rect;->bottom:I

    .line 7473
    iget-object v3, v0, Lcom/tencent/mm/plugin/gallery/picker/view/WxMediaCropLayout$b;->qCD:Landroid/graphics/Rect;

    .line 371
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v13

    .line 8454
    iget-object v5, v0, Lcom/tencent/mm/plugin/gallery/picker/view/WxMediaCropLayout$b;->hur:Landroid/graphics/Rect;

    .line 371
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    div-float v5, v3, v5

    .line 372
    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 373
    invoke-virtual {v3, v5, v5}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 8473
    iget-object v5, v0, Lcom/tencent/mm/plugin/gallery/picker/view/WxMediaCropLayout$b;->qCD:Landroid/graphics/Rect;

    .line 375
    iget v5, v5, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    iget v7, v9, Landroid/graphics/Rect;->left:I

    int-to-float v7, v7

    sub-float/2addr v5, v7

    .line 9473
    iget-object v7, v0, Lcom/tencent/mm/plugin/gallery/picker/view/WxMediaCropLayout$b;->qCD:Landroid/graphics/Rect;

    .line 375
    iget v7, v7, Landroid/graphics/Rect;->top:I

    int-to-float v7, v7

    iget v9, v9, Landroid/graphics/Rect;->top:I

    int-to-float v9, v9

    sub-float/2addr v7, v9

    invoke-virtual {v3, v5, v7}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 377
    const/4 v5, 0x2

    new-array v5, v5, [F

    .line 10473
    iget-object v7, v0, Lcom/tencent/mm/plugin/gallery/picker/view/WxMediaCropLayout$b;->qCD:Landroid/graphics/Rect;

    .line 378
    invoke-virtual {v7}, Landroid/graphics/Rect;->centerX()I

    move-result v7

    int-to-float v7, v7

    .line 11454
    iget-object v9, v0, Lcom/tencent/mm/plugin/gallery/picker/view/WxMediaCropLayout$b;->hur:Landroid/graphics/Rect;

    .line 378
    invoke-virtual {v9}, Landroid/graphics/Rect;->centerX()I

    move-result v9

    int-to-float v9, v9

    sub-float/2addr v7, v9

    aput v7, v5, v6

    .line 11473
    iget-object v6, v0, Lcom/tencent/mm/plugin/gallery/picker/view/WxMediaCropLayout$b;->qCD:Landroid/graphics/Rect;

    .line 379
    invoke-virtual {v6}, Landroid/graphics/Rect;->centerY()I

    move-result v6

    int-to-float v6, v6

    .line 12454
    iget-object v0, v0, Lcom/tencent/mm/plugin/gallery/picker/view/WxMediaCropLayout$b;->hur:Landroid/graphics/Rect;

    .line 379
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    int-to-float v0, v0

    sub-float v0, v6, v0

    int-to-float v1, v1

    sub-float/2addr v0, v1

    aput v0, v5, v8

    .line 382
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI$n;->tXS:Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/ui/ao;->cr(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v0

    .line 383
    sget-object v1, Lcom/tencent/mm/plugin/finder/utils/t;->ujo:Lcom/tencent/mm/plugin/finder/utils/t;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI$n;->tXS:Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v6, "baseContext"

    invoke-static {v1, v6}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget v6, v0, Landroid/graphics/Point;->x:I

    iget v7, v0, Landroid/graphics/Point;->y:I

    invoke-static {v1, v6, v7}, Lcom/tencent/mm/plugin/finder/utils/t;->h(Landroid/content/Context;II)Landroid/os/Bundle;

    .line 385
    new-instance v1, Landroid/graphics/Point;

    iget v6, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-direct {v1, v6, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 386
    sget-object v0, Lcom/tencent/mm/plugin/finder/utils/a;->uhn:Lcom/tencent/mm/plugin/finder/utils/a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI$n;->tXS:Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    const-string/jumbo v1, "context"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/app/Activity;

    iget-object v1, v2, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->vnz:Ljava/lang/String;

    const-string/jumbo v6, "item.mRawEditPath"

    invoke-static {v1, v6}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->getType()I

    move-result v2

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/finder/utils/a;->a(Landroid/app/Activity;Ljava/lang/String;ILandroid/graphics/Matrix;Landroid/graphics/Rect;[F)V

    .line 399
    :cond_b
    :goto_5
    const-string/jumbo v0, "com/tencent/mm/plugin/finder/ui/FinderMediaCropUI$initView$3"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_3

    :cond_c
    move v0, v6

    .line 333
    goto/16 :goto_4

    .line 388
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI$n;->tXS:Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI;->daV()Lcom/tencent/mm/plugin/gallery/picker/view/WxMediaCropLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gallery/picker/view/WxMediaCropLayout;->getCurrentCropInfo()Lcom/tencent/mm/plugin/gallery/picker/view/WxMediaCropLayout$b;

    move-result-object v0

    .line 13454
    iget-object v1, v0, Lcom/tencent/mm/plugin/gallery/picker/view/WxMediaCropLayout$b;->hur:Landroid/graphics/Rect;

    .line 390
    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 13466
    const/16 v4, 0x9

    new-array v4, v4, [F

    .line 13467
    iget-object v5, v0, Lcom/tencent/mm/plugin/gallery/picker/view/WxMediaCropLayout$b;->gT:Landroid/graphics/Matrix;

    invoke-virtual {v5, v4}, Landroid/graphics/Matrix;->getValues([F)V

    .line 13468
    aget v5, v4, v6

    .line 13469
    const/4 v6, 0x3

    aget v4, v4, v6

    .line 13470
    mul-float/2addr v5, v5

    float-to-double v6, v5

    float-to-double v8, v4

    float-to-double v4, v4

    mul-double/2addr v4, v8

    add-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-float v4, v4

    .line 392
    invoke-virtual {v3, v4, v4}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 13473
    iget-object v4, v0, Lcom/tencent/mm/plugin/gallery/picker/view/WxMediaCropLayout$b;->qCD:Landroid/graphics/Rect;

    .line 393
    iget v4, v4, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    .line 14473
    iget-object v0, v0, Lcom/tencent/mm/plugin/gallery/picker/view/WxMediaCropLayout$b;->qCD:Landroid/graphics/Rect;

    .line 393
    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-virtual {v3, v4, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 395
    sget-object v0, Lcom/tencent/mm/plugin/finder/utils/a;->uhn:Lcom/tencent/mm/plugin/finder/utils/a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI$n;->tXS:Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    const-string/jumbo v4, "context"

    invoke-static {v0, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/app/Activity;

    iget-object v4, v2, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->vnz:Ljava/lang/String;

    const-string/jumbo v5, "item.mRawEditPath"

    invoke-static {v4, v5}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->getType()I

    move-result v2

    invoke-static {v0, v4, v2, v3, v1}, Lcom/tencent/mm/plugin/finder/utils/a;->a(Landroid/app/Activity;Ljava/lang/String;ILandroid/graphics/Matrix;Landroid/graphics/Rect;)V

    goto :goto_5
.end method
