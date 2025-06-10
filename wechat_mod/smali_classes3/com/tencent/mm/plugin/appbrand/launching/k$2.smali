.class final Lcom/tencent/mm/plugin/appbrand/launching/k$2;
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
        "Lcom/tencent/mm/g/a/aak;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic lXR:Lcom/tencent/mm/plugin/appbrand/launching/k;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/launching/k;)V
    .locals 2

    .prologue
    const v1, 0x2735c

    .line 319
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/k$2;->lXR:Lcom/tencent/mm/plugin/appbrand/launching/k;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/aak;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/k$2;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 7

    .prologue
    const v6, 0xb811

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 319
    check-cast p1, Lcom/tencent/mm/g/a/aak;

    .line 1322
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/k$2;->lXR:Lcom/tencent/mm/plugin/appbrand/launching/k;

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/launching/k;->appId:Ljava/lang/String;

    iget-object v0, p1, Lcom/tencent/mm/g/a/aak;->dGi:Lcom/tencent/mm/g/a/aak$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/aak$a;->dGj:Lcom/tencent/mm/plugin/appbrand/appcache/h;

    .line 2098
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/h;->rr:Lcom/tencent/mm/aj/d;

    .line 2141
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 2215
    iget-object v0, v0, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    .line 2098
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/bsv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/bsv;->dlN:Ljava/lang/String;

    .line 1322
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/k$2;->lXR:Lcom/tencent/mm/plugin/appbrand/launching/k;

    .line 1323
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/launching/k;->a(Lcom/tencent/mm/plugin/appbrand/launching/k;)Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;

    move-result-object v0

    iget v1, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;->bXq:I

    iget-object v0, p1, Lcom/tencent/mm/g/a/aak;->dGi:Lcom/tencent/mm/g/a/aak$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/aak$a;->dGj:Lcom/tencent/mm/plugin/appbrand/appcache/h;

    .line 3106
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/h;->rr:Lcom/tencent/mm/aj/d;

    .line 3141
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 3215
    iget-object v0, v0, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    .line 3106
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/bsv;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/bsv;->IjP:I

    .line 1323
    if-ne v1, v0, :cond_2

    iget-object v0, p1, Lcom/tencent/mm/g/a/aak;->dGi:Lcom/tencent/mm/g/a/aak$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/aak$a;->dGj:Lcom/tencent/mm/plugin/appbrand/appcache/h;

    .line 1324
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/h;->beZ()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/g/a/aak;->dGi:Lcom/tencent/mm/g/a/aak$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/aak$a;->dGj:Lcom/tencent/mm/plugin/appbrand/appcache/h;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/h;->beZ()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 1326
    :cond_0
    new-instance v1, Lcom/tencent/mm/g/b/a/kx;

    invoke-direct {v1}, Lcom/tencent/mm/g/b/a/kx;-><init>()V

    .line 1327
    sget-object v0, Lcom/tencent/mm/g/b/a/kx$a;->ewe:Lcom/tencent/mm/g/b/a/kx$a;

    .line 4097
    iput-object v0, v1, Lcom/tencent/mm/g/b/a/kx;->ewa:Lcom/tencent/mm/g/b/a/kx$a;

    .line 1328
    iget-object v0, p1, Lcom/tencent/mm/g/a/aak;->dGi:Lcom/tencent/mm/g/a/aak$a;

    iget-wide v2, v0, Lcom/tencent/mm/g/a/aak$a;->cAy:J

    iget-object v0, p1, Lcom/tencent/mm/g/a/aak;->dGi:Lcom/tencent/mm/g/a/aak$a;

    iget-wide v4, v0, Lcom/tencent/mm/g/a/aak$a;->dGl:J

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/g/b/a/kx;->sJ(J)Lcom/tencent/mm/g/b/a/kx;

    .line 1329
    iget-object v0, p1, Lcom/tencent/mm/g/a/aak;->dGi:Lcom/tencent/mm/g/a/aak$a;

    iget-wide v2, v0, Lcom/tencent/mm/g/a/aak$a;->dGl:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/g/b/a/kx;->sL(J)Lcom/tencent/mm/g/b/a/kx;

    .line 1330
    iget-object v0, p1, Lcom/tencent/mm/g/a/aak;->dGi:Lcom/tencent/mm/g/a/aak$a;

    iget-wide v2, v0, Lcom/tencent/mm/g/a/aak$a;->cAy:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/g/b/a/kx;->sM(J)Lcom/tencent/mm/g/b/a/kx;

    .line 1331
    iget-object v0, p1, Lcom/tencent/mm/g/a/aak;->dGi:Lcom/tencent/mm/g/a/aak$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/aak$a;->dGk:Lcom/tencent/mm/aj/c$a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/p/a;->e(Lcom/tencent/mm/aj/c$a;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tencent/mm/g/b/a/kx$b;->ewi:Lcom/tencent/mm/g/b/a/kx$b;

    .line 4184
    :goto_0
    iput-object v0, v1, Lcom/tencent/mm/g/b/a/kx;->ewb:Lcom/tencent/mm/g/b/a/kx$b;

    .line 1332
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/report/quality/g;->getNetworkType()I

    move-result v0

    int-to-long v2, v0

    .line 4194
    iput-wide v2, v1, Lcom/tencent/mm/g/b/a/kx;->ech:J

    .line 1334
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/k$2;->lXR:Lcom/tencent/mm/plugin/appbrand/launching/k;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/launching/k;->e(Lcom/tencent/mm/plugin/appbrand/launching/k;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1336
    const/4 v0, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return v0

    .line 1331
    :cond_1
    sget-object v0, Lcom/tencent/mm/g/b/a/kx$b;->ewj:Lcom/tencent/mm/g/b/a/kx$b;

    goto :goto_0

    .line 1338
    :cond_2
    const/4 v0, 0x0

    .line 319
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method
