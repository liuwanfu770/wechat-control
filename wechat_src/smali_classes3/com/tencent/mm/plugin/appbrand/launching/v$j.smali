.class final Lcom/tencent/mm/plugin/appbrand/launching/v$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/launching/v;->a(Lcom/tencent/mm/plugin/appbrand/appcache/i;)Lcom/tencent/mm/cn/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<_Ret:",
        "Ljava/lang/Object;",
        "_Var:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/c/a",
        "<T_Ret;T_Var;>;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u001a\u0012\u0006\u0012\u0004\u0018\u00010\u0002 \u0003*\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\u00010\u00012*\u0010\u0004\u001a&\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00050\u0005 \u0003*\u0012\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00050\u0005\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    gPj = {
        "<anonymous>",
        "Lcom/tencent/mm/modelbase/Cgi$CgiBack;",
        "Lcom/tencent/mm/protocal/protobuf/GetTestCodeDownloadInfoResponse;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lcom/tencent/mm/protocal/protobuf/BatchGetDownloadUrlResponse;",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic lZp:Lcom/tencent/mm/plugin/appbrand/appcache/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/appcache/i;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/v$j;->lZp:Lcom/tencent/mm/plugin/appbrand/appcache/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const v7, 0x2c142

    const/4 v1, -0x1

    const/4 v3, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 41
    check-cast p1, Lcom/tencent/mm/aj/c$a;

    .line 1073
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/p/a;->e(Lcom/tencent/mm/aj/c$a;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1074
    if-eqz p1, :cond_1

    iget v0, p1, Lcom/tencent/mm/aj/c$a;->errType:I

    :goto_0
    if-eqz p1, :cond_0

    iget v1, p1, Lcom/tencent/mm/aj/c$a;->errCode:I

    :cond_0
    if-eqz p1, :cond_2

    iget-object v2, p1, Lcom/tencent/mm/aj/c$a;->errMsg:Ljava/lang/String;

    :goto_1
    if-eqz p1, :cond_3

    iget-object v5, p1, Lcom/tencent/mm/aj/c$a;->hWM:Lcom/tencent/mm/aj/c;

    :goto_2
    move-object v4, v3

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/aj/c$a;->a(IILjava/lang/String;Lcom/tencent/mm/protocal/protobuf/dfs;Lcom/tencent/mm/aj/q;Lcom/tencent/mm/aj/c;)Lcom/tencent/mm/aj/c$a;

    move-result-object v0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1079
    :goto_3
    return-object v0

    :cond_1
    move v0, v1

    .line 1074
    goto :goto_0

    :cond_2
    move-object v2, v3

    goto :goto_1

    :cond_3
    move-object v5, v3

    goto :goto_2

    .line 1076
    :cond_4
    iget-object v0, p1, Lcom/tencent/mm/aj/c$a;->hWL:Lcom/tencent/mm/protocal/protobuf/dfs;

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/ki;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/ki;->Iba:Ljava/util/LinkedList;

    const-string/jumbo v2, "it.resp.resp_list"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lf/a/j;->jK(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/bgx;

    if-nez v0, :cond_5

    .line 1078
    const-string/jumbo v0, "MicroMsg.AppBrand.GetPkgDownloadUrlUnifiedCgiRouter"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "wormholeForLegacyTestCode with "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Lcom/tencent/mm/plugin/appbrand/launching/v$i;->lZo:Lcom/tencent/mm/plugin/appbrand/launching/v$i;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/launching/v$j;->lZp:Lcom/tencent/mm/plugin/appbrand/appcache/i;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/appcache/i;->bfa()Lcom/tencent/mm/protocal/protobuf/bqg;

    move-result-object v4

    const-string/jumbo v5, "cgi.request"

    invoke-static {v4, v5}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/launching/v$i;->a(Lcom/tencent/mm/protocal/protobuf/bqg;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, " useNewCgi=TRUE, get NULL respItem"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1079
    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/launching/v$j;->lZp:Lcom/tencent/mm/plugin/appbrand/appcache/i;

    check-cast v6, Lcom/tencent/mm/aj/c;

    move v2, v1

    move-object v4, v3

    move-object v5, v3

    invoke-static/range {v1 .. v6}, Lcom/tencent/mm/aj/c$a;->a(IILjava/lang/String;Lcom/tencent/mm/protocal/protobuf/dfs;Lcom/tencent/mm/aj/q;Lcom/tencent/mm/aj/c;)Lcom/tencent/mm/aj/c$a;

    move-result-object v0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_3

    .line 1082
    :cond_5
    new-instance v4, Lcom/tencent/mm/protocal/protobuf/bqh;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/protobuf/bqh;-><init>()V

    .line 1083
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/bgx;->url:Ljava/lang/String;

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/bqh;->fHR:Ljava/lang/String;

    .line 1084
    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/bgx;->dhk:I

    iput v0, v4, Lcom/tencent/mm/protocal/protobuf/bqh;->error_code:I

    .line 1086
    iget v1, p1, Lcom/tencent/mm/aj/c$a;->errType:I

    iget v2, p1, Lcom/tencent/mm/aj/c$a;->errCode:I

    check-cast v4, Lcom/tencent/mm/protocal/protobuf/dfs;

    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/launching/v$j;->lZp:Lcom/tencent/mm/plugin/appbrand/appcache/i;

    check-cast v6, Lcom/tencent/mm/aj/c;

    move-object v5, v3

    invoke-static/range {v1 .. v6}, Lcom/tencent/mm/aj/c$a;->a(IILjava/lang/String;Lcom/tencent/mm/protocal/protobuf/dfs;Lcom/tencent/mm/aj/q;Lcom/tencent/mm/aj/c;)Lcom/tencent/mm/aj/c$a;

    move-result-object v0

    .line 41
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_3
.end method
