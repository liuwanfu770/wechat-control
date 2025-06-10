.class public final Lcom/tencent/mm/plugin/fav/a/ai;
.super Lcom/tencent/mm/aj/q;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/m;


# static fields
.field private static scV:Ljava/util/concurrent/atomic/AtomicInteger;


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

.field private scT:Z

.field private scU:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x1942e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 37
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/tencent/mm/plugin/fav/a/ai;->scV:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/LinkedList;)V
    .locals 4
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
    const v3, 0x19427

    const/4 v2, 0x0

    .line 43
    invoke-direct {p0}, Lcom/tencent/mm/aj/q;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 32
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/a/ai;->callback:Lcom/tencent/mm/aj/i;

    .line 34
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/fav/a/ai;->scT:Z

    .line 35
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/fav/a/ai;->scU:Z

    .line 41
    iput v2, p0, Lcom/tencent/mm/plugin/fav/a/ai;->scS:I

    .line 44
    new-instance v0, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v0}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 45
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/kj;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/kj;-><init>()V

    .line 1061
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWV:Lcom/tencent/mm/bv/a;

    .line 46
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/kk;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/kk;-><init>()V

    .line 1065
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWW:Lcom/tencent/mm/bv/a;

    .line 47
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/batchgetfavitem"

    .line 1069
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->uri:Ljava/lang/String;

    .line 1073
    const/16 v1, 0x192

    iput v1, v0, Lcom/tencent/mm/aj/d$a;->funcId:I

    .line 1085
    iput v2, v0, Lcom/tencent/mm/aj/d$a;->hWX:I

    .line 1089
    iput v2, v0, Lcom/tencent/mm/aj/d$a;->respCmdId:I

    .line 51
    invoke-virtual {v0}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/a/ai;->rr:Lcom/tencent/mm/aj/d;

    .line 52
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/a/ai;->scR:Ljava/util/LinkedList;

    .line 53
    sget-object v0, Lcom/tencent/mm/plugin/fav/a/ai;->scV:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 54
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private cEv()Z
    .locals 9

    .prologue
    const v8, 0x1942c

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 95
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    .line 2254
    const/16 v3, 0x2019

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/ao;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 95
    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/lang/Integer;)I

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 96
    :goto_0
    iget-object v3, p0, Lcom/tencent/mm/plugin/fav/a/ai;->scR:Ljava/util/LinkedList;

    if-eqz v3, :cond_1

    iget v3, p0, Lcom/tencent/mm/plugin/fav/a/ai;->scS:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/fav/a/ai;->scR:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    move v3, v1

    .line 97
    :goto_1
    const-string/jumbo v4, "MicroMsg.NetSceneBatchgetFav"

    const-string/jumbo v5, "check needContinue, notInit %B indexOK %B"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    if-nez v0, :cond_2

    if-eqz v3, :cond_2

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_2
    return v1

    :cond_0
    move v0, v2

    .line 95
    goto :goto_0

    :cond_1
    move v3, v2

    .line 96
    goto :goto_1

    .line 98
    :cond_2
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v1, v2

    goto :goto_2
.end method

.method public static cEw()V
    .locals 3

    .prologue
    const v2, 0x19428

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 57
    sget-object v0, Lcom/tencent/mm/plugin/fav/a/ai;->scV:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 58
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static cEx()V
    .locals 2

    .prologue
    const v1, 0x19429

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 61
    sget-object v0, Lcom/tencent/mm/plugin/fav/a/ai;->scV:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 62
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static cEy()I
    .locals 2

    .prologue
    const v1, 0x1942a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 65
    sget-object v0, Lcom/tencent/mm/plugin/fav/a/ai;->scV:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method


