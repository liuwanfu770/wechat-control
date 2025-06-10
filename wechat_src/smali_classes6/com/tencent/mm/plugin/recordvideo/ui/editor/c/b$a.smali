.class public final Lcom/tencent/mm/plugin/recordvideo/ui/editor/c/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/recordvideo/ui/editor/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0014\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J&\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nJ\u000e\u0010\u000c\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\r"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/recordvideo/ui/editor/touch/MatrixInterpolator$Companion;",
        "",
        "()V",
        "clampScale",
        "",
        "matrix",
        "Landroid/graphics/Matrix;",
        "pivotSrc",
        "",
        "minScale",
        "",
        "maxScale",
        "getScale",
        "plugin-recordvideo_release"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/c/b$a;-><init>()V

    return-void
.end method

.method public static a(Landroid/graphics/Matrix;[FFF)V
    .locals 10

    .prologue
    const v0, 0x32369

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "matrix"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "pivotSrc"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    const-string/jumbo v0, "matrix"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1010
    const/16 v0, 0x9

    new-array v0, v0, [F

    .line 1011
    invoke-virtual {p0, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 1012
    const/4 v1, 0x0

    aget v1, v0, v1

    float-to-double v2, v1

    .line 1013
    const/4 v1, 0x3

    aget v0, v0, v1

    float-to-double v0, v0

    .line 1014
    mul-double/2addr v2, v2

    mul-double/2addr v0, v0

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    .line 20
    cmpg-float v1, v0, p2

    if-gez v1, :cond_0

    .line 25
    :goto_0
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 26
    invoke-virtual {p0, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 27
    const/4 v1, 0x2

    new-array v1, v1, [F

    .line 28
    invoke-virtual {v0, v1, p1}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    .line 30
    const/16 v0, 0x9

    new-array v0, v0, [F

    .line 31
    invoke-virtual {p0, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 32
    const/4 v2, 0x0

    aget v2, v0, v2

    float-to-double v2, v2

    .line 33
    const/4 v4, 0x3

    aget v4, v0, v4

    float-to-double v4, v4

    .line 34
    const/4 v6, 0x4

    aget v0, v0, v6

    float-to-double v6, v0

    .line 36
    mul-double/2addr v2, v2

    mul-double v8, v4, v4

    add-double/2addr v2, v8

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 37
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    const-wide v4, 0x404ca5dc1a63c1f8L    # 57.29577951308232

    mul-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-float v0, v2

    .line 39
    const/4 v2, 0x0

    aget v2, v1, v2

    neg-float v2, v2

    const/4 v3, 0x1

    aget v1, v1, v3

    neg-float v1, v1

    invoke-virtual {p0, v2, v1}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 40
    invoke-virtual {p0, p2, p2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 41
    invoke-virtual {p0, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 42
    const/4 v0, 0x0

    aget v0, p1, v0

    const/4 v1, 0x1

    aget v1, p1, v1

    invoke-virtual {p0, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 44
    const v0, 0x32369

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    .line 21
    :cond_0
    cmpl-float v0, v0, p3

    if-lez v0, :cond_1

    move p2, p3

    goto :goto_0

    .line 22
    :cond_1
    const v0, 0x32369

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method
