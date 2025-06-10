.class public final Lcom/tencent/mm/cl/a/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Ooq:[F

.field public static final OpA:[F

.field public static final OpB:[F

.field public static final OpC:[F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 5
    new-array v0, v1, [F

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/mm/cl/a/l;->Ooq:[F

    .line 12
    new-array v0, v1, [F

    fill-array-data v0, :array_1

    sput-object v0, Lcom/tencent/mm/cl/a/l;->OpA:[F

    .line 18
    new-array v0, v1, [F

    fill-array-data v0, :array_2

    sput-object v0, Lcom/tencent/mm/cl/a/l;->OpB:[F

    .line 24
    new-array v0, v1, [F

    fill-array-data v0, :array_3

    sput-object v0, Lcom/tencent/mm/cl/a/l;->OpC:[F

    return-void

    .line 5
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 12
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
    .end array-data

    .line 18
    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 24
    :array_3
    .array-data 4
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static a(Lcom/tencent/mm/cl/a/j;Z)[F
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const v0, 0x2e3ce

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 37
    sget-object v0, Lcom/tencent/mm/cl/a/l$1;->OpD:[I

    invoke-virtual {p0}, Lcom/tencent/mm/cl/a/j;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 49
    sget-object v1, Lcom/tencent/mm/cl/a/l;->Ooq:[F

    .line 60
    :goto_0
    if-eqz p1, :cond_0

    .line 61
    const/16 v0, 0x8

    new-array v0, v0, [F

    aget v2, v1, v3

    aput v2, v0, v3

    aget v2, v1, v4

    .line 62
    invoke-static {v2}, Lcom/tencent/mm/cl/a/l;->cq(F)F

    move-result v2

    aput v2, v0, v4

    aget v2, v1, v5

    aput v2, v0, v5

    aget v2, v1, v6

    .line 63
    invoke-static {v2}, Lcom/tencent/mm/cl/a/l;->cq(F)F

    move-result v2

    aput v2, v0, v6

    aget v2, v1, v7

    aput v2, v0, v7

    const/4 v2, 0x5

    const/4 v3, 0x5

    aget v3, v1, v3

    .line 64
    invoke-static {v3}, Lcom/tencent/mm/cl/a/l;->cq(F)F

    move-result v3

    aput v3, v0, v2

    const/4 v2, 0x6

    const/4 v3, 0x6

    aget v3, v1, v3

    aput v3, v0, v2

    const/4 v2, 0x7

    const/4 v3, 0x7

    aget v1, v1, v3

    .line 65
    invoke-static {v1}, Lcom/tencent/mm/cl/a/l;->cq(F)F

    move-result v1

    aput v1, v0, v2

    .line 68
    :goto_1
    const v1, 0x2e3ce

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 39
    :pswitch_0
    sget-object v1, Lcom/tencent/mm/cl/a/l;->OpA:[F

    goto :goto_0

    .line 42
    :pswitch_1
    sget-object v1, Lcom/tencent/mm/cl/a/l;->OpB:[F

    goto :goto_0

    .line 45
    :pswitch_2
    sget-object v1, Lcom/tencent/mm/cl/a/l;->OpC:[F

    goto :goto_0

    :cond_0
    move-object v0, v1

    goto :goto_1

    .line 37
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private static cq(F)F
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 73
    cmpl-float v1, p0, v0

    if-nez v1, :cond_0

    .line 74
    const/high16 v0, 0x3f800000    # 1.0f

    .line 76
    :cond_0
    return v0
.end method
