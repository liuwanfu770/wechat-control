.class public final Lcom/tencent/mm/dynamicbackground/view/DynamicBackgroundGLSurfaceView$b$c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/dynamicbackground/view/DynamicBackgroundGLSurfaceView$b$c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0xb
    }
    gPi = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u0007\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u0008\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\t"
    }
    gPj = {
        "com/tencent/mm/dynamicbackground/view/DynamicBackgroundGLSurfaceView$GLRenderer$onDrawFrame$1$1",
        "Landroid/animation/Animator$AnimatorListener;",
        "onAnimationCancel",
        "",
        "animation",
        "Landroid/animation/Animator;",
        "onAnimationEnd",
        "onAnimationRepeat",
        "onAnimationStart",
        "dynamicbg_release"
    }
.end annotation


# instance fields
.field final synthetic gjp:Lcom/tencent/mm/dynamicbackground/view/DynamicBackgroundGLSurfaceView$b$c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/dynamicbackground/view/DynamicBackgroundGLSurfaceView$b$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 342
    iput-object p1, p0, Lcom/tencent/mm/dynamicbackground/view/DynamicBackgroundGLSurfaceView$b$c$1;->gjp:Lcom/tencent/mm/dynamicbackground/view/DynamicBackgroundGLSurfaceView$b$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 352
    iget-object v0, p0, Lcom/tencent/mm/dynamicbackground/view/DynamicBackgroundGLSurfaceView$b$c$1;->gjp:Lcom/tencent/mm/dynamicbackground/view/DynamicBackgroundGLSurfaceView$b$c;

    iget-object v0, v0, Lcom/tencent/mm/dynamicbackground/view/DynamicBackgroundGLSurfaceView$b$c;->gjo:Lcom/tencent/mm/dynamicbackground/view/DynamicBackgroundGLSurfaceView$b;

    .line 2127
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/dynamicbackground/view/DynamicBackgroundGLSurfaceView$b;->giZ:Z

    .line 353
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    const v2, 0x192b6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 347
    iget-object v0, p0, Lcom/tencent/mm/dynamicbackground/view/DynamicBackgroundGLSurfaceView$b$c$1;->gjp:Lcom/tencent/mm/dynamicbackground/view/DynamicBackgroundGLSurfaceView$b$c;

    iget-object v0, v0, Lcom/tencent/mm/dynamicbackground/view/DynamicBackgroundGLSurfaceView$b$c;->gjo:Lcom/tencent/mm/dynamicbackground/view/DynamicBackgroundGLSurfaceView$b;

    invoke-static {v0}, Lcom/tencent/mm/dynamicbackground/view/DynamicBackgroundGLSurfaceView$b;->a(Lcom/tencent/mm/dynamicbackground/view/DynamicBackgroundGLSurfaceView$b;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 348
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/dynamicbackground/view/DynamicBackgroundGLSurfaceView$b$c$1;->gjp:Lcom/tencent/mm/dynamicbackground/view/DynamicBackgroundGLSurfaceView$b$c;

    iget-object v0, v0, Lcom/tencent/mm/dynamicbackground/view/DynamicBackgroundGLSurfaceView$b$c;->gjo:Lcom/tencent/mm/dynamicbackground/view/DynamicBackgroundGLSurfaceView$b;

    .line 1127
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/dynamicbackground/view/DynamicBackgroundGLSurfaceView$b;->giZ:Z

    .line 349
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 344
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 356
    return-void
.end method
