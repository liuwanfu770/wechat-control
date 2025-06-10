.class public final Lcom/tencent/mm/plugin/scanner/util/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/scanner/util/k$a;,
        Lcom/tencent/mm/plugin/scanner/util/k$b;
    }
.end annotation


# static fields
.field private static lEZ:Ljava/util/concurrent/ExecutorService;


# instance fields
.field public volatile ACN:I

.field public volatile ACO:Lcom/tencent/mm/plugin/scanner/util/k$b;

.field public ACP:Lcom/tencent/mm/plugin/scanner/util/k$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x2d149

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 53
    sget-object v0, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    const-string/jumbo v1, "ScanTranslationRender"

    invoke-interface {v0, v1}, Lcom/tencent/e/i;->bka(Ljava/lang/String;)Lcom/tencent/e/b;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/scanner/util/k;->lEZ:Ljava/util/concurrent/ExecutorService;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/protocal/protobuf/ebc;)F
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/high16 v8, 0x3f000000    # 0.5f

    const/high16 v5, 0x3fc00000    # 1.5f

    const/4 v6, 0x0

    const/4 v7, 0x1

    const v0, 0x1d87b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3286
    new-instance v2, Landroid/text/TextPaint;

    invoke-direct {v2}, Landroid/text/TextPaint;-><init>()V

    .line 3287
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 3288
    const/high16 v0, 0x41800000    # 16.0f

    invoke-virtual {v2, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 3289
    new-instance v0, Landroid/text/DynamicLayout;

    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/ebc;->KnK:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mm/protocal/protobuf/ebc;->Width:I

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    invoke-direct/range {v0 .. v7}, Landroid/text/DynamicLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 3291
    :goto_0
    invoke-virtual {v0}, Landroid/text/DynamicLayout;->getLineCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/text/DynamicLayout;->getLineBottom(I)I

    move-result v1

    iget v3, p0, Lcom/tencent/mm/protocal/protobuf/ebc;->Height:I

    if-ge v1, v3, :cond_0

    .line 3292
    invoke-virtual {v2}, Landroid/text/TextPaint;->getTextSize()F

    move-result v0

    add-float/2addr v0, v8

    invoke-virtual {v2, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 3293
    const-string/jumbo v0, "MicroMsg.ScanTranslationRender"

    const-string/jumbo v1, "try bigger text size %f"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {v2}, Landroid/text/TextPaint;->getTextSize()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v3, v9

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3294
    new-instance v0, Landroid/text/DynamicLayout;

    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/ebc;->KnK:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mm/protocal/protobuf/ebc;->Width:I

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    invoke-direct/range {v0 .. v7}, Landroid/text/DynamicLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    goto :goto_0

    .line 3297
    :cond_0
    :goto_1
    invoke-virtual {v0}, Landroid/text/DynamicLayout;->getLineCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/text/DynamicLayout;->getLineBottom(I)I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/ebc;->Height:I

    if-le v0, v1, :cond_1

    .line 3298
    invoke-virtual {v2}, Landroid/text/TextPaint;->getTextSize()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-lez v0, :cond_1

    .line 3301
    invoke-virtual {v2}, Landroid/text/TextPaint;->getTextSize()F

    move-result v0

    sub-float/2addr v0, v8

    invoke-virtual {v2, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 3302
    const-string/jumbo v0, "MicroMsg.ScanTranslationRender"

    const-string/jumbo v1, "try smaller text size %f"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {v2}, Landroid/text/TextPaint;->getTextSize()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v3, v9

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3303
    new-instance v0, Landroid/text/DynamicLayout;

    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/ebc;->KnK:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mm/protocal/protobuf/ebc;->Width:I

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    invoke-direct/range {v0 .. v7}, Landroid/text/DynamicLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    goto :goto_1

    .line 3306
    :cond_1
    invoke-virtual {v2}, Landroid/text/TextPaint;->getTextSize()F

    move-result v0

    .line 34
    const v1, 0x1d87b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/scanner/util/k;)I
    .locals 1

    .prologue
    .line 34
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/util/k;->ACN:I

    return v0
.end method

.method static synthetic a(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    const v5, 0x1d879

    const v3, 0x3dcccccd    # 0.1f

    const/4 v1, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1266
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v3

    float-to-int v2, v0

    .line 1267
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v3

    float-to-int v3, v0

    .line 1268
    iget v0, p1, Landroid/graphics/Rect;->left:I

    div-int/lit8 v4, v2, 0x2

    sub-int/2addr v0, v4

    if-ltz v0, :cond_0

    iget v0, p1, Landroid/graphics/Rect;->left:I

    div-int/lit8 v4, v2, 0x2

    sub-int/2addr v0, v4

    :goto_0
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 1269
    iget v0, p1, Landroid/graphics/Rect;->top:I

    div-int/lit8 v4, v3, 0x2

    sub-int/2addr v0, v4

    if-ltz v0, :cond_1

    iget v0, p1, Landroid/graphics/Rect;->top:I

    div-int/lit8 v4, v3, 0x2

    sub-int/2addr v0, v4

    :goto_1
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 1270
    iget v0, p1, Landroid/graphics/Rect;->right:I

    div-int/lit8 v4, v2, 0x2

    add-int/2addr v0, v4

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    if-le v0, v4, :cond_2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    :goto_2
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 1271
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    div-int/lit8 v2, v3, 0x2

    add-int/2addr v0, v2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-le v0, v2, :cond_3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    :goto_3
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 1272
    const-string/jumbo v0, "MicroMsg.ScanTranslationRender"

    const-string/jumbo v2, "get bg area rect %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1273
    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-static {p0, v0, v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 34
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    :cond_0
    move v0, v1

    .line 1268
    goto :goto_0

    :cond_1
    move v0, v1

    .line 1269
    goto :goto_1

    .line 1270
    :cond_2
    iget v0, p1, Landroid/graphics/Rect;->right:I

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    goto :goto_2

    .line 1271
    :cond_3
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    div-int/lit8 v2, v3, 0x2

    add-int/2addr v0, v2

    goto :goto_3
.end method

.method static synthetic a(FILcom/tencent/mm/protocal/protobuf/ebc;Landroid/graphics/Canvas;)V
    .locals 11

    .prologue
    const v10, 0x1d87c

    const/4 v9, 0x2

    const/4 v8, 0x0

    const/4 v7, 0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3310
    new-instance v2, Landroid/text/TextPaint;

    invoke-direct {v2}, Landroid/text/TextPaint;-><init>()V

    .line 3311
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 3312
    invoke-virtual {v2, p1}, Landroid/text/TextPaint;->setColor(I)V

    .line 3313
    invoke-virtual {v2, p0}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 3314
    invoke-virtual {v2, v7}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 3315
    const-string/jumbo v0, "MicroMsg.ScanTranslationRender"

    const-string/jumbo v1, "alignment %d"

    new-array v3, v7, [Ljava/lang/Object;

    iget v4, p2, Lcom/tencent/mm/protocal/protobuf/ebc;->KnM:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3317
    iget v0, p2, Lcom/tencent/mm/protocal/protobuf/ebc;->KnM:I

    if-ne v0, v9, :cond_0

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 3318
    :goto_0
    new-instance v0, Landroid/text/DynamicLayout;

    iget-object v1, p2, Lcom/tencent/mm/protocal/protobuf/ebc;->KnK:Ljava/lang/String;

    iget v3, p2, Lcom/tencent/mm/protocal/protobuf/ebc;->Width:I

    const/high16 v5, 0x3fc00000    # 1.5f

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v7}, Landroid/text/DynamicLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 3320
    invoke-virtual {p3}, Landroid/graphics/Canvas;->save()I

    .line 3321
    const-string/jumbo v1, "MicroMsg.ScanTranslationRender"

    const-string/jumbo v2, "translate %d, %d, textHeight %d, rect Height %d"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, p2, Lcom/tencent/mm/protocal/protobuf/ebc;->X:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    iget v4, p2, Lcom/tencent/mm/protocal/protobuf/ebc;->Y:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-virtual {v0}, Landroid/text/DynamicLayout;->getHeight()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v9

    const/4 v4, 0x3

    iget v5, p2, Lcom/tencent/mm/protocal/protobuf/ebc;->Height:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3322
    invoke-virtual {v0}, Landroid/text/DynamicLayout;->getHeight()I

    move-result v1

    iget v2, p2, Lcom/tencent/mm/protocal/protobuf/ebc;->Height:I

    if-ge v1, v2, :cond_1

    .line 3323
    iget v1, p2, Lcom/tencent/mm/protocal/protobuf/ebc;->X:I

    int-to-float v1, v1

    iget v2, p2, Lcom/tencent/mm/protocal/protobuf/ebc;->Y:I

    iget v3, p2, Lcom/tencent/mm/protocal/protobuf/ebc;->Height:I

    invoke-virtual {v0}, Landroid/text/DynamicLayout;->getHeight()I

    move-result v4

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {p3, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 3327
    :goto_1
    invoke-virtual {v0, p3}, Landroid/text/DynamicLayout;->draw(Landroid/graphics/Canvas;)V

    .line 3328
    invoke-virtual {p3}, Landroid/graphics/Canvas;->restore()V

    .line 34
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 3317
    :cond_0
    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto :goto_0

    .line 3325
    :cond_1
    iget v1, p2, Lcom/tencent/mm/protocal/protobuf/ebc;->X:I

    int-to-float v1, v1

    iget v2, p2, Lcom/tencent/mm/protocal/protobuf/ebc;->Y:I

    int-to-float v2, v2

    invoke-virtual {p3, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_1
.end method

.method static synthetic a(ILcom/tencent/mm/protocal/protobuf/ebc;Landroid/graphics/Canvas;)V
    .locals 8

    .prologue
    const v7, 0x2d148

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3277
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 3278
    new-instance v1, Landroid/graphics/Rect;

    iget v2, p1, Lcom/tencent/mm/protocal/protobuf/ebc;->X:I

    iget v3, p1, Lcom/tencent/mm/protocal/protobuf/ebc;->Y:I

    iget v4, p1, Lcom/tencent/mm/protocal/protobuf/ebc;->Width:I

    iget v5, p1, Lcom/tencent/mm/protocal/protobuf/ebc;->X:I

    add-int/2addr v4, v5

    iget v5, p1, Lcom/tencent/mm/protocal/protobuf/ebc;->Height:I

    iget v6, p1, Lcom/tencent/mm/protocal/protobuf/ebc;->Y:I

    add-int/2addr v5, v6

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 3279
    sget-object v2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 3280
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 3281
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 3282
    invoke-virtual {p2, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 34
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/protocal/protobuf/ebc;Landroid/graphics/Bitmap;)V
    .locals 3

    .prologue
    const v2, 0x2d147

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1257
    iget v0, p0, Lcom/tencent/mm/protocal/protobuf/ebc;->X:I

    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/ebc;->Width:I

    add-int/2addr v0, v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    if-le v0, v1, :cond_0

    .line 1258
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/ebc;->X:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/protocal/protobuf/ebc;->Width:I

    .line 1260
    :cond_0
    iget v0, p0, Lcom/tencent/mm/protocal/protobuf/ebc;->Y:I

    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/ebc;->Height:I

    add-int/2addr v0, v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-le v0, v1, :cond_1

    .line 1261
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/ebc;->Y:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/protocal/protobuf/ebc;->Height:I

    .line 34
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic af(Landroid/graphics/Bitmap;)[I
    .locals 5

    .prologue
    const v4, 0x1d87a

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1332
    invoke-static {p0}, Landroid/support/v7/d/b;->d(Landroid/graphics/Bitmap;)Landroid/support/v7/d/b$a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/d/b$a;->hi()Landroid/support/v7/d/b;

    move-result-object v0

    .line 2338
    iget-object v1, v0, Landroid/support/v7/d/b;->abk:Landroid/support/v7/d/b$d;

    .line 1334
    if-nez v1, :cond_0

    .line 1335
    const-string/jumbo v0, "MicroMsg.ScanTranslationRender"

    const-string/jumbo v1, "can not find suitable swatch"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1336
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/ao;->h(Landroid/graphics/Bitmap;II)[I

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    .line 1338
    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v2, 0x0

    .line 2480
    iget v3, v1, Landroid/support/v7/d/b$d;->abw:I

    .line 1338
    aput v3, v0, v2

    const/4 v2, 0x1

    invoke-virtual {v1}, Landroid/support/v7/d/b$d;->hm()I

    move-result v1

    aput v1, v0, v2

    .line 34
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/scanner/util/k;)Lcom/tencent/mm/plugin/scanner/util/k$b;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/k;->ACO:Lcom/tencent/mm/plugin/scanner/util/k$b;

    return-object v0
.end method

.method static synthetic elI()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .prologue
    .line 34
    sget-object v0, Lcom/tencent/mm/plugin/scanner/util/k;->lEZ:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method


# virtual methods
.method public final a(ILjava/util/List;FLandroid/graphics/Bitmap;Lcom/tencent/mm/plugin/scanner/util/k$b;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/ebc;",
            ">;F",
            "Landroid/graphics/Bitmap;",
            "Lcom/tencent/mm/plugin/scanner/util/k$b;",
            ")V"
        }
    .end annotation

    .prologue
    const v7, 0x1d878

    const/4 v6, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 56
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 58
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/util/k;->ACN:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/scanner/util/k;->ACN:I

    if-eq p1, v0, :cond_0

    .line 59
    const-string/jumbo v0, "MicroMsg.ScanTranslationRender"

    const-string/jumbo v1, "stop current session %d, start new session %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/scanner/util/k;->ACN:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/util/k;->elH()V

    .line 63
    :cond_0
    iput p1, p0, Lcom/tencent/mm/plugin/scanner/util/k;->ACN:I

    .line 64
    iput-object p5, p0, Lcom/tencent/mm/plugin/scanner/util/k;->ACO:Lcom/tencent/mm/plugin/scanner/util/k$b;

    .line 65
    new-instance v0, Lcom/tencent/mm/plugin/scanner/util/k$a;

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/scanner/util/k$a;-><init>(Lcom/tencent/mm/plugin/scanner/util/k;ILjava/util/List;FLandroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/k;->ACP:Lcom/tencent/mm/plugin/scanner/util/k$a;

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/k;->ACP:Lcom/tencent/mm/plugin/scanner/util/k$a;

    new-array v1, v6, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/scanner/util/k$a;->y([Ljava/lang/Object;)Z

    .line 68
    :cond_1
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final elH()V
    .locals 1

    .prologue
    .line 92
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/util/k;->ACN:I

    .line 93
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/k;->ACO:Lcom/tencent/mm/plugin/scanner/util/k$b;

    .line 94
    return-void
.end method
