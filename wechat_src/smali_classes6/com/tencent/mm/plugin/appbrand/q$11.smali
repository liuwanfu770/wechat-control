.class final Lcom/tencent/mm/plugin/appbrand/q$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/q;->Q(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jLp:Lcom/tencent/mm/plugin/appbrand/q;

.field final synthetic jLx:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/q;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 1691
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/q$11;->jLp:Lcom/tencent/mm/plugin/appbrand/q;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/q$11;->jLx:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const v5, 0x2aa50

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1694
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q$11;->jLp:Lcom/tencent/mm/plugin/appbrand/q;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/q;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1695
    const-string/jumbo v0, "MicroMsg.AppBrandRuntimeWC"

    const-string/jumbo v1, "startPrepareOrientation, finished appId[%s]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/q$11;->jLp:Lcom/tencent/mm/plugin/appbrand/q;

    .line 2610
    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mAppId:Ljava/lang/String;

    .line 1695
    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1696
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1707
    :goto_0
    return-void

    .line 1698
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q$11;->jLp:Lcom/tencent/mm/plugin/appbrand/q;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/q$11$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/q$11$1;-><init>(Lcom/tencent/mm/plugin/appbrand/q$11;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/q$11;->jLp:Lcom/tencent/mm/plugin/appbrand/q;

    .line 1706
    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/q;->n(Lcom/tencent/mm/plugin/appbrand/q;)Lcom/tencent/mm/plugin/appbrand/config/b$d;

    move-result-object v2

    .line 1698
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/q;->a(Lcom/tencent/mm/plugin/appbrand/q;Lcom/tencent/mm/plugin/appbrand/platform/window/e$a;Lcom/tencent/mm/plugin/appbrand/config/b$d;)V

    .line 1707
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
