.class public final Lcom/tencent/mm/dynamicbackground/a/a$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/dynamicbackground/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0xb
    }
    gPi = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0014\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008J:\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00082\n\u0010\u000c\u001a\u00060\rR\u00020\u000e2\n\u0010\u000f\u001a\u00060\rR\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u0012H\u0002J\u0018\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u0012H\u0002J(\u0010\u0016\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0017\u001a\u00020\u00082\u0006\u0010\u0018\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u0012H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    gPj = {
        "Lcom/tencent/mm/dynamicbackground/util/DynamicBackgroundColorHelper$Companion;",
        "",
        "()V",
        "TAG",
        "",
        "colorArrayToInt",
        "",
        "color",
        "",
        "getBGColorFromStartConfig",
        "",
        "result",
        "startConfig",
        "Lcom/tencent/mm/dynamicbackground/util/DynamicBackgroundColorHelper$ColorConfig;",
        "Lcom/tencent/mm/dynamicbackground/util/DynamicBackgroundColorHelper;",
        "endConfig",
        "colorIndex",
        "portion",
        "",
        "getVector4ColorFromHex",
        "hex",
        "alpha",
        "mixColorWithA",
        "aColor",
        "bColor",
        "dynamicbg_release"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 85
    invoke-direct {p0}, Lcom/tencent/mm/dynamicbackground/a/a$c;-><init>()V

    return-void
.end method

.method private static a([FLcom/tencent/mm/dynamicbackground/a/a$b;Lcom/tencent/mm/dynamicbackground/a/a$b;IF)V
    .locals 3

    .prologue
    const v2, 0x192ae

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 105
    if-nez p3, :cond_3

    .line 106
    if-nez p0, :cond_0

    invoke-static {}, Lf/g/b/p;->gPJ()V

    .line 1069
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/dynamicbackground/a/a$b;->giK:[F

    .line 106
    if-nez v0, :cond_1

    invoke-static {}, Lf/g/b/p;->gPJ()V

    .line 2069
    :cond_1
    iget-object v1, p2, Lcom/tencent/mm/dynamicbackground/a/a$b;->giK:[F

    .line 106
    if-nez v1, :cond_2

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_2
    invoke-static {p0, v0, v1, p4}, Lcom/tencent/mm/dynamicbackground/a/a$c;->a([F[F[FF)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 111
    :goto_0
    return-void

    .line 107
    :cond_3
    const/4 v0, 0x1

    if-ne p3, v0, :cond_7

    .line 108
    if-nez p0, :cond_4

    invoke-static {}, Lf/g/b/p;->gPJ()V

    .line 2070
    :cond_4
    iget-object v0, p1, Lcom/tencent/mm/dynamicbackground/a/a$b;->giL:[F

    .line 108
    if-nez v0, :cond_5

    invoke-static {}, Lf/g/b/p;->gPJ()V

    .line 3070
    :cond_5
    iget-object v1, p2, Lcom/tencent/mm/dynamicbackground/a/a$b;->giL:[F

    .line 108
    if-nez v1, :cond_6

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_6
    invoke-static {p0, v0, v1, p4}, Lcom/tencent/mm/dynamicbackground/a/a$c;->a([F[F[FF)V

    .line 111
    :cond_7
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static a([F[F[FF)V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    .line 122
    aget v0, p2, v4

    mul-float/2addr v0, p3

    aget v1, p1, v4

    sub-float v2, v3, p3

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    aput v0, p0, v4

    .line 123
    aget v0, p2, v5

    mul-float/2addr v0, p3

    aget v1, p1, v5

    sub-float v2, v3, p3

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    aput v0, p0, v5

    .line 124
    aget v0, p2, v6

    mul-float/2addr v0, p3

    aget v1, p1, v6

    sub-float v2, v3, p3

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    aput v0, p0, v6

    .line 125
    aget v0, p2, v7

    mul-float/2addr v0, p3

    aget v1, p1, v7

    sub-float v2, v3, p3

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    aput v0, p0, v7

    .line 126
    return-void
.end method

.method public static final synthetic b([FLcom/tencent/mm/dynamicbackground/a/a$b;Lcom/tencent/mm/dynamicbackground/a/a$b;IF)V
    .locals 1

    .prologue
    const v0, 0x192af

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 85
    invoke-static {p0, p1, p2, p3, p4}, Lcom/tencent/mm/dynamicbackground/a/a$c;->a([FLcom/tencent/mm/dynamicbackground/a/a$b;Lcom/tencent/mm/dynamicbackground/a/a$b;IF)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static j([F)I
    .locals 6

    .prologue
    const v5, 0x192ad

    const/high16 v4, 0x437f0000    # 255.0f

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "color"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    const/4 v0, 0x0

    aget v0, p0, v0

    mul-float/2addr v0, v4

    float-to-int v0, v0

    .line 90
    const/4 v1, 0x1

    aget v1, p0, v1

    mul-float/2addr v1, v4

    float-to-int v1, v1

    .line 91
    const/4 v2, 0x2

    aget v2, p0, v2

    mul-float/2addr v2, v4

    float-to-int v2, v2

    .line 92
    const/4 v3, 0x3

    aget v3, p0, v3

    mul-float/2addr v3, v4

    float-to-int v3, v3

    .line 94
    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x18

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    add-int/2addr v0, v3

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    and-int/lit16 v1, v2, 0xff

    add-int/2addr v0, v1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method static mE(I)[F
    .locals 5

    .prologue
    const/high16 v3, 0x437f0000    # 255.0f

    .line 114
    const/high16 v0, 0xff0000

    and-int/2addr v0, p0

    shr-int/lit8 v0, v0, 0x10

    int-to-float v0, v0

    div-float/2addr v0, v3

    .line 115
    const v1, 0xff00

    and-int/2addr v1, p0

    shr-int/lit8 v1, v1, 0x8

    int-to-float v1, v1

    div-float/2addr v1, v3

    .line 116
    and-int/lit16 v2, p0, 0xff

    shr-int/lit8 v2, v2, 0x0

    int-to-float v2, v2

    div-float/2addr v2, v3

    .line 117
    const/4 v3, 0x4

    new-array v3, v3, [F

    const/4 v4, 0x0

    aput v0, v3, v4

    const/4 v0, 0x1

    aput v1, v3, v0

    const/4 v0, 0x2

    aput v2, v3, v0

    const/4 v0, 0x3

    const/high16 v1, 0x3f800000    # 1.0f

    aput v1, v3, v0

    return-object v3
.end method
