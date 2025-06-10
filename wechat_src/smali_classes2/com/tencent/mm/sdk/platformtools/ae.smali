.class public Lcom/tencent/mm/sdk/platformtools/ae;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static KNR:I

.field public static KNS:I

.field private static KNT:Z

.field private static KNU:I

.field private static KNV:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 29
    sput v1, Lcom/tencent/mm/sdk/platformtools/ae;->KNR:I

    .line 35
    sput v1, Lcom/tencent/mm/sdk/platformtools/ae;->KNS:I

    .line 41
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/sdk/platformtools/ae;->KNT:Z

    .line 122
    sput v1, Lcom/tencent/mm/sdk/platformtools/ae;->KNU:I

    .line 147
    sput v1, Lcom/tencent/mm/sdk/platformtools/ae;->KNV:I

    return-void
.end method

.method public static final aL(Landroid/content/Context;I)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const v5, 0x2811a

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 97
    sget v2, Lcom/tencent/mm/sdk/platformtools/ae;->KNR:I

    if-ne v2, p1, :cond_0

    .line 98
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 119
    :goto_0
    return v0

    .line 101
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/ae;->jl(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 102
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 105
    :cond_1
    if-gez p1, :cond_2

    .line 106
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 117
    :cond_2
    sput p1, Lcom/tencent/mm/sdk/platformtools/ae;->KNR:I

    .line 118
    const-string/jumbo v2, "MicroMsg.KeyBordUtil"

    const-string/jumbo v3, "save keybord: %d"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v1

    invoke-static {v2, v3, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->fOz()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "com.tencent.mm.compatible.util.keybord.height"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static final aM(Landroid/content/Context;I)I
    .locals 3

    .prologue
    const v2, 0x1e92e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 160
    if-lez p1, :cond_1

    .line 161
    add-int/lit16 v0, p1, 0xe6

    .line 162
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/ae;->jl(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 164
    mul-int/lit8 v0, v0, 0x3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 177
    :goto_0
    return v0

    .line 4241
    :cond_0
    invoke-static {p0, v0}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    .line 166
    sput v0, Lcom/tencent/mm/sdk/platformtools/ae;->KNV:I

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 168
    :cond_1
    sget v0, Lcom/tencent/mm/sdk/platformtools/ae;->KNV:I

    if-lez v0, :cond_2

    .line 169
    sget v0, Lcom/tencent/mm/sdk/platformtools/ae;->KNV:I

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 172
    :cond_2
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/ae;->jl(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 174
    const/16 v0, 0x2b2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 5241
    :cond_3
    const/16 v0, 0xe6

    invoke-static {p0, v0}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    .line 177
    sput v0, Lcom/tencent/mm/sdk/platformtools/ae;->KNV:I

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static final aN(Landroid/content/Context;I)I
    .locals 2

    .prologue
    const v1, 0x1e92f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 181
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/tencent/mm/sdk/platformtools/ae;->l(Landroid/content/Context;II)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public static aV(Landroid/app/Activity;)I
    .locals 3

    .prologue
    const v2, 0x1e936

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 331
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 332
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 333
    iget v0, v0, Landroid/graphics/Rect;->top:I

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public static eQ(Landroid/content/Context;)[I
    .locals 6

    .prologue
    const v5, 0x1e935

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 311
    if-nez p0, :cond_1

    .line 312
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 314
    :goto_0
    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 316
    instance-of v2, v0, Landroid/app/Activity;

    if-eqz v2, :cond_0

    .line 317
    new-instance v2, Landroid/util/DisplayMetrics;

    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 318
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 319
    iget v0, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    aput v0, v1, v3

    .line 320
    iget v0, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    aput v0, v1, v4

    .line 326
    :goto_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1

    .line 322
    :cond_0
    const-string/jumbo v2, "window"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 323
    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v2

    aput v2, v1, v3

    .line 324
    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    aput v0, v1, v4

    goto :goto_1

    :cond_1
    move-object v0, p0

    goto :goto_0
.end method

.method public static fOc()V
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/sdk/platformtools/ae;->KNT:Z

    .line 45
    return-void
.end method

.method public static final jh(Landroid/content/Context;)I
    .locals 4

    .prologue
    const v3, 0x1e92b

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 56
    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/ae;->KNT:Z

    if-nez v0, :cond_1

    .line 57
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/ae;->jl(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 59
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->fOz()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "com.tencent.mm.compatible.util.keybord.height"

    const/16 v2, 0x2b2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 65
    :goto_0
    return v0

    .line 61
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->fOz()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "com.tencent.mm.compatible.util.keybord.height"

    .line 1241
    const/16 v2, 0xe6

    invoke-static {p0, v2}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    .line 61
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 62
    sput v0, Lcom/tencent/mm/sdk/platformtools/ae;->KNR:I

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2150
    :cond_1
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/ae;->aM(Landroid/content/Context;I)I

    move-result v0

    .line 65
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static final ji(Landroid/content/Context;)I
    .locals 2

    .prologue
    const v1, 0x1e92c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 71
    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/ae;->KNT:Z

    if-nez v0, :cond_1

    .line 72
    sget v0, Lcom/tencent/mm/sdk/platformtools/ae;->KNR:I

    if-lez v0, :cond_0

    .line 73
    sget v0, Lcom/tencent/mm/sdk/platformtools/ae;->KNR:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 78
    :goto_0
    return v0

    .line 75
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/ae;->jh(Landroid/content/Context;)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 3150
    :cond_1
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/ae;->aM(Landroid/content/Context;I)I

    move-result v0

    .line 78
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static final jj(Landroid/content/Context;)I
    .locals 2

    .prologue
    const v1, 0x1e92d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 131
    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/ae;->KNT:Z

    if-nez v0, :cond_2

    .line 133
    sget v0, Lcom/tencent/mm/sdk/platformtools/ae;->KNU:I

    if-lez v0, :cond_0

    .line 134
    sget v0, Lcom/tencent/mm/sdk/platformtools/ae;->KNU:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 143
    :goto_0
    return v0

    .line 137
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/ae;->jl(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 139
    const/16 v0, 0x474

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 3241
    :cond_1
    const/16 v0, 0x17c

    invoke-static {p0, v0}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    .line 141
    sput v0, Lcom/tencent/mm/sdk/platformtools/ae;->KNU:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 4150
    :cond_2
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/ae;->aM(Landroid/content/Context;I)I

    move-result v0

    .line 143
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static final jk(Landroid/content/Context;)I
    .locals 3

    .prologue
    const v2, 0x1e931

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 6181
    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/sdk/platformtools/ae;->l(Landroid/content/Context;II)I

    move-result v0

    .line 225
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method private static final jl(Landroid/content/Context;)Z
    .locals 2

    .prologue
    const v1, 0x1e932

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 233
    if-nez p0, :cond_0

    .line 234
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 237
    :cond_0
    if-eqz p0, :cond_1

    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static jm(Landroid/content/Context;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const v2, 0x1e933

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 293
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/ae;->jn(Landroid/content/Context;)I

    move-result v1

    if-ne v1, v0, :cond_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static jn(Landroid/content/Context;)I
    .locals 4

    .prologue
    const v3, 0x1e934

    const/4 v0, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 299
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/ae;->eQ(Landroid/content/Context;)[I

    move-result-object v1

    .line 302
    const/4 v2, 0x0

    aget v2, v1, v2

    aget v1, v1, v0

    if-ge v2, v1, :cond_0

    .line 307
    :goto_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 305
    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public static final l(Landroid/content/Context;II)I
    .locals 8

    .prologue
    const/4 v1, 0x0

    const v7, 0x1e930

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 192
    invoke-static {p0, p2}, Lcom/tencent/mm/sdk/platformtools/ae;->aM(Landroid/content/Context;I)I

    move-result v2

    .line 193
    const-string/jumbo v0, "MicroMsg.KeyBordUtil"

    const-string/jumbo v3, "getValidPanelHeight(): minPanelHeight= %d, isOpenIm=%b"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v5, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 195
    const/16 v0, 0x18

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/d;->mf(I)Z

    move-result v0

    if-eqz v0, :cond_6

    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_6

    move-object v0, p0

    .line 196
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v0

    .line 199
    :goto_0
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/ae;->jm(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_0

    if-eqz v0, :cond_2

    .line 200
    :cond_0
    int-to-double v2, v2

    const-wide/high16 v4, 0x3ff8000000000000L    # 1.5

    div-double/2addr v2, v4

    double-to-int v0, v2

    .line 201
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/ae;->eQ(Landroid/content/Context;)[I

    move-result-object v2

    aget v1, v2, v1

    .line 202
    div-int/lit8 v2, v1, 0x2

    if-le v0, v2, :cond_1

    .line 203
    div-int/lit8 v0, v1, 0x2

    .line 206
    :cond_1
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move p1, v0

    .line 221
    :goto_1
    return p1

    .line 209
    :cond_2
    if-gtz p1, :cond_3

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/ae;->ji(Landroid/content/Context;)I

    move-result p1

    .line 211
    :cond_3
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/ae;->jj(Landroid/content/Context;)I

    move-result v0

    .line 213
    if-le p1, v0, :cond_4

    .line 214
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move p1, v0

    goto :goto_1

    .line 217
    :cond_4
    if-ge p1, v2, :cond_5

    .line 218
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move p1, v2

    goto :goto_1

    .line 221
    :cond_5
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    :cond_6
    move v0, v1

    goto :goto_0
.end method
