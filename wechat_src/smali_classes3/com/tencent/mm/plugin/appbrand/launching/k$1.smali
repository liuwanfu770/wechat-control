.class final Lcom/tencent/mm/plugin/appbrand/launching/k$1;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/launching/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
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


# instance fields
.field final synthetic lXR:Lcom/tencent/mm/plugin/appbrand/launching/k;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/launching/k;)V
    .locals 2

    .prologue
    const v1, 0x2735b

    .line 298
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/k$1;->lXR:Lcom/tencent/mm/plugin/appbrand/launching/k;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/ky;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/k$1;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const v3, 0xb810

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 298
    check-cast p1, Lcom/tencent/mm/g/a/ky;

    .line 1301
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/k$1;->lXR:Lcom/tencent/mm/plugin/appbrand/launching/k;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/launching/k;->appId:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/g/a/ky;->doy:Lcom/tencent/mm/g/a/ky$a;

    iget-object v2, v2, Lcom/tencent/mm/g/a/ky$a;->doz:Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;->appId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/k$1;->lXR:Lcom/tencent/mm/plugin/appbrand/launching/k;

    .line 1302
    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/launching/k;->a(Lcom/tencent/mm/plugin/appbrand/launching/k;)Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;->bXq:I

    iget-object v2, p1, Lcom/tencent/mm/g/a/ky;->doy:Lcom/tencent/mm/g/a/ky$a;

    iget-object v2, v2, Lcom/tencent/mm/g/a/ky$a;->doz:Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;

    iget v2, v2, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;->maN:I

    if-ne v1, v2, :cond_0

    .line 1303
    iget-object v1, p1, Lcom/tencent/mm/g/a/ky;->doy:Lcom/tencent/mm/g/a/ky$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/ky$a;->doz:Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/launching/k$1;->lXR:Lcom/tencent/mm/plugin/appbrand/launching/k;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/launching/k;->c(Lcom/tencent/mm/plugin/appbrand/launching/k;)Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;->mcn:Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;

    .line 1304
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/k$1;->lXR:Lcom/tencent/mm/plugin/appbrand/launching/k;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/launching/k;->d(Lcom/tencent/mm/plugin/appbrand/launching/k;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mm/g/a/ky;->doy:Lcom/tencent/mm/g/a/ky$a;

    iget-object v2, v2, Lcom/tencent/mm/g/a/ky$a;->doz:Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1305
    iget-object v1, p1, Lcom/tencent/mm/g/a/ky;->doy:Lcom/tencent/mm/g/a/ky$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/ky$a;->doA:Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609$a;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609$a;->cancel()V

    .line 1306
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1311
    :goto_0
    return v0

    .line 1307
    :cond_0
    iget-object v1, p1, Lcom/tencent/mm/g/a/ky;->doy:Lcom/tencent/mm/g/a/ky$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/ky$a;->doz:Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;

    .line 2086
    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;->dkp:I

    .line 1307
    const/4 v2, 0x6

    if-ne v1, v2, :cond_1

    .line 1308
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/k$1;->lXR:Lcom/tencent/mm/plugin/appbrand/launching/k;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/launching/k;->d(Lcom/tencent/mm/plugin/appbrand/launching/k;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mm/g/a/ky;->doy:Lcom/tencent/mm/g/a/ky$a;

    iget-object v2, v2, Lcom/tencent/mm/g/a/ky$a;->doz:Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1309
    iget-object v1, p1, Lcom/tencent/mm/g/a/ky;->doy:Lcom/tencent/mm/g/a/ky$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/ky$a;->doz:Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/launching/k$1;->lXR:Lcom/tencent/mm/plugin/appbrand/launching/k;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/launching/k;->c(Lcom/tencent/mm/plugin/appbrand/launching/k;)Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;->mcn:Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;

    .line 1310
    iget-object v1, p1, Lcom/tencent/mm/g/a/ky;->doy:Lcom/tencent/mm/g/a/ky$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/ky$a;->doA:Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609$a;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609$a;->cancel()V

    .line 1311
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1313
    :cond_1
    const/4 v0, 0x0

    .line 298
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
