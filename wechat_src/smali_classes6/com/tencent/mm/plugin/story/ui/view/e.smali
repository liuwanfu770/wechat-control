.class public final Lcom/tencent/mm/plugin/story/ui/view/e;
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
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J@\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u0015H\u0014J\u0008\u0010\u0019\u001a\u00020\nH\u0016J\u0008\u0010\u001a\u001a\u00020\nH\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082D\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/story/ui/view/CommentTipSmallConfetti;",
        "Lcom/tencent/mm/particles/confetti/Confetti;",
        "bitmap",
        "Landroid/graphics/Bitmap;",
        "(Landroid/graphics/Bitmap;)V",
        "TAG",
        "",
        "getBitmap",
        "()Landroid/graphics/Bitmap;",
        "centerX",
        "",
        "centerY",
        "drawInternal",
        "",
        "canvas",
        "Landroid/graphics/Canvas;",
        "matrix",
        "Landroid/graphics/Matrix;",
        "paint",
        "Landroid/graphics/Paint;",
        "x",
        "",
        "y",
        "rotation",
        "percentAnimated",
        "getHeight",
        "getWidth",
        "plugin-story_release"
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final bitmap:Landroid/graphics/Bitmap;

.field private final centerX:I

.field private final centerY:I


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    const v1, 0x1d4ee

    const-string/jumbo v0, "bitmap"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Lcom/tencent/mm/particles/a/b;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/story/ui/view/e;->bitmap:Landroid/graphics/Bitmap;

    .line 15
    const-string/jumbo v0, "MicroMsg.CommentTipSmallConfetti"

    iput-object v0, p0, Lcom/tencent/mm/plugin/story/ui/view/e;->TAG:Ljava/lang/String;

    .line 16
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/view/e;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/story/ui/view/e;->centerX:I

    .line 17
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/view/e;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/story/ui/view/e;->centerY:I

    .line 20
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Landroid/graphics/Paint;FFFF)V
    .locals 8

    .prologue
    const v7, 0x1d4ed

    const/high16 v0, 0x3f800000    # 1.0f

    const v6, 0x3e99999a    # 0.3f

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v1, "canvas"

    invoke-static {p1, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "matrix"

    invoke-static {p2, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "paint"

    invoke-static {p3, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    sub-float v1, v0, p7

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 34
    cmpg-float v2, p7, v6

    if-gez v2, :cond_1

    div-float v0, p7, v6

    .line 38
    :cond_0
    :goto_0
    invoke-virtual {p3}, Landroid/graphics/Paint;->getAlpha()I

    move-result v2

    .line 39
    invoke-virtual {p2, p4, p5}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 40
    iget v3, p0, Lcom/tencent/mm/plugin/story/ui/view/e;->centerX:I

    int-to-float v3, v3

    iget v4, p0, Lcom/tencent/mm/plugin/story/ui/view/e;->centerY:I

    int-to-float v4, v4

    invoke-virtual {p2, v1, v1, v3, v4}, Landroid/graphics/Matrix;->preScale(FFFF)Z

    .line 41
    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/view/e;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0, p2, p3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 43
    invoke-virtual {p3, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 44
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 35
    :cond_1
    float-to-double v2, p7

    const-wide v4, 0x3fe6666666666666L    # 0.7

    cmpl-double v2, v2, v4

    if-lez v2, :cond_0

    sub-float/2addr v0, p7

    div-float/2addr v0, v6

    goto :goto_0
.end method

.method public final getHeight()I
    .locals 2

    .prologue
    const v1, 0x1d4ec

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 27
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/view/e;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final getWidth()I
    .locals 2

    .prologue
    const v1, 0x1d4eb

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 23
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/view/e;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
