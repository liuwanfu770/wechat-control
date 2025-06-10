.class public final Lcom/tencent/mm/plugin/brandservice/b/m;
.super Lcom/tencent/mm/aj/q;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/m;


# instance fields
.field private callback:Lcom/tencent/mm/aj/i;

.field private dbE:Ljava/lang/String;

.field private owM:Lcom/tencent/mm/aj/d;

.field private owO:J

.field public owP:Lcom/tencent/mm/protocal/protobuf/dix;

.field private scene:I


# direct methods
.method public constructor <init>(Ljava/lang/String;JI)V
    .locals 6

    .prologue
    const/16 v5, 0x15d6

    .line 33
    invoke-direct {p0}, Lcom/tencent/mm/aj/q;-><init>()V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 34
    iput-object p1, p0, Lcom/tencent/mm/plugin/brandservice/b/m;->dbE:Ljava/lang/String;

    .line 35
    iput-wide p2, p0, Lcom/tencent/mm/plugin/brandservice/b/m;->owO:J

    .line 36
    iput p4, p0, Lcom/tencent/mm/plugin/brandservice/b/m;->scene:I

    .line 37
    const-string/jumbo v0, "MicroMsg.NetSceneSearchHomePageNew"

    const-string/jumbo v1, "Constructors: keyword (%s) , businessType (%d), scene (%d)"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final doScene(Lcom/tencent/mm/network/g;Lcom/tencent/mm/aj/i;)I
    .locals 8

    .prologue
    const/16 v7, 0x15d8

    const/4 v6, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 58
    const-string/jumbo v0, "MicroMsg.NetSceneSearchHomePageNew"

    const-string/jumbo v1, "doScene"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    iput-object p2, p0, Lcom/tencent/mm/plugin/brandservice/b/m;->callback:Lcom/tencent/mm/aj/i;

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/b/m;->dbE:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 61
    new-instance v0, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v0}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 2073
    const/16 v1, 0x42e

    iput v1, v0, Lcom/tencent/mm/aj/d$a;->funcId:I

    .line 63
    const-string/jumbo v1, "/cgi-bin/mmbiz-bin/bizsearch/homepage"

    .line 3069
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->uri:Ljava/lang/String;

    .line 64
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/diw;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/diw;-><init>()V

    .line 4061
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWV:Lcom/tencent/mm/bv/a;

    .line 65
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/dix;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/dix;-><init>()V

    .line 4065
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWW:Lcom/tencent/mm/bv/a;

    .line 4085
    iput v6, v0, Lcom/tencent/mm/aj/d$a;->hWX:I

    .line 4089
    iput v6, v0, Lcom/tencent/mm/aj/d$a;->respCmdId:I

    .line 68
    invoke-virtual {v0}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/b/m;->owM:Lcom/tencent/mm/aj/d;

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/b/m;->owM:Lcom/tencent/mm/aj/d;

    .line 4141
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 4215
    iget-object v0, v0, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    .line 69
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/diw;

    .line 70
    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/b/m;->dbE:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/diw;->JcA:Ljava/lang/String;

    .line 71
    invoke-static {}, Lcom/tencent/mm/plugin/brandservice/b/e;->bVR()Lcom/tencent/mm/protocal/protobuf/cbf;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/diw;->JsO:Lcom/tencent/mm/protocal/protobuf/cbf;

    .line 72
    iget-wide v2, p0, Lcom/tencent/mm/plugin/brandservice/b/m;->owO:J

    iput-wide v2, v0, Lcom/tencent/mm/protocal/protobuf/diw;->Ils:J

    .line 73
    iget v1, p0, Lcom/tencent/mm/plugin/brandservice/b/m;->scene:I

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/diw;->JXQ:I

    .line 74
    const-string/jumbo v0, "MicroMsg.NetSceneSearchHomePageNew"

    const-string/jumbo v1, "businessTypeList is %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/brandservice/b/m;->owO:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/b/m;->owM:Lcom/tencent/mm/aj/d;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/brandservice/b/m;->dispatch(Lcom/tencent/mm/network/g;Lcom/tencent/mm/network/s;Lcom/tencent/mm/network/m;)I

    move-result v0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 79
    :goto_0
    return v0

    .line 77
    :cond_0
    const-string/jumbo v0, "MicroMsg.NetSceneSearchHomePageNew"

    const-string/jumbo v1, "keyword is unavailable"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    const/4 v0, -0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 53
    const/16 v0, 0x42e

    return v0
.end method

.method public final onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/s;[B)V
    .locals 6

    .prologue
    const/16 v5, 0x15d7

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 42
    const-string/jumbo v0, "MicroMsg.NetSceneSearchHomePageNew"

    const-string/jumbo v1, "netId (%d) , errType (%d) , errCode (%d) , errMsg (%s)"

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

    .line 43
    if-nez p2, :cond_0

    if-nez p3, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/b/m;->owM:Lcom/tencent/mm/aj/d;

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/b/m;->owM:Lcom/tencent/mm/aj/d;

    .line 1145
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 1253
    iget-object v0, v0, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 44
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dix;

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/b/m;->owP:Lcom/tencent/mm/protocal/protobuf/dix;

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/b/m;->callback:Lcom/tencent/mm/aj/i;

    if-eqz v0, :cond_1

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/b/m;->callback:Lcom/tencent/mm/aj/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 49
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
