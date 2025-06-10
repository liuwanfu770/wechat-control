.class public final Lcom/tencent/mm/plugin/brandservice/b/l;
.super Lcom/tencent/mm/aj/q;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/m;


# instance fields
.field private callback:Lcom/tencent/mm/aj/i;

.field private dbE:Ljava/lang/String;

.field private guh:Ljava/lang/String;

.field private offset:I

.field private owM:Lcom/tencent/mm/aj/d;

.field private owN:Lcom/tencent/mm/protocal/protobuf/dij;

.field private owO:J

.field private scene:I


# direct methods
.method public constructor <init>(Ljava/lang/String;JIILjava/lang/String;)V
    .locals 6

    .prologue
    const/16 v5, 0x15d3

    .line 33
    invoke-direct {p0}, Lcom/tencent/mm/aj/q;-><init>()V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 34
    iput-object p1, p0, Lcom/tencent/mm/plugin/brandservice/b/l;->dbE:Ljava/lang/String;

    .line 35
    iput-wide p2, p0, Lcom/tencent/mm/plugin/brandservice/b/l;->owO:J

    .line 36
    iput p4, p0, Lcom/tencent/mm/plugin/brandservice/b/l;->offset:I

    .line 37
    iput p5, p0, Lcom/tencent/mm/plugin/brandservice/b/l;->scene:I

    .line 38
    iput-object p6, p0, Lcom/tencent/mm/plugin/brandservice/b/l;->guh:Ljava/lang/String;

    .line 39
    const-string/jumbo v0, "MicroMsg.NetSceneSearchDetailPageNew"

    const-string/jumbo v1, "Constructors: keyword = (%s) , LSB exist () , businessType is (%d) , offset is (%d) , scene is (%d), searchId(%s)."

    const/4 v2, 0x5

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

    const/4 v3, 0x3

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    aput-object p6, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final bVZ()Lcom/tencent/mm/protocal/protobuf/rk;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/b/l;->owN:Lcom/tencent/mm/protocal/protobuf/dij;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/b/l;->owN:Lcom/tencent/mm/protocal/protobuf/dij;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dij;->JXS:Lcom/tencent/mm/protocal/protobuf/rk;

    goto :goto_0
.end method

.method public final doScene(Lcom/tencent/mm/network/g;Lcom/tencent/mm/aj/i;)I
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/16 v4, 0x15d5

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 60
    iput-object p2, p0, Lcom/tencent/mm/plugin/brandservice/b/l;->callback:Lcom/tencent/mm/aj/i;

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/b/l;->dbE:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 62
    new-instance v0, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v0}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 2073
    const/16 v1, 0x42f

    iput v1, v0, Lcom/tencent/mm/aj/d$a;->funcId:I

    .line 64
    const-string/jumbo v1, "/cgi-bin/mmbiz-bin/bizsearch/detailpage"

    .line 3069
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->uri:Ljava/lang/String;

    .line 65
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/dii;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/dii;-><init>()V

    .line 4061
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWV:Lcom/tencent/mm/bv/a;

    .line 66
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/dij;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/dij;-><init>()V

    .line 4065
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWW:Lcom/tencent/mm/bv/a;

    .line 4085
    iput v2, v0, Lcom/tencent/mm/aj/d$a;->hWX:I

    .line 4089
    iput v2, v0, Lcom/tencent/mm/aj/d$a;->respCmdId:I

    .line 69
    invoke-virtual {v0}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/b/l;->owM:Lcom/tencent/mm/aj/d;

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/b/l;->owM:Lcom/tencent/mm/aj/d;

    .line 4141
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 4215
    iget-object v0, v0, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    .line 70
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dii;

    .line 71
    invoke-static {}, Lcom/tencent/mm/plugin/brandservice/b/e;->bVR()Lcom/tencent/mm/protocal/protobuf/cbf;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/dii;->JsO:Lcom/tencent/mm/protocal/protobuf/cbf;

    .line 72
    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/b/l;->dbE:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/dii;->JcA:Ljava/lang/String;

    .line 73
    iget-wide v2, p0, Lcom/tencent/mm/plugin/brandservice/b/l;->owO:J

    iput-wide v2, v0, Lcom/tencent/mm/protocal/protobuf/dii;->Ils:J

    .line 74
    iget v1, p0, Lcom/tencent/mm/plugin/brandservice/b/l;->offset:I

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/dii;->Ilw:I

    .line 75
    iget v1, p0, Lcom/tencent/mm/plugin/brandservice/b/l;->scene:I

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/dii;->JXQ:I

    .line 76
    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/b/l;->guh:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/dii;->Ilv:Ljava/lang/String;

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/b/l;->owM:Lcom/tencent/mm/aj/d;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/brandservice/b/l;->dispatch(Lcom/tencent/mm/network/g;Lcom/tencent/mm/network/s;Lcom/tencent/mm/network/m;)I

    move-result v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 81
    :goto_0
    return v0

    .line 79
    :cond_0
    const-string/jumbo v0, "MicroMsg.NetSceneSearchDetailPageNew"

    const-string/jumbo v1, "keyword is unavailable."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    const/4 v0, -0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 55
    const/16 v0, 0x42f

    return v0
.end method

.method public final onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/s;[B)V
    .locals 6

    .prologue
    const/16 v5, 0x15d4

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 44
    const-string/jumbo v0, "MicroMsg.NetSceneSearchDetailPageNew"

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

    .line 45
    if-nez p2, :cond_0

    if-nez p3, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/b/l;->owM:Lcom/tencent/mm/aj/d;

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/b/l;->owM:Lcom/tencent/mm/aj/d;

    .line 1145
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 1253
    iget-object v0, v0, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 46
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dij;

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/b/l;->owN:Lcom/tencent/mm/protocal/protobuf/dij;

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/b/l;->callback:Lcom/tencent/mm/aj/i;

    if-eqz v0, :cond_1

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/b/l;->callback:Lcom/tencent/mm/aj/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 51
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