# virtual methods
.method public final doScene(Lcom/tencent/mm/network/g;Lcom/tencent/mm/aj/i;)I
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v1, -0x1

    const v8, 0x1942b

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 71
    const-string/jumbo v0, "MicroMsg.NetSceneBatchgetFav"

    const-string/jumbo v2, "ashutest::doscene count:%d"

    new-array v3, v7, [Ljava/lang/Object;

    sget-object v4, Lcom/tencent/mm/plugin/fav/a/ai;->scV:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/a/ai;->scR:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/a/ai;->scR:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/fav/a/ai;->scS:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/a/ai;->scR:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lt v0, v2, :cond_1

    .line 73
    :cond_0
    const-string/jumbo v0, "MicroMsg.NetSceneBatchgetFav"

    const-string/jumbo v2, "klem doScene, idlist null, begIndex %d"

    new-array v3, v7, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mm/plugin/fav/a/ai;->scS:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 91
    :goto_0
    return v0

    .line 76
    :cond_1
    const-string/jumbo v0, "MicroMsg.NetSceneBatchgetFav"

    const-string/jumbo v2, "ashutest::do netscene size %d, begIndex %d, total %s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/fav/a/ai;->scR:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    iget v4, p0, Lcom/tencent/mm/plugin/fav/a/ai;->scS:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    iget-object v4, p0, Lcom/tencent/mm/plugin/fav/a/ai;->scR:Ljava/util/LinkedList;

    aput-object v4, v3, v9

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    .line 1254
    const/16 v2, 0x2019

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/ao;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 77
    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/lang/Integer;)I

    move-result v0

    if-nez v0, :cond_2

    .line 78
    const-string/jumbo v0, "MicroMsg.NetSceneBatchgetFav"

    const-string/jumbo v2, "klem doScene, init not done, do not batchget"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 81
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/a/ai;->rr:Lcom/tencent/mm/aj/d;

    .line 2141
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 2215
    iget-object v0, v0, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    .line 81
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/kj;

    .line 83
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 84
    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/a/ai;->scR:Ljava/util/LinkedList;

    iget v3, p0, Lcom/tencent/mm/plugin/fav/a/ai;->scS:I

    iget v4, p0, Lcom/tencent/mm/plugin/fav/a/ai;->scS:I

    add-int/lit8 v4, v4, 0xf

    iget-object v5, p0, Lcom/tencent/mm/plugin/fav/a/ai;->scR:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Ljava/util/LinkedList;->subList(II)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 85
    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/kj;->IaI:Ljava/util/LinkedList;

    .line 86
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v2

    iput v2, v0, Lcom/tencent/mm/protocal/protobuf/kj;->ocC:I

    .line 87
    iget v0, p0, Lcom/tencent/mm/plugin/fav/a/ai;->scS:I

    add-int/lit8 v0, v0, 0xf

    iput v0, p0, Lcom/tencent/mm/plugin/fav/a/ai;->scS:I

    .line 88
    const-string/jumbo v0, "MicroMsg.NetSceneBatchgetFav"

    const-string/jumbo v2, "ashutest::do netscene checkd size %d, %s"

    new-array v3, v9, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    aput-object v1, v3, v7

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    iput-object p2, p0, Lcom/tencent/mm/plugin/fav/a/ai;->callback:Lcom/tencent/mm/aj/i;

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/a/ai;->rr:Lcom/tencent/mm/aj/d;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/fav/a/ai;->dispatch(Lcom/tencent/mm/network/g;Lcom/tencent/mm/network/s;Lcom/tencent/mm/network/m;)I

    move-result v0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 240
    const/16 v0, 0x192

    return v0
.end method

