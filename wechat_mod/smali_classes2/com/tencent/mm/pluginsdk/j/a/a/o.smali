.class public final Lcom/tencent/mm/pluginsdk/j/a/a/o;
.super Lcom/tencent/mm/pluginsdk/j/a/a/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/j/a/a/o$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/j/a/a/n;-><init>()V

    .line 24
    return-void
.end method

.method public static bTZ()V
    .locals 4

    .prologue
    const v3, 0x251c4

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 36
    new-instance v0, Lcom/tencent/mm/pluginsdk/j/a/a/o;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/j/a/a/o;-><init>()V

    .line 37
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    .line 1367
    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 1404
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 38
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method protected final fEc()Lcom/tencent/mm/network/s;
    .locals 4

    .prologue
    const v3, 0x251c5

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 57
    new-instance v1, Lcom/tencent/mm/pluginsdk/j/a/a/o$a;

    invoke-direct {v1}, Lcom/tencent/mm/pluginsdk/j/a/a/o$a;-><init>()V

    .line 58
    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/j/a/a/o$a;->getReqObjImp()Lcom/tencent/mm/protocal/l$d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/q$a;

    .line 59
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/q$a;->setUin(I)V

    .line 60
    iget-object v0, v0, Lcom/tencent/mm/protocal/q$a;->HMu:Lcom/tencent/mm/protocal/protobuf/aim;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/aim;->IEN:Lcom/tencent/mm/protocal/protobuf/ail;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/ail;->IEL:Lcom/tencent/mm/protocal/protobuf/ys;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/ys;->IwI:Ljava/util/LinkedList;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/j/a/a/o;->Hms:Ljava/util/List;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 61
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method

.method protected final getTag()Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    const-string/jumbo v0, "MicroMsg.NetSceneEncryptCheckResUpdate"

    return-object v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 52
    sget-boolean v0, Lcom/tencent/mm/protocal/f;->HLC:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x310

    :goto_0
    return v0

    :cond_0
    const/16 v0, 0x2d2

    goto :goto_0
.end method

.method protected final h(Lcom/tencent/mm/network/s;)Lcom/tencent/mm/protocal/protobuf/yt;
    .locals 1

    .prologue
    .line 47
    check-cast p1, Lcom/tencent/mm/pluginsdk/j/a/a/o$a;

    .line 2064
    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/j/a/a/o$a;->Hmx:Lcom/tencent/mm/protocal/q$b;

    .line 47
    iget-object v0, v0, Lcom/tencent/mm/protocal/q$b;->HMx:Lcom/tencent/mm/protocal/protobuf/yt;

    return-object v0
.end method
