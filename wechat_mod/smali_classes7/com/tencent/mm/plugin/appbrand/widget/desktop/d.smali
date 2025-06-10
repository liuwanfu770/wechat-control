.class public final Lcom/tencent/mm/plugin/appbrand/widget/desktop/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static nuP:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/d;->nuP:Z

    return-void
.end method

.method private static a(ILandroid/content/Context;F)I
    .locals 10

    .prologue
    const/4 v9, 0x1

    const v8, 0xc197

    const/4 v1, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 62
    if-nez p1, :cond_0

    .line 63
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 87
    :goto_0
    return v1

    .line 66
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/d;->ei(Landroid/content/Context;)I

    move-result v2

    .line 68
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b;->bKc()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 69
    int-to-float v0, p0

    int-to-float v3, v2

    mul-float/2addr v3, p2

    sub-float/2addr v0, v3

    float-to-double v4, v0

    float-to-double v6, p2

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    div-double/2addr v4, v6

    double-to-int v0, v4

    .line 83
    :goto_1
    if-gez v0, :cond_1

    move v0, v1

    .line 86
    :cond_1
    const-string/jumbo v3, "MicroMsg.AppBrandDesktopSizeHelper"

    const-string/jumbo v4, "alvinluo itemWidth: %d, itemPadding: %d, viewWidth: %d, countPerPage: %f, leftRightPaddingZero: %b"

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v9

    const/4 v1, 0x2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    const/4 v1, 0x3

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v5, v1

    const/4 v1, 0x4

    sget-boolean v2, Lcom/tencent/mm/plugin/appbrand/widget/desktop/d;->nuP:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v1, v0

    goto :goto_0

    .line 72
    :cond_2
    sput-boolean v1, Lcom/tencent/mm/plugin/appbrand/widget/desktop/d;->nuP:Z

    .line 73
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/d;->ek(Landroid/content/Context;)I

    move-result v3

    .line 74
    mul-int/lit8 v0, v3, 0x2

    sub-int v0, p0, v0

    float-to-int v4, p2

    mul-int/2addr v4, v2

    sub-int/2addr v0, v4

    float-to-int v4, p2

    add-int/lit8 v4, v4, -0x1

    mul-int/lit8 v4, v4, 0x2

    div-int/2addr v0, v4

    .line 75
    if-le v0, v3, :cond_3

    .line 76
    float-to-int v0, p2

    mul-int/2addr v0, v2

    sub-int v0, p0, v0

    float-to-int v3, p2

    mul-int/lit8 v3, v3, 0x2

    div-int/2addr v0, v3

    .line 77
    sput-boolean v9, Lcom/tencent/mm/plugin/appbrand/widget/desktop/d;->nuP:Z

    goto :goto_1

    .line 80
    :cond_3
    sput-boolean v1, Lcom/tencent/mm/plugin/appbrand/widget/desktop/d;->nuP:Z

    goto :goto_1
.end method

