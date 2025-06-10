.class public final Lcom/tencent/magicbrush/utils/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static com:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    const/high16 v0, -0x40800000    # -1.0f

    sput v0, Lcom/tencent/magicbrush/utils/b;->com:F

    return-void
.end method

.method public static aI(Landroid/content/Context;)Landroid/graphics/Point;
    .locals 3

    .prologue
    const v2, 0x22325

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1029
    const-string/jumbo v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 1030
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 1032
    if-eqz v0, :cond_0

    .line 1033
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 1034
    iget v0, v1, Landroid/graphics/Point;->x:I

    if-eqz v0, :cond_0

    iget v0, v1, Landroid/graphics/Point;->y:I

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 46
    :goto_0
    iget v1, v0, Landroid/graphics/Point;->x:I

    invoke-static {p0, v1}, Lcom/tencent/magicbrush/utils/b;->y(Landroid/content/Context;I)I

    move-result v1

    iput v1, v0, Landroid/graphics/Point;->x:I

    .line 47
    iget v1, v0, Landroid/graphics/Point;->y:I

    invoke-static {p0, v1}, Lcom/tencent/magicbrush/utils/b;->y(Landroid/content/Context;I)I

    move-result v1

    iput v1, v0, Landroid/graphics/Point;->y:I

    .line 48
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 1038
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, v1, Landroid/graphics/Point;->x:I

    .line 1039
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v0, v1, Landroid/graphics/Point;->y:I

    move-object v0, v1

    .line 1040
    goto :goto_0
.end method

.method public static getDensity(Landroid/content/Context;)F
    .locals 3

    .prologue
    const v2, 0x22323

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 16
    sget v0, Lcom/tencent/magicbrush/utils/b;->com:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    sput v0, Lcom/tencent/magicbrush/utils/b;->com:F

    .line 19
    :cond_0
    sget v0, Lcom/tencent/magicbrush/utils/b;->com:F

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method private static y(Landroid/content/Context;I)I
    .locals 3

    .prologue
    const v2, 0x22324

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 24
    int-to-float v0, p1

    invoke-static {p0}, Lcom/tencent/magicbrush/utils/b;->getDensity(Landroid/content/Context;)F

    move-result v1

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
