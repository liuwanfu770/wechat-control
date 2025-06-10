.class public final Lcom/tencent/mm/chatroom/d/x;
.super Lcom/tencent/mm/aj/q;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/m;


# instance fields
.field private callback:Lcom/tencent/mm/aj/i;

.field public chatroomName:Ljava/lang/String;

.field public fJM:Ljava/lang/String;

.field public fJN:I

.field public fJv:Ljava/lang/String;

.field public maxCount:I

.field private final rr:Lcom/tencent/mm/aj/d;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/16 v3, 0x30d2

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 37
    invoke-direct {p0}, Lcom/tencent/mm/aj/q;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25
    iput-object v0, p0, Lcom/tencent/mm/chatroom/d/x;->callback:Lcom/tencent/mm/aj/i;

    .line 27
    iput-object v0, p0, Lcom/tencent/mm/chatroom/d/x;->chatroomName:Ljava/lang/String;

    .line 29
    iput-object v0, p0, Lcom/tencent/mm/chatroom/d/x;->fJv:Ljava/lang/String;

    .line 31
    iput-object v0, p0, Lcom/tencent/mm/chatroom/d/x;->fJM:Ljava/lang/String;

    .line 33
    iput v2, p0, Lcom/tencent/mm/chatroom/d/x;->maxCount:I

    .line 35
    iput v2, p0, Lcom/tencent/mm/chatroom/d/x;->fJN:I

    .line 38
    new-instance v0, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v0}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 39
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/edf;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/edf;-><init>()V

    .line 1061
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWV:Lcom/tencent/mm/bv/a;

    .line 40
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/edg;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/edg;-><init>()V

    .line 1065
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWW:Lcom/tencent/mm/bv/a;

    .line 41
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/upgradechatroom"

    .line 1069
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->uri:Ljava/lang/String;

    .line 1073
    const/16 v1, 0x1e2

    iput v1, v0, Lcom/tencent/mm/aj/d$a;->funcId:I

    .line 1085
    iput v2, v0, Lcom/tencent/mm/aj/d$a;->hWX:I

    .line 1089
    iput v2, v0, Lcom/tencent/mm/aj/d$a;->respCmdId:I

    .line 46
    invoke-virtual {v0}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/chatroom/d/x;->rr:Lcom/tencent/mm/aj/d;

    .line 47
    iput-object p1, p0, Lcom/tencent/mm/chatroom/d/x;->chatroomName:Ljava/lang/String;

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/chatroom/d/x;->rr:Lcom/tencent/mm/aj/d;

    .line 1141
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 1215
    iget-object v0, v0, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    .line 48
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/edf;

    iput-object p1, v0, Lcom/tencent/mm/protocal/protobuf/edf;->HTi:Ljava/lang/String;

    .line 49
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final doScene(Lcom/tencent/mm/network/g;Lcom/tencent/mm/aj/i;)I
    .locals 2

    .prologue
    const/16 v1, 0x30d3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 53
    iput-object p2, p0, Lcom/tencent/mm/chatroom/d/x;->callback:Lcom/tencent/mm/aj/i;

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/chatroom/d/x;->rr:Lcom/tencent/mm/aj/d;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/chatroom/d/x;->dispatch(Lcom/tencent/mm/network/g;Lcom/tencent/mm/network/s;Lcom/tencent/mm/network/m;)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 59
    const/16 v0, 0x1e2

    return v0
.end method

.method public final onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/s;[B)V
    .locals 7

    .prologue
    const/16 v6, 0x30d4

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/chatroom/d/x;->rr:Lcom/tencent/mm/aj/d;

    .line 2145
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 2253
    iget-object v0, v0, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 65
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/edg;

    .line 67
    const-string/jumbo v1, "MicroMsg.NetSceneUpgradeChatroom"

    const-string/jumbo v2, "NetSceneUpgradeChatroom onGYNetEnd errType:%d, errCode:%d, errMsg:%s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    aput-object p4, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/edg;->JBK:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/chatroom/d/x;->fJM:Ljava/lang/String;

    .line 69
    iget-object v1, p0, Lcom/tencent/mm/chatroom/d/x;->fJM:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 70
    const-class v1, Lcom/tencent/mm/plugin/chatroom/a/c;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/chatroom/a/c;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/chatroom/a/c;->aDy()Lcom/tencent/mm/model/an;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/chatroom/d/x;->chatroomName:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/tencent/mm/model/an;->FR(Ljava/lang/String;)Lcom/tencent/mm/storage/ah;

    move-result-object v1

    .line 71
    if-nez v1, :cond_0

    .line 72
    new-instance v1, Lcom/tencent/mm/storage/ah;

    invoke-direct {v1}, Lcom/tencent/mm/storage/ah;-><init>()V

    .line 74
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/chatroom/d/x;->fJM:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/ah;->mJ(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/storage/ah;

    .line 75
    invoke-static {v1}, Lcom/tencent/mm/model/t;->a(Lcom/tencent/mm/storage/ah;)Z

    .line 77
    :cond_1
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/edg;->JbG:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/chatroom/d/x;->fJv:Ljava/lang/String;

    .line 78
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/edg;->JbF:I

    iput v1, p0, Lcom/tencent/mm/chatroom/d/x;->maxCount:I

    .line 79
    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/edg;->JbH:I

    iput v0, p0, Lcom/tencent/mm/chatroom/d/x;->fJN:I

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/chatroom/d/x;->callback:Lcom/tencent/mm/aj/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 83
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
