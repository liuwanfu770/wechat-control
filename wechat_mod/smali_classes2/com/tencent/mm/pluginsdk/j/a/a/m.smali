.class public final Lcom/tencent/mm/pluginsdk/j/a/a/m;
.super Lcom/tencent/mm/pluginsdk/j/a/a/n;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/j/a/a/n;-><init>()V

    .line 32
    return-void
.end method

.method public constructor <init>(I)V
    .locals 6

    .prologue
    const v5, 0x251c0

    .line 35
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/j/a/a/n;-><init>()V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 36
    const-string/jumbo v0, "MicroMsg.ResDownloader.CheckResUpdate.NetSceneCheckResUpdate"

    const-string/jumbo v1, "NetSceneCheckResUpdate init, resType:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/dfr;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/dfr;-><init>()V

    .line 38
    iput p1, v0, Lcom/tencent/mm/protocal/protobuf/dfr;->odz:I

    .line 39
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/j/a/a/m;->Hms:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 40
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/j/a/a/m;->Hms:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method protected final fEc()Lcom/tencent/mm/network/s;
    .locals 6

    .prologue
    const v5, 0x251c1

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 45
    new-instance v0, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v0}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 46
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/ys;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/ys;-><init>()V

    .line 47
    iget-object v2, v1, Lcom/tencent/mm/protocal/protobuf/ys;->IwI:Ljava/util/LinkedList;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/j/a/a/m;->Hms:Ljava/util/List;

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 2061
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWV:Lcom/tencent/mm/bv/a;

    .line 49
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/yt;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/yt;-><init>()V

    .line 2065
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWW:Lcom/tencent/mm/bv/a;

    .line 50
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/checkresupdate"

    .line 2069
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->uri:Ljava/lang/String;

    .line 2073
    const/16 v1, 0x2d1

    iput v1, v0, Lcom/tencent/mm/aj/d$a;->funcId:I

    .line 2085
    iput v4, v0, Lcom/tencent/mm/aj/d$a;->hWX:I

    .line 2089
    iput v4, v0, Lcom/tencent/mm/aj/d$a;->respCmdId:I

    .line 54
    invoke-virtual {v0}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method protected final getTag()Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    const-string/jumbo v0, "MicroMsg.ResDownloader.CheckResUpdate.NetSceneCheckResUpdate"

    return-object v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 59
    const/16 v0, 0x2d1

    return v0
.end method

.method protected final h(Lcom/tencent/mm/network/s;)Lcom/tencent/mm/protocal/protobuf/yt;
    .locals 1

    .prologue
    .line 27
    check-cast p1, Lcom/tencent/mm/aj/d;

    .line 1145
    iget-object v0, p1, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 1253
    iget-object v0, v0, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 27
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/yt;

    return-object v0
.end method
