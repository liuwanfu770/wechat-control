.class public final Lcom/tencent/mm/ui/tools/y$a;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/tools/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static Nxv:I


# instance fields
.field private Gza:Landroid/graphics/RectF;

.field private NFQ:F

.field private NFR:F

.field private Nxw:F

.field private Nxx:F

.field private gCW:Landroid/graphics/Paint;

.field private mText:Ljava/lang/String;

.field private xfZ:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Paint;)V
    .locals 5

    .prologue
    const v4, 0x22fb4

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 313
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 314
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/y$a;->gCW:Landroid/graphics/Paint;

    .line 315
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/y$a;->gCW:Landroid/graphics/Paint;

    const v1, -0x777778

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 316
    iput-object p3, p0, Lcom/tencent/mm/ui/tools/y$a;->xfZ:Landroid/graphics/Paint;

    .line 317
    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->h(Landroid/content/Context;F)I

    move-result v0

    sput v0, Lcom/tencent/mm/ui/tools/y$a;->Nxv:I

    .line 318
    sget v0, Lcom/tencent/mm/ui/tools/y$a;->Nxv:I

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/mm/ui/tools/y$a;->NFQ:F

    .line 319
    sget v0, Lcom/tencent/mm/ui/tools/y$a;->Nxv:I

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/mm/ui/tools/y$a;->NFR:F

    .line 1371
    iput-object p2, p0, Lcom/tencent/mm/ui/tools/y$a;->mText:Ljava/lang/String;

    .line 1372
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/y$a;->xfZ:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/y$a;->mText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/tools/y$a;->Nxw:F

    .line 1373
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/y$a;->xfZ:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    .line 1374
    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float v0, v1, v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lcom/tencent/mm/ui/tools/y$a;->Nxx:F

    .line 1377
    iget v0, p0, Lcom/tencent/mm/ui/tools/y$a;->Nxw:F

    sget v1, Lcom/tencent/mm/ui/tools/y$a;->Nxv:I

    mul-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    add-float/2addr v0, v1

    sget v1, Lcom/tencent/mm/ui/tools/y$a;->Nxv:I

    mul-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 1378
    iget v1, p0, Lcom/tencent/mm/ui/tools/y$a;->Nxx:F

    float-to-int v1, v1

    invoke-virtual {p0, v3, v3, v0, v1}, Lcom/tencent/mm/ui/tools/y$a;->setBounds(IIII)V

    .line 1379
    const-string/jumbo v0, "MicroMsg.TextDrawable"

    const-string/jumbo v1, "setText(%s)."

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 321
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    const v5, 0x22fb5

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 329
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/y$a;->Gza:Landroid/graphics/RectF;

    iget v1, p0, Lcom/tencent/mm/ui/tools/y$a;->NFQ:F

    iget v2, p0, Lcom/tencent/mm/ui/tools/y$a;->NFR:F

    iget-object v3, p0, Lcom/tencent/mm/ui/tools/y$a;->gCW:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 330
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/y$a;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 331
    iget v1, v0, Landroid/graphics/Rect;->right:I

    iget v2, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/y$a;->Gza:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    iget-object v3, p0, Lcom/tencent/mm/ui/tools/y$a;->Gza:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->left:F

    sub-float/2addr v2, v3

    sub-float/2addr v1, v2

    sget v2, Lcom/tencent/mm/ui/tools/y$a;->Nxv:I

    mul-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    add-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    float-to-int v1, v1

    .line 332
    iget-object v2, p0, Lcom/tencent/mm/ui/tools/y$a;->xfZ:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v2

    .line 333
    iget v3, v0, Landroid/graphics/Rect;->top:I

    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int v0, v4, v0

    iget v4, v2, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    sub-int/2addr v0, v4

    iget v4, v2, Landroid/graphics/Paint$FontMetricsInt;->top:I

    add-int/2addr v0, v4

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v3

    iget v2, v2, Landroid/graphics/Paint$FontMetricsInt;->top:I

    sub-int/2addr v0, v2

    .line 335
    iget-object v2, p0, Lcom/tencent/mm/ui/tools/y$a;->mText:Ljava/lang/String;

    int-to-float v1, v1

    int-to-float v0, v0

    iget-object v3, p0, Lcom/tencent/mm/ui/tools/y$a;->xfZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v0, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 336
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final getOpacity()I
    .locals 3

    .prologue
    const v2, 0x22fb8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 354
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/y$a;->gCW:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    const/16 v1, 0xff

    if-ge v0, v1, :cond_0

    const/4 v0, -0x3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final setAlpha(I)V
    .locals 2

    .prologue
    const v1, 0x22fb6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 340
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/y$a;->gCW:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    if-eq p1, v0, :cond_0

    .line 341
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/y$a;->gCW:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 342
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/y$a;->invalidateSelf()V

    .line 344
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setBounds(IIII)V
    .locals 6

    .prologue
    const v5, 0x22fb9

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 359
    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 360
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/y$a;->xfZ:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    .line 361
    new-instance v1, Landroid/graphics/RectF;

    sget v2, Lcom/tencent/mm/ui/tools/y$a;->Nxv:I

    add-int/2addr v2, p1

    int-to-float v2, v2

    int-to-float v3, p2

    iget v4, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float v0, v4, v0

    add-float/2addr v0, v3

    sget v3, Lcom/tencent/mm/ui/tools/y$a;->Nxv:I

    sub-int v3, p3, v3

    int-to-float v3, v3

    int-to-float v4, p4

    invoke-direct {v1, v2, v0, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v1, p0, Lcom/tencent/mm/ui/tools/y$a;->Gza:Landroid/graphics/RectF;

    .line 362
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/y$a;->invalidateSelf()V

    .line 363
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 2

    .prologue
    const v1, 0x22fb7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 348
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/y$a;->gCW:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 349
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/y$a;->invalidateSelf()V

    .line 350
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
