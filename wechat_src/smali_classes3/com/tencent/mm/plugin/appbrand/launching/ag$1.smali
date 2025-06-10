.class final Lcom/tencent/mm/plugin/appbrand/launching/ag$1;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/launching/ag;
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
.field final synthetic maM:Lcom/tencent/mm/plugin/appbrand/launching/ag;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/launching/ag;)V
    .locals 2

    .prologue
    const v1, 0x2735e

    .line 24
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/ag$1;->maM:Lcom/tencent/mm/plugin/appbrand/launching/ag;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/ky;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/ag$1;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 3

    .prologue
    const v2, 0xb888

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 24
    check-cast p1, Lcom/tencent/mm/g/a/ky;

    .line 1027
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/ag$1;->maM:Lcom/tencent/mm/plugin/appbrand/launching/ag;

    .line 2019
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/launching/ag;->maH:Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;

    .line 1027
    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/g/a/ky;->doy:Lcom/tencent/mm/g/a/ky$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/ky$a;->doz:Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;->mPi:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/ag$1;->maM:Lcom/tencent/mm/plugin/appbrand/launching/ag;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/launching/ag;->maL:Lcom/tencent/mm/plugin/appbrand/appcache/ad;

    .line 1028
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/appcache/ad;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1029
    iget-object v0, p1, Lcom/tencent/mm/g/a/ky;->doy:Lcom/tencent/mm/g/a/ky$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/ky$a;->doz:Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/ag$1;->maM:Lcom/tencent/mm/plugin/appbrand/launching/ag;

    .line 3019
    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/launching/ag;->maH:Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;

    .line 1029
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/report/quality/g;->a(Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;)V

    .line 1030
    iget-object v0, p1, Lcom/tencent/mm/g/a/ky;->doy:Lcom/tencent/mm/g/a/ky$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/ky$a;->doA:Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609$a;->proceed()V

    .line 1031
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/launching/ag$1;->dead()V

    .line 1033
    :cond_0
    const/4 v0, 0x0

    .line 24
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
