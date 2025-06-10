.class final Lcom/tencent/mm/dynamicbackground/view/DynamicBackgroundGLSurfaceView$b$d;
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

    iput-object p1, p0, Lcom/tencent/mm/dynamicbackground/view/DynamicBackgroundGLSurfaceView$b$d;->gjo:Lcom/tencent/mm/dynamicbackground/view/DynamicBackgroundGLSurfaceView$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const v4, 0x192b9

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 367
    iget-object v0, p0, Lcom/tencent/mm/dynamicbackground/view/DynamicBackgroundGLSurfaceView$b$d;->gjo:Lcom/tencent/mm/dynamicbackground/view/DynamicBackgroundGLSurfaceView$b;

    invoke-static {v0}, Lcom/tencent/mm/dynamicbackground/view/DynamicBackgroundGLSurfaceView$b;->a(Lcom/tencent/mm/dynamicbackground/view/DynamicBackgroundGLSurfaceView$b;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 368
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/dynamicbackground/view/DynamicBackgroundGLSurfaceView$b$d;->gjo:Lcom/tencent/mm/dynamicbackground/view/DynamicBackgroundGLSurfaceView$b;

    invoke-static {v0}, Lcom/tencent/mm/dynamicbackground/view/DynamicBackgroundGLSurfaceView$b;->a(Lcom/tencent/mm/dynamicbackground/view/DynamicBackgroundGLSurfaceView$b;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 369
    :cond_1
    const-string/jumbo v0, "MicroMsg.DynamicBgSurfaceView"

    const-string/jumbo v1, "alvinluo showGradientView"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/dynamicbackground/a/c;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 370
    iget-object v0, p0, Lcom/tencent/mm/dynamicbackground/view/DynamicBackgroundGLSurfaceView$b$d;->gjo:Lcom/tencent/mm/dynamicbackground/view/DynamicBackgroundGLSurfaceView$b;

    invoke-static {v0}, Lcom/tencent/mm/dynamicbackground/view/DynamicBackgroundGLSurfaceView$b;->b(Lcom/tencent/mm/dynamicbackground/view/DynamicBackgroundGLSurfaceView$b;)Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v0, Lcom/tencent/mm/dynamicbackground/view/DynamicBackgroundGLSurfaceView$b$d$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/dynamicbackground/view/DynamicBackgroundGLSurfaceView$b$d$1;-><init>(Lcom/tencent/mm/dynamicbackground/view/DynamicBackgroundGLSurfaceView$b$d;)V

    check-cast v0, Ljava/lang/Runnable;

    .line 373
    const-wide/16 v2, 0x32

    .line 370
    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 374
    :goto_0
    return-void

    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