.method public static b(ILandroid/content/Context;)I
    .locals 2

    .prologue
    const v1, 0xc195

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 37
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b;->getShowCountPerPage()F

    move-result v0

    invoke-static {p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/d;->a(ILandroid/content/Context;F)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public static c(Landroid/content/Context;F)I
    .locals 2

    .prologue
    const v1, 0xc198

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 91
    if-nez p0, :cond_0

    .line 92
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 96
    :goto_0
    return v0

    .line 95
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/d;->getScreenWidth(Landroid/content/Context;)I

    move-result v0

    .line 96
    invoke-static {v0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/d;->a(ILandroid/content/Context;F)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static ei(Landroid/content/Context;)I
    .locals 3

    .prologue
    const v2, 0xc193

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 24
    if-nez p0, :cond_0

    .line 25
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 29
    :goto_0
    return v0

    .line 27
    :cond_0
    const v0, 0x7f070243

    invoke-static {p0, v0}, Lcom/tencent/mm/ca/a;->aD(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/d;->em(Landroid/content/Context;)F

    move-result v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 29
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static ej(Landroid/content/Context;)I
    .locals 2

    .prologue
    const v1, 0xc194

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 33
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b;->getShowCountPerPage()F

    move-result v0

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/d;->c(Landroid/content/Context;F)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public static ek(Landroid/content/Context;)I
    .locals 7

    .prologue
    const/4 v1, 0x0

    const v6, 0xc199

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 100
    sget-boolean v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/d;->nuP:Z

    if-eqz v0, :cond_0

    .line 101
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 115
    :goto_0
    return v0

    .line 104
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070244

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 105
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/d;->em(Landroid/content/Context;)F

    move-result v2

    .line 106
    invoke-static {p0}, Lcom/tencent/mm/ca/a;->iA(Landroid/content/Context;)F

    move-result v3

    cmpl-float v3, v2, v3

    if-eqz v3, :cond_2

    invoke-static {p0}, Lcom/tencent/mm/ca/a;->iz(Landroid/content/Context;)F

    move-result v3

    cmpl-float v3, v2, v3

    if-eqz v3, :cond_2

    .line 108
    invoke-static {p0}, Lcom/tencent/mm/ca/a;->iB(Landroid/content/Context;)F

    move-result v0

    cmpl-float v0, v2, v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/tencent/mm/ca/a;->iC(Landroid/content/Context;)F

    move-result v0

    cmpl-float v0, v2, v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/tencent/mm/ca/a;->iD(Landroid/content/Context;)F

    move-result v0

    cmpl-float v0, v2, v0

    if-nez v0, :cond_3

    .line 109
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070128

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 114
    :cond_2
    :goto_1
    const-string/jumbo v2, "MicroMsg.AppBrandDesktopSizeHelper"

    const-string/jumbo v3, "alvinluo getLeftRightPadding: %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 112
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f07014c

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    goto :goto_1
.end method

.method public static el(Landroid/content/Context;)F
    .locals 7

    .prologue
    const v6, 0xc19a

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 119
    const v0, 0x7f070240

    invoke-static {p0, v0}, Lcom/tencent/mm/ca/a;->aD(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/d;->em(Landroid/content/Context;)F

    move-result v1

    mul-float/2addr v0, v1

    .line 120
    const-string/jumbo v1, "MicroMsg.AppBrandDesktopSizeHelper"

    const-string/jumbo v2, "alvinluo iconSize: %f"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public static em(Landroid/content/Context;)F
    .locals 3

    .prologue
    const v2, 0xc19b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 125
    invoke-static {p0}, Lcom/tencent/mm/ca/a;->em(Landroid/content/Context;)F

    move-result v0

    .line 126
    invoke-static {p0}, Lcom/tencent/mm/ca/a;->iE(Landroid/content/Context;)F

    move-result v1

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Lcom/tencent/mm/ca/a;->iF(Landroid/content/Context;)F

    move-result v1

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Lcom/tencent/mm/ca/a;->iG(Landroid/content/Context;)F

    move-result v1

    cmpl-float v1, v0, v1

    if-nez v1, :cond_1

    .line 127
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/ca/a;->iD(Landroid/content/Context;)F

    move-result v0

    .line 129
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method private static getScreenWidth(Landroid/content/Context;)I
    .locals 6

    .prologue
    const/4 v1, 0x0

    const v5, 0xc196

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 42
    :try_start_0
    new-instance v2, Landroid/util/DisplayMetrics;

    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 43
    const-string/jumbo v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 44
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    .line 45
    invoke-static {p0}, Lcom/tencent/mm/ui/ao;->aD(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    invoke-static {p0}, Lcom/tencent/mm/ui/ao;->cr(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v0

    .line 47
    iget v0, v0, Landroid/graphics/Point;->x:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 57
    :goto_0
    return v0

    .line 49
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    int-to-float v0, v0

    iget v1, v2, Landroid/util/DisplayMetrics;->density:F
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 54
    :cond_1
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    int-to-float v0, v0

    iget v1, v2, Landroid/util/DisplayMetrics;->density:F
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 55
    :catch_0
    move-exception v0

    .line 56
    const-string/jumbo v2, "MicroMsg.AppBrandDesktopSizeHelper"

    const-string/jumbo v3, "alvinluo getScreenWidth exception"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method
