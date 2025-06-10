.class public Lcom/tencent/tav/coremedia/Transform;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public degrees:F

.field public final scaleX:F

.field public final scaleY:F

.field public final translateX:F

.field public final translateY:F


# direct methods
.method public constructor <init>(FFFFF)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/tav/coremedia/Transform;->degrees:F

    .line 28
    iput p1, p0, Lcom/tencent/tav/coremedia/Transform;->scaleX:F

    .line 29
    iput p2, p0, Lcom/tencent/tav/coremedia/Transform;->scaleY:F

    .line 30
    iput p3, p0, Lcom/tencent/tav/coremedia/Transform;->translateX:F

    .line 31
    iput p4, p0, Lcom/tencent/tav/coremedia/Transform;->translateY:F

    .line 32
    iput p5, p0, Lcom/tencent/tav/coremedia/Transform;->degrees:F

    .line 33
    return-void
.end method

.method public static instanceFromScale(FF)Lcom/tencent/tav/coremedia/Transform;
    .locals 7

    .prologue
    const v6, 0x36896

    const/4 v3, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 20
    new-instance v0, Lcom/tencent/tav/coremedia/Transform;

    move v1, p0

    move v2, p1

    move v4, v3

    move v5, v3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/tav/coremedia/Transform;-><init>(FFFFF)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static instanceFromTranslate(FF)Lcom/tencent/tav/coremedia/Transform;
    .locals 7

    .prologue
    const v6, 0x36897

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 24
    new-instance v0, Lcom/tencent/tav/coremedia/Transform;

    const/4 v5, 0x0

    move v2, v1

    move v3, p0

    move v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/tav/coremedia/Transform;-><init>(FFFFF)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public toMatrix()Landroid/graphics/Matrix;
    .locals 4

    .prologue
    const v3, 0x36898

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 36
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 37
    iget v1, p0, Lcom/tencent/tav/coremedia/Transform;->degrees:F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 38
    iget v1, p0, Lcom/tencent/tav/coremedia/Transform;->scaleX:F

    iget v2, p0, Lcom/tencent/tav/coremedia/Transform;->scaleY:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 39
    iget v1, p0, Lcom/tencent/tav/coremedia/Transform;->translateX:F

    iget v2, p0, Lcom/tencent/tav/coremedia/Transform;->translateY:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 40
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
