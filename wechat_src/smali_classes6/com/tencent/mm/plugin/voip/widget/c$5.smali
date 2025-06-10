.class final Lcom/tencent/mm/plugin/voip/widget/c$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/voip/widget/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic EIm:Lcom/tencent/mm/plugin/voip/widget/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip/widget/c;)V
    .locals 0

    .prologue
    .line 271
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/widget/c$5;->EIm:Lcom/tencent/mm/plugin/voip/widget/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 288
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    const v2, 0x371e6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 279
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/c$5;->EIm:Lcom/tencent/mm/plugin/voip/widget/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/widget/c;->a(Lcom/tencent/mm/plugin/voip/widget/c;)Lcom/tencent/mm/plugin/voip/video/OpenGlView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/video/OpenGlView;->vI(Z)V

    .line 280
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/c$5;->EIm:Lcom/tencent/mm/plugin/voip/widget/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/widget/c;->b(Lcom/tencent/mm/plugin/voip/widget/c;)Lcom/tencent/mm/plugin/voip/video/OpenGlView;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/video/OpenGlView;->setAlpha(F)V

    .line 281
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/c$5;->EIm:Lcom/tencent/mm/plugin/voip/widget/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/widget/c;->dNq()V

    .line 283
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 293
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 275
    return-void
.end method
