.class public final Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/chart/view/a;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private BKj:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/chart/a/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/chart/a/c;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 23
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/chart/view/a;->BKj:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/chart/a/c;

    .line 24
    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .prologue
    const v7, 0x17858

    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 29
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 32
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/chart/view/a;->getHeight()I

    move-result v0

    .line 33
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/chart/view/a;->getWidth()I

    move-result v1

    .line 36
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v6

    float-to-double v2, v2

    const-wide v4, 0x3fe999999999999aL    # 0.8

    mul-double/2addr v2, v4

    double-to-int v2, v2

    .line 38
    int-to-float v1, v1

    div-float/2addr v1, v6

    float-to-int v1, v1

    .line 39
    int-to-float v0, v0

    div-float/2addr v0, v6

    float-to-int v0, v0

    .line 42
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/chart/view/a;->BKj:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/chart/a/c;

    .line 1071
    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/chart/a/c;->BJR:Landroid/graphics/Bitmap;

    .line 43
    if-eqz v3, :cond_0

    .line 44
    mul-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/chart/view/a;->BKj:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/chart/a/c;

    .line 1079
    iget v4, v4, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/chart/a/c;->BJS:F

    .line 44
    mul-float/2addr v4, v6

    add-float/2addr v2, v4

    float-to-int v2, v2

    .line 45
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    mul-int/2addr v4, v2

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    div-int/2addr v4, v5

    .line 46
    const/4 v5, 0x0

    invoke-static {v3, v4, v2, v5}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v3

    ushr-int/lit8 v4, v4, 0x1

    sub-int/2addr v1, v4

    int-to-float v1, v1

    ushr-int/lit8 v2, v2, 0x1

    sub-int/2addr v0, v2

    int-to-float v0, v0

    const/4 v2, 0x0

    invoke-virtual {p1, v3, v1, v0, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 48
    :cond_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
