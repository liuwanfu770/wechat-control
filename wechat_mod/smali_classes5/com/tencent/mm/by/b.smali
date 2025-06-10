.class public final Lcom/tencent/mm/by/b;
.super Lcom/tencent/mm/aj/q;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/m;


# instance fields
.field private callback:Lcom/tencent/mm/aj/i;

.field private final hWO:Lcom/tencent/mm/aj/d;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/protocal/protobuf/dei;)V
    .locals 4

    .prologue
    const/16 v3, 0x2472

    .line 22
    invoke-direct {p0}, Lcom/tencent/mm/aj/q;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 23
    new-instance v0, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v0}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 24
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/dei;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/dei;-><init>()V

    .line 1061
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWV:Lcom/tencent/mm/bv/a;

    .line 25
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/dej;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/dej;-><init>()V

    .line 1065
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWW:Lcom/tencent/mm/bv/a;

    .line 26
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/reportmediainfo"

    .line 1069
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->uri:Ljava/lang/String;

    .line 1073
    const/16 v1, 0x329

    iput v1, v0, Lcom/tencent/mm/aj/d$a;->funcId:I

    .line 28
    invoke-virtual {v0}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/by/b;->hWO:Lcom/tencent/mm/aj/d;

    .line 29
    iget-object v0, p0, Lcom/tencent/mm/by/b;->hWO:Lcom/tencent/mm/aj/d;

    .line 1141
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 1215
    iget-object v0, v0, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    .line 29
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dei;

    .line 30
    iget-object v1, p1, Lcom/tencent/mm/protocal/protobuf/dei;->JUo:Lcom/tencent/mm/protocal/protobuf/dey;

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/dei;->JUo:Lcom/tencent/mm/protocal/protobuf/dey;

    .line 31
    iget-object v1, p1, Lcom/tencent/mm/protocal/protobuf/dei;->JUn:Lcom/tencent/mm/protocal/protobuf/dec;

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/dei;->JUn:Lcom/tencent/mm/protocal/protobuf/dec;

    .line 32
    iget-object v1, p1, Lcom/tencent/mm/protocal/protobuf/dei;->Ifz:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/dei;->Ifz:Ljava/lang/String;

    .line 33
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/dei;->EmotionList:Ljava/util/LinkedList;

    iget-object v2, p1, Lcom/tencent/mm/protocal/protobuf/dei;->EmotionList:Ljava/util/LinkedList;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 34
    iget v1, p1, Lcom/tencent/mm/protocal/protobuf/dei;->odz:I

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/dei;->odz:I

    .line 35
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final doScene(Lcom/tencent/mm/network/g;Lcom/tencent/mm/aj/i;)I
    .locals 2

    .prologue
    const/16 v1, 0x2473

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 45
    iput-object p2, p0, Lcom/tencent/mm/by/b;->callback:Lcom/tencent/mm/aj/i;

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/by/b;->hWO:Lcom/tencent/mm/aj/d;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/by/b;->dispatch(Lcom/tencent/mm/network/g;Lcom/tencent/mm/network/s;Lcom/tencent/mm/network/m;)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 40
    const/16 v0, 0x329

    return v0
.end method

.method public final onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/s;[B)V
    .locals 6

    .prologue
    const/16 v5, 0x2474

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 51
    const-string/jumbo v0, "MicroMsg.NetSceneReportMediaInfo"

    const-string/jumbo v1, "netId :%d errType: %d, errCode: %d, errMsg:%s, hashcode:%d"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object p4, v2, v3

    const/4 v3, 0x4

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/by/b;->callback:Lcom/tencent/mm/aj/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 53
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
