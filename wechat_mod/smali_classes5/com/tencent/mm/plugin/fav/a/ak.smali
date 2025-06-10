.class public final Lcom/tencent/mm/plugin/fav/a/ak;
.super Lcom/tencent/mm/aj/q;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/fav/a/ak$a;
    }
.end annotation


# instance fields
.field callback:Lcom/tencent/mm/aj/i;

.field private dkU:I

.field final rr:Lcom/tencent/mm/aj/d;

.field private sdb:Lcom/tencent/mm/plugin/fav/a/ak$a;

.field sdc:J

.field public sdd:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const v3, 0x19434    # 1.45001E-40f

    const/4 v2, 0x0

    .line 48
    invoke-direct {p0}, Lcom/tencent/mm/aj/q;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 42
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/a/ak;->callback:Lcom/tencent/mm/aj/i;

    .line 43
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/fav/a/ak;->dkU:I

    .line 44
    new-instance v0, Lcom/tencent/mm/plugin/fav/a/ak$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fav/a/ak$a;-><init>(Lcom/tencent/mm/plugin/fav/a/ak;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/a/ak;->sdb:Lcom/tencent/mm/plugin/fav/a/ak$a;

    .line 45
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/fav/a/ak;->sdc:J

    .line 46
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/fav/a/ak;->sdd:Z

    .line 49
    const-string/jumbo v0, "MicroMsg.Fav.NetSceneFavSync"

    const-string/jumbo v1, "NetSceneFavSync"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    new-instance v0, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v0}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 51
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/amj;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/amj;-><init>()V

    .line 1061
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWV:Lcom/tencent/mm/bv/a;

    .line 52
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/amk;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/amk;-><init>()V

    .line 1065
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWW:Lcom/tencent/mm/bv/a;

    .line 53
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/favsync"

    .line 1069
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->uri:Ljava/lang/String;

    .line 1073
    const/16 v1, 0x190

    iput v1, v0, Lcom/tencent/mm/aj/d$a;->funcId:I

    .line 1085
    const/16 v1, 0xc3

    iput v1, v0, Lcom/tencent/mm/aj/d$a;->hWX:I

    .line 1089
    const v1, 0x3b9acac3

    iput v1, v0, Lcom/tencent/mm/aj/d$a;->respCmdId:I

    .line 1111
    iput-boolean v2, v0, Lcom/tencent/mm/aj/d$a;->hWY:Z

    .line 58
    invoke-virtual {v0}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/a/ak;->rr:Lcom/tencent/mm/aj/d;

    .line 59
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 6

    .prologue
    const v5, 0x19435

    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 61
    invoke-direct {p0}, Lcom/tencent/mm/aj/q;-><init>()V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 42
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/a/ak;->callback:Lcom/tencent/mm/aj/i;

    .line 43
    iput v2, p0, Lcom/tencent/mm/plugin/fav/a/ak;->dkU:I

    .line 44
    new-instance v0, Lcom/tencent/mm/plugin/fav/a/ak$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fav/a/ak$a;-><init>(Lcom/tencent/mm/plugin/fav/a/ak;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/a/ak;->sdb:Lcom/tencent/mm/plugin/fav/a/ak$a;

    .line 45
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/fav/a/ak;->sdc:J

    .line 46
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/fav/a/ak;->sdd:Z

    .line 62
    const-string/jumbo v0, "MicroMsg.Fav.NetSceneFavSync"

    const-string/jumbo v1, "NetSceneFavSync %d"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    new-instance v0, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v0}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 64
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/amj;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/amj;-><init>()V

    .line 2061
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWV:Lcom/tencent/mm/bv/a;

    .line 65
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/amk;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/amk;-><init>()V

    .line 2065
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWW:Lcom/tencent/mm/bv/a;

    .line 66
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/favsync"

    .line 2069
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->uri:Ljava/lang/String;

    .line 2073
    const/16 v1, 0x190

    iput v1, v0, Lcom/tencent/mm/aj/d$a;->funcId:I

    .line 2085
    const/16 v1, 0xc3

    iput v1, v0, Lcom/tencent/mm/aj/d$a;->hWX:I

    .line 2089
    const v1, 0x3b9acac3

    iput v1, v0, Lcom/tencent/mm/aj/d$a;->respCmdId:I

    .line 2111
    iput-boolean v4, v0, Lcom/tencent/mm/aj/d$a;->hWY:Z

    .line 71
    invoke-virtual {v0}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/a/ak;->rr:Lcom/tencent/mm/aj/d;

    .line 72
    iput p1, p0, Lcom/tencent/mm/plugin/fav/a/ak;->dkU:I

    .line 73
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final doScene(Lcom/tencent/mm/network/g;Lcom/tencent/mm/aj/i;)I
    .locals 5

    .prologue
    const v4, 0x19436

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 87
    iput-object p2, p0, Lcom/tencent/mm/plugin/fav/a/ak;->callback:Lcom/tencent/mm/aj/i;

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/a/ak;->rr:Lcom/tencent/mm/aj/d;

    .line 2141
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 2215
    iget-object v0, v0, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    .line 88
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/amj;

    .line 89
    iget v1, p0, Lcom/tencent/mm/plugin/fav/a/ak;->dkU:I

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/amj;->IqJ:I

    .line 90
    const-class v1, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/fav/a/af;->getFavConfigStorage()Lcom/tencent/mm/plugin/fav/a/s;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/plugin/fav/a/s;->cEi()[B

    move-result-object v1

    .line 91
    iget v2, p0, Lcom/tencent/mm/plugin/fav/a/ak;->dkU:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 92
    const/4 v1, 0x0

    new-array v1, v1, [B

    .line 94
    :cond_0
    invoke-static {v1}, Lcom/tencent/mm/platformtools/z;->am([B)Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/amj;->IqK:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/a/ak;->rr:Lcom/tencent/mm/aj/d;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/fav/a/ak;->dispatch(Lcom/tencent/mm/network/g;Lcom/tencent/mm/network/s;Lcom/tencent/mm/network/m;)I

    move-result v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 286
    const/16 v0, 0x190

    return v0
.end method

.method public final onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/s;[B)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const v4, 0x19437

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 101
    const-string/jumbo v0, "MicroMsg.Fav.NetSceneFavSync"

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

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    const-class v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/af;->getSendService()Lcom/tencent/mm/plugin/fav/a/ac;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/ac;->aSs()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    const-string/jumbo v0, "MicroMsg.Fav.NetSceneFavSync"

    const-string/jumbo v1, "sending item, skip sync onGYNetEnd"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/a/ak;->callback:Lcom/tencent/mm/aj/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 105
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 137
    :goto_0
    return-void

    .line 107
    :cond_0
    if-nez p2, :cond_1

    if-eqz p3, :cond_2

    .line 108
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/a/ak;->callback:Lcom/tencent/mm/aj/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 109
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_2
    move-object v0, p5

    .line 112
    check-cast v0, Lcom/tencent/mm/aj/d;

    .line 3145
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 3253
    iget-object v0, v0, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 112
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/amk;

    .line 4028
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/amk;->IqN:Lcom/tencent/mm/protocal/protobuf/aaz;

    .line 113
    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/aaz;->ocD:Ljava/util/LinkedList;

    .line 114
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lez v2, :cond_5

    .line 115
    const-string/jumbo v0, "MicroMsg.Fav.NetSceneFavSync"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "cmdList size:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    iget v0, p0, Lcom/tencent/mm/plugin/fav/a/ak;->dkU:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_4

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/a/ak;->sdb:Lcom/tencent/mm/plugin/fav/a/ak$a;

    .line 4178
    iput-object v1, v0, Lcom/tencent/mm/plugin/fav/a/ak$a;->rMC:Ljava/util/LinkedList;

    .line 4179
    iget-object v1, v0, Lcom/tencent/mm/plugin/fav/a/ak$a;->rMC:Ljava/util/LinkedList;

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/tencent/mm/plugin/fav/a/ak$a;->rMC:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 5140
    new-instance v1, Lcom/tencent/mm/plugin/fav/a/al;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/fav/a/al;-><init>()V

    .line 5141
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v2

    .line 5404
    invoke-virtual {v2, v1, v5}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 4183
    :cond_3
    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/a/ak$a;->sde:Lcom/tencent/mm/sdk/platformtools/au;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/sdk/platformtools/au;->sendEmptyMessage(I)Z

    .line 117
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 119
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/a/ak;->callback:Lcom/tencent/mm/aj/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 6035
    :cond_5
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/amk;->IqK:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    .line 123
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->getBuffer()Lcom/tencent/mm/bv/b;

    move-result-object v1

    .line 124
    if-eqz v1, :cond_7

    .line 7035
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/amk;->IqK:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    .line 125
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->getBuffer()Lcom/tencent/mm/bv/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/bv/b;->toByteArray()[B

    move-result-object v1

    .line 126
    check-cast p5, Lcom/tencent/mm/aj/d;

    .line 7141
    iget-object v0, p5, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 7215
    iget-object v0, v0, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    .line 126
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/amj;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/amj;->IqK:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->getBuffer()Lcom/tencent/mm/bv/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/bv/b;->toByteArray()[B

    move-result-object v0

    .line 127
    invoke-static {v0, v1}, Lcom/tencent/mm/protocal/ad;->l([B[B)[B

    move-result-object v1

    .line 128
    if-eqz v1, :cond_6

    array-length v0, v1

    if-lez v0, :cond_6

    .line 129
    const-class v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/af;->getFavConfigStorage()Lcom/tencent/mm/plugin/fav/a/s;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/fav/a/s;->bo([B)V

    .line 134
    :cond_6
    :goto_1
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    const/16 v1, 0x2019

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->set(ILjava/lang/Object;)V

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/a/ak;->callback:Lcom/tencent/mm/aj/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 137
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 132
    :cond_7
    const-string/jumbo v0, "MicroMsg.Fav.NetSceneFavSync"

    const-string/jumbo v1, "merge key should not be null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final securityLimitCount()I
    .locals 1

    .prologue
    .line 232
    const/16 v0, 0x32

    return v0
.end method

.method public final securityVerificationChecked(Lcom/tencent/mm/network/s;)Lcom/tencent/mm/aj/q$b;
    .locals 1

    .prologue
    .line 237
    sget-object v0, Lcom/tencent/mm/aj/q$b;->hXz:Lcom/tencent/mm/aj/q$b;

    return-object v0
.end method

.method public final uniqueInNetsceneQueue()Z
    .locals 1

    .prologue
    .line 81
    const/4 v0, 0x1

    return v0
.end method
