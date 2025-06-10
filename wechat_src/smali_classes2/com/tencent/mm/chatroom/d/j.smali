.class public final Lcom/tencent/mm/chatroom/d/j;
.super Lcom/tencent/mm/aj/q;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/m;


# instance fields
.field private callback:Lcom/tencent/mm/aj/i;

.field public dqX:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private rr:Lcom/tencent/mm/aj/d;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .prologue
    const/16 v5, 0x30b3

    const/4 v2, 0x0

    .line 30
    invoke-direct {p0}, Lcom/tencent/mm/aj/q;-><init>()V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31
    new-instance v0, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v0}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 32
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/ael;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/ael;-><init>()V

    .line 1061
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWV:Lcom/tencent/mm/bv/a;

    .line 33
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/aem;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/aem;-><init>()V

    .line 1065
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWW:Lcom/tencent/mm/bv/a;

    .line 34
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/delchatroommember"

    .line 1069
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->uri:Ljava/lang/String;

    .line 1073
    const/16 v1, 0xb3

    iput v1, v0, Lcom/tencent/mm/aj/d$a;->funcId:I

    .line 1085
    iput v2, v0, Lcom/tencent/mm/aj/d$a;->hWX:I

    .line 1089
    iput v2, v0, Lcom/tencent/mm/aj/d$a;->respCmdId:I

    .line 38
    invoke-virtual {v0}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/chatroom/d/j;->rr:Lcom/tencent/mm/aj/d;

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/chatroom/d/j;->rr:Lcom/tencent/mm/aj/d;

    .line 1141
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 1215
    iget-object v0, v0, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    .line 40
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/ael;

    .line 42
    iput-object p1, v0, Lcom/tencent/mm/protocal/protobuf/ael;->HTi:Ljava/lang/String;

    .line 43
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 44
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 45
    new-instance v4, Lcom/tencent/mm/protocal/protobuf/aev;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/protobuf/aev;-><init>()V

    .line 46
    invoke-static {v1}, Lcom/tencent/mm/platformtools/z;->Oh(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/dgw;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/aev;->ICi:Lcom/tencent/mm/protocal/protobuf/dgw;

    .line 47
    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 49
    :cond_0
    iput-object v2, v0, Lcom/tencent/mm/protocal/protobuf/ael;->HTk:Ljava/util/LinkedList;

    .line 50
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/ael;->fJH:I

    .line 51
    iput p3, v0, Lcom/tencent/mm/protocal/protobuf/ael;->Scene:I

    .line 53
    iput-object p2, p0, Lcom/tencent/mm/chatroom/d/j;->dqX:Ljava/util/List;

    .line 54
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final doScene(Lcom/tencent/mm/network/g;Lcom/tencent/mm/aj/i;)I
    .locals 2

    .prologue
    const/16 v1, 0x30b4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 58
    iput-object p2, p0, Lcom/tencent/mm/chatroom/d/j;->callback:Lcom/tencent/mm/aj/i;

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/chatroom/d/j;->rr:Lcom/tencent/mm/aj/d;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/chatroom/d/j;->dispatch(Lcom/tencent/mm/network/g;Lcom/tencent/mm/network/s;Lcom/tencent/mm/network/m;)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 64
    const/16 v0, 0xb3

    return v0
.end method

.method public final onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/s;[B)V
    .locals 4

    .prologue
    const/16 v3, 0x30b5

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 70
    invoke-virtual {p0, p1}, Lcom/tencent/mm/chatroom/d/j;->updateDispatchId(I)V

    .line 71
    const-string/jumbo v0, "MicroMsg.NetSceneDelChatRoomMember"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "netId : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errType :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errMsg :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/chatroom/d/j;->rr:Lcom/tencent/mm/aj/d;

    .line 2141
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 2215
    iget-object v0, v0, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    .line 72
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/ael;

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/ael;

    .line 73
    iget-object v1, p0, Lcom/tencent/mm/chatroom/d/j;->rr:Lcom/tencent/mm/aj/d;

    .line 3145
    iget-object v1, v1, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 3253
    iget-object v1, v1, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 73
    check-cast v1, Lcom/tencent/mm/protocal/protobuf/aem;

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/aem;

    .line 74
    iget-object v2, p0, Lcom/tencent/mm/chatroom/d/j;->rr:Lcom/tencent/mm/aj/d;

    .line 4177
    iget-object v2, v2, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 74
    invoke-virtual {v2}, Lcom/tencent/mm/aj/d$c;->getRetCode()I

    move-result v2

    if-eqz v2, :cond_0

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/chatroom/d/j;->callback:Lcom/tencent/mm/aj/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 76
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 81
    :goto_0
    return-void

    .line 79
    :cond_0
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/ael;->HTi:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/model/t;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/aem;)Z

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/chatroom/d/j;->callback:Lcom/tencent/mm/aj/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 81
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
