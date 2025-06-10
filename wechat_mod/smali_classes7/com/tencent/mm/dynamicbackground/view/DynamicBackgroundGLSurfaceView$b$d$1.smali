.class final Lcom/tencent/mm/dynamicbackground/view/DynamicBackgroundGLSurfaceView$b$d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/dynamicbackground/view/DynamicBackgroundGLSurfaceView$b$d;->run()V
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
.field final synthetic gjq:Lcom/tencent/mm/dynamicbackground/view/DynamicBackgroundGLSurfaceView$b$d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/dynamicbackground/view/DynamicBackgroundGLSurfaceView$b$d;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/dynamicbackground/view/DynamicBackgroundGLSurfaceView$b$d$1;->gjq:Lcom/tencent/mm/dynamicbackground/view/DynamicBackgroundGLSurfaceView$b$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x192b8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 371
    iget-object v0, p0, Lcom/tencent/mm/dynamicbackground/view/DynamicBackgroundGLSurfaceView$b$d$1;->gjq:Lcom/tencent/mm/dynamicbackground/view/DynamicBackgroundGLSurfaceView$b$d;

    iget-object v0, v0, Lcom/tencent/mm/dynamicbackground/view/DynamicBackgroundGLSurfaceView$b$d;->gjo:Lcom/tencent/mm/dynamicbackground/view/DynamicBackgroundGLSurfaceView$b;

    invoke-static {v0}, Lcom/tencent/mm/dynamicbackground/view/DynamicBackgroundGLSurfaceView$b;->b(Lcom/tencent/mm/dynamicbackground/view/DynamicBackgroundGLSurfaceView$b;)Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView;->onPause()V

    .line 372
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/dynamicbackground/view/DynamicBackgroundGLSurfaceView$b$d$1;->gjq:Lcom/tencent/mm/dynamicbackground/view/DynamicBackgroundGLSurfaceView$b$d;

    iget-object v0, v0, Lcom/tencent/mm/dynamicbackground/view/DynamicBackgroundGLSurfaceView$b$d;->gjo:Lcom/tencent/mm/dynamicbackground/view/DynamicBackgroundGLSurfaceView$b;

    invoke-static {v0}, Lcom/tencent/mm/dynamicbackground/view/DynamicBackgroundGLSurfaceView$b;->b(Lcom/tencent/mm/dynamicbackground/view/DynamicBackgroundGLSurfaceView$b;)Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView;->setVisibility(I)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 373
    :goto_0
    return-void

    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
