.class public final Lcom/tencent/mm/plugin/music/model/b/c;
.super Lcom/tencent/mm/aj/q;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/m;


# instance fields
.field private callback:Lcom/tencent/mm/aj/i;

.field private ifN:Lcom/tencent/mm/aj/d;

.field public playUrl:Ljava/lang/String;

.field private ygB:Lcom/tencent/mm/protocal/protobuf/bpe;

.field public ygC:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    .prologue
    const v4, 0xf67b

    .line 28
    invoke-direct {p0}, Lcom/tencent/mm/aj/q;-><init>()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/model/b/c;->ygC:Ljava/lang/String;

    .line 26
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/model/b/c;->playUrl:Ljava/lang/String;

    .line 29
    new-instance v0, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v0}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 1073
    const/16 v1, 0x301

    iput v1, v0, Lcom/tencent/mm/aj/d$a;->funcId:I

    .line 31
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/getshakemusicurl"

    .line 2069
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->uri:Ljava/lang/String;

    .line 32
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/bpe;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/bpe;-><init>()V

    .line 3061
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWV:Lcom/tencent/mm/bv/a;

    .line 33
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/bpf;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/bpf;-><init>()V

    .line 3065
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWW:Lcom/tencent/mm/bv/a;

    .line 34
    invoke-virtual {v0}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/model/b/c;->ifN:Lcom/tencent/mm/aj/d;

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/b/c;->ifN:Lcom/tencent/mm/aj/d;

    .line 3141
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 3215
    iget-object v0, v0, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    .line 36
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/bpe;

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/model/b/c;->ygB:Lcom/tencent/mm/protocal/protobuf/bpe;

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/b/c;->ygB:Lcom/tencent/mm/protocal/protobuf/bpe;

    iput-object p1, v0, Lcom/tencent/mm/protocal/protobuf/bpe;->JiI:Ljava/lang/String;

    .line 38
    iput-object p1, p0, Lcom/tencent/mm/plugin/music/model/b/c;->playUrl:Ljava/lang/String;

    .line 39
    const-string/jumbo v0, "MicroMsg.Music.NetSceneGetShakeMusicUrl"

    const-string/jumbo v1, "request music url:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final doScene(Lcom/tencent/mm/network/g;Lcom/tencent/mm/aj/i;)I
    .locals 2

    .prologue
    const v1, 0xf67c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 49
    iput-object p2, p0, Lcom/tencent/mm/plugin/music/model/b/c;->callback:Lcom/tencent/mm/aj/i;

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/b/c;->ifN:Lcom/tencent/mm/aj/d;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/music/model/b/c;->dispatch(Lcom/tencent/mm/network/g;Lcom/tencent/mm/network/s;Lcom/tencent/mm/network/m;)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 44
    const/16 v0, 0x301

    return v0
.end method

.method public final onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/s;[B)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    const v5, 0xf67d

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 55
    const-string/jumbo v0, "MicroMsg.Music.NetSceneGetShakeMusicUrl"

    const-string/jumbo v1, "netId %d | errType %d | errCode %d | errMsg %s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object p4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/b/c;->callback:Lcom/tencent/mm/aj/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 58
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 69
    :goto_0
    return-void

    .line 60
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/b/c;->ifN:Lcom/tencent/mm/aj/d;

    .line 4145
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 4253
    iget-object v0, v0, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 60
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/bpf;

    .line 61
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/model/b/c;->callback:Lcom/tencent/mm/aj/i;

    invoke-interface {v1, p2, p3, p4, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 62
    if-eqz v0, :cond_2

    .line 63
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/bpf;->JiI:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/model/b/c;->ygC:Ljava/lang/String;

    .line 64
    const-string/jumbo v0, "MicroMsg.Music.NetSceneGetShakeMusicUrl"

    const-string/jumbo v1, "tempPlayUrl:%s"

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/music/model/b/c;->ygC:Ljava/lang/String;

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 66
    :cond_2
    const-string/jumbo v0, "MicroMsg.Music.NetSceneGetShakeMusicUrl"

    const-string/jumbo v1, "response is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
