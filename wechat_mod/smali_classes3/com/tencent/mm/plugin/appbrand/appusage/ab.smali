.class final Lcom/tencent/mm/plugin/appbrand/appusage/ab;
.super Lcom/tencent/mm/aj/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/aj/c",
        "<",
        "Lcom/tencent/mm/protocal/protobuf/edc;",
        ">;"
    }
.end annotation


# instance fields
.field private final bXi:Ljava/lang/String;

.field private final kda:Lcom/tencent/mm/protocal/protobuf/edb;

.field private final kdb:Lcom/tencent/mm/aj/d;


# direct methods
.method constructor <init>(IZIILjava/lang/String;ILjava/lang/String;)V
    .locals 4

    .prologue
    const v3, 0xae60

    .line 23
    invoke-direct {p0}, Lcom/tencent/mm/aj/c;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 24
    iput-object p7, p0, Lcom/tencent/mm/plugin/appbrand/appusage/ab;->bXi:Ljava/lang/String;

    .line 26
    new-instance v1, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v1}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 27
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/edb;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/edb;-><init>()V

    .line 28
    if-nez p1, :cond_0

    const/16 p1, 0x3e8

    :cond_0
    iput p1, v2, Lcom/tencent/mm/protocal/protobuf/edb;->scene:I

    .line 29
    if-eqz p2, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput v0, v2, Lcom/tencent/mm/protocal/protobuf/edb;->Kox:I

    .line 30
    iput p3, v2, Lcom/tencent/mm/protocal/protobuf/edb;->IjO:I

    .line 31
    const/4 v0, 0x2

    iput v0, v2, Lcom/tencent/mm/protocal/protobuf/edb;->Koy:I

    .line 32
    iput p4, v2, Lcom/tencent/mm/protocal/protobuf/edb;->Koz:I

    .line 33
    iput-object p5, v2, Lcom/tencent/mm/protocal/protobuf/edb;->username:Ljava/lang/String;

    .line 34
    iput p6, v2, Lcom/tencent/mm/protocal/protobuf/edb;->bsh:I

    .line 35
    iput-object p7, v2, Lcom/tencent/mm/protocal/protobuf/edb;->session_id:Ljava/lang/String;

    .line 37
    iput-object v2, p0, Lcom/tencent/mm/plugin/appbrand/appusage/ab;->kda:Lcom/tencent/mm/protocal/protobuf/edb;

    .line 1061
    iput-object v2, v1, Lcom/tencent/mm/aj/d$a;->hWV:Lcom/tencent/mm/bv/a;

    .line 40
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/edc;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/edc;-><init>()V

    .line 1065
    iput-object v0, v1, Lcom/tencent/mm/aj/d$a;->hWW:Lcom/tencent/mm/bv/a;

    .line 41
    const-string/jumbo v0, "/cgi-bin/mmbiz-bin/wxaapp/updatewxausagerecord"

    .line 1069
    iput-object v0, v1, Lcom/tencent/mm/aj/d$a;->uri:Ljava/lang/String;

    .line 1073
    const/16 v0, 0x47d

    iput v0, v1, Lcom/tencent/mm/aj/d$a;->funcId:I

    .line 44
    invoke-virtual {v1}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appusage/ab;->kdb:Lcom/tencent/mm/aj/d;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/appusage/ab;->c(Lcom/tencent/mm/aj/d;)V

    .line 45
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 29
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static bq(Ljava/lang/String;I)Lcom/tencent/mm/plugin/appbrand/appusage/ab;
    .locals 9

    .prologue
    const v8, 0xae61

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 78
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appusage/ab;

    const/16 v1, 0x3e9

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    move v3, p1

    move-object v5, p0

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/plugin/appbrand/appusage/ab;-><init>(IZIILjava/lang/String;ILjava/lang/String;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a(IILjava/lang/String;Lcom/tencent/mm/protocal/protobuf/dfs;Lcom/tencent/mm/aj/q;)V
    .locals 6

    .prologue
    const v5, 0xae62

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 15
    check-cast p4, Lcom/tencent/mm/protocal/protobuf/edc;

    .line 2049
    const-string/jumbo v0, "MicroMsg.AppBrand.CgiUpdateWxaUsageRecord"

    const-string/jumbo v1, "onCgiBack, req [scene %d, background %b, versionType %d, recordType %d, op %d, username %s]resp [errType %d, errCode %d, errMsg %s, resp %s]"

    const/16 v2, 0xa

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/appusage/ab;->kda:Lcom/tencent/mm/protocal/protobuf/edb;

    iget v4, v4, Lcom/tencent/mm/protocal/protobuf/edb;->scene:I

    .line 2053
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/appusage/ab;->kda:Lcom/tencent/mm/protocal/protobuf/edb;

    iget v4, v4, Lcom/tencent/mm/protocal/protobuf/edb;->Kox:I

    .line 2054
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/appusage/ab;->kda:Lcom/tencent/mm/protocal/protobuf/edb;

    iget v4, v4, Lcom/tencent/mm/protocal/protobuf/edb;->IjO:I

    .line 2055
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/appusage/ab;->kda:Lcom/tencent/mm/protocal/protobuf/edb;

    iget v4, v4, Lcom/tencent/mm/protocal/protobuf/edb;->Koy:I

    .line 2056
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/appusage/ab;->kda:Lcom/tencent/mm/protocal/protobuf/edb;

    iget v4, v4, Lcom/tencent/mm/protocal/protobuf/edb;->Koz:I

    .line 2057
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/appusage/ab;->kda:Lcom/tencent/mm/protocal/protobuf/edb;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/edb;->username:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x6

    .line 2060
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    aput-object p3, v2, v3

    const/16 v3, 0x9

    aput-object p4, v2, v3

    .line 2049
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
