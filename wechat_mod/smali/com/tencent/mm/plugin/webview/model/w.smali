.class public final Lcom/tencent/mm/plugin/webview/model/w;
.super Lcom/tencent/mm/aj/q;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/m;
.implements Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/a$b;


# instance fields
.field private final Gmf:I

.field public Gmg:Lcom/tencent/mm/protocal/protobuf/bxq;

.field private gue:Lcom/tencent/mm/aj/i;

.field public final rr:Lcom/tencent/mm/aj/d;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/protocal/protobuf/bxq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/bv/b;ILjava/util/LinkedList;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/protocal/protobuf/bxq;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/bv/b;",
            "I",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/bys;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/tencent/mm/aj/q;-><init>()V

    const v1, 0x3a08c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30
    const-string/jumbo v1, "MicroMsg.webview.NetSceneJSAPISetAuth"

    const-string/jumbo v2, "NetSceneJSAPISetAuth doScene url[%s], appid[%s], jsapiName[%s], [%s], [%s], [%s], [%s], [%s]"

    const/16 v3, 0x8

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    const/4 v4, 0x1

    aput-object p4, v3, v4

    const/4 v4, 0x2

    aput-object p5, v3, v4

    const/4 v4, 0x3

    aput-object p6, v3, v4

    const/4 v4, 0x4

    aput-object p7, v3, v4

    const/4 v4, 0x5

    aput-object p8, v3, v4

    const/4 v4, 0x6

    aput-object p9, v3, v4

    const/4 v4, 0x7

    invoke-static/range {p11 .. p11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/model/w;->Gmg:Lcom/tencent/mm/protocal/protobuf/bxq;

    .line 33
    move/from16 v0, p13

    iput v0, p0, Lcom/tencent/mm/plugin/webview/model/w;->Gmf:I

    .line 35
    new-instance v1, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v1}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 36
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/byd;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/byd;-><init>()V

    .line 1061
    iput-object v2, v1, Lcom/tencent/mm/aj/d$a;->hWV:Lcom/tencent/mm/bv/a;

    .line 37
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/bye;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/bye;-><init>()V

    .line 1065
    iput-object v2, v1, Lcom/tencent/mm/aj/d$a;->hWW:Lcom/tencent/mm/bv/a;

    .line 38
    const-string/jumbo v2, "/cgi-bin/mmbiz-bin/jsapi-setauth"

    .line 1069
    iput-object v2, v1, Lcom/tencent/mm/aj/d$a;->uri:Ljava/lang/String;

    .line 1073
    const/16 v2, 0x448

    iput v2, v1, Lcom/tencent/mm/aj/d$a;->funcId:I

    .line 1085
    const/4 v2, 0x0

    iput v2, v1, Lcom/tencent/mm/aj/d$a;->hWX:I

    .line 1089
    const/4 v2, 0x0

    iput v2, v1, Lcom/tencent/mm/aj/d$a;->respCmdId:I

    .line 43
    invoke-virtual {v1}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/webview/model/w;->rr:Lcom/tencent/mm/aj/d;

    .line 44
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/model/w;->rr:Lcom/tencent/mm/aj/d;

    .line 1141
    iget-object v1, v1, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 1215
    iget-object v1, v1, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    .line 44
    check-cast v1, Lcom/tencent/mm/protocal/protobuf/byd;

    .line 45
    iput-object p2, v1, Lcom/tencent/mm/protocal/protobuf/byd;->url:Ljava/lang/String;

    .line 46
    iput-object p3, v1, Lcom/tencent/mm/protocal/protobuf/byd;->Jqu:Ljava/lang/String;

    .line 47
    iput-object p4, v1, Lcom/tencent/mm/protocal/protobuf/byd;->dlN:Ljava/lang/String;

    .line 48
    iput-object p5, v1, Lcom/tencent/mm/protocal/protobuf/byd;->Jqo:Ljava/lang/String;

    .line 49
    iput-object p6, v1, Lcom/tencent/mm/protocal/protobuf/byd;->cKz:Ljava/lang/String;

    .line 50
    iput-object p7, v1, Lcom/tencent/mm/protocal/protobuf/byd;->Jqq:Ljava/lang/String;

    .line 51
    iput-object p8, v1, Lcom/tencent/mm/protocal/protobuf/byd;->signature:Ljava/lang/String;

    .line 52
    iput-object p9, v1, Lcom/tencent/mm/protocal/protobuf/byd;->Jqr:Ljava/lang/String;

    .line 53
    move/from16 v0, p11

    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/byd;->Jqt:I

    .line 54
    move-object/from16 v0, p10

    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/byd;->Jqs:Lcom/tencent/mm/bv/b;

    .line 55
    move-object/from16 v0, p12

    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/byd;->Jqy:Ljava/util/LinkedList;

    .line 56
    const v1, 0x3a08c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final doScene(Lcom/tencent/mm/network/g;Lcom/tencent/mm/aj/i;)I
    .locals 3

    .prologue
    const v2, 0x1343c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 85
    const-string/jumbo v0, "MicroMsg.webview.NetSceneJSAPISetAuth"

    const-string/jumbo v1, "doScene"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/model/w;->gue:Lcom/tencent/mm/aj/i;

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/model/w;->rr:Lcom/tencent/mm/aj/d;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/webview/model/w;->dispatch(Lcom/tencent/mm/network/g;Lcom/tencent/mm/network/s;Lcom/tencent/mm/network/m;)I

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final fpM()I
    .locals 1

    .prologue
    .line 92
    iget v0, p0, Lcom/tencent/mm/plugin/webview/model/w;->Gmf:I

    return v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 67
    const/16 v0, 0x448

    return v0
.end method

.method public final onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/s;[B)V
    .locals 6

    .prologue
    const v5, 0x1343b

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 60
    const-string/jumbo v0, "MicroMsg.webview.NetSceneJSAPISetAuth"

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

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/model/w;->gue:Lcom/tencent/mm/aj/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 63
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
