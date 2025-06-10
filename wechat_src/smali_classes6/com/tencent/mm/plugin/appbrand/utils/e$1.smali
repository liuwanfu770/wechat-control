.class final Lcom/tencent/mm/plugin/appbrand/utils/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/bm$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/utils/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nmt:Lcom/tencent/mm/plugin/appbrand/utils/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/utils/e;)V
    .locals 0

    .prologue
    .line 17
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/utils/e$1;->nmt:Lcom/tencent/mm/plugin/appbrand/utils/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final X(Ljava/lang/String;J)V
    .locals 7

    .prologue
    const v6, 0x31517

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 20
    const-string/jumbo v0, "MicroMsg.AppBrandUserCaptureScreenMonitor"

    const-string/jumbo v1, "onScreenShot callback"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/utils/e$1;->nmt:Lcom/tencent/mm/plugin/appbrand/utils/e;

    .line 1014
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/utils/e;->kxk:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    .line 1016
    const-string/jumbo v1, "MicroMsg.AppBrandOnUserCaptureScreenEvent"

    const-string/jumbo v2, "user capture screen event dispatch, appId:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->getAppId()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1017
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/u;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/u;-><init>()V

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/u;->g(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)Lcom/tencent/mm/plugin/appbrand/jsapi/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/q;->bod()V

    .line 22
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
