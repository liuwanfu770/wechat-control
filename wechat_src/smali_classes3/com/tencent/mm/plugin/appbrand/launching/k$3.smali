.class final Lcom/tencent/mm/plugin/appbrand/launching/k$3;
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
        "Lcom/tencent/mm/g/a/aal;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic lXR:Lcom/tencent/mm/plugin/appbrand/launching/k;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/launching/k;)V
    .locals 2

    .prologue
    const v1, 0x2735d

    .line 341
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/k$3;->lXR:Lcom/tencent/mm/plugin/appbrand/launching/k;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/aal;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/k$3;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 7

    .prologue
    const v6, 0xb812

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 341
    check-cast p1, Lcom/tencent/mm/g/a/aal;

    .line 1344
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/k$3;->lXR:Lcom/tencent/mm/plugin/appbrand/launching/k;

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/launching/k;->appId:Ljava/lang/String;

    iget-object v0, p1, Lcom/tencent/mm/g/a/aal;->dGm:Lcom/tencent/mm/g/a/aal$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/aal$a;->dGn:Lcom/tencent/mm/plugin/appbrand/appcache/i;

    .line 2109
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/i;->rr:Lcom/tencent/mm/aj/d;

    .line 2141
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 2215
    iget-object v0, v0, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    .line 2109
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/bqg;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/bqg;->dlN:Ljava/lang/String;

    .line 1344
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/tencent/mm/g/a/aal;->dGm:Lcom/tencent/mm/g/a/aal$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/aal$a;->dGn:Lcom/tencent/mm/plugin/appbrand/appcache/i;

    .line 3105
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/i;->rr:Lcom/tencent/mm/aj/d;

    .line 3141
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 3215
    iget-object v0, v0, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    .line 3105
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/bqg;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/bqg;->IoG:I

    .line 1345
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/k$3;->lXR:Lcom/tencent/mm/plugin/appbrand/launching/k;

    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/launching/k;->hZw:I

    if-ne v0, v1, :cond_1

    .line 1347
    new-instance v1, Lcom/tencent/mm/g/b/a/kx;

    invoke-direct {v1}, Lcom/tencent/mm/g/b/a/kx;-><init>()V

    .line 1348
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/k$3;->lXR:Lcom/tencent/mm/plugin/appbrand/launching/k;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/launching/k;->hZw:I

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/tencent/mm/g/b/a/kx$a;->kg(I)Lcom/tencent/mm/g/b/a/kx$a;

    move-result-object v0

    .line 4097
    iput-object v0, v1, Lcom/tencent/mm/g/b/a/kx;->ewa:Lcom/tencent/mm/g/b/a/kx$a;

    .line 1349
    iget-object v0, p1, Lcom/tencent/mm/g/a/aal;->dGm:Lcom/tencent/mm/g/a/aal$a;

    iget-wide v2, v0, Lcom/tencent/mm/g/a/aal$a;->cAy:J

    iget-object v0, p1, Lcom/tencent/mm/g/a/aal;->dGm:Lcom/tencent/mm/g/a/aal$a;

    iget-wide v4, v0, Lcom/tencent/mm/g/a/aal$a;->dGl:J

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/g/b/a/kx;->sJ(J)Lcom/tencent/mm/g/b/a/kx;

    .line 1350
    iget-object v0, p1, Lcom/tencent/mm/g/a/aal;->dGm:Lcom/tencent/mm/g/a/aal$a;

    iget-wide v2, v0, Lcom/tencent/mm/g/a/aal$a;->dGl:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/g/b/a/kx;->sL(J)Lcom/tencent/mm/g/b/a/kx;

    .line 1351
    iget-object v0, p1, Lcom/tencent/mm/g/a/aal;->dGm:Lcom/tencent/mm/g/a/aal$a;

    iget-wide v2, v0, Lcom/tencent/mm/g/a/aal$a;->cAy:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/g/b/a/kx;->sM(J)Lcom/tencent/mm/g/b/a/kx;

    .line 1352
    iget-object v0, p1, Lcom/tencent/mm/g/a/aal;->dGm:Lcom/tencent/mm/g/a/aal$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/aal$a;->dGk:Lcom/tencent/mm/aj/c$a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/p/a;->e(Lcom/tencent/mm/aj/c$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mm/g/b/a/kx$b;->ewi:Lcom/tencent/mm/g/b/a/kx$b;

    .line 4184
    :goto_0
    iput-object v0, v1, Lcom/tencent/mm/g/b/a/kx;->ewb:Lcom/tencent/mm/g/b/a/kx$b;

    .line 1353
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/report/quality/g;->getNetworkType()I

    move-result v0

    int-to-long v2, v0

    .line 4194
    iput-wide v2, v1, Lcom/tencent/mm/g/b/a/kx;->ech:J

    .line 1355
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/k$3;->lXR:Lcom/tencent/mm/plugin/appbrand/launching/k;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/launching/k;->e(Lcom/tencent/mm/plugin/appbrand/launching/k;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1357
    const/4 v0, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return v0

    .line 1352
    :cond_0
    sget-object v0, Lcom/tencent/mm/g/b/a/kx$b;->ewj:Lcom/tencent/mm/g/b/a/kx$b;

    goto :goto_0

    .line 1360
    :cond_1
    const/4 v0, 0x0

    .line 341
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method
