.class public final Lcom/tencent/mm/plugin/recordvideo/ui/editor/c/a;
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
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0008\n\u0002\u0010\u0014\n\u0002\u0008\u000e\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J \u0010\u0018\u001a\u00020\n2\u0006\u0010\u0019\u001a\u00020\n2\u0006\u0010\u001a\u001a\u00020\n2\u0006\u0010\u001b\u001a\u00020\nH\u0002J(\u0010\u0018\u001a\u00020\n2\u0006\u0010\u0019\u001a\u00020\n2\u0006\u0010\u001a\u001a\u00020\n2\u0006\u0010\u001b\u001a\u00020\n2\u0006\u0010\u001c\u001a\u00020\nH\u0002J \u0010\u001d\u001a\u00020\n2\u0006\u0010\u001e\u001a\u00020\n2\u0006\u0010\u001f\u001a\u00020\n2\u0006\u0010 \u001a\u00020\nH\u0002JJ\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020$2:\u0008\u0002\u0010%\u001a4\u0012\u0013\u0012\u00110$\u00a2\u0006\u000c\u0008\'\u0012\u0008\u0008(\u0012\u0004\u0008\u0008(#\u0012\u0013\u0012\u00110)\u00a2\u0006\u000c\u0008\'\u0012\u0008\u0008(\u0012\u0004\u0008\u0008(*\u0012\u0004\u0012\u00020\"\u0018\u00010&R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u000c\"\u0004\u0008\u0011\u0010\u000eR\u001a\u0010\u0012\u001a\u00020\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017\u00a8\u0006+"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/recordvideo/ui/editor/touch/MatrixChecker;",
        "",
        "()V",
        "bounds",
        "Landroid/graphics/RectF;",
        "getBounds",
        "()Landroid/graphics/RectF;",
        "setBounds",
        "(Landroid/graphics/RectF;)V",
        "maxScale",
        "",
        "getMaxScale",
        "()F",
        "setMaxScale",
        "(F)V",
        "minScale",
        "getMinScale",
        "setMinScale",
        "pivot",
        "",
        "getPivot",
        "()[F",
        "setPivot",
        "([F)V",
        "clamp",
        "value",
        "min",
        "max",
        "fallback",
        "interpolate",
        "from",
        "to",
        "input",
        "resolve",
        "",
        "matrix",
        "Landroid/graphics/Matrix;",
        "updateCallback",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "",
        "animateFinish",
        "plugin-recordvideo_release"
    }
.end annotation


# instance fields
.field public aLG:F

.field public aLH:F

.field public zRd:Landroid/graphics/RectF;

.field zRe:[F


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const v3, 0x32368

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 10
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/c/a;->zRd:Landroid/graphics/RectF;

    .line 11
    const/4 v0, 0x2

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/c/a;->zRe:[F

    .line 12
    iput v2, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/c/a;->aLH:F

    .line 13
    iput v2, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/c/a;->aLG:F

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static m(FFF)F
    .locals 2

    .prologue
    const v1, 0x32367

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 53
    invoke-static {p0, p2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public static final synthetic n(FFF)F
    .locals 2

    .prologue
    .line 9
    .line 1063
    mul-float v0, p1, p2

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p2

    mul-float/2addr v1, p0

    add-float/2addr v0, v1

    .line 9
    return v0
.end method


# virtual methods
.method public final a(Landroid/graphics/Matrix;Lf/g/a/m;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Matrix;",
            "Lf/g/a/m",
            "<-",
            "Landroid/graphics/Matrix;",
            "-",
            "Ljava/lang/Boolean;",
            "Lf/z;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v0, 0x32366

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "matrix"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const/4 v0, 0x2

    new-array v5, v0, [F

    .line 17
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/c/a;->zRe:[F

    invoke-virtual {p1, v5, v0}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    .line 18
    const/4 v0, 0x2

    new-array v6, v0, [F

    .line 19
    const/4 v0, 0x0

    const/4 v1, 0x0

    aget v1, v5, v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/c/a;->zRd:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    iget-object v3, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/c/a;->zRd:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/c/a;->m(FFF)F

    move-result v1

    aput v1, v6, v0

    .line 20
    const/4 v0, 0x1

    const/4 v1, 0x1

    aget v1, v5, v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/c/a;->zRd:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    iget-object v3, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/c/a;->zRd:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/c/a;->m(FFF)F

    move-result v1

    aput v1, v6, v0

    .line 22
    const/16 v0, 0x9

    new-array v0, v0, [F

    .line 23
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 24
    const/4 v1, 0x0

    aget v1, v0, v1

    float-to-double v2, v1

    .line 25
    const/4 v1, 0x3

    aget v1, v0, v1

    float-to-double v8, v1

    .line 26
    const/4 v1, 0x4

    aget v0, v0, v1

    float-to-double v0, v0

    .line 28
    mul-double/2addr v2, v2

    mul-double v10, v8, v8

    add-double/2addr v2, v10

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v2, v2

    .line 29
    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    const-wide v8, 0x404ca5dc1a63c1f8L    # 57.29577951308232

    mul-double/2addr v0, v8

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-float v4, v0

    .line 31
    iget v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/c/a;->aLH:F

    iget v1, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/c/a;->aLG:F

    invoke-static {v2, v0, v1}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/c/a;->m(FFF)F

    move-result v3

    .line 33
    cmpg-float v0, v2, v3

    if-nez v0, :cond_0

    const/4 v0, 0x0

    aget v0, v5, v0

    const/4 v1, 0x0

    aget v1, v6, v1

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    aget v0, v5, v0

    const/4 v1, 0x1

    aget v1, v6, v1

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    .line 34
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p2, p1, v0}, Lf/g/a/m;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    const v0, 0x32366

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 51
    :goto_0
    return-void

    .line 37
    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v8

    .line 38
    const-string/jumbo v0, "animator"

    invoke-static {v8, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x64

    invoke-virtual {v8, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 39
    new-instance v0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/c/a$a;

    move-object v1, p0

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/c/a$a;-><init>(Lcom/tencent/mm/plugin/recordvideo/ui/editor/c/a;FFF[F[FLf/g/a/m;)V

    check-cast v0, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v8, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 50
    invoke-virtual {v8}, Landroid/animation/ValueAnimator;->start()V

    .line 51
    const v0, 0x32366

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 37
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final f(Landroid/graphics/RectF;)V
    .locals 2

    .prologue
    const v1, 0x32364

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "<set-?>"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iput-object p1, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/c/a;->zRd:Landroid/graphics/RectF;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final n([F)V
    .locals 2

    .prologue
    const v1, 0x32365

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "<set-?>"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iput-object p1, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/c/a;->zRe:[F

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
