.class final Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMoveView$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMoveView$2;->onGlobalLayout()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kpN:Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMoveView$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMoveView$2;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMoveView$2$1;->kpN:Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMoveView$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const v4, 0x23e5f

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMoveView$2$1;->kpN:Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMoveView$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMoveView$2;->kpM:Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMoveView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMoveView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMoveView$2$1;->kpN:Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMoveView$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMoveView$2;->kpM:Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMoveView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMoveView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 69
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMoveView$2$1;->kpN:Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMoveView$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMoveView$2;->kpM:Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMoveView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMoveView;->a(Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMoveView;I)I

    .line 70
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMoveView$2$1;->kpN:Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMoveView$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMoveView$2;->kpM:Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMoveView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMoveView;->b(Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMoveView;I)I

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMoveView$2$1;->kpN:Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMoveView$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMoveView$2;->kpM:Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMoveView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMoveView;->a(Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMoveView;)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMoveView$2$1;->kpN:Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMoveView$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMoveView$2;->kpM:Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMoveView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMoveView;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMoveView$2$1;->kpN:Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMoveView$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMoveView$2;->kpM:Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMoveView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMoveView;->getX()F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 73
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMoveView$2$1;->kpN:Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMoveView$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMoveView$2;->kpM:Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMoveView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMoveView;->c(Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMoveView;)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMoveView$2$1;->kpN:Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMoveView$2;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMoveView$2;->kpM:Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMoveView;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMoveView;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMoveView$2$1;->kpN:Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMoveView$2;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMoveView$2;->kpM:Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMoveView;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMoveView;->getY()F

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 74
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMoveView$2$1;->kpN:Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMoveView$2;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMoveView$2;->kpM:Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMoveView;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMoveView;->setX(F)V

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMoveView$2$1;->kpN:Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMoveView$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMoveView$2;->kpM:Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMoveView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMoveView;->setY(F)V

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMoveView$2$1;->kpN:Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMoveView$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMoveView$2;->kpM:Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMoveView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMoveView;->requestLayout()V

    .line 78
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
