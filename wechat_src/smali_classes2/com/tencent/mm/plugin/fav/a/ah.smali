.class public final Lcom/tencent/mm/plugin/fav/a/ah;
.super Lcom/tencent/mm/aj/q;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/m;


# instance fields
.field private callback:Lcom/tencent/mm/aj/i;

.field private final rr:Lcom/tencent/mm/aj/d;

.field private scR:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private scS:I


# direct methods
.method public constructor <init>(Ljava/util/LinkedList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v2, 0x19423

    .line 31
    invoke-direct {p0}, Lcom/tencent/mm/aj/q;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 24
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/a/ah;->callback:Lcom/tencent/mm/aj/i;

    .line 29
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/fav/a/ah;->scS:I

    .line 32
    new-instance v0, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v0}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 33
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/jr;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/jr;-><init>()V

    .line 1061
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWV:Lcom/tencent/mm/bv/a;

    .line 34
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/js;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/js;-><init>()V

    .line 1065
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWW:Lcom/tencent/mm/bv/a;

    .line 35
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/batchdelfavitem"

    .line 1069
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->uri:Ljava/lang/String;

    .line 1073
    const/16 v1, 0x193

    iput v1, v0, Lcom/tencent/mm/aj/d$a;->funcId:I

    .line 1085
    const/16 v1, 0xc2

    iput v1, v0, Lcom/tencent/mm/aj/d$a;->hWX:I

    .line 1089
    const v1, 0x3b9acac2

    iput v1, v0, Lcom/tencent/mm/aj/d$a;->respCmdId:I

    .line 40
    invoke-virtual {v0}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/a/ah;->rr:Lcom/tencent/mm/aj/d;

    .line 41
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/a/ah;->scR:Ljava/util/LinkedList;

    .line 43
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private cEv()Z
    .locals 7

    .prologue
    const v6, 0x19424

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/a/ah;->scR:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/fav/a/ah;->scS:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/fav/a/ah;->scR:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    if-ge v0, v3, :cond_0

    move v0, v1

    .line 47
    :goto_0
    const-string/jumbo v3, "MicroMsg.NetSceneBatchDelFavItem"

    const-string/jumbo v4, "check need continue, indexOK %B"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v1, v2

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    :cond_0
    move v0, v2

    .line 46
    goto :goto_0
.end method


