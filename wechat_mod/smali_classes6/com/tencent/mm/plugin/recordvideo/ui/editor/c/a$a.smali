.class final Lcom/tencent/mm/plugin/recordvideo/ui/editor/c/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/recordvideo/ui/editor/c/a;->a(Landroid/graphics/Matrix;Lf/g/a/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    gPj = {
        "<anonymous>",
        "",
        "animation",
        "Landroid/animation/ValueAnimator;",
        "kotlin.jvm.PlatformType",
        "onAnimationUpdate"
    }
.end annotation


# instance fields
.field final synthetic zRf:Lcom/tencent/mm/plugin/recordvideo/ui/editor/c/a;

.field final synthetic zRg:F

.field final synthetic zRh:F

.field final synthetic zRi:F

.field final synthetic zRj:[F

.field final synthetic zRk:[F

.field final synthetic zRl:Lf/g/a/m;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/recordvideo/ui/editor/c/a;FFF[F[FLf/g/a/m;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/c/a$a;->zRf:Lcom/tencent/mm/plugin/recordvideo/ui/editor/c/a;

    iput p2, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/c/a$a;->zRg:F

    iput p3, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/c/a$a;->zRh:F

    iput p4, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/c/a$a;->zRi:F

    iput-object p5, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/c/a$a;->zRj:[F

    iput-object p6, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/c/a$a;->zRk:[F

    iput-object p7, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/c/a$a;->zRl:Lf/g/a/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 8

    .prologue
    const v7, 0x32363

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 40
    iget-object v3, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/c/a$a;->zRf:Lcom/tencent/mm/plugin/recordvideo/ui/editor/c/a;

    .line 41
    const-string/jumbo v0, "animation"

    invoke-static {p1, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type kotlin.Float"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_0
    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 42
    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 1011
    iget-object v5, v3, Lcom/tencent/mm/plugin/recordvideo/ui/editor/c/a;->zRe:[F

    .line 43
    aget v5, v5, v2

    neg-float v5, v5

    .line 2011
    iget-object v3, v3, Lcom/tencent/mm/plugin/recordvideo/ui/editor/c/a;->zRe:[F

    .line 43
    aget v3, v3, v1

    neg-float v3, v3

    invoke-virtual {v4, v5, v3}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 44
    iget v3, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/c/a$a;->zRg:F

    iget v5, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/c/a$a;->zRh:F

    invoke-static {v3, v5, v0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/c/a;->n(FFF)F

    move-result v3

    iget v5, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/c/a$a;->zRg:F

    iget v6, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/c/a$a;->zRh:F

    invoke-static {v5, v6, v0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/c/a;->n(FFF)F

    move-result v5

    invoke-virtual {v4, v3, v5}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 45
    iget v3, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/c/a$a;->zRi:F

    invoke-virtual {v4, v3}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 46
    iget-object v3, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/c/a$a;->zRj:[F

    aget v3, v3, v2

    iget-object v5, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/c/a$a;->zRk:[F

    aget v5, v5, v2

    invoke-static {v3, v5, v0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/c/a;->n(FFF)F

    move-result v3

    iget-object v5, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/c/a$a;->zRj:[F

    aget v5, v5, v1

    iget-object v6, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/c/a$a;->zRk:[F

    aget v6, v6, v1

    invoke-static {v5, v6, v0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/c/a;->n(FFF)F

    move-result v5

    invoke-virtual {v4, v3, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 47
    iget-object v3, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/c/a$a;->zRl:Lf/g/a/m;

    if-eqz v3, :cond_2

    const/high16 v5, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v5

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v3, v4, v0}, Lf/g/a/m;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 49
    :goto_1
    return-void

    :cond_1
    move v0, v2

    .line 47
    goto :goto_0

    .line 49
    :cond_2
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method
