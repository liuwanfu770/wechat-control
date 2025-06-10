.class public final Lcom/tencent/mm/plugin/appbrand/launching/l$h;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/launching/l;->a(Ljava/lang/String;IILjava/util/List;Ljava/util/Map;Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;Lf/g/a/b;Lf/g/a/b;Lf/g/a/m;ZLcom/tencent/mm/plugin/appbrand/launching/l$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/ky;",
        ">;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0012\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u0006"
    }
    gPj = {
        "com/tencent/mm/plugin/appbrand/launching/BatchGetCodePkgExecutor$waitForPkgList$qualityReportListener$1",
        "Lcom/tencent/mm/sdk/event/IListener;",
        "Lcom/tencent/mm/autogen/events/KV14609ReportEvent;",
        "callback",
        "",
        "event",
        "plugin-appbrand-integration_release"
    }
.end annotation


# instance fields
.field final synthetic jXO:I

.field final synthetic jXv:Ljava/lang/String;

.field final synthetic lYv:I

.field final synthetic lYw:Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;


# direct methods
.method constructor <init>(Ljava/lang/String;IILcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/l$h;->jXv:Ljava/lang/String;

    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/launching/l$h;->jXO:I

    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/launching/l$h;->lYv:I

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/launching/l$h;->lYw:Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 4

    .prologue
    const v3, 0x2c10a

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 59
    check-cast p1, Lcom/tencent/mm/g/a/ky;

    .line 1061
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/g/a/ky;->doy:Lcom/tencent/mm/g/a/ky$a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/g/a/ky$a;->doz:Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;

    if-nez v0, :cond_1

    .line 1067
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 59
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 1064
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/l$h;->jXv:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;->appId:Ljava/lang/String;

    invoke-static {v1, v2}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/l$h;->jXO:I

    iget v2, v0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;->maN:I

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/l$h;->lYv:I

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;->bbb()I

    move-result v2

    if-ne v1, v2, :cond_0

    .line 1065
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/l$h;->lYw:Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/report/quality/g;->a(Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;)V

    goto :goto_0
.end method
