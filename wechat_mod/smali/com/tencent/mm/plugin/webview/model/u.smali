.class public final Lcom/tencent/mm/plugin/webview/model/u;
.super Lcom/tencent/mm/aj/q;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/m;
.implements Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/a$b;


# instance fields
.field public Gmd:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/a$a;

.field private final Gmf:I

.field private gue:Lcom/tencent/mm/aj/i;

.field public mPH:Ljava/lang/String;

.field public final rr:Lcom/tencent/mm/aj/d;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/a$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedList;Ljava/util/LinkedList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;II)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/a$a;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/tencent/mm/aj/q;-><init>()V

    const v1, 0x3a08a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 35
    const-string/jumbo v1, "MicroMsg.webview.NetSceneJSAPIPreVerify"

    const-string/jumbo v2, "NetSceneJSAPIPreVerify doScene url[%s], appid[%s], [%s], [%s], [%s], [%s]"

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    const/4 v4, 0x1

    aput-object p4, v3, v4

    const/4 v4, 0x2

    aput-object p7, v3, v4

    const/4 v4, 0x3

    aput-object p8, v3, v4

    const/4 v4, 0x4

    aput-object p9, v3, v4

    const/4 v4, 0x5

    aput-object p10, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/model/u;->Gmd:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/a$a;

    .line 41
    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/model/u;->mPH:Ljava/lang/String;

    .line 42
    move/from16 v0, p13

    iput v0, p0, Lcom/tencent/mm/plugin/webview/model/u;->Gmf:I

    .line 44
    new-instance v1, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v1}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 45
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/bxz;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/bxz;-><init>()V

    .line 1061
    iput-object v2, v1, Lcom/tencent/mm/aj/d$a;->hWV:Lcom/tencent/mm/bv/a;

    .line 46
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/bya;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/bya;-><init>()V

    .line 1065
    iput-object v2, v1, Lcom/tencent/mm/aj/d$a;->hWW:Lcom/tencent/mm/bv/a;

    .line 47
    const-string/jumbo v2, "/cgi-bin/mmbiz-bin/jsapi-preverify"

    .line 1069
    iput-object v2, v1, Lcom/tencent/mm/aj/d$a;->uri:Ljava/lang/String;

    .line 1073
    const/16 v2, 0x445

    iput v2, v1, Lcom/tencent/mm/aj/d$a;->funcId:I

    .line 1085
    const/4 v2, 0x0

    iput v2, v1, Lcom/tencent/mm/aj/d$a;->hWX:I

    .line 1089
    const/4 v2, 0x0

    iput v2, v1, Lcom/tencent/mm/aj/d$a;->respCmdId:I

    .line 52
    invoke-virtual {v1}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/webview/model/u;->rr:Lcom/tencent/mm/aj/d;

    .line 53
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/model/u;->rr:Lcom/tencent/mm/aj/d;

    .line 1141
    iget-object v1, v1, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 1215
    iget-object v1, v1, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    .line 53
    check-cast v1, Lcom/tencent/mm/protocal/protobuf/bxz;

    .line 55
    iput-object p2, v1, Lcom/tencent/mm/protocal/protobuf/bxz;->url:Ljava/lang/String;

    .line 56
    iput-object p3, v1, Lcom/tencent/mm/protocal/protobuf/bxz;->Jqu:Ljava/lang/String;

    .line 57
    iput-object p4, v1, Lcom/tencent/mm/protocal/protobuf/bxz;->dlN:Ljava/lang/String;

    .line 58
    iput-object p5, v1, Lcom/tencent/mm/protocal/protobuf/bxz;->JqJ:Ljava/util/LinkedList;

    .line 59
    iput-object p6, v1, Lcom/tencent/mm/protocal/protobuf/bxz;->JqL:Ljava/util/LinkedList;

    .line 60
    iput-object p7, v1, Lcom/tencent/mm/protocal/protobuf/bxz;->cKz:Ljava/lang/String;

    .line 61
    iput-object p8, v1, Lcom/tencent/mm/protocal/protobuf/bxz;->Jqq:Ljava/lang/String;

    .line 62
    iput-object p9, v1, Lcom/tencent/mm/protocal/protobuf/bxz;->signature:Ljava/lang/String;

    .line 63
    iput-object p10, v1, Lcom/tencent/mm/protocal/protobuf/bxz;->Jqr:Ljava/lang/String;

    .line 64
    move/from16 v0, p11

    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/bxz;->scene:I

    .line 65
    move-object/from16 v0, p12

    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/bxz;->JqK:Ljava/lang/String;

    .line 66
    move/from16 v0, p14

    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/bxz;->FiD:I

    .line 67
    const v1, 0x3a08a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final doScene(Lcom/tencent/mm/network/g;Lcom/tencent/mm/aj/i;)I
    .locals 3

    .prologue
    const v2, 0x13436

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 97
    const-string/jumbo v0, "MicroMsg.webview.NetSceneJSAPIPreVerify"

    const-string/jumbo v1, "doScene"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/model/u;->gue:Lcom/tencent/mm/aj/i;

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/model/u;->rr:Lcom/tencent/mm/aj/d;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/webview/model/u;->dispatch(Lcom/tencent/mm/network/g;Lcom/tencent/mm/network/s;Lcom/tencent/mm/network/m;)I

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final fpM()I
    .locals 1

    .prologue
    .line 104
    iget v0, p0, Lcom/tencent/mm/plugin/webview/model/u;->Gmf:I

    return v0
.end method

.method public final fsL()Lcom/tencent/mm/protocal/protobuf/bya;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/model/u;->rr:Lcom/tencent/mm/aj/d;

    if-nez v0, :cond_0

    .line 83
    const/4 v0, 0x0

    .line 85
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/model/u;->rr:Lcom/tencent/mm/aj/d;

    .line 2145
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 2253
    iget-object v0, v0, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 85
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/bya;

    goto :goto_0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 78
    const/16 v0, 0x445

    return v0
.end method

.method public final onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/s;[B)V
    .locals 6

    .prologue
    const v5, 0x13435

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 71
    const-string/jumbo v0, "MicroMsg.webview.NetSceneJSAPIPreVerify"

    const-string/jumbo v1, "errType = %d, errCode = %d, errMsg = %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/model/u;->gue:Lcom/tencent/mm/aj/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 74
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
