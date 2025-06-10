.class public final Lcom/tencent/mm/plugin/account/friend/a/ae;
.super Lcom/tencent/mm/aj/q;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/m;


# instance fields
.field private callback:Lcom/tencent/mm/aj/i;

.field gWy:Lcom/tencent/mm/aj/d;

.field jpt:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 6

    .prologue
    const v5, 0x2d069

    .line 26
    invoke-direct {p0}, Lcom/tencent/mm/aj/q;-><init>()V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 27
    new-instance v0, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v0}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 28
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/friend/a/ae;->getType()I

    move-result v1

    .line 1073
    iput v1, v0, Lcom/tencent/mm/aj/d$a;->funcId:I

    .line 29
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/getoldacctfriend"

    .line 2069
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->uri:Ljava/lang/String;

    .line 30
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/bll;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/bll;-><init>()V

    .line 31
    iput p2, p0, Lcom/tencent/mm/plugin/account/friend/a/ae;->jpt:I

    .line 32
    iput p2, v1, Lcom/tencent/mm/protocal/protobuf/bll;->Jgc:I

    .line 33
    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/bll;->ocI:Ljava/lang/String;

    .line 34
    iput-object p3, v1, Lcom/tencent/mm/protocal/protobuf/bll;->HWl:Ljava/lang/String;

    .line 3061
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWV:Lcom/tencent/mm/bv/a;

    .line 36
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/blm;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/blm;-><init>()V

    .line 3065
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWW:Lcom/tencent/mm/bv/a;

    .line 37
    invoke-virtual {v0}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/ae;->gWy:Lcom/tencent/mm/aj/d;

    .line 38
    const-string/jumbo v0, "MicroMsg.NetSceneGetOldAccountFriend"

    const-string/jumbo v1, "get old account friend %s, max seq %d, session %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final aYu()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/cmy;",
            ">;"
        }
    .end annotation

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/ae;->gWy:Lcom/tencent/mm/aj/d;

    .line 3145
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 3253
    iget-object v0, v0, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 53
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/blm;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/blm;->Jgd:Ljava/util/LinkedList;

    return-object v0
.end method

.method public final doScene(Lcom/tencent/mm/network/g;Lcom/tencent/mm/aj/i;)I
    .locals 2

    .prologue
    const v1, 0x2d06a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 48
    iput-object p2, p0, Lcom/tencent/mm/plugin/account/friend/a/ae;->callback:Lcom/tencent/mm/aj/i;

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/ae;->gWy:Lcom/tencent/mm/aj/d;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/account/friend/a/ae;->dispatch(Lcom/tencent/mm/network/g;Lcom/tencent/mm/network/s;Lcom/tencent/mm/network/m;)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 43
    const/16 v0, 0xdb9

    return v0
.end method

.method public final onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/s;[B)V
    .locals 6

    .prologue
    const v5, 0x2d06b

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 70
    const-string/jumbo v0, "MicroMsg.NetSceneGetOldAccountFriend"

    const-string/jumbo v1, "errType %d, errCode %d, errMsg %s"

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

    .line 71
    if-nez p2, :cond_0

    if-nez p3, :cond_0

    .line 72
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/friend/a/ae;->aYu()Ljava/util/List;

    move-result-object v0

    .line 73
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 74
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/friend/a/ae;->aYu()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/friend/a/ae;->aYu()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/cmy;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/cmy;->Ikb:I

    iput v0, p0, Lcom/tencent/mm/plugin/account/friend/a/ae;->jpt:I

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/ae;->callback:Lcom/tencent/mm/aj/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 78
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
