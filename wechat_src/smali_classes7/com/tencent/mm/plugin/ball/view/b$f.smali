.class final Lcom/tencent/mm/plugin/ball/view/b$f;
.super Lcom/tencent/mm/plugin/ball/view/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/ball/view/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "f"
.end annotation


# instance fields
.field mAlpha:I

.field final oiB:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/ball/view/b$d;Landroid/graphics/PointF;FLandroid/graphics/PointF;)V
    .locals 8

    .prologue
    const v7, 0x19f99

    const/4 v6, 0x0

    .line 593
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/ball/view/b$a;-><init>(Lcom/tencent/mm/plugin/ball/view/b$d;Landroid/graphics/PointF;FLandroid/graphics/PointF;FB)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 595
    const-string/jumbo v0, "a#%d"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/ball/view/b$f;->oiB:Ljava/lang/String;

    .line 596
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/view/b$f;->oiB:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    .line 597
    iget-object v1, p0, Lcom/tencent/mm/plugin/ball/view/b$f;->oix:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 598
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 596
    nop

    :array_0
    .array-data 4
        0x0
        0xff
    .end array-data
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/ball/view/b$d;Landroid/graphics/PointF;FLandroid/graphics/PointF;B)V
    .locals 0

    .prologue
    .line 587
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/ball/view/b$f;-><init>(Lcom/tencent/mm/plugin/ball/view/b$d;Landroid/graphics/PointF;FLandroid/graphics/PointF;)V

    return-void
.end method


# virtual methods
.method public final c(Landroid/animation/ValueAnimator;)V
    .locals 2

    .prologue
    const v1, 0x19f9a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 607
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/ball/view/b$a;->c(Landroid/animation/ValueAnimator;)V

    .line 608
    new-instance v0, Lcom/tencent/mm/plugin/ball/view/b$f$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/ball/view/b$f$1;-><init>(Lcom/tencent/mm/plugin/ball/view/b$f;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 614
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final getAlpha()I
    .locals 1

    .prologue
    .line 602
    iget v0, p0, Lcom/tencent/mm/plugin/ball/view/b$f;->mAlpha:I

    return v0
.end method
