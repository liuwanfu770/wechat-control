.class final Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMoveView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMoveView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kpM:Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMoveView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMoveView;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMoveView$1;->kpM:Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMoveView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const v3, 0x23e5e

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMoveView$1;->kpM:Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMoveView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMoveView$1;->kpM:Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMoveView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMoveView;->a(Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMoveView;)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMoveView$1;->kpM:Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMoveView;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMoveView;->b(Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMoveView;)I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMoveView;->setX(F)V

    .line 44
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ca/a;->getDensity(Landroid/content/Context;)F

    move-result v0

    const/high16 v1, 0x42f00000    # 120.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 45
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMoveView$1;->kpM:Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMoveView;

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMoveView;->setY(F)V

    .line 46
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
