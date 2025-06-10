.class public final Lcom/tencent/mm/plugin/finder/live/plugin/b;
.super Landroid/animation/IntEvaluator;
.source "SourceFile"


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005J%\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u0003H\u0016\u00a2\u0006\u0002\u0010\rR\u000e\u0010\u0006\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/live/plugin/BulletFlyEvalutor;",
        "Landroid/animation/IntEvaluator;",
        "flyDuration",
        "",
        "stayDuration",
        "(II)V",
        "flyAcceFactor",
        "flyFraction",
        "",
        "evaluate",
        "fraction",
        "startValue",
        "endValue",
        "(FII)Ljava/lang/Integer;",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field private final sZs:I

.field private final sZt:F


# direct methods
.method public constructor <init>(II)V
    .locals 3

    .prologue
    const v2, 0x348ea

    .line 700
    invoke-direct {p0}, Landroid/animation/IntEvaluator;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 701
    add-int v0, p2, p1

    div-int/2addr v0, p1

    iput v0, p0, Lcom/tencent/mm/plugin/finder/live/plugin/b;->sZs:I

    .line 702
    const/high16 v0, 0x3f800000    # 1.0f

    iget v1, p0, Lcom/tencent/mm/plugin/finder/live/plugin/b;->sZs:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/finder/live/plugin/b;->sZt:F

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private e(FII)Ljava/lang/Integer;
    .locals 4

    .prologue
    const v3, 0x348e7

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 704
    iget v0, p0, Lcom/tencent/mm/plugin/finder/live/plugin/b;->sZt:F

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    .line 705
    int-to-float v0, p2

    sub-int v1, p3, p2

    int-to-float v1, v1

    mul-float/2addr v1, p1

    iget v2, p0, Lcom/tencent/mm/plugin/finder/live/plugin/b;->sZs:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    float-to-int p3, v0

    .line 704
    :cond_0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public final synthetic evaluate(FLjava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 3

    .prologue
    const v2, 0x348e9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 700
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/finder/live/plugin/b;->e(FII)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    const v2, 0x348e8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 700
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/finder/live/plugin/b;->e(FII)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
