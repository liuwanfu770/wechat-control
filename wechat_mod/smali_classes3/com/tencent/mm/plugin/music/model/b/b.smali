.class public final Lcom/tencent/mm/plugin/music/model/b/b;
.super Lcom/tencent/mm/aj/q;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/m;


# instance fields
.field private callback:Lcom/tencent/mm/aj/i;

.field private ifN:Lcom/tencent/mm/aj/d;

.field public ygA:Z

.field public ygo:Lcom/tencent/mm/plugin/music/model/e/a;

.field public ygy:Lcom/tencent/mm/protocal/protobuf/bno;

.field public ygz:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/music/model/e/a;ZZ)V
    .locals 8

    .prologue
    const v7, 0x3b135

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 31
    invoke-direct {p0}, Lcom/tencent/mm/aj/q;-><init>()V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 32
    iput-object p1, p0, Lcom/tencent/mm/plugin/music/model/b/b;->ygo:Lcom/tencent/mm/plugin/music/model/e/a;

    .line 33
    iput-boolean p2, p0, Lcom/tencent/mm/plugin/music/model/b/b;->ygz:Z

    .line 34
    iput-boolean p3, p0, Lcom/tencent/mm/plugin/music/model/b/b;->ygA:Z

    .line 35
    new-instance v0, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v0}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 36
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/bnn;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/bnn;-><init>()V

    .line 1061
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWV:Lcom/tencent/mm/bv/a;

    .line 37
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/bno;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/bno;-><init>()V

    .line 1065
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWW:Lcom/tencent/mm/bv/a;

    .line 38
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/getqqmusiclyric"

    .line 1069
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->uri:Ljava/lang/String;

    .line 1073
    const/16 v1, 0x208

    iput v1, v0, Lcom/tencent/mm/aj/d$a;->funcId:I

    .line 40
    invoke-virtual {v0}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/model/b/b;->ifN:Lcom/tencent/mm/aj/d;

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/b/b;->ifN:Lcom/tencent/mm/aj/d;

    .line 1141
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 1215
    iget-object v0, v0, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    .line 41
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/bnn;

    .line 42
    iget v1, p1, Lcom/tencent/mm/plugin/music/model/e/a;->field_songId:I

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/bnn;->iqz:I

    .line 43
    iget-object v1, p1, Lcom/tencent/mm/plugin/music/model/e/a;->field_songWebUrl:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 44
    iget-object v1, p1, Lcom/tencent/mm/plugin/music/model/e/a;->field_songWebUrl:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/platformtools/z;->am([B)Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/bnn;->Jhm:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    .line 47
    :cond_0
    iget-object v1, p1, Lcom/tencent/mm/plugin/music/model/e/a;->field_songMId:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 48
    iget-object v1, p1, Lcom/tencent/mm/plugin/music/model/e/a;->field_songMId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/platformtools/z;->am([B)Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/bnn;->Jhp:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    .line 50
    :cond_1
    invoke-static {}, Lcom/tencent/mm/ax/e;->aOu()Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v2

    :goto_0
    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/bnn;->Jhn:I

    .line 51
    invoke-static {}, Lcom/tencent/mm/ax/e;->aOt()Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v3

    :goto_1
    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/bnn;->Jho:I

    .line 52
    const-string/jumbo v1, "MicroMsg.Music.NetSceneGetQQMusicLyric"

    const-string/jumbo v4, "songId=%d, url=%s IsOutsideGFW=%d ShakeMusicGlobalSwitch=%d"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    iget v6, p1, Lcom/tencent/mm/plugin/music/model/e/a;->field_songId:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    iget-object v2, p1, Lcom/tencent/mm/plugin/music/model/e/a;->field_songWebUrl:Ljava/lang/String;

    aput-object v2, v5, v3

    const/4 v2, 0x2

    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/bnn;->Jhn:I

    .line 53
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v2

    const/4 v2, 0x3

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/bnn;->Jho:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v2

    .line 52
    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_2
    move v1, v3

    .line 50
    goto :goto_0

    :cond_3
    move v1, v2

    .line 51
    goto :goto_1
.end method


# virtual methods
.method public final doScene(Lcom/tencent/mm/network/g;Lcom/tencent/mm/aj/i;)I
    .locals 2

    .prologue
    const v1, 0xf67a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 83
    iput-object p2, p0, Lcom/tencent/mm/plugin/music/model/b/b;->callback:Lcom/tencent/mm/aj/i;

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/b/b;->ifN:Lcom/tencent/mm/aj/d;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/music/model/b/b;->dispatch(Lcom/tencent/mm/network/g;Lcom/tencent/mm/network/s;Lcom/tencent/mm/network/m;)I

    move-result v0

    .line 85
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 78
    const/16 v0, 0x208

    return v0
.end method

.method public final onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/s;[B)V
    .locals 6

    .prologue
    const v5, 0xf679

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 66
    const-string/jumbo v0, "MicroMsg.Music.NetSceneGetQQMusicLyric"

    const-string/jumbo v1, "netId %d | errType %d | errCode %d | errMsg %s"

    const/4 v2, 0x4

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

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/b/b;->callback:Lcom/tencent/mm/aj/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 69
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 74
    :goto_0
    return-void

    .line 71
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/b/b;->ifN:Lcom/tencent/mm/aj/d;

    .line 2145
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 2253
    iget-object v0, v0, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 71
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/bno;

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/model/b/b;->ygy:Lcom/tencent/mm/protocal/protobuf/bno;

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/b/b;->callback:Lcom/tencent/mm/aj/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 74
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
