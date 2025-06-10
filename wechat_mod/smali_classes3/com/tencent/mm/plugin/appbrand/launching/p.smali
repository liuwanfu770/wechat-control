.class final Lcom/tencent/mm/plugin/appbrand/launching/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/launching/p$a;
    }
.end annotation


# instance fields
.field final enterScene:I

.field final jUb:I

.field final klg:Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;

.field final lXC:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;

.field final lYU:Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareParams;

.field final lYV:Lcom/tencent/mm/plugin/appbrand/launching/p$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareParams;Lcom/tencent/mm/plugin/appbrand/launching/p$a;)V
    .locals 2

    .prologue
    const v1, 0x2c04c

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 49
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/p;->lYU:Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareParams;

    .line 50
    iget v0, p1, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareParams;->jjO:I

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/p;->enterScene:I

    .line 51
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareParams;->lWD:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/p;->lXC:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/p;->lXC:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;->bXq:I

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/p;->jUb:I

    .line 53
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/launching/p;->lYV:Lcom/tencent/mm/plugin/appbrand/launching/p$a;

    .line 54
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareParams;->lWG:Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/p;->klg:Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;

    .line 55
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
