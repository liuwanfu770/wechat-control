.class final Lcom/tencent/mm/ui/widget/TouchMediaPreviewLayout$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/widget/TouchMediaPreviewLayout;->M(Lf/g/a/b;)V
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
.field final synthetic NOu:Lcom/tencent/mm/ui/widget/TouchMediaPreviewLayout;

.field final synthetic NOy:F


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/widget/TouchMediaPreviewLayout;F)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/ui/widget/TouchMediaPreviewLayout$f;->NOu:Lcom/tencent/mm/ui/widget/TouchMediaPreviewLayout;

    iput p2, p0, Lcom/tencent/mm/ui/widget/TouchMediaPreviewLayout$f;->NOy:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    .prologue
    const v4, 0x281f3

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 206
    const-string/jumbo v0, "percent"

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type kotlin.Float"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_0
    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 207
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/TouchMediaPreviewLayout$f;->NOu:Lcom/tencent/mm/ui/widget/TouchMediaPreviewLayout;

    invoke-static {v1}, Lcom/tencent/mm/ui/widget/TouchMediaPreviewLayout;->i(Lcom/tencent/mm/ui/widget/TouchMediaPreviewLayout;)Landroid/view/View;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/ui/widget/TouchMediaPreviewLayout$f;->NOy:F

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float v0, v3, v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 208
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
