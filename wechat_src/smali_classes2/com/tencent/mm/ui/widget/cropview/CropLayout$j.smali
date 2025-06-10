.class final Lcom/tencent/mm/ui/widget/cropview/CropLayout$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/widget/cropview/CropLayout;->gtu()V
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    gPj = {
        "<anonymous>",
        "",
        "it",
        "Landroid/animation/ValueAnimator;",
        "kotlin.jvm.PlatformType",
        "onAnimationUpdate",
        "com/tencent/mm/ui/widget/cropview/CropLayout$onRotate$1$1"
    }
.end annotation


# instance fields
.field final synthetic NVw:Lcom/tencent/mm/ui/widget/cropview/CropLayout;

.field final synthetic NVx:Lf/g/b/y$c;

.field final synthetic NVz:F


# direct methods
.method constructor <init>(Lf/g/b/y$c;Lcom/tencent/mm/ui/widget/cropview/CropLayout;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/ui/widget/cropview/CropLayout$j;->NVx:Lf/g/b/y$c;

    iput-object p2, p0, Lcom/tencent/mm/ui/widget/cropview/CropLayout$j;->NVw:Lcom/tencent/mm/ui/widget/cropview/CropLayout;

    const/high16 v0, -0x3d4c0000    # -90.0f

    iput v0, p0, Lcom/tencent/mm/ui/widget/cropview/CropLayout$j;->NVz:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .prologue
    const v3, 0x28225

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 296
    const-string/jumbo v0, "rotate"

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type kotlin.Float"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_0
    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 297
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/cropview/CropLayout$j;->NVw:Lcom/tencent/mm/ui/widget/cropview/CropLayout;

    iget-object v2, p0, Lcom/tencent/mm/ui/widget/cropview/CropLayout$j;->NVx:Lf/g/b/y$c;

    iget v2, v2, Lf/g/b/y$c;->Qdb:F

    sub-float v2, v0, v2

    invoke-static {v1, v2}, Lcom/tencent/mm/ui/widget/cropview/CropLayout;->a(Lcom/tencent/mm/ui/widget/cropview/CropLayout;F)V

    .line 298
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/cropview/CropLayout$j;->NVx:Lf/g/b/y$c;

    iput v0, v1, Lf/g/b/y$c;->Qdb:F

    .line 299
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
