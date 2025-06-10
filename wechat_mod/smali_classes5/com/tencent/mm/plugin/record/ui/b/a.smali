.class public final Lcom/tencent/mm/plugin/record/ui/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/record/ui/h$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/record/ui/b/a$a;
    }
.end annotation


# instance fields
.field private cCq:Landroid/view/View$OnClickListener;

.field private displayWidth:I

.field lNc:Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic;

.field private mListView:Landroid/widget/ListView;

.field sgi:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/record/ui/b/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private sgm:Lcom/tencent/mm/sdk/b/c;

.field sjI:Landroid/view/View$OnLongClickListener;

.field skm:Lcom/tencent/mm/ui/widget/a/e;

.field zrW:Lcom/tencent/mm/plugin/record/ui/h$a;

.field zsR:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/record/ui/h$a;Landroid/widget/ListView;)V
    .locals 4

    .prologue
    const/16 v3, 0x6d6a

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 75
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/record/ui/b/a;->displayWidth:I

    .line 77
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/record/ui/b/a;->sgi:Ljava/util/Map;

    .line 123
    new-instance v0, Lcom/tencent/mm/plugin/record/ui/b/a$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/record/ui/b/a$2;-><init>(Lcom/tencent/mm/plugin/record/ui/b/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/record/ui/b/a;->cCq:Landroid/view/View$OnClickListener;

    .line 160
    new-instance v0, Lcom/tencent/mm/plugin/record/ui/b/a$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/record/ui/b/a$3;-><init>(Lcom/tencent/mm/plugin/record/ui/b/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/record/ui/b/a;->sjI:Landroid/view/View$OnLongClickListener;

    .line 466
    new-instance v0, Lcom/tencent/mm/plugin/record/ui/b/a$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/record/ui/b/a$6;-><init>(Lcom/tencent/mm/plugin/record/ui/b/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/record/ui/b/a;->sgm:Lcom/tencent/mm/sdk/b/c;

    .line 81
    iput-object p1, p0, Lcom/tencent/mm/plugin/record/ui/b/a;->zrW:Lcom/tencent/mm/plugin/record/ui/h$a;

    .line 82
    iput-object p2, p0, Lcom/tencent/mm/plugin/record/ui/b/a;->mListView:Landroid/widget/ListView;

    .line 84
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/record/ui/b/a;->sgm:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 85
    new-instance v0, Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic;

    invoke-virtual {p2}, Landroid/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/record/ui/b/a$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/record/ui/b/a$1;-><init>(Lcom/tencent/mm/plugin/record/ui/b/a;)V

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic$a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/record/ui/b/a;->lNc:Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic;

    .line 93
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;ILcom/tencent/mm/plugin/record/ui/a/b;Ljava/lang/Object;)V
    .locals 10

    .prologue
    const/16 v9, 0x6d6c

    const/4 v4, 0x1

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 320
    const v0, 0x7f091dd5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 321
    const v0, 0x7f091482

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ProgressBar;

    .line 322
    invoke-virtual {v1, p3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 323
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/b/a;->cCq:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 324
    iget v0, p3, Lcom/tencent/mm/plugin/record/ui/a/b;->dataType:I

    if-ne v0, v4, :cond_0

    .line 325
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/b/a;->sjI:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 326
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/record/ui/h$a$b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/record/ui/h$a$b;-><init>()V

    .line 327
    iget v3, p3, Lcom/tencent/mm/plugin/record/ui/a/b;->dataType:I

    if-nez v3, :cond_2

    .line 328
    iget-wide v6, p3, Lcom/tencent/mm/plugin/record/ui/a/b;->msgId:J

    iput-wide v6, v0, Lcom/tencent/mm/plugin/record/ui/h$a$b;->zrZ:J

    .line 332
    :cond_1
    :goto_0
    iget-object v3, p3, Lcom/tencent/mm/plugin/record/ui/a/b;->djf:Lcom/tencent/mm/protocal/protobuf/alm;

    iput-object v3, v0, Lcom/tencent/mm/plugin/record/ui/h$a$b;->djf:Lcom/tencent/mm/protocal/protobuf/alm;

    .line 333
    iput-boolean v4, v0, Lcom/tencent/mm/plugin/record/ui/h$a$b;->dji:Z

    .line 334
    iget v3, p0, Lcom/tencent/mm/plugin/record/ui/b/a;->displayWidth:I

    iput v3, v0, Lcom/tencent/mm/plugin/record/ui/h$a$b;->maxWidth:I

    .line 335
    iget-object v3, p0, Lcom/tencent/mm/plugin/record/ui/b/a;->zrW:Lcom/tencent/mm/plugin/record/ui/h$a;

    invoke-interface {v3, v0}, Lcom/tencent/mm/plugin/record/ui/h$a;->a(Lcom/tencent/mm/plugin/record/ui/h$a$b;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 336
    if-eqz v3, :cond_3

    .line 337
    const-string/jumbo v5, "MicroMsg.ImageViewWrapper"

    const-string/jumbo v6, "get from dataId %s, cache %s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v0, v0, Lcom/tencent/mm/plugin/record/ui/h$a$b;->djf:Lcom/tencent/mm/protocal/protobuf/alm;

    .line 1274
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/alm;->djx:Ljava/lang/String;

    .line 337
    aput-object v0, v7, v8

    aput-object v3, v7, v4

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 338
    iget-object v0, p3, Lcom/tencent/mm/plugin/record/ui/a/b;->djf:Lcom/tencent/mm/protocal/protobuf/alm;

    .line 2274
    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/alm;->djx:Ljava/lang/String;

    move-object v0, p0

    .line 338
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/record/ui/b/a;->a(Landroid/widget/ImageView;Landroid/widget/ProgressBar;Landroid/graphics/Bitmap;ZLjava/lang/String;)V

    .line 339
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 370
    :goto_1
    return-void

    .line 329
    :cond_2
    iget v3, p3, Lcom/tencent/mm/plugin/record/ui/a/b;->dataType:I

    if-ne v3, v4, :cond_1

    .line 330
    iget-object v3, p3, Lcom/tencent/mm/plugin/record/ui/a/b;->pVL:Lcom/tencent/mm/plugin/fav/a/g;

    iget-wide v6, v3, Lcom/tencent/mm/plugin/fav/a/g;->field_localId:J

    iput-wide v6, v0, Lcom/tencent/mm/plugin/record/ui/h$a$b;->zrZ:J

    goto :goto_0

    .line 343
    :cond_3
    sget-object v0, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v3, Lcom/tencent/mm/plugin/record/ui/b/a$5;

    invoke-direct {v3, p0, p3, v1, v2}, Lcom/tencent/mm/plugin/record/ui/b/a$5;-><init>(Lcom/tencent/mm/plugin/record/ui/b/a;Lcom/tencent/mm/plugin/record/ui/a/b;Landroid/widget/ImageView;Landroid/widget/ProgressBar;)V

    invoke-interface {v0, v3}, Lcom/tencent/e/i;->aW(Ljava/lang/Runnable;)Lcom/tencent/e/i/d;

    .line 370
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method final a(Landroid/widget/ImageView;Landroid/widget/ProgressBar;Landroid/graphics/Bitmap;ZLjava/lang/String;)V
    .locals 8

    .prologue
    const v0, 0x3264e

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 374
    invoke-virtual {p1}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/record/ui/a/b;

    .line 375
    iget-object v0, v0, Lcom/tencent/mm/plugin/record/ui/a/b;->djf:Lcom/tencent/mm/protocal/protobuf/alm;

    .line 3274
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/alm;->djx:Ljava/lang/String;

    .line 375
    invoke-virtual {v0, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 376
    const-string/jumbo v0, "MicroMsg.ImageViewWrapper"

    const-string/jumbo v1, "scroll over to next img. old tag %s, now tag %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p5, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p1}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 377
    const v0, 0x3264e

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 453
    :goto_0
    return-void

    .line 379
    :cond_0
    if-nez p3, :cond_1

    .line 380
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 381
    iget v1, p0, Lcom/tencent/mm/plugin/record/ui/b/a;->displayWidth:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 382
    iget v1, p0, Lcom/tencent/mm/plugin/record/ui/b/a;->displayWidth:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 384
    const v0, 0x7f060001

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 385
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 386
    const v0, 0x3264e

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 387
    :cond_1
    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 388
    const-string/jumbo v0, "MicroMsg.ImageViewWrapper"

    const-string/jumbo v1, "update view bmp[%d, %d], iv[%d, %d]"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 389
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-virtual {p1}, Landroid/widget/ImageView;->getWidth()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-virtual {p1}, Landroid/widget/ImageView;->getHeight()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 388
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 390
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 391
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 392
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 395
    if-lt v1, v0, :cond_5

    .line 396
    int-to-float v1, v1

    int-to-float v0, v0

    div-float v0, v1, v0

    .line 398
    if-eqz p4, :cond_3

    .line 399
    iget v1, p0, Lcom/tencent/mm/plugin/record/ui/b/a;->displayWidth:I

    .line 400
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    mul-int/2addr v0, v1

    int-to-float v0, v0

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    float-to-int v0, v0

    .line 441
    :goto_1
    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 442
    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 443
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 445
    invoke-static {p1, v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->z(Landroid/view/View;II)V

    .line 447
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayerType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 448
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/b/a;->mListView:Landroid/widget/ListView;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/widget/ListView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 450
    :cond_2
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 451
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 453
    const v0, 0x3264e

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 403
    :cond_3
    float-to-double v4, v0

    const-wide/high16 v6, 0x4004000000000000L    # 2.5

    cmpl-double v1, v4, v6

    if-lez v1, :cond_9

    .line 404
    const/high16 v0, 0x40200000    # 2.5f

    .line 405
    const/4 v1, 0x0

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x40200000    # 2.5f

    mul-float/2addr v4, v5

    float-to-int v4, v4

    sub-int/2addr v2, v4

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    const/high16 v6, 0x40200000    # 2.5f

    mul-float/2addr v5, v6

    float-to-int v5, v5

    invoke-static {p3, v1, v2, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p3

    move v2, v0

    .line 407
    :goto_2
    const/high16 v0, 0x40000000    # 2.0f

    cmpg-float v0, v2, v0

    if-gtz v0, :cond_4

    .line 408
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f07001d

    invoke-static {v0, v1}, Lcom/tencent/mm/ca/a;->aD(Landroid/content/Context;I)I

    move-result v0

    .line 409
    int-to-float v1, v0

    div-float/2addr v1, v2

    float-to-int v1, v1

    goto :goto_1

    .line 411
    :cond_4
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f07001f

    invoke-static {v0, v1}, Lcom/tencent/mm/ca/a;->aD(Landroid/content/Context;I)I

    move-result v1

    .line 412
    int-to-float v0, v1

    mul-float/2addr v0, v2

    float-to-int v0, v0

    goto :goto_1

    .line 419
    :cond_5
    int-to-float v0, v0

    int-to-float v1, v1

    div-float v2, v0, v1

    .line 423
    const v0, 0x40151eb8    # 2.33f

    cmpl-float v0, v2, v0

    if-lez v0, :cond_6

    .line 424
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const v4, 0x40151eb8    # 2.33f

    mul-float/2addr v1, v4

    float-to-int v1, v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    const v5, 0x40151eb8    # 2.33f

    mul-float/2addr v4, v5

    float-to-int v4, v4

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-static {p3, v0, v1, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p3

    .line 427
    :cond_6
    if-eqz p4, :cond_7

    .line 428
    iget v1, p0, Lcom/tencent/mm/plugin/record/ui/b/a;->displayWidth:I

    .line 429
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    mul-int/2addr v0, v1

    int-to-float v0, v0

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    float-to-int v0, v0

    goto/16 :goto_1

    .line 431
    :cond_7
    const/high16 v0, 0x40000000    # 2.0f

    cmpg-float v0, v2, v0

    if-gtz v0, :cond_8

    .line 432
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f07001d

    invoke-static {v0, v1}, Lcom/tencent/mm/ca/a;->aD(Landroid/content/Context;I)I

    move-result v1

    .line 433
    int-to-float v0, v1

    div-float/2addr v0, v2

    float-to-int v0, v0

    goto/16 :goto_1

    .line 435
    :cond_8
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f07001f

    invoke-static {v0, v1}, Lcom/tencent/mm/ca/a;->aD(Landroid/content/Context;I)I

    move-result v0

    .line 436
    int-to-float v1, v0

    mul-float/2addr v1, v2

    float-to-int v1, v1

    goto/16 :goto_1

    :cond_9
    move v2, v0

    goto/16 :goto_2
.end method

.method public final createView(Landroid/content/Context;)Landroid/view/View;
    .locals 4

    .prologue
    const/16 v3, 0x6d6b

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 97
    const v0, 0x7f0c092f

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 1105
    if-eqz p1, :cond_1

    instance-of v0, p1, Lcom/tencent/mm/ui/MMActivity;

    if-eqz v0, :cond_1

    move-object v0, p1

    .line 1106
    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getOriginalResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 1112
    :goto_0
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    const/16 v2, 0x50

    .line 1113
    invoke-static {p1, v2}, Lcom/tencent/mm/ui/at;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/tencent/mm/plugin/record/ui/b/a;->displayWidth:I

    .line 1115
    iget v0, p0, Lcom/tencent/mm/plugin/record/ui/b/a;->displayWidth:I

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/record/ui/b/a;->displayWidth:I

    .line 1117
    iget v0, p0, Lcom/tencent/mm/plugin/record/ui/b/a;->displayWidth:I

    if-nez v0, :cond_0

    .line 1118
    const/16 v0, 0x140

    invoke-static {p1, v0}, Lcom/tencent/mm/ui/at;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/record/ui/b/a;->displayWidth:I

    .line 99
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/record/ui/b/a;->displayWidth:I

    iput v0, p0, Lcom/tencent/mm/plugin/record/ui/b/a;->zsR:I

    .line 100
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1

    .line 1109
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    goto :goto_0
.end method

.method public final destroy()V
    .locals 3

    .prologue
    const/16 v2, 0x6d6e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 457
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/record/ui/b/a;->sgm:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 458
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final pause()V
    .locals 0

    .prologue
    .line 463
    return-void
.end method
