.class final Lcom/tencent/mm/plugin/appbrand/ax$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/ax;->a(Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
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
.field final synthetic jNq:Lcom/tencent/mm/plugin/appbrand/ax;

.field final synthetic jNr:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

.field final synthetic jNs:Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ax;Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ax$b;->jNq:Lcom/tencent/mm/plugin/appbrand/ax;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/ax$b;->jNr:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/ax$b;->jNs:Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const v4, 0x382d1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ax$b;->jNr:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->kln:Z

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ax$b;->jNr:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ax$b;->jNs:Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->a(Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;)V

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ax$b;->jNr:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->resetSession()V

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ax$b;->jNr:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/launching/report/AppBrandRuntimeReloadReportBundle;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ax$b;->jNq:Lcom/tencent/mm/plugin/appbrand/ax;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/ax;->a(Lcom/tencent/mm/plugin/appbrand/ax;)Lcom/tencent/mm/plugin/appbrand/q;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/q;->bcw()Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->klg:Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;->jMI:Ljava/lang/String;

    const-string/jumbo v3, "rt.initConfig.qualityReportSession.instanceId"

    invoke-static {v2, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "TimeoutFallback"

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/launching/report/AppBrandRuntimeReloadReportBundle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->klp:Lcom/tencent/mm/plugin/appbrand/launching/report/AppBrandRuntimeReloadReportBundle;

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ax$b;->jNq:Lcom/tencent/mm/plugin/appbrand/ax;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ax;->a(Lcom/tencent/mm/plugin/appbrand/ax;)Lcom/tencent/mm/plugin/appbrand/q;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ax$b;->jNr:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    const-string/jumbo v2, "TimeoutFallback"

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/appbrand/q;->a(Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;Ljava/lang/String;)V

    .line 55
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
