.class public final Lcom/tencent/mm/plugin/location/model/i;
.super Lcom/tencent/mm/aj/q;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/m;


# instance fields
.field private callback:Lcom/tencent/mm/aj/i;

.field public dij:I

.field public errCode:I

.field public errMsg:Ljava/lang/String;

.field public errType:I

.field public guh:Ljava/lang/String;

.field public hpP:Z

.field private ivH:Ljava/lang/Runnable;

.field public list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/location/ui/impl/f;",
            ">;"
        }
    .end annotation
.end field

.field public final rr:Lcom/tencent/mm/aj/d;

.field public wKn:[B

.field public wKo:[B

.field public wKp:Ljava/lang/String;

.field public wKq:I


# direct methods
.method public constructor <init>([BDDIIDDLjava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/tencent/mm/aj/q;-><init>()V

    const v2, 0xd98e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 34
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/tencent/mm/plugin/location/model/i;->list:Ljava/util/List;

    .line 35
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/tencent/mm/plugin/location/model/i;->wKo:[B

    .line 36
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/location/model/i;->hpP:Z

    .line 37
    const-string/jumbo v2, ""

    iput-object v2, p0, Lcom/tencent/mm/plugin/location/model/i;->wKp:Ljava/lang/String;

    .line 40
    new-instance v2, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v2}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 41
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/bmd;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/bmd;-><init>()V

    .line 1061
    iput-object v3, v2, Lcom/tencent/mm/aj/d$a;->hWV:Lcom/tencent/mm/bv/a;

    .line 42
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/bme;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/bme;-><init>()V

    .line 1065
    iput-object v3, v2, Lcom/tencent/mm/aj/d$a;->hWW:Lcom/tencent/mm/bv/a;

    .line 43
    const-string/jumbo v3, "/cgi-bin/micromsg-bin/getpoilist"

    .line 1069
    iput-object v3, v2, Lcom/tencent/mm/aj/d$a;->uri:Ljava/lang/String;

    .line 1073
    const/16 v3, 0x1c9

    iput v3, v2, Lcom/tencent/mm/aj/d$a;->funcId:I

    .line 1085
    const/4 v3, 0x0

    iput v3, v2, Lcom/tencent/mm/aj/d$a;->hWX:I

    .line 1089
    const/4 v3, 0x0

    iput v3, v2, Lcom/tencent/mm/aj/d$a;->respCmdId:I

    .line 47
    invoke-virtual {v2}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/location/model/i;->rr:Lcom/tencent/mm/aj/d;

    .line 48
    iget-object v2, p0, Lcom/tencent/mm/plugin/location/model/i;->rr:Lcom/tencent/mm/aj/d;

    .line 1141
    iget-object v2, v2, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 1215
    iget-object v2, v2, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    .line 48
    check-cast v2, Lcom/tencent/mm/protocal/protobuf/bmd;

    .line 49
    if-nez p1, :cond_0

    new-instance v3, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;-><init>()V

    :goto_0
    iput-object v3, v2, Lcom/tencent/mm/protocal/protobuf/bmd;->JeI:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    .line 50
    move-object/from16 v0, p13

    iput-object v0, v2, Lcom/tencent/mm/protocal/protobuf/bmd;->IXy:Ljava/lang/String;

    .line 51
    iput-wide p2, v2, Lcom/tencent/mm/protocal/protobuf/bmd;->IgO:D

    .line 52
    iput-wide p4, v2, Lcom/tencent/mm/protocal/protobuf/bmd;->IgN:D

    .line 53
    iput p6, v2, Lcom/tencent/mm/protocal/protobuf/bmd;->Scene:I

    .line 54
    iput p7, v2, Lcom/tencent/mm/protocal/protobuf/bmd;->OpCode:I

    .line 55
    move-wide/from16 v0, p10

    iput-wide v0, v2, Lcom/tencent/mm/protocal/protobuf/bmd;->Jgw:D

    .line 56
    move-wide/from16 v0, p8

    iput-wide v0, v2, Lcom/tencent/mm/protocal/protobuf/bmd;->Jgv:D

    .line 57
    if-eqz p14, :cond_1

    const/4 v3, 0x1

    :goto_1
    iput v3, v2, Lcom/tencent/mm/protocal/protobuf/bmd;->JeK:I

    .line 58
    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/bmd;->OpCode:I

    iput v2, p0, Lcom/tencent/mm/plugin/location/model/i;->dij:I

    .line 59
    move-object/from16 v0, p12

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/model/i;->wKp:Ljava/lang/String;

    .line 60
    iput-object p1, p0, Lcom/tencent/mm/plugin/location/model/i;->wKn:[B

    .line 61
    const-string/jumbo v2, "MicroMsg.NetSceneGetPoiList"

    const-string/jumbo v3, "lat %f lng %f scene %d opcode %d oriLat %f oriLng %f isAutoQuery %s buffer "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x7

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {p4, p5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    invoke-static/range {p10 .. p11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x5

    invoke-static/range {p8 .. p9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x6

    invoke-static/range {p14 .. p14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    const v2, 0xd98e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 49
    :cond_0
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;-><init>()V

    invoke-virtual {v3, p1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->setBuffer([B)Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    move-result-object v3

    goto :goto_0

    .line 57
    :cond_1
    const/4 v3, 0x0

    goto :goto_1
.end method


# virtual methods
.method public final doScene(Lcom/tencent/mm/network/g;Lcom/tencent/mm/aj/i;)I
    .locals 3

    .prologue
    const v2, 0xd98f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 83
    const-string/jumbo v0, "MicroMsg.NetSceneGetPoiList"

    const-string/jumbo v1, "NetSceneGetPoiList done."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    iput-object p2, p0, Lcom/tencent/mm/plugin/location/model/i;->callback:Lcom/tencent/mm/aj/i;

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/model/i;->rr:Lcom/tencent/mm/aj/d;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/location/model/i;->dispatch(Lcom/tencent/mm/network/g;Lcom/tencent/mm/network/s;Lcom/tencent/mm/network/m;)I

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 90
    const/16 v0, 0x1c9

    return v0
.end method

.method public final isFirst()Z
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/model/i;->wKn:[B

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/s;[B)V
    .locals 10

    .prologue
    const v0, 0xd990

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 95
    const-string/jumbo v0, "MicroMsg.NetSceneGetPoiList"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onGYNetEnd  errType:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "errMsg:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    iput p2, p0, Lcom/tencent/mm/plugin/location/model/i;->errType:I

    .line 97
    iput p3, p0, Lcom/tencent/mm/plugin/location/model/i;->errCode:I

    .line 98
    iput-object p4, p0, Lcom/tencent/mm/plugin/location/model/i;->errMsg:Ljava/lang/String;

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/model/i;->rr:Lcom/tencent/mm/aj/d;

    .line 2145
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 2253
    iget-object v0, v0, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 99
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/bme;

    .line 100
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/model/i;->list:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 101
    const-string/jumbo v1, "MicroMsg.NetSceneGetPoiList"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "url "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/bme;->JeR:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/bme;->Ifz:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/bme;->Url:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/bme;->Ilv:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    const-string/jumbo v1, "MicroMsg.NetSceneGetPoiList"

    const-string/jumbo v2, "autoInterval: %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, v0, Lcom/tencent/mm/protocal/protobuf/bme;->JeS:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/bme;->Ilv:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/location/model/i;->guh:Ljava/lang/String;

    .line 104
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/bme;->JeS:I

    iput v1, p0, Lcom/tencent/mm/plugin/location/model/i;->wKq:I

    .line 105
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/bme;->Jgy:Ljava/util/LinkedList;

    if-eqz v1, :cond_1

    .line 106
    const-string/jumbo v1, "MicroMsg.NetSceneGetPoiList"

    const-string/jumbo v2, "poi result %d "

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/bme;->Jgy:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/bme;->Jgy:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 108
    const-string/jumbo v2, "MicroMsg.NetSceneGetPoiList"

    const-string/jumbo v3, "addr %s, province %s, street %s, city %s"

    const/4 v1, 0x4

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/bme;->Jgy:Ljava/util/LinkedList;

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/cpy;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/cpy;->JHR:Ljava/lang/String;

    aput-object v1, v4, v5

    const/4 v5, 0x1

    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/bme;->Jgy:Ljava/util/LinkedList;

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/cpy;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/cpy;->jof:Ljava/lang/String;

    aput-object v1, v4, v5

    const/4 v5, 0x2

    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/bme;->Jgy:Ljava/util/LinkedList;

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/cpy;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/cpy;->IBC:Ljava/lang/String;

    aput-object v1, v4, v5

    const/4 v5, 0x3

    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/bme;->Jgy:Ljava/util/LinkedList;

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/cpy;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/cpy;->jog:Ljava/lang/String;

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/bme;->Jgy:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/cpy;

    .line 111
    new-instance v3, Lcom/tencent/mm/plugin/location/ui/impl/f;

    iget-object v4, p0, Lcom/tencent/mm/plugin/location/model/i;->guh:Ljava/lang/String;

    invoke-direct {v3, v1, v4}, Lcom/tencent/mm/plugin/location/ui/impl/f;-><init>(Lcom/tencent/mm/protocal/protobuf/cpy;Ljava/lang/String;)V

    .line 112
    const-string/jumbo v1, "MicroMsg.NetSceneGetPoiList"

    const-string/jumbo v4, "lat %s lng %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-wide v8, v3, Lcom/tencent/mm/plugin/location/ui/impl/f;->bIs:D

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-wide v8, v3, Lcom/tencent/mm/plugin/location/ui/impl/f;->bIt:D

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/model/i;->list:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 116
    :cond_1
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/bme;->JeI:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-eqz v1, :cond_2

    .line 117
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/bme;->JeI:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/z;->a(Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;)[B

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/location/model/i;->wKo:[B

    .line 119
    :cond_2
    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/bme;->Iiq:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/location/model/i;->hpP:Z

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/model/i;->callback:Lcom/tencent/mm/aj/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/model/i;->ivH:Ljava/lang/Runnable;

    if-eqz v0, :cond_3

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/model/i;->ivH:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 129
    :cond_3
    const v0, 0xd990

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 119
    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method
