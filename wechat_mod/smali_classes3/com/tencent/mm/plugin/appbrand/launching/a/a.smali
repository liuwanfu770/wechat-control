.class public final Lcom/tencent/mm/plugin/appbrand/launching/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/protocal/protobuf/cax;ZLcom/tencent/mm/aj/c;)Lcom/tencent/mm/cn/f;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/protocal/protobuf/cax;",
            "Z",
            "Lcom/tencent/mm/aj/c;",
            ")",
            "Lcom/tencent/mm/cn/f",
            "<",
            "Lcom/tencent/mm/aj/c$a",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/cay;",
            ">;>;"
        }
    .end annotation

    .prologue
    const/4 v11, 0x1

    const/4 v10, 0x0

    const v9, 0x2c05e

    const/4 v8, 0x2

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 40
    iget-object v1, p1, Lcom/tencent/mm/protocal/protobuf/cax;->iqx:Ljava/lang/String;

    .line 41
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/cax;->Jtl:Lcom/tencent/mm/protocal/protobuf/esb;

    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/esb;->Scene:I

    .line 42
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/cax;->Jtn:Lcom/tencent/mm/protocal/protobuf/eta;

    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/eta;->Jxj:I

    .line 44
    const-class v0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/e/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/app/m;->w(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/e/e;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/e/e;->bc(Ljava/lang/String;I)Landroid/util/Pair;

    move-result-object v4

    .line 45
    iget-object v0, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 46
    const-string/jumbo v0, "MicroMsg.AppBrand.CgiLaunchSimpleIntercepor"

    const-string/jumbo v3, "before run, get issued data by appId(%s) scene(%d)"

    new-array v5, v8, [Ljava/lang/Object;

    aput-object v1, v5, v10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v11

    invoke-static {v0, v3, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/c/a;->jXF:Lcom/tencent/mm/plugin/appbrand/appcache/predownload/c/a;

    iget-object v0, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x6a

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/c/a;->E(JJ)V

    .line 50
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/launching/a/a$1;

    invoke-direct {v0, p0, v4, p3}, Lcom/tencent/mm/plugin/appbrand/launching/a/a$1;-><init>(Lcom/tencent/mm/plugin/appbrand/launching/a/a;Landroid/util/Pair;Lcom/tencent/mm/aj/c;)V

    invoke-static {v0}, Lcom/tencent/mm/cn/g;->c(Lcom/tencent/mm/vending/g/c$a;)Lcom/tencent/mm/cn/f;

    move-result-object v0

    .line 62
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 93
    :goto_0
    return-object v0

    .line 65
    :cond_0
    const-string/jumbo v0, "MicroMsg.AppBrand.CgiLaunchSimpleIntercepor"

    const-string/jumbo v4, "run() appId[%s], scene[%d], libVersion[%d] performanceLevel[%d]"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v1, v5, v10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v11

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v8

    const/4 v3, 0x3

    iget v6, p1, Lcom/tencent/mm/protocal/protobuf/cax;->Jtr:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    if-nez p2, :cond_1

    .line 68
    const-class v0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/e/b;

    .line 69
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/app/m;->w(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/e/b;

    .line 70
    invoke-virtual {v0, v1, v8, v2}, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/e/b;->G(Ljava/lang/String;II)Landroid/util/Pair;

    move-result-object v3

    .line 71
    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 73
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/c/a;->jXF:Lcom/tencent/mm/plugin/appbrand/appcache/predownload/c/a;

    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1026
    int-to-long v4, v0

    const-wide/16 v6, 0xa8

    invoke-static {v4, v5, v6, v7}, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/c/a;->E(JJ)V

    .line 76
    const-string/jumbo v0, "MicroMsg.AppBrand.CgiLaunchSimpleIntercepor"

    const-string/jumbo v3, "async launch with appid(%s) scene(%d) blocked"

    new-array v4, v8, [Ljava/lang/Object;

    aput-object v1, v4, v10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v11

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/launching/a/a$2;

    invoke-direct {v0, p0, p3}, Lcom/tencent/mm/plugin/appbrand/launching/a/a$2;-><init>(Lcom/tencent/mm/plugin/appbrand/launching/a/a;Lcom/tencent/mm/aj/c;)V

    invoke-static {v0}, Lcom/tencent/mm/cn/g;->c(Lcom/tencent/mm/vending/g/c$a;)Lcom/tencent/mm/cn/f;

    move-result-object v0

    .line 90
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 93
    :cond_1
    const/4 v0, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
