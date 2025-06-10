.class public final Lcom/tencent/mm/plugin/ball/view/b;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/ball/view/b$f;,
        Lcom/tencent/mm/plugin/ball/view/b$a;,
        Lcom/tencent/mm/plugin/ball/view/b$e;,
        Lcom/tencent/mm/plugin/ball/view/b$b;,
        Lcom/tencent/mm/plugin/ball/view/b$c;,
        Lcom/tencent/mm/plugin/ball/view/b$d;
    }
.end annotation


# instance fields
.field private kZJ:Landroid/graphics/Paint;

.field mInited:Z

.field private mPaint:Landroid/graphics/Paint;

.field msn:Z

.field final oig:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/ball/view/b$c;",
            ">;"
        }
    .end annotation
.end field

.field private oih:F

.field private oii:F

.field private oij:F

.field private oik:I

.field private oil:Ljava/lang/Runnable;

.field private oim:Landroid/graphics/Paint;

.field oin:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/ball/view/b$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const v3, 0x19f9b

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 63
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ball/view/b;->oig:Ljava/util/List;

    .line 49
    iput v2, p0, Lcom/tencent/mm/plugin/ball/view/b;->oik:I

    .line 59
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/ball/view/b;->mInited:Z

    .line 1068
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ball/view/b;->mPaint:Landroid/graphics/Paint;

    .line 1069
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/view/b;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 1071
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ball/view/b;->oim:Landroid/graphics/Paint;

    .line 1072
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/view/b;->oim:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 1074
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ball/view/b;->kZJ:Landroid/graphics/Paint;

    .line 1075
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/view/b;->kZJ:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 1076
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/view/b;->kZJ:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0602d9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1077
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/view/b;->kZJ:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1078
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/view/b;->kZJ:Landroid/graphics/Paint;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 65
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Bitmap;Landroid/graphics/PointF;F)V
    .locals 5

    .prologue
    const v4, 0x19fa2

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 442
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    div-float v0, p4, v0

    .line 443
    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    .line 444
    iget v1, p3, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, p4

    iget v2, p3, Landroid/graphics/PointF;->y:F

    sub-float/2addr v2, p4

    invoke-virtual {p0, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 445
    invoke-virtual {p0, v0, v0}, Landroid/graphics/Canvas;->scale(FF)V

    .line 446
    invoke-virtual {p0, p2, v3, v3, p1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 447
    invoke-virtual {p0}, Landroid/graphics/Canvas;->restore()V

    .line 449
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lcom/tencent/mm/plugin/ball/view/b$d;Landroid/graphics/PointF;F)V
    .locals 6

    .prologue
    const v5, 0x19fa1

    const/4 v1, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 417
    invoke-virtual {p3}, Lcom/tencent/mm/plugin/ball/view/b$d;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    .line 418
    const-string/jumbo v0, "MicroMsg.FloatBallCrescentView"

    const-string/jumbo v1, "drawTheIcon, invalid icon info"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 419
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 436
    :goto_0
    return-void

    .line 422
    :cond_0
    iget-object v0, p3, Lcom/tencent/mm/plugin/ball/view/b$d;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget-object v0, p3, Lcom/tencent/mm/plugin/ball/view/b$d;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 424
    iget-object v0, p3, Lcom/tencent/mm/plugin/ball/view/b$d;->bitmap:Landroid/graphics/Bitmap;

    invoke-static {p1, p2, v0, p4, p5}, Lcom/tencent/mm/plugin/ball/view/b;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Bitmap;Landroid/graphics/PointF;F)V

    .line 429
    :cond_1
    iget v0, p3, Lcom/tencent/mm/plugin/ball/view/b$d;->oiA:I

    if-eqz v0, :cond_2

    .line 430
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/view/b;->oim:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/mm/plugin/ball/view/b;->oik:I

    iget v2, p3, Lcom/tencent/mm/plugin/ball/view/b$d;->oiA:I

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v2

    iget v3, p3, Lcom/tencent/mm/plugin/ball/view/b$d;->oiA:I

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v3

    iget v4, p3, Lcom/tencent/mm/plugin/ball/view/b$d;->oiA:I

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 435
    :goto_1
    iget v0, p4, Landroid/graphics/PointF;->x:F

    iget v1, p4, Landroid/graphics/PointF;->y:F

    iget-object v2, p0, Lcom/tencent/mm/plugin/ball/view/b;->oim:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, p5, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 436
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 432
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/view/b;->oim:Landroid/graphics/Paint;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/Paint;->setARGB(IIII)V

    goto :goto_1
