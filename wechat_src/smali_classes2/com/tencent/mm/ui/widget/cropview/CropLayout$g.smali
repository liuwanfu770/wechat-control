.class public final Lcom/tencent/mm/ui/widget/cropview/CropLayout$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/widget/cropview/CropLayout;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
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
        "\u0000;\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0016R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0004\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u0008\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\u0005\"\u0004\u0008\n\u0010\u0007\u00a8\u0006\u000f\u00b8\u0006\u0000"
    }
    gPj = {
        "com/tencent/mm/ui/widget/cropview/CropLayout$onFling$1$1",
        "Landroid/animation/ValueAnimator$AnimatorUpdateListener;",
        "lastX",
        "",
        "getLastX",
        "()F",
        "setLastX",
        "(F)V",
        "lastY",
        "getLastY",
        "setLastY",
        "onAnimationUpdate",
        "",
        "it",
        "Landroid/animation/ValueAnimator;",
        "libmmui_release"
    }
.end annotation


# instance fields
.field final synthetic NVw:Lcom/tencent/mm/ui/widget/cropview/CropLayout;

.field private aHO:F

.field private aHP:F


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/widget/cropview/CropLayout;)V
    .locals 0

    .prologue
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/cropview/CropLayout$g;->NVw:Lcom/tencent/mm/ui/widget/cropview/CropLayout;

    .line 392
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    .prologue
    const v5, 0x28222

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "it"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 396
    const-string/jumbo v0, "transX"

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type kotlin.Float"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_0
    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 397
    const-string/jumbo v0, "transY"

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type kotlin.Float"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_1
    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 398
    iget-object v2, p0, Lcom/tencent/mm/ui/widget/cropview/CropLayout$g;->NVw:Lcom/tencent/mm/ui/widget/cropview/CropLayout;

    iget v3, p0, Lcom/tencent/mm/ui/widget/cropview/CropLayout$g;->aHO:F

    sub-float/2addr v3, v1

    iget v4, p0, Lcom/tencent/mm/ui/widget/cropview/CropLayout$g;->aHP:F

    sub-float/2addr v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/ui/widget/cropview/CropLayout;->a(Lcom/tencent/mm/ui/widget/cropview/CropLayout;FF)V

    .line 399
    iput v1, p0, Lcom/tencent/mm/ui/widget/cropview/CropLayout$g;->aHO:F

    .line 400
    iput v0, p0, Lcom/tencent/mm/ui/widget/cropview/CropLayout$g;->aHP:F

    .line 401
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
