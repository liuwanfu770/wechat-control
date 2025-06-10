.class final Lcom/tencent/mm/plugin/appbrand/launching/v$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/launching/v;->b(Lcom/tencent/mm/plugin/appbrand/appcache/h;)Lcom/tencent/mm/cn/f;
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
        "Lcom/tencent/mm/protocal/protobuf/GetWxaAppCDNDownloadUrlResponse;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lcom/tencent/mm/protocal/protobuf/BatchGetDownloadUrlResponse;",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic lZn:Lcom/tencent/mm/plugin/appbrand/appcache/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/appcache/h;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/v$h;->lZn:Lcom/tencent/mm/plugin/appbrand/appcache/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .prologue
    const v10, 0x384b6

    const/4 v1, -0x1

    const/4 v3, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 41
    check-cast p1, Lcom/tencent/mm/aj/c$a;

    .line 1137
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/p/a;->e(Lcom/tencent/mm/aj/c$a;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1138
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

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1143
    :goto_3
    return-object v0

    :cond_1
    move v0, v1

    .line 1138
    goto :goto_0

    :cond_2
    move-object v2, v3

    goto :goto_1

    :cond_3
    move-object v5, v3

    goto :goto_2

    .line 1140
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

    .line 1142
    const-string/jumbo v0, "MicroMsg.AppBrand.GetPkgDownloadUrlUnifiedCgiRouter"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "wormholeForLegacyReleaseCode with "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Lcom/tencent/mm/plugin/appbrand/launching/v$f;->lZm:Lcom/tencent/mm/plugin/appbrand/launching/v$f;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/launching/v$h;->lZn:Lcom/tencent/mm/plugin/appbrand/appcache/h;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/appcache/h;->beY()Lcom/tencent/mm/protocal/protobuf/bsv;

    move-result-object v4

    const-string/jumbo v5, "cgi.request"

    invoke-static {v4, v5}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/launching/v$f;->a(Lcom/tencent/mm/protocal/protobuf/bsv;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, " useNewCgi=TRUE, get NULL respItem"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1143
    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/launching/v$h;->lZn:Lcom/tencent/mm/plugin/appbrand/appcache/h;

    check-cast v6, Lcom/tencent/mm/aj/c;

    move v2, v1

    move-object v4, v3

    move-object v5, v3

    invoke-static/range {v1 .. v6}, Lcom/tencent/mm/aj/c$a;->a(IILjava/lang/String;Lcom/tencent/mm/protocal/protobuf/dfs;Lcom/tencent/mm/aj/q;Lcom/tencent/mm/aj/c;)Lcom/tencent/mm/aj/c$a;

    move-result-object v0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_3

    .line 1146
    :cond_5
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/bsw;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/bsw;-><init>()V

    .line 1147
    const-string/jumbo v1, "MicroMsg.AppBrand.GetPkgDownloadUrlUnifiedCgiRouter"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "wormholeForLegacyReleaseCode with "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/launching/v$f;->lZm:Lcom/tencent/mm/plugin/appbrand/launching/v$f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/launching/v$h;->lZn:Lcom/tencent/mm/plugin/appbrand/appcache/h;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/appcache/h;->beY()Lcom/tencent/mm/protocal/protobuf/bsv;

    move-result-object v2

    const-string/jumbo v4, "cgi.request"

    invoke-static {v2, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/launching/v$f;->a(Lcom/tencent/mm/protocal/protobuf/bsv;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", get resp_list.size:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p1, Lcom/tencent/mm/aj/c$a;->hWL:Lcom/tencent/mm/protocal/protobuf/dfs;

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/ki;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/ki;->Iba:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1148
    iget-object v0, p1, Lcom/tencent/mm/aj/c$a;->hWL:Lcom/tencent/mm/protocal/protobuf/dfs;

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/ki;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/ki;->Iba:Ljava/util/LinkedList;

    const-string/jumbo v1, "it.resp.resp_list"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 1516
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/bgx;

    .line 1149
    const-string/jumbo v2, "MicroMsg.AppBrand.GetPkgDownloadUrlUnifiedCgiRouter"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "wormholeForLegacyReleaseCode with "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v5, Lcom/tencent/mm/plugin/appbrand/launching/v$f;->lZm:Lcom/tencent/mm/plugin/appbrand/launching/v$f;

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/launching/v$h;->lZn:Lcom/tencent/mm/plugin/appbrand/appcache/h;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/appbrand/appcache/h;->beY()Lcom/tencent/mm/protocal/protobuf/bsv;

    move-result-object v5

    const-string/jumbo v6, "cgi.request"

    invoke-static {v5, v6}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/tencent/mm/plugin/appbrand/launching/v$f;->a(Lcom/tencent/mm/protocal/protobuf/bsv;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", get item[ errcode:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v0, Lcom/tencent/mm/protocal/protobuf/bgx;->dhk:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", md5:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/bgx;->md5:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", is_patch:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-boolean v5, v0, Lcom/tencent/mm/protocal/protobuf/bgx;->JcM:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", is_zstd:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-boolean v5, v0, Lcom/tencent/mm/protocal/protobuf/bgx;->JcN:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", url:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/bgx;->url:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " ]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1151
    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/bgx;->JbS:I

    iput v2, v7, Lcom/tencent/mm/protocal/protobuf/bsw;->JbS:I

    .line 1153
    iget-boolean v2, v0, Lcom/tencent/mm/protocal/protobuf/bgx;->JcN:Z

    if-eqz v2, :cond_6

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/bgx;->url:Ljava/lang/String;

    iput-object v0, v7, Lcom/tencent/mm/protocal/protobuf/bsw;->Jlu:Ljava/lang/String;

    goto/16 :goto_4

    .line 1154
    :cond_6
    iget-boolean v2, v0, Lcom/tencent/mm/protocal/protobuf/bgx;->JcM:Z

    if-eqz v2, :cond_7

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/bgx;->url:Ljava/lang/String;

    iput-object v0, v7, Lcom/tencent/mm/protocal/protobuf/bsw;->dnX:Ljava/lang/String;

    goto/16 :goto_4

    .line 1155
    :cond_7
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/bgx;->url:Ljava/lang/String;

    iput-object v0, v7, Lcom/tencent/mm/protocal/protobuf/bsw;->url:Ljava/lang/String;

    goto/16 :goto_4

    .line 1158
    :cond_8
    iget v4, p1, Lcom/tencent/mm/aj/c$a;->errType:I

    iget v5, p1, Lcom/tencent/mm/aj/c$a;->errCode:I

    iget-object v6, p1, Lcom/tencent/mm/aj/c$a;->errMsg:Ljava/lang/String;

    check-cast v7, Lcom/tencent/mm/protocal/protobuf/dfs;

    iget-object v9, p0, Lcom/tencent/mm/plugin/appbrand/launching/v$h;->lZn:Lcom/tencent/mm/plugin/appbrand/appcache/h;

    check-cast v9, Lcom/tencent/mm/aj/c;

    move-object v8, v3

    invoke-static/range {v4 .. v9}, Lcom/tencent/mm/aj/c$a;->a(IILjava/lang/String;Lcom/tencent/mm/protocal/protobuf/dfs;Lcom/tencent/mm/aj/q;Lcom/tencent/mm/aj/c;)Lcom/tencent/mm/aj/c$a;

    move-result-object v0

    .line 41
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_3
.end method
