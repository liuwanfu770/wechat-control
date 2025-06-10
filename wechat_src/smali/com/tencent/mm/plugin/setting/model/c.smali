.class public final Lcom/tencent/mm/plugin/setting/model/c;
.super Lcom/tencent/mm/aj/q;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/m;


# instance fields
.field private callback:Lcom/tencent/mm/aj/i;

.field private rPa:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/tencent/mm/aj/q;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/tencent/mm/plugin/setting/model/c;->rPa:Ljava/util/List;

    .line 32
    return-void
.end method


# virtual methods
.method public final doScene(Lcom/tencent/mm/network/g;Lcom/tencent/mm/aj/i;)I
    .locals 8

    .prologue
    const v7, 0x12023

    const/4 v2, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50
    iput-object p2, p0, Lcom/tencent/mm/plugin/setting/model/c;->callback:Lcom/tencent/mm/aj/i;

    .line 52
    new-instance v3, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v3}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 53
    new-instance v4, Lcom/tencent/mm/protocal/protobuf/dk;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/protobuf/dk;-><init>()V

    .line 54
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/model/c;->rPa:Ljava/util/List;

    if-eqz v0, :cond_0

    move v1, v2

    .line 56
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/model/c;->rPa:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 57
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/ebd;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/ebd;-><init>()V

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/model/c;->rPa:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v6, Lcom/tencent/mm/protocal/protobuf/ebd;->ocI:Ljava/lang/String;

    .line 59
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 62
    :cond_0
    iget-object v0, v4, Lcom/tencent/mm/protocal/protobuf/dk;->HTW:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 1061
    iput-object v4, v3, Lcom/tencent/mm/aj/d$a;->hWV:Lcom/tencent/mm/bv/a;

    .line 64
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/dl;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/dl;-><init>()V

    .line 1065
    iput-object v0, v3, Lcom/tencent/mm/aj/d$a;->hWW:Lcom/tencent/mm/bv/a;

    .line 65
    const-string/jumbo v0, "/cgi-bin/micromsg-bin/addtrustedfriends"

    .line 1069
    iput-object v0, v3, Lcom/tencent/mm/aj/d$a;->uri:Ljava/lang/String;

    .line 1073
    const/16 v0, 0x247

    iput v0, v3, Lcom/tencent/mm/aj/d$a;->funcId:I

    .line 1085
    iput v2, v3, Lcom/tencent/mm/aj/d$a;->hWX:I

    .line 2085
    iput v2, v3, Lcom/tencent/mm/aj/d$a;->hWX:I

    .line 69
    invoke-virtual {v3}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v0

    .line 70
    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/setting/model/c;->dispatch(Lcom/tencent/mm/network/g;Lcom/tencent/mm/network/s;Lcom/tencent/mm/network/m;)I

    move-result v0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 45
    const/16 v0, 0x247

    return v0
.end method

.method public final onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/s;[B)V
    .locals 6

    .prologue
    const v5, 0x12022

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 36
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/setting/model/c;->updateDispatchIdNew(I)V

    .line 37
    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    .line 38
    :cond_0
    const-string/jumbo v0, "MicroMsg.NetSceneGetTrustedFriends"

    const-string/jumbo v1, "errType:%d, errCode:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/model/c;->callback:Lcom/tencent/mm/aj/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 41
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
