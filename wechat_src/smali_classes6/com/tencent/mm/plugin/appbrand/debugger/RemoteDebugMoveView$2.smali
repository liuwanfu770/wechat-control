.class final Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMoveView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMoveView;->onConfigurationChanged(Landroid/content/res/Configuration;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private caM:I

.field final synthetic kpM:Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMoveView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMoveView;)V
    .locals 1

    .prologue
    .line 54
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMoveView$2;->kpM:Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMoveView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMoveView$2;->caM:I

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 3

    .prologue
    const v2, 0x23e60

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 58
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMoveView$2;->caM:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMoveView$2;->caM:I

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    .line 59
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 80
    :goto_0
    return-void

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMoveView$2;->kpM:Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMoveView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMoveView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMoveView$2;->kpM:Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMoveView;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMoveView$2$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMoveView$2$1;-><init>(Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMoveView$2;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMoveView;->post(Ljava/lang/Runnable;)Z

    .line 80
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
