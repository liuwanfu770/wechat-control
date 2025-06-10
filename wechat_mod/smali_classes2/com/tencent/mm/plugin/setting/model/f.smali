.class public final Lcom/tencent/mm/plugin/setting/model/f;
.super Lcom/tencent/mm/aj/q;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/m;


# instance fields
.field private AGs:Lcom/tencent/mm/aj/i;

.field public AGt:Z

.field private final gwc:Lcom/tencent/mm/aj/d;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const v2, 0x2d71d

    .line 42
    invoke-direct {p0}, Lcom/tencent/mm/aj/q;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 38
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/model/f;->AGs:Lcom/tencent/mm/aj/i;

    .line 40
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/setting/model/f;->AGt:Z

    .line 43
    new-instance v0, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v0}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 44
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/bmz;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/bmz;-><init>()V

    .line 1061
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWV:Lcom/tencent/mm/bv/a;

    .line 45
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/bna;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/bna;-><init>()V

    .line 1065
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWW:Lcom/tencent/mm/bv/a;

    .line 46
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/getpluginswitch"

    .line 1069
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->uri:Ljava/lang/String;

    .line 1073
    const/16 v1, 0x103e

    iput v1, v0, Lcom/tencent/mm/aj/d$a;->funcId:I

    .line 48
    invoke-virtual {v0}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/model/f;->gwc:Lcom/tencent/mm/aj/d;

    .line 49
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final doScene(Lcom/tencent/mm/network/g;Lcom/tencent/mm/aj/i;)I
    .locals 2

    .prologue
    const v1, 0x2d71e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 58
    iput-object p2, p0, Lcom/tencent/mm/plugin/setting/model/f;->AGs:Lcom/tencent/mm/aj/i;

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/model/f;->gwc:Lcom/tencent/mm/aj/d;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/setting/model/f;->dispatch(Lcom/tencent/mm/network/g;Lcom/tencent/mm/network/s;Lcom/tencent/mm/network/m;)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 53
    const/16 v0, 0x103e

    return v0
.end method

.method public final onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/s;[B)V
    .locals 8

    .prologue
    const v7, 0x2d71f

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 64
    if-nez p2, :cond_1

    if-nez p3, :cond_1

    .line 65
    check-cast p5, Lcom/tencent/mm/aj/d;

    .line 1145
    iget-object v0, p5, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 1253
    iget-object v0, v0, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 66
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/bna;

    .line 2079
    if-eqz v0, :cond_1

    .line 2082
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/bna;->JgT:Lcom/tencent/mm/protocal/protobuf/cud;

    .line 2083
    if-eqz v0, :cond_1

    .line 2086
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/cud;->fTP:Ljava/util/LinkedList;

    .line 2087
    if-eqz v0, :cond_1

    .line 2090
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/cuc;

    .line 2091
    if-eqz v0, :cond_0

    .line 2094
    const-string/jumbo v2, "MicroMsg.NetSceneGetMiniShopHelperPluginShowStatus"

    const-string/jumbo v3, "updateNeedShow, switchId: %d, switchValue: %b"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, v0, Lcom/tencent/mm/protocal/protobuf/cuc;->JLW:I

    .line 2095
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-boolean v6, v0, Lcom/tencent/mm/protocal/protobuf/cuc;->JLX:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    .line 2094
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2096
    const v2, 0x4f5881

    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/cuc;->JLW:I

    if-ne v2, v3, :cond_0

    .line 2097
    iget-boolean v0, v0, Lcom/tencent/mm/protocal/protobuf/cuc;->JLX:Z

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/setting/model/f;->AGt:Z

    .line 69
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/model/f;->AGs:Lcom/tencent/mm/aj/i;

    if-eqz v0, :cond_2

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/model/f;->AGs:Lcom/tencent/mm/aj/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 72
    :cond_2
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
