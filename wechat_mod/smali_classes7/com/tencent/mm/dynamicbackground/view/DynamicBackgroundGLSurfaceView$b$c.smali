.class final Lcom/tencent/mm/dynamicbackground/view/DynamicBackgroundGLSurfaceView$b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/dynamicbackground/view/DynamicBackgroundGLSurfaceView$b;->agc()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0xb
    }
    gPi = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    gPj = {
        "<anonymous>",
        "",
        "run"
    }
.end annotation


# instance fields
.field final synthetic gjo:Lcom/tencent/mm/dynamicbackground/view/DynamicBackgroundGLSurfaceView$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/dynamicbackground/view/DynamicBackgroundGLSurfaceView$b;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/dynamicbackground/view/DynamicBackgroundGLSurfaceView$b$c;->gjo:Lcom/tencent/mm/dynamicbackground/view/DynamicBackgroundGLSurfaceView$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const v4, 0x192b7

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 337
    iget-object v0, p0, Lcom/tencent/mm/dynamicbackground/view/DynamicBackgroundGLSurfaceView$b$c;->gjo:Lcom/tencent/mm/dynamicbackground/view/DynamicBackgroundGLSurfaceView$b;

    invoke-static {v0}, Lcom/tencent/mm/dynamicbackground/view/DynamicBackgroundGLSurfaceView$b;->a(Lcom/tencent/mm/dynamicbackground/view/DynamicBackgroundGLSurfaceView$b;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/dynamicbackground/view/DynamicBackgroundGLSurfaceView$b$c;->gjo:Lcom/tencent/mm/dynamicbackground/view/DynamicBackgroundGLSurfaceView$b;

    .line 1127
    iget-boolean v0, v0, Lcom/tencent/mm/dynamicbackground/view/DynamicBackgroundGLSurfaceView$b;->giZ:Z

    .line 337
    if-nez v0, :cond_3

    .line 338
    iget-object v0, p0, Lcom/tencent/mm/dynamicbackground/view/DynamicBackgroundGLSurfaceView$b$c;->gjo:Lcom/tencent/mm/dynamicbackground/view/DynamicBackgroundGLSurfaceView$b;

    invoke-static {v0}, Lcom/tencent/mm/dynamicbackground/view/DynamicBackgroundGLSurfaceView$b;->b(Lcom/tencent/mm/dynamicbackground/view/DynamicBackgroundGLSurfaceView$b;)Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView;->setVisibility(I)V

    .line 339
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/dynamicbackground/view/DynamicBackgroundGLSurfaceView$b$c;->gjo:Lcom/tencent/mm/dynamicbackground/view/DynamicBackgroundGLSurfaceView$b;

    .line 2127
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/dynamicbackground/view/DynamicBackgroundGLSurfaceView$b;->giZ:Z

    .line 340
    iget-object v0, p0, Lcom/tencent/mm/dynamicbackground/view/DynamicBackgroundGLSurfaceView$b$c;->gjo:Lcom/tencent/mm/dynamicbackground/view/DynamicBackgroundGLSurfaceView$b;

    invoke-static {v0}, Lcom/tencent/mm/dynamicbackground/view/DynamicBackgroundGLSurfaceView$b;->a(Lcom/tencent/mm/dynamicbackground/view/DynamicBackgroundGLSurfaceView$b;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 341
    :cond_1
    const-string/jumbo v0, "MicroMsg.DynamicBgSurfaceView"

    const-string/jumbo v1, "alvinluo GradientColorBackgroundView do alpha animation"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/dynamicbackground/a/c;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 358
    iget-object v0, p0, Lcom/tencent/mm/dynamicbackground/view/DynamicBackgroundGLSurfaceView$b$c;->gjo:Lcom/tencent/mm/dynamicbackground/view/DynamicBackgroundGLSurfaceView$b;

    invoke-static {v0}, Lcom/tencent/mm/dynamicbackground/view/DynamicBackgroundGLSurfaceView$b;->a(Lcom/tencent/mm/dynamicbackground/view/DynamicBackgroundGLSurfaceView$b;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 342
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/tencent/mm/dynamicbackground/view/DynamicBackgroundGLSurfaceView$b;->age()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v0, Lcom/tencent/mm/dynamicbackground/view/DynamicBackgroundGLSurfaceView$b$c$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/dynamicbackground/view/DynamicBackgroundGLSurfaceView$b$c$1;-><init>(Lcom/tencent/mm/dynamicbackground/view/DynamicBackgroundGLSurfaceView$b$c;)V

    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 358
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 361
    :goto_0
    return-void

    .line 337
    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 361
    :cond_3
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
