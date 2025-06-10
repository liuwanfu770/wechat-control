.class public final Lcom/tencent/mm/ui/widget/cropview/CropLayout$r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/widget/cropview/CropLayout;->a(Lf/g/a/a;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
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
        "com/tencent/mm/ui/widget/cropview/CropLayout$startRevertAnimation$2$2",
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
.field final synthetic NVH:Lf/g/a/a;

.field final synthetic NVI:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field final synthetic NVw:Lcom/tencent/mm/ui/widget/cropview/CropLayout;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/widget/cropview/CropLayout;Lf/g/a/a;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 0

    .prologue
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/cropview/CropLayout$r;->NVw:Lcom/tencent/mm/ui/widget/cropview/CropLayout;

    iput-object p2, p0, Lcom/tencent/mm/ui/widget/cropview/CropLayout$r;->NVH:Lf/g/a/a;

    iput-object p3, p0, Lcom/tencent/mm/ui/widget/cropview/CropLayout$r;->NVI:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 698
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 707
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    const v2, 0x28232

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 703
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/cropview/CropLayout$r;->NVw:Lcom/tencent/mm/ui/widget/cropview/CropLayout;

    new-instance v0, Lcom/tencent/mm/ui/widget/cropview/CropLayout$r$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/widget/cropview/CropLayout$r$1;-><init>(Lcom/tencent/mm/ui/widget/cropview/CropLayout$r;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/cropview/CropLayout;->post(Ljava/lang/Runnable;)Z

    .line 704
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 700
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 710
    return-void
.end method
