.class public Lcom/tencent/mm/az/b;
.super Lcom/tencent/mm/aj/q;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/az/b$c;,
        Lcom/tencent/mm/az/b$b;,
        Lcom/tencent/mm/az/b$a;
    }
.end annotation


# instance fields
.field private callback:Lcom/tencent/mm/aj/i;

.field public irn:Lcom/tencent/mm/az/b$a;

.field public final iro:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/messenger/foundation/a/a/k$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/messenger/foundation/a/a/k$b;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v2, 0xa829

    .line 35
    invoke-direct {p0}, Lcom/tencent/mm/aj/q;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/az/b;->iro:Ljava/util/List;

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/az/b;->iro:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 38
    new-instance v0, Lcom/tencent/mm/az/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/az/b$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/az/b;->irn:Lcom/tencent/mm/az/b$a;

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/az/b;->irn:Lcom/tencent/mm/az/b$a;

    invoke-virtual {v0}, Lcom/tencent/mm/az/b$a;->getReqObj()Lcom/tencent/mm/protocal/l$d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/az/b$b;

    iget-object v0, v0, Lcom/tencent/mm/az/b$b;->irs:Lcom/tencent/mm/protocal/protobuf/cpr;

    .line 40
    invoke-static {p1}, Lcom/tencent/mm/az/b;->ar(Ljava/util/List;)Lcom/tencent/mm/protocal/protobuf/aaz;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/cpr;->JEl:Lcom/tencent/mm/protocal/protobuf/aaz;

    .line 41
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static ar(Ljava/util/List;)Lcom/tencent/mm/protocal/protobuf/aaz;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/messenger/foundation/a/a/k$b;",
            ">;)",
            "Lcom/tencent/mm/protocal/protobuf/aaz;"
        }
    .end annotation

    .prologue
    const v5, 0xa82a

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 44
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/aaz;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/aaz;-><init>()V

    .line 45
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/a/k$b;

    .line 46
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/k$b;->getBuffer()[B

    move-result-object v3

    .line 47
    new-instance v4, Lcom/tencent/mm/protocal/protobuf/aay;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/protobuf/aay;-><init>()V

    .line 48
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/k$b;->getCmdId()I

    move-result v0

    iput v0, v4, Lcom/tencent/mm/protocal/protobuf/aay;->Iyz:I

    .line 49
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;-><init>()V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->setBuffer([B)Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/mm/protocal/protobuf/aay;->IyA:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    .line 50
    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/aaz;->ocD:Ljava/util/LinkedList;

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 52
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/aaz;->ocC:I

    .line 53
    const-string/jumbo v0, "MicroMsg.NetSceneOplog"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "summeroplog oplogs size="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method


# virtual methods
.method public doScene(Lcom/tencent/mm/network/g;Lcom/tencent/mm/aj/i;)I
    .locals 2

    .prologue
    const v1, 0xa82b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 59
    iput-object p2, p0, Lcom/tencent/mm/az/b;->callback:Lcom/tencent/mm/aj/i;

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/az/b;->irn:Lcom/tencent/mm/az/b$a;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/az/b;->dispatch(Lcom/tencent/mm/network/g;Lcom/tencent/mm/network/s;Lcom/tencent/mm/network/m;)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public getType()I
    .locals 1

    .prologue
    .line 83
    const/16 v0, 0x2a9

    return v0
.end method

.method public onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/s;[B)V
    .locals 2

    .prologue
    const v1, 0xa82c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/az/b;->callback:Lcom/tencent/mm/aj/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 79
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public securityLimitCount()I
    .locals 1

    .prologue
    .line 73
    const/4 v0, 0x5

    return v0
.end method

.method public securityVerificationChecked(Lcom/tencent/mm/network/s;)Lcom/tencent/mm/aj/q$b;
    .locals 1

    .prologue
    .line 66
    sget-object v0, Lcom/tencent/mm/aj/q$b;->hXz:Lcom/tencent/mm/aj/q$b;

    return-object v0
.end method
