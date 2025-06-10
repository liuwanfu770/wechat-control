.class final Lcom/tencent/mm/plugin/appbrand/appcache/predownload/b/h$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/appcache/predownload/b/h;
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u001a\u0010\u0002\u001a\u0016\u0012\u0004\u0012\u00020\u0004 \u0005*\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    gPj = {
        "<anonymous>",
        "",
        "cgiBack",
        "Lcom/tencent/mm/modelbase/Cgi$CgiBack;",
        "Lcom/tencent/mm/protocal/protobuf/LaunchWxaAppResponse;",
        "kotlin.jvm.PlatformType",
        "call"
    }
.end annotation


# instance fields
.field final synthetic gYp:Ljava/lang/String;

.field final synthetic jXv:Ljava/lang/String;

.field final synthetic jXw:I


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/b/h$b;->gYp:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/b/h$b;->jXv:Ljava/lang/String;

    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/b/h$b;->jXw:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    const v8, 0x38325

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 19
    check-cast p1, Lcom/tencent/mm/aj/c$a;

    .line 1041
    const-string/jumbo v0, "MicroMsg.AppBrand.Predownload.CmdPreLaunch"

    const-string/jumbo v1, "getContact(%s %s) back, errType %d, errCode %d, errMsg %s"

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    .line 1042
    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/b/h$b;->gYp:Ljava/lang/String;

    aput-object v5, v4, v3

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/b/h$b;->jXv:Ljava/lang/String;

    aput-object v5, v4, v2

    .line 1043
    const/4 v5, 0x2

    iget v6, p1, Lcom/tencent/mm/aj/c$a;->errType:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    iget v6, p1, Lcom/tencent/mm/aj/c$a;->errCode:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    iget-object v6, p1, Lcom/tencent/mm/aj/c$a;->errMsg:Ljava/lang/String;

    aput-object v6, v4, v5

    .line 1041
    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1046
    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/tencent/mm/aj/c$a;->hWL:Lcom/tencent/mm/protocal/protobuf/dfs;

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/cay;

    :goto_0
    if-eqz v0, :cond_0

    iget v0, p1, Lcom/tencent/mm/aj/c$a;->errCode:I

    if-nez v0, :cond_0

    iget v0, p1, Lcom/tencent/mm/aj/c$a;->errType:I

    if-eqz v0, :cond_2

    :cond_0
    move v0, v3

    .line 1062
    :goto_1
    if-eqz v0, :cond_7

    .line 1063
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/c/a;->jXF:Lcom/tencent/mm/plugin/appbrand/appcache/predownload/c/a;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/b/h$b;->jXw:I

    const/16 v4, 0xa9

    invoke-static {v1, v4}, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/c/a;->dG(II)V

    .line 1067
    :goto_2
    const-string/jumbo v1, "MicroMsg.AppBrand.Predownload.CmdPreLaunch"

    const-string/jumbo v4, "callInner: preLaunch res = [%b]"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v4, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 1046
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 1049
    :cond_2
    iget-object v0, p1, Lcom/tencent/mm/aj/c$a;->hWL:Lcom/tencent/mm/protocal/protobuf/dfs;

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/cay;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/cay;->dlN:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    const-string/jumbo v0, ""

    .line 1050
    :cond_4
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 1051
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/b/h$b;->jXv:Ljava/lang/String;

    move-object v1, v0

    .line 1053
    :goto_3
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/m;->bev()Lcom/tencent/mm/plugin/appbrand/launching/ao;

    move-result-object v4

    .line 1054
    const-string/jumbo v5, "MicroMsg.AppBrand.Predownload.CmdPreLaunch"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "appId = ["

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, "], storage = null? [%b]"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v2, [Ljava/lang/Object;

    if-nez v4, :cond_5

    move v0, v2

    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v7, v3

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1055
    if-eqz v4, :cond_8

    .line 1056
    invoke-virtual {v4, v1}, Lcom/tencent/mm/plugin/appbrand/launching/ao;->fV(Ljava/lang/String;)Z

    .line 1057
    iget-object v0, p1, Lcom/tencent/mm/aj/c$a;->hWL:Lcom/tencent/mm/protocal/protobuf/dfs;

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/cay;

    invoke-virtual {v4, v1, v0}, Lcom/tencent/mm/plugin/appbrand/launching/ao;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/cay;)Lcom/tencent/mm/plugin/appbrand/launching/ap;

    move-result-object v0

    .line 1058
    if-eqz v0, :cond_6

    move v0, v2

    goto :goto_1

    :cond_5
    move v0, v3

    .line 1054
    goto :goto_4

    :cond_6
    move v0, v3

    .line 1058
    goto :goto_1

    .line 1065
    :cond_7
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/c/a;->jXF:Lcom/tencent/mm/plugin/appbrand/appcache/predownload/c/a;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/b/h$b;->jXw:I

    const/16 v4, 0xaa

    invoke-static {v1, v4}, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/c/a;->dG(II)V

    goto :goto_2

    :cond_8
    move v0, v3

    goto/16 :goto_1

    :cond_9
    move-object v1, v0

    goto :goto_3
.end method
