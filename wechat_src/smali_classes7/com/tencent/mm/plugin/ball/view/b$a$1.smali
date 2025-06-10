.class final Lcom/tencent/mm/plugin/ball/view/b$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/ball/view/b$a;->c(Landroid/animation/ValueAnimator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oiy:Lcom/tencent/mm/plugin/ball/view/b$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/ball/view/b$a;)V
    .locals 0

    .prologue
    .line 566
    iput-object p1, p0, Lcom/tencent/mm/plugin/ball/view/b$a$1;->oiy:Lcom/tencent/mm/plugin/ball/view/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .prologue
    const v2, 0x19f94

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 569
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/view/b$a$1;->oiy:Lcom/tencent/mm/plugin/ball/view/b$a;

    iget-object v1, v0, Lcom/tencent/mm/plugin/ball/view/b$a;->oit:Landroid/graphics/PointF;

    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/view/b$a$1;->oiy:Lcom/tencent/mm/plugin/ball/view/b$a;

    .line 1520
    iget-object v0, v0, Lcom/tencent/mm/plugin/ball/view/b$a;->oiu:Ljava/lang/String;

    .line 569
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, v1, Landroid/graphics/PointF;->x:F

    .line 570
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/view/b$a$1;->oiy:Lcom/tencent/mm/plugin/ball/view/b$a;

    iget-object v1, v0, Lcom/tencent/mm/plugin/ball/view/b$a;->oit:Landroid/graphics/PointF;

    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/view/b$a$1;->oiy:Lcom/tencent/mm/plugin/ball/view/b$a;

    .line 2520
    iget-object v0, v0, Lcom/tencent/mm/plugin/ball/view/b$a;->oiv:Ljava/lang/String;

    .line 570
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, v1, Landroid/graphics/PointF;->y:F

    .line 571
    iget-object v1, p0, Lcom/tencent/mm/plugin/ball/view/b$a$1;->oiy:Lcom/tencent/mm/plugin/ball/view/b$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/view/b$a$1;->oiy:Lcom/tencent/mm/plugin/ball/view/b$a;

    .line 3520
    iget-object v0, v0, Lcom/tencent/mm/plugin/ball/view/b$a;->oiw:Ljava/lang/String;

    .line 571
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/ball/view/b$a;->auR:F

    .line 572
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
