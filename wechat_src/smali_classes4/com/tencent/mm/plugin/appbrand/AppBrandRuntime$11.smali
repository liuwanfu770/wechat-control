.class final Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$11;
.super Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jIM:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

.field private volatile jIQ:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V
    .locals 1

    .prologue
    .line 1585
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$11;->jIM:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService$a;-><init>()V

    .line 1586
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$11;->jIQ:Z

    return-void
.end method


# virtual methods
.method public final PK(Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x31388

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1590
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$11;->jIQ:Z

    if-eqz v0, :cond_0

    .line 1591
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$11;->jIM:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->u(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V

    .line 1593
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$11;->jIQ:Z

    .line 1594
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onDisconnected(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1598
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$11;->jIQ:Z

    .line 1600
    return-void
.end method
