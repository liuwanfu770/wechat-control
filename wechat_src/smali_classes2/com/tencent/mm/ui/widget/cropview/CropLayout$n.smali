.class public final Lcom/tencent/mm/ui/widget/cropview/CropLayout$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/widget/cropview/CropLayout;
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
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u0007\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u0008\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\t\u00b8\u0006\u0000"
    }
    gPj = {
        "com/tencent/mm/ui/widget/cropview/CropLayout$startCenterAnim$1$2",
        "Landroid/animation/Animator$AnimatorListener;",
        "onAnimationCancel",
        "",
        "animation",
        "Landroid/animation/Animator;",
        "onAnimationEnd",
        "onAnimationRepeat",
        "onAnimationStart",
        "libmmui_release"
    }
.end annotation


# instance fields
.field final synthetic NVC:Z

.field final synthetic NVD:Z

.field final synthetic NVE:Lf/g/b/y$c;

.field final synthetic NVF:Lf/g/b/y$c;

.field final synthetic NVw:Lcom/tencent/mm/ui/widget/cropview/CropLayout;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/widget/cropview/CropLayout;ZZLf/g/b/y$c;Lf/g/b/y$c;)V
    .locals 0

    .prologue
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/cropview/CropLayout$n;->NVw:Lcom/tencent/mm/ui/widget/cropview/CropLayout;

    iput-boolean p2, p0, Lcom/tencent/mm/ui/widget/cropview/CropLayout$n;->NVC:Z

    iput-boolean p3, p0, Lcom/tencent/mm/ui/widget/cropview/CropLayout$n;->NVD:Z

    iput-object p4, p0, Lcom/tencent/mm/ui/widget/cropview/CropLayout$n;->NVE:Lf/g/b/y$c;

    iput-object p5, p0, Lcom/tencent/mm/ui/widget/cropview/CropLayout$n;->NVF:Lf/g/b/y$c;

    .line 556
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 565
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    const v2, 0x2ee9a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 561
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cropview/CropLayout$n;->NVw:Lcom/tencent/mm/ui/widget/cropview/CropLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/cropview/CropLayout;->getOnChangeListener()Lcom/tencent/mm/ui/widget/cropview/CropLayout$c;

    move-result-object v0

    instance-of v1, v0, Lcom/tencent/mm/ui/widget/cropview/CropLayout$d;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/tencent/mm/ui/widget/cropview/CropLayout$d;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/tencent/mm/ui/widget/cropview/CropLayout$d;->eUw()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 562
    :goto_0
    return-void

    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 558
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 568
    return-void
.end method