.method public final onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/s;[B)V
    .locals 18

    .prologue
    const v4, 0x1942d

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 104
    const-string/jumbo v4, "MicroMsg.NetSceneBatchgetFav"

    const-string/jumbo v5, "netId %d errType %d errCode %d begIndex %d idListSize %d errMsg[%s]"

    const/4 v6, 0x6

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 105
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    move-object/from16 v0, p0

    iget v8, v0, Lcom/tencent/mm/plugin/fav/a/ai;->scS:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x4

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/plugin/fav/a/ai;->scR:Ljava/util/LinkedList;

    invoke-virtual {v8}, Ljava/util/LinkedList;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x5

    aput-object p4, v6, v7

    .line 104
    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    if-nez p2, :cond_0

    if-eqz p3, :cond_2

    .line 107
    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/fav/a/ai;->cEv()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 108
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/fav/a/ai;->dispatcher()Lcom/tencent/mm/network/g;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/fav/a/ai;->callback:Lcom/tencent/mm/aj/i;

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/plugin/fav/a/ai;->doScene(Lcom/tencent/mm/network/g;Lcom/tencent/mm/aj/i;)I

    .line 109
    const v4, 0x1942d

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 178
    :goto_0
    return-void

    .line 111
    :cond_1
    sget-object v4, Lcom/tencent/mm/plugin/fav/a/ai;->scV:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 112
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/fav/a/ai;->callback:Lcom/tencent/mm/aj/i;

    move/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p0

    invoke-interface {v4, v0, v1, v2, v3}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 113
    const v4, 0x1942d

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 116
    :cond_2
    check-cast p5, Lcom/tencent/mm/aj/d;

    .line 3145
    move-object/from16 v0, p5

    iget-object v4, v0, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 3253
    iget-object v4, v4, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 116
    check-cast v4, Lcom/tencent/mm/protocal/protobuf/kk;

    .line 117
    iget v5, v4, Lcom/tencent/mm/protocal/protobuf/kk;->ocC:I

    .line 118
    iget-object v6, v4, Lcom/tencent/mm/protocal/protobuf/kk;->Ibb:Ljava/util/LinkedList;

    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v9

    .line 119
    if-eq v5, v9, :cond_5

    .line 120
    const-string/jumbo v6, "MicroMsg.NetSceneBatchgetFav"

    const-string/jumbo v7, "klem onGYNet resp list size:%d, return count %d, request count %d"

    const/4 v4, 0x3

    new-array v8, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v4

    const/4 v4, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v4

    const/4 v5, 0x2

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mm/plugin/fav/a/ai;->scS:I

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mm/plugin/fav/a/ai;->scR:Ljava/util/LinkedList;

    .line 121
    invoke-virtual {v9}, Ljava/util/LinkedList;->size()I

    move-result v9

    if-le v4, v9, :cond_3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/fav/a/ai;->scR:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    rem-int/lit8 v4, v4, 0xf

    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v5

    .line 120
    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/fav/a/ai;->cEv()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 123
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/fav/a/ai;->dispatcher()Lcom/tencent/mm/network/g;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/fav/a/ai;->callback:Lcom/tencent/mm/aj/i;

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/plugin/fav/a/ai;->doScene(Lcom/tencent/mm/network/g;Lcom/tencent/mm/aj/i;)I

    .line 124
    const v4, 0x1942d

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 121
    :cond_3
    const/16 v4, 0xf

    goto :goto_1

    .line 126
    :cond_4
    sget-object v4, Lcom/tencent/mm/plugin/fav/a/ai;->scV:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 127
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/fav/a/ai;->callback:Lcom/tencent/mm/aj/i;

    const/4 v5, -0x1

    move/from16 v0, p2

    move-object/from16 v1, p4

    move-object/from16 v2, p0

    invoke-interface {v4, v0, v5, v1, v2}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 128
    const v4, 0x1942d

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 131
    :cond_5
    const/4 v5, 0x0

    move v8, v5

    :goto_2
    if-ge v8, v9, :cond_16

    .line 132
    iget-object v5, v4, Lcom/tencent/mm/protocal/protobuf/kk;->Ibb:Ljava/util/LinkedList;

    invoke-virtual {v5, v8}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/mm/protocal/protobuf/alx;

    .line 133
    const-string/jumbo v6, "MicroMsg.NetSceneBatchgetFav"

    const-string/jumbo v7, "klem onGYNet favid:%d, status:%d"

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    iget v12, v5, Lcom/tencent/mm/protocal/protobuf/alx;->HTt:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x1

    iget v12, v5, Lcom/tencent/mm/protocal/protobuf/alx;->oda:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-static {v6, v7, v10}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    iget v6, v5, Lcom/tencent/mm/protocal/protobuf/alx;->oda:I

    if-nez v6, :cond_9

    .line 135
    const-class v6, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-static {v6}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v6

    check-cast v6, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-interface {v6}, Lcom/tencent/mm/plugin/fav/a/af;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/a/x;

    move-result-object v6

    iget v7, v5, Lcom/tencent/mm/protocal/protobuf/alx;->HTt:I

    int-to-long v10, v7

    invoke-interface {v6, v10, v11}, Lcom/tencent/mm/plugin/fav/a/x;->zV(J)Lcom/tencent/mm/plugin/fav/a/g;

    move-result-object v10

    .line 136
    if-nez v10, :cond_7

    .line 137
    const-string/jumbo v6, "MicroMsg.NetSceneBatchgetFav"

    const-string/jumbo v7, "klem onGYNet favid:%d not exist!"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    iget v5, v5, Lcom/tencent/mm/protocal/protobuf/alx;->HTt:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v10, v11

    invoke-static {v6, v7, v10}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    :cond_6
    :goto_3
    add-int/lit8 v5, v8, 0x1

    move v8, v5

    goto :goto_2

    .line 140
    :cond_7
    iget-object v6, v5, Lcom/tencent/mm/protocal/protobuf/alx;->HTz:Ljava/lang/String;

    iput-object v6, v10, Lcom/tencent/mm/plugin/fav/a/g;->field_xml:Ljava/lang/String;

    .line 141
    iget-object v6, v5, Lcom/tencent/mm/protocal/protobuf/alx;->HTz:Ljava/lang/String;

    invoke-virtual {v10, v6}, Lcom/tencent/mm/plugin/fav/a/g;->amR(Ljava/lang/String;)Lcom/tencent/mm/plugin/fav/a/g;

    .line 142
    iget v6, v5, Lcom/tencent/mm/protocal/protobuf/alx;->HTu:I

    iput v6, v10, Lcom/tencent/mm/plugin/fav/a/g;->field_flag:I

    .line 143
    iget v6, v5, Lcom/tencent/mm/protocal/protobuf/alx;->HTw:I

    iput v6, v10, Lcom/tencent/mm/plugin/fav/a/g;->field_localSeq:I

    .line 144
    iget v6, v5, Lcom/tencent/mm/protocal/protobuf/alx;->HTv:I

    int-to-long v6, v6

    const-wide/16 v12, 0x3e8

    mul-long/2addr v6, v12

    int-to-long v12, v8

    add-long/2addr v6, v12

    iput-wide v6, v10, Lcom/tencent/mm/plugin/fav/a/g;->field_updateTime:J

    .line 145
    const-string/jumbo v6, "MicroMsg.NetSceneBatchgetFav"

    const-string/jumbo v7, "huahuahailang:item field_xml batgch get :\n %s"

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    iget-object v13, v10, Lcom/tencent/mm/plugin/fav/a/g;->field_xml:Ljava/lang/String;

    aput-object v13, v11, v12

    invoke-static {v6, v7, v11}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4181
    iget-object v6, v10, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/protobuf/amc;

    iget-object v6, v6, Lcom/tencent/mm/protocal/protobuf/amc;->oyN:Ljava/util/LinkedList;

    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v6

    .line 4182
    if-nez v6, :cond_a

    .line 4183
    const-string/jumbo v6, "MicroMsg.NetSceneBatchgetFav"

    const-string/jumbo v7, "this item has no data, favId:%d"

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    iget v13, v10, Lcom/tencent/mm/plugin/fav/a/g;->field_id:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v12

    invoke-static {v6, v7, v11}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    :cond_8
    const-string/jumbo v6, "MicroMsg.NetSceneBatchgetFav"

    const-string/jumbo v7, "data dealed needUpload:%b  needDownload:%b"

    const/4 v11, 0x2

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    move-object/from16 v0, p0

    iget-boolean v13, v0, Lcom/tencent/mm/plugin/fav/a/ai;->scU:Z

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    aput-object v13, v11, v12

    const/4 v12, 0x1

    move-object/from16 v0, p0

    iget-boolean v13, v0, Lcom/tencent/mm/plugin/fav/a/ai;->scT:Z

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    aput-object v13, v11, v12

    invoke-static {v6, v7, v11}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 148
    move-object/from16 v0, p0

    iget-boolean v6, v0, Lcom/tencent/mm/plugin/fav/a/ai;->scU:Z

    if-eqz v6, :cond_14

    .line 149
    const/16 v6, 0xf

    iput v6, v10, Lcom/tencent/mm/plugin/fav/a/g;->field_itemStatus:I

    .line 150
    const-class v6, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-static {v6}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v6

    check-cast v6, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-interface {v6}, Lcom/tencent/mm/plugin/fav/a/af;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/a/x;

    move-result-object v6

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/String;

    const/4 v11, 0x0

    const-string/jumbo v12, "localId"

    aput-object v12, v7, v11

    invoke-interface {v6, v10, v7}, Lcom/tencent/mm/plugin/fav/a/x;->a(Lcom/tencent/mm/plugin/fav/a/g;[Ljava/lang/String;)Z

    .line 151
    const-class v6, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-static {v6}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v6

    check-cast v6, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-interface {v6}, Lcom/tencent/mm/plugin/fav/a/af;->getFavCdnService()Lcom/tencent/mm/plugin/fav/a/o;

    move-result-object v6

    invoke-interface {v6}, Lcom/tencent/mm/plugin/fav/a/o;->run()V

    .line 160
    :goto_4
    invoke-static {v10}, Lcom/tencent/mm/plugin/fav/a/b;->j(Lcom/tencent/mm/plugin/fav/a/g;)V

    .line 161
    const-string/jumbo v6, "MicroMsg.NetSceneBatchgetFav"

    invoke-virtual {v10, v6}, Lcom/tencent/mm/plugin/fav/a/g;->amS(Ljava/lang/String;)V

    .line 163
    :cond_9
    iget v6, v5, Lcom/tencent/mm/protocal/protobuf/alx;->HTu:I

    and-int/lit8 v6, v6, 0x1

    if-eqz v6, :cond_6

    .line 164
    const-string/jumbo v6, "MicroMsg.NetSceneBatchgetFav"

    const-string/jumbo v7, "klem onGYNet favId: %d status not exist, delete local item"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    iget v12, v5, Lcom/tencent/mm/protocal/protobuf/alx;->HTt:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-static {v6, v7, v10}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 165
    const-class v6, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-static {v6}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v6

    check-cast v6, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-interface {v6}, Lcom/tencent/mm/plugin/fav/a/af;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/a/x;

    move-result-object v6

    iget v5, v5, Lcom/tencent/mm/protocal/protobuf/alx;->HTt:I

    int-to-long v10, v5

    invoke-interface {v6, v10, v11}, Lcom/tencent/mm/plugin/fav/a/x;->zV(J)Lcom/tencent/mm/plugin/fav/a/g;

    move-result-object v5

    .line 166
    const/4 v6, 0x0

    invoke-static {v5, v6}, Lcom/tencent/mm/plugin/fav/a/b;->a(Lcom/tencent/mm/plugin/fav/a/g;Ljava/lang/Runnable;)Z

    goto/16 :goto_3

    .line 4186
    :cond_a
    iget-object v7, v10, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/protobuf/amc;

    iget-object v11, v7, Lcom/tencent/mm/protocal/protobuf/amc;->oyN:Ljava/util/LinkedList;

    .line 4187
    add-int/lit8 v6, v6, -0x1

    move v7, v6

    :goto_5
    if-ltz v7, :cond_8

    .line 4188
    invoke-interface {v11, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/mm/protocal/protobuf/alm;

    .line 4250
    iget-object v12, v6, Lcom/tencent/mm/protocal/protobuf/alm;->IHu:Ljava/lang/String;

    .line 4189
    invoke-static {v12}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_c

    .line 4190
    new-instance v12, Lcom/tencent/mm/vfs/o;

    invoke-static {v6}, Lcom/tencent/mm/plugin/fav/a/b;->d(Lcom/tencent/mm/protocal/protobuf/alm;)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v12, v13}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    .line 4191
    const-string/jumbo v13, "MicroMsg.NetSceneBatchgetFav"

    const-string/jumbo v14, "dataFIle: %s"

    const/4 v15, 0x1

    new-array v15, v15, [Ljava/lang/Object;

    const/16 v16, 0x0

    invoke-virtual {v12}, Lcom/tencent/mm/vfs/o;->getName()Ljava/lang/String;

    move-result-object v17

    aput-object v17, v15, v16

    invoke-static {v13, v14, v15}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4192
    invoke-virtual {v12}, Lcom/tencent/mm/vfs/o;->exists()Z

    move-result v12

    if-nez v12, :cond_10

    .line 5178
    iget-object v12, v6, Lcom/tencent/mm/protocal/protobuf/alm;->IHf:Ljava/lang/String;

    .line 4193
    invoke-static {v12}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_b

    .line 6170
    iget-object v12, v6, Lcom/tencent/mm/protocal/protobuf/alm;->HHz:Ljava/lang/String;

    .line 4194
    invoke-static {v12}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_f

    .line 4195
    :cond_b
    const-string/jumbo v12, "MicroMsg.NetSceneBatchgetFav"

    const-string/jumbo v13, "data key or url null. favId:%d"

    const/4 v14, 0x1

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    iget v0, v10, Lcom/tencent/mm/plugin/fav/a/g;->field_id:I

    move/from16 v16, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v14, v15

    invoke-static {v12, v13, v14}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7298
    :cond_c
    :goto_6
    iget-object v12, v6, Lcom/tencent/mm/protocal/protobuf/alm;->IHF:Ljava/lang/String;

    .line 4210
    invoke-static {v12}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_e

    .line 4211
    new-instance v12, Lcom/tencent/mm/vfs/o;

    invoke-static {v6}, Lcom/tencent/mm/plugin/fav/a/b;->a(Lcom/tencent/mm/protocal/protobuf/alm;)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v12, v13}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    .line 4212
    invoke-virtual {v12}, Lcom/tencent/mm/vfs/o;->exists()Z

    move-result v12

    if-nez v12, :cond_13

    .line 8146
    iget-object v12, v6, Lcom/tencent/mm/protocal/protobuf/alm;->IHa:Ljava/lang/String;

    .line 4213
    invoke-static {v12}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_d

    .line 9138
    iget-object v12, v6, Lcom/tencent/mm/protocal/protobuf/alm;->hIw:Ljava/lang/String;

    .line 4214
    invoke-static {v12}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_12

    .line 4215
    :cond_d
    const-string/jumbo v6, "MicroMsg.NetSceneBatchgetFav"

    const-string/jumbo v12, "thumb key or url null. favId:%d"

    const/4 v13, 0x1

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    iget v15, v10, Lcom/tencent/mm/plugin/fav/a/g;->field_id:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v13, v14

    invoke-static {v6, v12, v13}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4187
    :cond_e
    :goto_7
    add-int/lit8 v6, v7, -0x1

    move v7, v6

    goto/16 :goto_5

    .line 4197
    :cond_f
    const-string/jumbo v12, "MicroMsg.NetSceneBatchgetFav"

    const-string/jumbo v13, "local data not exist, insert cdninfo, favId:%d, dataIndex:%d"

    const/4 v14, 0x2

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    iget v0, v10, Lcom/tencent/mm/plugin/fav/a/g;->field_id:I

    move/from16 v16, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v14, v15

    const/4 v15, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v14, v15

    invoke-static {v12, v13, v14}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4198
    const/4 v12, 0x1

    const/4 v13, 0x0

    invoke-static {v6, v10, v12, v13}, Lcom/tencent/mm/plugin/fav/a/b;->a(Lcom/tencent/mm/protocal/protobuf/alm;Lcom/tencent/mm/plugin/fav/a/g;IZ)V

    .line 4199
    const/4 v12, 0x1

    move-object/from16 v0, p0

    iput-boolean v12, v0, Lcom/tencent/mm/plugin/fav/a/ai;->scT:Z

    goto :goto_6

    .line 6354
    :cond_10
    iget v12, v6, Lcom/tencent/mm/protocal/protobuf/alm;->IHT:I

    .line 4202
    if-eqz v12, :cond_11

    .line 4203
    const-string/jumbo v12, "MicroMsg.NetSceneBatchgetFav"

    const-string/jumbo v13, "server upload data failed, client upload, md5%s"

    const/4 v14, 0x1

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    .line 7250
    iget-object v0, v6, Lcom/tencent/mm/protocal/protobuf/alm;->IHu:Ljava/lang/String;

    move-object/from16 v16, v0

    .line 4203
    aput-object v16, v14, v15

    invoke-static {v12, v13, v14}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4204
    const/4 v12, 0x1

    move-object/from16 v0, p0

    iput-boolean v12, v0, Lcom/tencent/mm/plugin/fav/a/ai;->scU:Z

    .line 4205
    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static {v6, v10, v12, v13}, Lcom/tencent/mm/plugin/fav/a/b;->a(Lcom/tencent/mm/protocal/protobuf/alm;Lcom/tencent/mm/plugin/fav/a/g;IZ)V

    .line 4207
    :cond_11
    const-string/jumbo v12, "MicroMsg.NetSceneBatchgetFav"

    const-string/jumbo v13, "data exist, favId:%d, dataIndex:%d"

    const/4 v14, 0x2

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    iget v0, v10, Lcom/tencent/mm/plugin/fav/a/g;->field_id:I

    move/from16 v16, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v14, v15

    const/4 v15, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v14, v15

    invoke-static {v12, v13, v14}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 4217
    :cond_12
    const-string/jumbo v12, "MicroMsg.NetSceneBatchgetFav"

    const-string/jumbo v13, "local thumb not exist, insert cdninfo, favId:%d, dataIndex:%d"

    const/4 v14, 0x2

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    iget v0, v10, Lcom/tencent/mm/plugin/fav/a/g;->field_id:I

    move/from16 v16, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v14, v15

    const/4 v15, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v14, v15

    invoke-static {v12, v13, v14}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4218
    const/4 v12, 0x1

    invoke-static {v6, v10, v12}, Lcom/tencent/mm/plugin/fav/a/b;->a(Lcom/tencent/mm/protocal/protobuf/alm;Lcom/tencent/mm/plugin/fav/a/g;I)V

    .line 4219
    const/4 v6, 0x1

    move-object/from16 v0, p0

    iput-boolean v6, v0, Lcom/tencent/mm/plugin/fav/a/ai;->scT:Z

    goto/16 :goto_7

    .line 4222
    :cond_13
    const-string/jumbo v6, "MicroMsg.NetSceneBatchgetFav"

    const-string/jumbo v12, "thumb exist, favId:%d, dataIndex:%d"

    const/4 v13, 0x2

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    iget v15, v10, Lcom/tencent/mm/plugin/fav/a/g;->field_id:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v13, v14

    const/4 v14, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v13, v14

    invoke-static {v6, v12, v13}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 152
    :cond_14
    move-object/from16 v0, p0

    iget-boolean v6, v0, Lcom/tencent/mm/plugin/fav/a/ai;->scT:Z

    if-eqz v6, :cond_15

    .line 153
    const/16 v6, 0xa

    iput v6, v10, Lcom/tencent/mm/plugin/fav/a/g;->field_itemStatus:I

    .line 154
    const-class v6, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-static {v6}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v6

    check-cast v6, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-interface {v6}, Lcom/tencent/mm/plugin/fav/a/af;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/a/x;

    move-result-object v6

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/String;

    const/4 v11, 0x0

    const-string/jumbo v12, "localId"

    aput-object v12, v7, v11

    invoke-interface {v6, v10, v7}, Lcom/tencent/mm/plugin/fav/a/x;->a(Lcom/tencent/mm/plugin/fav/a/g;[Ljava/lang/String;)Z

    goto/16 :goto_4

    .line 156
    :cond_15
    const/16 v6, 0xa

    iput v6, v10, Lcom/tencent/mm/plugin/fav/a/g;->field_itemStatus:I

    .line 157
    const-class v6, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-static {v6}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v6

    check-cast v6, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-interface {v6}, Lcom/tencent/mm/plugin/fav/a/af;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/a/x;

    move-result-object v6

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/String;

    const/4 v11, 0x0

    const-string/jumbo v12, "localId"

    aput-object v12, v7, v11

    invoke-interface {v6, v10, v7}, Lcom/tencent/mm/plugin/fav/a/x;->a(Lcom/tencent/mm/plugin/fav/a/g;[Ljava/lang/String;)Z

    goto/16 :goto_4

    .line 169
    :cond_16
    const-class v4, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-static {v4}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-interface {v4}, Lcom/tencent/mm/plugin/fav/a/af;->getFavCdnService()Lcom/tencent/mm/plugin/fav/a/o;

    move-result-object v4

    invoke-interface {v4}, Lcom/tencent/mm/plugin/fav/a/o;->run()V

    .line 171
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/fav/a/ai;->cEv()Z

    move-result v4

    if-eqz v4, :cond_17

    .line 172
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/fav/a/ai;->dispatcher()Lcom/tencent/mm/network/g;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/fav/a/ai;->callback:Lcom/tencent/mm/aj/i;

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/plugin/fav/a/ai;->doScene(Lcom/tencent/mm/network/g;Lcom/tencent/mm/aj/i;)I

    .line 173
    const v4, 0x1942d

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 176
    :cond_17
    sget-object v4, Lcom/tencent/mm/plugin/fav/a/ai;->scV:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 177
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/fav/a/ai;->callback:Lcom/tencent/mm/aj/i;

    move/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p0

    invoke-interface {v4, v0, v1, v2, v3}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 178
    const v4, 0x1942d

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public final securityLimitCount()I
    .locals 1

    .prologue
    .line 235
    const/16 v0, 0x64

    return v0
.end method

.method public final securityVerificationChecked(Lcom/tencent/mm/network/s;)Lcom/tencent/mm/aj/q$b;
    .locals 1

    .prologue
    .line 230
    sget-object v0, Lcom/tencent/mm/aj/q$b;->hXz:Lcom/tencent/mm/aj/q$b;

    return-object v0
.end method
