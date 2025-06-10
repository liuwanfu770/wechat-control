.class Lcom/tencent/mm/plugin/ball/view/b$a;
.super Lcom/tencent/mm/plugin/ball/view/b$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/ball/view/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field protected auR:F

.field protected final oit:Landroid/graphics/PointF;

.field final oiu:Ljava/lang/String;

.field final oiv:Ljava/lang/String;

.field final oiw:Ljava/lang/String;

.field protected final oix:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/animation/PropertyValuesHolder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/ball/view/b$d;Landroid/graphics/PointF;FLandroid/graphics/PointF;F)V
    .locals 8

    .prologue
    const v7, 0x19f95

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 534
    invoke-direct {p0, p1, v4}, Lcom/tencent/mm/plugin/ball/view/b$b;-><init>(Lcom/tencent/mm/plugin/ball/view/b$d;B)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 528
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ball/view/b$a;->oix:Ljava/util/List;

    .line 536
    iput-object p4, p0, Lcom/tencent/mm/plugin/ball/view/b$a;->oit:Landroid/graphics/PointF;

    .line 538
    const-string/jumbo v0, "x#%d"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/ball/view/b$a;->oiu:Ljava/lang/String;

    .line 539
    const-string/jumbo v0, "y#%d"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/ball/view/b$a;->oiv:Ljava/lang/String;

    .line 540
    const-string/jumbo v0, "r#%d"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/ball/view/b$a;->oiw:Ljava/lang/String;

    .line 1577
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/view/b$a;->oiu:Ljava/lang/String;

    new-array v1, v6, [F

    iget v2, p4, Landroid/graphics/PointF;->x:F

    aput v2, v1, v4

    iget v2, p2, Landroid/graphics/PointF;->x:F

    aput v2, v1, v5

    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    .line 1578
    iget-object v1, p0, Lcom/tencent/mm/plugin/ball/view/b$a;->oiv:Ljava/lang/String;

    new-array v2, v6, [F

    iget v3, p4, Landroid/graphics/PointF;->y:F

    aput v3, v2, v4

    iget v3, p2, Landroid/graphics/PointF;->y:F

    aput v3, v2, v5

    invoke-static {v1, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    .line 1579
    iget-object v2, p0, Lcom/tencent/mm/plugin/ball/view/b$a;->oiw:Ljava/lang/String;

    new-array v3, v6, [F

    aput p5, v3, v4

    aput p3, v3, v5

    invoke-static {v2, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    .line 1581
    iget-object v3, p0, Lcom/tencent/mm/plugin/ball/view/b$a;->oix:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1582
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/view/b$a;->oix:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1583
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/view/b$a;->oix:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 543
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/ball/view/b$d;Landroid/graphics/PointF;FLandroid/graphics/PointF;FB)V
    .locals 0

    .prologue
    .line 520
    invoke-direct/range {p0 .. p5}, Lcom/tencent/mm/plugin/ball/view/b$a;-><init>(Lcom/tencent/mm/plugin/ball/view/b$d;Landroid/graphics/PointF;FLandroid/graphics/PointF;F)V

    return-void
.end method


# virtual methods
.method public final bTv()Landroid/graphics/PointF;
    .locals 1

    .prologue
    .line 547
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/view/b$a;->oit:Landroid/graphics/PointF;

    return-object v0
.end method

.method public final bTw()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroid/animation/PropertyValuesHolder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 562
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/view/b$a;->oix:Ljava/util/List;

    return-object v0
.end method

.method public c(Landroid/animation/ValueAnimator;)V
    .locals 2

    .prologue
    const v1, 0x19f96

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 566
    new-instance v0, Lcom/tencent/mm/plugin/ball/view/b$a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/ball/view/b$a$1;-><init>(Lcom/tencent/mm/plugin/ball/view/b$a;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 574
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public getAlpha()I
    .locals 1

    .prologue
    .line 557
    const/16 v0, 0xff

    return v0
.end method

.method public final getRadius()F
    .locals 1

    .prologue
    .line 552
    iget v0, p0, Lcom/tencent/mm/plugin/ball/view/b$a;->auR:F

    return v0
.end method
