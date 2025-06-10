.class public final Lcom/tencent/mm/ca/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ca/a$a;
    }
.end annotation


# static fields
.field private static KGa:Lcom/tencent/mm/ca/a$a;

.field private static final KGb:Landroid/util/SparseIntArray;

.field private static KGc:Z

.field private static KGd:Z

.field private static density:F

.field private static scale:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x1e8fa

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 29
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/ca/a;->KGa:Lcom/tencent/mm/ca/a$a;

    .line 30
    const/high16 v0, -0x40800000    # -1.0f

    sput v0, Lcom/tencent/mm/ca/a;->density:F

    .line 96
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/tencent/mm/ca/a;->KGb:Landroid/util/SparseIntArray;

    .line 175
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/ca/a;->scale:F

    .line 264
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/ca/a;->KGc:Z

    .line 265
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/ca/a;->KGd:Z

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static aC(Landroid/content/Context;I)I
    .locals 4

    .prologue
    const v3, 0x1e8dd

    const v0, 0x3fb33333    # 1.4f

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 106
    invoke-static {p0}, Lcom/tencent/mm/ca/a;->em(Landroid/content/Context;)F

    move-result v1

    .line 107
    cmpl-float v2, v1, v0

    if-lez v2, :cond_0

    .line 110
    :goto_0
    invoke-static {p0, p1}, Lcom/tencent/mm/ca/a;->aD(Landroid/content/Context;I)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public static aD(Landroid/content/Context;I)I
    .locals 6

    .prologue
    const/4 v0, 0x0

    const v5, 0x1e8de

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 115
    if-nez p0, :cond_0

    .line 116
    const-string/jumbo v1, "MicroMsg.ResourceHelper"

    const-string/jumbo v2, "get dimension pixel size, resId %d, but context is null"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 134
    :goto_0
    return v0

    .line 120
    :cond_0
    sget-object v1, Lcom/tencent/mm/ca/a;->KGb:Landroid/util/SparseIntArray;

    monitor-enter v1

    .line 121
    :try_start_0
    sget-object v0, Lcom/tencent/mm/ca/a;->KGb:Landroid/util/SparseIntArray;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    .line 122
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    if-gtz v0, :cond_1

    .line 124
    sget-object v0, Lcom/tencent/mm/ca/a;->KGa:Lcom/tencent/mm/ca/a$a;

    if-nez v0, :cond_2

    .line 125
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 129
    :goto_1
    sget-object v1, Lcom/tencent/mm/ca/a;->KGb:Landroid/util/SparseIntArray;

    monitor-enter v1

    .line 130
    :try_start_1
    sget-object v2, Lcom/tencent/mm/ca/a;->KGb:Landroid/util/SparseIntArray;

    invoke-virtual {v2, p1, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 131
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 134
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 122
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 127
    :cond_2
    sget-object v0, Lcom/tencent/mm/ca/a;->KGa:Lcom/tencent/mm/ca/a$a;

    invoke-interface {v0}, Lcom/tencent/mm/ca/a$a;->fLs()I

    move-result v0

    goto :goto_1

    .line 131
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public static aE(Landroid/content/Context;I)Ljava/lang/String;
    .locals 6

    .prologue
    const v5, 0x1e8df

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 138
    sget-object v0, Lcom/tencent/mm/ca/a;->KGa:Lcom/tencent/mm/ca/a$a;

    if-nez v0, :cond_1

    .line 139
    if-nez p0, :cond_0

    .line 140
    const-string/jumbo v0, "MicroMsg.ResourceHelper"

    const-string/jumbo v1, "get string, resId %d, but context is null"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    const-string/jumbo v0, ""

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 146
    :goto_0
    return-object v0

    .line 143
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 146
    :cond_1
    sget-object v0, Lcom/tencent/mm/ca/a;->KGa:Lcom/tencent/mm/ca/a$a;

    invoke-interface {v0}, Lcom/tencent/mm/ca/a$a;->fLt()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static aF(Landroid/content/Context;I)I
    .locals 3

    .prologue
    const v2, 0x1e8e3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 169
    int-to-float v0, p1

    invoke-static {p0}, Lcom/tencent/mm/ca/a;->getDensity(Landroid/content/Context;)F

    move-result v1

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method private static am(FF)Z
    .locals 5

    .prologue
    const v4, 0x1e8f9

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 445
    sub-float v0, p0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x3ee4f8b588e368f1L    # 1.0E-5

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_0

    .line 446
    const/4 v0, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 448
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static em(Landroid/content/Context;)F
    .locals 6

    .prologue
    const v5, 0x1e8ec

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 268
    sget v0, Lcom/tencent/mm/ca/a;->scale:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 269
    if-nez p0, :cond_4

    .line 270
    sput v2, Lcom/tencent/mm/ca/a;->scale:F

    .line 277
    :cond_0
    :goto_0
    sget-boolean v0, Lcom/tencent/mm/ca/a;->KGc:Z

    if-nez v0, :cond_1

    .line 278
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->fOy()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "screenResolution_isModifyDensity"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/ca/a;->KGd:Z

    .line 279
    sput-boolean v4, Lcom/tencent/mm/ca/a;->KGc:Z

    .line 282
    :cond_1
    sget-boolean v0, Lcom/tencent/mm/ca/a;->KGd:Z

    if-eqz v0, :cond_3

    sget v0, Lcom/tencent/mm/ca/a;->scale:F

    const v1, 0x3f8ccccd    # 1.1f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2

    sget v0, Lcom/tencent/mm/ca/a;->scale:F

    const v1, 0x3f4ccccd    # 0.8f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_3

    .line 283
    :cond_2
    sput v2, Lcom/tencent/mm/ca/a;->scale:F

    .line 285
    :cond_3
    sget v0, Lcom/tencent/mm/ca/a;->scale:F

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 272
    :cond_4
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->fOy()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 273
    const-string/jumbo v1, "text_size_scale_key"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    sput v0, Lcom/tencent/mm/ca/a;->scale:F

    goto :goto_0
.end method

.method public static fromDPToPix(Landroid/content/Context;I)I
    .locals 3

    .prologue
    const v2, 0x1e8e2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 165
    invoke-static {p0}, Lcom/tencent/mm/ca/a;->getDensity(Landroid/content/Context;)F

    move-result v0

    int-to-float v1, p1

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public static getDensity(Landroid/content/Context;)F
    .locals 2

    .prologue
    const v1, 0x1e8e0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 150
    if-nez p0, :cond_0

    .line 151
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 154
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 157
    sput v0, Lcom/tencent/mm/ca/a;->density:F

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public static h(Landroid/content/Context;F)I
    .locals 2

    .prologue
    const v1, 0x1e8e1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 161
    invoke-static {p0}, Lcom/tencent/mm/ca/a;->getDensity(Landroid/content/Context;)F

    move-result v0

    mul-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public static i(Landroid/content/Context;F)V
    .locals 3

    .prologue
    const v2, 0x1e8f3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 385
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->fOy()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 386
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 387
    const-string/jumbo v1, "text_size_scale_key"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 388
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 389
    sput p1, Lcom/tencent/mm/ca/a;->scale:F

    .line 390
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static iA(Landroid/content/Context;)F
    .locals 3

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    const v1, 0x1e8e5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 206
    invoke-static {p0}, Lcom/tencent/mm/ca/a;->iI(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 207
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 209
    :goto_0
    return v2

    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static iB(Landroid/content/Context;)F
    .locals 2

    .prologue
    const v1, 0x1e8e6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 214
    invoke-static {p0}, Lcom/tencent/mm/ca/a;->iI(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 215
    const v0, 0x3f8ccccd    # 1.1f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 217
    :goto_0
    return v0

    :cond_0
    const v0, 0x3f8e147b    # 1.11f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static iC(Landroid/content/Context;)F
    .locals 2

    .prologue
    const v1, 0x1e8e7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 223
    invoke-static {p0}, Lcom/tencent/mm/ca/a;->iI(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 224
    const v0, 0x3f8f5c29    # 1.12f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 226
    :goto_0
    return v0

    :cond_0
    const/high16 v0, 0x3fa00000    # 1.25f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static iD(Landroid/content/Context;)F
    .locals 2

    .prologue
    const v1, 0x1e8e8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 232
    invoke-static {p0}, Lcom/tencent/mm/ca/a;->iI(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 233
    const/high16 v0, 0x3f900000    # 1.125f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 235
    :goto_0
    return v0

    :cond_0
    const/high16 v0, 0x3fb00000    # 1.375f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static iE(Landroid/content/Context;)F
    .locals 2

    .prologue
    const v1, 0x1e8e9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 240
    invoke-static {p0}, Lcom/tencent/mm/ca/a;->iI(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 241
    const v0, 0x3fb33333    # 1.4f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 243
    :goto_0
    return v0

    :cond_0
    const/high16 v0, 0x3fd00000    # 1.625f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static iF(Landroid/content/Context;)F
    .locals 2

    .prologue
    const v1, 0x1e8ea

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 248
    invoke-static {p0}, Lcom/tencent/mm/ca/a;->iI(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 249
    const v0, 0x3fc66666    # 1.55f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 251
    :goto_0
    return v0

    :cond_0
    const/high16 v0, 0x3ff00000    # 1.875f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static iG(Landroid/content/Context;)F
    .locals 2

    .prologue
    const v1, 0x1e8eb

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 257
    invoke-static {p0}, Lcom/tencent/mm/ca/a;->iI(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 258
    const v0, 0x3fd33333    # 1.65f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 260
    :goto_0
    return v0

    :cond_0
    const v0, 0x4001999a    # 2.025f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static iH(Landroid/content/Context;)F
    .locals 4

    .prologue
    const v3, 0x1e8ed

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 292
    if-nez p0, :cond_0

    .line 299
    :goto_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 295
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->fOy()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 296
    const-string/jumbo v2, "text_size_scale_key"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    goto :goto_0
.end method

.method public static iI(Landroid/content/Context;)Z
    .locals 4

    .prologue
    const v3, 0x1e8ee

    const/4 v2, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 303
    if-eqz p0, :cond_0

    sget-boolean v0, Lcom/tencent/mm/ca/a;->KGc:Z

    if-nez v0, :cond_0

    .line 304
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->fOy()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "screenResolution_isModifyDensity"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/ca/a;->KGd:Z

    .line 305
    sput-boolean v2, Lcom/tencent/mm/ca/a;->KGc:Z

    .line 307
    :cond_0
    sget-boolean v0, Lcom/tencent/mm/ca/a;->KGd:Z

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public static iJ(Landroid/content/Context;)I
    .locals 4

    .prologue
    const/4 v0, 0x2

    const v3, 0x1e8ef

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 312
    invoke-static {p0}, Lcom/tencent/mm/ca/a;->iH(Landroid/content/Context;)F

    move-result v1

    .line 313
    invoke-static {p0}, Lcom/tencent/mm/ca/a;->iz(Landroid/content/Context;)F

    move-result v2

    cmpl-float v2, v1, v2

    if-nez v2, :cond_0

    .line 314
    const/4 v0, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 330
    :goto_0
    return v0

    .line 315
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/ca/a;->iA(Landroid/content/Context;)F

    move-result v2

    cmpl-float v2, v1, v2

    if-nez v2, :cond_1

    .line 316
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 317
    :cond_1
    invoke-static {p0}, Lcom/tencent/mm/ca/a;->iB(Landroid/content/Context;)F

    move-result v2

    cmpl-float v2, v1, v2

    if-nez v2, :cond_2

    .line 318
    const/4 v0, 0x3

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 319
    :cond_2
    invoke-static {p0}, Lcom/tencent/mm/ca/a;->iC(Landroid/content/Context;)F

    move-result v2

    cmpl-float v2, v1, v2

    if-nez v2, :cond_3

    .line 320
    const/4 v0, 0x4

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 321
    :cond_3
    invoke-static {p0}, Lcom/tencent/mm/ca/a;->iD(Landroid/content/Context;)F

    move-result v2

    cmpl-float v2, v1, v2

    if-nez v2, :cond_4

    .line 322
    const/4 v0, 0x5

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 323
    :cond_4
    invoke-static {p0}, Lcom/tencent/mm/ca/a;->iE(Landroid/content/Context;)F

    move-result v2

    cmpl-float v2, v1, v2

    if-nez v2, :cond_5

    .line 324
    const/4 v0, 0x6

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 325
    :cond_5
    invoke-static {p0}, Lcom/tencent/mm/ca/a;->iF(Landroid/content/Context;)F

    move-result v2

    cmpl-float v2, v1, v2

    if-nez v2, :cond_6

    .line 326
    const/4 v0, 0x7

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 327
    :cond_6
    invoke-static {p0}, Lcom/tencent/mm/ca/a;->iG(Landroid/content/Context;)F

    move-result v2

    cmpl-float v1, v1, v2

    if-nez v1, :cond_7

    .line 328
    const/16 v0, 0x8

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 330
    :cond_7
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static iK(Landroid/content/Context;)I
    .locals 4

    .prologue
    const/4 v0, 0x1

    const v3, 0x1e8f0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 335
    invoke-static {p0}, Lcom/tencent/mm/ca/a;->iH(Landroid/content/Context;)F

    move-result v1

    .line 336
    const/high16 v2, 0x3f600000    # 0.875f

    cmpl-float v2, v1, v2

    if-nez v2, :cond_0

    .line 337
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 353
    :goto_0
    return v0

    .line 338
    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v2, v1, v2

    if-nez v2, :cond_1

    .line 339
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 340
    :cond_1
    const v2, 0x3f8e147b    # 1.11f

    cmpl-float v2, v1, v2

    if-nez v2, :cond_2

    .line 341
    const/4 v0, 0x2

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 342
    :cond_2
    const/high16 v2, 0x3fa00000    # 1.25f

    cmpl-float v2, v1, v2

    if-nez v2, :cond_3

    .line 343
    const/4 v0, 0x3

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 344
    :cond_3
    const/high16 v2, 0x3fb00000    # 1.375f

    cmpl-float v2, v1, v2

    if-nez v2, :cond_4

    .line 345
    const/4 v0, 0x4

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 346
    :cond_4
    const/high16 v2, 0x3fd00000    # 1.625f

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_5

    const v2, 0x3fa66666    # 1.3f

    invoke-static {v1, v2}, Lcom/tencent/mm/ca/a;->am(FF)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 347
    :cond_5
    const/4 v0, 0x5

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 348
    :cond_6
    const/high16 v2, 0x3ff00000    # 1.875f

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_7

    const v2, 0x3fb0a3d7    # 1.38f

    invoke-static {v1, v2}, Lcom/tencent/mm/ca/a;->am(FF)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 349
    :cond_7
    const/4 v0, 0x6

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 350
    :cond_8
    const v2, 0x4001999a    # 2.025f

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_9

    const v2, 0x3fc851ec    # 1.565f

    invoke-static {v1, v2}, Lcom/tencent/mm/ca/a;->am(FF)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 351
    :cond_9
    const/4 v0, 0x7

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 353
    :cond_a
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static iL(Landroid/content/Context;)F
    .locals 3

    .prologue
    const v2, 0x1e8f1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 358
    const/high16 v0, 0x3f800000    # 1.0f

    .line 359
    invoke-static {p0}, Lcom/tencent/mm/ca/a;->iO(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 360
    invoke-static {p0}, Lcom/tencent/mm/ca/a;->iI(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 361
    const v0, 0x3f99999a    # 1.2f

    .line 366
    :cond_0
    :goto_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 363
    :cond_1
    const v0, 0x3f8ccccd    # 1.1f

    goto :goto_0
.end method

.method public static iM(Landroid/content/Context;)F
    .locals 3

    .prologue
    const v2, 0x1e8f2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 371
    const/high16 v0, 0x3f800000    # 1.0f

    .line 372
    invoke-static {p0}, Lcom/tencent/mm/ca/a;->iI(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p0}, Lcom/tencent/mm/ca/a;->iO(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 373
    const v0, 0x3f8ccccd    # 1.1f

    .line 375
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public static iN(Landroid/content/Context;)Z
    .locals 3

    .prologue
    const v2, 0x1e8f4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 402
    invoke-static {p0}, Lcom/tencent/mm/ca/a;->em(Landroid/content/Context;)F

    move-result v0

    .line 403
    sput v0, Lcom/tencent/mm/ca/a;->scale:F

    invoke-static {p0}, Lcom/tencent/mm/ca/a;->iB(Landroid/content/Context;)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static iO(Landroid/content/Context;)Z
    .locals 3

    .prologue
    const v2, 0x1e8f5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 407
    invoke-static {p0}, Lcom/tencent/mm/ca/a;->em(Landroid/content/Context;)F

    move-result v0

    .line 408
    sput v0, Lcom/tencent/mm/ca/a;->scale:F

    invoke-static {p0}, Lcom/tencent/mm/ca/a;->iC(Landroid/content/Context;)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static iP(Landroid/content/Context;)Z
    .locals 3

    .prologue
    const v2, 0x1e8f6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 412
    invoke-static {p0}, Lcom/tencent/mm/ca/a;->em(Landroid/content/Context;)F

    move-result v0

    .line 413
    sput v0, Lcom/tencent/mm/ca/a;->scale:F

    invoke-static {p0}, Lcom/tencent/mm/ca/a;->iz(Landroid/content/Context;)F

    move-result v1

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 414
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 416
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static iQ(Landroid/content/Context;)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    const v3, 0x1e8f7

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 421
    sget-object v1, Lcom/tencent/mm/ca/a;->KGa:Lcom/tencent/mm/ca/a$a;

    if-nez v1, :cond_1

    .line 422
    if-nez p0, :cond_0

    .line 423
    const-string/jumbo v1, "MicroMsg.ResourceHelper"

    const-string/jumbo v2, "get widthPixels but context is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 424
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 429
    :goto_0
    return v0

    .line 426
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 427
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 429
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static iR(Landroid/content/Context;)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    const v3, 0x1e8f8

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 433
    sget-object v1, Lcom/tencent/mm/ca/a;->KGa:Lcom/tencent/mm/ca/a$a;

    if-nez v1, :cond_1

    .line 434
    if-nez p0, :cond_0

    .line 435
    const-string/jumbo v1, "MicroMsg.ResourceHelper"

    const-string/jumbo v2, "get heightPixels but context is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 436
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 441
    :goto_0
    return v0

    .line 438
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 439
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 441
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static iz(Landroid/content/Context;)F
    .locals 2

    .prologue
    const v1, 0x1e8e4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 198
    invoke-static {p0}, Lcom/tencent/mm/ca/a;->iI(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 199
    const v0, 0x3f4ccccd    # 0.8f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 201
    :goto_0
    return v0

    :cond_0
    const/high16 v0, 0x3f600000    # 0.875f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static l(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 6

    .prologue
    const v5, 0x1e8dc

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 85
    sget-object v0, Lcom/tencent/mm/ca/a;->KGa:Lcom/tencent/mm/ca/a$a;

    if-nez v0, :cond_1

    .line 86
    if-nez p0, :cond_0

    .line 87
    const-string/jumbo v0, "MicroMsg.ResourceHelper"

    const-string/jumbo v1, "get drawable, resId %d, but context is null"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    const/4 v0, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 93
    :goto_0
    return-object v0

    .line 90
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 93
    :cond_1
    sget-object v0, Lcom/tencent/mm/ca/a;->KGa:Lcom/tencent/mm/ca/a$a;

    invoke-interface {v0}, Lcom/tencent/mm/ca/a$a;->fLr()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static m(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 6

    .prologue
    const v5, 0x1e8db

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 73
    sget-object v0, Lcom/tencent/mm/ca/a;->KGa:Lcom/tencent/mm/ca/a$a;

    if-nez v0, :cond_1

    .line 74
    if-nez p0, :cond_0

    .line 75
    const-string/jumbo v0, "MicroMsg.ResourceHelper"

    const-string/jumbo v1, "get color state list, resId %d, but context is null"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    const/4 v0, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 81
    :goto_0
    return-object v0

    .line 78
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 81
    :cond_1
    sget-object v0, Lcom/tencent/mm/ca/a;->KGa:Lcom/tencent/mm/ca/a$a;

    invoke-interface {v0}, Lcom/tencent/mm/ca/a$a;->fLq()Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static n(Landroid/content/Context;I)I
    .locals 6

    .prologue
    const/4 v0, 0x0

    const v5, 0x1e8da

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 61
    sget-object v1, Lcom/tencent/mm/ca/a;->KGa:Lcom/tencent/mm/ca/a$a;

    if-nez v1, :cond_1

    .line 62
    if-nez p0, :cond_0

    .line 63
    const-string/jumbo v1, "MicroMsg.ResourceHelper"

    const-string/jumbo v2, "get color, resId %d, but context is null"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 69
    :goto_0
    return v0

    .line 66
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 69
    :cond_1
    sget-object v0, Lcom/tencent/mm/ca/a;->KGa:Lcom/tencent/mm/ca/a$a;

    invoke-interface {v0}, Lcom/tencent/mm/ca/a$a;->fLp()I

    move-result v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
