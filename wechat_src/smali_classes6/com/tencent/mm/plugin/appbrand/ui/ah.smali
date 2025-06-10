.class public final Lcom/tencent/mm/plugin/appbrand/ui/ah;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/ui/ah$a;
    }
.end annotation


# instance fields
.field private Sv:I

.field private Sx:Landroid/graphics/Paint;

.field private mOffsetX:I

.field private mOffsetY:I

.field private neA:I

.field private neB:I

.field private neC:[I

.field private neD:Landroid/graphics/RectF;

.field private nez:Landroid/graphics/Paint;


# direct methods
.method private constructor <init>(I[IIIIII)V
    .locals 6

    .prologue
    const v5, 0x2b28a

    const/4 v4, 0x1

    .line 37
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 38
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/ah;->neA:I

    .line 39
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/ui/ah;->neC:[I

    .line 40
    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/ui/ah;->neB:I

    .line 41
    iput p5, p0, Lcom/tencent/mm/plugin/appbrand/ui/ah;->Sv:I

    .line 42
    iput p6, p0, Lcom/tencent/mm/plugin/appbrand/ui/ah;->mOffsetX:I

    .line 43
    iput p7, p0, Lcom/tencent/mm/plugin/appbrand/ui/ah;->mOffsetY:I

    .line 45
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/ah;->Sx:Landroid/graphics/Paint;

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/ah;->Sx:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/ah;->Sx:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/ah;->Sx:Landroid/graphics/Paint;

    int-to-float v1, p5

    int-to-float v2, p6

    int-to-float v3, p7

    invoke-virtual {v0, v1, v2, v3, p4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/ah;->Sx:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 51
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/ah;->nez:Landroid/graphics/Paint;

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/ah;->nez:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 53
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method synthetic constructor <init>(I[IIIIIIB)V
    .locals 0

    .prologue
    .line 22
    invoke-direct/range {p0 .. p7}, Lcom/tencent/mm/plugin/appbrand/ui/ah;-><init>(I[IIIIII)V

    return-void
.end method

.method public static b(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .prologue
    const v2, 0x2b28f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 98
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 99
    invoke-static {p0, p1}, Landroid/support/v4/view/t;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 100
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 12

    .prologue
    const/4 v11, 0x1

    const v10, 0x2b28c

    const/high16 v9, 0x40000000    # 2.0f

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/ah;->neC:[I

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/ah;->neC:[I

    array-length v0, v0

    if-ne v0, v11, :cond_1

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/ah;->nez:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/ah;->neC:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 73
    :cond_0
    :goto_0
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/ah;->neA:I

    if-ne v0, v11, :cond_2

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/ah;->neD:Landroid/graphics/RectF;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/ah;->neB:I

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/ah;->neB:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/ui/ah;->Sx:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/ah;->neD:Landroid/graphics/RectF;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/ah;->neB:I

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/ah;->neB:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/ui/ah;->nez:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 80
    :goto_1
    return-void

    .line 68
    :cond_1
    iget-object v8, p0, Lcom/tencent/mm/plugin/appbrand/ui/ah;->nez:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/LinearGradient;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/ah;->neD:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/ah;->neD:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    div-float/2addr v2, v9

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/ui/ah;->neD:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/ui/ah;->neD:Landroid/graphics/RectF;

    .line 69
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    div-float/2addr v4, v9

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/ui/ah;->neC:[I

    const/4 v6, 0x0

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 68
    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto :goto_0

    .line 77
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/ah;->neD:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/ah;->neD:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/ah;->neD:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/ui/ah;->neD:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    div-float/2addr v2, v9

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/ui/ah;->Sx:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/ah;->neD:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/ah;->neD:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/ah;->neD:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/ui/ah;->neD:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    div-float/2addr v2, v9

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/ui/ah;->nez:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 80
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public final getOpacity()I
    .locals 1

    .prologue
    .line 94
    const/4 v0, -0x3

    return v0
.end method

.method public final setAlpha(I)V
    .locals 2

    .prologue
    const v1, 0x2b28d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/ah;->Sx:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 85
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setBounds(IIII)V
    .locals 7

    .prologue
    const v6, 0x2b28b

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 57
    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 58
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/ah;->Sv:I

    add-int/2addr v1, p1

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/ah;->mOffsetX:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/ah;->Sv:I

    add-int/2addr v2, p2

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/ui/ah;->mOffsetY:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/ui/ah;->Sv:I

    sub-int v3, p3, v3

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/ui/ah;->mOffsetX:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/ui/ah;->Sv:I

    sub-int v4, p4, v4

    iget v5, p0, Lcom/tencent/mm/plugin/appbrand/ui/ah;->mOffsetY:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/ah;->neD:Landroid/graphics/RectF;

    .line 60
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 2

    .prologue
    const v1, 0x2b28e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/ah;->Sx:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 90
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
