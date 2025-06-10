.class public final Lcom/tencent/mm/live/view/b/a;
.super Lcom/tencent/mm/particles/a/b;
.source "SourceFile"


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J@\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u00132\u0006\u0010 \u001a\u00020\u00132\u0006\u0010!\u001a\u00020\u00132\u0006\u0010\"\u001a\u00020\u0013H\u0014J\u0008\u0010#\u001a\u00020\u000cH\u0016J\u0008\u0010$\u001a\u00020\u000cH\u0016R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082D\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0013X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u000cX\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006%"
    }
    gPj = {
        "Lcom/tencent/mm/live/view/confetti/LiveLikeConfetti;",
        "Lcom/tencent/mm/particles/confetti/Confetti;",
        "bitmap",
        "Landroid/graphics/Bitmap;",
        "needHalfAlpha",
        "",
        "(Landroid/graphics/Bitmap;Z)V",
        "TAG",
        "",
        "getBitmap",
        "()Landroid/graphics/Bitmap;",
        "centerX",
        "",
        "centerY",
        "getNeedHalfAlpha",
        "()Z",
        "setNeedHalfAlpha",
        "(Z)V",
        "scaleMax",
        "",
        "slope",
        "split",
        "turningY",
        "drawInternal",
        "",
        "canvas",
        "Landroid/graphics/Canvas;",
        "matrix",
        "Landroid/graphics/Matrix;",
        "paint",
        "Landroid/graphics/Paint;",
        "x",
        "y",
        "rotation",
        "percentAnimated",
        "getHeight",
        "getWidth",
        "plugin-logic_release"
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final bitmap:Landroid/graphics/Bitmap;

.field private final centerX:I

.field private final centerY:I

.field private final hkk:I

.field private final hkl:F

.field private final hkm:F

.field private final hkn:I

.field private hko:Z


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 12
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/live/view/b/a;-><init>(Landroid/graphics/Bitmap;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;Z)V
    .locals 4

    .prologue
    const v3, 0x30495

    const-string/jumbo v0, "bitmap"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Lcom/tencent/mm/particles/a/b;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p1, p0, Lcom/tencent/mm/live/view/b/a;->bitmap:Landroid/graphics/Bitmap;

    iput-boolean p2, p0, Lcom/tencent/mm/live/view/b/a;->hko:Z

    .line 13
    const-string/jumbo v0, "MicroMsg.LiveLikeConfetti"

    iput-object v0, p0, Lcom/tencent/mm/live/view/b/a;->TAG:Ljava/lang/String;

    .line 14
    iget-object v0, p0, Lcom/tencent/mm/live/view/b/a;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/tencent/mm/live/view/b/a;->centerX:I

    .line 15
    iget-object v0, p0, Lcom/tencent/mm/live/view/b/a;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/tencent/mm/live/view/b/a;->centerY:I

    .line 17
    sget-object v0, Lf/j/c;->Qdn:Lf/j/c$b;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lf/j/c$b;->nextInt(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/live/view/b/a;->hkk:I

    .line 19
    const v0, 0x3f2f5c29    # 0.685f

    iput v0, p0, Lcom/tencent/mm/live/view/b/a;->hkl:F

    .line 20
    const v0, 0x3fb33333    # 1.4f

    iput v0, p0, Lcom/tencent/mm/live/view/b/a;->hkm:F

    .line 22
    const/16 v0, 0xfa

    iput v0, p0, Lcom/tencent/mm/live/view/b/a;->hkn:I

    .line 25
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Landroid/graphics/Paint;FFFF)V
    .locals 6

    .prologue
    const v0, 0x30494

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "canvas"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "matrix"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "paint"

    invoke-static {p3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iget v0, p0, Lcom/tencent/mm/live/view/b/a;->hkl:F

    cmpg-float v0, p7, v0

    if-gtz v0, :cond_0

    .line 42
    iget v0, p0, Lcom/tencent/mm/live/view/b/a;->hkl:F

    iget v1, p0, Lcom/tencent/mm/live/view/b/a;->hkm:F

    div-float/2addr v0, v1

    div-float v0, p7, v0

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 57
    :goto_0
    invoke-virtual {p3}, Landroid/graphics/Paint;->getAlpha()I

    move-result v2

    .line 61
    invoke-virtual {p0}, Lcom/tencent/mm/live/view/b/a;->aVc()F

    move-result v1

    iget v3, p0, Lcom/tencent/mm/live/view/b/a;->hkn:I

    int-to-float v3, v3

    sub-float/2addr v1, v3

    cmpl-float v1, p5, v1

    if-lez v1, :cond_1

    .line 62
    invoke-virtual {p0}, Lcom/tencent/mm/live/view/b/a;->aVb()F

    move-result v1

    .line 67
    :goto_1
    invoke-virtual {p2, v1, p5}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 68
    iget v1, p0, Lcom/tencent/mm/live/view/b/a;->centerX:I

    int-to-float v1, v1

    iget v3, p0, Lcom/tencent/mm/live/view/b/a;->centerY:I

    int-to-float v3, v3

    invoke-virtual {p2, v0, v0, v1, v3}, Landroid/graphics/Matrix;->preScale(FFFF)Z

    .line 69
    const/high16 v1, 0x437f0000    # 255.0f

    iget-boolean v0, p0, Lcom/tencent/mm/live/view/b/a;->hko:Z

    if-eqz v0, :cond_2

    const/high16 v0, 0x3f000000    # 0.5f

    :goto_2
    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/live/view/b/a;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0, p2, p3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 80
    invoke-virtual {p3, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 81
    const v0, 0x30494

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 45
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p7

    const/high16 v1, 0x3f800000    # 1.0f

    iget v2, p0, Lcom/tencent/mm/live/view/b/a;->hkl:F

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/tencent/mm/live/view/b/a;->hkm:F

    div-float/2addr v1, v2

    div-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/live/view/b/a;->aVb()F

    move-result v1

    iget v3, p0, Lcom/tencent/mm/live/view/b/a;->hkk:I

    int-to-float v3, v3

    const/high16 v4, 0x3f000000    # 0.5f

    mul-float/2addr v3, v4

    invoke-virtual {p0}, Lcom/tencent/mm/live/view/b/a;->aVc()F

    move-result v4

    iget v5, p0, Lcom/tencent/mm/live/view/b/a;->hkn:I

    int-to-float v5, v5

    sub-float/2addr v4, v5

    sub-float/2addr v4, p5

    mul-float/2addr v3, v4

    sub-float/2addr v1, v3

    goto :goto_1

    .line 69
    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_2
.end method

.method public final getHeight()I
    .locals 2

    .prologue
    const v1, 0x30493

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 32
    iget-object v0, p0, Lcom/tencent/mm/live/view/b/a;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final getWidth()I
    .locals 2

    .prologue
    const v1, 0x30492

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 28
    iget-object v0, p0, Lcom/tencent/mm/live/view/b/a;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
