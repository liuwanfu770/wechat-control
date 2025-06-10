.class public final Lcom/tencent/mm/plugin/wenote/model/b;
.super Lcom/tencent/mm/aj/q;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/m;


# instance fields
.field public GUF:I

.field private GUG:Ljava/lang/String;

.field private GUH:Lcom/tencent/mm/protocal/protobuf/ama;

.field private GUI:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/ama;",
            ">;"
        }
    .end annotation
.end field

.field public GUJ:I

.field private callback:Lcom/tencent/mm/aj/i;

.field private final rr:Lcom/tencent/mm/aj/d;


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/util/LinkedList;Lcom/tencent/mm/protocal/protobuf/ama;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/ama;",
            ">;",
            "Lcom/tencent/mm/protocal/protobuf/ama;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/16 v3, 0x764f

    const/4 v2, 0x0

    .line 36
    invoke-direct {p0}, Lcom/tencent/mm/aj/q;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 29
    iput-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/b;->callback:Lcom/tencent/mm/aj/i;

    .line 30
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/wenote/model/b;->GUF:I

    .line 31
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/b;->GUG:Ljava/lang/String;

    .line 32
    iput-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/b;->GUH:Lcom/tencent/mm/protocal/protobuf/ama;

    .line 33
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/b;->GUI:Ljava/util/LinkedList;

    .line 34
    iput v2, p0, Lcom/tencent/mm/plugin/wenote/model/b;->GUJ:I

    .line 37
    iput-object p4, p0, Lcom/tencent/mm/plugin/wenote/model/b;->GUI:Ljava/util/LinkedList;

    .line 38
    iput-object p5, p0, Lcom/tencent/mm/plugin/wenote/model/b;->GUH:Lcom/tencent/mm/protocal/protobuf/ama;

    .line 39
    iput-object p3, p0, Lcom/tencent/mm/plugin/wenote/model/b;->GUG:Ljava/lang/String;

    .line 40
    iput p2, p0, Lcom/tencent/mm/plugin/wenote/model/b;->GUF:I

    .line 41
    iput p1, p0, Lcom/tencent/mm/plugin/wenote/model/b;->GUJ:I

    .line 42
    new-instance v0, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v0}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 43
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/amg;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/amg;-><init>()V

    .line 1061
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWV:Lcom/tencent/mm/bv/a;

    .line 44
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/amh;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/amh;-><init>()V

    .line 1065
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWW:Lcom/tencent/mm/bv/a;

    .line 45
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/favsecurity "

    .line 1069
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->uri:Ljava/lang/String;

    .line 1073
    const/16 v1, 0x399

    iput v1, v0, Lcom/tencent/mm/aj/d$a;->funcId:I

    .line 1085
    iput v2, v0, Lcom/tencent/mm/aj/d$a;->hWX:I

    .line 1089
    iput v2, v0, Lcom/tencent/mm/aj/d$a;->respCmdId:I

    .line 50
    invoke-virtual {v0}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/b;->rr:Lcom/tencent/mm/aj/d;

    .line 51
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final doScene(Lcom/tencent/mm/network/g;Lcom/tencent/mm/aj/i;)I
    .locals 3

    .prologue
    const/16 v2, 0x7650

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/b;->rr:Lcom/tencent/mm/aj/d;

    .line 1141
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 1215
    iget-object v0, v0, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    .line 55
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/amg;

    .line 56
    iget v1, p0, Lcom/tencent/mm/plugin/wenote/model/b;->GUF:I

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/amg;->gxc:I

    .line 57
    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/b;->GUH:Lcom/tencent/mm/protocal/protobuf/ama;

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/amg;->IJP:Lcom/tencent/mm/protocal/protobuf/ama;

    .line 58
    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/b;->GUI:Ljava/util/LinkedList;

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/amg;->IJO:Ljava/util/LinkedList;

    .line 59
    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/b;->GUG:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/amg;->Ifz:Ljava/lang/String;

    .line 60
    iput-object p2, p0, Lcom/tencent/mm/plugin/wenote/model/b;->callback:Lcom/tencent/mm/aj/i;

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/b;->rr:Lcom/tencent/mm/aj/d;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/wenote/model/b;->dispatch(Lcom/tencent/mm/network/g;Lcom/tencent/mm/network/s;Lcom/tencent/mm/network/m;)I

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 107
    const/16 v0, 0x399

    return v0
.end method

.method public final onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/s;[B)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, -0x1

    const/4 v6, 0x0

    const/16 v5, 0x7651

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 67
    const-string/jumbo v0, "MicroMsg.NetSceneCheckNoteSecurity"

    const-string/jumbo v1, "netId %d errType %d errCode %d errMsg %s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object p4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    check-cast p5, Lcom/tencent/mm/aj/d;

    .line 2145
    iget-object v0, p5, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 2253
    iget-object v0, v0, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 70
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/amh;

    .line 71
    if-eqz p2, :cond_0

    .line 72
    const-string/jumbo v0, "MicroMsg.NetSceneCheckNoteSecurity"

    const-string/jumbo v1, "NetSceneCheckNoteSecurity,errType:%d,fail"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/b;->callback:Lcom/tencent/mm/aj/i;

    invoke-interface {v0, p2, v7, p4, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 74
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 97
    :goto_0
    return-void

    .line 76
    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/amh;->getBaseResponse()Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    move-result-object v1

    if-nez v1, :cond_2

    .line 78
    :cond_1
    const-string/jumbo v0, "MicroMsg.NetSceneCheckNoteSecurity"

    const-string/jumbo v1, "NetSceneCheckNoteSecurity,response == null,ok"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/b;->callback:Lcom/tencent/mm/aj/i;

    invoke-interface {v0, p2, v6, p4, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 80
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 82
    :cond_2
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/amh;->getBaseResponse()Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->Ret:I

    if-eqz v1, :cond_3

    .line 84
    const-string/jumbo v0, "MicroMsg.NetSceneCheckNoteSecurity"

    const-string/jumbo v1, "NetSceneCheckNoteSecurity,baseresponse.ret != 0,ok"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/b;->callback:Lcom/tencent/mm/aj/i;

    invoke-interface {v0, p2, v6, p4, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 86
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 88
    :cond_3
    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/amh;->IJQ:I

    if-lez v0, :cond_4

    .line 90
    const-string/jumbo v0, "MicroMsg.NetSceneCheckNoteSecurity"

    const-string/jumbo v1, "NetSceneCheckNoteSecurity,SecurityResult > 0,fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/b;->callback:Lcom/tencent/mm/aj/i;

    invoke-interface {v0, p2, v7, p4, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 94
    :cond_4
    const-string/jumbo v0, "MicroMsg.NetSceneCheckNoteSecurity"

    const-string/jumbo v1, "NetSceneCheckNoteSecurity,SecurityResult = 0,fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/b;->callback:Lcom/tencent/mm/aj/i;

    invoke-interface {v0, p2, v6, p4, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 97
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final securityVerificationChecked(Lcom/tencent/mm/network/s;)Lcom/tencent/mm/aj/q$b;
    .locals 1

    .prologue
    .line 101
    sget-object v0, Lcom/tencent/mm/aj/q$b;->hXz:Lcom/tencent/mm/aj/q$b;

    return-object v0
.end method
