.class final Lcom/tencent/mm/plugin/appbrand/launching/k$9;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/launching/k;->bwX()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lXR:Lcom/tencent/mm/plugin/appbrand/launching/k;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/launching/k;)V
    .locals 0

    .prologue
    .line 1052
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/k$9;->lXR:Lcom/tencent/mm/plugin/appbrand/launching/k;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const v6, 0x37ff1

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1055
    const-string/jumbo v2, "MicroMsg.AppBrand.AppLaunchPrepareProcess[applaunch]"

    const-string/jumbo v3, "DATA_TRANSFER_STATE_OVER_THRESHOLD with appId:%s, callback!=null:%b"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/launching/k$9;->lXR:Lcom/tencent/mm/plugin/appbrand/launching/k;

    iget-object v5, v5, Lcom/tencent/mm/plugin/appbrand/launching/k;->appId:Ljava/lang/String;

    aput-object v5, v4, v0

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/launching/k$9;->lXR:Lcom/tencent/mm/plugin/appbrand/launching/k;

    iget-object v5, v5, Lcom/tencent/mm/plugin/appbrand/launching/k;->lXw:Lcom/tencent/mm/plugin/appbrand/launching/k$b;

    if-eqz v5, :cond_0

    move v0, v1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1056
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/k$9;->lXR:Lcom/tencent/mm/plugin/appbrand/launching/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/launching/k;->lXw:Lcom/tencent/mm/plugin/appbrand/launching/k$b;

    if-eqz v0, :cond_1

    .line 1057
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/k$9;->lXR:Lcom/tencent/mm/plugin/appbrand/launching/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/launching/k;->lXw:Lcom/tencent/mm/plugin/appbrand/launching/k$b;

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/launching/k$b;->sY(I)V

    .line 1059
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
