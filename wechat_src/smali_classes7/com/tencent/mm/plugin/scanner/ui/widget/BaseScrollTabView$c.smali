.class final Lcom/tencent/mm/plugin/scanner/ui/widget/BaseScrollTabView$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/scanner/ui/widget/BaseScrollTabView;->a(IFFJLf/g/a/a;)V
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
.field final synthetic AzJ:Lcom/tencent/mm/plugin/scanner/ui/widget/BaseScrollTabView;

.field final synthetic AzK:F

.field final synthetic AzL:F


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/scanner/ui/widget/BaseScrollTabView;FF)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/widget/BaseScrollTabView$c;->AzJ:Lcom/tencent/mm/plugin/scanner/ui/widget/BaseScrollTabView;

    iput p2, p0, Lcom/tencent/mm/plugin/scanner/ui/widget/BaseScrollTabView$c;->AzK:F

    iput p3, p0, Lcom/tencent/mm/plugin/scanner/ui/widget/BaseScrollTabView$c;->AzL:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    .prologue
    const v4, 0xcc75

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 381
    const-string/jumbo v0, "animation"

    invoke-static {p1, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

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

    .line 382
    iget v1, p0, Lcom/tencent/mm/plugin/scanner/ui/widget/BaseScrollTabView$c;->AzK:F

    iget v2, p0, Lcom/tencent/mm/plugin/scanner/ui/widget/BaseScrollTabView$c;->AzL:F

    iget v3, p0, Lcom/tencent/mm/plugin/scanner/ui/widget/BaseScrollTabView$c;->AzK:F

    sub-float/2addr v2, v3

    mul-float/2addr v0, v2

    add-float/2addr v0, v1

    .line 383
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/widget/BaseScrollTabView$c;->AzJ:Lcom/tencent/mm/plugin/scanner/ui/widget/BaseScrollTabView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/widget/BaseScrollTabView$c;->AzJ:Lcom/tencent/mm/plugin/scanner/ui/widget/BaseScrollTabView;

    invoke-static {v2}, Lcom/tencent/mm/plugin/scanner/ui/widget/BaseScrollTabView;->d(Lcom/tencent/mm/plugin/scanner/ui/widget/BaseScrollTabView;)Z

    move-result v2

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/plugin/scanner/ui/widget/BaseScrollTabView;->a(Lcom/tencent/mm/plugin/scanner/ui/widget/BaseScrollTabView;FZ)V

    .line 384
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
