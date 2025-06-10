.class final Lcom/tencent/mm/plugin/appbrand/launching/ah$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/launching/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/launching/ah;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic maS:Lcom/tencent/mm/protocal/protobuf/bsv;

.field final synthetic maT:Lcom/tencent/mm/plugin/appbrand/appcache/h;

.field final synthetic maU:Lcom/tencent/mm/plugin/appbrand/launching/ah;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/launching/ah;Lcom/tencent/mm/protocal/protobuf/bsv;Lcom/tencent/mm/plugin/appbrand/appcache/h;)V
    .locals 0

    .prologue
    .line 254
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/ah$1;->maU:Lcom/tencent/mm/plugin/appbrand/launching/ah;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/launching/ah$1;->maS:Lcom/tencent/mm/protocal/protobuf/bsv;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/launching/ah$1;->maT:Lcom/tencent/mm/plugin/appbrand/appcache/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bwN()V
    .locals 6

    .prologue
    const v5, 0x2ab8c

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 257
    const-string/jumbo v0, "MicroMsg.AppBrand.LaunchPkgPrepareJobReleaseCode"

    const-string/jumbo v1, "onFallback: fallback to normal cgi with %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/launching/ah$1;->maU:Lcom/tencent/mm/plugin/appbrand/launching/ah;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/launching/ah;->bbN()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 258
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/ah$1;->maU:Lcom/tencent/mm/plugin/appbrand/launching/ah;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/ah$1;->maS:Lcom/tencent/mm/protocal/protobuf/bsv;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/launching/ah$1;->maT:Lcom/tencent/mm/plugin/appbrand/appcache/h;

    .line 1330
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/appcache/h;->aJb()Lcom/tencent/mm/cn/f;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/appbrand/launching/ah$3;

    invoke-direct {v3, v0, v1}, Lcom/tencent/mm/plugin/appbrand/launching/ah$3;-><init>(Lcom/tencent/mm/plugin/appbrand/launching/ah;Lcom/tencent/mm/protocal/protobuf/bsv;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/cn/f;->h(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/cn/f;

    .line 259
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
