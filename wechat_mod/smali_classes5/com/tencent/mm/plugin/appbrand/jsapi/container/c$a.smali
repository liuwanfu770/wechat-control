.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/container/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Interpolator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/container/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field protected kZA:Landroid/graphics/PointF;

.field protected kZB:Landroid/graphics/PointF;

.field protected kZC:Landroid/graphics/PointF;

.field final synthetic kZu:Lcom/tencent/mm/plugin/appbrand/jsapi/container/c;

.field private kZv:I

.field private final kZw:Landroid/graphics/PointF;

.field private final kZx:Landroid/graphics/PointF;

.field protected kZy:Landroid/graphics/PointF;

.field protected kZz:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/container/c;)V
    .locals 5

    .prologue
    const v4, 0x21928

    const/4 v1, 0x0

    .line 197
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v1, Landroid/graphics/PointF;

    const v2, 0x3f147ae1    # 0.58f

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/container/c$a;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/container/c;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 198
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/container/c;Landroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 4

    .prologue
    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    const v2, 0x21927

    .line 185
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/container/c$a;->kZu:Lcom/tencent/mm/plugin/appbrand/jsapi/container/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 108
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/container/c$a;->kZv:I

    .line 109
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/container/c$a;->kZw:Landroid/graphics/PointF;

    .line 110
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/container/c$a;->kZx:Landroid/graphics/PointF;

    .line 182
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/container/c$a;->kZA:Landroid/graphics/PointF;

    .line 183
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/container/c$a;->kZB:Landroid/graphics/PointF;

    .line 184
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/container/c$a;->kZC:Landroid/graphics/PointF;

    .line 186
    iget v0, p2, Landroid/graphics/PointF;->x:F

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_0

    iget v0, p2, Landroid/graphics/PointF;->x:F

    cmpl-float v0, v0, v3

    if-lez v0, :cond_1

    .line 187
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "startX value must be in the range [0, 1]"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 189
    :cond_1
    iget v0, p3, Landroid/graphics/PointF;->x:F

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_2

    iget v0, p3, Landroid/graphics/PointF;->x:F

    cmpl-float v0, v0, v3

    if-lez v0, :cond_3

    .line 190
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "endX value must be in the range [0, 1]"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 192
    :cond_3
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/container/c$a;->kZy:Landroid/graphics/PointF;

    .line 193
    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/container/c$a;->kZz:Landroid/graphics/PointF;

    .line 194
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 11

    .prologue
    const v10, 0x21929

    const/high16 v9, 0x3f800000    # 1.0f

    const/high16 v8, 0x40400000    # 3.0f

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1219
    const/4 v0, 0x1

    move v1, p1

    :goto_0
    const/16 v2, 0xe

    if-ge v0, v2, :cond_0

    .line 1234
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/container/c$a;->kZC:Landroid/graphics/PointF;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/container/c$a;->kZy:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    mul-float/2addr v3, v8

    iput v3, v2, Landroid/graphics/PointF;->x:F

    .line 1235
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/container/c$a;->kZB:Landroid/graphics/PointF;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/container/c$a;->kZz:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/container/c$a;->kZy:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->x:F

    sub-float/2addr v3, v4

    mul-float/2addr v3, v8

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/container/c$a;->kZC:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->x:F

    sub-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/PointF;->x:F

    .line 1236
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/container/c$a;->kZA:Landroid/graphics/PointF;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/container/c$a;->kZC:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    sub-float v3, v9, v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/container/c$a;->kZB:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->x:F

    sub-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/PointF;->x:F

    .line 1237
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/container/c$a;->kZC:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/container/c$a;->kZB:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/container/c$a;->kZA:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->x:F

    mul-float/2addr v4, v1

    add-float/2addr v3, v4

    mul-float/2addr v3, v1

    add-float/2addr v2, v3

    mul-float/2addr v2, v1

    .line 1220
    sub-float/2addr v2, p1

    .line 1221
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v3

    float-to-double v4, v3

    const-wide v6, 0x3f50624dd2f1a9fcL    # 0.001

    cmpg-double v3, v4, v6

    if-ltz v3, :cond_0

    .line 2230
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/container/c$a;->kZC:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    const/high16 v4, 0x40000000    # 2.0f

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/container/c$a;->kZB:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->x:F

    mul-float/2addr v4, v5

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/container/c$a;->kZA:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->x:F

    mul-float/2addr v5, v8

    mul-float/2addr v5, v1

    add-float/2addr v4, v5

    mul-float/2addr v4, v1

    add-float/2addr v3, v4

    .line 1224
    div-float/2addr v2, v3

    sub-float/2addr v1, v2

    .line 1219
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3210
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/container/c$a;->kZC:Landroid/graphics/PointF;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/container/c$a;->kZy:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    mul-float/2addr v2, v8

    iput v2, v0, Landroid/graphics/PointF;->y:F

    .line 3211
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/container/c$a;->kZB:Landroid/graphics/PointF;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/container/c$a;->kZz:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/container/c$a;->kZy:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    sub-float/2addr v2, v3

    mul-float/2addr v2, v8

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/container/c$a;->kZC:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    sub-float/2addr v2, v3

    iput v2, v0, Landroid/graphics/PointF;->y:F

    .line 3212
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/container/c$a;->kZA:Landroid/graphics/PointF;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/container/c$a;->kZC:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    sub-float v2, v9, v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/container/c$a;->kZB:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    sub-float/2addr v2, v3

    iput v2, v0, Landroid/graphics/PointF;->y:F

    .line 3213
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/container/c$a;->kZC:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/container/c$a;->kZB:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/container/c$a;->kZA:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    mul-float/2addr v3, v1

    add-float/2addr v2, v3

    mul-float/2addr v2, v1

    add-float/2addr v0, v2

    mul-float/2addr v0, v1

    .line 206
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
