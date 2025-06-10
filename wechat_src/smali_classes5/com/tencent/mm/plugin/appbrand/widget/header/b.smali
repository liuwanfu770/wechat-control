.class public final Lcom/tencent/mm/plugin/appbrand/widget/header/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private nAA:I

.field private nAB:I

.field private nAC:I

.field private nAD:I

.field private nAw:I

.field private nAx:I

.field private nAy:I

.field private nAz:I


# direct methods
.method public constructor <init>(II)V
    .locals 2

    .prologue
    const v1, 0x2568d

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 18
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/header/b;->nAw:I

    .line 19
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/header/b;->nAx:I

    .line 20
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/header/b;->nAy:I

    .line 21
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/header/b;->nAz:I

    .line 23
    invoke-static {p2}, Landroid/graphics/Color;->red(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/header/b;->nAA:I

    .line 24
    invoke-static {p2}, Landroid/graphics/Color;->green(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/header/b;->nAB:I

    .line 25
    invoke-static {p2}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/header/b;->nAC:I

    .line 26
    invoke-static {p2}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/header/b;->nAD:I

    .line 27
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final aU(F)I
    .locals 11

    .prologue
    const v10, 0x2568e

    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/header/b;->nAw:I

    int-to-double v0, v0

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/header/b;->nAA:I

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/header/b;->nAw:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    mul-float/2addr v2, p1

    float-to-double v2, v2

    add-double/2addr v2, v8

    add-double/2addr v0, v2

    double-to-int v0, v0

    .line 31
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/header/b;->nAx:I

    int-to-double v2, v1

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/header/b;->nAB:I

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/header/b;->nAx:I

    sub-int/2addr v1, v4

    int-to-float v1, v1

    mul-float/2addr v1, p1

    float-to-double v4, v1

    add-double/2addr v4, v8

    add-double/2addr v2, v4

    double-to-int v1, v2

    .line 32
    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/header/b;->nAy:I

    int-to-double v2, v2

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/header/b;->nAC:I

    iget v5, p0, Lcom/tencent/mm/plugin/appbrand/widget/header/b;->nAy:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    mul-float/2addr v4, p1

    float-to-double v4, v4

    add-double/2addr v4, v8

    add-double/2addr v2, v4

    double-to-int v2, v2

    .line 33
    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/header/b;->nAz:I

    int-to-double v4, v3

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/header/b;->nAD:I

    iget v6, p0, Lcom/tencent/mm/plugin/appbrand/widget/header/b;->nAz:I

    sub-int/2addr v3, v6

    int-to-float v3, v3

    mul-float/2addr v3, p1

    float-to-double v6, v3

    add-double/2addr v6, v8

    add-double/2addr v4, v6

    double-to-int v3, v4

    .line 34
    invoke-static {v3, v0, v1, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
