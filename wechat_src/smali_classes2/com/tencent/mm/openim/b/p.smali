.class public final Lcom/tencent/mm/openim/b/p;
.super Lcom/tencent/mm/aj/q;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/m;


# instance fields
.field private callback:Lcom/tencent/mm/aj/i;

.field private final rr:Lcom/tencent/mm/aj/d;

.field public username:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const v3, 0x24eb6

    .line 34
    invoke-direct {p0}, Lcom/tencent/mm/aj/q;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 35
    new-instance v0, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v0}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 36
    iput-object p2, p0, Lcom/tencent/mm/openim/b/p;->username:Ljava/lang/String;

    .line 37
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/cji;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/cji;-><init>()V

    .line 38
    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/cji;->iSl:Ljava/lang/String;

    .line 39
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/cny;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/cny;-><init>()V

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/cji;->JCq:Lcom/tencent/mm/protocal/protobuf/cny;

    .line 40
    iget-object v2, v1, Lcom/tencent/mm/protocal/protobuf/cji;->JCq:Lcom/tencent/mm/protocal/protobuf/cny;

    iput-object p2, v2, Lcom/tencent/mm/protocal/protobuf/cny;->userName:Ljava/lang/String;

    .line 1061
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWV:Lcom/tencent/mm/bv/a;

    .line 43
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/cjj;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/cjj;-><init>()V

    .line 1065
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWW:Lcom/tencent/mm/bv/a;

    .line 44
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/modopenimchatroomowner"

    .line 1069
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->uri:Ljava/lang/String;

    .line 1073
    const/16 v1, 0x32b

    iput v1, v0, Lcom/tencent/mm/aj/d$a;->funcId:I

    .line 47
    invoke-virtual {v0}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/openim/b/p;->rr:Lcom/tencent/mm/aj/d;

    .line 48
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final doScene(Lcom/tencent/mm/network/g;Lcom/tencent/mm/aj/i;)I
    .locals 2

    .prologue
    const v1, 0x24eb7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 57
    iput-object p2, p0, Lcom/tencent/mm/openim/b/p;->callback:Lcom/tencent/mm/aj/i;

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/openim/b/p;->rr:Lcom/tencent/mm/aj/d;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/openim/b/p;->dispatch(Lcom/tencent/mm/network/g;Lcom/tencent/mm/network/s;Lcom/tencent/mm/network/m;)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 52
    const/16 v0, 0x32b

    return v0
.end method

.method public final onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/s;[B)V
    .locals 6

    .prologue
    const v5, 0x24eb8

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 63
    const-string/jumbo v0, "MicroMsg.NetSceneTransferOpenImChatRoomOwner"

    const-string/jumbo v1, "errType = %s errCode = %s errMsg = %s"

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

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/openim/b/p;->callback:Lcom/tencent/mm/aj/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 65
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
