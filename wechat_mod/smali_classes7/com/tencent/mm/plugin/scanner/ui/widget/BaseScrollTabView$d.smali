.class public final Lcom/tencent/mm/plugin/scanner/ui/widget/BaseScrollTabView$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/scanner/ui/widget/BaseScrollTabView;->a(IFFJLf/g/a/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u0007\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u0008\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\t"
    }
    gPj = {
        "com/tencent/mm/plugin/scanner/ui/widget/BaseScrollTabView$animateScrollX$3",
        "Landroid/animation/Animator$AnimatorListener;",
        "onAnimationCancel",
        "",
        "animation",
        "Landroid/animation/Animator;",
        "onAnimationEnd",
        "onAnimationRepeat",
        "onAnimationStart",
        "plugin-scan_release"
    }
.end annotation


# instance fields
.field final synthetic AzJ:Lcom/tencent/mm/plugin/scanner/ui/widget/BaseScrollTabView;

.field final synthetic AzM:Lf/g/a/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/scanner/ui/widget/BaseScrollTabView;Lf/g/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/g/a/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 385
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/widget/BaseScrollTabView$d;->AzJ:Lcom/tencent/mm/plugin/scanner/ui/widget/BaseScrollTabView;

    iput-object p2, p0, Lcom/tencent/mm/plugin/scanner/ui/widget/BaseScrollTabView$d;->AzM:Lf/g/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 399
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 6

    .prologue
    const v5, 0xcc76

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 390
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/widget/BaseScrollTabView$d;->AzM:Lf/g/a/a;

    invoke-interface {v0}, Lf/g/a/a;->invoke()Ljava/lang/Object;

    .line 392
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/widget/BaseScrollTabView$d;->AzJ:Lcom/tencent/mm/plugin/scanner/ui/widget/BaseScrollTabView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/widget/BaseScrollTabView;->e(Lcom/tencent/mm/plugin/scanner/ui/widget/BaseScrollTabView;)V

    .line 393
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/widget/BaseScrollTabView$d;->AzJ:Lcom/tencent/mm/plugin/scanner/ui/widget/BaseScrollTabView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/widget/BaseScrollTabView;->f(Lcom/tencent/mm/plugin/scanner/ui/widget/BaseScrollTabView;)V

    .line 394
    const-string/jumbo v0, "MicroMsg.BaseScrollTabView"

    const-string/jumbo v1, "alvinluo animateScrollX onAnimationEnd %f"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/scanner/ui/widget/BaseScrollTabView$d;->AzJ:Lcom/tencent/mm/plugin/scanner/ui/widget/BaseScrollTabView;

    invoke-static {v4}, Lcom/tencent/mm/plugin/scanner/ui/widget/BaseScrollTabView;->g(Lcom/tencent/mm/plugin/scanner/ui/widget/BaseScrollTabView;)Landroid/widget/LinearLayout;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getTranslationX()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 395
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/widget/BaseScrollTabView$d;->AzJ:Lcom/tencent/mm/plugin/scanner/ui/widget/BaseScrollTabView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/widget/BaseScrollTabView;->h(Lcom/tencent/mm/plugin/scanner/ui/widget/BaseScrollTabView;)V

    .line 396
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 387
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 402
    return-void
.end method
