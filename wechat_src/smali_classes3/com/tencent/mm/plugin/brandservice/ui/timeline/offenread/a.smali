.class public final Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static ntK:F

.field private static ntL:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    const/high16 v0, 0x40900000    # 4.5f

    sput v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/a;->ntK:F

    .line 31
    const/4 v0, 0x4

    sput v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/a;->ntL:I

    return-void
.end method

.method private static c(Landroid/content/Context;F)I
    .locals 11

    .prologue
    const/16 v10, 0x17f2

    const/4 v1, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 82
    if-nez p0, :cond_0

    .line 83
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 94
    :goto_0
    return v1

    .line 86
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/a;->ei(Landroid/content/Context;)I

    move-result v2

    .line 87
    invoke-static {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/a;->eB(Landroid/content/Context;)I

    move-result v3

    .line 89
    const/high16 v0, 0x40000000    # 2.0f

    int-to-float v4, v3

    int-to-float v5, v2

    mul-float/2addr v5, p1

    sub-float/2addr v4, v5

    mul-float/2addr v0, v4

    float-to-double v4, v0

    float-to-double v6, p1

    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    mul-double/2addr v6, v8

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    add-double/2addr v6, v8

    div-double/2addr v4, v6

    double-to-int v0, v4

    .line 90
    if-gez v0, :cond_1

    move v0, v1

    .line 93
    :cond_1
    const-string/jumbo v4, "MicroMsg.BizTimeLineHotViewConfig"

    const-string/jumbo v5, "alvinluo getItemPadding itemWidth: %d, itemPadding: %d, viewWidth: %d"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v1

    const/4 v1, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v1

    const/4 v1, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v1, v0

    goto :goto_0
.end method

.method private static eB(Landroid/content/Context;)I
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/16 v5, 0x17f1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 74
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 77
    :goto_0
    return v0

    .line 75
    :catch_0
    move-exception v1

    .line 76
    const-string/jumbo v2, "MicroMsg.BizTimeLineHotViewConfig"

    const-string/jumbo v3, "alvinluo getViewWidth exception"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static eC(Landroid/content/Context;)I
    .locals 7

    .prologue
    const v6, 0x39489

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 98
    if-nez p0, :cond_0

    .line 99
    const/4 v0, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 103
    :goto_0
    return v0

    .line 101
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/a;->eB(Landroid/content/Context;)I

    move-result v0

    .line 102
    mul-int/lit8 v0, v0, 0x2

    int-to-double v0, v0

    sget v2, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/a;->ntK:F

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    mul-double/2addr v2, v4

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    add-double/2addr v2, v4

    div-double/2addr v0, v2

    double-to-int v0, v0

    .line 103
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static eD(Landroid/content/Context;)I
    .locals 3

    .prologue
    const/16 v2, 0x17f3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 107
    const v0, 0x7f0702d2

    invoke-static {p0, v0}, Lcom/tencent/mm/ca/a;->aD(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    invoke-static {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/a;->em(Landroid/content/Context;)F

    move-result v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 108
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public static eE(Landroid/content/Context;)I
    .locals 3

    .prologue
    const v2, 0x3948a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 112
    const v0, 0x7f070776

    invoke-static {p0, v0}, Lcom/tencent/mm/ca/a;->aD(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    invoke-static {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/a;->em(Landroid/content/Context;)F

    move-result v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 113
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public static ei(Landroid/content/Context;)I
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/16 v6, 0x17ef

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 60
    if-nez p0, :cond_0

    .line 61
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 65
    :goto_0
    return v0

    .line 63
    :cond_0
    const v1, 0x7f0702d3

    invoke-static {p0, v1}, Lcom/tencent/mm/ca/a;->aD(Landroid/content/Context;I)I

    move-result v1

    int-to-float v1, v1

    invoke-static {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/a;->em(Landroid/content/Context;)F

    move-result v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 64
    const-string/jumbo v2, "MicroMsg.BizTimeLineHotViewConfig"

    const-string/jumbo v3, "alvinluo itemWidth: %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method

.method public static ej(Landroid/content/Context;)I
    .locals 2

    .prologue
    const/16 v1, 0x17f0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1048
    sget v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/a;->ntK:F

    .line 69
    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/a;->c(Landroid/content/Context;F)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method private static em(Landroid/content/Context;)F
    .locals 3

    .prologue
    const/16 v2, 0x17f4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 117
    invoke-static {p0}, Lcom/tencent/mm/ca/a;->em(Landroid/content/Context;)F

    move-result v0

    .line 118
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

    .line 119
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/ca/a;->iD(Landroid/content/Context;)F

    move-result v0

    .line 121
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public static getCompletelyCountPerPage()I
    .locals 1

    .prologue
    .line 52
    sget v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/a;->ntL:I

    return v0
.end method

.method public static getShowCountPerPage()F
    .locals 1

    .prologue
    .line 48
    sget v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/a;->ntK:F

    return v0
.end method

.method public static init(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/high16 v3, 0x40900000    # 4.5f

    const/16 v2, 0x17ee

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 34
    invoke-static {p0, v3}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/a;->c(Landroid/content/Context;F)I

    move-result v0

    .line 37
    const/16 v1, 0x8

    invoke-static {p0, v1}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    if-gt v0, v1, :cond_0

    .line 38
    const/high16 v0, 0x40600000    # 3.5f

    sput v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/a;->ntK:F

    .line 39
    const/4 v0, 0x3

    sput v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/a;->ntL:I

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 45
    :goto_0
    return-void

    .line 42
    :cond_0
    sput v3, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/a;->ntK:F

    .line 43
    const/4 v0, 0x4

    sput v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/a;->ntL:I

    .line 45
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
