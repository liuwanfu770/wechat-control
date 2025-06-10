.class public final Lcom/tencent/mm/plugin/appbrand/appcache/i;
.super Lcom/tencent/mm/aj/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/aj/c",
        "<",
        "Lcom/tencent/mm/protocal/protobuf/bqh;",
        ">;"
    }
.end annotation


# instance fields
.field public final rr:Lcom/tencent/mm/aj/d;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 9

    .prologue
    const v8, 0xacce

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 36
    invoke-direct {p0}, Lcom/tencent/mm/aj/c;-><init>()V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 38
    new-instance v1, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v1}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 1073
    const/16 v0, 0x6b6

    iput v0, v1, Lcom/tencent/mm/aj/d$a;->funcId:I

    .line 40
    const-string/jumbo v0, "/cgi-bin/mmbiz-bin/wxaapp/gettestcodedownloadinfo"

    .line 2069
    iput-object v0, v1, Lcom/tencent/mm/aj/d$a;->uri:Ljava/lang/String;

    .line 42
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/bqg;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/bqg;-><init>()V

    .line 43
    iput-object p1, v2, Lcom/tencent/mm/protocal/protobuf/bqg;->dlN:Ljava/lang/String;

    .line 44
    const/16 v0, 0xc

    if-eq p5, v0, :cond_0

    .line 45
    iput-object p2, v2, Lcom/tencent/mm/protocal/protobuf/bqg;->Jjo:Ljava/lang/String;

    .line 47
    :cond_0
    iput-object p3, v2, Lcom/tencent/mm/protocal/protobuf/bqg;->Jjp:Ljava/lang/String;

    .line 48
    iput p4, v2, Lcom/tencent/mm/protocal/protobuf/bqg;->IoG:I

    .line 49
    iput p5, v2, Lcom/tencent/mm/protocal/protobuf/bqg;->Jjr:I

    .line 51
    if-ne p4, v6, :cond_1

    .line 52
    const-class v0, Lcom/tencent/mm/plugin/appbrand/launching/t;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/app/m;->w(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/launching/t;

    invoke-virtual {v0, p1, p4}, Lcom/tencent/mm/plugin/appbrand/launching/t;->bT(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 54
    :try_start_0
    invoke-static {v0}, Lcom/tencent/mm/aa/h;->By(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string/jumbo v3, "dev_key"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 55
    new-instance v0, Lcom/tencent/mm/b/p;

    invoke-direct {v0, v4, v5}, Lcom/tencent/mm/b/p;-><init>(J)V

    invoke-virtual {v0}, Lcom/tencent/mm/b/p;->intValue()I

    move-result v0

    iput v0, v2, Lcom/tencent/mm/protocal/protobuf/bqg;->Jjq:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3061
    :cond_1
    :goto_0
    iput-object v2, v1, Lcom/tencent/mm/aj/d$a;->hWV:Lcom/tencent/mm/bv/a;

    .line 62
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/bqh;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/bqh;-><init>()V

    .line 3065
    iput-object v0, v1, Lcom/tencent/mm/aj/d$a;->hWW:Lcom/tencent/mm/bv/a;

    .line 64
    invoke-virtual {v1}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/i;->rr:Lcom/tencent/mm/aj/d;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/appcache/i;->c(Lcom/tencent/mm/aj/d;)V

    .line 65
    const-string/jumbo v0, "MicroMsg.AppBrand.CgiGetTestCodeDownloadInfo"

    const-string/jumbo v1, "appid:%s,module_name:%s,code_type:%d,package type:%s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v7

    aput-object p2, v2, v6

    const/4 v3, 0x2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 56
    :catch_0
    move-exception v0

    .line 57
    const-string/jumbo v3, "MicroMsg.AppBrand.CgiGetTestCodeDownloadInfo"

    const-string/jumbo v4, "opt devKey %s"

    new-array v5, v6, [Ljava/lang/Object;

    aput-object v0, v5, v7

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public final declared-synchronized aJb()Lcom/tencent/mm/cn/f;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/mm/cn/f",
            "<",
            "Lcom/tencent/mm/aj/c$a",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/bqh;",
            ">;>;"
        }
    .end annotation

    .prologue
    monitor-enter p0

    const v0, 0xaccf

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 77
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v2

    .line 79
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/launching/v;->a(Lcom/tencent/mm/plugin/appbrand/appcache/i;)Lcom/tencent/mm/cn/f;

    move-result-object v0

    .line 80
    if-nez v0, :cond_0

    .line 81
    invoke-super {p0}, Lcom/tencent/mm/aj/c;->aJb()Lcom/tencent/mm/cn/f;

    move-result-object v0

    .line 84
    :cond_0
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/appcache/i$1;

    invoke-direct {v1, p0, v2, v3}, Lcom/tencent/mm/plugin/appbrand/appcache/i$1;-><init>(Lcom/tencent/mm/plugin/appbrand/appcache/i;J)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/cn/f;->b(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/cn/f;

    move-result-object v0

    const v1, 0xaccf

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final bfa()Lcom/tencent/mm/protocal/protobuf/bqg;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/i;->rr:Lcom/tencent/mm/aj/d;

    .line 3141
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 3215
    iget-object v0, v0, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    .line 69
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/bqg;

    return-object v0
.end method
