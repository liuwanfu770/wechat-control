.class public final Lcom/tencent/mm/plugin/account/friend/a/aj;
.super Lcom/tencent/mm/aj/q;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/m;


# instance fields
.field private callback:Lcom/tencent/mm/aj/i;

.field private final rr:Lcom/tencent/mm/aj/d;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<[",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v6, 0x2003c

    const/4 v5, 0x2

    const/4 v1, 0x0

    .line 36
    invoke-direct {p0}, Lcom/tencent/mm/aj/q;-><init>()V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/aj;->callback:Lcom/tencent/mm/aj/i;

    .line 37
    new-instance v0, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v0}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 38
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/ccf;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/ccf;-><init>()V

    .line 1061
    iput-object v2, v0, Lcom/tencent/mm/aj/d$a;->hWV:Lcom/tencent/mm/bv/a;

    .line 39
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/ccg;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/ccg;-><init>()V

    .line 1065
    iput-object v2, v0, Lcom/tencent/mm/aj/d$a;->hWW:Lcom/tencent/mm/bv/a;

    .line 40
    const-string/jumbo v2, "/cgi-bin/micromsg-bin/listmfriend"

    .line 1069
    iput-object v2, v0, Lcom/tencent/mm/aj/d$a;->uri:Ljava/lang/String;

    .line 1073
    const/16 v2, 0x1af

    iput v2, v0, Lcom/tencent/mm/aj/d$a;->funcId:I

    .line 1085
    iput v1, v0, Lcom/tencent/mm/aj/d$a;->hWX:I

    .line 1089
    iput v1, v0, Lcom/tencent/mm/aj/d$a;->respCmdId:I

    .line 44
    invoke-virtual {v0}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/aj;->rr:Lcom/tencent/mm/aj/d;

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/aj;->rr:Lcom/tencent/mm/aj/d;

    .line 1141
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 1215
    iget-object v0, v0, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    .line 46
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/ccf;

    .line 47
    iput-object p1, v0, Lcom/tencent/mm/protocal/protobuf/ccf;->zbl:Ljava/lang/String;

    .line 48
    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/ccf;->Jut:I

    .line 49
    if-nez p2, :cond_1

    :goto_0
    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/ccf;->Jur:I

    .line 50
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/ccf;->Juu:Ljava/util/LinkedList;

    .line 51
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/ccf;->Jus:Ljava/util/LinkedList;

    .line 60
    if-eqz p2, :cond_2

    .line 61
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    .line 62
    aget-object v3, v1, v5

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 63
    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/ccf;->Jus:Ljava/util/LinkedList;

    new-instance v4, Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/protobuf/dgw;-><init>()V

    aget-object v1, v1, v5

    invoke-virtual {v4, v1}, Lcom/tencent/mm/protocal/protobuf/dgw;->aZH(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/dgw;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 49
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_0

    .line 68
    :cond_2
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final aYx()Ljava/util/LinkedList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/cce;",
            ">;"
        }
    .end annotation

    .prologue
    const v4, 0x2003e

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/aj;->rr:Lcom/tencent/mm/aj/d;

    .line 2145
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 2253
    iget-object v0, v0, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 99
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/ccg;

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/ccg;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/ccg;->Juv:Ljava/util/LinkedList;

    .line 100
    if-eqz v0, :cond_0

    .line 101
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/cce;

    .line 102
    invoke-static {}, Lcom/tencent/mm/plugin/c/a;->baA()Lcom/tencent/mm/plugin/c/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/c/a;->aDQ()Lcom/tencent/mm/storage/g;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/cce;->ocI:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/cce;->IZp:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/storage/g;->mI(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 105
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/aj;->rr:Lcom/tencent/mm/aj/d;

    .line 3145
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 3253
    iget-object v0, v0, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 105
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/ccg;

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/ccg;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/ccg;->Juv:Ljava/util/LinkedList;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final doScene(Lcom/tencent/mm/network/g;Lcom/tencent/mm/aj/i;)I
    .locals 2

    .prologue
    const v1, 0x2003d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 72
    iput-object p2, p0, Lcom/tencent/mm/plugin/account/friend/a/aj;->callback:Lcom/tencent/mm/aj/i;

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/aj;->rr:Lcom/tencent/mm/aj/d;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/account/friend/a/aj;->dispatch(Lcom/tencent/mm/network/g;Lcom/tencent/mm/network/s;Lcom/tencent/mm/network/m;)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 110
    const/16 v0, 0x1af

    return v0
.end method

.method public final onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/s;[B)V
    .locals 4

    .prologue
    const v3, 0x2003f

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/aj;->rr:Lcom/tencent/mm/aj/d;

    .line 4145
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 4253
    iget-object v0, v0, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 116
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/ccg;

    .line 118
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alV()Lcom/tencent/mm/sdk/platformtools/av;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/account/friend/a/aj$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/account/friend/a/aj$1;-><init>(Lcom/tencent/mm/plugin/account/friend/a/aj;Lcom/tencent/mm/protocal/protobuf/ccg;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/av;->a(Lcom/tencent/mm/sdk/platformtools/av$a;)I

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/aj;->callback:Lcom/tencent/mm/aj/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 153
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
