.class final Lcom/tencent/mm/plugin/appbrand/debugger/w$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/debugger/w;->U(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kqx:Lcom/tencent/mm/plugin/appbrand/debugger/w;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/debugger/w;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/debugger/w$1;->kqx:Lcom/tencent/mm/plugin/appbrand/debugger/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const v5, 0x23ea0

    const/4 v4, -0x2

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/w$1;->kqx:Lcom/tencent/mm/plugin/appbrand/debugger/w;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/debugger/w;->a(Lcom/tencent/mm/plugin/appbrand/debugger/w;)Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMoveView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/debugger/w$1;->kqx:Lcom/tencent/mm/plugin/appbrand/debugger/w;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/debugger/w;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/debugger/w$1;->kqx:Lcom/tencent/mm/plugin/appbrand/debugger/w;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/debugger/w;->getHeight()I

    move-result v2

    .line 1037
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v3, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMoveView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1038
    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMoveView;->gqX:I

    .line 1039
    iput v2, v0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMoveView;->oh:I

    .line 1040
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMoveView$1;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMoveView$1;-><init>(Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMoveView;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMoveView;->post(Ljava/lang/Runnable;)Z

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/w$1;->kqx:Lcom/tencent/mm/plugin/appbrand/debugger/w;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/debugger/w$1;->kqx:Lcom/tencent/mm/plugin/appbrand/debugger/w;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/debugger/w;->a(Lcom/tencent/mm/plugin/appbrand/debugger/w;)Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMoveView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/debugger/w;->addView(Landroid/view/View;)V

    .line 80
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
