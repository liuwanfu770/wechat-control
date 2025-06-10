.class final Lcom/tencent/mm/plugin/appbrand/q$11$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/platform/window/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/q$11;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jLy:Lcom/tencent/mm/plugin/appbrand/q$11;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/q$11;)V
    .locals 0

    .prologue
    .line 1698
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/q$11$1;->jLy:Lcom/tencent/mm/plugin/appbrand/q$11;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;Z)V
    .locals 6

    .prologue
    const v5, 0x37cae

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1701
    const-string/jumbo v0, "MicroMsg.AppBrandRuntimeWC"

    const-string/jumbo v1, "startPrepareOrientation, onOrientationChanged appId[%s], orientation[%s] success[%b]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/q$11$1;->jLy:Lcom/tencent/mm/plugin/appbrand/q$11;

    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/q$11;->jLp:Lcom/tencent/mm/plugin/appbrand/q;

    .line 2610
    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mAppId:Ljava/lang/String;

    .line 1701
    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1702
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q$11$1;->jLy:Lcom/tencent/mm/plugin/appbrand/q$11;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/q$11;->jLx:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 1703
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q$11$1;->jLy:Lcom/tencent/mm/plugin/appbrand/q$11;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/q$11;->jLx:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 1705
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