# virtual methods
.method public final doScene(Lcom/tencent/mm/network/g;Lcom/tencent/mm/aj/i;)I
    .locals 9

    .prologue
    const/4 v8, 0x2

    const v7, 0x19425

    const/4 v6, 0x1

    const/4 v3, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/a/ah;->scR:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/a/ah;->scR:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/fav/a/ah;->scS:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/a/ah;->scR:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lt v0, v1, :cond_1

    .line 54
    :cond_0
    const-string/jumbo v0, "MicroMsg.NetSceneBatchDelFavItem"

    const-string/jumbo v1, "klem doScene idList null, begIndex %d"

    new-array v2, v6, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mm/plugin/fav/a/ah;->scS:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    const/4 v0, -0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 77
    :goto_0
    return v0

    .line 57
    :cond_1
    iput-object p2, p0, Lcom/tencent/mm/plugin/fav/a/ah;->callback:Lcom/tencent/mm/aj/i;

    .line 59
    const-string/jumbo v0, "MicroMsg.NetSceneBatchDelFavItem"

    const-string/jumbo v1, "ashutest::do netscene size %d, begIndex %d, total %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/fav/a/ah;->scR:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    iget v4, p0, Lcom/tencent/mm/plugin/fav/a/ah;->scS:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v6

    iget-object v4, p0, Lcom/tencent/mm/plugin/fav/a/ah;->scR:Ljava/util/LinkedList;

    aput-object v4, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/a/ah;->rr:Lcom/tencent/mm/aj/d;

    .line 1141
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 1215
    iget-object v0, v0, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    .line 60
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/jr;

    .line 61
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/jr;->IaI:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 62
    iget v1, p0, Lcom/tencent/mm/plugin/fav/a/ah;->scS:I

    move v2, v3

    move v4, v1

    .line 63
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/a/ah;->scR:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-ge v4, v1, :cond_2

    .line 64
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/a/ah;->scR:Ljava/util/LinkedList;

    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 65
    if-lez v1, :cond_3

    .line 66
    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/jr;->IaI:Ljava/util/LinkedList;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 67
    add-int/lit8 v1, v2, 0x1

    .line 69
    :goto_2
    const/16 v2, 0x14

    if-ge v1, v2, :cond_2

    .line 63
    add-int/lit8 v4, v4, 0x1

    move v2, v1

    goto :goto_1

    .line 73
    :cond_2
    add-int/lit8 v1, v4, 0x1

    iput v1, p0, Lcom/tencent/mm/plugin/fav/a/ah;->scS:I

    .line 74
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/jr;->IaI:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/jr;->ocC:I

    .line 75
    const-string/jumbo v1, "MicroMsg.NetSceneBatchDelFavItem"

    const-string/jumbo v2, "ashutest::do netscene checkd size %d, %s"

    new-array v4, v8, [Ljava/lang/Object;

    iget v5, v0, Lcom/tencent/mm/protocal/protobuf/jr;->ocC:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/jr;->IaI:Ljava/util/LinkedList;

    aput-object v0, v4, v6

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/a/ah;->rr:Lcom/tencent/mm/aj/d;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/fav/a/ah;->dispatch(Lcom/tencent/mm/network/g;Lcom/tencent/mm/network/s;Lcom/tencent/mm/network/m;)I

    move-result v0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_3
    move v1, v2

    goto :goto_2
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 137
    const/16 v0, 0x193

    return v0
.end method

.method public final onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/s;[B)V
    .locals 8

    .prologue
    const v0, 0x19426

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 83
    const-string/jumbo v0, "MicroMsg.NetSceneBatchDelFavItem"

    const-string/jumbo v1, "netId %d errType %d errCode %d begIndex %d idListSize %d errMsg %s"

    const/4 v2, 0x6

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

    iget v4, p0, Lcom/tencent/mm/plugin/fav/a/ah;->scS:I

    .line 84
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget-object v4, p0, Lcom/tencent/mm/plugin/fav/a/ah;->scR:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    aput-object p4, v2, v3

    .line 83
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    if-nez p2, :cond_0

    if-eqz p3, :cond_2

    .line 86
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fav/a/ah;->cEv()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 87
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/a/ah;->dispatcher()Lcom/tencent/mm/network/g;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/a/ah;->callback:Lcom/tencent/mm/aj/i;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/fav/a/ah;->doScene(Lcom/tencent/mm/network/g;Lcom/tencent/mm/aj/i;)I

    .line 88
    const v0, 0x19426

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 123
    :goto_0
    return-void

    .line 90
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/a/ah;->callback:Lcom/tencent/mm/aj/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 91
    const v0, 0x19426

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 94
    :cond_2
    check-cast p5, Lcom/tencent/mm/aj/d;

    .line 2145
    iget-object v0, p5, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 2253
    iget-object v0, v0, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 94
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/js;

    .line 95
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/js;->ocD:Ljava/util/LinkedList;

    .line 96
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_5

    .line 97
    :cond_3
    const-string/jumbo v0, "MicroMsg.NetSceneBatchDelFavItem"

    const-string/jumbo v1, "klem onGYNet resp list null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fav/a/ah;->cEv()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 99
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/a/ah;->dispatcher()Lcom/tencent/mm/network/g;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/a/ah;->callback:Lcom/tencent/mm/aj/i;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/fav/a/ah;->doScene(Lcom/tencent/mm/network/g;Lcom/tencent/mm/aj/i;)I

    .line 100
    const v0, 0x19426

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 102
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/a/ah;->callback:Lcom/tencent/mm/aj/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 103
    const v0, 0x19426

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 105
    :cond_5
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 106
    const-string/jumbo v0, "MicroMsg.NetSceneBatchDelFavItem"

    const-string/jumbo v1, "klem onGYNet respList size:%d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_7

    .line 108
    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/aer;

    .line 109
    iget v4, v0, Lcom/tencent/mm/protocal/protobuf/aer;->Ret:I

    if-gez v4, :cond_6

    .line 110
    const-string/jumbo v4, "MicroMsg.NetSceneBatchDelFavItem"

    const-string/jumbo v5, "klem onGYNet favId:%d, delete failed"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/aer;->HTt:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 113
    :cond_6
    iget v4, v0, Lcom/tencent/mm/protocal/protobuf/aer;->HTt:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    const-string/jumbo v4, "MicroMsg.NetSceneBatchDelFavItem"

    const-string/jumbo v5, "klem onGYNet favId:%d deleted"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/aer;->HTt:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 116
    :cond_7
    invoke-static {v3}, Lcom/tencent/mm/plugin/fav/a/b;->dq(Ljava/util/List;)V

    .line 118
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fav/a/ah;->cEv()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 119
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/a/ah;->dispatcher()Lcom/tencent/mm/network/g;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/a/ah;->callback:Lcom/tencent/mm/aj/i;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/fav/a/ah;->doScene(Lcom/tencent/mm/network/g;Lcom/tencent/mm/aj/i;)I

    .line 120
    const v0, 0x19426

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 122
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/a/ah;->callback:Lcom/tencent/mm/aj/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 123
    const v0, 0x19426

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public final securityLimitCount()I
    .locals 1

    .prologue
    .line 132
    const/16 v0, 0xa

    return v0
.end method

.method public final securityVerificationChecked(Lcom/tencent/mm/network/s;)Lcom/tencent/mm/aj/q$b;
    .locals 1

    .prologue
    .line 127
    sget-object v0, Lcom/tencent/mm/aj/q$b;->hXz:Lcom/tencent/mm/aj/q$b;

    return-object v0
.end method
