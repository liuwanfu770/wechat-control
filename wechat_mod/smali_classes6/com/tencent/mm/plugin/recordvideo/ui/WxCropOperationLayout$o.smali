.class final Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout$o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;->efT()V
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
        "com/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout$hideInvisible$1$1"
    }
.end annotation


# instance fields
.field final synthetic zJF:Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout$o;->zJF:Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .prologue
    const v2, 0x321db

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 479
    iget-object v1, p0, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout$o;->zJF:Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;

    const-string/jumbo v0, "it"

    invoke-static {p1, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type kotlin.Int"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_0
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;->setBgColor(I)V

    .line 480
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout$o;->zJF:Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;->invalidate()V

    .line 481
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
