.class final Lcom/tencent/mm/plugin/appbrand/appcache/u$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/appcache/u$3;->enter()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jSK:Lcom/tencent/mm/plugin/appbrand/appcache/u$3;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/appcache/u$3;)V
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/u$3$1;->jSK:Lcom/tencent/mm/plugin/appbrand/appcache/u$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 5

    .prologue
    const v4, 0xace5

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 145
    if-eqz p4, :cond_0

    invoke-virtual {p4}, Lcom/tencent/mm/aj/q;->getReqResp()Lcom/tencent/mm/network/s;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/aj/d;

    if-eqz v0, :cond_0

    .line 146
    invoke-virtual {p4}, Lcom/tencent/mm/aj/q;->getReqResp()Lcom/tencent/mm/network/s;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/aj/d;

    .line 1145
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 1253
    iget-object v0, v0, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 146
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/esg;

    .line 147
    const-string/jumbo v1, "@LibraryAppId"

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/appcache/u$3$1;->jSK:Lcom/tencent/mm/plugin/appbrand/appcache/u$3;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/appcache/u$3;->jSH:Lcom/tencent/mm/plugin/appbrand/appcache/u;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/appcache/u;->a(Lcom/tencent/mm/plugin/appbrand/appcache/u;)I

    move-result v2

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/esg;->version:I

    new-instance v3, Lcom/tencent/mm/plugin/appbrand/appcache/u$3$1$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/appbrand/appcache/u$3$1$1;-><init>(Lcom/tencent/mm/plugin/appbrand/appcache/u$3$1;)V

    .line 2043
    invoke-static {v1, v2, v0}, Lcom/tencent/mm/plugin/appbrand/appcache/aw;->B(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/appbrand/appcache/bj;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/appcache/bj$a;)V

    .line 164
    :cond_0
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    .line 2367
    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 164
    const/16 v1, 0x490

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 165
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