.end method

.method private a(Landroid/graphics/Canvas;Lcom/tencent/mm/plugin/ball/view/b$c;Lcom/tencent/mm/plugin/ball/view/b$c;)V
    .locals 12

    .prologue
    const v0, 0x19fa0

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 383
    invoke-interface {p2}, Lcom/tencent/mm/plugin/ball/view/b$c;->bTx()Lcom/tencent/mm/plugin/ball/view/b$d;

    move-result-object v7

    .line 384
    invoke-interface {p2}, Lcom/tencent/mm/plugin/ball/view/b$c;->bTv()Landroid/graphics/PointF;

    move-result-object v8

    .line 385
    invoke-interface {p2}, Lcom/tencent/mm/plugin/ball/view/b$c;->getRadius()F

    move-result v9

    .line 386
    invoke-interface {p3}, Lcom/tencent/mm/plugin/ball/view/b$c;->bTv()Landroid/graphics/PointF;

    move-result-object v10

    .line 387
    invoke-interface {p3}, Lcom/tencent/mm/plugin/ball/view/b$c;->getRadius()F

    move-result v11

    .line 389
    const/4 v0, 0x0

    cmpg-float v0, v9, v0

    if-gtz v0, :cond_0

    .line 390
    const v0, 0x19fa0

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 414
    :goto_0
    return-void

    .line 393
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/view/b;->mPaint:Landroid/graphics/Paint;

    invoke-interface {p2}, Lcom/tencent/mm/plugin/ball/view/b$c;->getAlpha()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 394
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/view/b;->oim:Landroid/graphics/Paint;

    invoke-interface {p2}, Lcom/tencent/mm/plugin/ball/view/b$c;->getAlpha()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 396
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ball/view/b;->getWidth()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ball/view/b;->getHeight()I

    move-result v0

    int-to-float v4, v0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    move-object v0, p1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    move-result v6

    .line 398
    iget v0, v8, Landroid/graphics/PointF;->x:F

    iget v1, v8, Landroid/graphics/PointF;->y:F

    iget-object v2, p0, Lcom/tencent/mm/plugin/ball/view/b;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v9, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 400
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/view/b;->mPaint:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 402
    iget-object v2, p0, Lcom/tencent/mm/plugin/ball/view/b;->mPaint:Landroid/graphics/Paint;

    move-object v0, p0

    move-object v1, p1

    move-object v3, v7

    move-object v4, v8

    move v5, v9

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/ball/view/b;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lcom/tencent/mm/plugin/ball/view/b$d;Landroid/graphics/PointF;F)V

    .line 404
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/view/b;->mPaint:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 405
    iget v0, v8, Landroid/graphics/PointF;->x:F

    iget v1, v8, Landroid/graphics/PointF;->y:F

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v2, v9

    iget-object v3, p0, Lcom/tencent/mm/plugin/ball/view/b;->kZJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 407
    const/4 v0, 0x0

    cmpl-float v0, v11, v0

    if-lez v0, :cond_1

    .line 408
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/view/b;->mPaint:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 409
    iget v0, v10, Landroid/graphics/PointF;->x:F

    iget v1, v10, Landroid/graphics/PointF;->y:F

    const/high16 v2, 0x40800000    # 4.0f

    add-float/2addr v2, v11

    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr v2, v3

    iget-object v3, p0, Lcom/tencent/mm/plugin/ball/view/b;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 410
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/view/b;->mPaint:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 413
    :cond_1
    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 414
    const v0, 0x19fa0

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method private a(Landroid/graphics/Canvas;Lcom/tencent/mm/plugin/ball/view/b$c;Z)V
    .locals 10

    .prologue
    const v0, 0x19f9f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 354
    invoke-interface {p2}, Lcom/tencent/mm/plugin/ball/view/b$c;->bTx()Lcom/tencent/mm/plugin/ball/view/b$d;

    move-result-object v7

    .line 355
    invoke-interface {p2}, Lcom/tencent/mm/plugin/ball/view/b$c;->bTv()Landroid/graphics/PointF;

    move-result-object v8

    .line 356
    invoke-interface {p2}, Lcom/tencent/mm/plugin/ball/view/b$c;->getRadius()F

    move-result v9

    .line 358
    const/4 v0, 0x0

    cmpl-float v0, v9, v0

    if-nez v0, :cond_0

    .line 359
    const v0, 0x19f9f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 380
    :goto_0
    return-void

    .line 362
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/view/b;->mPaint:Landroid/graphics/Paint;

    invoke-interface {p2}, Lcom/tencent/mm/plugin/ball/view/b$c;->getAlpha()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 363
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/view/b;->oim:Landroid/graphics/Paint;

    invoke-interface {p2}, Lcom/tencent/mm/plugin/ball/view/b$c;->getAlpha()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 365
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ball/view/b;->getWidth()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ball/view/b;->getHeight()I

    move-result v0

    int-to-float v4, v0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    move-object v0, p1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    move-result v6

    .line 367
    iget v0, v8, Landroid/graphics/PointF;->x:F

    iget v1, v8, Landroid/graphics/PointF;->y:F

    iget-object v2, p0, Lcom/tencent/mm/plugin/ball/view/b;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v9, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 369
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/view/b;->mPaint:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 371
    iget-object v2, p0, Lcom/tencent/mm/plugin/ball/view/b;->mPaint:Landroid/graphics/Paint;

    move-object v0, p0

    move-object v1, p1

    move-object v3, v7

    move-object v4, v8

    move v5, v9

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/ball/view/b;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lcom/tencent/mm/plugin/ball/view/b$d;Landroid/graphics/PointF;F)V

    .line 373
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/view/b;->mPaint:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 375
    if-eqz p3, :cond_1

    .line 376
    iget v0, v8, Landroid/graphics/PointF;->x:F

    iget v1, v8, Landroid/graphics/PointF;->y:F

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v2, v9

    iget-object v3, p0, Lcom/tencent/mm/plugin/ball/view/b;->kZJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 379
    :cond_1
    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 380
    const v0, 0x19f9f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/ball/view/b;Ljava/util/List;III)V
    .locals 19

    .prologue
    const v2, 0x19fa4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1185
    move-object/from16 v0, p0

    iget v7, v0, Lcom/tencent/mm/plugin/ball/view/b;->oij:F

    .line 1186
    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mm/plugin/ball/view/b;->oii:F

    .line 1188
    move/from16 v0, p3

    int-to-float v2, v0

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v2, v4

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mm/plugin/ball/view/b;->oij:F

    .line 1189
    move/from16 v0, p4

    int-to-float v2, v0

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v2, v4

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mm/plugin/ball/view/b;->oii:F

    .line 1193
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    .line 1204
    const/4 v4, 0x3

    if-ge v2, v4, :cond_1

    .line 1205
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput v4, v0, Lcom/tencent/mm/plugin/ball/view/b;->oik:I

    .line 1195
    :cond_0
    :goto_0
    const-string/jumbo v4, "MicroMsg.FloatBallCrescentView"

    const-string/jumbo v5, "init, size:%s, newChangeIndex"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v8

    const/4 v8, 0x1

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v8

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1196
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/ball/view/b;->oig:Ljava/util/List;

    .line 1197
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v4, v2, :cond_4

    const/4 v2, 0x1

    .line 1216
    :goto_1
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v5

    .line 1217
    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mm/plugin/ball/view/b;->oii:F

    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/mm/plugin/ball/view/b;->oij:F

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v6, v5}, Lcom/tencent/mm/plugin/ball/view/b;->c(FFI)Ljava/util/List;

    move-result-object v15

    .line 1220
    const-string/jumbo v4, "MicroMsg.FloatBallCrescentView"

    const-string/jumbo v6, "constructCrescentPaintInfo, newChangeIndex:%s"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v4, v6, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1221
    const/high16 v4, -0x80000000

    move/from16 v0, p2

    if-eq v0, v4, :cond_d

    .line 1235
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v16

    .line 1238
    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    .line 1242
    if-eqz v2, :cond_7

    .line 1243
    const-string/jumbo v2, "MicroMsg.FloatBallCrescentView"

    const-string/jumbo v4, "constructAnimatedCrescentPaintInfo, is new add"

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1244
    add-int/lit8 v2, v16, -0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v7, v2}, Lcom/tencent/mm/plugin/ball/view/b;->c(FFI)Ljava/util/List;

    move-result-object v18

    .line 1245
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/ball/view/b;->oig:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 1246
    const/4 v14, 0x0

    :goto_2
    move/from16 v0, v16

    if-ge v14, v0, :cond_9

    .line 1247
    move/from16 v0, p2

    if-ne v14, v0, :cond_5

    .line 1248
    new-instance v8, Lcom/tencent/mm/plugin/ball/view/b$f;

    move-object/from16 v0, p1

    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/tencent/mm/plugin/ball/view/b$d;

    invoke-interface {v15, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/PointF;

    move-object/from16 v0, p0

    iget v11, v0, Lcom/tencent/mm/plugin/ball/view/b;->oij:F

    .line 1249
    invoke-interface {v15, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/graphics/PointF;

    const/4 v13, 0x0

    invoke-direct/range {v8 .. v13}, Lcom/tencent/mm/plugin/ball/view/b$f;-><init>(Lcom/tencent/mm/plugin/ball/view/b$d;Landroid/graphics/PointF;FLandroid/graphics/PointF;B)V

    move-object v3, v8

    :goto_3
    move-object v2, v3

    .line 1256
    check-cast v2, Lcom/tencent/mm/plugin/ball/view/b$a;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/ball/view/b$a;->bTw()Ljava/util/List;

    move-result-object v2

    move-object/from16 v0, v17

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1258
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/ball/view/b;->oig:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1246
    add-int/lit8 v14, v14, 0x1

    goto :goto_2

    .line 1206
    :cond_1
    const/4 v4, 0x3

    if-ne v2, v4, :cond_2

    .line 1207
    const/16 v4, 0x7f

    move-object/from16 v0, p0

    iput v4, v0, Lcom/tencent/mm/plugin/ball/view/b;->oik:I

    goto/16 :goto_0

    .line 1208
    :cond_2
    const/4 v4, 0x4

    if-ne v2, v4, :cond_3

    .line 1209
    const/16 v4, 0xcc

    move-object/from16 v0, p0

    iput v4, v0, Lcom/tencent/mm/plugin/ball/view/b;->oik:I

    goto/16 :goto_0

    .line 1210
    :cond_3
    const/4 v4, 0x5

    if-lt v2, v4, :cond_0

    .line 1211
    const/16 v4, 0xff

    move-object/from16 v0, p0

    iput v4, v0, Lcom/tencent/mm/plugin/ball/view/b;->oik:I

    goto/16 :goto_0

    .line 1197
    :cond_4
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 1251
    :cond_5
    move/from16 v0, p2

    if-ge v14, v0, :cond_6

    move v6, v14

    .line 1252
    :goto_4
    new-instance v2, Lcom/tencent/mm/plugin/ball/view/b$a;

    move-object/from16 v0, p1

    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/ball/view/b$d;

    invoke-interface {v15, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mm/plugin/ball/view/b;->oij:F

    .line 1253
    move-object/from16 v0, v18

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/PointF;

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v8}, Lcom/tencent/mm/plugin/ball/view/b$a;-><init>(Lcom/tencent/mm/plugin/ball/view/b$d;Landroid/graphics/PointF;FLandroid/graphics/PointF;FB)V

    move-object v3, v2

    goto :goto_3

    .line 1251
    :cond_6
    add-int/lit8 v2, v14, -0x1

    move v6, v2

    goto :goto_4

    .line 1261
    :cond_7
    const-string/jumbo v2, "MicroMsg.FloatBallCrescentView"

    const-string/jumbo v4, "constructAnimatedCrescentPaintInfo, not new add"

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1262
    add-int/lit8 v2, v16, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v7, v2}, Lcom/tencent/mm/plugin/ball/view/b;->c(FFI)Ljava/util/List;

    move-result-object v10

    .line 1263
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/ball/view/b;->oig:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 1265
    const/4 v9, 0x0

    :goto_5
    move/from16 v0, v16

    if-ge v9, v0, :cond_9

    .line 1266
    move/from16 v0, p2

    if-lt v9, v0, :cond_8

    add-int/lit8 v2, v9, 0x1

    move v6, v2

    .line 1267
    :goto_6
    new-instance v2, Lcom/tencent/mm/plugin/ball/view/b$a;

    move-object/from16 v0, p1

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/ball/view/b$d;

    invoke-interface {v15, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mm/plugin/ball/view/b;->oij:F

    .line 1268
    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/PointF;

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v8}, Lcom/tencent/mm/plugin/ball/view/b$a;-><init>(Lcom/tencent/mm/plugin/ball/view/b$d;Landroid/graphics/PointF;FLandroid/graphics/PointF;FB)V

    move-object v3, v2

    .line 1270
    check-cast v3, Lcom/tencent/mm/plugin/ball/view/b$a;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/ball/view/b$a;->bTw()Ljava/util/List;

    move-result-object v3

    move-object/from16 v0, v17

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1272
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/ball/view/b;->oig:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1265
    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_8
    move v6, v9

    .line 1266
    goto :goto_6

    .line 1276
    :cond_9
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Landroid/animation/PropertyValuesHolder;

    .line 1277
    move-object/from16 v0, v17

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/animation/PropertyValuesHolder;

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofPropertyValuesHolder([Landroid/animation/PropertyValuesHolder;)Landroid/animation/ValueAnimator;

    move-result-object v4

    .line 1278
    const/4 v2, 0x0

    move v3, v2

    :goto_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/ball/view/b;->oig:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_a

    .line 1279
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/ball/view/b;->oig:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/ball/view/b$a;

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/ball/view/b$a;->c(Landroid/animation/ValueAnimator;)V

    .line 1278
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_7

    .line 1282
    :cond_a
    const/4 v2, 0x1

    move/from16 v0, v16

    if-ne v0, v2, :cond_c

    const-wide/16 v2, 0x12c

    :goto_8
    invoke-virtual {v4, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1283
    new-instance v2, Lcom/tencent/mm/plugin/ball/view/b$2;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/ball/view/b$2;-><init>(Lcom/tencent/mm/plugin/ball/view/b;)V

    invoke-virtual {v4, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1289
    new-instance v2, Lcom/tencent/mm/plugin/ball/view/b$3;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/ball/view/b$3;-><init>(Lcom/tencent/mm/plugin/ball/view/b;)V

    invoke-virtual {v4, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1312
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->start()V

    .line 1199
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/ball/view/b;->requestLayout()V

    .line 1200
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/ball/view/b;->invalidate()V

    .line 28
    const v2, 0x19fa4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1282
    :cond_c
    const-wide/16 v2, 0x1f4

    goto :goto_8

    .line 1225
    :cond_d
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/ball/view/b;->oig:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 1226
    const/4 v2, 0x0

    move v4, v2

    :goto_9
    if-ge v4, v5, :cond_b

    .line 1227
    new-instance v6, Lcom/tencent/mm/plugin/ball/view/b$e;

    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/ball/view/b$d;

    invoke-interface {v15, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    move-object/from16 v0, p0

    iget v7, v0, Lcom/tencent/mm/plugin/ball/view/b;->oij:F

    const/4 v8, 0x0

    invoke-direct {v6, v2, v3, v7, v8}, Lcom/tencent/mm/plugin/ball/view/b$e;-><init>(Lcom/tencent/mm/plugin/ball/view/b$d;Landroid/graphics/PointF;FB)V

    .line 1228
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/ball/view/b;->oig:Ljava/util/List;

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1226
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_9
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/ball/view/b;)Z
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/ball/view/b;->mInited:Z

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/ball/view/b;Z)Z
    .locals 0

    .prologue
    .line 28
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/ball/view/b;->msn:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/ball/view/b;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/ball/view/b;->oil:Ljava/lang/Runnable;

    return-object v0
.end method

.method private c(FFI)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFI)",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .prologue
    const v2, 0x19f9e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 327
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/plugin/ball/view/b;->oih:F

    sub-float v8, v2, p1

    .line 329
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 332
    const/4 v2, 0x1

    move/from16 v0, p3

    if-ne v0, v2, :cond_0

    .line 333
    new-instance v2, Landroid/graphics/PointF;

    add-float v3, p1, v8

    add-float v5, p1, v8

    invoke-direct {v2, v3, v5}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 334
    const v2, 0x19f9e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v2, v4

    .line 350
    :goto_0
    return-object v2

    .line 337
    :cond_0
    const-wide v2, 0x401921fb54442d18L    # 6.283185307179586

    move/from16 v0, p3

    int-to-double v6, v0

    div-double v10, v2, v6

    .line 338
    const/4 v2, 0x3

    move/from16 v0, p3

    if-lt v0, v2, :cond_1

    const-wide v2, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 339
    :goto_1
    sub-float v5, p1, p2

    float-to-double v6, v5

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    sub-double v12, v6, v12

    .line 341
    const/4 v5, 0x0

    move-wide v6, v2

    :goto_2
    move/from16 v0, p3

    if-ge v5, v0, :cond_2

    .line 342
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    mul-double/2addr v2, v12

    double-to-float v2, v2

    .line 343
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v14

    mul-double/2addr v14, v12

    double-to-float v3, v14

    .line 345
    add-double/2addr v6, v10

    .line 347
    new-instance v9, Landroid/graphics/PointF;

    sub-float v2, p1, v2

    add-float/2addr v2, v8

    sub-float v3, p1, v3

    add-float/2addr v3, v8

    invoke-direct {v9, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 341
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto :goto_2

    .line 338
    :cond_1
    const-wide v2, 0x400921fb54442d18L    # Math.PI

    goto :goto_1

    .line 350
    :cond_2
    const v2, 0x19f9e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v2, v4

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/util/List;III)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/ball/view/b$d;",
            ">;III)V"
        }
    .end annotation

    .prologue
    const v6, 0x19f9c

    const/4 v5, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 82
    const-string/jumbo v0, "MicroMsg.FloatBallCrescentView"

    const-string/jumbo v1, "setIconInfoList size:%d newChangeIndex:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/ball/view/b;->mInited:Z

    .line 85
    iput-object p1, p0, Lcom/tencent/mm/plugin/ball/view/b;->oin:Ljava/util/List;

    .line 86
    new-instance v0, Lcom/tencent/mm/plugin/ball/view/b$1;

    move-object v1, p0

    move-object v2, p1

    move v3, p4

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/ball/view/b$1;-><init>(Lcom/tencent/mm/plugin/ball/view/b;Ljava/util/List;III)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ball/view/b;->oil:Ljava/lang/Runnable;

    .line 95
    iget v0, p0, Lcom/tencent/mm/plugin/ball/view/b;->oih:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 96
    const-string/jumbo v0, "MicroMsg.FloatBallCrescentView"

    const-string/jumbo v1, "setIconInfoList, run pending init"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/view/b;->oil:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 99
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .prologue
    const v7, 0x19f9d

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 159
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/view/b;->oig:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    .line 163
    const/4 v0, 0x2

    if-ne v5, v0, :cond_0

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/view/b;->oig:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/ball/view/b$c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ball/view/b;->oig:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/ball/view/b$c;

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/ball/view/b;->a(Landroid/graphics/Canvas;Lcom/tencent/mm/plugin/ball/view/b$c;Lcom/tencent/mm/plugin/ball/view/b$c;)V

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/view/b;->oig:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/ball/view/b$c;

    invoke-direct {p0, p1, v0, v2}, Lcom/tencent/mm/plugin/ball/view/b;->a(Landroid/graphics/Canvas;Lcom/tencent/mm/plugin/ball/view/b$c;Z)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 182
    :goto_0
    return-void

    :cond_0
    move v4, v3

    .line 167
    :goto_1
    if-ge v4, v5, :cond_4

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/view/b;->oig:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/ball/view/b$c;

    .line 169
    add-int/lit8 v1, v4, -0x1

    if-gez v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/plugin/ball/view/b;->oig:Ljava/util/List;

    add-int/lit8 v6, v5, -0x1

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/ball/view/b$c;

    .line 171
    :goto_2
    const/4 v6, 0x3

    if-ge v5, v6, :cond_3

    .line 172
    if-eq v5, v2, :cond_2

    move v1, v2

    :goto_3
    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/ball/view/b;->a(Landroid/graphics/Canvas;Lcom/tencent/mm/plugin/ball/view/b$c;Z)V

    .line 167
    :goto_4
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    .line 169
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/ball/view/b;->oig:Ljava/util/List;

    add-int/lit8 v6, v4, -0x1

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/ball/view/b$c;

    goto :goto_2

    :cond_2
    move v1, v3

    .line 172
    goto :goto_3

    .line 174
    :cond_3
    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/ball/view/b;->a(Landroid/graphics/Canvas;Lcom/tencent/mm/plugin/ball/view/b$c;Lcom/tencent/mm/plugin/ball/view/b$c;)V

    goto :goto_4

    .line 182
    :cond_4
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method protected final onMeasure(II)V
    .locals 3

    .prologue
    const v2, 0x19fa3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 453
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 454
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/ball/view/b;->oih:F

    .line 456
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/view/b;->oil:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 457
    const-string/jumbo v0, "MicroMsg.FloatBallCrescentView"

    const-string/jumbo v1, "onMeasure, run pending init"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 458
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/view/b;->oil:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 460
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
