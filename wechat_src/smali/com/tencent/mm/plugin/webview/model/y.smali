.class public final Lcom/tencent/mm/plugin/webview/model/y;
.super Lcom/tencent/mm/aj/q;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/m;


# instance fields
.field public Gmh:Ljava/lang/String;

.field public Gmi:I

.field private gue:Lcom/tencent/mm/aj/i;

.field public pNM:Ljava/lang/String;

.field public pNN:Ljava/lang/String;

.field private final rr:Lcom/tencent/mm/aj/d;

.field public sign:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const v3, 0x13440

    const/4 v2, 0x0

    .line 30
    invoke-direct {p0}, Lcom/tencent/mm/aj/q;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31
    new-instance v0, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v0}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 32
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/cei;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/cei;-><init>()V

    .line 1061
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWV:Lcom/tencent/mm/bv/a;

    .line 33
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/cej;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/cej;-><init>()V

    .line 1065
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWW:Lcom/tencent/mm/bv/a;

    .line 34
    const-string/jumbo v1, "/cgi-bin/mmbiz-bin/usrmsg/mmbizjsapi_getuseropenid"

    .line 1069
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->uri:Ljava/lang/String;

    .line 1073
    const/16 v1, 0x499

    iput v1, v0, Lcom/tencent/mm/aj/d$a;->funcId:I

    .line 1085
    iput v2, v0, Lcom/tencent/mm/aj/d$a;->hWX:I

    .line 1089
    iput v2, v0, Lcom/tencent/mm/aj/d$a;->respCmdId:I

    .line 38
    invoke-virtual {v0}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/model/y;->rr:Lcom/tencent/mm/aj/d;

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/model/y;->rr:Lcom/tencent/mm/aj/d;

    .line 1141
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 1215
    iget-object v0, v0, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    .line 40
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/cei;

    .line 41
    iput-object p1, v0, Lcom/tencent/mm/protocal/protobuf/cei;->app_id:Ljava/lang/String;

    .line 42
    iput-object p2, v0, Lcom/tencent/mm/protocal/protobuf/cei;->IZP:Ljava/lang/String;

    .line 43
    iput-object p3, v0, Lcom/tencent/mm/protocal/protobuf/cei;->pei:Ljava/lang/String;

    .line 44
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final doScene(Lcom/tencent/mm/network/g;Lcom/tencent/mm/aj/i;)I
    .locals 2

    .prologue
    const v1, 0x13442

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 71
    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/model/y;->gue:Lcom/tencent/mm/aj/i;

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/model/y;->rr:Lcom/tencent/mm/aj/d;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/webview/model/y;->dispatch(Lcom/tencent/mm/network/g;Lcom/tencent/mm/network/s;Lcom/tencent/mm/network/m;)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 66
    const/16 v0, 0x499

    return v0
.end method

.method public final onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/s;[B)V
    .locals 9

    .prologue
    const v8, 0x13441

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 48
    const-string/jumbo v0, "MicroMsg.NetSceneMMBizGetUserOpenId"

    const-string/jumbo v1, "errType = %d, errCode = %d, errMsg = %s"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    aput-object p4, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    if-nez p2, :cond_0

    if-nez p3, :cond_0

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/model/y;->rr:Lcom/tencent/mm/aj/d;

    .line 2145
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 2253
    iget-object v0, v0, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 51
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/cej;

    .line 52
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/cej;->Gmh:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/webview/model/y;->Gmh:Ljava/lang/String;

    .line 53
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/cej;->sign:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/webview/model/y;->sign:Ljava/lang/String;

    .line 54
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/cej;->pNN:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/webview/model/y;->pNN:Ljava/lang/String;

    .line 55
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/cej;->pNM:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/webview/model/y;->pNM:Ljava/lang/String;

    .line 56
    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/cej;->Gmi:I

    iput v0, p0, Lcom/tencent/mm/plugin/webview/model/y;->Gmi:I

    .line 58
    const-string/jumbo v0, "MicroMsg.NetSceneMMBizGetUserOpenId"

    const-string/jumbo v1, "openid:%s, sign:%s, head_img_url:%s, nick_name:%s, friend_relation:%d"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/model/y;->Gmh:Ljava/lang/String;

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/model/y;->sign:Ljava/lang/String;

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/model/y;->pNN:Ljava/lang/String;

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/model/y;->pNM:Ljava/lang/String;

    aput-object v3, v2, v7

    const/4 v3, 0x4

    iget v4, p0, Lcom/tencent/mm/plugin/webview/model/y;->Gmi:I

    .line 59
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 58
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/model/y;->gue:Lcom/tencent/mm/aj/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 62
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
