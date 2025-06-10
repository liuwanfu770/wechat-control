.class public final Lcom/tencent/qbar/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J(\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u0006H\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    gPj = {
        "Lcom/tencent/qbar/util/ScanBitmapUtil;",
        "",
        "()V",
        "TAG",
        "",
        "calculateInSampleSize",
        "",
        "imageWidth",
        "imageHeight",
        "reqWidth",
        "reqHeight",
        "scan-sdk_release"
    }
.end annotation


# static fields
.field public static final OQK:Lcom/tencent/qbar/b/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x2fae1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 6
    new-instance v0, Lcom/tencent/qbar/b/a;

    invoke-direct {v0}, Lcom/tencent/qbar/b/a;-><init>()V

    sput-object v0, Lcom/tencent/qbar/b/a;->OQK:Lcom/tencent/qbar/b/a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final N(IIII)I
    .locals 5

    .prologue
    const v4, 0x2fae0

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 12
    const/4 v0, 0x1

    .line 13
    if-gt p1, p3, :cond_0

    if-le p0, p2, :cond_2

    .line 14
    :cond_0
    if-le p0, p1, :cond_1

    .line 15
    int-to-float v0, p1

    int-to-float v1, p3

    div-float/2addr v0, v1

    add-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 26
    :goto_0
    int-to-float v1, p0

    int-to-float v2, p1

    mul-float/2addr v1, v2

    .line 30
    mul-int v2, p2, p3

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v2, v3

    .line 31
    :goto_1
    mul-int v3, v0, v0

    int-to-float v3, v3

    div-float v3, v1, v3

    cmpl-float v3, v3, v2

    if-lez v3, :cond_2

    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 31
    goto :goto_1

    .line 17
    :cond_1
    int-to-float v0, p0

    int-to-float v1, p2

    div-float/2addr v0, v1

    add-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto :goto_0

    .line 36
    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
